// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'accept_relay.var.gql.g.dart';

abstract class GAcceptRelayVars
    implements Built<GAcceptRelayVars, GAcceptRelayVarsBuilder> {
  GAcceptRelayVars._();

  factory GAcceptRelayVars([void Function(GAcceptRelayVarsBuilder b) updates]) =
      _$GAcceptRelayVars;

  String get address;
  static Serializer<GAcceptRelayVars> get serializer =>
      _$gAcceptRelayVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAcceptRelayVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAcceptRelayVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAcceptRelayVars.serializer,
        json,
      );
}

abstract class GacceptRelay_MediaFieldsVars
    implements
        Built<GacceptRelay_MediaFieldsVars,
            GacceptRelay_MediaFieldsVarsBuilder> {
  GacceptRelay_MediaFieldsVars._();

  factory GacceptRelay_MediaFieldsVars(
          [void Function(GacceptRelay_MediaFieldsVarsBuilder b) updates]) =
      _$GacceptRelay_MediaFieldsVars;

  static Serializer<GacceptRelay_MediaFieldsVars> get serializer =>
      _$gacceptRelayMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GacceptRelay_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GacceptRelay_MediaFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GacceptRelay_MediaFieldsVars.serializer,
        json,
      );
}
