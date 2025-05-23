import 'dart:async';

// Import the generated GraphQL classes for auth operations
import 'package:jwt_decoder/jwt_decoder.dart';

import '../graphql/mutations/__generated__/auth_mutations.data.gql.dart';
import '../graphql/mutations/__generated__/auth_mutations.req.gql.dart';
import 'auth_service.dart';
import 'exceptions/auth_exception.dart';
import 'graphql_client_provider.dart';
import 'models/auth_models.dart';
import 'token_manager.dart';

/// Implementation of AuthService using GraphQL
class AuthServiceImpl implements AuthService {
  // Internal controller for auth state changes
  final _authStateController = StreamController<bool>.broadcast();

  // GraphQL client for API calls
  final GraphQLClientProvider _graphQLClient;

  // Token manager for managing auth tokens
  final TokenManager _tokenManager;

  // Current user
  User? _currentUser;

  AuthServiceImpl({required GraphQLClientProvider graphQLClient, required TokenManager tokenManager})
    : _graphQLClient = graphQLClient,
      _tokenManager = tokenManager;

  @override
  Stream<bool> get authStateChanges => _authStateController.stream;

  @override
  Future<User?> getCurrentUser() async {
    if (_currentUser != null) {
      return _currentUser;
    }

    final isAuth = await isAuthenticated();
    if (!isAuth) {
      return null;
    }

    // We're authenticated but don't have user data
    // This could happen if the app was restarted but tokens are still valid
    // Need to implement a GraphQL query to fetch current user data when this happens
    // For now, just return the cached user
    return _currentUser;
  }

  @override
  Future<Person?> getCurrentProfile() async {
    final user = await getCurrentUser();
    if (user == null || user.profiles.isEmpty) {
      return null;
    }

    // Return the default profile (first one in the list)
    return user.profiles.first;
  }

  @override
  Future<bool> isAuthenticated() async {
    final tokens = await _tokenManager.getCurrentTokens();
    if (tokens == null) {
      return false;
    }

    if (tokens.isAccessTokenExpired) {
      try {
        // Try to refresh the token
        await refreshTokenIfNeeded();

        return true;
      } catch (e) {
        return false;
      }
    }

    return true;
  }

  @override
  Future<InstanceConfig> getInstanceConfig() async {
    throw AuthException('Failed to fetch instance configuration');
  }

  @override
  Future<User> register(RegistrationData data) async {
    throw AuthException('Failed to register user');
  }

  @override
  Future<AuthResult> validateUser(String token) async {
    throw AuthException('Failed to validate user');
  }

  @override
  Future<bool> resendConfirmationEmail(String email, {String? locale}) async {
    throw AuthException('Failed to resend confirmation email');
  }

  @override
  Future<AuthResult> login(AuthCredentials credentials) async {
    try {
      // Create the login request with credentials
      final request = GLoginReq(
        (b) => b
          ..vars.email = credentials.email
          ..vars.password = credentials.password,
      );

      // Execute the login mutation
      final response = await _graphQLClient.executePublic(request);

      // Check for errors from the GraphQL operation
      if (response.hasErrors || response.data?.login == null) {
        final errorMessages = response.graphqlErrors?.map((error) => error.message).whereType<String>().join(', ');
        throw AuthException("Login failed: ${errorMessages ?? 'Unknown error'}", originalError: response.graphqlErrors);
      }

      final loginData = response.data!.login!;

      // Parse JWT token to get expiry date
      final Map<String, dynamic> decodedToken = JwtDecoder.decode(loginData.accessToken);
      final expiryTimestamp = decodedToken['exp'] as int;
      final expiryDateTime = DateTime.fromMillisecondsSinceEpoch(expiryTimestamp * 1000);

      // Create token pair
      final tokens = TokenPair(accessToken: loginData.accessToken, refreshToken: loginData.refreshToken, accessTokenExpiry: expiryDateTime);

      // Save tokens
      await _tokenManager.saveTokens(tokens);

      // Map GraphQL user to domain model
      final user = _mapGraphQLUserToUser(loginData.user);
      _currentUser = user;

      // Notify listeners of authentication state change
      _authStateController.add(true);

      // Return the result
      return AuthResult(tokens: tokens, user: user);
    } catch (e) {
      if (e is AuthException) {
        rethrow;
      }
      throw AuthException('Failed to login: ${e.toString()}', originalError: e);
    }
  }

