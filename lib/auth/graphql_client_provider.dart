import 'dart:async';

import 'package:ferry/ferry.dart';
import 'package:gql_http_link/gql_http_link.dart';

import 'exceptions/gql_client_exception.dart';
import 'models/auth_models.dart';
import 'token_manager.dart';

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

  /// Timeout for network requests in seconds
  final int networkTimeoutSeconds;

  /// The underlying Ferry client
  late final Client _client;

  /// Client for authenticated requests
  Client? _authClient;

  GraphQLClientProvider({
    required this.apiUrl,
    required this.tokenManager,
    this.enableDebugLogging = false,
    this.networkTimeoutSeconds = 30,
  }) {
    _initClient();
  }

  /// Initialize the Ferry client
  void _initClient() {
    // Create an HTTP link for the GraphQL API with default headers
    final httpLink = HttpLink(
      apiUrl,
      defaultHeaders: {
        'Content-Type': 'application/json',
        'Accept': 'application/json',
      },
    );

    // Create an in-memory cache
    final cache = Cache();

    // Create the default client with the HTTP link and cache
    _client = Client(
      link: httpLink,
      cache: cache,
      defaultFetchPolicies: {
        // Default policies for query, mutation, and subscription
        OperationType.query: FetchPolicy.NetworkOnly,
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

  /// Create an authenticated client with the current token
  void _createAuthClient(TokenPair tokens) {
    // Create an HTTP link with the auth token
    final authHttpLink = HttpLink(
      apiUrl,
      defaultHeaders: {
        'Content-Type': 'application/json',
        'Accept': 'application/json',
        'Authorization': 'Bearer ${tokens.accessToken}',
      },
    );

    // Create an in-memory cache
    final cache = Cache();

    // Create the auth client
    _authClient = Client(
      link: authHttpLink,
      cache: cache,
      defaultFetchPolicies: {
        OperationType.query: FetchPolicy.NetworkOnly,
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
    });
  }

  /// Execute a GraphQL operation with authentication
  ///
  /// The operation must be a Ferry-generated OperationRequest
  Future<OperationResponse<TData, TVars>> execute<TData, TVars>(
    OperationRequest<TData, TVars> request,
  ) async {
    try {
      // Check if authentication is needed and token is available
      final tokens = await tokenManager.getCurrentTokens();
      if (tokens == null) {
        throw GqlClientException('Authentication required');
      }

      // Check if token is expired
      if (tokens.isAccessTokenExpired) {
        throw GqlClientException('Token expired');
      }

      // Make sure we have an auth client
      if (_authClient == null) {
        _createAuthClient(tokens);
      }

      // Execute the request with the authenticated client
      return _authClient!.request(request).first;
    } catch (e) {
      throw GqlClientException(
        'Failed to execute operation: ${request.operation.operationName}',
        originalError: e,
      );
    }
  }

  /// Execute a GraphQL operation without authentication
  ///
  /// Similar to execute() but doesn't check for authentication
  Future<OperationResponse<TData, TVars>> executePublic<TData, TVars>(
    OperationRequest<TData, TVars> request,
  ) {
    try {
      // Execute the request without checking auth
      return _client.request(request).first;
    } catch (e) {
      throw GqlClientException(
        'Failed to execute public operation: ${request.operation.operationName}',
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
      throw GqlClientException(
        'Failed to watch operation: ${request.operation.operationName}',
        originalError: e,
      );
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
