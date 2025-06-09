import 'package:built_value/serializer.dart';
import 'package:http/http.dart' show MultipartFile;

/// Custom serializer for handling MultipartFile in GraphQL operations
///
/// This serializer is necessary because MultipartFile objects need special
/// handling for file uploads in GraphQL mutations.
class MultipartFileSerializer implements PrimitiveSerializer<MultipartFile> {
  @override
  final Iterable<Type> types = const [MultipartFile];

  @override
  final String wireName = 'MultipartFile';

  @override
  Object serialize(
    Serializers serializers,
    MultipartFile file,
    {FullType specifiedType = FullType.unspecified}
  ) {
    // For multipart uploads, we return the file object itself
    // The GraphQL link will handle the actual multipart encoding
    return file;
  }

  @override
  MultipartFile deserialize(
    Serializers serializers,
    Object serialized,
    {FullType specifiedType = FullType.unspecified}
  ) {
    // Deserialization is not supported for file uploads
    throw UnsupportedError('Cannot deserialize MultipartFile');
  }
}