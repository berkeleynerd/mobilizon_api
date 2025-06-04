// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'accept_invitation.var.gql.g.dart';

abstract class GAcceptInvitationVars
    implements Built<GAcceptInvitationVars, GAcceptInvitationVarsBuilder> {
  GAcceptInvitationVars._();

  factory GAcceptInvitationVars(
          [void Function(GAcceptInvitationVarsBuilder b) updates]) =
      _$GAcceptInvitationVars;

  String get id;
  static Serializer<GAcceptInvitationVars> get serializer =>
      _$gAcceptInvitationVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAcceptInvitationVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAcceptInvitationVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAcceptInvitationVars.serializer,
        json,
      );
}

abstract class GacceptInvitation_GroupFieldsVars
    implements
        Built<GacceptInvitation_GroupFieldsVars,
            GacceptInvitation_GroupFieldsVarsBuilder> {
  GacceptInvitation_GroupFieldsVars._();

  factory GacceptInvitation_GroupFieldsVars(
          [void Function(GacceptInvitation_GroupFieldsVarsBuilder b) updates]) =
      _$GacceptInvitation_GroupFieldsVars;

  static Serializer<GacceptInvitation_GroupFieldsVars> get serializer =>
      _$gacceptInvitationGroupFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GacceptInvitation_GroupFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GacceptInvitation_GroupFieldsVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GacceptInvitation_GroupFieldsVars.serializer,
        json,
      );
}

abstract class GacceptInvitation_PersonFieldsVars
    implements
        Built<GacceptInvitation_PersonFieldsVars,
            GacceptInvitation_PersonFieldsVarsBuilder> {
  GacceptInvitation_PersonFieldsVars._();

  factory GacceptInvitation_PersonFieldsVars(
      [void Function(GacceptInvitation_PersonFieldsVarsBuilder b)
          updates]) = _$GacceptInvitation_PersonFieldsVars;

  static Serializer<GacceptInvitation_PersonFieldsVars> get serializer =>
      _$gacceptInvitationPersonFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GacceptInvitation_PersonFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GacceptInvitation_PersonFieldsVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GacceptInvitation_PersonFieldsVars.serializer,
        json,
      );
}
