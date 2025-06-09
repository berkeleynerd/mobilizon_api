import 'dart:async';

import 'package:jwt_decoder/jwt_decoder.dart';
import 'package:mobilizon_api/graphql/client.dart';

import '../core/client/base_service.dart';
import '../core/client/graphql_client_provider.dart';
import '../core/models/models.dart';
import '../core/storage/storage.dart';
import 'exceptions/auth_exception.dart';
import 'models/auth_models.dart';
import 'validation/auth_validator.dart';

/// Implementation of AuthService using GraphQL
class AuthService extends BaseService {
  // Internal controller for auth state changes
  final _authStateController = StreamController<bool>.broadcast();

  // Current user
  User? _currentUser;

  AuthService({
    required GraphQLClientProvider graphQLClient,
    required TokenManager tokenManager,
  }) : super(graphQLClient: graphQLClient, tokenManager: tokenManager);

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
      // Create the get logged user request (using minimal operation)
      final request = GLoggedUserMinimalReq();

      // Execute the query
      final response = await graphQLClient.execute(request);

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
            if (actor!.id == null ||
                actor.id!.isEmpty ||
                actor.preferredUsername == null ||
                actor.preferredUsername!.isEmpty) {
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

      // If no profiles were found, this might be due to the minimal query structure
      // Add a note that profiles might be empty and should be fetched via ProfileService if needed

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

  Future<AuthResult> login(AuthCredentials credentials) async {
    try {
      // Validate credentials before attempting login
      final validated = AuthValidator.validateLogin(
        email: credentials.email,
        password: credentials.password,
      );

      // Create the login request with validated credentials
      final request = GLoginReq(
        (b) => b
          ..vars.email = validated['email']!
          ..vars.password = validated['password']!,
      );

      // Execute the login mutation
      final response = await graphQLClient.executePublic(request);

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
      await tokenManager.saveTokens(tokens);

      // Map GraphQL user to domain model
      final user = _mapGraphQLUserToUser(loginData.user);
      _currentUser = user;

      // Notify listeners of authentication state change
      if (!_authStateController.isClosed) {
        _authStateController.add(true);
      }

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
      // Validate registration data before attempting registration
      final validated = AuthValidator.validateRegistration(
        email: registrationData.email,
        password: registrationData.password,
        locale: registrationData.locale,
      );

      // Create the registration request with validated data
      final request = GCreateUserReq(
        (b) => b
          ..vars.email = validated['email']!
          ..vars.password = validated['password']!
          ..vars.locale = validated['locale'],
      );

      // Execute the registration mutation (no auth required)
      final response = await graphQLClient.executePublic(request);

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
      final profiles = userData.actors
          .where((actor) => actor != null)
          .map((actor) {
            // Only include profiles with valid data
            if (actor!.id == null ||
                actor.id!.isEmpty ||
                actor.preferredUsername == null ||
                actor.preferredUsername!.isEmpty) {
              return null;
            }

            return Person(
              id: actor.id!,
              preferredUsername: actor.preferredUsername!,
              name: actor.name,
              summary: null,
              avatar: null,
              banner: null,
            );
          })
          .where((person) => person != null)
          .cast<Person>()
          .toList();

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
      if (!_authStateController.isClosed) {
        _authStateController.add(false);
      }

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
      final tokens = await tokenManager.getCurrentTokens();
      if (tokens != null) {
        // Create the logout request with refresh token
        final request = GLogoutReq(
          (b) => b..vars.refreshToken = tokens.refreshToken,
        );

        // Execute the logout mutation
        await graphQLClient.execute(request);
      }

      // Clear the tokens
      await tokenManager.clearTokens();

      // Clear current user
      _currentUser = null;

      // Clear GraphQL cache on logout for privacy
      await graphQLClient.clearCache();

      // Notify listeners of authentication state change
      if (!_authStateController.isClosed) {
        _authStateController.add(false);
      }

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
      final tokens = await tokenManager.getCurrentTokens();
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
      final tokens = await tokenManager.getCurrentTokens();
      if (tokens == null) {
        throw AuthException('No tokens available for refresh');
      }

      // Create the refresh token request
      final request = GRefreshTokenReq(
        (b) => b..vars.refreshToken = tokens.refreshToken,
      );

      // Execute the refresh token mutation
      final response = await graphQLClient.executePublic(request);

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
      await tokenManager.saveTokens(newTokens);

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
    final profiles = user.actors
        .where((actor) => actor != null)
        .map((actor) {
          // Only include profiles with valid data
          if (actor!.id == null ||
              actor.id!.isEmpty ||
              actor.preferredUsername == null ||
              actor.preferredUsername!.isEmpty) {
            return null;
          }

          return Person(
            id: actor.id!,
            preferredUsername: actor.preferredUsername!,
            name: actor.name,
            summary: actor.summary,
            avatar: null,
            banner: null,
          );
        })
        .where((person) => person != null)
        .cast<Person>()
        .toList();

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
