// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'category_statistics.var.gql.g.dart';

abstract class GCategoryStatisticsVars
    implements Built<GCategoryStatisticsVars, GCategoryStatisticsVarsBuilder> {
  GCategoryStatisticsVars._();

  factory GCategoryStatisticsVars(
          [void Function(GCategoryStatisticsVarsBuilder b) updates]) =
      _$GCategoryStatisticsVars;

  static Serializer<GCategoryStatisticsVars> get serializer =>
      _$gCategoryStatisticsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCategoryStatisticsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCategoryStatisticsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCategoryStatisticsVars.serializer,
        json,
      );
}
