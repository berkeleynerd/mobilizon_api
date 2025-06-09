import 'dart:async';

import 'package:dio/dio.dart';
import 'package:ferry/ferry.dart';
import 'package:ferry_hive_store/ferry_hive_store.dart';
import 'package:gql_dio_link/gql_dio_link.dart';
import 'package:hive/hive.dart';

import '../models/auth.dart';
import '../storage/storage.dart';
import 'exceptions/graphql_exception.dart';
import 'multipart_link.dart';

/// Configuration for operation timeouts
class OperationTimeouts {
  final int defaultSeconds;
  final int authenticationSeconds;
  final int registrationSeconds;
  final int querySeconds;
  final int mutationSeconds;

  const OperationTimeouts({
    this.defaultSeconds = 30,
    this.authenticationSeconds = 45,
    this.registrationSeconds = 60,
    this.querySeconds = 30,
    this.mutationSeconds = 45,
  });

  /// Get timeout for specific operation
  int getTimeoutForOperation(String operationName) {
    final opName = operationName.toLowerCase();

    if (opName.contains('login') || opName.contains('refresh')) {
      return authenticationSeconds;
    } else if (opName.contains('register') || opName.contains('createuser')) {
      return registrationSeconds;
    } else if (opName.contains('query') ||
        opName.contains('get') ||
        opName.contains('fetch')) {
      return querySeconds;
    } else if (opName.contains('mutation') ||
        opName.contains('create') ||
        opName.contains('update') ||
        opName.contains('delete')) {
      return mutationSeconds;
    }

    return defaultSeconds;
  }
}

/// Provider for Ferry GraphQL client operations
///
/// This class is a facade for the underlying Ferry client
/// that works with generated GraphQL operation requests
class GraphQLClientProvider {
  /// GraphQL endpoint URL
  final String apiUrl;

  /// Token manager for authentication
  final TokenManager tokenManager;

  /// Whether to enable debug logging
  final bool enableDebugLogging;

  /// Timeout configuration for different operation types
  final OperationTimeouts operationTimeouts;

  /// Maximum retry attempts for failed requests
  final int maxRetryAttempts;

  /// Whether to use persistent cache (false for testing)
  final bool enablePersistentCache;

  /// The underlying Ferry client
  late final Client _client;

  /// Client for authenticated requests
  Client? _authClient;

  /// Shared cache instance for both clients
  Cache? _sharedCache;

  /// Hive store for persistent cache
  HiveStore? _hiveStore;

  GraphQLClientProvider({
    required this.apiUrl,
    required this.tokenManager,
    this.enableDebugLogging = false,
    OperationTimeouts? operationTimeouts,
    this.maxRetryAttempts = 2,
    this.enablePersistentCache = true,
  }) : operationTimeouts = operationTimeouts ?? const OperationTimeouts() {
    // Initialize synchronously, cache will be set up asynchronously
    _initClient();
  }

  /// Initialize the Ferry client
  void _initClient() {
    // Initialize cache asynchronously
    _initializeCache();

    // Create a Dio client
    final dio = Dio(BaseOptions(
      baseUrl: apiUrl,
      headers: {
        'Accept': 'application/json',
      },
    ));

    // Create a link chain: MultipartLink -> DioLink
    // MultipartLink handles file uploads, DioLink handles regular requests
    final multipartLink = MultipartLink(
      apiUrl,
      defaultHeaders: {
        'Accept': 'application/json',
      },
      dioClient: dio,
    );

    final dioLink = DioLink(
      apiUrl,
      client: dio,
    );

    // Chain the links: multipart first, then dio as fallback
    final link = Link.from([multipartLink, dioLink]);

    // Create a temporary in-memory cache until persistent cache is ready
    _sharedCache = Cache();

    // Create the default client with the link chain and cache
    _client = Client(
      link: link,
      cache: _sharedCache,
      defaultFetchPolicies: {
        // Use CacheFirst for queries for instant responses
        OperationType.query: FetchPolicy.CacheFirst,
        OperationType.mutation: FetchPolicy.NetworkOnly,
        OperationType.subscription: FetchPolicy.CacheAndNetwork,
      },
    );

    if (enableDebugLogging) {
      _setupLogging();
    }

    // Listen for token changes to update the auth client
    tokenManager.tokenChanges.listen((tokens) {
      if (tokens != null) {
        _createAuthClient(tokens);
      } else {
        _authClient = null;
      }
    });
  }

