// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i2;

part 'search_address.var.gql.g.dart';

abstract class GSearchAddressVars
    implements Built<GSearchAddressVars, GSearchAddressVarsBuilder> {
  GSearchAddressVars._();

  factory GSearchAddressVars(
          [void Function(GSearchAddressVarsBuilder b) updates]) =
      _$GSearchAddressVars;

  String get query;
  _i1.GAddressSearchType? get type;
  static Serializer<GSearchAddressVars> get serializer =>
      _$gSearchAddressVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSearchAddressVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchAddressVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSearchAddressVars.serializer,
        json,
      );
}
