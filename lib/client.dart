import 'auth/auth_service.dart';
import 'auth/auth_service_impl.dart';
import 'auth/token_manager.dart';
import 'auth/graphql_client_provider.dart';

/// Configuration options for Mobilizon client
class MobilizonClientConfig {
  /// URL of the Mobilizon instance API
  final String apiUrl;

  /// Whether to enable debug logging
  final bool enableDebugLogging;

  /// Custom implementation of token storage
  final TokenStorage? tokenStorage;

  /// Timeout for network requests in seconds
  final int networkTimeoutSeconds;

  MobilizonClientConfig({
    required this.apiUrl,
    this.enableDebugLogging = false,
    this.tokenStorage,
    this.networkTimeoutSeconds = 30,
  });
}

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
    // Initialize token manager with provided or default storage
    final tokenStorage = _config.tokenStorage ?? SecureTokenStorage();
    _tokenManager = TokenManager(tokenStorage);

    // Initialize GraphQL client provider
    _graphQLClient = GraphQLClientProvider(
      apiUrl: _config.apiUrl,
      tokenManager: _tokenManager,
      enableDebugLogging: _config.enableDebugLogging,
      networkTimeoutSeconds: _config.networkTimeoutSeconds,
    );

    // Initialize authentication service
    _authService = GraphQLAuthServiceImpl(
      graphQLClient: _graphQLClient,
      tokenManager: _tokenManager,
    );

    // TODO: Initialize other services (user, profile, admin)
  }

  /// Dispose all resources
  void dispose() {
    (_authService as GraphQLAuthServiceImpl).dispose();
    _tokenManager.dispose();
  }

  /// Factory method to create a client with default configuration
  static MobilizonClient defaultClient(String apiUrl) {
    return MobilizonClient(MobilizonClientConfig(apiUrl: apiUrl));
  }
}