  /// Initialize persistent cache asynchronously
  Future<void> _initializeCache() async {
    if (!enablePersistentCache) {
      // Testing mode - use in-memory cache only
      if (enableDebugLogging) {
        print('🧪 [GraphQL] Using in-memory cache for testing');
      }
      return;
    }

    try {
      // For now, use a simple approach without path_provider
      // This will store cache in the current directory (not ideal for production)
      // TODO: Add proper path resolution when Flutter context is available
      
      // Open a Hive box for Ferry cache
      final box = await Hive.openBox('graphql_cache');

      // Create HiveStore with the box
      _hiveStore = HiveStore(box);

      // Create new cache with persistent store
      final persistentCache = Cache(store: _hiveStore);

      // Replace the temporary cache with persistent cache
      _sharedCache = persistentCache;
      
      // Update existing clients with new cache
      _updateClientsWithCache(persistentCache);

      if (enableDebugLogging) {
        print('✅ [GraphQL] Persistent cache initialized');
      }
    } catch (e) {
      if (enableDebugLogging) {
        print('⚠️ [GraphQL] Failed to initialize persistent cache: $e');
        print('📦 [GraphQL] Continuing with in-memory cache');
      }
      // Continue with in-memory cache on failure
    }
  }

  /// Update clients with new cache instance
  void _updateClientsWithCache(Cache cache) {
    // Recreate clients with new cache
    final dio = Dio(BaseOptions(
      baseUrl: apiUrl,
      headers: {
        'Accept': 'application/json',
      },
    ));

    final multipartLink = MultipartLink(
      apiUrl,
      defaultHeaders: {
        'Accept': 'application/json',
      },
      dioClient: dio,
    );

    final dioLink = DioLink(
      apiUrl,
      client: dio,
    );

    final link = Link.from([multipartLink, dioLink]);

    _client = Client(
      link: link,
      cache: cache,
      defaultFetchPolicies: {
        OperationType.query: FetchPolicy.CacheFirst,
        OperationType.mutation: FetchPolicy.NetworkOnly,
        OperationType.subscription: FetchPolicy.CacheAndNetwork,
      },
    );

    // Recreate auth client if tokens exist
    tokenManager.getCurrentTokens().then((tokens) {
      if (tokens != null) {
        _createAuthClient(tokens);
      }
    });
  }

  /// Create an authenticated client with the current token
  void _createAuthClient(TokenPair tokens) {
    // Create a Dio client with auth token
    final dio = Dio(BaseOptions(
      baseUrl: apiUrl,
      headers: {
        'Accept': 'application/json',
        'Authorization': 'Bearer ${tokens.accessToken}',
      },
    ));

    // Create link chain with auth headers
    final multipartLink = MultipartLink(
      apiUrl,
      defaultHeaders: {
        'Accept': 'application/json',
        'Authorization': 'Bearer ${tokens.accessToken}',
      },
      dioClient: dio,
    );

    final dioLink = DioLink(
      apiUrl,
      client: dio,
    );

    final link = Link.from([multipartLink, dioLink]);

    // Create the auth client with shared cache
    _authClient = Client(
      link: link,
      cache: _sharedCache, // Use shared cache for consistency
      defaultFetchPolicies: {
        OperationType.query: FetchPolicy.CacheFirst,
        OperationType.mutation: FetchPolicy.NetworkOnly,
        OperationType.subscription: FetchPolicy.CacheAndNetwork,
      },
    );
  }

  /// Set up logging for debugging
  void _setupLogging() {
    // Listen to client events for debugging
    _client.requestController.stream.listen((request) {
      print('🚀 [GraphQL] ${request.operation.operationName}');
      if (request.vars != null && request.vars.toString().isNotEmpty) {
        print('  Variables: ${request.vars}');
      }
    });
  }

  /// Execute a GraphQL operation with authentication and retry logic
  ///
  /// The operation must be a Ferry-generated OperationRequest
  Future<OperationResponse<TData, TVars>> execute<TData, TVars>(
    OperationRequest<TData, TVars> request,
  ) async {
    return _executeWithRetry(request, true);
  }

  /// Execute a GraphQL operation without authentication
  ///
  /// Similar to execute() but doesn't check for authentication
  Future<OperationResponse<TData, TVars>> executePublic<TData, TVars>(
    OperationRequest<TData, TVars> request,
  ) {
    return _executeWithRetry(request, false);
  }

