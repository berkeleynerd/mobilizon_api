// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i1;
import 'package:mobilizon_api/graphql/fragments/__generated__/media_fragments.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/fragments/__generated__/user_fragments.data.gql.dart'
    as _i3;

part 'media_mutations.data.gql.g.dart';

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
            GUploadMediaData_uploadMediaBuilder>,
        _i2.GMediaWithMetadata {
  GUploadMediaData_uploadMedia._();

  factory GUploadMediaData_uploadMedia(
          [void Function(GUploadMediaData_uploadMediaBuilder b) updates]) =
      _$GUploadMediaData_uploadMedia;

  static void _initializeBuilder(GUploadMediaData_uploadMediaBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  String? get alt;
  @override
  String? get name;
  @override
  String? get url;
  @override
  int? get size;
  @override
  String? get contentType;
  @override
  GUploadMediaData_uploadMedia_metadata? get metadata;
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
            GUploadMediaData_uploadMedia_metadataBuilder>,
        _i2.GMediaWithMetadata_metadata {
  GUploadMediaData_uploadMedia_metadata._();

  factory GUploadMediaData_uploadMedia_metadata(
      [void Function(GUploadMediaData_uploadMedia_metadataBuilder b)
          updates]) = _$GUploadMediaData_uploadMedia_metadata;

  static void _initializeBuilder(
          GUploadMediaData_uploadMedia_metadataBuilder b) =>
      b..G__typename = 'MediaMetadata';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get width;
  @override
  int? get height;
  @override
  String? get blurhash;
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

abstract class GRemoveMediaData
    implements Built<GRemoveMediaData, GRemoveMediaDataBuilder> {
  GRemoveMediaData._();

  factory GRemoveMediaData([void Function(GRemoveMediaDataBuilder b) updates]) =
      _$GRemoveMediaData;

  static void _initializeBuilder(GRemoveMediaDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRemoveMediaData_removeMedia? get removeMedia;
  static Serializer<GRemoveMediaData> get serializer =>
      _$gRemoveMediaDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveMediaData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveMediaData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveMediaData.serializer,
        json,
      );
}

abstract class GRemoveMediaData_removeMedia
    implements
        Built<GRemoveMediaData_removeMedia,
            GRemoveMediaData_removeMediaBuilder>,
        _i3.GDeletedObjectResponse {
  GRemoveMediaData_removeMedia._();

  factory GRemoveMediaData_removeMedia(
          [void Function(GRemoveMediaData_removeMediaBuilder b) updates]) =
      _$GRemoveMediaData_removeMedia;

  static void _initializeBuilder(GRemoveMediaData_removeMediaBuilder b) =>
      b..G__typename = 'DeletedObject';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  static Serializer<GRemoveMediaData_removeMedia> get serializer =>
      _$gRemoveMediaDataRemoveMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveMediaData_removeMedia.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveMediaData_removeMedia? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveMediaData_removeMedia.serializer,
        json,
      );
}
