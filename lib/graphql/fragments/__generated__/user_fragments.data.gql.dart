// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/__generated__/schema.schema.gql.dart' as _i1;
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i2;
import 'package:mobilizon_api/graphql/fragments/__generated__/media_fragments.data.gql.dart'
    as _i3;

part 'user_fragments.data.gql.g.dart';

abstract class GUserBasicInfo {
  String get G__typename;
  String? get id;
  String get email;
  _i1.GDateTime? get confirmedAt;
  _i1.GDateTime? get confirmationSentAt;
  _i1.GDateTime? get lastSignInAt;
  String? get lastSignInIp;
  _i1.GDateTime? get currentSignInAt;
  String? get currentSignInIp;
  String? get locale;
  GUserBasicInfo_defaultActor? get defaultActor;
  bool? get disabled;
  _i1.GUserRole? get role;
  String? get provider;
  int? get mediaSize;
}

abstract class GUserBasicInfo_defaultActor {
  String get G__typename;
  String? get id;
  String? get preferredUsername;
  String? get name;
}

abstract class GUserBasicInfoData
    implements
        Built<GUserBasicInfoData, GUserBasicInfoDataBuilder>,
        GUserBasicInfo {
  GUserBasicInfoData._();

  factory GUserBasicInfoData([
    void Function(GUserBasicInfoDataBuilder b) updates,
  ]) = _$GUserBasicInfoData;

  static void _initializeBuilder(GUserBasicInfoDataBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  String get email;
  @override
  _i1.GDateTime? get confirmedAt;
  @override
  _i1.GDateTime? get confirmationSentAt;
  @override
  _i1.GDateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  _i1.GDateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  String? get locale;
  @override
  GUserBasicInfoData_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  _i1.GUserRole? get role;
  @override
  String? get provider;
  @override
  int? get mediaSize;
  static Serializer<GUserBasicInfoData> get serializer =>
      _$gUserBasicInfoDataSerializer;

  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GUserBasicInfoData.serializer, this)
          as Map<String, dynamic>);

  static GUserBasicInfoData? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GUserBasicInfoData.serializer, json);
}

abstract class GUserBasicInfoData_defaultActor
    implements
        Built<
          GUserBasicInfoData_defaultActor,
          GUserBasicInfoData_defaultActorBuilder
        >,
        GUserBasicInfo_defaultActor {
  GUserBasicInfoData_defaultActor._();

  factory GUserBasicInfoData_defaultActor([
    void Function(GUserBasicInfoData_defaultActorBuilder b) updates,
  ]) = _$GUserBasicInfoData_defaultActor;

  static void _initializeBuilder(GUserBasicInfoData_defaultActorBuilder b) =>
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
  static Serializer<GUserBasicInfoData_defaultActor> get serializer =>
      _$gUserBasicInfoDataDefaultActorSerializer;

  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(
            GUserBasicInfoData_defaultActor.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GUserBasicInfoData_defaultActor? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserBasicInfoData_defaultActor.serializer,
        json,
      );
}

abstract class GUserWithSettings implements GUserBasicInfo {
  @override
  String get G__typename;
  @override
  String? get id;
  @override
  String get email;
  @override
  _i1.GDateTime? get confirmedAt;
  @override
  _i1.GDateTime? get confirmationSentAt;
  @override
  _i1.GDateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  _i1.GDateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  String? get locale;
  @override
  GUserWithSettings_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  _i1.GUserRole? get role;
  @override
  String? get provider;
  @override
  int? get mediaSize;
  GUserWithSettings_settings? get settings;
}

abstract class GUserWithSettings_defaultActor
    implements GUserBasicInfo_defaultActor {
  @override
  String get G__typename;
  @override
  String? get id;
  @override
  String? get preferredUsername;
  @override
  String? get name;
}

abstract class GUserWithSettings_settings {
  String get G__typename;
  _i1.GTimezone? get timezone;
  bool? get notificationOnDay;
  bool? get notificationEachWeek;
  bool? get notificationBeforeEvent;
  _i1.GNotificationPendingEnum? get notificationPendingParticipation;
  _i1.GNotificationPendingEnum? get notificationPendingMembership;
  _i1.GNotificationPendingEnum? get groupNotifications;
  GUserWithSettings_settings_location? get location;
}

abstract class GUserWithSettings_settings_location {
  String get G__typename;
  int? get range;
  String? get geohash;
  String? get name;
}

