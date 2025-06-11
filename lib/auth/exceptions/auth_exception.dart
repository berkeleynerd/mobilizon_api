import '../../core/exceptions/service_exception.dart';

/// Enum representing different types of authentication errors
enum AuthErrorType {
  general,
  invalidCredentials,
  emailNotConfirmed,
  rateLimited,
  registrationFailed,
  tokenExpired,
  refreshFailed,
  emailAlreadyUsed,
  noTokensAvailable,
  userDataFailed,
  logoutFailed,
  changePasswordFailed,
  passwordResetFailed,
  changeEmailFailed,
}

/// Exception thrown when authentication operations fail
class AuthException extends ServiceException {
  final String? code;
  final AuthErrorType errorType;

  const AuthException(
    super.message, {
    this.code,
    super.originalError,
    this.errorType = AuthErrorType.general,
  });

  @override
  String toString() =>
      'AuthException: $message${code != null ? ' (code: $code)' : ''} (type: $errorType)';
}
