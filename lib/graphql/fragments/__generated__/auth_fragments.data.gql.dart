// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/__generated__/schema.schema.gql.dart' as _i2;
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i4;
import 'package:mobilizon_api/graphql/fragments/__generated__/media_fragments.data.gql.dart'
    as _i3;
import 'package:mobilizon_api/graphql/fragments/__generated__/user_fragments.data.gql.dart'
    as _i1;

part 'auth_fragments.data.gql.g.dart';

abstract class GLoginInfo {
  String get G__typename;
  String get accessToken;
  String get refreshToken;
  GLoginInfo_user get user;
}

abstract class GLoginInfo_user implements _i1.GUserFull {
  @override
  String get G__typename;
  @override
  String? get id;
  @override
  String get email;
  @override
  _i2.GDateTime? get confirmedAt;
  @override
  _i2.GDateTime? get confirmationSentAt;
  @override
  _i2.GDateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  _i2.GDateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  String? get locale;
  @override
  GLoginInfo_user_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  _i2.GUserRole? get role;
  @override
  String? get provider;
  @override
  int? get mediaSize;
  @override
  GLoginInfo_user_settings? get settings;
  @override
  BuiltList<GLoginInfo_user_actors?> get actors;
}

abstract class GLoginInfo_user_defaultActor
    implements _i1.GUserFull_defaultActor {
  @override
  String get G__typename;
  @override
  String? get id;
  @override
  String? get preferredUsername;
  @override
  String? get name;
}

abstract class GLoginInfo_user_settings implements _i1.GUserFull_settings {
  @override
  String get G__typename;
  @override
  _i2.GTimezone? get timezone;
  @override
  bool? get notificationOnDay;
  @override
  bool? get notificationEachWeek;
  @override
  bool? get notificationBeforeEvent;
  @override
  _i2.GNotificationPendingEnum? get notificationPendingParticipation;
  @override
  _i2.GNotificationPendingEnum? get notificationPendingMembership;
  @override
  _i2.GNotificationPendingEnum? get groupNotifications;
  @override
  GLoginInfo_user_settings_location? get location;
}

abstract class GLoginInfo_user_settings_location
    implements _i1.GUserFull_settings_location {
  @override
  String get G__typename;
  @override
  int? get range;
  @override
  String? get geohash;
  @override
  String? get name;
}

abstract class GLoginInfo_user_actors
    implements _i1.GUserFull_actors, _i1.GActorBasicInfo {
  @override
  String get G__typename;
  @override
  String? get id;
  @override
  String? get preferredUsername;
  @override
  String? get name;
  @override
  String? get domain;
  @override
  String? get summary;
  @override
  String? get url;
  @override
  bool? get suspended;
  @override
  GLoginInfo_user_actors_avatar? get avatar;
}

abstract class GLoginInfo_user_actors_avatar
    implements
        _i1.GUserFull_actors_avatar,
        _i1.GActorBasicInfo_avatar,
        _i3.GMediaBasicInfo {
  @override
  String get G__typename;
  @override
  String? get id;
  @override
  String? get alt;
  @override
  String? get name;
  @override
  String? get url;
  @override
  int? get size;
  @override
  String? get contentType;
}

abstract class GLoginInfoData
    implements Built<GLoginInfoData, GLoginInfoDataBuilder>, GLoginInfo {
  GLoginInfoData._();

  factory GLoginInfoData([void Function(GLoginInfoDataBuilder b) updates]) =
      _$GLoginInfoData;

  static void _initializeBuilder(GLoginInfoDataBuilder b) =>
      b..G__typename = 'Login';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get accessToken;
  @override
  String get refreshToken;
  @override
  GLoginInfoData_user get user;
  static Serializer<GLoginInfoData> get serializer =>
      _$gLoginInfoDataSerializer;

  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GLoginInfoData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginInfoData? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GLoginInfoData.serializer,
        json,
      );
}

abstract class GLoginInfoData_user
    implements
        Built<GLoginInfoData_user, GLoginInfoData_userBuilder>,
        GLoginInfo_user,
        _i1.GUserFull {
  GLoginInfoData_user._();

  factory GLoginInfoData_user(
          [void Function(GLoginInfoData_userBuilder b) updates]) =
      _$GLoginInfoData_user;

  static void _initializeBuilder(GLoginInfoData_userBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  String get email;
  @override
  _i2.GDateTime? get confirmedAt;
  @override
  _i2.GDateTime? get confirmationSentAt;
  @override
  _i2.GDateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  _i2.GDateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  String? get locale;
  @override
  GLoginInfoData_user_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  _i2.GUserRole? get role;
  @override
  String? get provider;
  @override
  int? get mediaSize;
  @override
  GLoginInfoData_user_settings? get settings;
  @override
  BuiltList<GLoginInfoData_user_actors?> get actors;
  static Serializer<GLoginInfoData_user> get serializer =>
      _$gLoginInfoDataUserSerializer;

  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GLoginInfoData_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginInfoData_user? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GLoginInfoData_user.serializer,
        json,
      );
}

