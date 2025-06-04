// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'category_statistics.data.gql.g.dart';

abstract class GCategoryStatisticsData
    implements Built<GCategoryStatisticsData, GCategoryStatisticsDataBuilder> {
  GCategoryStatisticsData._();

  factory GCategoryStatisticsData(
          [void Function(GCategoryStatisticsDataBuilder b) updates]) =
      _$GCategoryStatisticsData;

  static void _initializeBuilder(GCategoryStatisticsDataBuilder b) =>
      b..G__typename = 'RootQueryType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GCategoryStatisticsData_categoryStatistics?>?
      get categoryStatistics;
  static Serializer<GCategoryStatisticsData> get serializer =>
      _$gCategoryStatisticsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCategoryStatisticsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCategoryStatisticsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCategoryStatisticsData.serializer,
        json,
      );
}

abstract class GCategoryStatisticsData_categoryStatistics
    implements
        Built<GCategoryStatisticsData_categoryStatistics,
            GCategoryStatisticsData_categoryStatisticsBuilder> {
  GCategoryStatisticsData_categoryStatistics._();

  factory GCategoryStatisticsData_categoryStatistics(
      [void Function(GCategoryStatisticsData_categoryStatisticsBuilder b)
          updates]) = _$GCategoryStatisticsData_categoryStatistics;

  static void _initializeBuilder(
          GCategoryStatisticsData_categoryStatisticsBuilder b) =>
      b..G__typename = 'CategoryStatistics';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get key;
  int? get number;
  static Serializer<GCategoryStatisticsData_categoryStatistics>
      get serializer => _$gCategoryStatisticsDataCategoryStatisticsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCategoryStatisticsData_categoryStatistics.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCategoryStatisticsData_categoryStatistics? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCategoryStatisticsData_categoryStatistics.serializer,
        json,
      );
}
