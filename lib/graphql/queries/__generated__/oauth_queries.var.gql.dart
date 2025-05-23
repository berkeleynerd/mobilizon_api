// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i1;

part 'oauth_queries.var.gql.g.dart';

abstract class GGetAuthApplicationVars
    implements Built<GGetAuthApplicationVars, GGetAuthApplicationVarsBuilder> {
  GGetAuthApplicationVars._();

  factory GGetAuthApplicationVars([
    void Function(GGetAuthApplicationVarsBuilder b) updates,
  ]) = _$GGetAuthApplicationVars;

  String get clientId;
  static Serializer<GGetAuthApplicationVars> get serializer =>
      _$gGetAuthApplicationVarsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GGetAuthApplicationVars.serializer, this)
          as Map<String, dynamic>);

  static GGetAuthApplicationVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGetAuthApplicationVars.serializer, json);
}
