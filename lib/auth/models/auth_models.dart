/// Domain models for authentication
/// These models represent the core domain concepts for authentication,
/// completely decoupled from the underlying GraphQL implementation.
// ignore_for_file: prefer-match-file-name

library;

/// Authentication credentials for login
class AuthCredentials {
  final String email;
  final String password;

  const AuthCredentials({required this.email, required this.password});
}

/// User registration information
class RegistrationData {
  final String email;
  final String password;
  final String? locale;

  const RegistrationData({
    required this.email,
    required this.password,
    this.locale,
  });
}

/// Authentication token pair
class TokenPair {
  final String accessToken;
  final String refreshToken;
  final DateTime accessTokenExpiry;

  const TokenPair({
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

  const AuthResult({required this.tokens, required this.user});
}

/// User model representing a Mobilizon user account
class User {
  final String id;
  final String email;
  final bool confirmed;
  final UserRole role;
  final List<Person> profiles;
  final UserSettings? settings;

  const User({
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

  const Person({
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

  const Media({required this.id, required this.url, this.alt});
}

/// User settings
class UserSettings {
  final String? timezone;

  const UserSettings({this.timezone});
}

/// Instance configuration model
class InstanceConfig {
  final String name;
  final String description;
  final bool registrationsOpen;
  final bool databaseLogin;
  final List<OAuthProvider> oauthProviders;
  final AnonymousPermissions anonymousPermissions;

  const InstanceConfig({
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

  const OAuthProvider({
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

  const AnonymousPermissions({
    required this.canCreateEvents,
    required this.canParticipate,
    required this.canReport,
  });
}

/// Result of a password reset request
class PasswordResetRequestResult {
  final bool success;
  final String? message;

  const PasswordResetRequestResult({required this.success, this.message});
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

/// Profile update data
class ProfileUpdateData {
  final String? name;
  final String? summary;
  final MediaUpload? avatar;
  final MediaUpload? banner;

  const ProfileUpdateData({
    this.name,
    this.summary,
    this.avatar,
    this.banner,
  });
}

/// Media upload for profile images
class MediaUpload {
  /// Use existing media by ID
  final String? mediaId;
  
  /// Upload new media file
  final MediaFile? file;
  
  const MediaUpload.existingMedia(this.mediaId) : file = null;
  
  const MediaUpload.newFile(this.file) : mediaId = null;
}

/// Media file for upload
class MediaFile {
  final String name;
  final List<int> bytes;
  final String contentType;
  final String? alt;
  
  const MediaFile({
    required this.name,
    required this.bytes,
    required this.contentType,
    this.alt,
  });
}
