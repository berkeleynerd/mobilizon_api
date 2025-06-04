// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'authorize_application.var.gql.g.dart';

abstract class GAuthorizeApplicationVars
    implements
        Built<GAuthorizeApplicationVars, GAuthorizeApplicationVarsBuilder> {
  GAuthorizeApplicationVars._();

  factory GAuthorizeApplicationVars(
          [void Function(GAuthorizeApplicationVarsBuilder b) updates]) =
      _$GAuthorizeApplicationVars;

  String get clientId;
  String get redirectUri;
  String get scope;
  String? get state;
  static Serializer<GAuthorizeApplicationVars> get serializer =>
      _$gAuthorizeApplicationVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAuthorizeApplicationVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAuthorizeApplicationVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAuthorizeApplicationVars.serializer,
        json,
      );
}
