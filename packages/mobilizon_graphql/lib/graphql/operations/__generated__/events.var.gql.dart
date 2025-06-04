// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'events.var.gql.g.dart';

abstract class GEventsVars implements Built<GEventsVars, GEventsVarsBuilder> {
  GEventsVars._();

  factory GEventsVars([void Function(GEventsVarsBuilder b) updates]) =
      _$GEventsVars;

  String? get location;
  bool? get longEvents;
  double? get radius;
  static Serializer<GEventsVars> get serializer => _$gEventsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEventsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEventsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEventsVars.serializer,
        json,
      );
}

abstract class Gevents_EventFieldsVars
    implements Built<Gevents_EventFieldsVars, Gevents_EventFieldsVarsBuilder> {
  Gevents_EventFieldsVars._();

  factory Gevents_EventFieldsVars(
          [void Function(Gevents_EventFieldsVarsBuilder b) updates]) =
      _$Gevents_EventFieldsVars;

  static Serializer<Gevents_EventFieldsVars> get serializer =>
      _$geventsEventFieldsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gevents_EventFieldsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gevents_EventFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gevents_EventFieldsVars.serializer,
        json,
      );
}
