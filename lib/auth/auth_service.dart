import 'dart:async';

import 'package:jwt_decoder/jwt_decoder.dart';
import 'package:mobilizon_graphql/mobilizon_graphql.dart';

import '../core/client/graphql_client_provider.dart';
import '../core/models/models.dart';
import '../core/storage/storage.dart';
import 'exceptions/auth_exception.dart';
import 'models/auth_models.dart';

/// Implementation of AuthService using GraphQL
class AuthService {
  // Internal controller for auth state changes
  final _authStateController = StreamController<bool>.broadcast();

  // GraphQL client for API calls
  final GraphQLClientProvider _graphQLClient;

  // Token manager for managing auth tokens
  final TokenManager _tokenManager;

  // Current user
  User? _currentUser;

  AuthService({
    required GraphQLClientProvider graphQLClient,
    required TokenManager tokenManager,
  }) : _graphQLClient = graphQLClient,
       _tokenManager = tokenManager;

  Stream<bool> get authStateChanges => _authStateController.stream;

  Future<User?> getLoggedUser() async {
    if (_currentUser != null) {
      return _currentUser;
    }

    final isAuth = await isAuthenticated();
    if (!isAuth) {
      return null;
    }

    // We're authenticated but don't have user data
    // Fetch current user data using the GraphQL API
    try {
      // Create the get logged user request
      final request = GLoggedUserReq();

      // Execute the query
      final response = await _graphQLClient.execute(request);

      // Check for errors
      if (response.hasErrors || response.data?.loggedUser == null) {
        final errorMessages = response.graphqlErrors
            ?.map((error) => error.message)
            .join(', ');
        throw AuthException(
          "Failed to get current user: ${errorMessages ?? 'Unknown error'}",
          originalError: response.graphqlErrors,
        );
      }

      // Map the GraphQL response to our domain model
      final userData = response.data!.loggedUser!;

      // Map profiles from actors
      final profiles = userData.actors
          .where((actor) => actor != null)
          .map((actor) {
            // Only include profiles with valid data
            if (actor!.id == null || actor.preferredUsername == null) {
              return null;
            }

            return Person(
              id: actor.id!,
              preferredUsername: actor.preferredUsername!,
              name: actor.name,
              summary: actor.summary,
              avatar: null, // Avatar is not included in the actors fragment
              banner: null, // Banner is not included in the actors fragment
            );
          })
          .where((person) => person != null)
          .cast<Person>()
          .toList();

      // Create settings if available
      UserSettings? settings;
      if (userData.settings != null) {
        settings = UserSettings(timezone: userData.settings?.timezone?.value);
      }

      // Create and cache the user object
      _currentUser = User(
        id: userData.id ?? '',
        email: userData.email,
        confirmed: userData.confirmedAt != null,
        role: _mapUserRole(userData.role?.toString()),
        profiles: profiles,
        settings: settings,
      );

      return _currentUser;
    } catch (e) {
      if (e is AuthException) {
        rethrow;
      }
      throw AuthException(
        'Failed to get current user: ${e.toString()}',
        originalError: e,
      );
    }
  }

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
        final errorMessages = response.graphqlErrors
            ?.map((error) => error.message)
            .join(', ');
        throw AuthException(
          "Login failed: ${errorMessages ?? 'Unknown error'}",
          originalError: response.graphqlErrors,
        );
      }

      final loginData = response.data!.login!;

      // Parse JWT token to get expiry date
      final Map<String, dynamic> decodedToken = JwtDecoder.decode(
        loginData.accessToken,
      );
      final expiryTimestamp = decodedToken['exp'] as int;
      final expiryDateTime = DateTime.fromMillisecondsSinceEpoch(
        expiryTimestamp * 1000,
      );

      // Create token pair
      final tokens = TokenPair(
        accessToken: loginData.accessToken,
        refreshToken: loginData.refreshToken,
        accessTokenExpiry: expiryDateTime,
      );

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

  Future<User> register(RegistrationData registrationData) async {
    try {
      // Create the registration request
      final request = GCreateUserReq(
        (b) => b
          ..vars.email = registrationData.email
          ..vars.password = registrationData.password
          ..vars.locale = registrationData.locale,
      );

      // Execute the registration mutation (no auth required)
      final response = await _graphQLClient.executePublic(request);

      // Check for errors
      if (response.hasErrors || response.data?.createUser == null) {
        final errorMessages = response.graphqlErrors
            ?.map((error) => error.message)
            .join(', ');

        // Check for specific error cases
        if (errorMessages?.contains('already used') ?? false) {
          throw AuthException(
            'Email address is already registered',
            originalError: response.graphqlErrors,
          );
        }

        throw AuthException(
          "Registration failed: ${errorMessages ?? 'Unknown error'}",
          originalError: response.graphqlErrors,
        );
      }

      // Map the response to our domain model
      final userData = response.data!.createUser!;

      // Map profiles from actors
      final profiles = userData.actors.where((actor) => actor != null).map((
        actor,
      ) {
        return Person(
          id: actor!.id ?? '',
          preferredUsername: actor.preferredUsername ?? '',
          name: actor.name,
          summary: null,
          avatar: null,
          banner: null,
        );
      }).toList();

      // Create the user object
      final user = User(
        id: userData.id ?? '',
        email: userData.email,
        confirmed: userData.confirmedAt != null,
        role: _mapUserRole(userData.role?.toString()),
        profiles: profiles,
        settings: null,
      );

      // Note: Registration doesn't return tokens, user needs to login separately
      // Clear any existing authentication state
      _currentUser = null;
      _authStateController.add(false);

      return user;
    } catch (e) {
      if (e is AuthException) {
        rethrow;
      }
      throw AuthException(
        'Failed to register: ${e.toString()}',
        originalError: e,
      );
    }
  }

  Future<bool> logout() async {
    try {
      // Get the current refresh token
      final tokens = await _tokenManager.getCurrentTokens();
      if (tokens != null) {
        // Create the logout request with refresh token
        final request = GLogoutReq(
          (b) => b..vars.refreshToken = tokens.refreshToken,
        );

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
      throw AuthException(
        'Failed to logout: ${e.toString()}',
        originalError: e,
      );
    }
  }

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
      throw AuthException(
        'Token refresh failed: ${e.toString()}',
        originalError: e,
      );
    }
  }

  Future<TokenPair> forceTokenRefresh() async {
    try {
      final tokens = await _tokenManager.getCurrentTokens();
      if (tokens == null) {
        throw AuthException('No tokens available for refresh');
      }

      // Create the refresh token request
      final request = GRefreshTokenReq(
        (b) => b..vars.refreshToken = tokens.refreshToken,
      );

      // Execute the refresh token mutation
      final response = await _graphQLClient.executePublic(request);

      // Check for errors
      if (response.hasErrors || response.data?.refreshToken == null) {
        final errorMessages = response.graphqlErrors
            ?.map((error) => error.message)
            .join(', ');
        throw AuthException(
          "Token refresh failed: ${errorMessages ?? 'Unknown error'}",
          originalError: response.graphqlErrors,
        );
      }

      final refreshData = response.data!.refreshToken!;

      // Parse JWT token to get expiry date
      final Map<String, dynamic> decodedToken = JwtDecoder.decode(
        refreshData.accessToken,
      );
      final expiryTimestamp = decodedToken['exp'] as int;
      final expiryDateTime = DateTime.fromMillisecondsSinceEpoch(
        expiryTimestamp * 1000,
      );

      // Create token pair
      final newTokens = TokenPair(
        accessToken: refreshData.accessToken,
        refreshToken: refreshData.refreshToken,
        accessTokenExpiry: expiryDateTime,
      );

      // Save new tokens
      await _tokenManager.saveTokens(newTokens);

      return newTokens;
    } catch (e) {
      if (e is AuthException) {
        rethrow;
      }
      throw AuthException(
        'Failed to refresh token: ${e.toString()}',
        originalError: e,
      );
    }
  }

  // Helper method to map GraphQL user to domain model
  User _mapGraphQLUserToUser(GLoginData_login_user user) {
    // Create a list of profiles from actors
    final profiles = user.actors.where((actor) => actor != null).map((actor) {
      return Person(
        id: actor!.id ?? '',
        preferredUsername: actor.preferredUsername ?? '',
        name: actor.name,
        summary: actor.summary,
        avatar: null,
        banner: null,
      );
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

  void dispose() {
    _authStateController.close();
  }
}
