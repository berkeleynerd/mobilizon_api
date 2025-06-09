
import '../core/client/graphql_client_provider.dart';
import '../core/models/media.dart';
import '../core/storage/storage.dart';
import '../profiles/models/profile_models.dart';
import 'exceptions/media_exception.dart';
import 'upload_handler.dart';

/// Service for uploading media files to Mobilizon
///
/// This service provides functionality for:
/// - Uploading images (avatars, banners, event pictures, etc)
/// - Validating file size and type
/// - Tracking recent uploads for quick reuse
class MediaService {
  // GraphQL client is kept for potential future use
  // ignore: unused_field
  final GraphQLClientProvider _graphQLClient;
  final MediaUploadHandler _uploadHandler;

  // Simple in-memory cache for recent uploads
  final _recentUploads = <String, Media>{};

  // Configuration
  static const int maxFileSize = 10 * 1024 * 1024; // 10MB
  static const List<String> supportedImageTypes = [
    'image/jpeg',
    'image/png',
    'image/gif',
    'image/webp',
  ];

  MediaService({
    required GraphQLClientProvider graphQLClient,
    required TokenManager tokenManager,
  }) : _graphQLClient = graphQLClient,
       _uploadHandler = MediaUploadHandler(
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
    // Validate file
    _validateFile(file);

    try {
      // Use direct upload handler instead of GraphQL client
      // The standard Ferry client doesn't handle multipart uploads well
      final media = await _uploadHandler.uploadFile(
        fileBytes: file.bytes,
        filename: file.name,
        name: file.name,
        alt: file.alt,
        actorId: actorId,
        contentType: file.contentType,
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
    final contentType = _detectImageType(filename);

    return uploadMedia(
      file: MediaFile(
        name: filename,
        bytes: bytes,
        contentType: contentType,
        alt: alt,
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

  /// Validate file before upload
  void _validateFile(MediaFile file) {
    // Check if file is empty
    if (file.bytes.isEmpty) {
      throw MediaException(
        'File is empty',
        errorType: MediaErrorType.emptyFile,
      );
    }

    // Check file size
    if (file.bytes.length > maxFileSize) {
      final sizeMB = (file.bytes.length / (1024 * 1024)).toStringAsFixed(1);
      throw MediaException(
        'File too large: ${sizeMB}MB (max ${maxFileSize ~/ (1024 * 1024)}MB)',
        errorType: MediaErrorType.fileTooLarge,
      );
    }

    // Validate content type
    if (!supportedImageTypes.contains(file.contentType)) {
      throw MediaException(
        'Unsupported file type: ${file.contentType}. Supported types: ${supportedImageTypes.join(', ')}',
        errorType: MediaErrorType.invalidFileType,
      );
    }

    // Basic filename validation
    if (file.name.isEmpty) {
      throw MediaException(
        'Filename cannot be empty',
        errorType: MediaErrorType.validationFailed,
      );
    }
  }

  /// Detect image content type from filename
  String _detectImageType(String filename) {
    final ext = filename.split('.').last.toLowerCase();
    switch (ext) {
      case 'jpg':
      case 'jpeg':
        return 'image/jpeg';
      case 'png':
        return 'image/png';
      case 'gif':
        return 'image/gif';
      case 'webp':
        return 'image/webp';
      default:
        throw MediaException(
          'Unsupported image type: .$ext',
          errorType: MediaErrorType.invalidFileType,
        );
    }
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
}