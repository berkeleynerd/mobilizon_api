// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'join_group.var.gql.g.dart';

abstract class GJoinGroupVars
    implements Built<GJoinGroupVars, GJoinGroupVarsBuilder> {
  GJoinGroupVars._();

  factory GJoinGroupVars([void Function(GJoinGroupVarsBuilder b) updates]) =
      _$GJoinGroupVars;

  String get groupId;
  static Serializer<GJoinGroupVars> get serializer =>
      _$gJoinGroupVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinGroupVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinGroupVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinGroupVars.serializer,
        json,
      );
}

abstract class GjoinGroup_GroupFieldsVars
    implements
        Built<GjoinGroup_GroupFieldsVars, GjoinGroup_GroupFieldsVarsBuilder> {
  GjoinGroup_GroupFieldsVars._();

  factory GjoinGroup_GroupFieldsVars(
          [void Function(GjoinGroup_GroupFieldsVarsBuilder b) updates]) =
      _$GjoinGroup_GroupFieldsVars;

  static Serializer<GjoinGroup_GroupFieldsVars> get serializer =>
      _$gjoinGroupGroupFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GjoinGroup_GroupFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GjoinGroup_GroupFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GjoinGroup_GroupFieldsVars.serializer,
        json,
      );
}

abstract class GjoinGroup_PersonFieldsVars
    implements
        Built<GjoinGroup_PersonFieldsVars, GjoinGroup_PersonFieldsVarsBuilder> {
  GjoinGroup_PersonFieldsVars._();

  factory GjoinGroup_PersonFieldsVars(
          [void Function(GjoinGroup_PersonFieldsVarsBuilder b) updates]) =
      _$GjoinGroup_PersonFieldsVars;

  static Serializer<GjoinGroup_PersonFieldsVars> get serializer =>
      _$gjoinGroupPersonFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GjoinGroup_PersonFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GjoinGroup_PersonFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GjoinGroup_PersonFieldsVars.serializer,
        json,
      );
}
