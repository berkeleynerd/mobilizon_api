// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'update_activity_setting.data.gql.g.dart';

abstract class GUpdateActivitySettingData
    implements
        Built<GUpdateActivitySettingData, GUpdateActivitySettingDataBuilder> {
  GUpdateActivitySettingData._();

  factory GUpdateActivitySettingData(
          [void Function(GUpdateActivitySettingDataBuilder b) updates]) =
      _$GUpdateActivitySettingData;

  static void _initializeBuilder(GUpdateActivitySettingDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateActivitySettingData_updateActivitySetting? get updateActivitySetting;
  static Serializer<GUpdateActivitySettingData> get serializer =>
      _$gUpdateActivitySettingDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateActivitySettingData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateActivitySettingData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateActivitySettingData.serializer,
        json,
      );
}

abstract class GUpdateActivitySettingData_updateActivitySetting
    implements
        Built<GUpdateActivitySettingData_updateActivitySetting,
            GUpdateActivitySettingData_updateActivitySettingBuilder> {
  GUpdateActivitySettingData_updateActivitySetting._();

  factory GUpdateActivitySettingData_updateActivitySetting(
      [void Function(GUpdateActivitySettingData_updateActivitySettingBuilder b)
          updates]) = _$GUpdateActivitySettingData_updateActivitySetting;

  static void _initializeBuilder(
          GUpdateActivitySettingData_updateActivitySettingBuilder b) =>
      b..G__typename = 'ActivitySetting';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool? get enabled;
  String? get key;
  String? get method;
  GUpdateActivitySettingData_updateActivitySetting_user? get user;
  static Serializer<GUpdateActivitySettingData_updateActivitySetting>
      get serializer =>
          _$gUpdateActivitySettingDataUpdateActivitySettingSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateActivitySettingData_updateActivitySetting.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateActivitySettingData_updateActivitySetting? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateActivitySettingData_updateActivitySetting.serializer,
        json,
      );
}

abstract class GUpdateActivitySettingData_updateActivitySetting_user
    implements
        Built<GUpdateActivitySettingData_updateActivitySetting_user,
            GUpdateActivitySettingData_updateActivitySetting_userBuilder> {
  GUpdateActivitySettingData_updateActivitySetting_user._();

  factory GUpdateActivitySettingData_updateActivitySetting_user(
      [void Function(
              GUpdateActivitySettingData_updateActivitySetting_userBuilder b)
          updates]) = _$GUpdateActivitySettingData_updateActivitySetting_user;

  static void _initializeBuilder(
          GUpdateActivitySettingData_updateActivitySetting_userBuilder b) =>
      b..G__typename = 'User';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  BuiltList<
          GUpdateActivitySettingData_updateActivitySetting_user_activitySettings?>?
      get activitySettings;
  static Serializer<GUpdateActivitySettingData_updateActivitySetting_user>
      get serializer =>
          _$gUpdateActivitySettingDataUpdateActivitySettingUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateActivitySettingData_updateActivitySetting_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateActivitySettingData_updateActivitySetting_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateActivitySettingData_updateActivitySetting_user.serializer,
        json,
      );
}

abstract class GUpdateActivitySettingData_updateActivitySetting_user_activitySettings
    implements
        Built<
            GUpdateActivitySettingData_updateActivitySetting_user_activitySettings,
            GUpdateActivitySettingData_updateActivitySetting_user_activitySettingsBuilder> {
  GUpdateActivitySettingData_updateActivitySetting_user_activitySettings._();

  factory GUpdateActivitySettingData_updateActivitySetting_user_activitySettings(
          [void Function(
                  GUpdateActivitySettingData_updateActivitySetting_user_activitySettingsBuilder
                      b)
              updates]) =
      _$GUpdateActivitySettingData_updateActivitySetting_user_activitySettings;

  static void _initializeBuilder(
          GUpdateActivitySettingData_updateActivitySetting_user_activitySettingsBuilder
              b) =>
      b..G__typename = 'ActivitySetting';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool? get enabled;
  String? get key;
  String? get method;
  static Serializer<
          GUpdateActivitySettingData_updateActivitySetting_user_activitySettings>
      get serializer =>
          _$gUpdateActivitySettingDataUpdateActivitySettingUserActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateActivitySettingData_updateActivitySetting_user_activitySettings
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateActivitySettingData_updateActivitySetting_user_activitySettings?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateActivitySettingData_updateActivitySetting_user_activitySettings
                .serializer,
            json,
          );
}
