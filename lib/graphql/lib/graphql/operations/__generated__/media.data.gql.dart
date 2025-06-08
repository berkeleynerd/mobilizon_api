// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'media.data.gql.g.dart';

abstract class GMediaData implements Built<GMediaData, GMediaDataBuilder> {
  GMediaData._();

  factory GMediaData([void Function(GMediaDataBuilder b) updates]) =
      _$GMediaData;

  static void _initializeBuilder(GMediaDataBuilder b) =>
      b..G__typename = 'RootQueryType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GMediaData_media? get media;
  static Serializer<GMediaData> get serializer => _$gMediaDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMediaData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMediaData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMediaData.serializer,
        json,
      );
}

abstract class GMediaData_media
    implements Built<GMediaData_media, GMediaData_mediaBuilder> {
  GMediaData_media._();

  factory GMediaData_media([void Function(GMediaData_mediaBuilder b) updates]) =
      _$GMediaData_media;

  static void _initializeBuilder(GMediaData_mediaBuilder b) =>
      b..G__typename = 'Media';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  GMediaData_media_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
  static Serializer<GMediaData_media> get serializer =>
      _$gMediaDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMediaData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMediaData_media? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMediaData_media.serializer,
        json,
      );
}

abstract class GMediaData_media_metadata
    implements
        Built<GMediaData_media_metadata, GMediaData_media_metadataBuilder> {
  GMediaData_media_metadata._();

  factory GMediaData_media_metadata(
          [void Function(GMediaData_media_metadataBuilder b) updates]) =
      _$GMediaData_media_metadata;

  static void _initializeBuilder(GMediaData_media_metadataBuilder b) =>
      b..G__typename = 'MediaMetadata';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
  static Serializer<GMediaData_media_metadata> get serializer =>
      _$gMediaDataMediaMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMediaData_media_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMediaData_media_metadata? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMediaData_media_metadata.serializer,
        json,
      );
}
