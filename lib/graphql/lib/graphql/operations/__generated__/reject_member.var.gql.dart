// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'reject_member.var.gql.g.dart';

abstract class GRejectMemberVars
    implements Built<GRejectMemberVars, GRejectMemberVarsBuilder> {
  GRejectMemberVars._();

  factory GRejectMemberVars(
          [void Function(GRejectMemberVarsBuilder b) updates]) =
      _$GRejectMemberVars;

  String get memberId;
  static Serializer<GRejectMemberVars> get serializer =>
      _$gRejectMemberVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectMemberVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectMemberVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectMemberVars.serializer,
        json,
      );
}

abstract class GrejectMember_GroupFieldsVars
    implements
        Built<GrejectMember_GroupFieldsVars,
            GrejectMember_GroupFieldsVarsBuilder> {
  GrejectMember_GroupFieldsVars._();

  factory GrejectMember_GroupFieldsVars(
          [void Function(GrejectMember_GroupFieldsVarsBuilder b) updates]) =
      _$GrejectMember_GroupFieldsVars;

  static Serializer<GrejectMember_GroupFieldsVars> get serializer =>
      _$grejectMemberGroupFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrejectMember_GroupFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrejectMember_GroupFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrejectMember_GroupFieldsVars.serializer,
        json,
      );
}

abstract class GrejectMember_PersonFieldsVars
    implements
        Built<GrejectMember_PersonFieldsVars,
            GrejectMember_PersonFieldsVarsBuilder> {
  GrejectMember_PersonFieldsVars._();

  factory GrejectMember_PersonFieldsVars(
          [void Function(GrejectMember_PersonFieldsVarsBuilder b) updates]) =
      _$GrejectMember_PersonFieldsVars;

  static Serializer<GrejectMember_PersonFieldsVars> get serializer =>
      _$grejectMemberPersonFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrejectMember_PersonFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrejectMember_PersonFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrejectMember_PersonFieldsVars.serializer,
        json,
      );
}
