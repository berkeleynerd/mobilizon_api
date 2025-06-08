import '../../core/validation/base_validator.dart';
import '../exceptions/auth_exception.dart';

/// Validation utilities for authentication-related data
class AuthValidator extends BaseValidator {
  // Password validation constants
  static const int minPasswordLength = 8;
  static const int maxPasswordLength = 128;

  /// Validates an email address for authentication
  ///
  /// Parameters:
  /// - [email]: The email to validate
  ///
  /// Throws:
  /// - [AuthException] if the email is invalid
  ///
  /// Returns: The cleaned email if valid
  static String validateEmail(String email) {
    try {
      return BaseValidator.validateEmail(email);
    } catch (e) {
      throw AuthException('Invalid email address', originalError: e);
    }
  }

  /// Validates a password for authentication
  ///
  /// Parameters:
  /// - [password]: The password to validate
  ///
  /// Throws:
  /// - [AuthException] if the password is invalid
  ///
  /// Returns: The password if valid (unchanged)
  static String validatePassword(String password) {
    try {
      // Check required
      final cleanPassword = BaseValidator.validateRequired(
        password,
        'Password',
      );

      // Check length
      BaseValidator.validateLength(
        cleanPassword,
        'Password',
        minLength: minPasswordLength,
        maxLength: maxPasswordLength,
      );

      // Check for at least one number
      if (!RegExp(r'\d').hasMatch(cleanPassword)) {
        throw ValidationException(
          'Password must contain at least one number',
          errorType: ValidationErrorType.pattern,
        );
      }

      // Check for at least one letter
      if (!RegExp(r'[a-zA-Z]').hasMatch(cleanPassword)) {
        throw ValidationException(
          'Password must contain at least one letter',
          errorType: ValidationErrorType.pattern,
        );
      }

      // Return original password (don't trim passwords)
      return password;
    } catch (e) {
      if (e is ValidationException) {
        throw AuthException(e.message, originalError: e);
      }

      throw AuthException(
        'Password validation failed: ${e.toString()}',
        originalError: e,
      );
    }
  }

  /// Validates registration data
  ///
  /// Parameters:
  /// - [email]: Email address for registration
  /// - [password]: Password for registration
  /// - [locale]: Optional locale preference
  ///
  /// Throws:
  /// - [AuthException] if validation fails
  ///
  /// Returns: A map with validated data
  static Map<String, String?> validateRegistration({
    required String email,
    required String password,
    String? locale,
  }) {
    return {
      'email': validateEmail(email),
      'password': validatePassword(password),
      'locale': locale?.trim(),
    };
  }

  /// Validates login credentials
  ///
  /// Parameters:
  /// - [email]: Email address for login
  /// - [password]: Password for login
  ///
  /// Throws:
  /// - [AuthException] if validation fails
  ///
  /// Returns: A map with validated data
  static Map<String, String> validateLogin({
    required String email,
    required String password,
  }) {
    return {
      'email': validateEmail(email),
      'password': validatePassword(password),
    };
  }

  /// Checks if an email format is valid without throwing exceptions
  ///
  /// Parameters:
  /// - [email]: The email to check
  ///
  /// Returns: True if the email format is valid, false otherwise
  static bool isValidEmailFormat(String email) {
    try {
      validateEmail(email);
      return true;
    } catch (e) {
      return false;
    }
  }

  /// Checks if a password format is valid without throwing exceptions
  ///
  /// Parameters:
  /// - [password]: The password to check
  ///
  /// Returns: True if the password format is valid, false otherwise
  static bool isValidPasswordFormat(String password) {
    try {
      validatePassword(password);
      return true;
    } catch (e) {
      return false;
    }
  }

  /// Gets email validation rules for display to users
  ///
  /// Returns: A list of human-readable validation rules
  static List<String> getEmailValidationRules() {
    return ['Must be a valid email address format', 'Cannot be empty'];
  }

  /// Gets password validation rules for display to users
  ///
  /// Returns: A list of human-readable validation rules
  static List<String> getPasswordValidationRules() {
    return [
      'Must be between $minPasswordLength and $maxPasswordLength characters long',
      'Must contain at least one number',
      'Must contain at least one letter',
      'Cannot be empty',
    ];
  }

  /// Gets all validation rules for registration
  ///
  /// Returns: A map with validation rules for each field
  static Map<String, List<String>> getRegistrationValidationRules() {
    return {
      'email': getEmailValidationRules(),
      'password': getPasswordValidationRules(),
    };
  }
}
