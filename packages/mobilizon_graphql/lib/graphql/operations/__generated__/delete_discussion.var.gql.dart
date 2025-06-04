// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'delete_discussion.var.gql.g.dart';

abstract class GDeleteDiscussionVars
    implements Built<GDeleteDiscussionVars, GDeleteDiscussionVarsBuilder> {
  GDeleteDiscussionVars._();

  factory GDeleteDiscussionVars(
          [void Function(GDeleteDiscussionVarsBuilder b) updates]) =
      _$GDeleteDiscussionVars;

  String get discussionId;
  static Serializer<GDeleteDiscussionVars> get serializer =>
      _$gDeleteDiscussionVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDiscussionVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDiscussionVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteDiscussionVars.serializer,
        json,
      );
}

abstract class GdeleteDiscussion_EventFieldsVars
    implements
        Built<GdeleteDiscussion_EventFieldsVars,
            GdeleteDiscussion_EventFieldsVarsBuilder> {
  GdeleteDiscussion_EventFieldsVars._();

  factory GdeleteDiscussion_EventFieldsVars(
          [void Function(GdeleteDiscussion_EventFieldsVarsBuilder b) updates]) =
      _$GdeleteDiscussion_EventFieldsVars;

  static Serializer<GdeleteDiscussion_EventFieldsVars> get serializer =>
      _$gdeleteDiscussionEventFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteDiscussion_EventFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteDiscussion_EventFieldsVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteDiscussion_EventFieldsVars.serializer,
        json,
      );
}

abstract class GdeleteDiscussion_MediaFieldsVars
    implements
        Built<GdeleteDiscussion_MediaFieldsVars,
            GdeleteDiscussion_MediaFieldsVarsBuilder> {
  GdeleteDiscussion_MediaFieldsVars._();

  factory GdeleteDiscussion_MediaFieldsVars(
          [void Function(GdeleteDiscussion_MediaFieldsVarsBuilder b) updates]) =
      _$GdeleteDiscussion_MediaFieldsVars;

  static Serializer<GdeleteDiscussion_MediaFieldsVars> get serializer =>
      _$gdeleteDiscussionMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteDiscussion_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteDiscussion_MediaFieldsVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteDiscussion_MediaFieldsVars.serializer,
        json,
      );
}

abstract class GdeleteDiscussion_PersonFieldsVars
    implements
        Built<GdeleteDiscussion_PersonFieldsVars,
            GdeleteDiscussion_PersonFieldsVarsBuilder> {
  GdeleteDiscussion_PersonFieldsVars._();

  factory GdeleteDiscussion_PersonFieldsVars(
      [void Function(GdeleteDiscussion_PersonFieldsVarsBuilder b)
          updates]) = _$GdeleteDiscussion_PersonFieldsVars;

  static Serializer<GdeleteDiscussion_PersonFieldsVars> get serializer =>
      _$gdeleteDiscussionPersonFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteDiscussion_PersonFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteDiscussion_PersonFieldsVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteDiscussion_PersonFieldsVars.serializer,
        json,
      );
}
