// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'instance.var.gql.g.dart';

abstract class GInstanceVars
    implements Built<GInstanceVars, GInstanceVarsBuilder> {
  GInstanceVars._();

  factory GInstanceVars([void Function(GInstanceVarsBuilder b) updates]) =
      _$GInstanceVars;

  String get domain;
  static Serializer<GInstanceVars> get serializer => _$gInstanceVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInstanceVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInstanceVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInstanceVars.serializer,
        json,
      );
}
