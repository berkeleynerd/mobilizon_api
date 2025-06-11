// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'change_email.var.gql.g.dart';

abstract class GChangeEmailVars
    implements Built<GChangeEmailVars, GChangeEmailVarsBuilder> {
  GChangeEmailVars._();

  factory GChangeEmailVars([void Function(GChangeEmailVarsBuilder b) updates]) =
      _$GChangeEmailVars;

  String get email;
  String get password;
  static Serializer<GChangeEmailVars> get serializer =>
      _$gChangeEmailVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailVars.serializer,
        json,
      );
}
