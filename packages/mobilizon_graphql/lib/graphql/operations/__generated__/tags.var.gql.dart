// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'tags.var.gql.g.dart';

abstract class GTagsVars implements Built<GTagsVars, GTagsVarsBuilder> {
  GTagsVars._();

  factory GTagsVars([void Function(GTagsVarsBuilder b) updates]) = _$GTagsVars;

  String? get filter;
  static Serializer<GTagsVars> get serializer => _$gTagsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTagsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTagsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTagsVars.serializer,
        json,
      );
}
