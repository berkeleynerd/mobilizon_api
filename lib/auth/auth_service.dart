import 'dart:async';
import 'models/auth_models.dart';

/// Exception thrown when authentication operations fail
class AuthException implements Exception {
  final String message;
  final String? code;
  final dynamic originalError;

  AuthException(this.message, {this.code, this.originalError});

  @override
  String toString() =>
      'AuthException: $message${code != null ? ' (code: $code)' : ''}';
}

/// Service for authentication operations
abstract class AuthService {
  /// Get the current authenticated user, or null if not logged in
  Future<User?> getCurrentUser();

  /// Get the current active profile, or null if not logged in
  Future<Person?> getCurrentProfile();

  /// Check if the user is currently authenticated
  Future<bool> isAuthenticated();

  /// Get the instance configuration
  Future<InstanceConfig> getInstanceConfig();

  /// Register a new user account
  ///
  /// Throws [AuthException] if registration fails
  Future<User> register(RegistrationData data);

  /// Validate a user account with a confirmation token
  ///
  /// Throws [AuthException] if validation fails
  Future<AuthResult> validateUser(String token);

  /// Resend confirmation email to a previously registered email
  ///
  /// Returns true if email was sent successfully
  /// Throws [AuthException] if operation fails
  Future<bool> resendConfirmationEmail(String email, {String? locale});

  /// Log in with email and password
  ///
  /// Throws [AuthException] if login fails
  Future<AuthResult> login(AuthCredentials credentials);

  /// Log out the current user
  ///
  /// Returns true if logout was successful
  /// Throws [AuthException] if logout fails
  Future<bool> logout();

  /// Request a password reset email
  ///
  /// Returns a result object with success status and optional message
  /// Throws [AuthException] if request fails
  Future<PasswordResetRequestResult> requestPasswordReset(
    String email, {
    String? locale,
  });

  /// Reset password using a reset token
  ///
  /// Throws [AuthException] if reset fails
  Future<AuthResult> resetPassword(
    String token,
    String newPassword, {
    String? locale,
  });

  /// Check if a token refresh is needed and perform it if necessary
  ///
  /// Returns true if a refresh was performed successfully
  /// Returns false if no refresh was needed
  /// Throws [AuthException] if refresh fails
  Future<bool> refreshTokenIfNeeded();

  /// Force a token refresh regardless of expiration status
  ///
  /// Throws [AuthException] if refresh fails
  Future<TokenPair> forceTokenRefresh();

  /// Listen for authentication state changes
  ///
  /// The stream emits true when authenticated, false when not authenticated
  Stream<bool> get authStateChanges;
}
