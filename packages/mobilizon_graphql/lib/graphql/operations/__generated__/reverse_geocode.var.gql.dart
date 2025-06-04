// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'reverse_geocode.var.gql.g.dart';

abstract class GReverseGeocodeVars
    implements Built<GReverseGeocodeVars, GReverseGeocodeVarsBuilder> {
  GReverseGeocodeVars._();

  factory GReverseGeocodeVars(
          [void Function(GReverseGeocodeVarsBuilder b) updates]) =
      _$GReverseGeocodeVars;

  double get latitude;
  double get longitude;
  static Serializer<GReverseGeocodeVars> get serializer =>
      _$gReverseGeocodeVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReverseGeocodeVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReverseGeocodeVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReverseGeocodeVars.serializer,
        json,
      );
}
