import '../models/common.dart';
import '../storage/token_manager.dart';
import 'graphql_client_provider.dart';

/// Base service class providing common functionality for all service layers
abstract class BaseService {
  final GraphQLClientProvider graphQLClient;
  final TokenManager tokenManager;

  BaseService({required this.graphQLClient, required this.tokenManager});

  /// Checks if the user is authenticated with valid tokens
  Future<bool> isAuthenticated() async {
    final tokens = await tokenManager.getCurrentTokens();
    return tokens != null && !tokens.isAccessTokenExpired;
  }

  /// Wraps an operation with common error handling and result mapping
  Future<ServiceResult<T>> executeOperation<T>(
    Future<T> Function() operation, {
    String? operationName,
  }) async {
    try {
      final result = await operation();
      return ServiceResult.success(result);
    } catch (e) {
      final errorMessage = operationName != null
          ? '$operationName failed: ${e.toString()}'
          : 'Operation failed: ${e.toString()}';
      return ServiceResult.failure(errorMessage);
    }
  }

  /// Validates authentication before executing an operation
  Future<ServiceResult<T>> executeAuthenticatedOperation<T>(
    Future<T> Function() operation, {
    String? operationName,
  }) async {
    if (!await isAuthenticated()) {
      return ServiceResult.failure('Authentication required');
    }

    return executeOperation(operation, operationName: operationName);
  }
}
