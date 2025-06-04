// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'admin_settings.var.gql.g.dart';

abstract class GAdminSettingsVars
    implements Built<GAdminSettingsVars, GAdminSettingsVarsBuilder> {
  GAdminSettingsVars._();

  factory GAdminSettingsVars(
          [void Function(GAdminSettingsVarsBuilder b) updates]) =
      _$GAdminSettingsVars;

  static Serializer<GAdminSettingsVars> get serializer =>
      _$gAdminSettingsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminSettingsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminSettingsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAdminSettingsVars.serializer,
        json,
      );
}

abstract class GadminSettings_MediaFieldsVars
    implements
        Built<GadminSettings_MediaFieldsVars,
            GadminSettings_MediaFieldsVarsBuilder> {
  GadminSettings_MediaFieldsVars._();

  factory GadminSettings_MediaFieldsVars(
          [void Function(GadminSettings_MediaFieldsVarsBuilder b) updates]) =
      _$GadminSettings_MediaFieldsVars;

  static Serializer<GadminSettings_MediaFieldsVars> get serializer =>
      _$gadminSettingsMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminSettings_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminSettings_MediaFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminSettings_MediaFieldsVars.serializer,
        json,
      );
}
