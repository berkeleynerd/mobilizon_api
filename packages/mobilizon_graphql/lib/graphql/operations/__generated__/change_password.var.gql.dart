// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'change_password.var.gql.g.dart';

abstract class GChangePasswordVars
    implements Built<GChangePasswordVars, GChangePasswordVarsBuilder> {
  GChangePasswordVars._();

  factory GChangePasswordVars(
          [void Function(GChangePasswordVarsBuilder b) updates]) =
      _$GChangePasswordVars;

  String get newPassword;
  String get oldPassword;
  static Serializer<GChangePasswordVars> get serializer =>
      _$gChangePasswordVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordVars.serializer,
        json,
      );
}

abstract class GchangePassword_EventFieldsVars
    implements
        Built<GchangePassword_EventFieldsVars,
            GchangePassword_EventFieldsVarsBuilder> {
  GchangePassword_EventFieldsVars._();

  factory GchangePassword_EventFieldsVars(
          [void Function(GchangePassword_EventFieldsVarsBuilder b) updates]) =
      _$GchangePassword_EventFieldsVars;

  static Serializer<GchangePassword_EventFieldsVars> get serializer =>
      _$gchangePasswordEventFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangePassword_EventFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_EventFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangePassword_EventFieldsVars.serializer,
        json,
      );
}

abstract class GchangePassword_GroupFieldsVars
    implements
        Built<GchangePassword_GroupFieldsVars,
            GchangePassword_GroupFieldsVarsBuilder> {
  GchangePassword_GroupFieldsVars._();

  factory GchangePassword_GroupFieldsVars(
          [void Function(GchangePassword_GroupFieldsVarsBuilder b) updates]) =
      _$GchangePassword_GroupFieldsVars;

  static Serializer<GchangePassword_GroupFieldsVars> get serializer =>
      _$gchangePasswordGroupFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangePassword_GroupFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_GroupFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangePassword_GroupFieldsVars.serializer,
        json,
      );
}

abstract class GchangePassword_MediaFieldsVars
    implements
        Built<GchangePassword_MediaFieldsVars,
            GchangePassword_MediaFieldsVarsBuilder> {
  GchangePassword_MediaFieldsVars._();

  factory GchangePassword_MediaFieldsVars(
          [void Function(GchangePassword_MediaFieldsVarsBuilder b) updates]) =
      _$GchangePassword_MediaFieldsVars;

  static Serializer<GchangePassword_MediaFieldsVars> get serializer =>
      _$gchangePasswordMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangePassword_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_MediaFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangePassword_MediaFieldsVars.serializer,
        json,
      );
}

abstract class GchangePassword_PersonFieldsVars
    implements
        Built<GchangePassword_PersonFieldsVars,
            GchangePassword_PersonFieldsVarsBuilder> {
  GchangePassword_PersonFieldsVars._();

  factory GchangePassword_PersonFieldsVars(
          [void Function(GchangePassword_PersonFieldsVarsBuilder b) updates]) =
      _$GchangePassword_PersonFieldsVars;

  static Serializer<GchangePassword_PersonFieldsVars> get serializer =>
      _$gchangePasswordPersonFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangePassword_PersonFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_PersonFieldsVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangePassword_PersonFieldsVars.serializer,
        json,
      );
}

abstract class GchangePassword_UserFieldsVars
    implements
        Built<GchangePassword_UserFieldsVars,
            GchangePassword_UserFieldsVarsBuilder> {
  GchangePassword_UserFieldsVars._();

  factory GchangePassword_UserFieldsVars(
          [void Function(GchangePassword_UserFieldsVarsBuilder b) updates]) =
      _$GchangePassword_UserFieldsVars;

  static Serializer<GchangePassword_UserFieldsVars> get serializer =>
      _$gchangePasswordUserFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangePassword_UserFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_UserFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangePassword_UserFieldsVars.serializer,
        json,
      );
}
