// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'remove_media.var.gql.g.dart';

abstract class GRemoveMediaVars
    implements Built<GRemoveMediaVars, GRemoveMediaVarsBuilder> {
  GRemoveMediaVars._();

  factory GRemoveMediaVars([void Function(GRemoveMediaVarsBuilder b) updates]) =
      _$GRemoveMediaVars;

  String get id;
  static Serializer<GRemoveMediaVars> get serializer =>
      _$gRemoveMediaVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveMediaVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveMediaVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveMediaVars.serializer,
        json,
      );
}
