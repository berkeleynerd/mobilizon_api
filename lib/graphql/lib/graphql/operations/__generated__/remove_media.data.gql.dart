// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'remove_media.data.gql.g.dart';

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
            GRemoveMediaData_removeMediaBuilder> {
  GRemoveMediaData_removeMedia._();

  factory GRemoveMediaData_removeMedia(
          [void Function(GRemoveMediaData_removeMediaBuilder b) updates]) =
      _$GRemoveMediaData_removeMedia;

  static void _initializeBuilder(GRemoveMediaData_removeMediaBuilder b) =>
      b..G__typename = 'DeletedObject';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
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
