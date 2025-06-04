// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'send_reset_password.var.gql.g.dart';

abstract class GSendResetPasswordVars
    implements Built<GSendResetPasswordVars, GSendResetPasswordVarsBuilder> {
  GSendResetPasswordVars._();

  factory GSendResetPasswordVars(
          [void Function(GSendResetPasswordVarsBuilder b) updates]) =
      _$GSendResetPasswordVars;

  String get email;
  String? get locale;
  static Serializer<GSendResetPasswordVars> get serializer =>
      _$gSendResetPasswordVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSendResetPasswordVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSendResetPasswordVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSendResetPasswordVars.serializer,
        json,
      );
}