abstract class GUserWithSettingsData
    implements
        Built<GUserWithSettingsData, GUserWithSettingsDataBuilder>,
        GUserWithSettings,
        GUserBasicInfo {
  GUserWithSettingsData._();

  factory GUserWithSettingsData([
    void Function(GUserWithSettingsDataBuilder b) updates,
  ]) = _$GUserWithSettingsData;

  static void _initializeBuilder(GUserWithSettingsDataBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  String get email;
  @override
  _i1.GDateTime? get confirmedAt;
  @override
  _i1.GDateTime? get confirmationSentAt;
  @override
  _i1.GDateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  _i1.GDateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  String? get locale;
  @override
  GUserWithSettingsData_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  _i1.GUserRole? get role;
  @override
  String? get provider;
  @override
  int? get mediaSize;
  @override
  GUserWithSettingsData_settings? get settings;
  static Serializer<GUserWithSettingsData> get serializer =>
      _$gUserWithSettingsDataSerializer;

  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GUserWithSettingsData.serializer, this)
          as Map<String, dynamic>);

  static GUserWithSettingsData? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GUserWithSettingsData.serializer, json);
}

abstract class GUserWithSettingsData_defaultActor
    implements
        Built<
          GUserWithSettingsData_defaultActor,
          GUserWithSettingsData_defaultActorBuilder
        >,
        GUserWithSettings_defaultActor,
        GUserBasicInfo_defaultActor {
  GUserWithSettingsData_defaultActor._();

  factory GUserWithSettingsData_defaultActor([
    void Function(GUserWithSettingsData_defaultActorBuilder b) updates,
  ]) = _$GUserWithSettingsData_defaultActor;

  static void _initializeBuilder(GUserWithSettingsData_defaultActorBuilder b) =>
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
  static Serializer<GUserWithSettingsData_defaultActor> get serializer =>
      _$gUserWithSettingsDataDefaultActorSerializer;

  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(
            GUserWithSettingsData_defaultActor.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GUserWithSettingsData_defaultActor? fromJson(
    Map<String, dynamic> json,
  ) => _i2.serializers.deserializeWith(
    GUserWithSettingsData_defaultActor.serializer,
    json,
  );
}

abstract class GUserWithSettingsData_settings
    implements
        Built<
          GUserWithSettingsData_settings,
          GUserWithSettingsData_settingsBuilder
        >,
        GUserWithSettings_settings {
  GUserWithSettingsData_settings._();

  factory GUserWithSettingsData_settings([
    void Function(GUserWithSettingsData_settingsBuilder b) updates,
  ]) = _$GUserWithSettingsData_settings;

  static void _initializeBuilder(GUserWithSettingsData_settingsBuilder b) =>
      b..G__typename = 'UserSettings';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GTimezone? get timezone;
  @override
  bool? get notificationOnDay;
  @override
  bool? get notificationEachWeek;
  @override
  bool? get notificationBeforeEvent;
  @override
  _i1.GNotificationPendingEnum? get notificationPendingParticipation;
  @override
  _i1.GNotificationPendingEnum? get notificationPendingMembership;
  @override
  _i1.GNotificationPendingEnum? get groupNotifications;
  @override
  GUserWithSettingsData_settings_location? get location;
  static Serializer<GUserWithSettingsData_settings> get serializer =>
      _$gUserWithSettingsDataSettingsSerializer;

  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(
            GUserWithSettingsData_settings.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GUserWithSettingsData_settings? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserWithSettingsData_settings.serializer,
        json,
      );
}

abstract class GUserWithSettingsData_settings_location
    implements
        Built<
          GUserWithSettingsData_settings_location,
          GUserWithSettingsData_settings_locationBuilder
        >,
        GUserWithSettings_settings_location {
  GUserWithSettingsData_settings_location._();

  factory GUserWithSettingsData_settings_location([
    void Function(GUserWithSettingsData_settings_locationBuilder b) updates,
  ]) = _$GUserWithSettingsData_settings_location;

  static void _initializeBuilder(
    GUserWithSettingsData_settings_locationBuilder b,
  ) => b..G__typename = 'Location';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get range;
  @override
  String? get geohash;
  @override
  String? get name;
  static Serializer<GUserWithSettingsData_settings_location> get serializer =>
      _$gUserWithSettingsDataSettingsLocationSerializer;

  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(
            GUserWithSettingsData_settings_location.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GUserWithSettingsData_settings_location? fromJson(
    Map<String, dynamic> json,
  ) => _i2.serializers.deserializeWith(
    GUserWithSettingsData_settings_location.serializer,
    json,
  );
}

abstract class GUserFull implements GUserWithSettings {
  @override
  String get G__typename;
  @override
  String? get id;
  @override
  String get email;
  @override
  _i1.GDateTime? get confirmedAt;
  @override
  _i1.GDateTime? get confirmationSentAt;
  @override
  _i1.GDateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  _i1.GDateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  String? get locale;
  @override
  GUserFull_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  _i1.GUserRole? get role;
  @override
  String? get provider;
  @override
  int? get mediaSize;
  @override
  GUserFull_settings? get settings;
  BuiltList<GUserFull_actors?> get actors;
}

abstract class GUserFull_defaultActor
    implements GUserWithSettings_defaultActor {
  @override
  String get G__typename;
  @override
  String? get id;
  @override
  String? get preferredUsername;
  @override
  String? get name;
}

abstract class GUserFull_settings implements GUserWithSettings_settings {
  @override
  String get G__typename;
  @override
  _i1.GTimezone? get timezone;
  @override
  bool? get notificationOnDay;
  @override
  bool? get notificationEachWeek;
  @override
  bool? get notificationBeforeEvent;
  @override
  _i1.GNotificationPendingEnum? get notificationPendingParticipation;
  @override
  _i1.GNotificationPendingEnum? get notificationPendingMembership;
  @override
  _i1.GNotificationPendingEnum? get groupNotifications;
  @override
  GUserFull_settings_location? get location;
}

abstract class GUserFull_settings_location
    implements GUserWithSettings_settings_location {
  @override
  String get G__typename;
  @override
  int? get range;
  @override
  String? get geohash;
  @override
  String? get name;
}

abstract class GUserFull_actors implements GActorBasicInfo {
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
  GUserFull_actors_avatar? get avatar;
}

abstract class GUserFull_actors_avatar
    implements GActorBasicInfo_avatar, _i3.GMediaBasicInfo {
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

abstract class GUserFullData
    implements
        Built<GUserFullData, GUserFullDataBuilder>,
        GUserFull,
        GUserWithSettings {
  GUserFullData._();

  factory GUserFullData([void Function(GUserFullDataBuilder b) updates]) =
      _$GUserFullData;

  static void _initializeBuilder(GUserFullDataBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  String get email;
  @override
  _i1.GDateTime? get confirmedAt;
  @override
  _i1.GDateTime? get confirmationSentAt;
  @override
  _i1.GDateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  _i1.GDateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  String? get locale;
  @override
  GUserFullData_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  _i1.GUserRole? get role;
  @override
  String? get provider;
  @override
  int? get mediaSize;
  @override
  GUserFullData_settings? get settings;
  @override
  BuiltList<GUserFullData_actors?> get actors;
  static Serializer<GUserFullData> get serializer => _$gUserFullDataSerializer;

  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GUserFullData.serializer, this)
          as Map<String, dynamic>);

  static GUserFullData? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GUserFullData.serializer, json);
}

abstract class GUserFullData_defaultActor
    implements
        Built<GUserFullData_defaultActor, GUserFullData_defaultActorBuilder>,
        GUserFull_defaultActor,
        GUserWithSettings_defaultActor {
  GUserFullData_defaultActor._();

  factory GUserFullData_defaultActor([
    void Function(GUserFullData_defaultActorBuilder b) updates,
  ]) = _$GUserFullData_defaultActor;

  static void _initializeBuilder(GUserFullData_defaultActorBuilder b) =>
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
  static Serializer<GUserFullData_defaultActor> get serializer =>
      _$gUserFullDataDefaultActorSerializer;

  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(
            GUserFullData_defaultActor.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GUserFullData_defaultActor? fromJson(Map<String, dynamic> json) => _i2
      .serializers
      .deserializeWith(GUserFullData_defaultActor.serializer, json);
}

abstract class GUserFullData_settings
    implements
        Built<GUserFullData_settings, GUserFullData_settingsBuilder>,
        GUserFull_settings,
        GUserWithSettings_settings {
  GUserFullData_settings._();

  factory GUserFullData_settings([
    void Function(GUserFullData_settingsBuilder b) updates,
  ]) = _$GUserFullData_settings;

  static void _initializeBuilder(GUserFullData_settingsBuilder b) =>
      b..G__typename = 'UserSettings';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GTimezone? get timezone;
  @override
  bool? get notificationOnDay;
  @override
  bool? get notificationEachWeek;
  @override
  bool? get notificationBeforeEvent;
  @override
  _i1.GNotificationPendingEnum? get notificationPendingParticipation;
  @override
  _i1.GNotificationPendingEnum? get notificationPendingMembership;
  @override
  _i1.GNotificationPendingEnum? get groupNotifications;
  @override
  GUserFullData_settings_location? get location;
  static Serializer<GUserFullData_settings> get serializer =>
      _$gUserFullDataSettingsSerializer;

  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GUserFullData_settings.serializer, this)
          as Map<String, dynamic>);

  static GUserFullData_settings? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GUserFullData_settings.serializer, json);
}

