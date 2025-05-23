// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i1;
import 'package:mobilizon_api/graphql/fragments/__generated__/oauth_fragments.data.gql.dart'
    as _i2;

part 'oauth_queries.data.gql.g.dart';

abstract class GGetAuthApplicationData
    implements Built<GGetAuthApplicationData, GGetAuthApplicationDataBuilder> {
  GGetAuthApplicationData._();

  factory GGetAuthApplicationData([
    void Function(GGetAuthApplicationDataBuilder b) updates,
  ]) = _$GGetAuthApplicationData;

  static void _initializeBuilder(GGetAuthApplicationDataBuilder b) =>
      b..G__typename = 'RootQueryType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetAuthApplicationData_authApplication? get authApplication;
  static Serializer<GGetAuthApplicationData> get serializer =>
      _$gGetAuthApplicationDataSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GGetAuthApplicationData.serializer, this)
          as Map<String, dynamic>);

  static GGetAuthApplicationData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGetAuthApplicationData.serializer, json);
}

abstract class GGetAuthApplicationData_authApplication
    implements
        Built<
          GGetAuthApplicationData_authApplication,
          GGetAuthApplicationData_authApplicationBuilder
        >,
        _i2.GAuthApplicationInfo {
  GGetAuthApplicationData_authApplication._();

  factory GGetAuthApplicationData_authApplication([
    void Function(GGetAuthApplicationData_authApplicationBuilder b) updates,
  ]) = _$GGetAuthApplicationData_authApplication;

  static void _initializeBuilder(
    GGetAuthApplicationData_authApplicationBuilder b,
  ) => b..G__typename = 'AuthApplication';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get clientId;
  @override
  String? get website;
  static Serializer<GGetAuthApplicationData_authApplication> get serializer =>
      _$gGetAuthApplicationDataAuthApplicationSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GGetAuthApplicationData_authApplication.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GGetAuthApplicationData_authApplication? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GGetAuthApplicationData_authApplication.serializer,
    json,
  );
}
