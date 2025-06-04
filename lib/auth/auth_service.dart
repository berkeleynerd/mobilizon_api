import 'dart:async';

import 'package:http/http.dart' show MultipartFile;
import 'package:http_parser/http_parser.dart';
import 'package:jwt_decoder/jwt_decoder.dart';
import 'package:mobilizon_graphql/mobilizon_graphql.dart';

import 'exceptions/auth_exception.dart';
import 'graphql_client_provider.dart';
import 'models/auth_models.dart';
import 'token_manager.dart';

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
      final profiles = userData.actors.where((actor) => actor != null).map((
        actor,
      ) {
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
      }).where((person) => person != null).cast<Person>().toList();

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

  /// Gets all profiles (identities) for the currently authenticated user
  /// 
  /// Returns a list of all Person profiles associated with the user account.
  /// Returns an empty list if not authenticated or no profiles exist.
  /// 
  /// This is useful when users need to:
  /// - View all their profiles
  /// - Switch between profiles
  /// - Manage multiple identities
  Future<List<Person>> getAllProfiles() async {
    // Verify authentication
    final isAuth = await isAuthenticated();
    if (!isAuth) {
      return [];
    }

    try {
      // Use the identities query which is specifically designed for this purpose
      final request = GIdentitiesReq();

      // Execute the query
      final response = await _graphQLClient.execute(request);

      // Check for errors
      if (response.hasErrors || response.data?.identities == null) {
        // Fall back to getting the single logged person if identities query fails
        final person = await getLoggedPerson();
        return person != null ? [person] : [];
      }

      // Map the identities to Person objects
      final identities = response.data!.identities;
      if (identities == null) {
        // Fall back to getting the single logged person if identities is null
        final person = await getLoggedPerson();
        return person != null ? [person] : [];
      }
      
      final profiles = identities.where((identity) => identity != null).map((identity) {
        return Person(
          id: identity!.id ?? '',
          preferredUsername: identity.preferredUsername ?? '',
          name: identity.name,
          summary: identity.summary,
          avatar: identity.avatar != null
              ? Media(
                  id: identity.avatar!.id ?? '',
                  url: identity.avatar!.url ?? '',
                  alt: identity.avatar!.alt,
                )
              : null,
          banner: identity.banner != null
              ? Media(
                  id: identity.banner!.id ?? '',
                  url: identity.banner!.url ?? '',
                  alt: identity.banner!.alt,
                )
              : null,
        );
      }).where((profile) => 
        profile.id.isNotEmpty && 
        profile.preferredUsername.isNotEmpty
      ).toList();

      return profiles;
    } catch (e) {
      // If identities query is not available, fall back to single profile
      try {
        final person = await getLoggedPerson();
        return person != null ? [person] : [];
      } catch (e) {
        return [];
      }
    }
  }

  /// Gets a specific profile by ID from the user's profiles
  /// 
  /// Parameters:
  /// - [profileId]: The ID of the profile to retrieve
  /// 
  /// Returns the Person profile if found, null otherwise
  Future<Person?> getProfileById(String profileId) async {
    try {
      final profiles = await getAllProfiles();
      return profiles.firstWhere(
        (profile) => profile.id == profileId,
        orElse: () => throw StateError('Profile not found'),
      );
    } catch (e) {
      return null;
    }
  }

  /// Gets the default/primary profile for the current user
  /// 
  /// This is typically the first profile in the list or the one
  /// marked as default by the user.
  /// 
  /// Returns null if not authenticated or no profiles exist.
  Future<Person?> getMyProfile() async {
    try {
      // Get all profiles using the proper query
      final profiles = await getAllProfiles();

      // Return null if there are no profiles
      if (profiles.isEmpty) {
        return null;
      }

      // Return the first profile as the default
      return profiles.first;
    } catch (e) {
      return null;
    }
  }

  /// Fetches the current user's profile (Person) directly from the GraphQL API
  /// This method is more direct than getMyProfile() as it performs a dedicated query
  /// rather than extracting the profile from the user data
  Future<Person?> getLoggedPerson() async {
    final isAuth = await isAuthenticated();
    if (!isAuth) {
      return null;
    }

    try {
      // Create the get logged person request
      final request = GLoggedPersonReq();

      // Execute the query
      final response = await _graphQLClient.execute(request);

      // Check for errors
      if (response.hasErrors || response.data?.loggedPerson == null) {
        final errorMessages = response.graphqlErrors
            ?.map((error) => error.message)
            .join(', ');
        throw AuthException(
          "Failed to get current person: ${errorMessages ?? 'Unknown error'}",
          originalError: response.graphqlErrors,
        );
      }

      // Extract the person data from the response
      final personData = response.data!.loggedPerson!;

      // Map the GraphQL response to our domain model
      return Person(
        id: personData.id ?? '',
        preferredUsername: personData.preferredUsername ?? '',
        name: personData.name,
        summary: personData.summary,
        // Map avatar if available
        avatar: personData.avatar != null
            ? Media(
                id: personData.avatar!.id ?? '',
                url: personData.avatar!.url ?? '',
                alt: personData.avatar!.alt,
              )
            : null,
        // Map banner if available
        banner: personData.banner != null
            ? Media(
                id: personData.banner!.id ?? '',
                url: personData.banner!.url ?? '',
                alt: personData.banner!.alt,
              )
            : null,
      );
    } catch (e) {
      if (e is AuthException) {
        rethrow;
      }
      throw AuthException(
        'Failed to get current person: ${e.toString()}',
        originalError: e,
      );
    }
  }

  /// Updates the current user's profile (Person)
  /// 
  /// This method allows updating the display name, bio/summary, avatar and banner
  /// of the currently authenticated person profile.
  /// 
  /// Parameters:
  /// - [updateData]: The profile fields to update
  /// 
  /// Returns the updated Person object
  /// 
  /// Throws:
  /// - [AuthException] if not authenticated or the update fails
  Future<Person> updateProfile(ProfileUpdateData updateData) async {
    // Verify authentication status
    final isAuth = await isAuthenticated();
    if (!isAuth) {
      throw AuthException('Not authenticated');
    }

    try {
      // Get current person to obtain the ID
      final currentPerson = await getLoggedPerson();
      if (currentPerson == null) {
        throw AuthException('Could not get current person profile');
      }

      // Build the update request
      final requestBuilder = GUpdatePersonReqBuilder()
        ..vars.id = currentPerson.id
        ..vars.name = updateData.name
        ..vars.summary = updateData.summary;

      // Handle avatar update if provided
      if (updateData.avatar != null) {
        requestBuilder.vars.avatar = _buildMediaInput(updateData.avatar!);
      }

      // Handle banner update if provided
      if (updateData.banner != null) {
        requestBuilder.vars.banner = _buildMediaInput(updateData.banner!);
      }

      final request = requestBuilder.build();

      // Execute the update mutation
      final response = await _graphQLClient.execute(request);

      // Check for errors
      if (response.hasErrors || response.data?.updatePerson == null) {
        final errorMessages = response.graphqlErrors
            ?.map((error) => error.message)
            .join(', ');
        throw AuthException(
          "Profile update failed: ${errorMessages ?? 'Unknown error'}",
          originalError: response.graphqlErrors,
        );
      }

      // Extract the updated person data
      final updatedPersonData = response.data!.updatePerson!;

      // Map the response to our domain model
      final updatedPerson = Person(
        id: updatedPersonData.id ?? '',
        preferredUsername: updatedPersonData.preferredUsername ?? '',
        name: updatedPersonData.name,
        summary: updatedPersonData.summary,
        // Map avatar if available
        avatar: updatedPersonData.avatar != null
            ? Media(
                id: updatedPersonData.avatar!.id ?? '',
                url: updatedPersonData.avatar!.url ?? '',
                alt: updatedPersonData.avatar!.alt,
              )
            : null,
        // Map banner if available
        banner: updatedPersonData.banner != null
            ? Media(
                id: updatedPersonData.banner!.id ?? '',
                url: updatedPersonData.banner!.url ?? '',
                alt: updatedPersonData.banner!.alt,
              )
            : null,
      );

      // Update cached user data if we have it
      if (_currentUser != null) {
        // Find and update the profile in the user's profiles list
        final updatedProfiles = _currentUser!.profiles.map((profile) {
          if (profile.id == updatedPerson.id) {
            return updatedPerson;
          }
          return profile;
        }).toList();

        _currentUser = User(
          id: _currentUser!.id,
          email: _currentUser!.email,
          confirmed: _currentUser!.confirmed,
          role: _currentUser!.role,
          profiles: updatedProfiles,
          settings: _currentUser!.settings,
        );
      }

      return updatedPerson;
    } catch (e) {
      if (e is AuthException) {
        rethrow;
      }
      throw AuthException(
        'Failed to update profile: ${e.toString()}',
        originalError: e,
      );
    }
  }

  /// Helper method to build GMediaInput from MediaUpload
  GMediaInputBuilder _buildMediaInput(MediaUpload upload) {
    final builder = GMediaInputBuilder();
    
    if (upload.mediaId != null) {
      // Using existing media
      builder.mediaId = upload.mediaId;
    } else if (upload.file != null) {
      // Uploading new file
      final file = upload.file!;
      builder.media = GMediaInputObjectBuilder()
        ..name = file.name
        ..alt = file.alt
        ..file = MultipartFile.fromBytes(
          'file',
          file.bytes,
          filename: file.name,
          contentType: MediaType.parse(file.contentType),
        );
    }
    
    return builder;
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

      // Debug logging (disabled for production)
      // print('🔍 [DEBUG] Login response:');
      // print('  Has errors: ${response.hasErrors}');
      // print('  GraphQL errors: ${response.graphqlErrors}');
      // print('  Link exception: ${response.linkException}');
      // print('  Data is null: ${response.data == null}');
      // print('  Login is null: ${response.data?.login == null}');

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

  // Map notification preference enum

  void dispose() {
    _authStateController.close();
  }
}
