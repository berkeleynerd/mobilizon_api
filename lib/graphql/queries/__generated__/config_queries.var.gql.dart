// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i1;

part 'config_queries.var.gql.g.dart';

abstract class GGetConfigVars
    implements Built<GGetConfigVars, GGetConfigVarsBuilder> {
  GGetConfigVars._();

  factory GGetConfigVars([void Function(GGetConfigVarsBuilder b) updates]) =
      _$GGetConfigVars;

  static Serializer<GGetConfigVars> get serializer =>
      _$gGetConfigVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetConfigVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetConfigVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetConfigVars.serializer,
        json,
      );
}
