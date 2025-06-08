import 'api_exception.dart';

/// Core authentication exception used by all modules
/// This prevents cross-module dependencies on auth-specific exceptions
class AuthenticationException extends ApiException {
  final AuthenticationErrorType errorType;

  const AuthenticationException(
    super.message, {
    super.originalError,
    super.statusCode,
    super.details,
    this.errorType = AuthenticationErrorType.general,
  });

  @override
  String toString() {
    return 'AuthenticationException: $message (type: $errorType)';
  }
}

/// Types of authentication errors
enum AuthenticationErrorType {
  /// General authentication error
  general,

  /// User is not authenticated (no valid tokens)
  notAuthenticated,

  /// Tokens have expired
  tokenExpired,

  /// Invalid credentials provided
  invalidCredentials,

  /// Account not found
  accountNotFound,

  /// Account is suspended or disabled
  accountSuspended,

  /// Too many authentication attempts
  rateLimited,

  /// Two-factor authentication required
  twoFactorRequired,

  /// Email verification required
  emailVerificationRequired,
}
