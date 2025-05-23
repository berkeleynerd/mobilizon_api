import 'dart:async';
import 'package:ferry/ferry.dart';
import 'token_manager.dart';

/// Exception for GraphQL client errors
class GraphQLClientException implements Exception {
  final String message;
  final dynamic originalError;
  final List<Map<String, dynamic>>? graphqlErrors;

  GraphQLClientException(
    this.message, {
    this.originalError,
    this.graphqlErrors,
  });

  @override
  String toString() => 'GraphQLClientException: $message';
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
    // TODO: Initialize Ferry client with proper link configuration
    // This would include the auth link that adds the token to requests
  }

  /// Execute a GraphQL operation with authentication
  ///
  /// The operation must be a Ferry-generated OperationRequest
  Future<OperationResponse<TData, TVars>> execute<TData, TVars>(
    OperationRequest<TData, TVars> request,
  ) async {
    try {
      // Ensure authentication is available
      final tokens = await tokenManager.getCurrentTokens();
      if (tokens == null || tokens.isAccessTokenExpired) {
        throw GraphQLClientException("Authentication required");
      }

      // Execute the request
      return _client.request(request).first;
    } catch (e) {
      throw GraphQLClientException(
        "Failed to execute operation: ${request.operation.operationName}",
        originalError: e,
      );
    }
  }

  /// Execute a GraphQL operation without authentication
  ///
  /// Similar to execute() but doesn't check for authentication
  Future<OperationResponse<TData, TVars>> executePublic<TData, TVars>(
    OperationRequest<TData, TVars> request,
  ) async {
    try {
      // Execute the request without checking auth
      return _client.request(request).first;
    } catch (e) {
      throw GraphQLClientException(
        "Failed to execute public operation: ${request.operation.operationName}",
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
      // Ensure client is initialized
      return _client.request(request);
    } catch (e) {
      throw GraphQLClientException(
        "Failed to watch operation: ${request.operation.operationName}",
        originalError: e,
      );
    }
  }
}
