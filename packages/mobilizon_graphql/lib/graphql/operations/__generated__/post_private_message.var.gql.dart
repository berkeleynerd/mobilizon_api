// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'post_private_message.var.gql.g.dart';

abstract class GPostPrivateMessageVars
    implements Built<GPostPrivateMessageVars, GPostPrivateMessageVarsBuilder> {
  GPostPrivateMessageVars._();

  factory GPostPrivateMessageVars(
          [void Function(GPostPrivateMessageVarsBuilder b) updates]) =
      _$GPostPrivateMessageVars;

  String get actorId;
  String? get attributedToId;
  String? get conversationId;
  BuiltList<String?>? get mentions;
  String get text;
  static Serializer<GPostPrivateMessageVars> get serializer =>
      _$gPostPrivateMessageVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostPrivateMessageVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostPrivateMessageVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPostPrivateMessageVars.serializer,
        json,
      );
}

abstract class GpostPrivateMessage_EventFieldsVars
    implements
        Built<GpostPrivateMessage_EventFieldsVars,
            GpostPrivateMessage_EventFieldsVarsBuilder> {
  GpostPrivateMessage_EventFieldsVars._();

  factory GpostPrivateMessage_EventFieldsVars(
      [void Function(GpostPrivateMessage_EventFieldsVarsBuilder b)
          updates]) = _$GpostPrivateMessage_EventFieldsVars;

  static Serializer<GpostPrivateMessage_EventFieldsVars> get serializer =>
      _$gpostPrivateMessageEventFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GpostPrivateMessage_EventFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GpostPrivateMessage_EventFieldsVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GpostPrivateMessage_EventFieldsVars.serializer,
        json,
      );
}

abstract class GpostPrivateMessage_MediaFieldsVars
    implements
        Built<GpostPrivateMessage_MediaFieldsVars,
            GpostPrivateMessage_MediaFieldsVarsBuilder> {
  GpostPrivateMessage_MediaFieldsVars._();

  factory GpostPrivateMessage_MediaFieldsVars(
      [void Function(GpostPrivateMessage_MediaFieldsVarsBuilder b)
          updates]) = _$GpostPrivateMessage_MediaFieldsVars;

  static Serializer<GpostPrivateMessage_MediaFieldsVars> get serializer =>
      _$gpostPrivateMessageMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GpostPrivateMessage_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GpostPrivateMessage_MediaFieldsVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GpostPrivateMessage_MediaFieldsVars.serializer,
        json,
      );
}

abstract class GpostPrivateMessage_PersonFieldsVars
    implements
        Built<GpostPrivateMessage_PersonFieldsVars,
            GpostPrivateMessage_PersonFieldsVarsBuilder> {
  GpostPrivateMessage_PersonFieldsVars._();

  factory GpostPrivateMessage_PersonFieldsVars(
      [void Function(GpostPrivateMessage_PersonFieldsVarsBuilder b)
          updates]) = _$GpostPrivateMessage_PersonFieldsVars;

  static Serializer<GpostPrivateMessage_PersonFieldsVars> get serializer =>
      _$gpostPrivateMessagePersonFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GpostPrivateMessage_PersonFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GpostPrivateMessage_PersonFieldsVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GpostPrivateMessage_PersonFieldsVars.serializer,
        json,
      );
}
