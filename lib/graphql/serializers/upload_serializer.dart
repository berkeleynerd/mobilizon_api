import 'package:built_value/serializer.dart';
import 'package:http/http.dart' show MultipartFile;

/// A serializer for GraphQL Upload scalar type.
///
/// This custom serializer handles the conversion between Dart's MultipartFile
/// and GraphQL's Upload scalar type, following the GraphQL multipart request spec.
class UploadSerializer implements PrimitiveSerializer<MultipartFile> {
  const UploadSerializer();

  @override
  MultipartFile deserialize(Serializers serializers, Object serialized, {FullType specifiedType = FullType.unspecified}) {
    assert(serialized is List<int>, "UploadSerializer expected 'List<int>' but got ${serialized.runtimeType}");

    return MultipartFile.fromBytes('file', serialized as List<int>);
  }

  @override
  Object serialize(Serializers serializers, MultipartFile file, {FullType specifiedType = FullType.unspecified}) => file;

  @override
  Iterable<Type> get types => [MultipartFile];

  @override
  String get wireName => 'Upload';
}
