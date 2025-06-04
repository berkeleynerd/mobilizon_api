// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'update_follower.var.gql.g.dart';

abstract class GUpdateFollowerVars
    implements Built<GUpdateFollowerVars, GUpdateFollowerVarsBuilder> {
  GUpdateFollowerVars._();

  factory GUpdateFollowerVars(
          [void Function(GUpdateFollowerVarsBuilder b) updates]) =
      _$GUpdateFollowerVars;

  bool get approved;
  String get id;
  static Serializer<GUpdateFollowerVars> get serializer =>
      _$gUpdateFollowerVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateFollowerVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateFollowerVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateFollowerVars.serializer,
        json,
      );
}

abstract class GupdateFollower_MediaFieldsVars
    implements
        Built<GupdateFollower_MediaFieldsVars,
            GupdateFollower_MediaFieldsVarsBuilder> {
  GupdateFollower_MediaFieldsVars._();

  factory GupdateFollower_MediaFieldsVars(
          [void Function(GupdateFollower_MediaFieldsVarsBuilder b) updates]) =
      _$GupdateFollower_MediaFieldsVars;

  static Serializer<GupdateFollower_MediaFieldsVars> get serializer =>
      _$gupdateFollowerMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateFollower_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateFollower_MediaFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateFollower_MediaFieldsVars.serializer,
        json,
      );
}
