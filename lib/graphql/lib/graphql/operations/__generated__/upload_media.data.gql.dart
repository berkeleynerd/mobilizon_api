// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'upload_media.data.gql.g.dart';

abstract class GUploadMediaData
    implements Built<GUploadMediaData, GUploadMediaDataBuilder> {
  GUploadMediaData._();

  factory GUploadMediaData([void Function(GUploadMediaDataBuilder b) updates]) =
      _$GUploadMediaData;

  static void _initializeBuilder(GUploadMediaDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUploadMediaData_uploadMedia? get uploadMedia;
  static Serializer<GUploadMediaData> get serializer =>
      _$gUploadMediaDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUploadMediaData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUploadMediaData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUploadMediaData.serializer,
        json,
      );
}

abstract class GUploadMediaData_uploadMedia
    implements
        Built<GUploadMediaData_uploadMedia,
            GUploadMediaData_uploadMediaBuilder> {
  GUploadMediaData_uploadMedia._();

  factory GUploadMediaData_uploadMedia(
          [void Function(GUploadMediaData_uploadMediaBuilder b) updates]) =
      _$GUploadMediaData_uploadMedia;

  static void _initializeBuilder(GUploadMediaData_uploadMediaBuilder b) =>
      b..G__typename = 'Media';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  GUploadMediaData_uploadMedia_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
  static Serializer<GUploadMediaData_uploadMedia> get serializer =>
      _$gUploadMediaDataUploadMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUploadMediaData_uploadMedia.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUploadMediaData_uploadMedia? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUploadMediaData_uploadMedia.serializer,
        json,
      );
}

abstract class GUploadMediaData_uploadMedia_metadata
    implements
        Built<GUploadMediaData_uploadMedia_metadata,
            GUploadMediaData_uploadMedia_metadataBuilder> {
  GUploadMediaData_uploadMedia_metadata._();

  factory GUploadMediaData_uploadMedia_metadata(
      [void Function(GUploadMediaData_uploadMedia_metadataBuilder b)
          updates]) = _$GUploadMediaData_uploadMedia_metadata;

  static void _initializeBuilder(
          GUploadMediaData_uploadMedia_metadataBuilder b) =>
      b..G__typename = 'MediaMetadata';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
  static Serializer<GUploadMediaData_uploadMedia_metadata> get serializer =>
      _$gUploadMediaDataUploadMediaMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUploadMediaData_uploadMedia_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUploadMediaData_uploadMedia_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUploadMediaData_uploadMedia_metadata.serializer,
        json,
      );
}
