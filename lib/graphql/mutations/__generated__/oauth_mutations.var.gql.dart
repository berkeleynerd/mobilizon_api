// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i1;

part 'oauth_mutations.var.gql.g.dart';

abstract class GAuthorizeApplicationVars
    implements
        Built<GAuthorizeApplicationVars, GAuthorizeApplicationVarsBuilder> {
  GAuthorizeApplicationVars._();

  factory GAuthorizeApplicationVars([
    void Function(GAuthorizeApplicationVarsBuilder b) updates,
  ]) = _$GAuthorizeApplicationVars;

  String get clientId;
  String get redirectUri;
  String? get state;
  String? get scope;
  static Serializer<GAuthorizeApplicationVars> get serializer =>
      _$gAuthorizeApplicationVarsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GAuthorizeApplicationVars.serializer, this)
          as Map<String, dynamic>);

  static GAuthorizeApplicationVars? fromJson(Map<String, dynamic> json) => _i1
      .serializers
      .deserializeWith(GAuthorizeApplicationVars.serializer, json);
}

abstract class GAuthorizeDeviceApplicationVars
    implements
        Built<
          GAuthorizeDeviceApplicationVars,
          GAuthorizeDeviceApplicationVarsBuilder
        > {
  GAuthorizeDeviceApplicationVars._();

  factory GAuthorizeDeviceApplicationVars([
    void Function(GAuthorizeDeviceApplicationVarsBuilder b) updates,
  ]) = _$GAuthorizeDeviceApplicationVars;

  String get clientId;
  String get userCode;
  static Serializer<GAuthorizeDeviceApplicationVars> get serializer =>
      _$gAuthorizeDeviceApplicationVarsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GAuthorizeDeviceApplicationVars.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GAuthorizeDeviceApplicationVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAuthorizeDeviceApplicationVars.serializer,
        json,
      );
}

abstract class GDeviceActivationVars
    implements Built<GDeviceActivationVars, GDeviceActivationVarsBuilder> {
  GDeviceActivationVars._();

  factory GDeviceActivationVars([
    void Function(GDeviceActivationVarsBuilder b) updates,
  ]) = _$GDeviceActivationVars;

  String get userCode;
  static Serializer<GDeviceActivationVars> get serializer =>
      _$gDeviceActivationVarsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GDeviceActivationVars.serializer, this)
          as Map<String, dynamic>);

  static GDeviceActivationVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GDeviceActivationVars.serializer, json);
}

abstract class GRevokeApplicationTokenVars
    implements
        Built<GRevokeApplicationTokenVars, GRevokeApplicationTokenVarsBuilder> {
  GRevokeApplicationTokenVars._();

  factory GRevokeApplicationTokenVars([
    void Function(GRevokeApplicationTokenVarsBuilder b) updates,
  ]) = _$GRevokeApplicationTokenVars;

  String get appTokenId;
  static Serializer<GRevokeApplicationTokenVars> get serializer =>
      _$gRevokeApplicationTokenVarsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GRevokeApplicationTokenVars.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GRevokeApplicationTokenVars? fromJson(Map<String, dynamic> json) => _i1
      .serializers
      .deserializeWith(GRevokeApplicationTokenVars.serializer, json);
}
