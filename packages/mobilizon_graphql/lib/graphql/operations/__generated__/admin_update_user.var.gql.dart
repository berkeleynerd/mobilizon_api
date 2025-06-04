// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i2;

part 'admin_update_user.var.gql.g.dart';

abstract class GAdminUpdateUserVars
    implements Built<GAdminUpdateUserVars, GAdminUpdateUserVarsBuilder> {
  GAdminUpdateUserVars._();

  factory GAdminUpdateUserVars(
          [void Function(GAdminUpdateUserVarsBuilder b) updates]) =
      _$GAdminUpdateUserVars;

  bool? get confirmed;
  String? get email;
  String get id;
  _i1.GUserRole? get role;
  static Serializer<GAdminUpdateUserVars> get serializer =>
      _$gAdminUpdateUserVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAdminUpdateUserVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAdminUpdateUserVars.serializer,
        json,
      );
}

abstract class GadminUpdateUser_EventFieldsVars
    implements
        Built<GadminUpdateUser_EventFieldsVars,
            GadminUpdateUser_EventFieldsVarsBuilder> {
  GadminUpdateUser_EventFieldsVars._();

  factory GadminUpdateUser_EventFieldsVars(
          [void Function(GadminUpdateUser_EventFieldsVarsBuilder b) updates]) =
      _$GadminUpdateUser_EventFieldsVars;

  static Serializer<GadminUpdateUser_EventFieldsVars> get serializer =>
      _$gadminUpdateUserEventFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GadminUpdateUser_EventFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_EventFieldsVars? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GadminUpdateUser_EventFieldsVars.serializer,
        json,
      );
}

abstract class GadminUpdateUser_GroupFieldsVars
    implements
        Built<GadminUpdateUser_GroupFieldsVars,
            GadminUpdateUser_GroupFieldsVarsBuilder> {
  GadminUpdateUser_GroupFieldsVars._();

  factory GadminUpdateUser_GroupFieldsVars(
          [void Function(GadminUpdateUser_GroupFieldsVarsBuilder b) updates]) =
      _$GadminUpdateUser_GroupFieldsVars;

  static Serializer<GadminUpdateUser_GroupFieldsVars> get serializer =>
      _$gadminUpdateUserGroupFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GadminUpdateUser_GroupFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_GroupFieldsVars? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GadminUpdateUser_GroupFieldsVars.serializer,
        json,
      );
}

abstract class GadminUpdateUser_MediaFieldsVars
    implements
        Built<GadminUpdateUser_MediaFieldsVars,
            GadminUpdateUser_MediaFieldsVarsBuilder> {
  GadminUpdateUser_MediaFieldsVars._();

  factory GadminUpdateUser_MediaFieldsVars(
          [void Function(GadminUpdateUser_MediaFieldsVarsBuilder b) updates]) =
      _$GadminUpdateUser_MediaFieldsVars;

  static Serializer<GadminUpdateUser_MediaFieldsVars> get serializer =>
      _$gadminUpdateUserMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GadminUpdateUser_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_MediaFieldsVars? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GadminUpdateUser_MediaFieldsVars.serializer,
        json,
      );
}

abstract class GadminUpdateUser_PersonFieldsVars
    implements
        Built<GadminUpdateUser_PersonFieldsVars,
            GadminUpdateUser_PersonFieldsVarsBuilder> {
  GadminUpdateUser_PersonFieldsVars._();

  factory GadminUpdateUser_PersonFieldsVars(
          [void Function(GadminUpdateUser_PersonFieldsVarsBuilder b) updates]) =
      _$GadminUpdateUser_PersonFieldsVars;

  static Serializer<GadminUpdateUser_PersonFieldsVars> get serializer =>
      _$gadminUpdateUserPersonFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GadminUpdateUser_PersonFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_PersonFieldsVars? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GadminUpdateUser_PersonFieldsVars.serializer,
        json,
      );
}

abstract class GadminUpdateUser_UserFieldsVars
    implements
        Built<GadminUpdateUser_UserFieldsVars,
            GadminUpdateUser_UserFieldsVarsBuilder> {
  GadminUpdateUser_UserFieldsVars._();

  factory GadminUpdateUser_UserFieldsVars(
          [void Function(GadminUpdateUser_UserFieldsVarsBuilder b) updates]) =
      _$GadminUpdateUser_UserFieldsVars;

  static Serializer<GadminUpdateUser_UserFieldsVars> get serializer =>
      _$gadminUpdateUserUserFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GadminUpdateUser_UserFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_UserFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GadminUpdateUser_UserFieldsVars.serializer,
        json,
      );
}
