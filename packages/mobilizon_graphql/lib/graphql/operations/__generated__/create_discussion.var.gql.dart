// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'create_discussion.var.gql.g.dart';

abstract class GCreateDiscussionVars
    implements Built<GCreateDiscussionVars, GCreateDiscussionVarsBuilder> {
  GCreateDiscussionVars._();

  factory GCreateDiscussionVars(
          [void Function(GCreateDiscussionVarsBuilder b) updates]) =
      _$GCreateDiscussionVars;

  String get actorId;
  String get text;
  String get title;
  static Serializer<GCreateDiscussionVars> get serializer =>
      _$gCreateDiscussionVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateDiscussionVars.serializer,
        json,
      );
}

abstract class GcreateDiscussion_EventFieldsVars
    implements
        Built<GcreateDiscussion_EventFieldsVars,
            GcreateDiscussion_EventFieldsVarsBuilder> {
  GcreateDiscussion_EventFieldsVars._();

  factory GcreateDiscussion_EventFieldsVars(
          [void Function(GcreateDiscussion_EventFieldsVarsBuilder b) updates]) =
      _$GcreateDiscussion_EventFieldsVars;

  static Serializer<GcreateDiscussion_EventFieldsVars> get serializer =>
      _$gcreateDiscussionEventFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateDiscussion_EventFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateDiscussion_EventFieldsVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateDiscussion_EventFieldsVars.serializer,
        json,
      );
}

abstract class GcreateDiscussion_MediaFieldsVars
    implements
        Built<GcreateDiscussion_MediaFieldsVars,
            GcreateDiscussion_MediaFieldsVarsBuilder> {
  GcreateDiscussion_MediaFieldsVars._();

  factory GcreateDiscussion_MediaFieldsVars(
          [void Function(GcreateDiscussion_MediaFieldsVarsBuilder b) updates]) =
      _$GcreateDiscussion_MediaFieldsVars;

  static Serializer<GcreateDiscussion_MediaFieldsVars> get serializer =>
      _$gcreateDiscussionMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateDiscussion_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateDiscussion_MediaFieldsVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateDiscussion_MediaFieldsVars.serializer,
        json,
      );
}

abstract class GcreateDiscussion_PersonFieldsVars
    implements
        Built<GcreateDiscussion_PersonFieldsVars,
            GcreateDiscussion_PersonFieldsVarsBuilder> {
  GcreateDiscussion_PersonFieldsVars._();

  factory GcreateDiscussion_PersonFieldsVars(
      [void Function(GcreateDiscussion_PersonFieldsVarsBuilder b)
          updates]) = _$GcreateDiscussion_PersonFieldsVars;

  static Serializer<GcreateDiscussion_PersonFieldsVars> get serializer =>
      _$gcreateDiscussionPersonFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateDiscussion_PersonFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateDiscussion_PersonFieldsVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateDiscussion_PersonFieldsVars.serializer,
        json,
      );
}