abstract class GUserFullData_settings_location
    implements
        Built<
          GUserFullData_settings_location,
          GUserFullData_settings_locationBuilder
        >,
        GUserFull_settings_location,
        GUserWithSettings_settings_location {
  GUserFullData_settings_location._();

  factory GUserFullData_settings_location([
    void Function(GUserFullData_settings_locationBuilder b) updates,
  ]) = _$GUserFullData_settings_location;

  static void _initializeBuilder(GUserFullData_settings_locationBuilder b) =>
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
  static Serializer<GUserFullData_settings_location> get serializer =>
      _$gUserFullDataSettingsLocationSerializer;

  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(
            GUserFullData_settings_location.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GUserFullData_settings_location? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserFullData_settings_location.serializer,
        json,
      );
}

abstract class GUserFullData_actors
    implements
        Built<GUserFullData_actors, GUserFullData_actorsBuilder>,
        GUserFull_actors,
        GActorBasicInfo {
  GUserFullData_actors._();

  factory GUserFullData_actors([
    void Function(GUserFullData_actorsBuilder b) updates,
  ]) = _$GUserFullData_actors;

  static void _initializeBuilder(GUserFullData_actorsBuilder b) =>
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
  GUserFullData_actors_avatar? get avatar;
  static Serializer<GUserFullData_actors> get serializer =>
      _$gUserFullDataActorsSerializer;

  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GUserFullData_actors.serializer, this)
          as Map<String, dynamic>);

  static GUserFullData_actors? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GUserFullData_actors.serializer, json);
}

