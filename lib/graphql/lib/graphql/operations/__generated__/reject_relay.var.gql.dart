// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'reject_relay.var.gql.g.dart';

abstract class GRejectRelayVars
    implements Built<GRejectRelayVars, GRejectRelayVarsBuilder> {
  GRejectRelayVars._();

  factory GRejectRelayVars([void Function(GRejectRelayVarsBuilder b) updates]) =
      _$GRejectRelayVars;

  String get address;
  static Serializer<GRejectRelayVars> get serializer =>
      _$gRejectRelayVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRejectRelayVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRejectRelayVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRejectRelayVars.serializer,
        json,
      );
}

abstract class GrejectRelay_MediaFieldsVars
    implements
        Built<GrejectRelay_MediaFieldsVars,
            GrejectRelay_MediaFieldsVarsBuilder> {
  GrejectRelay_MediaFieldsVars._();

  factory GrejectRelay_MediaFieldsVars(
          [void Function(GrejectRelay_MediaFieldsVarsBuilder b) updates]) =
      _$GrejectRelay_MediaFieldsVars;

  static Serializer<GrejectRelay_MediaFieldsVars> get serializer =>
      _$grejectRelayMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrejectRelay_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrejectRelay_MediaFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrejectRelay_MediaFieldsVars.serializer,
        json,
      );
}
