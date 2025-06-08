// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'post.var.gql.g.dart';

abstract class GPostVars implements Built<GPostVars, GPostVarsBuilder> {
  GPostVars._();

  factory GPostVars([void Function(GPostVarsBuilder b) updates]) = _$GPostVars;

  String get slug;
  static Serializer<GPostVars> get serializer => _$gPostVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPostVars.serializer,
        json,
      );
}

abstract class Gpost_MediaFieldsVars
    implements Built<Gpost_MediaFieldsVars, Gpost_MediaFieldsVarsBuilder> {
  Gpost_MediaFieldsVars._();

  factory Gpost_MediaFieldsVars(
          [void Function(Gpost_MediaFieldsVarsBuilder b) updates]) =
      _$Gpost_MediaFieldsVars;

  static Serializer<Gpost_MediaFieldsVars> get serializer =>
      _$gpostMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gpost_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gpost_MediaFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gpost_MediaFieldsVars.serializer,
        json,
      );
}