abstract class GUserFullData_actors_avatar
    implements
        Built<GUserFullData_actors_avatar, GUserFullData_actors_avatarBuilder>,
        GUserFull_actors_avatar,
        GActorBasicInfo_avatar,
        _i3.GMediaBasicInfo {
  GUserFullData_actors_avatar._();

  factory GUserFullData_actors_avatar([
    void Function(GUserFullData_actors_avatarBuilder b) updates,
  ]) = _$GUserFullData_actors_avatar;

  static void _initializeBuilder(GUserFullData_actors_avatarBuilder b) =>
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
  static Serializer<GUserFullData_actors_avatar> get serializer =>
      _$gUserFullDataActorsAvatarSerializer;

  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(
            GUserFullData_actors_avatar.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GUserFullData_actors_avatar? fromJson(Map<String, dynamic> json) => _i2
      .serializers
      .deserializeWith(GUserFullData_actors_avatar.serializer, json);
}

abstract class GActorBasicInfo {
  String get G__typename;
  String? get id;
  String? get preferredUsername;
  String? get name;
  String? get domain;
  String? get summary;
  String? get url;
  bool? get suspended;
  GActorBasicInfo_avatar? get avatar;
}

abstract class GActorBasicInfo_avatar implements _i3.GMediaBasicInfo {
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

abstract class GActorBasicInfoData
    implements
        Built<GActorBasicInfoData, GActorBasicInfoDataBuilder>,
        GActorBasicInfo {
  GActorBasicInfoData._();

  factory GActorBasicInfoData([
    void Function(GActorBasicInfoDataBuilder b) updates,
  ]) = _$GActorBasicInfoData;

  static void _initializeBuilder(GActorBasicInfoDataBuilder b) =>
      b..G__typename = 'Actor';

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
  GActorBasicInfoData_avatar? get avatar;
  static Serializer<GActorBasicInfoData> get serializer =>
      _$gActorBasicInfoDataSerializer;

  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GActorBasicInfoData.serializer, this)
          as Map<String, dynamic>);

  static GActorBasicInfoData? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GActorBasicInfoData.serializer, json);
}

abstract class GActorBasicInfoData_avatar
    implements
        Built<GActorBasicInfoData_avatar, GActorBasicInfoData_avatarBuilder>,
        GActorBasicInfo_avatar,
        _i3.GMediaBasicInfo {
  GActorBasicInfoData_avatar._();

  factory GActorBasicInfoData_avatar([
    void Function(GActorBasicInfoData_avatarBuilder b) updates,
  ]) = _$GActorBasicInfoData_avatar;

  static void _initializeBuilder(GActorBasicInfoData_avatarBuilder b) =>
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
  static Serializer<GActorBasicInfoData_avatar> get serializer =>
      _$gActorBasicInfoDataAvatarSerializer;

  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(
            GActorBasicInfoData_avatar.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GActorBasicInfoData_avatar? fromJson(Map<String, dynamic> json) => _i2
      .serializers
      .deserializeWith(GActorBasicInfoData_avatar.serializer, json);
}

abstract class GPersonInfo implements GActorBasicInfo {
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
  GPersonInfo_avatar? get avatar;
  GPersonInfo_banner? get banner;
  BuiltList<GPersonInfo_feedTokens?>? get feedTokens;
  GPersonInfo_organizedEvents? get organizedEvents;
  GPersonInfo_participations? get participations;
  GPersonInfo_memberships? get memberships;
  GPersonInfo_follows? get follows;
  int? get followingCount;
  int? get followersCount;
  GPersonInfo_user? get user;
}

abstract class GPersonInfo_avatar
    implements GActorBasicInfo_avatar, _i3.GMediaBasicInfo {
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

abstract class GPersonInfo_banner implements _i3.GMediaBasicInfo {
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

abstract class GPersonInfo_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class GPersonInfo_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GPersonInfo_participations {
  String get G__typename;
  int? get total;
}

abstract class GPersonInfo_memberships {
  String get G__typename;
  int? get total;
}

abstract class GPersonInfo_follows {
  String get G__typename;
  int? get total;
}

abstract class GPersonInfo_user {
  String get G__typename;
  String? get id;
  String get email;
  _i1.GUserRole? get role;
}

abstract class GPersonInfoData
    implements
        Built<GPersonInfoData, GPersonInfoDataBuilder>,
        GPersonInfo,
        GActorBasicInfo {
  GPersonInfoData._();

  factory GPersonInfoData([void Function(GPersonInfoDataBuilder b) updates]) =
      _$GPersonInfoData;

  static void _initializeBuilder(GPersonInfoDataBuilder b) =>
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
  GPersonInfoData_avatar? get avatar;
  @override
  GPersonInfoData_banner? get banner;
  @override
  BuiltList<GPersonInfoData_feedTokens?>? get feedTokens;
  @override
  GPersonInfoData_organizedEvents? get organizedEvents;
  @override
  GPersonInfoData_participations? get participations;
  @override
  GPersonInfoData_memberships? get memberships;
  @override
  GPersonInfoData_follows? get follows;
  @override
  int? get followingCount;
  @override
  int? get followersCount;
  @override
  GPersonInfoData_user? get user;
  static Serializer<GPersonInfoData> get serializer =>
      _$gPersonInfoDataSerializer;

  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GPersonInfoData.serializer, this)
          as Map<String, dynamic>);

  static GPersonInfoData? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GPersonInfoData.serializer, json);
}

