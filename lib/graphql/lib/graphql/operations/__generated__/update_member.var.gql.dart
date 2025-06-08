// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i2;

part 'update_member.var.gql.g.dart';

abstract class GUpdateMemberVars
    implements Built<GUpdateMemberVars, GUpdateMemberVarsBuilder> {
  GUpdateMemberVars._();

  factory GUpdateMemberVars(
          [void Function(GUpdateMemberVarsBuilder b) updates]) =
      _$GUpdateMemberVars;

  String get memberId;
  _i1.GMemberRoleEnum get role;
  static Serializer<GUpdateMemberVars> get serializer =>
      _$gUpdateMemberVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUpdateMemberVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateMemberVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUpdateMemberVars.serializer,
        json,
      );
}

abstract class GupdateMember_GroupFieldsVars
    implements
        Built<GupdateMember_GroupFieldsVars,
            GupdateMember_GroupFieldsVarsBuilder> {
  GupdateMember_GroupFieldsVars._();

  factory GupdateMember_GroupFieldsVars(
          [void Function(GupdateMember_GroupFieldsVarsBuilder b) updates]) =
      _$GupdateMember_GroupFieldsVars;

  static Serializer<GupdateMember_GroupFieldsVars> get serializer =>
      _$gupdateMemberGroupFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GupdateMember_GroupFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateMember_GroupFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GupdateMember_GroupFieldsVars.serializer,
        json,
      );
}

abstract class GupdateMember_PersonFieldsVars
    implements
        Built<GupdateMember_PersonFieldsVars,
            GupdateMember_PersonFieldsVarsBuilder> {
  GupdateMember_PersonFieldsVars._();

  factory GupdateMember_PersonFieldsVars(
          [void Function(GupdateMember_PersonFieldsVarsBuilder b) updates]) =
      _$GupdateMember_PersonFieldsVars;

  static Serializer<GupdateMember_PersonFieldsVars> get serializer =>
      _$gupdateMemberPersonFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GupdateMember_PersonFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateMember_PersonFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GupdateMember_PersonFieldsVars.serializer,
        json,
      );
}
