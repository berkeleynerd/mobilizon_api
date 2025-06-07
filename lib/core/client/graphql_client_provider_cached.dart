import 'dart:async';

import 'package:ferry/ferry.dart';
import 'package:gql_http_link/gql_http_link.dart';

import '../../auth/token_manager.dart';
import 'exceptions/graphql_exception.dart';

/// Enhanced GraphQL client provider that properly utilizes Ferry's caching
///
/// Key improvements:
/// - Shared cache instance between authenticated and public clients
/// - Smart fetch policies for different operation types
/// - Cache-first approach for queries with network updates
/// - Ability to force refresh when needed
class CachedGraphQLClientProvider {
  /// GraphQL endpoint URL
  final String apiUrl;

  /// Token manager for authentication
  final TokenManager tokenManager;

  /// Whether to enable debug logging
  final bool enableDebugLogging;

  /// Timeout for network requests in seconds
  final int networkTimeoutSeconds;

  /// Shared cache instance for all clients
  late final Cache _sharedCache;

  /// The underlying Ferry client for public requests
  late final Client _publicClient;

  /// Client for authenticated requests
  Client? _authClient;

  /// Current auth token for link updates
  String? _currentToken;

  CachedGraphQLClientProvider({
    required this.apiUrl,
    required this.tokenManager,
    this.enableDebugLogging = false,
    this.networkTimeoutSeconds = 30,
  }) {
    _initClients();
  }

  /// Initialize the Ferry clients with shared cache
  void _initClients() {
    // Create a single shared cache instance
    _sharedCache = Cache();

    // Create the public client
    _publicClient = _createClient(null);

    if (enableDebugLogging) {
      _setupLogging();
    }

    // Listen for token changes to update the auth client
    tokenManager.tokenChanges.listen((tokens) {
      if (tokens != null) {
        _updateAuthClient(tokens.accessToken);
      } else {
        _authClient = null;
        _currentToken = null;
      }
    });
  }

  /// Create a Ferry client with the given auth token
  Client _createClient(String? authToken) {
    // Create HTTP link with optional auth header
    final headers = <String, String>{
      'Content-Type': 'application/json',
      'Accept': 'application/json',
    };

    if (authToken != null) {
      headers['Authorization'] = 'Bearer $authToken';
    }

    final httpLink = HttpLink(apiUrl, defaultHeaders: headers);

    // Create client with smart fetch policies
    return Client(
      link: httpLink,
      cache: _sharedCache, // Use shared cache
      defaultFetchPolicies: {
        // Queries: Try cache first, then network
        OperationType.query: FetchPolicy.CacheFirst,
        // Mutations: Always network (but update cache)
        OperationType.mutation: FetchPolicy.NetworkOnly,
        // Subscriptions: Cache and network
        OperationType.subscription: FetchPolicy.CacheAndNetwork,
      },
    );
  }

  /// Update or create the authenticated client
  void _updateAuthClient(String token) {
    if (_currentToken != token) {
      _currentToken = token;
      _authClient?.dispose();
      _authClient = _createClient(token);
    }
  }

  /// Set up logging for debugging
  void _setupLogging() {
    // Listen to client events
    _publicClient.requestController.stream.listen((request) {
      print('🚀 [GraphQL] ${request.operation.operationName}');
      if (request.vars != null && request.vars.toString().isNotEmpty) {
        print('  Variables: ${request.vars}');
      }
    });
  }

  /// Execute a GraphQL operation with authentication
  ///
  /// Uses the default fetch policy (CacheFirst for queries)
  Future<OperationResponse<TData, TVars>> execute<TData, TVars>(
    OperationRequest<TData, TVars> request,
  ) async {
    try {
      // Check if authentication is needed
      final tokens = await tokenManager.getCurrentTokens();
      if (tokens == null) {
        throw GraphQLException('Authentication required');
      }

      // Check if token is expired
      if (tokens.isAccessTokenExpired) {
        throw GraphQLException('Token expired');
      }

      // Make sure we have an auth client
      if (_authClient == null || _currentToken != tokens.accessToken) {
        _updateAuthClient(tokens.accessToken);
      }

      // Execute the request
      final response = await _authClient!
          .request(request)
          .first
          .timeout(
            Duration(seconds: networkTimeoutSeconds),
            onTimeout: () => throw GraphQLException(
              'Request timeout after $networkTimeoutSeconds seconds',
            ),
          );

      return response;
    } catch (e) {
      throw GraphQLException(
        'Failed to execute operation: ${request.operation.operationName}',
        originalError: e,
      );
    }
  }

  /// Execute a GraphQL operation without authentication
  Future<OperationResponse<TData, TVars>> executePublic<TData, TVars>(
    OperationRequest<TData, TVars> request,
  ) async {
    try {
      final response = await _publicClient
          .request(request)
          .first
          .timeout(
            Duration(seconds: networkTimeoutSeconds),
            onTimeout: () => throw GraphQLException(
              'Request timeout after $networkTimeoutSeconds seconds',
            ),
          );

      return response;
    } catch (e) {
      throw GraphQLException(
        'Failed to execute public operation: ${request.operation.operationName}',
        originalError: e,
      );
    }
  }

  /// Watch a GraphQL operation with authentication
  ///
  /// Returns a stream that emits:
  /// 1. Cached data immediately (if available)
  /// 2. Fresh data from network
  /// 3. Any future cache updates
  Stream<OperationResponse<TData, TVars>> watch<TData, TVars>(
    OperationRequest<TData, TVars> request,
  ) {
    try {
      // Get the appropriate client
      final client = _authClient ?? _publicClient;

      return client.request(request);
    } catch (e) {
      throw GraphQLException(
        'Failed to watch operation: ${request.operation.operationName}',
        originalError: e,
      );
    }
  }

  /// Force refresh a query by clearing the entire cache
  /// Note: This clears ALL cached data, not just the specific query
  Future<OperationResponse<TData, TVars>> refresh<TData, TVars>(
    OperationRequest<TData, TVars> request,
  ) async {
    // Clear all cache to force network fetch
    clearCache();

    // Then execute the request (which will fetch from network)
    return execute(request);
  }

  /// Clear all cached data
  void clearCache() {
    _sharedCache.clear();
  }

  /// Read data directly from cache without network request
  TData? readFromCache<TData, TVars>(OperationRequest<TData, TVars> request) {
    return _sharedCache.readQuery(request);
  }

  /// Write data directly to cache
  void writeToCache<TData, TVars>(
    OperationRequest<TData, TVars> request,
    TData data,
  ) {
    _sharedCache.writeQuery(request, data);
  }

  /// Dispose of resources
  void dispose() {
    _publicClient.dispose();
    _authClient?.dispose();
  }
}
