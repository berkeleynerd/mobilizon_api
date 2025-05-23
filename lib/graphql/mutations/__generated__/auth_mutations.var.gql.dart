// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i1;

part 'auth_mutations.var.gql.g.dart';

abstract class GCreateUserVars
    implements Built<GCreateUserVars, GCreateUserVarsBuilder> {
  GCreateUserVars._();

  factory GCreateUserVars([void Function(GCreateUserVarsBuilder b) updates]) =
      _$GCreateUserVars;

  String get email;
  String get password;
  String? get locale;
  static Serializer<GCreateUserVars> get serializer =>
      _$gCreateUserVarsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCreateUserVars.serializer, this)
          as Map<String, dynamic>);

  static GCreateUserVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCreateUserVars.serializer, json);
}

abstract class GValidateUserVars
    implements Built<GValidateUserVars, GValidateUserVarsBuilder> {
  GValidateUserVars._();

  factory GValidateUserVars([
    void Function(GValidateUserVarsBuilder b) updates,
  ]) = _$GValidateUserVars;

  String get token;
  static Serializer<GValidateUserVars> get serializer =>
      _$gValidateUserVarsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GValidateUserVars.serializer, this)
          as Map<String, dynamic>);

  static GValidateUserVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GValidateUserVars.serializer, json);
}

abstract class GResendConfirmationEmailVars
    implements
        Built<
          GResendConfirmationEmailVars,
          GResendConfirmationEmailVarsBuilder
        > {
  GResendConfirmationEmailVars._();

  factory GResendConfirmationEmailVars([
    void Function(GResendConfirmationEmailVarsBuilder b) updates,
  ]) = _$GResendConfirmationEmailVars;

  String get email;
  String? get locale;
  static Serializer<GResendConfirmationEmailVars> get serializer =>
      _$gResendConfirmationEmailVarsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GResendConfirmationEmailVars.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GResendConfirmationEmailVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResendConfirmationEmailVars.serializer,
        json,
      );
}

abstract class GLoginVars implements Built<GLoginVars, GLoginVarsBuilder> {
  GLoginVars._();

  factory GLoginVars([void Function(GLoginVarsBuilder b) updates]) =
      _$GLoginVars;

  String get email;
  String get password;
  static Serializer<GLoginVars> get serializer => _$gLoginVarsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GLoginVars.serializer, this)
          as Map<String, dynamic>);

  static GLoginVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GLoginVars.serializer, json);
}

abstract class GLogoutVars implements Built<GLogoutVars, GLogoutVarsBuilder> {
  GLogoutVars._();

  factory GLogoutVars([void Function(GLogoutVarsBuilder b) updates]) =
      _$GLogoutVars;

  String get refreshToken;
  static Serializer<GLogoutVars> get serializer => _$gLogoutVarsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GLogoutVars.serializer, this)
          as Map<String, dynamic>);

  static GLogoutVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GLogoutVars.serializer, json);
}

abstract class GRefreshTokenVars
    implements Built<GRefreshTokenVars, GRefreshTokenVarsBuilder> {
  GRefreshTokenVars._();

  factory GRefreshTokenVars([
    void Function(GRefreshTokenVarsBuilder b) updates,
  ]) = _$GRefreshTokenVars;

  String get refreshToken;
  static Serializer<GRefreshTokenVars> get serializer =>
      _$gRefreshTokenVarsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GRefreshTokenVars.serializer, this)
          as Map<String, dynamic>);

  static GRefreshTokenVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GRefreshTokenVars.serializer, json);
}

abstract class GSendResetPasswordVars
    implements Built<GSendResetPasswordVars, GSendResetPasswordVarsBuilder> {
  GSendResetPasswordVars._();

  factory GSendResetPasswordVars([
    void Function(GSendResetPasswordVarsBuilder b) updates,
  ]) = _$GSendResetPasswordVars;

  String get email;
  String? get locale;
  static Serializer<GSendResetPasswordVars> get serializer =>
      _$gSendResetPasswordVarsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GSendResetPasswordVars.serializer, this)
          as Map<String, dynamic>);

  static GSendResetPasswordVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GSendResetPasswordVars.serializer, json);
}

abstract class GResetPasswordVars
    implements Built<GResetPasswordVars, GResetPasswordVarsBuilder> {
  GResetPasswordVars._();

  factory GResetPasswordVars([
    void Function(GResetPasswordVarsBuilder b) updates,
  ]) = _$GResetPasswordVars;

  String get token;
  String get password;
  String? get locale;
  static Serializer<GResetPasswordVars> get serializer =>
      _$gResetPasswordVarsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GResetPasswordVars.serializer, this)
          as Map<String, dynamic>);

  static GResetPasswordVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GResetPasswordVars.serializer, json);
}
