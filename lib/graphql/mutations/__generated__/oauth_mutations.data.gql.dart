// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i1;
import 'package:mobilizon_api/graphql/fragments/__generated__/oauth_fragments.data.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/fragments/__generated__/user_fragments.data.gql.dart'
    as _i3;

part 'oauth_mutations.data.gql.g.dart';

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
            GAuthorizeApplicationData_authorizeApplicationBuilder>,
        _i2.GApplicationCodeAndStateInfo {
  GAuthorizeApplicationData_authorizeApplication._();

  factory GAuthorizeApplicationData_authorizeApplication(
      [void Function(GAuthorizeApplicationData_authorizeApplicationBuilder b)
          updates]) = _$GAuthorizeApplicationData_authorizeApplication;

  static void _initializeBuilder(
          GAuthorizeApplicationData_authorizeApplicationBuilder b) =>
      b..G__typename = 'ApplicationCodeAndState';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get code;
  @override
  String? get state;
  @override
  String? get clientId;
  @override
  String? get scope;
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
            GAuthorizeDeviceApplicationData_authorizeDeviceApplicationBuilder>,
        _i2.GAuthApplicationInfo {
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

abstract class GDeviceActivationData
    implements Built<GDeviceActivationData, GDeviceActivationDataBuilder> {
  GDeviceActivationData._();

  factory GDeviceActivationData(
          [void Function(GDeviceActivationDataBuilder b) updates]) =
      _$GDeviceActivationData;

  static void _initializeBuilder(GDeviceActivationDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeviceActivationData_deviceActivation? get deviceActivation;
  static Serializer<GDeviceActivationData> get serializer =>
      _$gDeviceActivationDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeviceActivationData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeviceActivationData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeviceActivationData.serializer,
        json,
      );
}

abstract class GDeviceActivationData_deviceActivation
    implements
        Built<GDeviceActivationData_deviceActivation,
            GDeviceActivationData_deviceActivationBuilder>,
        _i2.GApplicationDeviceActivationInfo {
  GDeviceActivationData_deviceActivation._();

  factory GDeviceActivationData_deviceActivation(
      [void Function(GDeviceActivationData_deviceActivationBuilder b)
          updates]) = _$GDeviceActivationData_deviceActivation;

  static void _initializeBuilder(
          GDeviceActivationData_deviceActivationBuilder b) =>
      b..G__typename = 'ApplicationDeviceActivation';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  String? get scope;
  @override
  GDeviceActivationData_deviceActivation_application? get application;
  static Serializer<GDeviceActivationData_deviceActivation> get serializer =>
      _$gDeviceActivationDataDeviceActivationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeviceActivationData_deviceActivation.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeviceActivationData_deviceActivation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeviceActivationData_deviceActivation.serializer,
        json,
      );
}

abstract class GDeviceActivationData_deviceActivation_application
    implements
        Built<GDeviceActivationData_deviceActivation_application,
            GDeviceActivationData_deviceActivation_applicationBuilder>,
        _i2.GApplicationDeviceActivationInfo_application,
        _i2.GAuthApplicationInfo {
  GDeviceActivationData_deviceActivation_application._();

  factory GDeviceActivationData_deviceActivation_application(
      [void Function(
              GDeviceActivationData_deviceActivation_applicationBuilder b)
          updates]) = _$GDeviceActivationData_deviceActivation_application;

  static void _initializeBuilder(
          GDeviceActivationData_deviceActivation_applicationBuilder b) =>
      b..G__typename = 'AuthApplication';

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
  static Serializer<GDeviceActivationData_deviceActivation_application>
      get serializer =>
          _$gDeviceActivationDataDeviceActivationApplicationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeviceActivationData_deviceActivation_application.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeviceActivationData_deviceActivation_application? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeviceActivationData_deviceActivation_application.serializer,
        json,
      );
}

abstract class GRevokeApplicationTokenData
    implements
        Built<GRevokeApplicationTokenData, GRevokeApplicationTokenDataBuilder> {
  GRevokeApplicationTokenData._();

  factory GRevokeApplicationTokenData(
          [void Function(GRevokeApplicationTokenDataBuilder b) updates]) =
      _$GRevokeApplicationTokenData;

  static void _initializeBuilder(GRevokeApplicationTokenDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRevokeApplicationTokenData_revokeApplicationToken?
      get revokeApplicationToken;
  static Serializer<GRevokeApplicationTokenData> get serializer =>
      _$gRevokeApplicationTokenDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRevokeApplicationTokenData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRevokeApplicationTokenData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRevokeApplicationTokenData.serializer,
        json,
      );
}

abstract class GRevokeApplicationTokenData_revokeApplicationToken
    implements
        Built<GRevokeApplicationTokenData_revokeApplicationToken,
            GRevokeApplicationTokenData_revokeApplicationTokenBuilder>,
        _i3.GDeletedObjectResponse {
  GRevokeApplicationTokenData_revokeApplicationToken._();

  factory GRevokeApplicationTokenData_revokeApplicationToken(
      [void Function(
              GRevokeApplicationTokenData_revokeApplicationTokenBuilder b)
          updates]) = _$GRevokeApplicationTokenData_revokeApplicationToken;

  static void _initializeBuilder(
          GRevokeApplicationTokenData_revokeApplicationTokenBuilder b) =>
      b..G__typename = 'DeletedObject';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  static Serializer<GRevokeApplicationTokenData_revokeApplicationToken>
      get serializer =>
          _$gRevokeApplicationTokenDataRevokeApplicationTokenSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRevokeApplicationTokenData_revokeApplicationToken.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRevokeApplicationTokenData_revokeApplicationToken? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRevokeApplicationTokenData_revokeApplicationToken.serializer,
        json,
      );
}