  /// Execute operation with retry logic
  Future<OperationResponse<TData, TVars>> _executeWithRetry<TData, TVars>(
    OperationRequest<TData, TVars> request,
    bool requireAuth,
  ) async {
    Exception? lastException;

    for (int attempt = 0; attempt <= maxRetryAttempts; attempt++) {
      try {
        if (attempt > 0 && enableDebugLogging) {
          print(
            '🔄 [GraphQL] Retry attempt $attempt for ${request.operation.operationName}',
          );
        }

        return await _executeSingle(request, requireAuth);
      } catch (e) {
        lastException = e as Exception;

        // Don't retry authentication errors or client errors
        if (e is GraphQLException) {
          final message = e.message.toLowerCase();
          if (message.contains('authentication') ||
              message.contains('unauthorized') ||
              message.contains('invalid') ||
              message.contains('bad request')) {
            rethrow;
          }
        }

        // Wait before retry with exponential backoff
        if (attempt < maxRetryAttempts) {
          final delay = Duration(milliseconds: 1000 * (attempt + 1));
          if (enableDebugLogging) {
            print(
              '⏳ [GraphQL] Waiting ${delay.inMilliseconds}ms before retry...',
            );
          }
          await Future.delayed(delay);
        }
      }
    }

    // All retries failed, throw the last exception
    throw lastException!;
  }

  /// Execute a single operation attempt
  Future<OperationResponse<TData, TVars>> _executeSingle<TData, TVars>(
    OperationRequest<TData, TVars> request,
    bool requireAuth,
  ) async {
    try {
      Client clientToUse;

      if (requireAuth) {
        // Check if authentication is needed and token is available
        final tokens = await tokenManager.getCurrentTokens();
        if (tokens == null) {
          throw GraphQLException('Authentication required');
        }

        // Check if token is expired
        if (tokens.isAccessTokenExpired) {
          throw GraphQLException('Token expired');
        }

        // Make sure we have an auth client
        if (_authClient == null) {
          _createAuthClient(tokens);
        }

        clientToUse = _authClient!;
      } else {
        clientToUse = _client;
      }

      // Get timeout for this specific operation
      final timeoutSeconds = operationTimeouts.getTimeoutForOperation(
        request.operation.operationName ?? 'unknown',
      );

      if (enableDebugLogging) {
        print(
          '⏱️ [GraphQL] Using ${timeoutSeconds}s timeout for ${request.operation.operationName}',
        );
      }

      // Execute the request with operation-specific timeout
      return await clientToUse
          .request(request)
          .first
          .timeout(
            Duration(seconds: timeoutSeconds),
            onTimeout: () => throw GraphQLException(
              'Request timeout after $timeoutSeconds seconds for operation: ${request.operation.operationName}',
            ),
          );
    } catch (e) {
      throw GraphQLException(
        'Failed to execute operation: ${request.operation.operationName}',
        originalError: e,
      );
    }
  }

  /// Watch a GraphQL operation with authentication
  ///
  /// Returns a stream of operation responses that updates
  /// when the underlying data changes
  Stream<OperationResponse<TData, TVars>> watch<TData, TVars>(
    OperationRequest<TData, TVars> request,
  ) {
    try {
      // Get the appropriate client
      final client = _authClient ?? _client;

      return client.request(request);
    } catch (e) {
      throw GraphQLException(
        'Failed to watch operation: ${request.operation.operationName}',
        originalError: e,
      );
    }
  }

  /// Clear all cached data
  Future<void> clearCache() async {
    _sharedCache?.clear();
    if (enableDebugLogging) {
      print('🗑️ [GraphQL] Cache cleared');
    }
  }

  /// Get cache statistics for debugging
  Map<String, dynamic> getCacheStatistics() {
    return {
      'type': _hiveStore != null ? 'persistent' : 'memory',
      'initialized': _sharedCache != null,
      'persistentCacheEnabled': enablePersistentCache,
    };
  }

  /// Dispose resources
  Future<void> dispose() async {
    // HiveStore doesn't have a close method in this version
    // Just clear references
    _hiveStore = null;
    _sharedCache = null;
    if (enableDebugLogging) {
      print('🔒 [GraphQL] Cache resources released');
    }
  }
}

/// Type definition for GraphQL operation result
/// This will be returned by all GraphQL operations
class OperationResult<T> {
  final T? data;
  final List<Map<String, dynamic>>? errors;
  final Map<String, dynamic>? extensions;

  bool get hasErrors => errors != null && errors!.isNotEmpty;

  const OperationResult({this.data, this.errors, this.extensions});
}

/// Base interface for all generated GraphQL operations
abstract class GraphQLOperation<T> {
  /// The document string representing the GraphQL operation
  String get document;

  /// The operation name
  String get operationName;

  /// The operation variables
  Map<String, dynamic>? get variables;

  /// Parse the raw GraphQL result into a typed object
  T parseResult(Map<String, dynamic> data);
}
