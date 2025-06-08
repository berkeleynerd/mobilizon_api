// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'leave_group.data.gql.g.dart';

abstract class GLeaveGroupData
    implements Built<GLeaveGroupData, GLeaveGroupDataBuilder> {
  GLeaveGroupData._();

  factory GLeaveGroupData([void Function(GLeaveGroupDataBuilder b) updates]) =
      _$GLeaveGroupData;

  static void _initializeBuilder(GLeaveGroupDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GLeaveGroupData_leaveGroup? get leaveGroup;
  static Serializer<GLeaveGroupData> get serializer =>
      _$gLeaveGroupDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLeaveGroupData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLeaveGroupData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLeaveGroupData.serializer,
        json,
      );
}

abstract class GLeaveGroupData_leaveGroup
    implements
        Built<GLeaveGroupData_leaveGroup, GLeaveGroupData_leaveGroupBuilder> {
  GLeaveGroupData_leaveGroup._();

  factory GLeaveGroupData_leaveGroup(
          [void Function(GLeaveGroupData_leaveGroupBuilder b) updates]) =
      _$GLeaveGroupData_leaveGroup;

  static void _initializeBuilder(GLeaveGroupData_leaveGroupBuilder b) =>
      b..G__typename = 'DeletedObject';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  static Serializer<GLeaveGroupData_leaveGroup> get serializer =>
      _$gLeaveGroupDataLeaveGroupSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLeaveGroupData_leaveGroup.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLeaveGroupData_leaveGroup? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLeaveGroupData_leaveGroup.serializer,
        json,
      );
}
