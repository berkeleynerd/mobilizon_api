// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i1;

part 'media_fragments.data.gql.g.dart';

abstract class GMediaBasicInfo {
  String get G__typename;
  String? get id;
  String? get alt;
  String? get name;
  String? get url;
  int? get size;
  String? get contentType;
}

abstract class GMediaBasicInfoData
    implements
        Built<GMediaBasicInfoData, GMediaBasicInfoDataBuilder>,
        GMediaBasicInfo {
  GMediaBasicInfoData._();

  factory GMediaBasicInfoData(
          [void Function(GMediaBasicInfoDataBuilder b) updates]) =
      _$GMediaBasicInfoData;

  static void _initializeBuilder(GMediaBasicInfoDataBuilder b) =>
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
  static Serializer<GMediaBasicInfoData> get serializer =>
      _$gMediaBasicInfoDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMediaBasicInfoData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMediaBasicInfoData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMediaBasicInfoData.serializer,
        json,
      );
}

abstract class GMediaWithMetadata implements GMediaBasicInfo {
  @override
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
  GMediaWithMetadata_metadata? get metadata;
}

abstract class GMediaWithMetadata_metadata {
  String get G__typename;
  int? get width;
  int? get height;
  String? get blurhash;
}

abstract class GMediaWithMetadataData
    implements
        Built<GMediaWithMetadataData, GMediaWithMetadataDataBuilder>,
        GMediaWithMetadata,
        GMediaBasicInfo {
  GMediaWithMetadataData._();

  factory GMediaWithMetadataData(
          [void Function(GMediaWithMetadataDataBuilder b) updates]) =
      _$GMediaWithMetadataData;

  static void _initializeBuilder(GMediaWithMetadataDataBuilder b) =>
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
  GMediaWithMetadataData_metadata? get metadata;
  static Serializer<GMediaWithMetadataData> get serializer =>
      _$gMediaWithMetadataDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMediaWithMetadataData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMediaWithMetadataData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMediaWithMetadataData.serializer,
        json,
      );
}

abstract class GMediaWithMetadataData_metadata
    implements
        Built<GMediaWithMetadataData_metadata,
            GMediaWithMetadataData_metadataBuilder>,
        GMediaWithMetadata_metadata {
  GMediaWithMetadataData_metadata._();

  factory GMediaWithMetadataData_metadata(
          [void Function(GMediaWithMetadataData_metadataBuilder b) updates]) =
      _$GMediaWithMetadataData_metadata;

  static void _initializeBuilder(GMediaWithMetadataData_metadataBuilder b) =>
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
  static Serializer<GMediaWithMetadataData_metadata> get serializer =>
      _$gMediaWithMetadataDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMediaWithMetadataData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMediaWithMetadataData_metadata? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMediaWithMetadataData_metadata.serializer,
        json,
      );
}
