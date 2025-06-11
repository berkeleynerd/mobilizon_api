/// Domain models for authentication
/// These models represent the core domain concepts for authentication,
/// completely decoupled from the underlying GraphQL implementation.
// ignore_for_file: prefer-match-file-name

library;

import '../../core/models/models.dart';

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

/// Authentication result containing tokens and user info
class AuthResult {
  final TokenPair tokens;
  final User user;

  const AuthResult({required this.tokens, required this.user});
}

/// Result of a password reset request
class PasswordResetRequestResult {
  final bool success;
  final String? message;

  const PasswordResetRequestResult({required this.success, this.message});
}

/// Data for changing user password
class ChangePasswordData {
  final String oldPassword;
  final String newPassword;

  const ChangePasswordData({
    required this.oldPassword,
    required this.newPassword,
  });
}

/// Data for requesting password reset
class PasswordResetData {
  final String email;
  final String? locale;

  const PasswordResetData({
    required this.email,
    this.locale,
  });
}

/// Data for completing password reset with token
class PasswordResetConfirmData {
  final String token;
  final String password;
  final String? locale;

  const PasswordResetConfirmData({
    required this.token,
    required this.password,
    this.locale,
  });
}

/// Data for changing user email address
class ChangeEmailData {
  final String email;
  final String password;

  const ChangeEmailData({
    required this.email,
    required this.password,
  });
}

/// Data for updating user settings
class UserSettingsData {
  final String? timezone;
  final bool? notificationOnDay;
  final bool? notificationEachWeek;
  final bool? notificationBeforeEvent;
  final NotificationPendingEnum? notificationPendingParticipation;
  final NotificationPendingEnum? notificationPendingMembership;
  final NotificationPendingEnum? groupNotifications;
  final LocationData? location;

  const UserSettingsData({
    this.timezone,
    this.notificationOnDay,
    this.notificationEachWeek,
    this.notificationBeforeEvent,
    this.notificationPendingParticipation,
    this.notificationPendingMembership,
    this.groupNotifications,
    this.location,
  });
}

/// Data for user location preferences
class LocationData {
  final String? name;
  final int? range;
  final String? geohash;

  const LocationData({
    this.name,
    this.range,
    this.geohash,
  });
}

/// Data for updating individual activity settings
class ActivitySettingData {
  final String key;
  final String method;
  final bool enabled;

  const ActivitySettingData({
    required this.key,
    required this.method,
    required this.enabled,
  });
}
