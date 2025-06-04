// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'validate_user.var.gql.g.dart';

abstract class GValidateUserVars
    implements Built<GValidateUserVars, GValidateUserVarsBuilder> {
  GValidateUserVars._();

  factory GValidateUserVars(
          [void Function(GValidateUserVarsBuilder b) updates]) =
      _$GValidateUserVars;

  String get token;
  static Serializer<GValidateUserVars> get serializer =>
      _$gValidateUserVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateUserVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateUserVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateUserVars.serializer,
        json,
      );
}

abstract class GvalidateUser_UserFieldsVars
    implements
        Built<GvalidateUser_UserFieldsVars,
            GvalidateUser_UserFieldsVarsBuilder> {
  GvalidateUser_UserFieldsVars._();

  factory GvalidateUser_UserFieldsVars(
          [void Function(GvalidateUser_UserFieldsVarsBuilder b) updates]) =
      _$GvalidateUser_UserFieldsVars;

  static Serializer<GvalidateUser_UserFieldsVars> get serializer =>
      _$gvalidateUserUserFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateUser_UserFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateUser_UserFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateUser_UserFieldsVars.serializer,
        json,
      );
}
