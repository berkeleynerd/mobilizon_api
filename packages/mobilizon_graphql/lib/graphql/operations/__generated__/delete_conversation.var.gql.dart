// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'delete_conversation.var.gql.g.dart';

abstract class GDeleteConversationVars
    implements Built<GDeleteConversationVars, GDeleteConversationVarsBuilder> {
  GDeleteConversationVars._();

  factory GDeleteConversationVars(
          [void Function(GDeleteConversationVarsBuilder b) updates]) =
      _$GDeleteConversationVars;

  String get conversationId;
  static Serializer<GDeleteConversationVars> get serializer =>
      _$gDeleteConversationVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteConversationVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteConversationVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteConversationVars.serializer,
        json,
      );
}

abstract class GdeleteConversation_EventFieldsVars
    implements
        Built<GdeleteConversation_EventFieldsVars,
            GdeleteConversation_EventFieldsVarsBuilder> {
  GdeleteConversation_EventFieldsVars._();

  factory GdeleteConversation_EventFieldsVars(
      [void Function(GdeleteConversation_EventFieldsVarsBuilder b)
          updates]) = _$GdeleteConversation_EventFieldsVars;

  static Serializer<GdeleteConversation_EventFieldsVars> get serializer =>
      _$gdeleteConversationEventFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteConversation_EventFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteConversation_EventFieldsVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteConversation_EventFieldsVars.serializer,
        json,
      );
}

abstract class GdeleteConversation_MediaFieldsVars
    implements
        Built<GdeleteConversation_MediaFieldsVars,
            GdeleteConversation_MediaFieldsVarsBuilder> {
  GdeleteConversation_MediaFieldsVars._();

  factory GdeleteConversation_MediaFieldsVars(
      [void Function(GdeleteConversation_MediaFieldsVarsBuilder b)
          updates]) = _$GdeleteConversation_MediaFieldsVars;

  static Serializer<GdeleteConversation_MediaFieldsVars> get serializer =>
      _$gdeleteConversationMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteConversation_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteConversation_MediaFieldsVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteConversation_MediaFieldsVars.serializer,
        json,
      );
}

abstract class GdeleteConversation_PersonFieldsVars
    implements
        Built<GdeleteConversation_PersonFieldsVars,
            GdeleteConversation_PersonFieldsVarsBuilder> {
  GdeleteConversation_PersonFieldsVars._();

  factory GdeleteConversation_PersonFieldsVars(
      [void Function(GdeleteConversation_PersonFieldsVarsBuilder b)
          updates]) = _$GdeleteConversation_PersonFieldsVars;

  static Serializer<GdeleteConversation_PersonFieldsVars> get serializer =>
      _$gdeleteConversationPersonFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteConversation_PersonFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteConversation_PersonFieldsVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteConversation_PersonFieldsVars.serializer,
        json,
      );
}