abstract class GPersonInfoData_avatar
    implements
        Built<GPersonInfoData_avatar, GPersonInfoData_avatarBuilder>,
        GPersonInfo_avatar,
        GActorBasicInfo_avatar,
        _i3.GMediaBasicInfo {
  GPersonInfoData_avatar._();

  factory GPersonInfoData_avatar([
    void Function(GPersonInfoData_avatarBuilder b) updates,
  ]) = _$GPersonInfoData_avatar;

  static void _initializeBuilder(GPersonInfoData_avatarBuilder b) =>
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
  static Serializer<GPersonInfoData_avatar> get serializer =>
      _$gPersonInfoDataAvatarSerializer;

  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GPersonInfoData_avatar.serializer, this)
          as Map<String, dynamic>);

  static GPersonInfoData_avatar? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GPersonInfoData_avatar.serializer, json);
}

abstract class GPersonInfoData_banner
    implements
        Built<GPersonInfoData_banner, GPersonInfoData_bannerBuilder>,
        GPersonInfo_banner,
        _i3.GMediaBasicInfo {
  GPersonInfoData_banner._();

  factory GPersonInfoData_banner([
    void Function(GPersonInfoData_bannerBuilder b) updates,
  ]) = _$GPersonInfoData_banner;

  static void _initializeBuilder(GPersonInfoData_bannerBuilder b) =>
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
  static Serializer<GPersonInfoData_banner> get serializer =>
      _$gPersonInfoDataBannerSerializer;

  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GPersonInfoData_banner.serializer, this)
          as Map<String, dynamic>);

  static GPersonInfoData_banner? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GPersonInfoData_banner.serializer, json);
}

