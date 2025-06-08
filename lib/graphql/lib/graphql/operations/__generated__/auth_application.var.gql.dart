// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'auth_application.var.gql.g.dart';

abstract class GAuthApplicationVars
    implements Built<GAuthApplicationVars, GAuthApplicationVarsBuilder> {
  GAuthApplicationVars._();

  factory GAuthApplicationVars(
          [void Function(GAuthApplicationVarsBuilder b) updates]) =
      _$GAuthApplicationVars;

  String get clientId;
  static Serializer<GAuthApplicationVars> get serializer =>
      _$gAuthApplicationVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAuthApplicationVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAuthApplicationVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAuthApplicationVars.serializer,
        json,
      );
}
