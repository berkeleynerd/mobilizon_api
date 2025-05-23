import 'dart:io';
import 'package:http/http.dart' show MultipartFile;
import 'package:http_parser/http_parser.dart' show MediaType;
import 'package:path/path.dart' as path;
import 'package:mime/mime.dart' show lookupMimeType;

/// A helper class for working with file uploads in GraphQL mutations.
class UploadHelper {
  /// Creates a MultipartFile from a File for use in GraphQL mutations.
  ///
  /// This method handles creating a properly configured MultipartFile with the correct
  /// content type derived from the file extension.
  static Future<MultipartFile> fileToMultipart(File file) async {
    final filename = path.basename(file.path);
    final mimeType = lookupMimeType(file.path);

    MediaType? contentType;
    if (mimeType != null) {
      final parts = mimeType.split('/');
      if (parts.length == 2) {
        contentType = MediaType(parts[0], parts[1]);
      }
    }

    return MultipartFile.fromBytes(
      'file',
      await file.readAsBytes(),
      filename: filename,
      contentType: contentType,
    );
  }

  /// Creates a MultipartFile from a string (e.g., for testing purposes).
  static MultipartFile stringToMultipart(
    String content, {
    required String filename,
    String contentTypeStr = 'text/plain',
  }) {
    final parts = contentTypeStr.split('/');
    final contentType = parts.length == 2
        ? MediaType(parts[0], parts[1])
        : MediaType('text', 'plain');

    return MultipartFile.fromString(
      'file',
      content,
      filename: filename,
      contentType: contentType,
    );
  }
}
