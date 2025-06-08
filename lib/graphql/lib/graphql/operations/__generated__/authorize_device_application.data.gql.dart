// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'authorize_device_application.data.gql.g.dart';

abstract class GAuthorizeDeviceApplicationData
    implements
        Built<GAuthorizeDeviceApplicationData,
            GAuthorizeDeviceApplicationDataBuilder> {
  GAuthorizeDeviceApplicationData._();

  factory GAuthorizeDeviceApplicationData(
          [void Function(GAuthorizeDeviceApplicationDataBuilder b) updates]) =
      _$GAuthorizeDeviceApplicationData;

  static void _initializeBuilder(GAuthorizeDeviceApplicationDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GAuthorizeDeviceApplicationData_authorizeDeviceApplication?
      get authorizeDeviceApplication;
  static Serializer<GAuthorizeDeviceApplicationData> get serializer =>
      _$gAuthorizeDeviceApplicationDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAuthorizeDeviceApplicationData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAuthorizeDeviceApplicationData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAuthorizeDeviceApplicationData.serializer,
        json,
      );
}

abstract class GAuthorizeDeviceApplicationData_authorizeDeviceApplication
    implements
        Built<GAuthorizeDeviceApplicationData_authorizeDeviceApplication,
            GAuthorizeDeviceApplicationData_authorizeDeviceApplicationBuilder> {
  GAuthorizeDeviceApplicationData_authorizeDeviceApplication._();

  factory GAuthorizeDeviceApplicationData_authorizeDeviceApplication(
      [void Function(
              GAuthorizeDeviceApplicationData_authorizeDeviceApplicationBuilder
                  b)
          updates]) = _$GAuthorizeDeviceApplicationData_authorizeDeviceApplication;

  static void _initializeBuilder(
          GAuthorizeDeviceApplicationData_authorizeDeviceApplicationBuilder
              b) =>
      b..G__typename = 'AuthApplication';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get clientId;
  String? get id;
  String? get name;
  String? get scope;
  String? get website;
  static Serializer<GAuthorizeDeviceApplicationData_authorizeDeviceApplication>
      get serializer =>
          _$gAuthorizeDeviceApplicationDataAuthorizeDeviceApplicationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAuthorizeDeviceApplicationData_authorizeDeviceApplication.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAuthorizeDeviceApplicationData_authorizeDeviceApplication? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAuthorizeDeviceApplicationData_authorizeDeviceApplication.serializer,
        json,
      );
}
