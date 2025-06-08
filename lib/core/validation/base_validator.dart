import '../exceptions/exceptions.dart';

/// Base validation exception for all validation errors
class ValidationException extends ApiException {
  final ValidationErrorType errorType;
  final Map<String, List<String>>? fieldErrors;

  const ValidationException(
    super.message, {
    super.originalError,
    this.errorType = ValidationErrorType.general,
    this.fieldErrors,
  });

  @override
  String toString() {
    final buffer = StringBuffer('ValidationException: $message');

    if (fieldErrors != null && fieldErrors!.isNotEmpty) {
      buffer.write('\nField errors: $fieldErrors');
    }

    return buffer.toString();
  }
}

/// Types of validation errors
enum ValidationErrorType {
  general,
  required,
  format,
  length,
  range,
  pattern,
  reserved,
  uniqueness,
}

/// Base validator providing common validation patterns
abstract class BaseValidator {
  /// Validates that a string is not null or empty
  static String validateRequired(String? value, String fieldName) {
    if (value == null || value.trim().isEmpty) {
      throw ValidationException(
        '$fieldName is required',
        errorType: ValidationErrorType.required,
      );
    }
    return value.trim();
  }

  /// Validates string length constraints
  static String validateLength(
    String value,
    String fieldName, {
    int? minLength,
    int? maxLength,
  }) {
    if (minLength != null && value.length < minLength) {
      throw ValidationException(
        '$fieldName must be at least $minLength characters long',
        errorType: ValidationErrorType.length,
      );
    }

    if (maxLength != null && value.length > maxLength) {
      throw ValidationException(
        '$fieldName must be no more than $maxLength characters long',
        errorType: ValidationErrorType.length,
      );
    }

    return value;
  }

  /// Validates that a value matches a regex pattern
  static String validatePattern(
    String value,
    String fieldName,
    RegExp pattern,
    String patternDescription,
  ) {
    if (!pattern.hasMatch(value)) {
      throw ValidationException(
        '$fieldName $patternDescription',
        errorType: ValidationErrorType.pattern,
      );
    }

    return value;
  }

  /// Validates that a value is not in a reserved list
  static String validateNotReserved(
    String value,
    String fieldName,
    Set<String> reservedValues,
  ) {
    if (reservedValues.contains(value.toLowerCase())) {
      throw ValidationException(
        '$fieldName "$value" is reserved and cannot be used',
        errorType: ValidationErrorType.reserved,
      );
    }

    return value;
  }

  /// Validates an email address format
  static String validateEmail(String email) {
    final emailPattern = RegExp(
      r'^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$',
    );

    final trimmedEmail = email.trim().toLowerCase();

    if (!emailPattern.hasMatch(trimmedEmail)) {
      throw ValidationException(
        'Invalid email format',
        errorType: ValidationErrorType.format,
      );
    }

    return trimmedEmail;
  }

  /// Validates a numeric range
  static T validateRange<T extends num>(
    T value,
    String fieldName, {
    T? min,
    T? max,
  }) {
    if (min != null && value < min) {
      throw ValidationException(
        '$fieldName must be at least $min',
        errorType: ValidationErrorType.range,
      );
    }

    if (max != null && value > max) {
      throw ValidationException(
        '$fieldName must be no more than $max',
        errorType: ValidationErrorType.range,
      );
    }

    return value;
  }

  /// Removes excessive whitespace from text
  static String normalizeWhitespace(String text) {
    return text.replaceAll(RegExp(r'\s+'), ' ').trim();
  }

  /// Removes excessive line breaks from text
  static String normalizeLineBreaks(String text) {
    return text.replaceAll(RegExp(r'\n{3,}'), '\n\n');
  }
}

/// Interface for field validators
abstract class FieldValidator<T> {
  /// Validates a field value and returns the cleaned/normalized value
  T validate(T? value);

  /// Gets human-readable validation rules for this field
  List<String> getValidationRules();

  /// Checks if a value is valid without throwing exceptions
  bool isValid(T? value) {
    try {
      validate(value);
      return true;
    } catch (e) {
      return false;
    }
  }
}
