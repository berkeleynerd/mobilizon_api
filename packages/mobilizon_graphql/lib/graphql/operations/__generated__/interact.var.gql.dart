// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'interact.var.gql.g.dart';

abstract class GInteractVars
    implements Built<GInteractVars, GInteractVarsBuilder> {
  GInteractVars._();

  factory GInteractVars([void Function(GInteractVarsBuilder b) updates]) =
      _$GInteractVars;

  String get uri;
  static Serializer<GInteractVars> get serializer => _$gInteractVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInteractVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInteractVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInteractVars.serializer,
        json,
      );
}
