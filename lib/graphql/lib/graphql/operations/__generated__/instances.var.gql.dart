// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'instances.var.gql.g.dart';

abstract class GInstancesVars
    implements Built<GInstancesVars, GInstancesVarsBuilder> {
  GInstancesVars._();

  factory GInstancesVars([void Function(GInstancesVarsBuilder b) updates]) =
      _$GInstancesVars;

  String? get filterDomain;
  static Serializer<GInstancesVars> get serializer =>
      _$gInstancesVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInstancesVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInstancesVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInstancesVars.serializer,
        json,
      );
}
