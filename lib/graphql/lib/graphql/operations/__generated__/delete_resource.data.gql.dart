// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'delete_resource.data.gql.g.dart';

abstract class GDeleteResourceData
    implements Built<GDeleteResourceData, GDeleteResourceDataBuilder> {
  GDeleteResourceData._();

  factory GDeleteResourceData(
          [void Function(GDeleteResourceDataBuilder b) updates]) =
      _$GDeleteResourceData;

  static void _initializeBuilder(GDeleteResourceDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeleteResourceData_deleteResource? get deleteResource;
  static Serializer<GDeleteResourceData> get serializer =>
      _$gDeleteResourceDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteResourceData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteResourceData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteResourceData.serializer,
        json,
      );
}

abstract class GDeleteResourceData_deleteResource
    implements
        Built<GDeleteResourceData_deleteResource,
            GDeleteResourceData_deleteResourceBuilder> {
  GDeleteResourceData_deleteResource._();

  factory GDeleteResourceData_deleteResource(
      [void Function(GDeleteResourceData_deleteResourceBuilder b)
          updates]) = _$GDeleteResourceData_deleteResource;

  static void _initializeBuilder(GDeleteResourceData_deleteResourceBuilder b) =>
      b..G__typename = 'DeletedObject';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  static Serializer<GDeleteResourceData_deleteResource> get serializer =>
      _$gDeleteResourceDataDeleteResourceSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteResourceData_deleteResource.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteResourceData_deleteResource? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteResourceData_deleteResource.serializer,
        json,
      );
}
