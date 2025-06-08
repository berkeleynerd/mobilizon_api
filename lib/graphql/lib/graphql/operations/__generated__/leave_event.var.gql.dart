// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'leave_event.var.gql.g.dart';

abstract class GLeaveEventVars
    implements Built<GLeaveEventVars, GLeaveEventVarsBuilder> {
  GLeaveEventVars._();

  factory GLeaveEventVars([void Function(GLeaveEventVarsBuilder b) updates]) =
      _$GLeaveEventVars;

  String get actorId;
  String get eventId;
  String? get token;
  static Serializer<GLeaveEventVars> get serializer =>
      _$gLeaveEventVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLeaveEventVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLeaveEventVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLeaveEventVars.serializer,
        json,
      );
}

abstract class GleaveEvent_EventFieldsVars
    implements
        Built<GleaveEvent_EventFieldsVars, GleaveEvent_EventFieldsVarsBuilder> {
  GleaveEvent_EventFieldsVars._();

  factory GleaveEvent_EventFieldsVars(
          [void Function(GleaveEvent_EventFieldsVarsBuilder b) updates]) =
      _$GleaveEvent_EventFieldsVars;

  static Serializer<GleaveEvent_EventFieldsVars> get serializer =>
      _$gleaveEventEventFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GleaveEvent_EventFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GleaveEvent_EventFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GleaveEvent_EventFieldsVars.serializer,
        json,
      );
}

abstract class GleaveEvent_MediaFieldsVars
    implements
        Built<GleaveEvent_MediaFieldsVars, GleaveEvent_MediaFieldsVarsBuilder> {
  GleaveEvent_MediaFieldsVars._();

  factory GleaveEvent_MediaFieldsVars(
          [void Function(GleaveEvent_MediaFieldsVarsBuilder b) updates]) =
      _$GleaveEvent_MediaFieldsVars;

  static Serializer<GleaveEvent_MediaFieldsVars> get serializer =>
      _$gleaveEventMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GleaveEvent_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GleaveEvent_MediaFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GleaveEvent_MediaFieldsVars.serializer,
        json,
      );
}
