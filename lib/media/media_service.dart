import '../core/client/base_service.dart';
import '../core/models/media.dart';
import '../profiles/models/profile_models.dart';
import 'exceptions/media_exception.dart';
import 'upload_handler.dart';
import 'validation/media_validator.dart';

/// Service for uploading media files to Mobilizon
///
/// This service provides functionality for:
/// - Uploading images (avatars, banners, event pictures, etc)
/// - Validating file size and type
/// - Tracking recent uploads for quick reuse
class MediaService extends BaseService {
  final MediaUploadHandler _uploadHandler;

  // Simple in-memory cache for recent uploads
  final _recentUploads = <String, Media>{};

  MediaService({
    required super.graphQLClient,
    required super.tokenManager,
  }) : _uploadHandler = MediaUploadHandler(
         apiUrl: graphQLClient.apiUrl,
         tokenManager: tokenManager,
       );

  /// Upload a media file to Mobilizon
  ///
  /// Parameters:
  /// - [file]: The media file to upload
  /// - [actorId]: Optional actor ID to associate the media with
  /// - [onProgress]: Optional callback for upload progress (not implemented yet)
  ///
  /// Returns the uploaded Media with ID that can be used in other operations
  ///
  /// Throws:
  /// - [MediaException] if validation fails or upload fails
  Future<Media> uploadMedia({
    required MediaFile file,
    String? actorId,
    void Function(double progress)? onProgress,
  }) async {
    // Validate file using MediaValidator
    final validatedFile = MediaValidator.validateMediaFile(file);

    try {
      // Use direct upload handler instead of GraphQL client
      // The standard Ferry client doesn't handle multipart uploads well
      final media = await _uploadHandler.uploadFile(
        fileBytes: validatedFile.bytes,
        filename: validatedFile.name,
        name: validatedFile.name,
        alt: validatedFile.alt,
        actorId: actorId,
        contentType: validatedFile.contentType,
      );

      // Cache for quick reuse
      _recentUploads[media.id] = media;

      return media;
    } catch (e) {
      if (e is MediaException) {
        rethrow;
      }
      throw MediaException(
        'Failed to upload media: ${e.toString()}',
        originalError: e,
        errorType: MediaErrorType.uploadFailed,
      );
    }
  }

  /// Convenience method for uploading image files
  ///
  /// Automatically detects content type from filename
  Future<Media> uploadImage({
    required List<int> bytes,
    required String filename,
    String? alt,
    String? actorId,
    void Function(double progress)? onProgress,
  }) async {
    // Use MediaValidator to validate upload data and detect content type
    final validated = MediaValidator.validateUploadData(
      bytes: bytes,
      filename: filename,
      alt: alt,
    );

    return uploadMedia(
      file: MediaFile(
        name: validated['filename'] as String,
        bytes: validated['bytes'] as List<int>,
        contentType: validated['contentType'] as String,
        alt: validated['alt'] as String?,
      ),
      actorId: actorId,
      onProgress: onProgress,
    );
  }

  /// Get a recently uploaded media by ID (from cache)
  Media? getRecentUpload(String mediaId) => _recentUploads[mediaId];

  /// Clear upload cache
  void clearCache() => _recentUploads.clear();

  /// Get cache statistics
  Map<String, dynamic> getCacheStatistics() {
    return {
      'recentUploadsCount': _recentUploads.length,
      'recentUploadIds': _recentUploads.keys.toList(),
    };
  }

  /// Helper to create MediaUpload for use in other services
  static MediaUpload createMediaUpload({String? mediaId, MediaFile? file}) {
    if (mediaId != null) {
      return MediaUpload.existingMedia(mediaId);
    } else if (file != null) {
      return MediaUpload.newFile(file);
    } else {
      throw ArgumentError('Either mediaId or file must be provided');
    }
  }

  /// Get media validation rules for display to users
  static Map<String, List<String>> getValidationRules() {
    return MediaValidator.getMediaValidationRules();
  }

  /// Check if a content type is supported
  static bool isValidContentType(String contentType) {
    return MediaValidator.isValidContentType(contentType);
  }

  /// Check if a filename has a valid extension
  static bool isValidFilename(String filename) {
    return MediaValidator.isValidFilename(filename);
  }
}