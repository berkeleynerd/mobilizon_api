// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i1;
import 'package:mobilizon_api/graphql/fragments/__generated__/config_fragments.data.gql.dart'
    as _i2;

part 'config_queries.data.gql.g.dart';

abstract class GGetConfigData
    implements Built<GGetConfigData, GGetConfigDataBuilder> {
  GGetConfigData._();

  factory GGetConfigData([void Function(GGetConfigDataBuilder b) updates]) =
      _$GGetConfigData;

  static void _initializeBuilder(GGetConfigDataBuilder b) =>
      b..G__typename = 'RootQueryType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetConfigData_config? get config;
  static Serializer<GGetConfigData> get serializer =>
      _$gGetConfigDataSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GGetConfigData.serializer, this)
          as Map<String, dynamic>);

  static GGetConfigData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGetConfigData.serializer, json);
}

abstract class GGetConfigData_config
    implements
        Built<GGetConfigData_config, GGetConfigData_configBuilder>,
        _i2.GConfigInfo {
  GGetConfigData_config._();

  factory GGetConfigData_config([
    void Function(GGetConfigData_configBuilder b) updates,
  ]) = _$GGetConfigData_config;

  static void _initializeBuilder(GGetConfigData_configBuilder b) =>
      b..G__typename = 'Config';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get name;
  @override
  String? get description;
  @override
  String? get longDescription;
  @override
  String? get slogan;
  @override
  String? get contact;
  @override
  String? get primaryColor;
  @override
  String? get secondaryColor;
  @override
  BuiltList<String?>? get languages;
  @override
  bool? get registrationsOpen;
  @override
  bool? get registrationsAllowlist;
  @override
  bool? get demoMode;
  @override
  String? get countryCode;
  static Serializer<GGetConfigData_config> get serializer =>
      _$gGetConfigDataConfigSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GGetConfigData_config.serializer, this)
          as Map<String, dynamic>);

  static GGetConfigData_config? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGetConfigData_config.serializer, json);
}
