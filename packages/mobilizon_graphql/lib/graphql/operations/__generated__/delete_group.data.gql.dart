// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'delete_group.data.gql.g.dart';

abstract class GDeleteGroupData
    implements Built<GDeleteGroupData, GDeleteGroupDataBuilder> {
  GDeleteGroupData._();

  factory GDeleteGroupData([void Function(GDeleteGroupDataBuilder b) updates]) =
      _$GDeleteGroupData;

  static void _initializeBuilder(GDeleteGroupDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeleteGroupData_deleteGroup? get deleteGroup;
  static Serializer<GDeleteGroupData> get serializer =>
      _$gDeleteGroupDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteGroupData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteGroupData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteGroupData.serializer,
        json,
      );
}

abstract class GDeleteGroupData_deleteGroup
    implements
        Built<GDeleteGroupData_deleteGroup,
            GDeleteGroupData_deleteGroupBuilder> {
  GDeleteGroupData_deleteGroup._();

  factory GDeleteGroupData_deleteGroup(
          [void Function(GDeleteGroupData_deleteGroupBuilder b) updates]) =
      _$GDeleteGroupData_deleteGroup;

  static void _initializeBuilder(GDeleteGroupData_deleteGroupBuilder b) =>
      b..G__typename = 'DeletedObject';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  static Serializer<GDeleteGroupData_deleteGroup> get serializer =>
      _$gDeleteGroupDataDeleteGroupSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteGroupData_deleteGroup.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteGroupData_deleteGroup? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteGroupData_deleteGroup.serializer,
        json,
      );
}
