import '../../exceptions/api_exception.dart';

/// Exception thrown when storage operations fail
class StorageException extends ApiException {
  final StorageErrorType errorType;

  StorageException(
    super.message, {
    super.originalError,
    super.statusCode,
    super.details,
    this.errorType = StorageErrorType.general,
  });

  @override
  String toString() {
    return 'StorageException[${errorType.name}]: $message';
  }
}

/// Specific types of storage errors
enum StorageErrorType {
  /// General storage error
  general,

  /// Storage is not available or accessible
  unavailable,

  /// Permission denied for storage operation
  permissionDenied,

  /// Storage is full or quota exceeded
  quotaExceeded,

  /// Data corruption detected
  dataCorruption,

  /// Encryption/decryption failed
  encryptionFailed,

  /// Storage operation timed out
  timeout,

  /// Invalid data format
  invalidFormat,

  /// Storage initialization failed
  initializationFailed,

  /// Network storage connection failed
  connectionFailed,
}

/// Exception for storage unavailability
class StorageUnavailableException extends StorageException {
  StorageUnavailableException(super.message, {super.originalError})
    : super(errorType: StorageErrorType.unavailable);
}

/// Exception for permission-related storage errors
class StoragePermissionException extends StorageException {
  StoragePermissionException(super.message, {super.originalError})
    : super(errorType: StorageErrorType.permissionDenied);
}

/// Exception for data corruption
class DataCorruptionException extends StorageException {
  DataCorruptionException(super.message, {super.originalError})
    : super(errorType: StorageErrorType.dataCorruption);
}

/// Exception for encryption/decryption failures
class EncryptionException extends StorageException {
  EncryptionException(super.message, {super.originalError})
    : super(errorType: StorageErrorType.encryptionFailed);
}
