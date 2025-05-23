// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i1;

part 'oauth_fragments.var.gql.g.dart';

abstract class GAuthApplicationInfoVars
    implements
        Built<GAuthApplicationInfoVars, GAuthApplicationInfoVarsBuilder> {
  GAuthApplicationInfoVars._();

  factory GAuthApplicationInfoVars([
    void Function(GAuthApplicationInfoVarsBuilder b) updates,
  ]) = _$GAuthApplicationInfoVars;

  static Serializer<GAuthApplicationInfoVars> get serializer =>
      _$gAuthApplicationInfoVarsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GAuthApplicationInfoVars.serializer, this)
          as Map<String, dynamic>);

  static GAuthApplicationInfoVars? fromJson(Map<String, dynamic> json) => _i1
      .serializers
      .deserializeWith(GAuthApplicationInfoVars.serializer, json);
}

abstract class GAuthApplicationTokenInfoVars
    implements
        Built<
          GAuthApplicationTokenInfoVars,
          GAuthApplicationTokenInfoVarsBuilder
        > {
  GAuthApplicationTokenInfoVars._();

  factory GAuthApplicationTokenInfoVars([
    void Function(GAuthApplicationTokenInfoVarsBuilder b) updates,
  ]) = _$GAuthApplicationTokenInfoVars;

  static Serializer<GAuthApplicationTokenInfoVars> get serializer =>
      _$gAuthApplicationTokenInfoVarsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GAuthApplicationTokenInfoVars.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GAuthApplicationTokenInfoVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAuthApplicationTokenInfoVars.serializer,
        json,
      );
}

abstract class GApplicationCodeAndStateInfoVars
    implements
        Built<
          GApplicationCodeAndStateInfoVars,
          GApplicationCodeAndStateInfoVarsBuilder
        > {
  GApplicationCodeAndStateInfoVars._();

  factory GApplicationCodeAndStateInfoVars([
    void Function(GApplicationCodeAndStateInfoVarsBuilder b) updates,
  ]) = _$GApplicationCodeAndStateInfoVars;

  static Serializer<GApplicationCodeAndStateInfoVars> get serializer =>
      _$gApplicationCodeAndStateInfoVarsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GApplicationCodeAndStateInfoVars.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GApplicationCodeAndStateInfoVars? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GApplicationCodeAndStateInfoVars.serializer,
    json,
  );
}

abstract class GApplicationDeviceActivationInfoVars
    implements
        Built<
          GApplicationDeviceActivationInfoVars,
          GApplicationDeviceActivationInfoVarsBuilder
        > {
  GApplicationDeviceActivationInfoVars._();

  factory GApplicationDeviceActivationInfoVars([
    void Function(GApplicationDeviceActivationInfoVarsBuilder b) updates,
  ]) = _$GApplicationDeviceActivationInfoVars;

  static Serializer<GApplicationDeviceActivationInfoVars> get serializer =>
      _$gApplicationDeviceActivationInfoVarsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GApplicationDeviceActivationInfoVars.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GApplicationDeviceActivationInfoVars? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GApplicationDeviceActivationInfoVars.serializer,
    json,
  );
}
