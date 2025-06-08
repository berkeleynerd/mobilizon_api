// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'reject_invitation.var.gql.g.dart';

abstract class GRejectInvitationVars
    implements Built<GRejectInvitationVars, GRejectInvitationVarsBuilder> {
  GRejectInvitationVars._();

  factory GRejectInvitationVars(
          [void Function(GRejectInvitationVarsBuilder b) updates]) =
      _$GRejectInvitationVars;

  String get id;
  static Serializer<GRejectInvitationVars> get serializer =>
      _$gRejectInvitationVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectInvitationVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectInvitationVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectInvitationVars.serializer,
        json,
      );
}

abstract class GrejectInvitation_GroupFieldsVars
    implements
        Built<GrejectInvitation_GroupFieldsVars,
            GrejectInvitation_GroupFieldsVarsBuilder> {
  GrejectInvitation_GroupFieldsVars._();

  factory GrejectInvitation_GroupFieldsVars(
          [void Function(GrejectInvitation_GroupFieldsVarsBuilder b) updates]) =
      _$GrejectInvitation_GroupFieldsVars;

  static Serializer<GrejectInvitation_GroupFieldsVars> get serializer =>
      _$grejectInvitationGroupFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrejectInvitation_GroupFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrejectInvitation_GroupFieldsVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrejectInvitation_GroupFieldsVars.serializer,
        json,
      );
}

abstract class GrejectInvitation_PersonFieldsVars
    implements
        Built<GrejectInvitation_PersonFieldsVars,
            GrejectInvitation_PersonFieldsVarsBuilder> {
  GrejectInvitation_PersonFieldsVars._();

  factory GrejectInvitation_PersonFieldsVars(
      [void Function(GrejectInvitation_PersonFieldsVarsBuilder b)
          updates]) = _$GrejectInvitation_PersonFieldsVars;

  static Serializer<GrejectInvitation_PersonFieldsVars> get serializer =>
      _$grejectInvitationPersonFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrejectInvitation_PersonFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrejectInvitation_PersonFieldsVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrejectInvitation_PersonFieldsVars.serializer,
        json,
      );
}
