import 'auth/auth_service.dart';
import 'auth/graphql_client_provider.dart';
import 'auth/token_manager.dart';

/// Main client for interacting with Mobilizon
class MobilizonClient {
  final MobilizonClientConfig _config;
  late final TokenManager _tokenManager;
  late final GraphQLClientProvider _graphQLClient;
  late final AuthService _authService;

  /// Authentication service
  AuthService get auth => _authService;

  MobilizonClient(this._config) {
    _initServices();
  }

  /// Initialize all client services
  void _initServices() {
    // Initialize token manager with provided storage
    _tokenManager = TokenManager(_config.tokenStorage);

    // Initialize GraphQL client provider
    _graphQLClient = GraphQLClientProvider(
      apiUrl: _config.apiUrl,
      tokenManager: _tokenManager,
      enableDebugLogging: _config.enableDebugLogging,
      networkTimeoutSeconds: _config.networkTimeoutSeconds,
    );

    // Initialize authentication service
    _authService = AuthService(
      graphQLClient: _graphQLClient,
      tokenManager: _tokenManager,
    );

    // TODO: Initialize other services (user, profile, admin)
  }

  /// Dispose all resources
  void dispose() {
    _authService.dispose();
    _tokenManager.dispose();
  }
}

/// Configuration options for Mobilizon client
class MobilizonClientConfig {
  /// URL of the Mobilizon instance API
  final String apiUrl;

  /// Whether to enable debug logging
  final bool enableDebugLogging;

  /// Implementation of token storage
  ///
  /// Consumers must provide their own implementation of TokenStorage
  /// to handle secure storage of authentication tokens.
  final TokenStorage tokenStorage;

  /// Timeout for network requests in seconds
  final int networkTimeoutSeconds;

  const MobilizonClientConfig({
    required this.apiUrl,
    required this.tokenStorage,
    this.enableDebugLogging = false,
    this.networkTimeoutSeconds = 30,
  });
}
