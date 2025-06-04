// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'send_event_private_message.var.gql.g.dart';

abstract class GSendEventPrivateMessageVars
    implements
        Built<GSendEventPrivateMessageVars,
            GSendEventPrivateMessageVarsBuilder> {
  GSendEventPrivateMessageVars._();

  factory GSendEventPrivateMessageVars(
          [void Function(GSendEventPrivateMessageVarsBuilder b) updates]) =
      _$GSendEventPrivateMessageVars;

  String get actorId;
  String get eventId;
  String get text;
  static Serializer<GSendEventPrivateMessageVars> get serializer =>
      _$gSendEventPrivateMessageVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSendEventPrivateMessageVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSendEventPrivateMessageVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSendEventPrivateMessageVars.serializer,
        json,
      );
}

abstract class GsendEventPrivateMessage_EventFieldsVars
    implements
        Built<GsendEventPrivateMessage_EventFieldsVars,
            GsendEventPrivateMessage_EventFieldsVarsBuilder> {
  GsendEventPrivateMessage_EventFieldsVars._();

  factory GsendEventPrivateMessage_EventFieldsVars(
      [void Function(GsendEventPrivateMessage_EventFieldsVarsBuilder b)
          updates]) = _$GsendEventPrivateMessage_EventFieldsVars;

  static Serializer<GsendEventPrivateMessage_EventFieldsVars> get serializer =>
      _$gsendEventPrivateMessageEventFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsendEventPrivateMessage_EventFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GsendEventPrivateMessage_EventFieldsVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GsendEventPrivateMessage_EventFieldsVars.serializer,
        json,
      );
}

abstract class GsendEventPrivateMessage_MediaFieldsVars
    implements
        Built<GsendEventPrivateMessage_MediaFieldsVars,
            GsendEventPrivateMessage_MediaFieldsVarsBuilder> {
  GsendEventPrivateMessage_MediaFieldsVars._();

  factory GsendEventPrivateMessage_MediaFieldsVars(
      [void Function(GsendEventPrivateMessage_MediaFieldsVarsBuilder b)
          updates]) = _$GsendEventPrivateMessage_MediaFieldsVars;

  static Serializer<GsendEventPrivateMessage_MediaFieldsVars> get serializer =>
      _$gsendEventPrivateMessageMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsendEventPrivateMessage_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GsendEventPrivateMessage_MediaFieldsVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GsendEventPrivateMessage_MediaFieldsVars.serializer,
        json,
      );
}

abstract class GsendEventPrivateMessage_PersonFieldsVars
    implements
        Built<GsendEventPrivateMessage_PersonFieldsVars,
            GsendEventPrivateMessage_PersonFieldsVarsBuilder> {
  GsendEventPrivateMessage_PersonFieldsVars._();

  factory GsendEventPrivateMessage_PersonFieldsVars(
      [void Function(GsendEventPrivateMessage_PersonFieldsVarsBuilder b)
          updates]) = _$GsendEventPrivateMessage_PersonFieldsVars;

  static Serializer<GsendEventPrivateMessage_PersonFieldsVars> get serializer =>
      _$gsendEventPrivateMessagePersonFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsendEventPrivateMessage_PersonFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GsendEventPrivateMessage_PersonFieldsVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GsendEventPrivateMessage_PersonFieldsVars.serializer,
        json,
      );
}
