// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'instance.data.gql.g.dart';

abstract class GInstanceData
    implements Built<GInstanceData, GInstanceDataBuilder> {
  GInstanceData._();

  factory GInstanceData([void Function(GInstanceDataBuilder b) updates]) =
      _$GInstanceData;

  static void _initializeBuilder(GInstanceDataBuilder b) =>
      b..G__typename = 'RootQueryType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GInstanceData_instance? get instance;
  static Serializer<GInstanceData> get serializer => _$gInstanceDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInstanceData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInstanceData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInstanceData.serializer,
        json,
      );
}

abstract class GInstanceData_instance
    implements Built<GInstanceData_instance, GInstanceData_instanceBuilder> {
  GInstanceData_instance._();

  factory GInstanceData_instance(
          [void Function(GInstanceData_instanceBuilder b) updates]) =
      _$GInstanceData_instance;

  static void _initializeBuilder(GInstanceData_instanceBuilder b) =>
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
  static Serializer<GInstanceData_instance> get serializer =>
      _$gInstanceDataInstanceSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInstanceData_instance.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInstanceData_instance? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInstanceData_instance.serializer,
        json,
      );
}
