// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'invite_member.var.gql.g.dart';

abstract class GInviteMemberVars
    implements Built<GInviteMemberVars, GInviteMemberVarsBuilder> {
  GInviteMemberVars._();

  factory GInviteMemberVars(
          [void Function(GInviteMemberVarsBuilder b) updates]) =
      _$GInviteMemberVars;

  String get groupId;
  String get targetActorUsername;
  static Serializer<GInviteMemberVars> get serializer =>
      _$gInviteMemberVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInviteMemberVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInviteMemberVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInviteMemberVars.serializer,
        json,
      );
}

abstract class GinviteMember_GroupFieldsVars
    implements
        Built<GinviteMember_GroupFieldsVars,
            GinviteMember_GroupFieldsVarsBuilder> {
  GinviteMember_GroupFieldsVars._();

  factory GinviteMember_GroupFieldsVars(
          [void Function(GinviteMember_GroupFieldsVarsBuilder b) updates]) =
      _$GinviteMember_GroupFieldsVars;

  static Serializer<GinviteMember_GroupFieldsVars> get serializer =>
      _$ginviteMemberGroupFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GinviteMember_GroupFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GinviteMember_GroupFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GinviteMember_GroupFieldsVars.serializer,
        json,
      );
}

abstract class GinviteMember_PersonFieldsVars
    implements
        Built<GinviteMember_PersonFieldsVars,
            GinviteMember_PersonFieldsVarsBuilder> {
  GinviteMember_PersonFieldsVars._();

  factory GinviteMember_PersonFieldsVars(
          [void Function(GinviteMember_PersonFieldsVarsBuilder b) updates]) =
      _$GinviteMember_PersonFieldsVars;

  static Serializer<GinviteMember_PersonFieldsVars> get serializer =>
      _$ginviteMemberPersonFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GinviteMember_PersonFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GinviteMember_PersonFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GinviteMember_PersonFieldsVars.serializer,
        json,
      );
}
