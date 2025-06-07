import '../exceptions/profile_exception.dart';

/// Comprehensive profile validation utilities
class ProfileValidator {
  // Username validation constants
  static const int minUsernameLength = 3;
  static const int maxUsernameLength = 30;
  static const int minNameLength = 1;
  static const int maxNameLength = 100;
  static const int maxSummaryLength = 500;

  // Username pattern: alphanumeric, underscores, hyphens, dots
  static final RegExp _usernamePattern = RegExp(r'^[a-zA-Z0-9._-]+$');

  // Reserved usernames that cannot be used
  static const Set<String> reservedUsernames = {
    'admin',
    'administrator',
    'root',
    'api',
    'www',
    'mail',
    'email',
    'support',
    'help',
    'info',
    'contact',
    'news',
    'blog',
    'forum',
    'chat',
    'system',
    'user',
    'users',
    'profile',
    'profiles',
    'account',
    'accounts',
    'settings',
    'config',
    'configuration',
    'mobile',
    'mobilizon',
    'app',
    'application',
    'service',
    'services',
    'test',
    'testing',
    'demo',
    'example',
    'null',
    'undefined',
    'anonymous',
    'guest',
  };

  /// Validates a username according to Mobilizon requirements
  ///
  /// Parameters:
  /// - [username]: The username to validate
  ///
  /// Throws:
  /// - [UsernameException] if the username is invalid
  ///
  /// Returns: The cleaned username if valid
  static String validateUsername(String username) {
    final cleanUsername = username.trim().toLowerCase();

    // Check length
    if (cleanUsername.length < minUsernameLength) {
      throw UsernameException(
        'Username must be at least $minUsernameLength characters long',
      );
    }

    if (cleanUsername.length > maxUsernameLength) {
      throw UsernameException(
        'Username must be no more than $maxUsernameLength characters long',
      );
    }

    // Check pattern
    if (!_usernamePattern.hasMatch(cleanUsername)) {
      throw UsernameException(
        'Username can only contain letters, numbers, dots, hyphens, and underscores',
      );
    }

    // Check for reserved usernames
    if (reservedUsernames.contains(cleanUsername)) {
      throw UsernameException('Username "$cleanUsername" is reserved');
    }

    // Check for consecutive special characters
    if (RegExp(r'[._-]{2,}').hasMatch(cleanUsername)) {
      throw UsernameException(
        'Username cannot contain consecutive dots, hyphens, or underscores',
      );
    }

    // Check for leading/trailing special characters
    if (RegExp(r'^[._-]|[._-]$').hasMatch(cleanUsername)) {
      throw UsernameException(
        'Username cannot start or end with dots, hyphens, or underscores',
      );
    }

    return cleanUsername;
  }

  /// Validates a display name
  ///
  /// Parameters:
  /// - [name]: The display name to validate
  ///
  /// Throws:
  /// - [ProfileException] if the name is invalid
  ///
  /// Returns: The cleaned name if valid
  static String validateDisplayName(String name) {
    final cleanName = name.trim();

    if (cleanName.isEmpty) {
      throw ProfileException(
        'Display name cannot be empty',
        errorType: ProfileErrorType.validationFailed,
      );
    }

    if (cleanName.length < minNameLength) {
      throw ProfileException(
        'Display name must be at least $minNameLength character long',
        errorType: ProfileErrorType.validationFailed,
      );
    }

    if (cleanName.length > maxNameLength) {
      throw ProfileException(
        'Display name must be no more than $maxNameLength characters long',
        errorType: ProfileErrorType.validationFailed,
      );
    }

    // Check for excessive whitespace
    if (RegExp(r'\s{3,}').hasMatch(cleanName)) {
      throw ProfileException(
        'Display name cannot contain excessive whitespace',
        errorType: ProfileErrorType.validationFailed,
      );
    }

    // Remove extra whitespace
    return cleanName.replaceAll(RegExp(r'\s+'), ' ');
  }

  /// Validates a profile summary/bio
  ///
  /// Parameters:
  /// - [summary]: The summary to validate
  ///
  /// Throws:
  /// - [ProfileException] if the summary is invalid
  ///
  /// Returns: The cleaned summary if valid
  static String? validateSummary(String? summary) {
    if (summary == null) return null;

    final cleanSummary = summary.trim();

    if (cleanSummary.isEmpty) return null;

    if (cleanSummary.length > maxSummaryLength) {
      throw ProfileException(
        'Profile summary must be no more than $maxSummaryLength characters long',
        errorType: ProfileErrorType.validationFailed,
      );
    }

    // Remove excessive line breaks
    return cleanSummary.replaceAll(RegExp(r'\n{3,}'), '\n\n');
  }

  /// Validates profile creation data
  ///
  /// Parameters:
  /// - [username]: The username for the new profile
  /// - [name]: The display name for the new profile
  /// - [summary]: Optional summary/bio
  ///
  /// Throws:
  /// - [ProfileException] or [UsernameException] if validation fails
  ///
  /// Returns: A map with validated data
  static Map<String, String?> validateProfileCreation({
    required String username,
    required String name,
    String? summary,
  }) {
    return {
      'username': validateUsername(username),
      'name': validateDisplayName(name),
      'summary': validateSummary(summary),
    };
  }

  /// Validates profile update data
  ///
  /// Parameters:
  /// - [name]: The display name to update (optional)
  /// - [summary]: The summary to update (optional)
  ///
  /// Throws:
  /// - [ProfileException] if validation fails
  ///
  /// Returns: A map with validated data
  static Map<String, String?> validateProfileUpdate({
    String? name,
    String? summary,
  }) {
    return {
      'name': name != null ? validateDisplayName(name) : null,
      'summary': validateSummary(summary),
    };
  }

  /// Checks if a username format is valid without throwing exceptions
  ///
  /// Parameters:
  /// - [username]: The username to check
  ///
  /// Returns: True if the username format is valid, false otherwise
  static bool isValidUsernameFormat(String username) {
    try {
      validateUsername(username);
      return true;
    } catch (e) {
      return false;
    }
  }

  /// Gets a list of username validation rules for display to users
  ///
  /// Returns: A list of human-readable validation rules
  static List<String> getUsernameValidationRules() {
    return [
      'Must be between $minUsernameLength and $maxUsernameLength characters long',
      'Can only contain letters, numbers, dots (.), hyphens (-), and underscores (_)',
      'Cannot start or end with special characters',
      'Cannot contain consecutive special characters',
      'Cannot use reserved words like "admin", "api", etc.',
    ];
  }

  /// Gets a list of display name validation rules
  ///
  /// Returns: A list of human-readable validation rules
  static List<String> getDisplayNameValidationRules() {
    return [
      'Must be between $minNameLength and $maxNameLength characters long',
      'Cannot contain excessive whitespace',
      'Cannot be empty',
    ];
  }

  /// Gets a list of summary validation rules
  ///
  /// Returns: A list of human-readable validation rules
  static List<String> getSummaryValidationRules() {
    return [
      'Must be no more than $maxSummaryLength characters long',
      'Cannot contain excessive line breaks',
      'Can be left empty',
    ];
  }
}
