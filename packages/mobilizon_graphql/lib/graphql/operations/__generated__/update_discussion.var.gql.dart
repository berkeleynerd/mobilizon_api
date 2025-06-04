// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'update_discussion.var.gql.g.dart';

abstract class GUpdateDiscussionVars
    implements Built<GUpdateDiscussionVars, GUpdateDiscussionVarsBuilder> {
  GUpdateDiscussionVars._();

  factory GUpdateDiscussionVars(
          [void Function(GUpdateDiscussionVarsBuilder b) updates]) =
      _$GUpdateDiscussionVars;

  String get discussionId;
  String get title;
  static Serializer<GUpdateDiscussionVars> get serializer =>
      _$gUpdateDiscussionVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDiscussionVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDiscussionVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateDiscussionVars.serializer,
        json,
      );
}

abstract class GupdateDiscussion_EventFieldsVars
    implements
        Built<GupdateDiscussion_EventFieldsVars,
            GupdateDiscussion_EventFieldsVarsBuilder> {
  GupdateDiscussion_EventFieldsVars._();

  factory GupdateDiscussion_EventFieldsVars(
          [void Function(GupdateDiscussion_EventFieldsVarsBuilder b) updates]) =
      _$GupdateDiscussion_EventFieldsVars;

  static Serializer<GupdateDiscussion_EventFieldsVars> get serializer =>
      _$gupdateDiscussionEventFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateDiscussion_EventFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateDiscussion_EventFieldsVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateDiscussion_EventFieldsVars.serializer,
        json,
      );
}

abstract class GupdateDiscussion_MediaFieldsVars
    implements
        Built<GupdateDiscussion_MediaFieldsVars,
            GupdateDiscussion_MediaFieldsVarsBuilder> {
  GupdateDiscussion_MediaFieldsVars._();

  factory GupdateDiscussion_MediaFieldsVars(
          [void Function(GupdateDiscussion_MediaFieldsVarsBuilder b) updates]) =
      _$GupdateDiscussion_MediaFieldsVars;

  static Serializer<GupdateDiscussion_MediaFieldsVars> get serializer =>
      _$gupdateDiscussionMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateDiscussion_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateDiscussion_MediaFieldsVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateDiscussion_MediaFieldsVars.serializer,
        json,
      );
}

abstract class GupdateDiscussion_PersonFieldsVars
    implements
        Built<GupdateDiscussion_PersonFieldsVars,
            GupdateDiscussion_PersonFieldsVarsBuilder> {
  GupdateDiscussion_PersonFieldsVars._();

  factory GupdateDiscussion_PersonFieldsVars(
      [void Function(GupdateDiscussion_PersonFieldsVarsBuilder b)
          updates]) = _$GupdateDiscussion_PersonFieldsVars;

  static Serializer<GupdateDiscussion_PersonFieldsVars> get serializer =>
      _$gupdateDiscussionPersonFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateDiscussion_PersonFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateDiscussion_PersonFieldsVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateDiscussion_PersonFieldsVars.serializer,
        json,
      );
}
