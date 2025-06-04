// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'create_comment.var.gql.g.dart';

abstract class GCreateCommentVars
    implements Built<GCreateCommentVars, GCreateCommentVarsBuilder> {
  GCreateCommentVars._();

  factory GCreateCommentVars(
          [void Function(GCreateCommentVarsBuilder b) updates]) =
      _$GCreateCommentVars;

  String get eventId;
  String? get inReplyToCommentId;
  bool? get isAnnouncement;
  String get text;
  static Serializer<GCreateCommentVars> get serializer =>
      _$gCreateCommentVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateCommentVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateCommentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateCommentVars.serializer,
        json,
      );
}

abstract class GcreateComment_EventFieldsVars
    implements
        Built<GcreateComment_EventFieldsVars,
            GcreateComment_EventFieldsVarsBuilder> {
  GcreateComment_EventFieldsVars._();

  factory GcreateComment_EventFieldsVars(
          [void Function(GcreateComment_EventFieldsVarsBuilder b) updates]) =
      _$GcreateComment_EventFieldsVars;

  static Serializer<GcreateComment_EventFieldsVars> get serializer =>
      _$gcreateCommentEventFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateComment_EventFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateComment_EventFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateComment_EventFieldsVars.serializer,
        json,
      );
}

abstract class GcreateComment_MediaFieldsVars
    implements
        Built<GcreateComment_MediaFieldsVars,
            GcreateComment_MediaFieldsVarsBuilder> {
  GcreateComment_MediaFieldsVars._();

  factory GcreateComment_MediaFieldsVars(
          [void Function(GcreateComment_MediaFieldsVarsBuilder b) updates]) =
      _$GcreateComment_MediaFieldsVars;

  static Serializer<GcreateComment_MediaFieldsVars> get serializer =>
      _$gcreateCommentMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateComment_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateComment_MediaFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateComment_MediaFieldsVars.serializer,
        json,
      );
}

abstract class GcreateComment_PersonFieldsVars
    implements
        Built<GcreateComment_PersonFieldsVars,
            GcreateComment_PersonFieldsVarsBuilder> {
  GcreateComment_PersonFieldsVars._();

  factory GcreateComment_PersonFieldsVars(
          [void Function(GcreateComment_PersonFieldsVarsBuilder b) updates]) =
      _$GcreateComment_PersonFieldsVars;

  static Serializer<GcreateComment_PersonFieldsVars> get serializer =>
      _$gcreateCommentPersonFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateComment_PersonFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateComment_PersonFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateComment_PersonFieldsVars.serializer,
        json,
      );
}
