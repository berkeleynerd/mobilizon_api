// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'auth_application.data.gql.g.dart';

abstract class GAuthApplicationData
    implements Built<GAuthApplicationData, GAuthApplicationDataBuilder> {
  GAuthApplicationData._();

  factory GAuthApplicationData(
          [void Function(GAuthApplicationDataBuilder b) updates]) =
      _$GAuthApplicationData;

  static void _initializeBuilder(GAuthApplicationDataBuilder b) =>
      b..G__typename = 'RootQueryType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GAuthApplicationData_authApplication? get authApplication;
  static Serializer<GAuthApplicationData> get serializer =>
      _$gAuthApplicationDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAuthApplicationData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAuthApplicationData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAuthApplicationData.serializer,
        json,
      );
}

abstract class GAuthApplicationData_authApplication
    implements
        Built<GAuthApplicationData_authApplication,
            GAuthApplicationData_authApplicationBuilder> {
  GAuthApplicationData_authApplication._();

  factory GAuthApplicationData_authApplication(
      [void Function(GAuthApplicationData_authApplicationBuilder b)
          updates]) = _$GAuthApplicationData_authApplication;

  static void _initializeBuilder(
          GAuthApplicationData_authApplicationBuilder b) =>
      b..G__typename = 'AuthApplication';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get clientId;
  String? get id;
  String? get name;
  String? get scope;
  String? get website;
  static Serializer<GAuthApplicationData_authApplication> get serializer =>
      _$gAuthApplicationDataAuthApplicationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAuthApplicationData_authApplication.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAuthApplicationData_authApplication? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAuthApplicationData_authApplication.serializer,
        json,
      );
}
