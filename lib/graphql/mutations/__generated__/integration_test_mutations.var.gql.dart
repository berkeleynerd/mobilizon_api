// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i1;

part 'integration_test_mutations.var.gql.g.dart';

abstract class GSimpleLoginVars
    implements Built<GSimpleLoginVars, GSimpleLoginVarsBuilder> {
  GSimpleLoginVars._();

  factory GSimpleLoginVars([void Function(GSimpleLoginVarsBuilder b) updates]) =
      _$GSimpleLoginVars;

  String get email;
  String get password;
  static Serializer<GSimpleLoginVars> get serializer =>
      _$gSimpleLoginVarsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GSimpleLoginVars.serializer, this)
          as Map<String, dynamic>);

  static GSimpleLoginVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GSimpleLoginVars.serializer, json);
}

abstract class GSimpleLogoutVars
    implements Built<GSimpleLogoutVars, GSimpleLogoutVarsBuilder> {
  GSimpleLogoutVars._();

  factory GSimpleLogoutVars([
    void Function(GSimpleLogoutVarsBuilder b) updates,
  ]) = _$GSimpleLogoutVars;

  String get refreshToken;
  static Serializer<GSimpleLogoutVars> get serializer =>
      _$gSimpleLogoutVarsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GSimpleLogoutVars.serializer, this)
          as Map<String, dynamic>);

  static GSimpleLogoutVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GSimpleLogoutVars.serializer, json);
}

abstract class GSimpleRefreshTokenVars
    implements Built<GSimpleRefreshTokenVars, GSimpleRefreshTokenVarsBuilder> {
  GSimpleRefreshTokenVars._();

  factory GSimpleRefreshTokenVars([
    void Function(GSimpleRefreshTokenVarsBuilder b) updates,
  ]) = _$GSimpleRefreshTokenVars;

  String get refreshToken;
  static Serializer<GSimpleRefreshTokenVars> get serializer =>
      _$gSimpleRefreshTokenVarsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GSimpleRefreshTokenVars.serializer, this)
          as Map<String, dynamic>);

  static GSimpleRefreshTokenVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GSimpleRefreshTokenVars.serializer, json);
}
