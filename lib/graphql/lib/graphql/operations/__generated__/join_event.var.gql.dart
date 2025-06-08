// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i2;

part 'join_event.var.gql.g.dart';

abstract class GJoinEventVars
    implements Built<GJoinEventVars, GJoinEventVarsBuilder> {
  GJoinEventVars._();

  factory GJoinEventVars([void Function(GJoinEventVarsBuilder b) updates]) =
      _$GJoinEventVars;

  String get actorId;
  String? get email;
  String get eventId;
  String? get locale;
  String? get message;
  _i1.GTimezone? get timezone;
  static Serializer<GJoinEventVars> get serializer =>
      _$gJoinEventVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GJoinEventVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GJoinEventVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GJoinEventVars.serializer,
        json,
      );
}

abstract class GjoinEvent_EventFieldsVars
    implements
        Built<GjoinEvent_EventFieldsVars, GjoinEvent_EventFieldsVarsBuilder> {
  GjoinEvent_EventFieldsVars._();

  factory GjoinEvent_EventFieldsVars(
          [void Function(GjoinEvent_EventFieldsVarsBuilder b) updates]) =
      _$GjoinEvent_EventFieldsVars;

  static Serializer<GjoinEvent_EventFieldsVars> get serializer =>
      _$gjoinEventEventFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GjoinEvent_EventFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GjoinEvent_EventFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GjoinEvent_EventFieldsVars.serializer,
        json,
      );
}

abstract class GjoinEvent_MediaFieldsVars
    implements
        Built<GjoinEvent_MediaFieldsVars, GjoinEvent_MediaFieldsVarsBuilder> {
  GjoinEvent_MediaFieldsVars._();

  factory GjoinEvent_MediaFieldsVars(
          [void Function(GjoinEvent_MediaFieldsVarsBuilder b) updates]) =
      _$GjoinEvent_MediaFieldsVars;

  static Serializer<GjoinEvent_MediaFieldsVars> get serializer =>
      _$gjoinEventMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GjoinEvent_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GjoinEvent_MediaFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GjoinEvent_MediaFieldsVars.serializer,
        json,
      );
}
