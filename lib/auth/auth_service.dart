import 'dart:async';

import 'package:jwt_decoder/jwt_decoder.dart';
import 'package:mobilizon_api/graphql/client.dart';

import '../core/client/base_service.dart';
import '../core/models/models.dart';
import 'exceptions/auth_error_mapper.dart';
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
    required super.graphQLClient,
    required super.tokenManager,
  });

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
            .toList();
        throw AuthErrorMapper.createMappedException(
          "Failed to get current user: ${errorMessages?.join(', ') ?? 'Unknown error'}",
          errorMessages: errorMessages,
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
        errorType: AuthErrorType.userDataFailed,
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
          ..vars.email = validated['email']
          ..vars.password = validated['password'],
      );

      // Execute the login mutation
      final response = await graphQLClient.executePublic(request);

      // Check for errors from the GraphQL operation
      if (response.hasErrors || response.data?.login == null) {
        final errorMessages = response.graphqlErrors
            ?.map((error) => error.message)
            .toList();
        throw AuthErrorMapper.createMappedException(
          "Login failed: ${errorMessages?.join(', ') ?? 'Unknown error'}",
          errorMessages: errorMessages,
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
      throw AuthException(
        'Failed to login: ${e.toString()}', 
        originalError: e,
        errorType: AuthErrorType.invalidCredentials,
      );
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
          ..vars.email = validated['email']
          ..vars.password = validated['password']
          ..vars.locale = validated['locale'],
      );

      // Execute the registration mutation (no auth required)
      final response = await graphQLClient.executePublic(request);

      // Check for errors
      if (response.hasErrors || response.data?.createUser == null) {
        final errorMessages = response.graphqlErrors
            ?.map((error) => error.message)
            .toList();

        throw AuthErrorMapper.createMappedException(
          "Registration failed: ${errorMessages?.join(', ') ?? 'Unknown error'}",
          errorMessages: errorMessages,
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
        errorType: AuthErrorType.registrationFailed,
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
        errorType: AuthErrorType.logoutFailed,
      );
    }
  }

  Future<User> changePassword(ChangePasswordData changePasswordData) async {
    try {
      // Validate change password data before attempting the operation
      final validated = AuthValidator.validateChangePassword(
        oldPassword: changePasswordData.oldPassword,
        newPassword: changePasswordData.newPassword,
      );

      // Create the change password request with validated data
      final request = GChangePasswordReq(
        (b) => b
          ..vars.oldPassword = validated['oldPassword']
          ..vars.newPassword = validated['newPassword'],
      );

      // Execute the change password mutation (requires authentication)
      final response = await graphQLClient.execute(request);

      // Check for errors
      if (response.hasErrors || response.data?.changePassword == null) {
        final errorMessages = response.graphqlErrors
            ?.map((error) => error.message)
            .toList();

        throw AuthErrorMapper.createMappedException(
          "Change password failed: ${errorMessages?.join(', ') ?? 'Unknown error'}",
          errorMessages: errorMessages,
          originalError: response.graphqlErrors,
        );
      }

      // Map the response to our domain model
      final userData = response.data!.changePassword!;

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
              avatar: null, // Avatar is not included in this operation
              banner: null, // Banner is not included in this operation
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

      // Create and update the current user object
      final user = User(
        id: userData.id ?? '',
        email: userData.email,
        confirmed: userData.confirmedAt != null,
        role: _mapUserRole(userData.role?.toString()),
        profiles: profiles,
        settings: settings,
      );

      // Update cached user
      _currentUser = user;

      return user;
    } catch (e) {
      if (e is AuthException) {
        rethrow;
      }
      throw AuthException(
        'Failed to change password: ${e.toString()}',
        originalError: e,
        errorType: AuthErrorType.changePasswordFailed,
      );
    }
  }

  Future<User> changeEmail(ChangeEmailData changeEmailData) async {
    try {
      // Validate change email data before attempting the operation
      final validated = AuthValidator.validateChangeEmail(
        email: changeEmailData.email,
        password: changeEmailData.password,
      );

      // Create the change email request with validated data
      final request = GChangeEmailReq(
        (b) => b
          ..vars.email = validated['email']
          ..vars.password = validated['password'],
      );

      // Execute the change email mutation (requires authentication)
      final response = await graphQLClient.execute(request);

      // Check for errors
      if (response.hasErrors || response.data?.changeEmail == null) {
        final errorMessages = response.graphqlErrors
            ?.map((error) => error.message)
            .toList();

        throw AuthErrorMapper.createMappedException(
          "Change email failed: ${errorMessages?.join(', ') ?? 'Unknown error'}",
          errorMessages: errorMessages,
          originalError: response.graphqlErrors,
        );
      }

      // Map the response to our domain model
      final userData = response.data!.changeEmail!;

      // Note: changeEmail operation uses simplified response without actors
      // to avoid GraphQL fragment validation issues. Profiles will be empty
      // and should be refreshed from a separate operation if needed.
      final profiles = <Person>[];

      // Create and update the current user object with new email
      final user = User(
        id: userData.id ?? '',
        email: userData.email,
        confirmed: userData.confirmedAt != null,
        role: _mapUserRole(userData.role?.toString()),
        profiles: profiles,
        settings: null, // Settings not included in changeEmail response
      );

      // Update cached user
      _currentUser = user;

      return user;
    } catch (e) {
      if (e is AuthException) {
        rethrow;
      }
      throw AuthException(
        'Failed to change email: ${e.toString()}',
        originalError: e,
        errorType: AuthErrorType.changeEmailFailed,
      );
    }
  }

  Future<UserSettings> setUserSettings(UserSettingsData userSettingsData) async {
    try {
      // Validate user settings data before attempting the operation
      final validated = AuthValidator.validateUserSettings(
        timezone: userSettingsData.timezone,
        notificationOnDay: userSettingsData.notificationOnDay,
        notificationEachWeek: userSettingsData.notificationEachWeek,
        notificationBeforeEvent: userSettingsData.notificationBeforeEvent,
        notificationPendingParticipation: userSettingsData.notificationPendingParticipation,
        notificationPendingMembership: userSettingsData.notificationPendingMembership,
        groupNotifications: userSettingsData.groupNotifications,
        locationName: userSettingsData.location?.name,
        locationRange: userSettingsData.location?.range,
        locationGeohash: userSettingsData.location?.geohash,
      );

      // Create the set user settings request with validated data
      final request = GSetUserSettingsReq(
        (b) {
          // Set scalar values
          final timezoneValue = validated['timezone'] as String?;
          if (timezoneValue != null) {
            b.vars.timezone.replace(GTimezone(timezoneValue));
          }
          b.vars.notificationOnDay = validated['notificationOnDay'] as bool?;
          b.vars.notificationEachWeek = validated['notificationEachWeek'] as bool?;
          b.vars.notificationBeforeEvent = validated['notificationBeforeEvent'] as bool?;
          
          // Set enum values
          b.vars.notificationPendingParticipation = _mapNotificationPendingEnum(
              validated['notificationPendingParticipation'] as NotificationPendingEnum?);
          b.vars.notificationPendingMembership = _mapNotificationPendingEnum(
              validated['notificationPendingMembership'] as NotificationPendingEnum?);
          b.vars.groupNotifications = _mapNotificationPendingEnum(
              validated['groupNotifications'] as NotificationPendingEnum?);
          
          // Handle location data if present
          final locationData = validated['location'] as Map<String, dynamic>?;
          if (locationData != null) {
            b.vars.location.replace(GLocationInput((l) {
              l.name = locationData['name'] as String?;
              l.range = locationData['range'] as int?;
              l.geohash = locationData['geohash'] as String?;
            }));
          }
        },
      );

      // Execute the set user settings mutation (requires authentication)
      final response = await graphQLClient.execute(request);

      // Check for errors
      if (response.hasErrors || response.data?.setUserSettings == null) {
        final errorMessages = response.graphqlErrors
            ?.map((error) => error.message)
            .toList();

        throw AuthErrorMapper.createMappedException(
          "Set user settings failed: ${errorMessages?.join(', ') ?? 'Unknown error'}",
          errorMessages: errorMessages,
          originalError: response.graphqlErrors,
        );
      }

      // Map the response to our domain model
      final settingsData = response.data!.setUserSettings!;

      final userSettings = UserSettings(
        timezone: settingsData.timezone?.value,
        notificationOnDay: settingsData.notificationOnDay,
        notificationEachWeek: settingsData.notificationEachWeek,
        notificationBeforeEvent: settingsData.notificationBeforeEvent,
        notificationPendingParticipation: _mapGraphQLNotificationPendingEnum(settingsData.notificationPendingParticipation),
        notificationPendingMembership: _mapGraphQLNotificationPendingEnum(settingsData.notificationPendingMembership),
        groupNotifications: _mapGraphQLNotificationPendingEnum(settingsData.groupNotifications),
        location: settingsData.location != null
            ? Location(
                name: settingsData.location!.name,
                range: settingsData.location!.range,
                geohash: settingsData.location!.geohash,
              )
            : null,
      );

      return userSettings;
    } catch (e) {
      if (e is AuthException) {
        rethrow;
      }
      throw AuthException(
        'Failed to set user settings: ${e.toString()}',
        originalError: e,
        errorType: AuthErrorType.userSettingsFailed,
      );
    }
  }

  Future<ActivitySetting> updateActivitySetting(ActivitySettingData activitySettingData) async {
    try {
      // Validate activity setting data before attempting the operation
      final validated = AuthValidator.validateActivitySetting(
        key: activitySettingData.key,
        method: activitySettingData.method,
        enabled: activitySettingData.enabled,
      );

      // Create the update activity setting request with validated data
      final request = GUpdateActivitySettingReq(
        (b) => b
          ..vars.key = validated['key'] as String
          ..vars.method = validated['method'] as String
          ..vars.enabled = validated['enabled'] as bool,
      );

      // Execute the update activity setting mutation (requires authentication)
      final response = await graphQLClient.execute(request);

      // Check for errors
      if (response.hasErrors || response.data?.updateActivitySetting == null) {
        final errorMessages = response.graphqlErrors
            ?.map((error) => error.message)
            .toList();

        throw AuthErrorMapper.createMappedException(
          "Update activity setting failed: ${errorMessages?.join(', ') ?? 'Unknown error'}",
          errorMessages: errorMessages,
          originalError: response.graphqlErrors,
        );
      }

      // Map the response to our domain model
      final responseData = response.data!.updateActivitySetting!;

      final activitySetting = ActivitySetting(
        key: responseData.key ?? '',
        method: responseData.method ?? '',
        enabled: responseData.enabled ?? false,
      );

      return activitySetting;
    } catch (e) {
      if (e is AuthException) {
        rethrow;
      }
      throw AuthException(
        'Failed to update activity setting: ${e.toString()}',
        originalError: e,
        errorType: AuthErrorType.userSettingsFailed,
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
        errorType: AuthErrorType.refreshFailed,
      );
    }
  }

  Future<TokenPair> forceTokenRefresh() async {
    try {
      final tokens = await tokenManager.getCurrentTokens();
      if (tokens == null) {
        throw AuthException(
          'No tokens available for refresh',
          errorType: AuthErrorType.noTokensAvailable,
        );
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
            .toList();
        throw AuthErrorMapper.createMappedException(
          "Token refresh failed: ${errorMessages?.join(', ') ?? 'Unknown error'}",
          errorMessages: errorMessages,
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
        errorType: AuthErrorType.refreshFailed,
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

  // Helper method to map GraphQL reset password user to domain model
  User _mapGraphQLResetPasswordUserToUser(GResetPasswordData_resetPassword_user user) {
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

  // Map domain NotificationPendingEnum to GraphQL enum
  GNotificationPendingEnum? _mapNotificationPendingEnum(NotificationPendingEnum? notification) {
    if (notification == null) return null;
    
    switch (notification) {
      case NotificationPendingEnum.none:
        return GNotificationPendingEnum.NONE;
      case NotificationPendingEnum.direct:
        return GNotificationPendingEnum.DIRECT;
      case NotificationPendingEnum.oneHour:
        return GNotificationPendingEnum.ONE_HOUR;
      case NotificationPendingEnum.oneDay:
        return GNotificationPendingEnum.ONE_DAY;
      case NotificationPendingEnum.oneWeek:
        return GNotificationPendingEnum.ONE_WEEK;
    }
  }

  // Map GraphQL NotificationPendingEnum to domain model
  NotificationPendingEnum? _mapGraphQLNotificationPendingEnum(GNotificationPendingEnum? notification) {
    if (notification == null) return null;
    
    switch (notification) {
      case GNotificationPendingEnum.NONE:
        return NotificationPendingEnum.none;
      case GNotificationPendingEnum.DIRECT:
        return NotificationPendingEnum.direct;
      case GNotificationPendingEnum.ONE_HOUR:
        return NotificationPendingEnum.oneHour;
      case GNotificationPendingEnum.ONE_DAY:
        return NotificationPendingEnum.oneDay;
      case GNotificationPendingEnum.ONE_WEEK:
        return NotificationPendingEnum.oneWeek;
    }
    return null;
  }

  void dispose() {
    _authStateController.close();
  }

  /// Helper method to execute operations with retry logic for rate limiting
  Future<T> _executeWithRetry<T>(
    Future<T> Function() operation, {
    int maxRetries = 3,
    Duration initialDelay = const Duration(seconds: 5),
  }) async {
    int attempt = 0;
    Duration delay = initialDelay;

    while (attempt < maxRetries) {
      try {
        return await operation();
      } catch (e) {
        attempt++;
        
        // Check if this is a rate limiting error
        bool isRateLimited = false;
        if (e is AuthException && e.errorType == AuthErrorType.rateLimited) {
          isRateLimited = true;
        } else if (e.toString().toLowerCase().contains('too many requests')) {
          isRateLimited = true;
        }

        // If not rate limited or max attempts reached, rethrow
        if (!isRateLimited || attempt >= maxRetries) {
          rethrow;
        }

        // Wait before retry with exponential backoff
        print('🔄 Rate limited, retrying in ${delay.inSeconds}s (attempt $attempt/$maxRetries)');
        await Future.delayed(delay);
        delay = Duration(seconds: (delay.inSeconds * 1.5).round());
      }
    }

    // This should never be reached, but just in case
    throw AuthException(
      'Max retry attempts reached',
      errorType: AuthErrorType.rateLimited,
    );
  }

  /// Login with automatic retry for rate limiting
  Future<AuthResult> loginWithRetry(AuthCredentials credentials) async {
    return _executeWithRetry(() => login(credentials));
  }

  /// Send password reset with automatic retry for rate limiting
  Future<PasswordResetRequestResult> sendResetPasswordWithRetry(PasswordResetData passwordResetData) async {
    return _executeWithRetry(() => sendResetPassword(passwordResetData));
  }

  Future<PasswordResetRequestResult> sendResetPassword(PasswordResetData passwordResetData) async {
    try {
      // Validate password reset data before attempting the operation
      final validated = AuthValidator.validatePasswordReset(
        email: passwordResetData.email,
        locale: passwordResetData.locale,
      );

      // Create the password reset request with validated data
      final request = GSendResetPasswordReq(
        (b) => b
          ..vars.email = validated['email']
          ..vars.locale = validated['locale'],
      );

      // Execute the password reset mutation (no auth required - public operation)
      final response = await graphQLClient.executePublic(request);

      // Check for errors
      if (response.hasErrors) {
        final errorMessages = response.graphqlErrors
            ?.map((error) => error.message)
            .toList();

        throw AuthErrorMapper.createMappedException(
          "Password reset request failed: ${errorMessages?.join(', ') ?? 'Unknown error'}",
          errorMessages: errorMessages,
          originalError: response.graphqlErrors,
        );
      }

      // The sendResetPassword operation returns a simple String message
      // We interpret success as the response not having errors
      final message = response.data?.sendResetPassword;

      return PasswordResetRequestResult(
        success: true,
        message: message ?? 'Password reset email sent successfully',
      );
    } catch (e) {
      if (e is AuthException) {
        rethrow;
      }
      throw AuthException(
        'Failed to send password reset: ${e.toString()}',
        originalError: e,
        errorType: AuthErrorType.general,
      );
    }
  }

  Future<AuthResult> resetPassword(PasswordResetConfirmData passwordResetConfirmData) async {
    try {
      // Validate password reset confirmation data before attempting the operation
      final validated = AuthValidator.validatePasswordResetConfirm(
        token: passwordResetConfirmData.token,
        password: passwordResetConfirmData.password,
        locale: passwordResetConfirmData.locale,
      );

      // Create the password reset confirmation request with validated data
      final request = GResetPasswordReq(
        (b) => b
          ..vars.token = validated['token']
          ..vars.password = validated['password']
          ..vars.locale = validated['locale'],
      );

      // Execute the password reset mutation (no auth required - public operation)
      final response = await graphQLClient.executePublic(request);

      // Check for errors
      if (response.hasErrors || response.data?.resetPassword == null) {
        final errorMessages = response.graphqlErrors
            ?.map((error) => error.message)
            .toList();

        throw AuthErrorMapper.createMappedException(
          "Password reset failed: ${errorMessages?.join(', ') ?? 'Unknown error'}",
          errorMessages: errorMessages,
          originalError: response.graphqlErrors,
        );
      }

      final resetData = response.data!.resetPassword!;

      // Parse JWT token to get expiry date
      final Map<String, dynamic> decodedToken = JwtDecoder.decode(
        resetData.accessToken,
      );
      final expiryTimestamp = decodedToken['exp'] as int;
      final expiryDateTime = DateTime.fromMillisecondsSinceEpoch(
        expiryTimestamp * 1000,
      );

      // Create token pair
      final tokens = TokenPair(
        accessToken: resetData.accessToken,
        refreshToken: resetData.refreshToken,
        accessTokenExpiry: expiryDateTime,
      );

      // Save tokens
      await tokenManager.saveTokens(tokens);

      // Map GraphQL user to domain model
      final user = _mapGraphQLResetPasswordUserToUser(resetData.user);
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
      throw AuthException(
        'Failed to reset password: ${e.toString()}',
        originalError: e,
        errorType: AuthErrorType.passwordResetFailed,
      );
    }
  }

  /// Reset password with automatic retry for rate limiting
  Future<AuthResult> resetPasswordWithRetry(PasswordResetConfirmData passwordResetConfirmData) async {
    return _executeWithRetry(() => resetPassword(passwordResetConfirmData));
  }

  /// Change email with automatic retry for rate limiting
  Future<User> changeEmailWithRetry(ChangeEmailData changeEmailData) async {
    return _executeWithRetry(() => changeEmail(changeEmailData));
  }

  /// Set user settings with automatic retry for rate limiting
  Future<UserSettings> setUserSettingsWithRetry(UserSettingsData userSettingsData) async {
    return _executeWithRetry(() => setUserSettings(userSettingsData));
  }

  /// Update activity setting with automatic retry for rate limiting
  Future<ActivitySetting> updateActivitySettingWithRetry(ActivitySettingData activitySettingData) async {
    return _executeWithRetry(() => updateActivitySetting(activitySettingData));
  }

  // =============================================================================
  // ServiceResult-based methods (alternative to exception-based methods)
  // =============================================================================

  /// Login with ServiceResult pattern instead of exceptions
  ///
  /// Returns a `ServiceResult<AuthResult>` that contains either:
  /// - Success: AuthResult with tokens and user data
  /// - Failure: Error message without throwing an exception
  ///
  /// This method is useful for UI code that prefers explicit error handling
  /// over try-catch blocks.
  Future<ServiceResult<AuthResult>> loginSafely(AuthCredentials credentials) async {
    return executeOperation(
      () => login(credentials),
      operationName: 'Login',
    );
  }

  /// Register with ServiceResult pattern instead of exceptions
  ///
  /// Returns a `ServiceResult<User>` that contains either:
  /// - Success: User data after successful registration
  /// - Failure: Error message without throwing an exception
  ///
  /// Note: Registration doesn't return tokens - user needs to login separately
  Future<ServiceResult<User>> registerSafely(RegistrationData registrationData) async {
    return executeOperation(
      () => register(registrationData),
      operationName: 'Registration',
    );
  }

  /// Logout with ServiceResult pattern instead of exceptions
  ///
  /// Returns a `ServiceResult<bool>` that contains either:
  /// - Success: true if logout was successful
  /// - Failure: Error message without throwing an exception
  Future<ServiceResult<bool>> logoutSafely() async {
    return executeOperation(
      logout,
      operationName: 'Logout',
    );
  }

  /// Change password with ServiceResult pattern instead of exceptions
  ///
  /// Returns a `ServiceResult<User>` that contains either:
  /// - Success: Updated user data after password change
  /// - Failure: Error message without throwing an exception
  Future<ServiceResult<User>> changePasswordSafely(ChangePasswordData changePasswordData) async {
    return executeOperation(
      () => changePassword(changePasswordData),
      operationName: 'Change Password',
    );
  }

  /// Send password reset with ServiceResult pattern instead of exceptions
  ///
  /// Returns a `ServiceResult<PasswordResetRequestResult>` that contains either:
  /// - Success: Password reset request result with confirmation message
  /// - Failure: Error message without throwing an exception
  Future<ServiceResult<PasswordResetRequestResult>> sendResetPasswordSafely(PasswordResetData passwordResetData) async {
    return executeOperation(
      () => sendResetPassword(passwordResetData),
      operationName: 'Send Password Reset',
    );
  }

  /// Reset password with ServiceResult pattern instead of exceptions
  ///
  /// Returns a `ServiceResult<AuthResult>` that contains either:
  /// - Success: AuthResult with tokens and user data after password reset
  /// - Failure: Error message without throwing an exception
  Future<ServiceResult<AuthResult>> resetPasswordSafely(PasswordResetConfirmData passwordResetConfirmData) async {
    return executeOperation(
      () => resetPassword(passwordResetConfirmData),
      operationName: 'Reset Password',
    );
  }

  /// Get logged user with ServiceResult pattern instead of exceptions
  ///
  /// Returns a `ServiceResult<User?>` that contains either:
  /// - Success: User data (or null if not authenticated)
  /// - Failure: Error message without throwing an exception
  Future<ServiceResult<User?>> getLoggedUserSafely() async {
    return executeOperation(
      getLoggedUser,
      operationName: 'GetLoggedUser',
    );
  }

  /// Refresh token with ServiceResult pattern instead of exceptions
  ///
  /// Returns a `ServiceResult<TokenPair>` that contains either:
  /// - Success: New token pair
  /// - Failure: Error message without throwing an exception
  Future<ServiceResult<TokenPair>> forceTokenRefreshSafely() async {
    return executeAuthenticatedOperation(
      forceTokenRefresh,
      operationName: 'TokenRefresh',
    );
  }

  /// Check and refresh token if needed with ServiceResult pattern
  ///
  /// Returns a `ServiceResult<bool>` that contains either:
  /// - Success: true if token was refreshed or still valid
  /// - Failure: Error message without throwing an exception
  Future<ServiceResult<bool>> refreshTokenIfNeededSafely() async {
    return executeOperation(
      refreshTokenIfNeeded,
      operationName: 'TokenRefreshCheck',
    );
  }

  /// Change email with ServiceResult pattern instead of exceptions
  ///
  /// Returns a `ServiceResult<User>` that contains either:
  /// - Success: Updated user data after email change
  /// - Failure: Error message without throwing an exception
  Future<ServiceResult<User>> changeEmailSafely(ChangeEmailData changeEmailData) async {
    return executeOperation(
      () => changeEmail(changeEmailData),
      operationName: 'Change Email',
    );
  }

  /// Set user settings with ServiceResult pattern instead of exceptions
  ///
  /// Returns a `ServiceResult<UserSettings>` that contains either:
  /// - Success: Updated user settings after successful operation
  /// - Failure: Error message without throwing an exception
  Future<ServiceResult<UserSettings>> setUserSettingsSafely(UserSettingsData userSettingsData) async {
    return executeOperation(
      () => setUserSettings(userSettingsData),
      operationName: 'Set User Settings',
    );
  }

  /// Update activity setting with ServiceResult pattern instead of exceptions
  ///
  /// Returns a `ServiceResult<ActivitySetting>` that contains either:
  /// - Success: Updated activity setting after successful operation
  /// - Failure: Error message without throwing an exception
  Future<ServiceResult<ActivitySetting>> updateActivitySettingSafely(ActivitySettingData activitySettingData) async {
    return executeOperation(
      () => updateActivitySetting(activitySettingData),
      operationName: 'Update Activity Setting',
    );
  }
}