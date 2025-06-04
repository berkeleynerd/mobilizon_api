// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'reply_to_discussion.var.gql.g.dart';

abstract class GReplyToDiscussionVars
    implements Built<GReplyToDiscussionVars, GReplyToDiscussionVarsBuilder> {
  GReplyToDiscussionVars._();

  factory GReplyToDiscussionVars(
          [void Function(GReplyToDiscussionVarsBuilder b) updates]) =
      _$GReplyToDiscussionVars;

  String get discussionId;
  String get text;
  static Serializer<GReplyToDiscussionVars> get serializer =>
      _$gReplyToDiscussionVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReplyToDiscussionVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReplyToDiscussionVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReplyToDiscussionVars.serializer,
        json,
      );
}

abstract class GreplyToDiscussion_EventFieldsVars
    implements
        Built<GreplyToDiscussion_EventFieldsVars,
            GreplyToDiscussion_EventFieldsVarsBuilder> {
  GreplyToDiscussion_EventFieldsVars._();

  factory GreplyToDiscussion_EventFieldsVars(
      [void Function(GreplyToDiscussion_EventFieldsVarsBuilder b)
          updates]) = _$GreplyToDiscussion_EventFieldsVars;

  static Serializer<GreplyToDiscussion_EventFieldsVars> get serializer =>
      _$greplyToDiscussionEventFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GreplyToDiscussion_EventFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GreplyToDiscussion_EventFieldsVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GreplyToDiscussion_EventFieldsVars.serializer,
        json,
      );
}

abstract class GreplyToDiscussion_MediaFieldsVars
    implements
        Built<GreplyToDiscussion_MediaFieldsVars,
            GreplyToDiscussion_MediaFieldsVarsBuilder> {
  GreplyToDiscussion_MediaFieldsVars._();

  factory GreplyToDiscussion_MediaFieldsVars(
      [void Function(GreplyToDiscussion_MediaFieldsVarsBuilder b)
          updates]) = _$GreplyToDiscussion_MediaFieldsVars;

  static Serializer<GreplyToDiscussion_MediaFieldsVars> get serializer =>
      _$greplyToDiscussionMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GreplyToDiscussion_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GreplyToDiscussion_MediaFieldsVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GreplyToDiscussion_MediaFieldsVars.serializer,
        json,
      );
}

abstract class GreplyToDiscussion_PersonFieldsVars
    implements
        Built<GreplyToDiscussion_PersonFieldsVars,
            GreplyToDiscussion_PersonFieldsVarsBuilder> {
  GreplyToDiscussion_PersonFieldsVars._();

  factory GreplyToDiscussion_PersonFieldsVars(
      [void Function(GreplyToDiscussion_PersonFieldsVarsBuilder b)
          updates]) = _$GreplyToDiscussion_PersonFieldsVars;

  static Serializer<GreplyToDiscussion_PersonFieldsVars> get serializer =>
      _$greplyToDiscussionPersonFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GreplyToDiscussion_PersonFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GreplyToDiscussion_PersonFieldsVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GreplyToDiscussion_PersonFieldsVars.serializer,
        json,
      );
}
