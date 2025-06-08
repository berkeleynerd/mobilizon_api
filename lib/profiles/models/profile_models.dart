/// Domain models for profile management
/// These models represent profile-specific concepts, completely decoupled
/// from the underlying GraphQL implementation.
// ignore_for_file: prefer-match-file-name

library;

import '../../core/models/models.dart';

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

/// Profile search query parameters
class ProfileSearchQuery {
  final String? username;
  final String? name;
  final int? limit;
  final int? offset;

  const ProfileSearchQuery({this.username, this.name, this.limit, this.offset});
}

/// Profile statistics data
class ProfileStats {
  final int eventCount;
  final int participationCount;
  final int followersCount;
  final int followingCount;

  const ProfileStats({
    required this.eventCount,
    required this.participationCount,
    required this.followersCount,
    required this.followingCount,
  });
}

/// Profile creation data
class ProfileCreationData {
  final String preferredUsername;
  final String? name;
  final String? summary;
  final MediaUpload? avatar;
  final MediaUpload? banner;

  const ProfileCreationData({
    required this.preferredUsername,
    this.name,
    this.summary,
    this.avatar,
    this.banner,
  });
}