abstract class GPersonInfoData_feedTokens
    implements
        Built<GPersonInfoData_feedTokens, GPersonInfoData_feedTokensBuilder>,
        GPersonInfo_feedTokens {
  GPersonInfoData_feedTokens._();

  factory GPersonInfoData_feedTokens([
    void Function(GPersonInfoData_feedTokensBuilder b) updates,
  ]) = _$GPersonInfoData_feedTokens;

  static void _initializeBuilder(GPersonInfoData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GPersonInfoData_feedTokens> get serializer =>
      _$gPersonInfoDataFeedTokensSerializer;

  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(
            GPersonInfoData_feedTokens.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GPersonInfoData_feedTokens? fromJson(Map<String, dynamic> json) => _i2
      .serializers
      .deserializeWith(GPersonInfoData_feedTokens.serializer, json);
}

abstract class GPersonInfoData_organizedEvents
    implements
        Built<
          GPersonInfoData_organizedEvents,
          GPersonInfoData_organizedEventsBuilder
        >,
        GPersonInfo_organizedEvents {
  GPersonInfoData_organizedEvents._();

  factory GPersonInfoData_organizedEvents([
    void Function(GPersonInfoData_organizedEventsBuilder b) updates,
  ]) = _$GPersonInfoData_organizedEvents;

  static void _initializeBuilder(GPersonInfoData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonInfoData_organizedEvents> get serializer =>
      _$gPersonInfoDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(
            GPersonInfoData_organizedEvents.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GPersonInfoData_organizedEvents? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPersonInfoData_organizedEvents.serializer,
        json,
      );
}

abstract class GPersonInfoData_participations
    implements
        Built<
          GPersonInfoData_participations,
          GPersonInfoData_participationsBuilder
        >,
        GPersonInfo_participations {
  GPersonInfoData_participations._();

  factory GPersonInfoData_participations([
    void Function(GPersonInfoData_participationsBuilder b) updates,
  ]) = _$GPersonInfoData_participations;

  static void _initializeBuilder(GPersonInfoData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonInfoData_participations> get serializer =>
      _$gPersonInfoDataParticipationsSerializer;

  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(
            GPersonInfoData_participations.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GPersonInfoData_participations? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPersonInfoData_participations.serializer,
        json,
      );
}

abstract class GPersonInfoData_memberships
    implements
        Built<GPersonInfoData_memberships, GPersonInfoData_membershipsBuilder>,
        GPersonInfo_memberships {
  GPersonInfoData_memberships._();

  factory GPersonInfoData_memberships([
    void Function(GPersonInfoData_membershipsBuilder b) updates,
  ]) = _$GPersonInfoData_memberships;

  static void _initializeBuilder(GPersonInfoData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonInfoData_memberships> get serializer =>
      _$gPersonInfoDataMembershipsSerializer;

  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(
            GPersonInfoData_memberships.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GPersonInfoData_memberships? fromJson(Map<String, dynamic> json) => _i2
      .serializers
      .deserializeWith(GPersonInfoData_memberships.serializer, json);
}

abstract class GPersonInfoData_follows
    implements
        Built<GPersonInfoData_follows, GPersonInfoData_followsBuilder>,
        GPersonInfo_follows {
  GPersonInfoData_follows._();

  factory GPersonInfoData_follows([
    void Function(GPersonInfoData_followsBuilder b) updates,
  ]) = _$GPersonInfoData_follows;

  static void _initializeBuilder(GPersonInfoData_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonInfoData_follows> get serializer =>
      _$gPersonInfoDataFollowsSerializer;

  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GPersonInfoData_follows.serializer, this)
          as Map<String, dynamic>);

  static GPersonInfoData_follows? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GPersonInfoData_follows.serializer, json);
}

abstract class GPersonInfoData_user
    implements
        Built<GPersonInfoData_user, GPersonInfoData_userBuilder>,
        GPersonInfo_user {
  GPersonInfoData_user._();

  factory GPersonInfoData_user([
    void Function(GPersonInfoData_userBuilder b) updates,
  ]) = _$GPersonInfoData_user;

  static void _initializeBuilder(GPersonInfoData_userBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  String get email;
  @override
  _i1.GUserRole? get role;
  static Serializer<GPersonInfoData_user> get serializer =>
      _$gPersonInfoDataUserSerializer;

  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GPersonInfoData_user.serializer, this)
          as Map<String, dynamic>);

  static GPersonInfoData_user? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GPersonInfoData_user.serializer, json);
}

abstract class GLoginResponse {
  String get G__typename;
  String get accessToken;
  String get refreshToken;
  GLoginResponse_user get user;
}

abstract class GLoginResponse_user implements GUserFull {
  @override
  String get G__typename;
  @override
  String? get id;
  @override
  String get email;
  @override
  _i1.GDateTime? get confirmedAt;
  @override
  _i1.GDateTime? get confirmationSentAt;
  @override
  _i1.GDateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  _i1.GDateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  String? get locale;
  @override
  GLoginResponse_user_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  _i1.GUserRole? get role;
  @override
  String? get provider;
  @override
  int? get mediaSize;
  @override
  GLoginResponse_user_settings? get settings;
  @override
  BuiltList<GLoginResponse_user_actors?> get actors;
}

abstract class GLoginResponse_user_defaultActor
    implements GUserFull_defaultActor {
  @override
  String get G__typename;
  @override
  String? get id;
  @override
  String? get preferredUsername;
  @override
  String? get name;
}

abstract class GLoginResponse_user_settings implements GUserFull_settings {
  @override
  String get G__typename;
  @override
  _i1.GTimezone? get timezone;
  @override
  bool? get notificationOnDay;
  @override
  bool? get notificationEachWeek;
  @override
  bool? get notificationBeforeEvent;
  @override
  _i1.GNotificationPendingEnum? get notificationPendingParticipation;
  @override
  _i1.GNotificationPendingEnum? get notificationPendingMembership;
  @override
  _i1.GNotificationPendingEnum? get groupNotifications;
  @override
  GLoginResponse_user_settings_location? get location;
}

abstract class GLoginResponse_user_settings_location
    implements GUserFull_settings_location {
  @override
  String get G__typename;
  @override
  int? get range;
  @override
  String? get geohash;
  @override
  String? get name;
}

abstract class GLoginResponse_user_actors
    implements GUserFull_actors, GActorBasicInfo {
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
  GLoginResponse_user_actors_avatar? get avatar;
}

abstract class GLoginResponse_user_actors_avatar
    implements
        GUserFull_actors_avatar,
        GActorBasicInfo_avatar,
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

abstract class GLoginResponseData
    implements
        Built<GLoginResponseData, GLoginResponseDataBuilder>,
        GLoginResponse {
  GLoginResponseData._();

  factory GLoginResponseData([
    void Function(GLoginResponseDataBuilder b) updates,
  ]) = _$GLoginResponseData;

  static void _initializeBuilder(GLoginResponseDataBuilder b) =>
      b..G__typename = 'Login';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get accessToken;
  @override
  String get refreshToken;
  @override
  GLoginResponseData_user get user;
  static Serializer<GLoginResponseData> get serializer =>
      _$gLoginResponseDataSerializer;

  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GLoginResponseData.serializer, this)
          as Map<String, dynamic>);

  static GLoginResponseData? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GLoginResponseData.serializer, json);
}

