// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'logout.var.gql.g.dart';

abstract class GLogoutVars implements Built<GLogoutVars, GLogoutVarsBuilder> {
  GLogoutVars._();

  factory GLogoutVars([void Function(GLogoutVarsBuilder b) updates]) =
      _$GLogoutVars;

  String get refreshToken;
  static Serializer<GLogoutVars> get serializer => _$gLogoutVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLogoutVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLogoutVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLogoutVars.serializer,
        json,
      );
}
