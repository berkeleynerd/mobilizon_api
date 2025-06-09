import '../../core/validation/base_validator.dart';
import '../../profiles/models/profile_models.dart';
import '../exceptions/media_exception.dart';

/// Validation utilities for media-related data
class MediaValidator extends BaseValidator {
  // File size validation constants
  static const int maxFileSize = 10 * 1024 * 1024; // 10MB
  static const int minFileSize = 1; // 1 byte minimum

  // Supported file types
  static const List<String> supportedImageTypes = [
    'image/jpeg',
    'image/png',
    'image/gif',
    'image/webp',
  ];

  // Supported file extensions
  static const Map<String, String> extensionToContentType = {
    'jpg': 'image/jpeg',
    'jpeg': 'image/jpeg',
    'png': 'image/png',
    'gif': 'image/gif',
    'webp': 'image/webp',
  };

  /// Validates a media file for upload
  ///
  /// Parameters:
  /// - [file]: The MediaFile to validate
  ///
  /// Throws:
  /// - [MediaException] if the file is invalid
  ///
  /// Returns: The validated file if valid (unchanged)
  static MediaFile validateMediaFile(MediaFile file) {
    try {
      // Validate filename
      BaseValidator.validateRequired(
        file.name,
        'Filename',
      );

      // Validate file is not empty
      if (file.bytes.isEmpty) {
        throw ValidationException(
          'File is empty',
          errorType: ValidationErrorType.required,
        );
      }

      // Validate file size
      if (file.bytes.length < minFileSize) {
        throw ValidationException(
          'File is too small: ${file.bytes.length} bytes (min $minFileSize byte)',
          errorType: ValidationErrorType.range,
        );
      }

      if (file.bytes.length > maxFileSize) {
        final sizeMB = (file.bytes.length / (1024 * 1024)).toStringAsFixed(1);
        final maxSizeMB = maxFileSize ~/ (1024 * 1024);
        throw ValidationException(
          'File too large: ${sizeMB}MB (max ${maxSizeMB}MB)',
          errorType: ValidationErrorType.range,
        );
      }

      // Validate content type
      if (!supportedImageTypes.contains(file.contentType)) {
        throw ValidationException(
          'Unsupported file type: ${file.contentType}. Supported types: ${supportedImageTypes.join(', ')}',
          errorType: ValidationErrorType.pattern,
        );
      }

      // Return the original file if all validations pass
      return file;
    } catch (e) {
      if (e is ValidationException) {
        throw MediaException(
          e.message,
          originalError: e,
          errorType: _mapValidationErrorToMediaError(e.errorType),
        );
      }

      throw MediaException(
        'File validation failed: ${e.toString()}',
        originalError: e,
        errorType: MediaErrorType.validationFailed,
      );
    }
  }

  /// Validates upload parameters
  ///
  /// Parameters:
  /// - [bytes]: File bytes
  /// - [filename]: Filename
  /// - [alt]: Optional alt text
  ///
  /// Throws:
  /// - [MediaException] if validation fails
  ///
  /// Returns: A map with validated data and detected content type
  static Map<String, dynamic> validateUploadData({
    required List<int> bytes,
    required String filename,
    String? alt,
  }) {
    try {
      // Validate filename
      final cleanFilename = BaseValidator.validateRequired(
        filename,
        'Filename',
      );

      // Detect content type from filename
      final contentType = detectContentType(cleanFilename);

      // Create MediaFile and validate it
      final mediaFile = MediaFile(
        name: cleanFilename,
        bytes: bytes,
        contentType: contentType,
        alt: alt,
      );

      final validatedFile = validateMediaFile(mediaFile);

      return {
        'filename': validatedFile.name,
        'bytes': validatedFile.bytes,
        'contentType': validatedFile.contentType,
        'alt': validatedFile.alt,
      };
    } catch (e) {
      if (e is MediaException) {
        rethrow;
      }
      throw MediaException(
        'Upload validation failed: ${e.toString()}',
        originalError: e,
        errorType: MediaErrorType.validationFailed,
      );
    }
  }

  /// Detects content type from filename extension
  ///
  /// Parameters:
  /// - [filename]: The filename to analyze
  ///
  /// Returns: The detected content type
  ///
  /// Throws:
  /// - [MediaException] if the file extension is not supported
  static String detectContentType(String filename) {
    if (filename.isEmpty) {
      throw MediaException(
        'Filename cannot be empty',
        errorType: MediaErrorType.validationFailed,
      );
    }

    final parts = filename.split('.');
    if (parts.length < 2) {
      throw MediaException(
        'Filename must have an extension',
        errorType: MediaErrorType.validationFailed,
      );
    }

    final ext = parts.last.toLowerCase();
    final contentType = extensionToContentType[ext];

    if (contentType == null) {
      throw MediaException(
        'Unsupported image type: .$ext',
        errorType: MediaErrorType.invalidFileType,
      );
    }

    return contentType;
  }

  /// Checks if a file type is supported without throwing exceptions
  ///
  /// Parameters:
  /// - [contentType]: The content type to check
  ///
  /// Returns: True if the content type is supported, false otherwise
  static bool isValidContentType(String contentType) {
    return supportedImageTypes.contains(contentType);
  }

  /// Checks if a filename has a valid extension without throwing exceptions
  ///
  /// Parameters:
  /// - [filename]: The filename to check
  ///
  /// Returns: True if the filename has a valid extension, false otherwise
  static bool isValidFilename(String filename) {
    try {
      detectContentType(filename);
      return true;
    } catch (e) {
      return false;
    }
  }

  /// Gets file size validation rules for display to users
  ///
  /// Returns: A list of human-readable validation rules
  static List<String> getFileSizeRules() {
    final maxSizeMB = maxFileSize ~/ (1024 * 1024);
    return [
      'File must not be empty',
      'Maximum file size: ${maxSizeMB}MB',
      'Minimum file size: $minFileSize byte',
    ];
  }

  /// Gets supported file types rules for display to users
  ///
  /// Returns: A list of human-readable supported types
  static List<String> getSupportedTypesRules() {
    return [
      'Supported formats: JPEG, PNG, GIF, WebP',
      'File must have a valid extension: ${extensionToContentType.keys.join(', ')}',
      'Content type must match file extension',
    ];
  }

  /// Gets all validation rules for media upload
  ///
  /// Returns: A map with validation rules for each aspect
  static Map<String, List<String>> getMediaValidationRules() {
    return {
      'fileSize': getFileSizeRules(),
      'fileTypes': getSupportedTypesRules(),
      'filename': [
        'Filename cannot be empty',
        'Filename must have a valid extension',
      ],
    };
  }

  /// Maps validation error types to media error types
  static MediaErrorType _mapValidationErrorToMediaError(
    ValidationErrorType validationError,
  ) {
    switch (validationError) {
      case ValidationErrorType.required:
        return MediaErrorType.emptyFile;
      case ValidationErrorType.range:
        return MediaErrorType.fileTooLarge;
      case ValidationErrorType.pattern:
        return MediaErrorType.invalidFileType;
      case ValidationErrorType.length:
        return MediaErrorType.validationFailed;
      case ValidationErrorType.general:
      default:
        return MediaErrorType.validationFailed;
    }
  }
} 