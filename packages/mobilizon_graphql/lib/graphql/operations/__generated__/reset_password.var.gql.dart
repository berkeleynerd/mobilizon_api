// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'reset_password.var.gql.g.dart';

abstract class GResetPasswordVars
    implements Built<GResetPasswordVars, GResetPasswordVarsBuilder> {
  GResetPasswordVars._();

  factory GResetPasswordVars(
          [void Function(GResetPasswordVarsBuilder b) updates]) =
      _$GResetPasswordVars;

  String get password;
  String get token;
  static Serializer<GResetPasswordVars> get serializer =>
      _$gResetPasswordVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResetPasswordVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResetPasswordVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResetPasswordVars.serializer,
        json,
      );
}

abstract class GresetPassword_UserFieldsVars
    implements
        Built<GresetPassword_UserFieldsVars,
            GresetPassword_UserFieldsVarsBuilder> {
  GresetPassword_UserFieldsVars._();

  factory GresetPassword_UserFieldsVars(
          [void Function(GresetPassword_UserFieldsVarsBuilder b) updates]) =
      _$GresetPassword_UserFieldsVars;

  static Serializer<GresetPassword_UserFieldsVars> get serializer =>
      _$gresetPasswordUserFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GresetPassword_UserFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GresetPassword_UserFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GresetPassword_UserFieldsVars.serializer,
        json,
      );
}