abstract class GLoginResponseData_user
    implements
        Built<GLoginResponseData_user, GLoginResponseData_userBuilder>,
        GLoginResponse_user,
        GUserFull {
  GLoginResponseData_user._();

  factory GLoginResponseData_user([
    void Function(GLoginResponseData_userBuilder b) updates,
  ]) = _$GLoginResponseData_user;

  static void _initializeBuilder(GLoginResponseData_userBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  String get email;
  @override
  _i1.GDateTime? get confirmedAt;
  @override
  _i1.GDateTime? get confirmationSentAt;
  @override
  _i1.GDateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  _i1.GDateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  String? get locale;
  @override
  GLoginResponseData_user_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  _i1.GUserRole? get role;
  @override
  String? get provider;
  @override
  int? get mediaSize;
  @override
  GLoginResponseData_user_settings? get settings;
  @override
  BuiltList<GLoginResponseData_user_actors?> get actors;
  static Serializer<GLoginResponseData_user> get serializer =>
      _$gLoginResponseDataUserSerializer;

  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GLoginResponseData_user.serializer, this)
          as Map<String, dynamic>);

  static GLoginResponseData_user? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GLoginResponseData_user.serializer, json);
}

abstract class GLoginResponseData_user_defaultActor
    implements
        Built<
          GLoginResponseData_user_defaultActor,
          GLoginResponseData_user_defaultActorBuilder
        >,
        GLoginResponse_user_defaultActor,
        GUserFull_defaultActor {
  GLoginResponseData_user_defaultActor._();

  factory GLoginResponseData_user_defaultActor([
    void Function(GLoginResponseData_user_defaultActorBuilder b) updates,
  ]) = _$GLoginResponseData_user_defaultActor;

  static void _initializeBuilder(
    GLoginResponseData_user_defaultActorBuilder b,
  ) => b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  String? get preferredUsername;
  @override
  String? get name;
  static Serializer<GLoginResponseData_user_defaultActor> get serializer =>
      _$gLoginResponseDataUserDefaultActorSerializer;

  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(
            GLoginResponseData_user_defaultActor.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GLoginResponseData_user_defaultActor? fromJson(
    Map<String, dynamic> json,
  ) => _i2.serializers.deserializeWith(
    GLoginResponseData_user_defaultActor.serializer,
    json,
  );
}

abstract class GLoginResponseData_user_settings
    implements
        Built<
          GLoginResponseData_user_settings,
          GLoginResponseData_user_settingsBuilder
        >,
        GLoginResponse_user_settings,
        GUserFull_settings {
  GLoginResponseData_user_settings._();

  factory GLoginResponseData_user_settings([
    void Function(GLoginResponseData_user_settingsBuilder b) updates,
  ]) = _$GLoginResponseData_user_settings;

  static void _initializeBuilder(GLoginResponseData_user_settingsBuilder b) =>
      b..G__typename = 'UserSettings';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GTimezone? get timezone;
  @override
  bool? get notificationOnDay;
  @override
  bool? get notificationEachWeek;
  @override
  bool? get notificationBeforeEvent;
  @override
  _i1.GNotificationPendingEnum? get notificationPendingParticipation;
  @override
  _i1.GNotificationPendingEnum? get notificationPendingMembership;
  @override
  _i1.GNotificationPendingEnum? get groupNotifications;
  @override
  GLoginResponseData_user_settings_location? get location;
  static Serializer<GLoginResponseData_user_settings> get serializer =>
      _$gLoginResponseDataUserSettingsSerializer;

  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(
            GLoginResponseData_user_settings.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GLoginResponseData_user_settings? fromJson(
    Map<String, dynamic> json,
  ) => _i2.serializers.deserializeWith(
    GLoginResponseData_user_settings.serializer,
    json,
  );
}

abstract class GLoginResponseData_user_settings_location
    implements
        Built<
          GLoginResponseData_user_settings_location,
          GLoginResponseData_user_settings_locationBuilder
        >,
        GLoginResponse_user_settings_location,
        GUserFull_settings_location {
  GLoginResponseData_user_settings_location._();

  factory GLoginResponseData_user_settings_location([
    void Function(GLoginResponseData_user_settings_locationBuilder b) updates,
  ]) = _$GLoginResponseData_user_settings_location;

  static void _initializeBuilder(
    GLoginResponseData_user_settings_locationBuilder b,
  ) => b..G__typename = 'Location';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get range;
  @override
  String? get geohash;
  @override
  String? get name;
  static Serializer<GLoginResponseData_user_settings_location> get serializer =>
      _$gLoginResponseDataUserSettingsLocationSerializer;

  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(
            GLoginResponseData_user_settings_location.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GLoginResponseData_user_settings_location? fromJson(
    Map<String, dynamic> json,
  ) => _i2.serializers.deserializeWith(
    GLoginResponseData_user_settings_location.serializer,
    json,
  );
}

abstract class GLoginResponseData_user_actors
    implements
        Built<
          GLoginResponseData_user_actors,
          GLoginResponseData_user_actorsBuilder
        >,
        GLoginResponse_user_actors,
        GUserFull_actors,
        GActorBasicInfo {
  GLoginResponseData_user_actors._();

  factory GLoginResponseData_user_actors([
    void Function(GLoginResponseData_user_actorsBuilder b) updates,
  ]) = _$GLoginResponseData_user_actors;

  static void _initializeBuilder(GLoginResponseData_user_actorsBuilder b) =>
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
  GLoginResponseData_user_actors_avatar? get avatar;
  static Serializer<GLoginResponseData_user_actors> get serializer =>
      _$gLoginResponseDataUserActorsSerializer;

  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(
            GLoginResponseData_user_actors.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GLoginResponseData_user_actors? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GLoginResponseData_user_actors.serializer,
        json,
      );
}

abstract class GLoginResponseData_user_actors_avatar
    implements
        Built<
          GLoginResponseData_user_actors_avatar,
          GLoginResponseData_user_actors_avatarBuilder
        >,
        GLoginResponse_user_actors_avatar,
        GUserFull_actors_avatar,
        GActorBasicInfo_avatar,
        _i3.GMediaBasicInfo {
  GLoginResponseData_user_actors_avatar._();

  factory GLoginResponseData_user_actors_avatar([
    void Function(GLoginResponseData_user_actors_avatarBuilder b) updates,
  ]) = _$GLoginResponseData_user_actors_avatar;

  static void _initializeBuilder(
    GLoginResponseData_user_actors_avatarBuilder b,
  ) => b..G__typename = 'Media';

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
  static Serializer<GLoginResponseData_user_actors_avatar> get serializer =>
      _$gLoginResponseDataUserActorsAvatarSerializer;

  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(
            GLoginResponseData_user_actors_avatar.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GLoginResponseData_user_actors_avatar? fromJson(
    Map<String, dynamic> json,
  ) => _i2.serializers.deserializeWith(
    GLoginResponseData_user_actors_avatar.serializer,
    json,
  );
}

abstract class GRefreshedTokenResponse {
  String get G__typename;
  String get accessToken;
  String get refreshToken;
}

abstract class GRefreshedTokenResponseData
    implements
        Built<GRefreshedTokenResponseData, GRefreshedTokenResponseDataBuilder>,
        GRefreshedTokenResponse {
  GRefreshedTokenResponseData._();

  factory GRefreshedTokenResponseData([
    void Function(GRefreshedTokenResponseDataBuilder b) updates,
  ]) = _$GRefreshedTokenResponseData;

  static void _initializeBuilder(GRefreshedTokenResponseDataBuilder b) =>
      b..G__typename = 'RefreshedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get accessToken;
  @override
  String get refreshToken;
  static Serializer<GRefreshedTokenResponseData> get serializer =>
      _$gRefreshedTokenResponseDataSerializer;

  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(
            GRefreshedTokenResponseData.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GRefreshedTokenResponseData? fromJson(Map<String, dynamic> json) => _i2
      .serializers
      .deserializeWith(GRefreshedTokenResponseData.serializer, json);
}

abstract class GDeletedObjectResponse {
  String get G__typename;
  String? get id;
}

abstract class GDeletedObjectResponseData
    implements
        Built<GDeletedObjectResponseData, GDeletedObjectResponseDataBuilder>,
        GDeletedObjectResponse {
  GDeletedObjectResponseData._();

  factory GDeletedObjectResponseData([
    void Function(GDeletedObjectResponseDataBuilder b) updates,
  ]) = _$GDeletedObjectResponseData;

  static void _initializeBuilder(GDeletedObjectResponseDataBuilder b) =>
      b..G__typename = 'DeletedObject';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  static Serializer<GDeletedObjectResponseData> get serializer =>
      _$gDeletedObjectResponseDataSerializer;

  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(
            GDeletedObjectResponseData.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GDeletedObjectResponseData? fromJson(Map<String, dynamic> json) => _i2
      .serializers
      .deserializeWith(GDeletedObjectResponseData.serializer, json);
}
