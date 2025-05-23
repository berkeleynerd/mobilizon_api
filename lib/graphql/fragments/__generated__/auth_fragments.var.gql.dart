// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i1;

part 'auth_fragments.var.gql.g.dart';

abstract class GLoginInfoVars
    implements Built<GLoginInfoVars, GLoginInfoVarsBuilder> {
  GLoginInfoVars._();

  factory GLoginInfoVars([void Function(GLoginInfoVarsBuilder b) updates]) =
      _$GLoginInfoVars;

  static Serializer<GLoginInfoVars> get serializer =>
      _$gLoginInfoVarsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GLoginInfoVars.serializer, this)
          as Map<String, dynamic>);

  static GLoginInfoVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GLoginInfoVars.serializer, json);
}

abstract class GRefreshedTokenInfoVars
    implements Built<GRefreshedTokenInfoVars, GRefreshedTokenInfoVarsBuilder> {
  GRefreshedTokenInfoVars._();

  factory GRefreshedTokenInfoVars([
    void Function(GRefreshedTokenInfoVarsBuilder b) updates,
  ]) = _$GRefreshedTokenInfoVars;

  static Serializer<GRefreshedTokenInfoVars> get serializer =>
      _$gRefreshedTokenInfoVarsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GRefreshedTokenInfoVars.serializer, this)
          as Map<String, dynamic>);

  static GRefreshedTokenInfoVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GRefreshedTokenInfoVars.serializer, json);
}

abstract class GUserSettingsInfoVars
    implements Built<GUserSettingsInfoVars, GUserSettingsInfoVarsBuilder> {
  GUserSettingsInfoVars._();

  factory GUserSettingsInfoVars([
    void Function(GUserSettingsInfoVarsBuilder b) updates,
  ]) = _$GUserSettingsInfoVars;

  static Serializer<GUserSettingsInfoVars> get serializer =>
      _$gUserSettingsInfoVarsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUserSettingsInfoVars.serializer, this)
          as Map<String, dynamic>);

  static GUserSettingsInfoVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUserSettingsInfoVars.serializer, json);
}
