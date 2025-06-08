import 'auth/auth_service.dart';
import 'core/client/graphql_client_provider.dart';
import 'core/storage/storage.dart';
import 'profiles/profile_service.dart';

/// Main client for interacting with Mobilizon
class MobilizonClient {
  final MobilizonClientConfig _config;
  late final TokenManager _tokenManager;
  late final GraphQLClientProvider _graphQLClient;
  late final AuthService _authService;
  late final ProfileService _profileService;

  /// Authentication service
  AuthService get auth => _authService;

  /// Profile management service
  ProfileService get profiles => _profileService;

  MobilizonClient(this._config) {
    _initServices();
  }

  /// Factory constructor for test environments with extended timeouts
  factory MobilizonClient.forTesting({
    required String apiUrl,
    required TokenStorage tokenStorage,
    bool enableDebugLogging = true,
    OperationTimeouts? operationTimeouts,
    int maxRetryAttempts = 3,
  }) {
    // Default test timeouts (more generous than production)
    final testTimeouts =
        operationTimeouts ??
        const OperationTimeouts(
          defaultSeconds: 60,
          authenticationSeconds: 60,
          registrationSeconds: 90,
          querySeconds: 45,
          mutationSeconds: 75,
        );

    return MobilizonClient(
      MobilizonClientConfig(
        apiUrl: apiUrl,
        tokenStorage: tokenStorage,
        enableDebugLogging: enableDebugLogging,
        operationTimeouts: testTimeouts,
        maxRetryAttempts: maxRetryAttempts,
      ),
    );
  }

  /// Initialize all client services
  void _initServices() {
    // Initialize token manager with provided storage
    _tokenManager = TokenManager(_config.tokenStorage);

    // Initialize GraphQL client provider with timeout configuration
    _graphQLClient = GraphQLClientProvider(
      apiUrl: _config.apiUrl,
      tokenManager: _tokenManager,
      enableDebugLogging: _config.enableDebugLogging,
      operationTimeouts: _config.operationTimeouts,
      maxRetryAttempts: _config.maxRetryAttempts,
    );

    // Initialize authentication service
    _authService = AuthService(
      graphQLClient: _graphQLClient,
      tokenManager: _tokenManager,
    );

    // Initialize profile service
    _profileService = ProfileService(
      graphQLClient: _graphQLClient,
      tokenManager: _tokenManager,
    );

    // TODO: Initialize other services (user, admin)
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

  /// Timeout configuration for different operation types
  final OperationTimeouts operationTimeouts;

  /// Maximum retry attempts for failed requests
  final int maxRetryAttempts;

  const MobilizonClientConfig({
    required this.apiUrl,
    required this.tokenStorage,
    this.enableDebugLogging = false,
    OperationTimeouts? operationTimeouts,
    this.maxRetryAttempts = 2,
  }) : operationTimeouts = operationTimeouts ?? const OperationTimeouts();
}
