// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i1;

part 'auth_mutations.var.gql.g.dart';

abstract class GLoginVars implements Built<GLoginVars, GLoginVarsBuilder> {
  GLoginVars._();

  factory GLoginVars([void Function(GLoginVarsBuilder b) updates]) =
      _$GLoginVars;

  String get email;
  String get password;
  static Serializer<GLoginVars> get serializer => _$gLoginVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoginVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoginVars.serializer,
        json,
      );
}

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

abstract class GRefreshTokenVars
    implements Built<GRefreshTokenVars, GRefreshTokenVarsBuilder> {
  GRefreshTokenVars._();

  factory GRefreshTokenVars(
          [void Function(GRefreshTokenVarsBuilder b) updates]) =
      _$GRefreshTokenVars;

  String get refreshToken;
  static Serializer<GRefreshTokenVars> get serializer =>
      _$gRefreshTokenVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRefreshTokenVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRefreshTokenVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRefreshTokenVars.serializer,
        json,
      );
}
