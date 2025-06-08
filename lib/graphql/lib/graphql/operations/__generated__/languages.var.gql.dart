// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'languages.var.gql.g.dart';

abstract class GLanguagesVars
    implements Built<GLanguagesVars, GLanguagesVarsBuilder> {
  GLanguagesVars._();

  factory GLanguagesVars([void Function(GLanguagesVarsBuilder b) updates]) =
      _$GLanguagesVars;

  BuiltList<String?>? get codes;
  static Serializer<GLanguagesVars> get serializer =>
      _$gLanguagesVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLanguagesVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLanguagesVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLanguagesVars.serializer,
        json,
      );
}
