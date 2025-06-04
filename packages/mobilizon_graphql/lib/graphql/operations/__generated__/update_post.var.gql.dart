// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i2;

part 'update_post.var.gql.g.dart';

abstract class GUpdatePostVars
    implements Built<GUpdatePostVars, GUpdatePostVarsBuilder> {
  GUpdatePostVars._();

  factory GUpdatePostVars([void Function(GUpdatePostVarsBuilder b) updates]) =
      _$GUpdatePostVars;

  String? get attributedToId;
  String? get body;
  bool? get draft;
  String get id;
  _i1.GMediaInput? get picture;
  DateTime? get publishAt;
  BuiltList<String?>? get tags;
  String? get title;
  _i1.GPostVisibility? get visibility;
  static Serializer<GUpdatePostVars> get serializer =>
      _$gUpdatePostVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUpdatePostVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePostVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUpdatePostVars.serializer,
        json,
      );
}

abstract class GupdatePost_MediaFieldsVars
    implements
        Built<GupdatePost_MediaFieldsVars, GupdatePost_MediaFieldsVarsBuilder> {
  GupdatePost_MediaFieldsVars._();

  factory GupdatePost_MediaFieldsVars(
          [void Function(GupdatePost_MediaFieldsVarsBuilder b) updates]) =
      _$GupdatePost_MediaFieldsVars;

  static Serializer<GupdatePost_MediaFieldsVars> get serializer =>
      _$gupdatePostMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GupdatePost_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePost_MediaFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GupdatePost_MediaFieldsVars.serializer,
        json,
      );
}
