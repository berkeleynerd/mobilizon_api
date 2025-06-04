// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'instances.data.gql.g.dart';

abstract class GInstancesData
    implements Built<GInstancesData, GInstancesDataBuilder> {
  GInstancesData._();

  factory GInstancesData([void Function(GInstancesDataBuilder b) updates]) =
      _$GInstancesData;

  static void _initializeBuilder(GInstancesDataBuilder b) =>
      b..G__typename = 'RootQueryType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GInstancesData_instances? get instances;
  static Serializer<GInstancesData> get serializer =>
      _$gInstancesDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInstancesData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInstancesData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInstancesData.serializer,
        json,
      );
}

abstract class GInstancesData_instances
    implements
        Built<GInstancesData_instances, GInstancesData_instancesBuilder> {
  GInstancesData_instances._();

  factory GInstancesData_instances(
          [void Function(GInstancesData_instancesBuilder b) updates]) =
      _$GInstancesData_instances;

  static void _initializeBuilder(GInstancesData_instancesBuilder b) =>
      b..G__typename = 'PaginatedInstanceList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GInstancesData_instances_elements?>? get elements;
  int? get total;
  static Serializer<GInstancesData_instances> get serializer =>
      _$gInstancesDataInstancesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInstancesData_instances.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInstancesData_instances? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInstancesData_instances.serializer,
        json,
      );
}

abstract class GInstancesData_instances_elements
    implements
        Built<GInstancesData_instances_elements,
            GInstancesData_instances_elementsBuilder> {
  GInstancesData_instances_elements._();

  factory GInstancesData_instances_elements(
          [void Function(GInstancesData_instances_elementsBuilder b) updates]) =
      _$GInstancesData_instances_elements;

  static void _initializeBuilder(GInstancesData_instances_elementsBuilder b) =>
      b..G__typename = 'Instance';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get domain;
  int? get eventCount;
  _i2.GInstanceFollowStatus? get followedStatus;
  _i2.GInstanceFollowStatus? get followerStatus;
  int? get followersCount;
  int? get followingsCount;
  int? get groupCount;
  bool? get hasRelay;
  String? get instanceDescription;
  String? get instanceName;
  int? get mediaSize;
  int? get personCount;
  String? get relayAddress;
  int? get reportsCount;
  String? get software;
  String? get softwareVersion;
  static Serializer<GInstancesData_instances_elements> get serializer =>
      _$gInstancesDataInstancesElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInstancesData_instances_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInstancesData_instances_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInstancesData_instances_elements.serializer,
        json,
      );
}