  @override
  Future<bool> logout() async {
    try {
      // Get the current refresh token
      final tokens = await _tokenManager.getCurrentTokens();
      if (tokens != null) {
        // Create the logout request with refresh token
        final request = GLogoutReq((b) => b..vars.refreshToken = tokens.refreshToken);

        // Execute the logout mutation
        await _graphQLClient.execute(request);
      }

      // Clear the tokens
      await _tokenManager.clearTokens();

      // Clear current user
      _currentUser = null;

      // Notify listeners of authentication state change
      _authStateController.add(false);

      return true;
    } catch (e) {
      throw AuthException('Failed to logout: ${e.toString()}', originalError: e);
    }
  }

  @override
  Future<PasswordResetRequestResult> requestPasswordReset(String email, {String? locale}) async {
    throw AuthException('Failed to request password reset');
  }

  @override
  Future<AuthResult> resetPassword(String token, String newPassword, {String? locale}) async {
    throw AuthException('Failed to reset password');
  }

  @override
  Future<bool> refreshTokenIfNeeded() async {
    try {
      final tokens = await _tokenManager.getCurrentTokens();
      if (tokens == null) {
        return false; // No tokens to refresh
      }

      if (!tokens.isAccessTokenExpired) {
        return false; // Token is still valid, no need to refresh
      }

      // Force token refresh
      await forceTokenRefresh();

      return true;
    } catch (e) {
      throw AuthException('Token refresh failed: ${e.toString()}', originalError: e);
    }
  }

  @override
  Future<TokenPair> forceTokenRefresh() async {
    try {
      final tokens = await _tokenManager.getCurrentTokens();
      if (tokens == null) {
        throw AuthException('No tokens available for refresh');
      }

      // Create the refresh token request
      final request = GRefreshTokenReq((b) => b..vars.refreshToken = tokens.refreshToken);

      // Execute the refresh token mutation
      final response = await _graphQLClient.executePublic(request);

      // Check for errors
      if (response.hasErrors || response.data?.refreshToken == null) {
        final errorMessages = response.graphqlErrors?.map((error) => error.message).whereType<String>().join(', ');
        throw AuthException("Token refresh failed: ${errorMessages ?? 'Unknown error'}", originalError: response.graphqlErrors);
      }

      final refreshData = response.data!.refreshToken!;

      // Parse JWT token to get expiry date
      final Map<String, dynamic> decodedToken = JwtDecoder.decode(refreshData.accessToken);
      final expiryTimestamp = decodedToken['exp'] as int;
      final expiryDateTime = DateTime.fromMillisecondsSinceEpoch(expiryTimestamp * 1000);

      // Create token pair
      final newTokens = TokenPair(accessToken: refreshData.accessToken, refreshToken: refreshData.refreshToken, accessTokenExpiry: expiryDateTime);

      // Save new tokens
      await _tokenManager.saveTokens(newTokens);

      return newTokens;
    } catch (e) {
      if (e is AuthException) {
        rethrow;
      }
      throw AuthException('Failed to refresh token: ${e.toString()}', originalError: e);
    }
  }

  // Helper method to map GraphQL user to domain model
  User _mapGraphQLUserToUser(GLoginData_login_user user) {
    // Create a list of profiles from actors
    final profiles = user.actors.where((actor) => actor != null).map((actor) {
      return Person(id: actor!.id ?? '', preferredUsername: actor.preferredUsername ?? '', name: actor.name, summary: null, avatar: null, banner: null);
    }).toList();

    return User(
      id: user.id ?? '',
      email: user.email,
      confirmed: user.confirmedAt != null,
      role: _mapUserRole(user.role?.toString()),
      profiles: profiles,
      settings: null,
    );
  }

  // Map GraphQL user role to domain model
  UserRole _mapUserRole(String? role) {
    switch (role) {
      case 'ADMINISTRATOR':
        return UserRole.administrator;
      case 'MODERATOR':
        return UserRole.moderator;
      default:
        return UserRole.user;
    }
  }

  // Map notification preference enum

  void dispose() {
    _authStateController.close();
  }
}
