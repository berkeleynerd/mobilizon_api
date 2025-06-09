import 'package:dio/dio.dart';
import 'package:http_parser/http_parser.dart';

import '../core/models/media.dart';
import '../core/storage/storage.dart';
import 'exceptions/media_exception.dart';

/// Direct upload handler for Mobilizon media uploads
/// 
/// This bypasses the standard Ferry GraphQL client to handle
/// multipart uploads directly according to the GraphQL multipart
/// request specification that Mobilizon expects.
class MediaUploadHandler {
  final String apiUrl;
  final TokenManager tokenManager;
  final Dio _dio;

  MediaUploadHandler({
    required this.apiUrl,
    required this.tokenManager,
    Dio? dio,
  }) : _dio = dio ?? Dio();

  /// Upload a file directly to Mobilizon
  Future<Media> uploadFile({
    required List<int> fileBytes,
    required String filename,
    required String name,
    String? alt,
    String? actorId,
    String? contentType,
  }) async {
    try {
      // Get auth token
      final tokens = await tokenManager.getCurrentTokens();
      if (tokens == null) {
        throw MediaException(
          'Not authenticated',
          errorType: MediaErrorType.general,
        );
      }

      // Create the GraphQL mutation
      const mutation = r'''
        mutation UploadMedia($file: Upload!, $name: String!, $alt: String, $actorId: ID) {
          uploadMedia(file: $file, name: $name, alt: $alt, actorId: $actorId) {
            id
            url
            alt
            contentType
            size
            metadata {
              width
              height
              blurhash
            }
          }
        }
      ''';

      // Create form data according to Mobilizon's expected format
      final formData = FormData();

      // 1. Add query field
      formData.fields.add(MapEntry('query', mutation));

      // 2. Add variables as individual form fields
      formData.fields.add(MapEntry('variables[file]', filename));
      formData.fields.add(MapEntry('variables[name]', name));
      if (alt != null) {
        formData.fields.add(MapEntry('variables[alt]', alt));
      }
      if (actorId != null) {
        formData.fields.add(MapEntry('variables[actorId]', actorId));
      }

      // 3. Add the actual file with the filename as the key
      formData.files.add(MapEntry(
        filename,
        MultipartFile.fromBytes(
          fileBytes,
          filename: filename,
          contentType: contentType != null
              ? MediaType.parse(contentType)
              : _inferContentType(filename),
        ),
      ));

      // Debug logging
      print('📤 [MediaUpload] Sending multipart request');
      print('   Variables[file]: $filename');
      print('   Variables[name]: $name');
      print('   Variables[alt]: $alt');
      print('   File size: ${fileBytes.length} bytes');

      // Execute request
      final response = await _dio.post(
        apiUrl,
        data: formData,
        options: Options(
          headers: {
            'Authorization': 'Bearer ${tokens.accessToken}',
            'Accept': 'application/json',
          },
          validateStatus: (status) => status != null && status < 600,
        ),
      );

      // Parse response
      print('📥 [MediaUpload] Response status: ${response.statusCode}');
      print('   Response data: ${response.data}');
      
      if (response.statusCode == 500) {
        throw MediaException(
          'Server error (500): ${response.data}',
          errorType: MediaErrorType.uploadFailed,
        );
      }
      
      if (response.data is Map<String, dynamic>) {
        final data = response.data as Map<String, dynamic>;
        
        // Check for errors
        if (data['errors'] != null) {
          final errors = data['errors'] as List;
          final errorMessages = errors
              .map((e) {
                final errorMap = e as Map<String, dynamic>;
                return errorMap['message'] ?? 'Unknown error';
              })
              .join(', ');
          throw MediaException(
            'Upload failed: $errorMessages',
            originalError: errors,
            errorType: MediaErrorType.uploadFailed,
          );
        }

        // Extract media data
        final dataMap = data['data'] as Map<String, dynamic>?;
        final uploadMediaData = dataMap?['uploadMedia'] as Map<String, dynamic>?;
        if (uploadMediaData == null) {
          throw MediaException(
            'No media data in response',
            errorType: MediaErrorType.uploadFailed,
          );
        }

        return Media(
          id: uploadMediaData['id'] as String,
          url: uploadMediaData['url'] as String,
          alt: uploadMediaData['alt'] as String?,
        );
      }

      throw MediaException(
        'Invalid response format',
        errorType: MediaErrorType.uploadFailed,
      );
    } on DioException catch (e) {
      // Handle Dio errors
      if (e.response?.data is Map<String, dynamic>) {
        final data = e.response!.data as Map<String, dynamic>;
        if (data['errors'] != null) {
          final errors = data['errors'] as List;
          final errorMessages = errors
              .map((e) {
                final errorMap = e as Map<String, dynamic>;
                return errorMap['message'] ?? 'Unknown error';
              })
              .join(', ');
          throw MediaException(
            'Upload failed: $errorMessages',
            originalError: e,
            errorType: MediaErrorType.uploadFailed,
          );
        }
      }
      
      throw MediaException(
        'Network error: ${e.message}',
        originalError: e,
        errorType: MediaErrorType.networkError,
      );
    } catch (e) {
      if (e is MediaException) rethrow;
      
      throw MediaException(
        'Unexpected error: $e',
        originalError: e,
        errorType: MediaErrorType.general,
      );
    }
  }

  MediaType _inferContentType(String filename) {
    final ext = filename.split('.').last.toLowerCase();
    switch (ext) {
      case 'jpg':
      case 'jpeg':
        return MediaType('image', 'jpeg');
      case 'png':
        return MediaType('image', 'png');
      case 'gif':
        return MediaType('image', 'gif');
      case 'webp':
        return MediaType('image', 'webp');
      default:
        return MediaType('application', 'octet-stream');
    }
  }
}