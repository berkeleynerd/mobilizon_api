/// Domain models for authentication
/// These models represent the core domain concepts for authentication,
/// completely decoupled from the underlying GraphQL implementation.
// ignore_for_file: prefer-match-file-name

library;

import '../../core/models/models.dart';

/// Authentication credentials for login
class AuthCredentials {
  final String email;
  final String password;

  const AuthCredentials({required this.email, required this.password});
}

/// User registration information
class RegistrationData {
  final String email;
  final String password;
  final String? locale;

  const RegistrationData({
    required this.email,
    required this.password,
    this.locale,
  });
}

/// Authentication token pair
class TokenPair {
  final String accessToken;
  final String refreshToken;
  final DateTime accessTokenExpiry;

  const TokenPair({
    required this.accessToken,
    required this.refreshToken,
    required this.accessTokenExpiry,
  });

  bool get isAccessTokenExpired => DateTime.now().isAfter(accessTokenExpiry);
}

/// Authentication result containing tokens and user info
class AuthResult {
  final TokenPair tokens;
  final User user;

  const AuthResult({required this.tokens, required this.user});
}

/// Result of a password reset request
class PasswordResetRequestResult {
  final bool success;
  final String? message;

  const PasswordResetRequestResult({required this.success, this.message});
}

/// Profile update data
class ProfileUpdateData {
  final String? name;
  final String? summary;
  final MediaUpload? avatar;
  final MediaUpload? banner;

  const ProfileUpdateData({this.name, this.summary, this.avatar, this.banner});
}

/// Media upload for profile images
class MediaUpload {
  /// Use existing media by ID
  final String? mediaId;

  /// Upload new media file
  final MediaFile? file;

  const MediaUpload.existingMedia(this.mediaId) : file = null;

  const MediaUpload.newFile(this.file) : mediaId = null;
}

/// Media file for upload
class MediaFile {
  final String name;
  final List<int> bytes;
  final String contentType;
  final String? alt;

  const MediaFile({
    required this.name,
    required this.bytes,
    required this.contentType,
    this.alt,
  });
}
