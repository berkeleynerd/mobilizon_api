// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'device_activation.var.gql.g.dart';

abstract class GDeviceActivationVars
    implements Built<GDeviceActivationVars, GDeviceActivationVarsBuilder> {
  GDeviceActivationVars._();

  factory GDeviceActivationVars(
          [void Function(GDeviceActivationVarsBuilder b) updates]) =
      _$GDeviceActivationVars;

  String get userCode;
  static Serializer<GDeviceActivationVars> get serializer =>
      _$gDeviceActivationVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeviceActivationVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeviceActivationVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeviceActivationVars.serializer,
        json,
      );
}
