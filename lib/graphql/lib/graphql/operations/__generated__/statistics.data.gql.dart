// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'statistics.data.gql.g.dart';

abstract class GStatisticsData
    implements Built<GStatisticsData, GStatisticsDataBuilder> {
  GStatisticsData._();

  factory GStatisticsData([void Function(GStatisticsDataBuilder b) updates]) =
      _$GStatisticsData;

  static void _initializeBuilder(GStatisticsDataBuilder b) =>
      b..G__typename = 'RootQueryType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GStatisticsData_statistics? get statistics;
  static Serializer<GStatisticsData> get serializer =>
      _$gStatisticsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GStatisticsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GStatisticsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GStatisticsData.serializer,
        json,
      );
}

abstract class GStatisticsData_statistics
    implements
        Built<GStatisticsData_statistics, GStatisticsData_statisticsBuilder> {
  GStatisticsData_statistics._();

  factory GStatisticsData_statistics(
          [void Function(GStatisticsData_statisticsBuilder b) updates]) =
      _$GStatisticsData_statistics;

  static void _initializeBuilder(GStatisticsData_statisticsBuilder b) =>
      b..G__typename = 'Statistics';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get numberOfComments;
  int? get numberOfEvents;
  int? get numberOfGroups;
  int? get numberOfInstanceFollowers;
  int? get numberOfInstanceFollowings;
  int? get numberOfLocalComments;
  int? get numberOfLocalEvents;
  int? get numberOfLocalGroups;
  int? get numberOfUsers;
  static Serializer<GStatisticsData_statistics> get serializer =>
      _$gStatisticsDataStatisticsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GStatisticsData_statistics.serializer,
        this,
      ) as Map<String, dynamic>);

  static GStatisticsData_statistics? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GStatisticsData_statistics.serializer,
        json,
      );
}
