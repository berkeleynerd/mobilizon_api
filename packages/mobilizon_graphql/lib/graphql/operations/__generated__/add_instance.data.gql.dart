// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'add_instance.data.gql.g.dart';

abstract class GAddInstanceData
    implements Built<GAddInstanceData, GAddInstanceDataBuilder> {
  GAddInstanceData._();

  factory GAddInstanceData([void Function(GAddInstanceDataBuilder b) updates]) =
      _$GAddInstanceData;

  static void _initializeBuilder(GAddInstanceDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GAddInstanceData_addInstance? get addInstance;
  static Serializer<GAddInstanceData> get serializer =>
      _$gAddInstanceDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddInstanceData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAddInstanceData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddInstanceData.serializer,
        json,
      );
}

abstract class GAddInstanceData_addInstance
    implements
        Built<GAddInstanceData_addInstance,
            GAddInstanceData_addInstanceBuilder> {
  GAddInstanceData_addInstance._();

  factory GAddInstanceData_addInstance(
          [void Function(GAddInstanceData_addInstanceBuilder b) updates]) =
      _$GAddInstanceData_addInstance;

  static void _initializeBuilder(GAddInstanceData_addInstanceBuilder b) =>
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
  static Serializer<GAddInstanceData_addInstance> get serializer =>
      _$gAddInstanceDataAddInstanceSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddInstanceData_addInstance.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAddInstanceData_addInstance? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddInstanceData_addInstance.serializer,
        json,
      );
}
