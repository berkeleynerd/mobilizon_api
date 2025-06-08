// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i2;

part 'update_participation.var.gql.g.dart';

abstract class GUpdateParticipationVars
    implements
        Built<GUpdateParticipationVars, GUpdateParticipationVarsBuilder> {
  GUpdateParticipationVars._();

  factory GUpdateParticipationVars(
          [void Function(GUpdateParticipationVarsBuilder b) updates]) =
      _$GUpdateParticipationVars;

  String get id;
  _i1.GParticipantRoleEnum get role;
  static Serializer<GUpdateParticipationVars> get serializer =>
      _$gUpdateParticipationVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUpdateParticipationVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateParticipationVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUpdateParticipationVars.serializer,
        json,
      );
}

abstract class GupdateParticipation_EventFieldsVars
    implements
        Built<GupdateParticipation_EventFieldsVars,
            GupdateParticipation_EventFieldsVarsBuilder> {
  GupdateParticipation_EventFieldsVars._();

  factory GupdateParticipation_EventFieldsVars(
      [void Function(GupdateParticipation_EventFieldsVarsBuilder b)
          updates]) = _$GupdateParticipation_EventFieldsVars;

  static Serializer<GupdateParticipation_EventFieldsVars> get serializer =>
      _$gupdateParticipationEventFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GupdateParticipation_EventFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateParticipation_EventFieldsVars? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GupdateParticipation_EventFieldsVars.serializer,
        json,
      );
}

abstract class GupdateParticipation_MediaFieldsVars
    implements
        Built<GupdateParticipation_MediaFieldsVars,
            GupdateParticipation_MediaFieldsVarsBuilder> {
  GupdateParticipation_MediaFieldsVars._();

  factory GupdateParticipation_MediaFieldsVars(
      [void Function(GupdateParticipation_MediaFieldsVarsBuilder b)
          updates]) = _$GupdateParticipation_MediaFieldsVars;

  static Serializer<GupdateParticipation_MediaFieldsVars> get serializer =>
      _$gupdateParticipationMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GupdateParticipation_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateParticipation_MediaFieldsVars? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GupdateParticipation_MediaFieldsVars.serializer,
        json,
      );
}
