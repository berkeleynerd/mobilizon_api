import '../../core/exceptions/service_exception.dart';

/// Custom exception for media-related errors
class MediaException extends ServiceException {
  final MediaErrorType errorType;

  const MediaException(
    super.message, {
    super.originalError,
    this.errorType = MediaErrorType.general,
  });

  @override
  String toString() => 'MediaException: $message';
}

/// Types of media errors
enum MediaErrorType {
  /// General media error
  general,

  /// File validation failed (size, type, etc)
  validationFailed,

  /// Upload failed
  uploadFailed,

  /// File too large
  fileTooLarge,

  /// Invalid file type
  invalidFileType,

  /// Empty file
  emptyFile,

  /// Network error during upload
  networkError,
}