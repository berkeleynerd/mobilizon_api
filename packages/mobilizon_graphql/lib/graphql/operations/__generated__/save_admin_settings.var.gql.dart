// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i2;

part 'save_admin_settings.var.gql.g.dart';

abstract class GSaveAdminSettingsVars
    implements Built<GSaveAdminSettingsVars, GSaveAdminSettingsVarsBuilder> {
  GSaveAdminSettingsVars._();

  factory GSaveAdminSettingsVars(
          [void Function(GSaveAdminSettingsVarsBuilder b) updates]) =
      _$GSaveAdminSettingsVars;

  String? get contact;
  _i1.GMediaInput? get defaultPicture;
  String? get instanceDescription;
  _i1.GMediaInput? get instanceFavicon;
  BuiltList<String?>? get instanceLanguages;
  _i1.GMediaInput? get instanceLogo;
  String? get instanceLongDescription;
  String? get instanceName;
  String? get instancePrivacyPolicy;
  _i1.GInstancePrivacyType? get instancePrivacyPolicyType;
  String? get instancePrivacyPolicyUrl;
  String? get instanceRules;
  String? get instanceSlogan;
  String? get instanceTerms;
  _i1.GInstanceTermsType? get instanceTermsType;
  String? get instanceTermsUrl;
  String? get primaryColor;
  bool? get registrationsOpen;
  String? get secondaryColor;
  static Serializer<GSaveAdminSettingsVars> get serializer =>
      _$gSaveAdminSettingsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSaveAdminSettingsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSaveAdminSettingsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSaveAdminSettingsVars.serializer,
        json,
      );
}

abstract class GsaveAdminSettings_MediaFieldsVars
    implements
        Built<GsaveAdminSettings_MediaFieldsVars,
            GsaveAdminSettings_MediaFieldsVarsBuilder> {
  GsaveAdminSettings_MediaFieldsVars._();

  factory GsaveAdminSettings_MediaFieldsVars(
      [void Function(GsaveAdminSettings_MediaFieldsVarsBuilder b)
          updates]) = _$GsaveAdminSettings_MediaFieldsVars;

  static Serializer<GsaveAdminSettings_MediaFieldsVars> get serializer =>
      _$gsaveAdminSettingsMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GsaveAdminSettings_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GsaveAdminSettings_MediaFieldsVars? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GsaveAdminSettings_MediaFieldsVars.serializer,
        json,
      );
}