abstract class GLoginInfoData_user_defaultActor
    implements
        Built<GLoginInfoData_user_defaultActor,
            GLoginInfoData_user_defaultActorBuilder>,
        GLoginInfo_user_defaultActor,
        _i1.GUserFull_defaultActor {
  GLoginInfoData_user_defaultActor._();

  factory GLoginInfoData_user_defaultActor(
          [void Function(GLoginInfoData_user_defaultActorBuilder b) updates]) =
      _$GLoginInfoData_user_defaultActor;

  static void _initializeBuilder(GLoginInfoData_user_defaultActorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  String? get preferredUsername;
  @override
  String? get name;
  static Serializer<GLoginInfoData_user_defaultActor> get serializer =>
      _$gLoginInfoDataUserDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GLoginInfoData_user_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginInfoData_user_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GLoginInfoData_user_defaultActor.serializer,
        json,
      );
}

abstract class GLoginInfoData_user_settings
    implements
        Built<GLoginInfoData_user_settings,
            GLoginInfoData_user_settingsBuilder>,
        GLoginInfo_user_settings,
        _i1.GUserFull_settings {
  GLoginInfoData_user_settings._();

  factory GLoginInfoData_user_settings(
          [void Function(GLoginInfoData_user_settingsBuilder b) updates]) =
      _$GLoginInfoData_user_settings;

  static void _initializeBuilder(GLoginInfoData_user_settingsBuilder b) =>
      b..G__typename = 'UserSettings';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GTimezone? get timezone;
  @override
  bool? get notificationOnDay;
  @override
  bool? get notificationEachWeek;
  @override
  bool? get notificationBeforeEvent;
  @override
  _i2.GNotificationPendingEnum? get notificationPendingParticipation;
  @override
  _i2.GNotificationPendingEnum? get notificationPendingMembership;
  @override
  _i2.GNotificationPendingEnum? get groupNotifications;
  @override
  GLoginInfoData_user_settings_location? get location;
  static Serializer<GLoginInfoData_user_settings> get serializer =>
      _$gLoginInfoDataUserSettingsSerializer;

  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GLoginInfoData_user_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginInfoData_user_settings? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GLoginInfoData_user_settings.serializer,
        json,
      );
}

abstract class GLoginInfoData_user_settings_location
    implements
        Built<GLoginInfoData_user_settings_location,
            GLoginInfoData_user_settings_locationBuilder>,
        GLoginInfo_user_settings_location,
        _i1.GUserFull_settings_location {
  GLoginInfoData_user_settings_location._();

  factory GLoginInfoData_user_settings_location(
      [void Function(GLoginInfoData_user_settings_locationBuilder b)
          updates]) = _$GLoginInfoData_user_settings_location;

  static void _initializeBuilder(
          GLoginInfoData_user_settings_locationBuilder b) =>
      b..G__typename = 'Location';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get range;
  @override
  String? get geohash;
  @override
  String? get name;
  static Serializer<GLoginInfoData_user_settings_location> get serializer =>
      _$gLoginInfoDataUserSettingsLocationSerializer;

  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GLoginInfoData_user_settings_location.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginInfoData_user_settings_location? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GLoginInfoData_user_settings_location.serializer,
        json,
      );
}

abstract class GLoginInfoData_user_actors
    implements
        Built<GLoginInfoData_user_actors, GLoginInfoData_user_actorsBuilder>,
        GLoginInfo_user_actors,
        _i1.GUserFull_actors,
        _i1.GActorBasicInfo {
  GLoginInfoData_user_actors._();

  factory GLoginInfoData_user_actors(
          [void Function(GLoginInfoData_user_actorsBuilder b) updates]) =
      _$GLoginInfoData_user_actors;

  static void _initializeBuilder(GLoginInfoData_user_actorsBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  String? get preferredUsername;
  @override
  String? get name;
  @override
  String? get domain;
  @override
  String? get summary;
  @override
  String? get url;
  @override
  bool? get suspended;
  @override
  GLoginInfoData_user_actors_avatar? get avatar;
  static Serializer<GLoginInfoData_user_actors> get serializer =>
      _$gLoginInfoDataUserActorsSerializer;

  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GLoginInfoData_user_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginInfoData_user_actors? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GLoginInfoData_user_actors.serializer,
        json,
      );
}

