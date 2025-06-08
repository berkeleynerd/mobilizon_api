// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'authorize_application.data.gql.g.dart';

abstract class GAuthorizeApplicationData
    implements
        Built<GAuthorizeApplicationData, GAuthorizeApplicationDataBuilder> {
  GAuthorizeApplicationData._();

  factory GAuthorizeApplicationData(
          [void Function(GAuthorizeApplicationDataBuilder b) updates]) =
      _$GAuthorizeApplicationData;

  static void _initializeBuilder(GAuthorizeApplicationDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GAuthorizeApplicationData_authorizeApplication? get authorizeApplication;
  static Serializer<GAuthorizeApplicationData> get serializer =>
      _$gAuthorizeApplicationDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAuthorizeApplicationData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAuthorizeApplicationData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAuthorizeApplicationData.serializer,
        json,
      );
}

abstract class GAuthorizeApplicationData_authorizeApplication
    implements
        Built<GAuthorizeApplicationData_authorizeApplication,
            GAuthorizeApplicationData_authorizeApplicationBuilder> {
  GAuthorizeApplicationData_authorizeApplication._();

  factory GAuthorizeApplicationData_authorizeApplication(
      [void Function(GAuthorizeApplicationData_authorizeApplicationBuilder b)
          updates]) = _$GAuthorizeApplicationData_authorizeApplication;

  static void _initializeBuilder(
          GAuthorizeApplicationData_authorizeApplicationBuilder b) =>
      b..G__typename = 'ApplicationCodeAndState';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get clientId;
  String? get code;
  String? get scope;
  String? get state;
  static Serializer<GAuthorizeApplicationData_authorizeApplication>
      get serializer =>
          _$gAuthorizeApplicationDataAuthorizeApplicationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAuthorizeApplicationData_authorizeApplication.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAuthorizeApplicationData_authorizeApplication? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAuthorizeApplicationData_authorizeApplication.serializer,
        json,
      );
}
