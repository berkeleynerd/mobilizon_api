// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'set_user_settings.data.gql.g.dart';

abstract class GSetUserSettingsData
    implements Built<GSetUserSettingsData, GSetUserSettingsDataBuilder> {
  GSetUserSettingsData._();

  factory GSetUserSettingsData(
          [void Function(GSetUserSettingsDataBuilder b) updates]) =
      _$GSetUserSettingsData;

  static void _initializeBuilder(GSetUserSettingsDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GSetUserSettingsData_setUserSettings? get setUserSettings;
  static Serializer<GSetUserSettingsData> get serializer =>
      _$gSetUserSettingsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSetUserSettingsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSetUserSettingsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSetUserSettingsData.serializer,
        json,
      );
}

abstract class GSetUserSettingsData_setUserSettings
    implements
        Built<GSetUserSettingsData_setUserSettings,
            GSetUserSettingsData_setUserSettingsBuilder> {
  GSetUserSettingsData_setUserSettings._();

  factory GSetUserSettingsData_setUserSettings(
      [void Function(GSetUserSettingsData_setUserSettingsBuilder b)
          updates]) = _$GSetUserSettingsData_setUserSettings;

  static void _initializeBuilder(
          GSetUserSettingsData_setUserSettingsBuilder b) =>
      b..G__typename = 'UserSettings';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GNotificationPendingEnum? get groupNotifications;
  GSetUserSettingsData_setUserSettings_location? get location;
  bool? get notificationBeforeEvent;
  bool? get notificationEachWeek;
  bool? get notificationOnDay;
  _i2.GNotificationPendingEnum? get notificationPendingMembership;
  _i2.GNotificationPendingEnum? get notificationPendingParticipation;
  _i2.GTimezone? get timezone;
  static Serializer<GSetUserSettingsData_setUserSettings> get serializer =>
      _$gSetUserSettingsDataSetUserSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSetUserSettingsData_setUserSettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSetUserSettingsData_setUserSettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSetUserSettingsData_setUserSettings.serializer,
        json,
      );
}

abstract class GSetUserSettingsData_setUserSettings_location
    implements
        Built<GSetUserSettingsData_setUserSettings_location,
            GSetUserSettingsData_setUserSettings_locationBuilder> {
  GSetUserSettingsData_setUserSettings_location._();

  factory GSetUserSettingsData_setUserSettings_location(
      [void Function(GSetUserSettingsData_setUserSettings_locationBuilder b)
          updates]) = _$GSetUserSettingsData_setUserSettings_location;

  static void _initializeBuilder(
          GSetUserSettingsData_setUserSettings_locationBuilder b) =>
      b..G__typename = 'Location';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get geohash;
  String? get name;
  int? get range;
  static Serializer<GSetUserSettingsData_setUserSettings_location>
      get serializer => _$gSetUserSettingsDataSetUserSettingsLocationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSetUserSettingsData_setUserSettings_location.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSetUserSettingsData_setUserSettings_location? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSetUserSettingsData_setUserSettings_location.serializer,
        json,
      );
}
