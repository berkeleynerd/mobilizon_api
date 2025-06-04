// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'remove_relay.var.gql.g.dart';

abstract class GRemoveRelayVars
    implements Built<GRemoveRelayVars, GRemoveRelayVarsBuilder> {
  GRemoveRelayVars._();

  factory GRemoveRelayVars([void Function(GRemoveRelayVarsBuilder b) updates]) =
      _$GRemoveRelayVars;

  String get address;
  static Serializer<GRemoveRelayVars> get serializer =>
      _$gRemoveRelayVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveRelayVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRemoveRelayVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveRelayVars.serializer,
        json,
      );
}

abstract class GremoveRelay_MediaFieldsVars
    implements
        Built<GremoveRelay_MediaFieldsVars,
            GremoveRelay_MediaFieldsVarsBuilder> {
  GremoveRelay_MediaFieldsVars._();

  factory GremoveRelay_MediaFieldsVars(
          [void Function(GremoveRelay_MediaFieldsVarsBuilder b) updates]) =
      _$GremoveRelay_MediaFieldsVars;

  static Serializer<GremoveRelay_MediaFieldsVars> get serializer =>
      _$gremoveRelayMediaFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GremoveRelay_MediaFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GremoveRelay_MediaFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GremoveRelay_MediaFieldsVars.serializer,
        json,
      );
}
