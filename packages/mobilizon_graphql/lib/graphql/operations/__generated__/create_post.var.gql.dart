// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i2;

part 'create_post.var.gql.g.dart';

abstract class GCreatePostVars
    implements Built<GCreatePostVars, GCreatePostVarsBuilder> {
  GCreatePostVars._();

  factory GCreatePostVars([void Function(GCreatePostVarsBuilder b) updates]) =
      _$GCreatePostVars;

  String get attributedToId;
  String get body;
  _i1.GMediaInput? get picture;
  DateTime? get publishAt;
  String get title;
  _i1.GPostVisibility? get visibility;
  static Serializer<GCreatePostVars> get serializer =>
      _$gCreatePostVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCreatePostVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePostVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCreatePostVars.serializer,
        json,
      );
}

abstract class GcreatePost_MediaFieldsVars
    implements
        Built<GcreatePost_MediaFieldsVars, GcreatePost_MediaFieldsVarsBuilder> {
  GcreatePost_MediaFieldsVars._();

  factory GcreatePost_MediaFieldsVars(
          [void Function(GcreatePost_MediaFieldsVarsBuilder b) updates]) =
      _$GcreatePost_MediaFieldsVars;

  static Serializer<GcreatePost_MediaFieldsVars> get serializer =>
      _$gcreatePostMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GcreatePost_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePost_MediaFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GcreatePost_MediaFieldsVars.serializer,
        json,
      );
}
