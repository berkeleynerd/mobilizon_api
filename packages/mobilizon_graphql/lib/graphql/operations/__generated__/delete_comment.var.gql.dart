// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'delete_comment.var.gql.g.dart';

abstract class GDeleteCommentVars
    implements Built<GDeleteCommentVars, GDeleteCommentVarsBuilder> {
  GDeleteCommentVars._();

  factory GDeleteCommentVars(
          [void Function(GDeleteCommentVarsBuilder b) updates]) =
      _$GDeleteCommentVars;

  String get commentId;
  static Serializer<GDeleteCommentVars> get serializer =>
      _$gDeleteCommentVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteCommentVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteCommentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteCommentVars.serializer,
        json,
      );
}

abstract class GdeleteComment_EventFieldsVars
    implements
        Built<GdeleteComment_EventFieldsVars,
            GdeleteComment_EventFieldsVarsBuilder> {
  GdeleteComment_EventFieldsVars._();

  factory GdeleteComment_EventFieldsVars(
          [void Function(GdeleteComment_EventFieldsVarsBuilder b) updates]) =
      _$GdeleteComment_EventFieldsVars;

  static Serializer<GdeleteComment_EventFieldsVars> get serializer =>
      _$gdeleteCommentEventFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteComment_EventFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteComment_EventFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteComment_EventFieldsVars.serializer,
        json,
      );
}

abstract class GdeleteComment_MediaFieldsVars
    implements
        Built<GdeleteComment_MediaFieldsVars,
            GdeleteComment_MediaFieldsVarsBuilder> {
  GdeleteComment_MediaFieldsVars._();

  factory GdeleteComment_MediaFieldsVars(
          [void Function(GdeleteComment_MediaFieldsVarsBuilder b) updates]) =
      _$GdeleteComment_MediaFieldsVars;

  static Serializer<GdeleteComment_MediaFieldsVars> get serializer =>
      _$gdeleteCommentMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteComment_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteComment_MediaFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteComment_MediaFieldsVars.serializer,
        json,
      );
}

abstract class GdeleteComment_PersonFieldsVars
    implements
        Built<GdeleteComment_PersonFieldsVars,
            GdeleteComment_PersonFieldsVarsBuilder> {
  GdeleteComment_PersonFieldsVars._();

  factory GdeleteComment_PersonFieldsVars(
          [void Function(GdeleteComment_PersonFieldsVarsBuilder b) updates]) =
      _$GdeleteComment_PersonFieldsVars;

  static Serializer<GdeleteComment_PersonFieldsVars> get serializer =>
      _$gdeleteCommentPersonFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteComment_PersonFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeleteComment_PersonFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteComment_PersonFieldsVars.serializer,
        json,
      );
}
