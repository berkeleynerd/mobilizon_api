// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'conversation.var.gql.g.dart';

abstract class GConversationVars
    implements Built<GConversationVars, GConversationVarsBuilder> {
  GConversationVars._();

  factory GConversationVars(
          [void Function(GConversationVarsBuilder b) updates]) =
      _$GConversationVars;

  String? get id;
  static Serializer<GConversationVars> get serializer =>
      _$gConversationVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConversationVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConversationVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConversationVars.serializer,
        json,
      );
}

abstract class Gconversation_EventFieldsVars
    implements
        Built<Gconversation_EventFieldsVars,
            Gconversation_EventFieldsVarsBuilder> {
  Gconversation_EventFieldsVars._();

  factory Gconversation_EventFieldsVars(
          [void Function(Gconversation_EventFieldsVarsBuilder b) updates]) =
      _$Gconversation_EventFieldsVars;

  static Serializer<Gconversation_EventFieldsVars> get serializer =>
      _$gconversationEventFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gconversation_EventFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gconversation_EventFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gconversation_EventFieldsVars.serializer,
        json,
      );
}

abstract class Gconversation_MediaFieldsVars
    implements
        Built<Gconversation_MediaFieldsVars,
            Gconversation_MediaFieldsVarsBuilder> {
  Gconversation_MediaFieldsVars._();

  factory Gconversation_MediaFieldsVars(
          [void Function(Gconversation_MediaFieldsVarsBuilder b) updates]) =
      _$Gconversation_MediaFieldsVars;

  static Serializer<Gconversation_MediaFieldsVars> get serializer =>
      _$gconversationMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gconversation_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gconversation_MediaFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gconversation_MediaFieldsVars.serializer,
        json,
      );
}

abstract class Gconversation_PersonFieldsVars
    implements
        Built<Gconversation_PersonFieldsVars,
            Gconversation_PersonFieldsVarsBuilder> {
  Gconversation_PersonFieldsVars._();

  factory Gconversation_PersonFieldsVars(
          [void Function(Gconversation_PersonFieldsVarsBuilder b) updates]) =
      _$Gconversation_PersonFieldsVars;

  static Serializer<Gconversation_PersonFieldsVars> get serializer =>
      _$gconversationPersonFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gconversation_PersonFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gconversation_PersonFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gconversation_PersonFieldsVars.serializer,
        json,
      );
}
