// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i1;

part 'oauth_fragments.data.gql.g.dart';

abstract class GAuthApplicationInfo {
  String get G__typename;
  String? get id;
  String? get name;
  String? get clientId;
  String? get website;
}

abstract class GAuthApplicationInfoData
    implements
        Built<GAuthApplicationInfoData, GAuthApplicationInfoDataBuilder>,
        GAuthApplicationInfo {
  GAuthApplicationInfoData._();

  factory GAuthApplicationInfoData([
    void Function(GAuthApplicationInfoDataBuilder b) updates,
  ]) = _$GAuthApplicationInfoData;

  static void _initializeBuilder(GAuthApplicationInfoDataBuilder b) =>
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
  static Serializer<GAuthApplicationInfoData> get serializer =>
      _$gAuthApplicationInfoDataSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GAuthApplicationInfoData.serializer, this)
          as Map<String, dynamic>);

  static GAuthApplicationInfoData? fromJson(Map<String, dynamic> json) => _i1
      .serializers
      .deserializeWith(GAuthApplicationInfoData.serializer, json);
}

abstract class GAuthApplicationTokenInfo {
  String get G__typename;
  String? get id;
  String? get insertedAt;
  String? get lastUsedAt;
  GAuthApplicationTokenInfo_application? get application;
}

abstract class GAuthApplicationTokenInfo_application
    implements GAuthApplicationInfo {
  @override
  String get G__typename;
  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get clientId;
  @override
  String? get website;
}

abstract class GAuthApplicationTokenInfoData
    implements
        Built<
          GAuthApplicationTokenInfoData,
          GAuthApplicationTokenInfoDataBuilder
        >,
        GAuthApplicationTokenInfo {
  GAuthApplicationTokenInfoData._();

  factory GAuthApplicationTokenInfoData([
    void Function(GAuthApplicationTokenInfoDataBuilder b) updates,
  ]) = _$GAuthApplicationTokenInfoData;

  static void _initializeBuilder(GAuthApplicationTokenInfoDataBuilder b) =>
      b..G__typename = 'AuthApplicationToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  String? get insertedAt;
  @override
  String? get lastUsedAt;
  @override
  GAuthApplicationTokenInfoData_application? get application;
  static Serializer<GAuthApplicationTokenInfoData> get serializer =>
      _$gAuthApplicationTokenInfoDataSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GAuthApplicationTokenInfoData.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GAuthApplicationTokenInfoData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAuthApplicationTokenInfoData.serializer,
        json,
      );
}

abstract class GAuthApplicationTokenInfoData_application
    implements
        Built<
          GAuthApplicationTokenInfoData_application,
          GAuthApplicationTokenInfoData_applicationBuilder
        >,
        GAuthApplicationTokenInfo_application,
        GAuthApplicationInfo {
  GAuthApplicationTokenInfoData_application._();

  factory GAuthApplicationTokenInfoData_application([
    void Function(GAuthApplicationTokenInfoData_applicationBuilder b) updates,
  ]) = _$GAuthApplicationTokenInfoData_application;

  static void _initializeBuilder(
    GAuthApplicationTokenInfoData_applicationBuilder b,
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
  static Serializer<GAuthApplicationTokenInfoData_application> get serializer =>
      _$gAuthApplicationTokenInfoDataApplicationSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GAuthApplicationTokenInfoData_application.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GAuthApplicationTokenInfoData_application? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GAuthApplicationTokenInfoData_application.serializer,
    json,
  );
}

abstract class GApplicationCodeAndStateInfo {
  String get G__typename;
  String? get code;
  String? get state;
  String? get clientId;
  String? get scope;
}

abstract class GApplicationCodeAndStateInfoData
    implements
        Built<
          GApplicationCodeAndStateInfoData,
          GApplicationCodeAndStateInfoDataBuilder
        >,
        GApplicationCodeAndStateInfo {
  GApplicationCodeAndStateInfoData._();

  factory GApplicationCodeAndStateInfoData([
    void Function(GApplicationCodeAndStateInfoDataBuilder b) updates,
  ]) = _$GApplicationCodeAndStateInfoData;

  static void _initializeBuilder(GApplicationCodeAndStateInfoDataBuilder b) =>
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
  static Serializer<GApplicationCodeAndStateInfoData> get serializer =>
      _$gApplicationCodeAndStateInfoDataSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GApplicationCodeAndStateInfoData.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GApplicationCodeAndStateInfoData? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GApplicationCodeAndStateInfoData.serializer,
    json,
  );
}

abstract class GApplicationDeviceActivationInfo {
  String get G__typename;
  String? get id;
  String? get scope;
  GApplicationDeviceActivationInfo_application? get application;
}

abstract class GApplicationDeviceActivationInfo_application
    implements GAuthApplicationInfo {
  @override
  String get G__typename;
  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get clientId;
  @override
  String? get website;
}

abstract class GApplicationDeviceActivationInfoData
    implements
        Built<
          GApplicationDeviceActivationInfoData,
          GApplicationDeviceActivationInfoDataBuilder
        >,
        GApplicationDeviceActivationInfo {
  GApplicationDeviceActivationInfoData._();

  factory GApplicationDeviceActivationInfoData([
    void Function(GApplicationDeviceActivationInfoDataBuilder b) updates,
  ]) = _$GApplicationDeviceActivationInfoData;

  static void _initializeBuilder(
    GApplicationDeviceActivationInfoDataBuilder b,
  ) => b..G__typename = 'ApplicationDeviceActivation';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  String? get scope;
  @override
  GApplicationDeviceActivationInfoData_application? get application;
  static Serializer<GApplicationDeviceActivationInfoData> get serializer =>
      _$gApplicationDeviceActivationInfoDataSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GApplicationDeviceActivationInfoData.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GApplicationDeviceActivationInfoData? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GApplicationDeviceActivationInfoData.serializer,
    json,
  );
}

abstract class GApplicationDeviceActivationInfoData_application
    implements
        Built<
          GApplicationDeviceActivationInfoData_application,
          GApplicationDeviceActivationInfoData_applicationBuilder
        >,
        GApplicationDeviceActivationInfo_application,
        GAuthApplicationInfo {
  GApplicationDeviceActivationInfoData_application._();

  factory GApplicationDeviceActivationInfoData_application([
    void Function(GApplicationDeviceActivationInfoData_applicationBuilder b)
    updates,
  ]) = _$GApplicationDeviceActivationInfoData_application;

  static void _initializeBuilder(
    GApplicationDeviceActivationInfoData_applicationBuilder b,
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
  static Serializer<GApplicationDeviceActivationInfoData_application>
  get serializer => _$gApplicationDeviceActivationInfoDataApplicationSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GApplicationDeviceActivationInfoData_application.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GApplicationDeviceActivationInfoData_application? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GApplicationDeviceActivationInfoData_application.serializer,
    json,
  );
}
