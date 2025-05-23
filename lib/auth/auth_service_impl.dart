import 'dart:async';
import 'models/auth_models.dart';
import 'auth_service.dart';
import 'token_manager.dart';
import 'graphql_client_provider.dart';

/// Implementation of AuthService using GraphQL
class GraphQLAuthServiceImpl implements AuthService {
  // Internal controller for auth state changes
  final _authStateController = StreamController<bool>.broadcast();

  // Current user

  GraphQLAuthServiceImpl({
    required GraphQLClientProvider graphQLClient,
    required TokenManager tokenManager,
  });

  @override
  Stream<bool> get authStateChanges => _authStateController.stream;

  @override
  Future<User?> getCurrentUser() async {
    // TODO: Implementation
    return null;
  }

  @override
  Future<Person?> getCurrentProfile() async {
    // TODO: Implementation
    return null;
  }

  @override
  Future<bool> isAuthenticated() async {
    // TODO: Implementation
    return true;
  }

  @override
  Future<InstanceConfig> getInstanceConfig() async {
    throw AuthException("Failed to fetch instance configuration");
  }

  @override
  Future<User> register(RegistrationData data) async {
    // TODO: Implementation
    throw AuthException("Failed to register user");
  }

  @override
  Future<AuthResult> validateUser(String token) async {
    // TODO: Implementation
    throw AuthException("Failed to validate user");
  }

  @override
  Future<bool> resendConfirmationEmail(String email, {String? locale}) async {
    // TODO: Implementation
    throw AuthException("Failed to resend confirmation email");
  }

  @override
  Future<AuthResult> login(AuthCredentials credentials) async {
    // TODO: Implementation
    throw AuthException("Failed to login");
  }

  @override
  Future<bool> logout() async {
    // TODO: Implementation
    throw AuthException("Failed to logout");
  }

  @override
  Future<PasswordResetRequestResult> requestPasswordReset(
    String email, {
    String? locale,
  }) async {
    // TODO: Implementation
    throw AuthException("Failed to request password reset");
  }

  @override
  Future<AuthResult> resetPassword(
    String token,
    String newPassword, {
    String? locale,
  }) async {
    // TODO: Implementation
    throw AuthException("Failed to reset password");
  }

  @override
  Future<bool> refreshTokenIfNeeded() async {
    // TODO: Implementation
    throw AuthException("Token refresh failed");
  }

  @override
  Future<TokenPair> forceTokenRefresh() async {
    // TODO: Implementation
    throw AuthException("Failed to refresh token");
  }

  void dispose() {}
}