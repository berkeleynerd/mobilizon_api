import '../../core/models/models.dart';
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
      throw AuthException(
        'Invalid email address', 
        originalError: e,
        errorType: AuthErrorType.invalidCredentials,
      );
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
        throw AuthException(
          e.message, 
          originalError: e,
          errorType: AuthErrorType.invalidCredentials,
        );
      }

      throw AuthException(
        'Password validation failed: ${e.toString()}',
        originalError: e,
        errorType: AuthErrorType.general,
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

  /// Validates change password data
  ///
  /// Parameters:
  /// - [oldPassword]: Current password for verification
  /// - [newPassword]: New password to set
  ///
  /// Throws:
  /// - [AuthException] if validation fails
  ///
  /// Returns: A map with validated data
  static Map<String, String> validateChangePassword({
    required String oldPassword,
    required String newPassword,
  }) {
    try {
      // Validate old password (basic check - just not empty)
      final cleanOldPassword = BaseValidator.validateRequired(
        oldPassword,
        'Current password',
      );

      // Validate new password with full rules
      final validatedNewPassword = validatePassword(newPassword);

      // Check that new password is different from old password
      if (cleanOldPassword == validatedNewPassword) {
        throw AuthException(
          'New password must be different from current password',
          errorType: AuthErrorType.changePasswordFailed,
        );
      }

      return {
        'oldPassword': cleanOldPassword,
        'newPassword': validatedNewPassword,
      };
    } catch (e) {
      if (e is AuthException) {
        rethrow;
      }
      throw AuthException(
        'Change password validation failed: ${e.toString()}',
        originalError: e,
        errorType: AuthErrorType.changePasswordFailed,
      );
    }
  }

  /// Validates password reset request data
  ///
  /// Parameters:
  /// - [email]: Email address for password reset
  /// - [locale]: Optional locale preference  
  ///
  /// Throws:
  /// - [AuthException] if validation fails
  ///
  /// Returns: A map with validated data
  static Map<String, String?> validatePasswordReset({
    required String email,
    String? locale,
  }) {
    return {
      'email': validateEmail(email),
      'locale': locale?.trim(),
    };
  }

  /// Validates password reset confirmation data
  ///
  /// Parameters:
  /// - [token]: Password reset token from email
  /// - [password]: New password to set
  /// - [locale]: Optional locale preference
  ///
  /// Throws:
  /// - [AuthException] if validation fails
  ///
  /// Returns: A map with validated data
  static Map<String, String?> validatePasswordResetConfirm({
    required String token,
    required String password,
    String? locale,
  }) {
    try {
      // Validate token (required and not empty)
      final cleanToken = BaseValidator.validateRequired(
        token,
        'Reset token',
      );

      // Validate new password with full rules
      final validatedPassword = validatePassword(password);

      return {
        'token': cleanToken,
        'password': validatedPassword,
        'locale': locale?.trim(),
      };
    } catch (e) {
      if (e is AuthException) {
        rethrow;
      }
      throw AuthException(
        'Password reset confirmation validation failed: ${e.toString()}',
        originalError: e,
        errorType: AuthErrorType.passwordResetFailed,
      );
    }
  }

  /// Validates change email data
  ///
  /// Parameters:
  /// - [email]: New email address
  /// - [password]: Current password for verification
  ///
  /// Throws:
  /// - [AuthException] if validation fails
  ///
  /// Returns: A map with validated data
  static Map<String, String> validateChangeEmail({
    required String email,
    required String password,
  }) {
    try {
      // Validate new email address
      final validatedEmail = validateEmail(email);

      // Validate current password (basic check - just not empty)
      final cleanPassword = BaseValidator.validateRequired(
        password,
        'Current password',
      );

      return {
        'email': validatedEmail,
        'password': cleanPassword,
      };
    } catch (e) {
      if (e is AuthException) {
        rethrow;
      }
      throw AuthException(
        'Change email validation failed: ${e.toString()}',
        originalError: e,
        errorType: AuthErrorType.invalidCredentials,
      );
    }
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

  /// Validates user settings data
  ///
  /// Parameters:
  /// - [timezone]: Optional timezone string (IANA timezone identifier)
  /// - [notificationOnDay]: Optional daily notification setting
  /// - [notificationEachWeek]: Optional weekly notification setting
  /// - [notificationBeforeEvent]: Optional pre-event notification setting
  /// - [notificationPendingParticipation]: Optional pending participation notification timing
  /// - [notificationPendingMembership]: Optional pending membership notification timing
  /// - [groupNotifications]: Optional group activity notification timing
  /// - [locationName]: Optional location name
  /// - [locationRange]: Optional location range in kilometers
  /// - [locationGeohash]: Optional geohash for location
  ///
  /// Throws:
  /// - [AuthException] if validation fails
  ///
  /// Returns: A map with validated data
  static Map<String, dynamic> validateUserSettings({
    String? timezone,
    bool? notificationOnDay,
    bool? notificationEachWeek,
    bool? notificationBeforeEvent,
    NotificationPendingEnum? notificationPendingParticipation,
    NotificationPendingEnum? notificationPendingMembership,
    NotificationPendingEnum? groupNotifications,
    String? locationName,
    int? locationRange,
    String? locationGeohash,
  }) {
    try {
      final validated = <String, dynamic>{};

      // Validate timezone if provided (basic check - non-empty string)
      if (timezone != null) {
        final cleanTimezone = timezone.trim();
        if (cleanTimezone.isNotEmpty) {
          validated['timezone'] = cleanTimezone;
        }
      }

      // Boolean settings don't need validation beyond null checking
      if (notificationOnDay != null) {
        validated['notificationOnDay'] = notificationOnDay;
      }
      if (notificationEachWeek != null) {
        validated['notificationEachWeek'] = notificationEachWeek;
      }
      if (notificationBeforeEvent != null) {
        validated['notificationBeforeEvent'] = notificationBeforeEvent;
      }

      // Enum settings are already validated by the type system
      if (notificationPendingParticipation != null) {
        validated['notificationPendingParticipation'] = notificationPendingParticipation;
      }
      if (notificationPendingMembership != null) {
        validated['notificationPendingMembership'] = notificationPendingMembership;
      }
      if (groupNotifications != null) {
        validated['groupNotifications'] = groupNotifications;
      }

      // Validate location data if any location field is provided
      final Map<String, dynamic>? locationData = _validateLocationData(
        name: locationName,
        range: locationRange,
        geohash: locationGeohash,
      );
      if (locationData != null) {
        validated['location'] = locationData;
      }

      // Ensure at least one setting is provided
      if (validated.isEmpty) {
        throw AuthException(
          'At least one user setting must be provided',
          errorType: AuthErrorType.invalidCredentials,
        );
      }

      return validated;
    } catch (e) {
      if (e is AuthException) {
        rethrow;
      }
      throw AuthException(
        'User settings validation failed: ${e.toString()}',
        originalError: e,
        errorType: AuthErrorType.invalidCredentials,
      );
    }
  }

  /// Validates location data for user settings
  ///
  /// Returns null if no location data provided, or a map with validated location data
  static Map<String, dynamic>? _validateLocationData({
    String? name,
    int? range,
    String? geohash,
  }) {
    // If no location data provided, return null
    if (name == null && range == null && geohash == null) {
      return null;
    }

    final locationData = <String, dynamic>{};

    // Validate location name if provided
    if (name != null) {
      final cleanName = name.trim();
      if (cleanName.isNotEmpty) {
        locationData['name'] = cleanName;
      }
    }

    // Validate location range if provided (must be positive)
    if (range != null) {
      if (range < 0) {
        throw AuthException(
          'Location range must be non-negative',
          errorType: AuthErrorType.invalidCredentials,
        );
      }
      locationData['range'] = range;
    }

    // Validate geohash if provided (basic check - non-empty string)
    if (geohash != null) {
      final cleanGeohash = geohash.trim();
      if (cleanGeohash.isNotEmpty) {
        locationData['geohash'] = cleanGeohash;
      }
    }

    return locationData.isEmpty ? null : locationData;
  }

  /// Validates activity setting data
  ///
  /// Parameters:
  /// - [key]: The activity setting key (required)
  /// - [method]: The notification method (required)
  /// - [enabled]: Whether the setting is enabled (required)
  ///
  /// Throws:
  /// - [AuthException] if validation fails
  ///
  /// Returns: A map with validated data
  static Map<String, dynamic> validateActivitySetting({
    required String key,
    required String method,
    required bool enabled,
  }) {
    try {
      // Validate key (required, non-empty string)
      final cleanKey = BaseValidator.validateRequired(
        key,
        'Activity setting key',
      );

      // Validate method (required, non-empty string)
      final cleanMethod = BaseValidator.validateRequired(
        method,
        'Notification method',
      );

      // Basic key format validation (alphanumeric, underscore, hyphen)
      if (!RegExp(r'^[a-zA-Z0-9_-]+$').hasMatch(cleanKey)) {
        throw AuthException(
          'Activity setting key must contain only letters, numbers, underscores, and hyphens',
          errorType: AuthErrorType.invalidCredentials,
        );
      }

      // Basic method format validation (alphanumeric, underscore)
      if (!RegExp(r'^[a-zA-Z0-9_]+$').hasMatch(cleanMethod)) {
        throw AuthException(
          'Notification method must contain only letters, numbers, and underscores',
          errorType: AuthErrorType.invalidCredentials,
        );
      }

      return {
        'key': cleanKey,
        'method': cleanMethod,
        'enabled': enabled,
      };
    } catch (e) {
      if (e is AuthException) {
        rethrow;
      }
      throw AuthException(
        'Activity setting validation failed: ${e.toString()}',
        originalError: e,
        errorType: AuthErrorType.invalidCredentials,
      );
    }
  }
}
