// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'update_activity_setting.var.gql.g.dart';

abstract class GUpdateActivitySettingVars
    implements
        Built<GUpdateActivitySettingVars, GUpdateActivitySettingVarsBuilder> {
  GUpdateActivitySettingVars._();

  factory GUpdateActivitySettingVars(
          [void Function(GUpdateActivitySettingVarsBuilder b) updates]) =
      _$GUpdateActivitySettingVars;

  bool get enabled;
  String get key;
  String get method;
  static Serializer<GUpdateActivitySettingVars> get serializer =>
      _$gUpdateActivitySettingVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateActivitySettingVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateActivitySettingVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateActivitySettingVars.serializer,
        json,
      );
}

abstract class GupdateActivitySetting_UserFieldsVars
    implements
        Built<GupdateActivitySetting_UserFieldsVars,
            GupdateActivitySetting_UserFieldsVarsBuilder> {
  GupdateActivitySetting_UserFieldsVars._();

  factory GupdateActivitySetting_UserFieldsVars(
      [void Function(GupdateActivitySetting_UserFieldsVarsBuilder b)
          updates]) = _$GupdateActivitySetting_UserFieldsVars;

  static Serializer<GupdateActivitySetting_UserFieldsVars> get serializer =>
      _$gupdateActivitySettingUserFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateActivitySetting_UserFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateActivitySetting_UserFieldsVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateActivitySetting_UserFieldsVars.serializer,
        json,
      );
}
