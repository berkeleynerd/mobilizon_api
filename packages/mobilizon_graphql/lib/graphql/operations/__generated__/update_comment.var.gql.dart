// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'update_comment.var.gql.g.dart';

abstract class GUpdateCommentVars
    implements Built<GUpdateCommentVars, GUpdateCommentVarsBuilder> {
  GUpdateCommentVars._();

  factory GUpdateCommentVars(
          [void Function(GUpdateCommentVarsBuilder b) updates]) =
      _$GUpdateCommentVars;

  String get commentId;
  bool? get isAnnouncement;
  String get text;
  static Serializer<GUpdateCommentVars> get serializer =>
      _$gUpdateCommentVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateCommentVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateCommentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateCommentVars.serializer,
        json,
      );
}

abstract class GupdateComment_EventFieldsVars
    implements
        Built<GupdateComment_EventFieldsVars,
            GupdateComment_EventFieldsVarsBuilder> {
  GupdateComment_EventFieldsVars._();

  factory GupdateComment_EventFieldsVars(
          [void Function(GupdateComment_EventFieldsVarsBuilder b) updates]) =
      _$GupdateComment_EventFieldsVars;

  static Serializer<GupdateComment_EventFieldsVars> get serializer =>
      _$gupdateCommentEventFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateComment_EventFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateComment_EventFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateComment_EventFieldsVars.serializer,
        json,
      );
}

abstract class GupdateComment_MediaFieldsVars
    implements
        Built<GupdateComment_MediaFieldsVars,
            GupdateComment_MediaFieldsVarsBuilder> {
  GupdateComment_MediaFieldsVars._();

  factory GupdateComment_MediaFieldsVars(
          [void Function(GupdateComment_MediaFieldsVarsBuilder b) updates]) =
      _$GupdateComment_MediaFieldsVars;

  static Serializer<GupdateComment_MediaFieldsVars> get serializer =>
      _$gupdateCommentMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateComment_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateComment_MediaFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateComment_MediaFieldsVars.serializer,
        json,
      );
}

abstract class GupdateComment_PersonFieldsVars
    implements
        Built<GupdateComment_PersonFieldsVars,
            GupdateComment_PersonFieldsVarsBuilder> {
  GupdateComment_PersonFieldsVars._();

  factory GupdateComment_PersonFieldsVars(
          [void Function(GupdateComment_PersonFieldsVarsBuilder b) updates]) =
      _$GupdateComment_PersonFieldsVars;

  static Serializer<GupdateComment_PersonFieldsVars> get serializer =>
      _$gupdateCommentPersonFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateComment_PersonFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateComment_PersonFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateComment_PersonFieldsVars.serializer,
        json,
      );
}
