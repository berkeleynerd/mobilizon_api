// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'update_conversation.var.gql.g.dart';

abstract class GUpdateConversationVars
    implements Built<GUpdateConversationVars, GUpdateConversationVarsBuilder> {
  GUpdateConversationVars._();

  factory GUpdateConversationVars(
          [void Function(GUpdateConversationVarsBuilder b) updates]) =
      _$GUpdateConversationVars;

  String get conversationId;
  bool get read;
  static Serializer<GUpdateConversationVars> get serializer =>
      _$gUpdateConversationVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateConversationVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateConversationVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateConversationVars.serializer,
        json,
      );
}

abstract class GupdateConversation_EventFieldsVars
    implements
        Built<GupdateConversation_EventFieldsVars,
            GupdateConversation_EventFieldsVarsBuilder> {
  GupdateConversation_EventFieldsVars._();

  factory GupdateConversation_EventFieldsVars(
      [void Function(GupdateConversation_EventFieldsVarsBuilder b)
          updates]) = _$GupdateConversation_EventFieldsVars;

  static Serializer<GupdateConversation_EventFieldsVars> get serializer =>
      _$gupdateConversationEventFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateConversation_EventFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateConversation_EventFieldsVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateConversation_EventFieldsVars.serializer,
        json,
      );
}

abstract class GupdateConversation_MediaFieldsVars
    implements
        Built<GupdateConversation_MediaFieldsVars,
            GupdateConversation_MediaFieldsVarsBuilder> {
  GupdateConversation_MediaFieldsVars._();

  factory GupdateConversation_MediaFieldsVars(
      [void Function(GupdateConversation_MediaFieldsVarsBuilder b)
          updates]) = _$GupdateConversation_MediaFieldsVars;

  static Serializer<GupdateConversation_MediaFieldsVars> get serializer =>
      _$gupdateConversationMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateConversation_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateConversation_MediaFieldsVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateConversation_MediaFieldsVars.serializer,
        json,
      );
}

abstract class GupdateConversation_PersonFieldsVars
    implements
        Built<GupdateConversation_PersonFieldsVars,
            GupdateConversation_PersonFieldsVarsBuilder> {
  GupdateConversation_PersonFieldsVars._();

  factory GupdateConversation_PersonFieldsVars(
      [void Function(GupdateConversation_PersonFieldsVarsBuilder b)
          updates]) = _$GupdateConversation_PersonFieldsVars;

  static Serializer<GupdateConversation_PersonFieldsVars> get serializer =>
      _$gupdateConversationPersonFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateConversation_PersonFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateConversation_PersonFieldsVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateConversation_PersonFieldsVars.serializer,
        json,
      );
}
