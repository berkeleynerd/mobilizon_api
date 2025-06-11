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
