// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'device_activation.data.gql.g.dart';

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
            GDeviceActivationData_deviceActivationBuilder> {
  GDeviceActivationData_deviceActivation._();

  factory GDeviceActivationData_deviceActivation(
      [void Function(GDeviceActivationData_deviceActivationBuilder b)
          updates]) = _$GDeviceActivationData_deviceActivation;

  static void _initializeBuilder(
          GDeviceActivationData_deviceActivationBuilder b) =>
      b..G__typename = 'ApplicationDeviceActivation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeviceActivationData_deviceActivation_application? get application;
  String? get id;
  String? get scope;
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
            GDeviceActivationData_deviceActivation_applicationBuilder> {
  GDeviceActivationData_deviceActivation_application._();

  factory GDeviceActivationData_deviceActivation_application(
      [void Function(
              GDeviceActivationData_deviceActivation_applicationBuilder b)
          updates]) = _$GDeviceActivationData_deviceActivation_application;

  static void _initializeBuilder(
          GDeviceActivationData_deviceActivation_applicationBuilder b) =>
      b..G__typename = 'AuthApplication';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get clientId;
  String? get id;
  String? get name;
  String? get scope;
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
