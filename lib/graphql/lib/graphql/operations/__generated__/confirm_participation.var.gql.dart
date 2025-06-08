// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'confirm_participation.var.gql.g.dart';

abstract class GConfirmParticipationVars
    implements
        Built<GConfirmParticipationVars, GConfirmParticipationVarsBuilder> {
  GConfirmParticipationVars._();

  factory GConfirmParticipationVars(
          [void Function(GConfirmParticipationVarsBuilder b) updates]) =
      _$GConfirmParticipationVars;

  String get confirmationToken;
  static Serializer<GConfirmParticipationVars> get serializer =>
      _$gConfirmParticipationVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConfirmParticipationVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConfirmParticipationVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConfirmParticipationVars.serializer,
        json,
      );
}

abstract class GconfirmParticipation_EventFieldsVars
    implements
        Built<GconfirmParticipation_EventFieldsVars,
            GconfirmParticipation_EventFieldsVarsBuilder> {
  GconfirmParticipation_EventFieldsVars._();

  factory GconfirmParticipation_EventFieldsVars(
      [void Function(GconfirmParticipation_EventFieldsVarsBuilder b)
          updates]) = _$GconfirmParticipation_EventFieldsVars;

  static Serializer<GconfirmParticipation_EventFieldsVars> get serializer =>
      _$gconfirmParticipationEventFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GconfirmParticipation_EventFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GconfirmParticipation_EventFieldsVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GconfirmParticipation_EventFieldsVars.serializer,
        json,
      );
}

abstract class GconfirmParticipation_MediaFieldsVars
    implements
        Built<GconfirmParticipation_MediaFieldsVars,
            GconfirmParticipation_MediaFieldsVarsBuilder> {
  GconfirmParticipation_MediaFieldsVars._();

  factory GconfirmParticipation_MediaFieldsVars(
      [void Function(GconfirmParticipation_MediaFieldsVarsBuilder b)
          updates]) = _$GconfirmParticipation_MediaFieldsVars;

  static Serializer<GconfirmParticipation_MediaFieldsVars> get serializer =>
      _$gconfirmParticipationMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GconfirmParticipation_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GconfirmParticipation_MediaFieldsVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GconfirmParticipation_MediaFieldsVars.serializer,
        json,
      );
}