abstract class GLoginInfoData_user_actors_avatar
    implements
        Built<GLoginInfoData_user_actors_avatar,
            GLoginInfoData_user_actors_avatarBuilder>,
        GLoginInfo_user_actors_avatar,
        _i1.GUserFull_actors_avatar,
        _i1.GActorBasicInfo_avatar,
        _i3.GMediaBasicInfo {
  GLoginInfoData_user_actors_avatar._();

  factory GLoginInfoData_user_actors_avatar(
          [void Function(GLoginInfoData_user_actors_avatarBuilder b) updates]) =
      _$GLoginInfoData_user_actors_avatar;

  static void _initializeBuilder(GLoginInfoData_user_actors_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  String? get alt;
  @override
  String? get name;
  @override
  String? get url;
  @override
  int? get size;
  @override
  String? get contentType;
  static Serializer<GLoginInfoData_user_actors_avatar> get serializer =>
      _$gLoginInfoDataUserActorsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GLoginInfoData_user_actors_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginInfoData_user_actors_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GLoginInfoData_user_actors_avatar.serializer,
        json,
      );
}

abstract class GRefreshedTokenInfo {
  String get G__typename;
  String get accessToken;
  String get refreshToken;
}

abstract class GRefreshedTokenInfoData
    implements
        Built<GRefreshedTokenInfoData, GRefreshedTokenInfoDataBuilder>,
        GRefreshedTokenInfo {
  GRefreshedTokenInfoData._();

  factory GRefreshedTokenInfoData(
          [void Function(GRefreshedTokenInfoDataBuilder b) updates]) =
      _$GRefreshedTokenInfoData;

  static void _initializeBuilder(GRefreshedTokenInfoDataBuilder b) =>
      b..G__typename = 'RefreshedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get accessToken;
  @override
  String get refreshToken;
  static Serializer<GRefreshedTokenInfoData> get serializer =>
      _$gRefreshedTokenInfoDataSerializer;

  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GRefreshedTokenInfoData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRefreshedTokenInfoData? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GRefreshedTokenInfoData.serializer,
        json,
      );
}

abstract class GUserSettingsInfo {
  String get G__typename;
  _i2.GTimezone? get timezone;
  bool? get notificationOnDay;
  bool? get notificationEachWeek;
  bool? get notificationBeforeEvent;
  _i2.GNotificationPendingEnum? get notificationPendingParticipation;
  _i2.GNotificationPendingEnum? get notificationPendingMembership;
  _i2.GNotificationPendingEnum? get groupNotifications;
  GUserSettingsInfo_location? get location;
}

abstract class GUserSettingsInfo_location {
  String get G__typename;
  int? get range;
  String? get geohash;
  String? get name;
}

abstract class GUserSettingsInfoData
    implements
        Built<GUserSettingsInfoData, GUserSettingsInfoDataBuilder>,
        GUserSettingsInfo {
  GUserSettingsInfoData._();

  factory GUserSettingsInfoData(
          [void Function(GUserSettingsInfoDataBuilder b) updates]) =
      _$GUserSettingsInfoData;

  static void _initializeBuilder(GUserSettingsInfoDataBuilder b) =>
      b..G__typename = 'UserSettings';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GTimezone? get timezone;
  @override
  bool? get notificationOnDay;
  @override
  bool? get notificationEachWeek;
  @override
  bool? get notificationBeforeEvent;
  @override
  _i2.GNotificationPendingEnum? get notificationPendingParticipation;
  @override
  _i2.GNotificationPendingEnum? get notificationPendingMembership;
  @override
  _i2.GNotificationPendingEnum? get groupNotifications;
  @override
  GUserSettingsInfoData_location? get location;
  static Serializer<GUserSettingsInfoData> get serializer =>
      _$gUserSettingsInfoDataSerializer;

  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GUserSettingsInfoData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserSettingsInfoData? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GUserSettingsInfoData.serializer,
        json,
      );
}

abstract class GUserSettingsInfoData_location
    implements
        Built<GUserSettingsInfoData_location,
            GUserSettingsInfoData_locationBuilder>,
        GUserSettingsInfo_location {
  GUserSettingsInfoData_location._();

  factory GUserSettingsInfoData_location(
          [void Function(GUserSettingsInfoData_locationBuilder b) updates]) =
      _$GUserSettingsInfoData_location;

  static void _initializeBuilder(GUserSettingsInfoData_locationBuilder b) =>
      b..G__typename = 'Location';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get range;
  @override
  String? get geohash;
  @override
  String? get name;
  static Serializer<GUserSettingsInfoData_location> get serializer =>
      _$gUserSettingsInfoDataLocationSerializer;

  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GUserSettingsInfoData_location.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserSettingsInfoData_location? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GUserSettingsInfoData_location.serializer,
        json,
      );
}
