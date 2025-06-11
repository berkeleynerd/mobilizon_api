import 'auth_exception.dart';

/// Utility class for mapping GraphQL errors to specific AuthErrorType values
class AuthErrorMapper {
  /// Maps GraphQL error messages to appropriate AuthErrorType
  static AuthErrorType mapErrorMessage(String? errorMessage) {
    if (errorMessage == null || errorMessage.isEmpty) {
      return AuthErrorType.general;
    }

    final lowerMessage = errorMessage.toLowerCase();

    // Check for specific error patterns
    if (lowerMessage.contains('invalid') && 
        (lowerMessage.contains('credentials') || 
         lowerMessage.contains('email') || 
         lowerMessage.contains('password') ||
         lowerMessage.contains('login'))) {
      return AuthErrorType.invalidCredentials;
    }

    if (lowerMessage.contains('already used') || 
        lowerMessage.contains('already exists') ||
        lowerMessage.contains('email is taken')) {
      return AuthErrorType.emailAlreadyUsed;
    }

    if (lowerMessage.contains('not confirmed') || 
        lowerMessage.contains('unconfirmed') ||
        lowerMessage.contains('email not verified')) {
      return AuthErrorType.emailNotConfirmed;
    }

    if (lowerMessage.contains('too many requests') || 
        lowerMessage.contains('rate limit') ||
        lowerMessage.contains('rate-limit') ||
        lowerMessage.contains('throttled')) {
      return AuthErrorType.rateLimited;
    }

    if (lowerMessage.contains('token') && 
        (lowerMessage.contains('expired') || 
         lowerMessage.contains('invalid') ||
         lowerMessage.contains('malformed'))) {
      return AuthErrorType.tokenExpired;
    }

    if (lowerMessage.contains('refresh') && 
        lowerMessage.contains('failed')) {
      return AuthErrorType.refreshFailed;
    }

    if (lowerMessage.contains('registration') && 
        lowerMessage.contains('failed')) {
      return AuthErrorType.registrationFailed;
    }

    if (lowerMessage.contains('password') && 
        (lowerMessage.contains('change') || 
         lowerMessage.contains('incorrect') ||
         lowerMessage.contains('wrong') ||
         lowerMessage.contains('current'))) {
      return AuthErrorType.changePasswordFailed;
    }

    if (lowerMessage.contains('password') && 
        (lowerMessage.contains('reset') || 
         lowerMessage.contains('token') ||
         lowerMessage.contains('invalid token') ||
         lowerMessage.contains('expired token'))) {
      return AuthErrorType.passwordResetFailed;
    }

    // Default to general for unrecognized errors
    return AuthErrorType.general;
  }

  /// Maps multiple GraphQL error messages to the most appropriate AuthErrorType
  static AuthErrorType mapErrorMessages(List<String>? errorMessages) {
    if (errorMessages == null || errorMessages.isEmpty) {
      return AuthErrorType.general;
    }

    // Check each error message and return the first specific type found
    for (final message in errorMessages) {
      final errorType = mapErrorMessage(message);
      if (errorType != AuthErrorType.general) {
        return errorType;
      }
    }

    // If all messages map to general, return general
    return AuthErrorType.general;
  }

  /// Creates an AuthException with the appropriate error type based on error messages
  static AuthException createMappedException(
    String message, {
    List<String>? errorMessages,
    String? code,
    dynamic originalError,
  }) {
    final errorType = mapErrorMessages(errorMessages);
    return AuthException(
      message,
      code: code,
      originalError: originalError,
      errorType: errorType,
    );
  }

  /// Gets a user-friendly message for an AuthErrorType
  static String getErrorTypeMessage(AuthErrorType errorType) {
    switch (errorType) {
      case AuthErrorType.invalidCredentials:
        return 'Invalid email or password. Please check your credentials and try again.';
      case AuthErrorType.emailNotConfirmed:
        return 'Please confirm your email address before logging in.';
      case AuthErrorType.rateLimited:
        return 'Too many login attempts. Please wait a moment and try again.';
      case AuthErrorType.registrationFailed:
        return 'Registration failed. Please check your information and try again.';
      case AuthErrorType.tokenExpired:
        return 'Your session has expired. Please log in again.';
      case AuthErrorType.refreshFailed:
        return 'Unable to refresh your session. Please log in again.';
      case AuthErrorType.emailAlreadyUsed:
        return 'This email address is already registered. Please use a different email or try logging in.';
      case AuthErrorType.noTokensAvailable:
        return 'No authentication tokens available. Please log in.';
      case AuthErrorType.userDataFailed:
        return 'Unable to retrieve user information. Please try again.';
      case AuthErrorType.logoutFailed:
        return 'Logout failed. Please try again.';
      case AuthErrorType.changePasswordFailed:
        return 'Password change failed. Please check your current password and try again.';
      case AuthErrorType.passwordResetFailed:
        return 'Password reset failed. Please check that your reset token is valid and not expired.';
      case AuthErrorType.general:
        return 'An authentication error occurred. Please try again.';
    }
  }
} 