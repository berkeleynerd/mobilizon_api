// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'login.var.gql.g.dart';

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

abstract class Glogin_UserFieldsVars
    implements Built<Glogin_UserFieldsVars, Glogin_UserFieldsVarsBuilder> {
  Glogin_UserFieldsVars._();

  factory Glogin_UserFieldsVars(
          [void Function(Glogin_UserFieldsVarsBuilder b) updates]) =
      _$Glogin_UserFieldsVars;

  static Serializer<Glogin_UserFieldsVars> get serializer =>
      _$gloginUserFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Glogin_UserFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static Glogin_UserFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Glogin_UserFieldsVars.serializer,
        json,
      );
}
