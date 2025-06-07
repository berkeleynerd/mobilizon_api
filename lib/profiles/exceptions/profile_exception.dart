import '../../core/exceptions/api_exception.dart';

/// Exception thrown when profile operations fail
class ProfileException extends ApiException {
  final ProfileErrorType errorType;

  ProfileException(
    super.message, {
    super.originalError,
    super.statusCode,
    super.details,
    this.errorType = ProfileErrorType.general,
  });

  @override
  String toString() {
    return 'ProfileException[${errorType.name}]: $message';
  }
}

/// Specific types of profile errors
enum ProfileErrorType {
  /// General profile error
  general,

  /// Profile not found
  notFound,

  /// Username already taken
  usernameTaken,

  /// Invalid username format
  invalidUsername,

  /// Profile validation failed
  validationFailed,

  /// Media upload failed
  mediaUploadFailed,

  /// Insufficient permissions
  permissionDenied,

  /// Cannot delete last profile
  lastProfileDeletion,

  /// Profile creation failed
  creationFailed,

  /// Profile update failed
  updateFailed,
}

/// Exception for username validation errors
class UsernameException extends ProfileException {
  UsernameException(super.message, {super.originalError})
    : super(errorType: ProfileErrorType.invalidUsername);
}

/// Exception for profile not found errors
class ProfileNotFoundException extends ProfileException {
  final String profileId;

  ProfileNotFoundException(this.profileId, {dynamic originalError})
    : super(
        'Profile with ID "$profileId" not found',
        originalError: originalError,
        errorType: ProfileErrorType.notFound,
      );
}

/// Exception for username already taken errors
class UsernameTakenException extends ProfileException {
  final String username;

  UsernameTakenException(this.username, {dynamic originalError})
    : super(
        'Username "$username" is already taken',
        originalError: originalError,
        errorType: ProfileErrorType.usernameTaken,
      );
}
