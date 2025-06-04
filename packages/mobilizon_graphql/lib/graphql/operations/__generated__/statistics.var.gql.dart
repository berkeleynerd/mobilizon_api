// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'statistics.var.gql.g.dart';

abstract class GStatisticsVars
    implements Built<GStatisticsVars, GStatisticsVarsBuilder> {
  GStatisticsVars._();

  factory GStatisticsVars([void Function(GStatisticsVarsBuilder b) updates]) =
      _$GStatisticsVars;

  static Serializer<GStatisticsVars> get serializer =>
      _$gStatisticsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GStatisticsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GStatisticsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GStatisticsVars.serializer,
        json,
      );
}
