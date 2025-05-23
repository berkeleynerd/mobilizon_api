/// Domain models for authentication
/// These models represent the core domain concepts for authentication,
/// completely decoupled from the underlying GraphQL implementation.
library;

/// Authentication credentials for login
class AuthCredentials {
  final String email;
  final String password;

  AuthCredentials({required this.email, required this.password});
}

/// User registration information
class RegistrationData {
  final String email;
  final String password;
  final String? locale;

  RegistrationData({required this.email, required this.password, this.locale});
}

/// Authentication token pair
class TokenPair {
  final String accessToken;
  final String refreshToken;
  final DateTime accessTokenExpiry;

  TokenPair({
    required this.accessToken,
    required this.refreshToken,
    required this.accessTokenExpiry,
  });

  bool get isAccessTokenExpired => DateTime.now().isAfter(accessTokenExpiry);
}

/// Authentication result containing tokens and user info
class AuthResult {
  final TokenPair tokens;
  final User user;

  AuthResult({required this.tokens, required this.user});
}

/// User model representing a Mobilizon user account
class User {
  final String id;
  final String email;
  final bool confirmed;
  final UserRole role;
  final List<Person> profiles;
  final UserSettings? settings;

  User({
    required this.id,
    required this.email,
    required this.confirmed,
    required this.role,
    required this.profiles,
    this.settings,
  });
}

/// Person model representing a Mobilizon profile/identity
class Person {
  final String id;
  final String preferredUsername;
  final String? name;
  final String? summary;
  final Media? avatar;
  final Media? banner;

  Person({
    required this.id,
    required this.preferredUsername,
    this.name,
    this.summary,
    this.avatar,
    this.banner,
  });
}

/// Media item for profile images
class Media {
  final String id;
  final String url;
  final String? alt;

  Media({required this.id, required this.url, this.alt});
}

/// User settings
class UserSettings {
  final String? timezone;
  final bool notificationOnDay;
  final bool notificationEachWeek;
  final bool notificationBeforeEvent;
  final NotificationPendingEnum notificationPendingParticipation;
  final NotificationPendingEnum notificationPendingMembership;
  final NotificationPendingEnum groupNotifications;

  UserSettings({
    this.timezone,
    required this.notificationOnDay,
    required this.notificationEachWeek,
    required this.notificationBeforeEvent,
    required this.notificationPendingParticipation,
    required this.notificationPendingMembership,
    required this.groupNotifications,
  });
}

/// Instance configuration model
class InstanceConfig {
  final String name;
  final String description;
  final bool registrationsOpen;
  final bool databaseLogin;
  final List<OAuthProvider> oauthProviders;
  final AnonymousPermissions anonymousPermissions;

  InstanceConfig({
    required this.name,
    required this.description,
    required this.registrationsOpen,
    required this.databaseLogin,
    required this.oauthProviders,
    required this.anonymousPermissions,
  });
}

/// OAuth Provider information
class OAuthProvider {
  final String id;
  final String name;
  final String authorizationEndpoint;

  OAuthProvider({
    required this.id,
    required this.name,
    required this.authorizationEndpoint,
  });
}

/// Anonymous user permissions
class AnonymousPermissions {
  final bool canCreateEvents;
  final bool canParticipate;
  final bool canReport;

  AnonymousPermissions({
    required this.canCreateEvents,
    required this.canParticipate,
    required this.canReport,
  });
}

/// Result of a password reset request
class PasswordResetRequestResult {
  final bool success;
  final String? message;

  PasswordResetRequestResult({required this.success, this.message});
}

/// Enums

/// User role enum
enum UserRole { administrator, moderator, user }

/// Notification timing preferences
enum NotificationPendingEnum {
  always,
  never,
  oneHour,
  oneDay,
  threeDays,
  oneWeek,
}
