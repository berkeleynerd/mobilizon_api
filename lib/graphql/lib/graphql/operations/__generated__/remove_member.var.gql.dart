// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'remove_member.var.gql.g.dart';

abstract class GRemoveMemberVars
    implements Built<GRemoveMemberVars, GRemoveMemberVarsBuilder> {
  GRemoveMemberVars._();

  factory GRemoveMemberVars(
          [void Function(GRemoveMemberVarsBuilder b) updates]) =
      _$GRemoveMemberVars;

  String get memberId;
  static Serializer<GRemoveMemberVars> get serializer =>
      _$gRemoveMemberVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveMemberVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveMemberVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveMemberVars.serializer,
        json,
      );
}

abstract class GremoveMember_GroupFieldsVars
    implements
        Built<GremoveMember_GroupFieldsVars,
            GremoveMember_GroupFieldsVarsBuilder> {
  GremoveMember_GroupFieldsVars._();

  factory GremoveMember_GroupFieldsVars(
          [void Function(GremoveMember_GroupFieldsVarsBuilder b) updates]) =
      _$GremoveMember_GroupFieldsVars;

  static Serializer<GremoveMember_GroupFieldsVars> get serializer =>
      _$gremoveMemberGroupFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GremoveMember_GroupFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GremoveMember_GroupFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GremoveMember_GroupFieldsVars.serializer,
        json,
      );
}

abstract class GremoveMember_PersonFieldsVars
    implements
        Built<GremoveMember_PersonFieldsVars,
            GremoveMember_PersonFieldsVarsBuilder> {
  GremoveMember_PersonFieldsVars._();

  factory GremoveMember_PersonFieldsVars(
          [void Function(GremoveMember_PersonFieldsVarsBuilder b) updates]) =
      _$GremoveMember_PersonFieldsVars;

  static Serializer<GremoveMember_PersonFieldsVars> get serializer =>
      _$gremoveMemberPersonFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GremoveMember_PersonFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GremoveMember_PersonFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GremoveMember_PersonFieldsVars.serializer,
        json,
      );
}
