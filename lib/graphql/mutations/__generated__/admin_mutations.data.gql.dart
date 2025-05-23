// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/__generated__/schema.schema.gql.dart' as _i3;
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i1;
import 'package:mobilizon_api/graphql/fragments/__generated__/media_fragments.data.gql.dart'
    as _i4;
import 'package:mobilizon_api/graphql/fragments/__generated__/user_fragments.data.gql.dart'
    as _i2;

part 'admin_mutations.data.gql.g.dart';

abstract class GAdminUpdateUserData
    implements Built<GAdminUpdateUserData, GAdminUpdateUserDataBuilder> {
  GAdminUpdateUserData._();

  factory GAdminUpdateUserData(
          [void Function(GAdminUpdateUserDataBuilder b) updates]) =
      _$GAdminUpdateUserData;

  static void _initializeBuilder(GAdminUpdateUserDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GAdminUpdateUserData_adminUpdateUser? get adminUpdateUser;
  static Serializer<GAdminUpdateUserData> get serializer =>
      _$gAdminUpdateUserDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAdminUpdateUserData.serializer,
        json,
      );
}

abstract class GAdminUpdateUserData_adminUpdateUser
    implements
        Built<GAdminUpdateUserData_adminUpdateUser,
            GAdminUpdateUserData_adminUpdateUserBuilder>,
        _i2.GUserFull {
  GAdminUpdateUserData_adminUpdateUser._();

  factory GAdminUpdateUserData_adminUpdateUser(
      [void Function(GAdminUpdateUserData_adminUpdateUserBuilder b)
          updates]) = _$GAdminUpdateUserData_adminUpdateUser;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUserBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  String get email;
  @override
  _i3.GDateTime? get confirmedAt;
  @override
  _i3.GDateTime? get confirmationSentAt;
  @override
  _i3.GDateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  _i3.GDateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  String? get locale;
  @override
  GAdminUpdateUserData_adminUpdateUser_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  _i3.GUserRole? get role;
  @override
  String? get provider;
  @override
  int? get mediaSize;
  @override
  GAdminUpdateUserData_adminUpdateUser_settings? get settings;
  @override
  BuiltList<GAdminUpdateUserData_adminUpdateUser_actors?> get actors;
  static Serializer<GAdminUpdateUserData_adminUpdateUser> get serializer =>
      _$gAdminUpdateUserDataAdminUpdateUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAdminUpdateUserData_adminUpdateUser.serializer,
        json,
      );
}

abstract class GAdminUpdateUserData_adminUpdateUser_defaultActor
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_defaultActor,
            GAdminUpdateUserData_adminUpdateUser_defaultActorBuilder>,
        _i2.GUserFull_defaultActor {
  GAdminUpdateUserData_adminUpdateUser_defaultActor._();

  factory GAdminUpdateUserData_adminUpdateUser_defaultActor(
      [void Function(GAdminUpdateUserData_adminUpdateUser_defaultActorBuilder b)
          updates]) = _$GAdminUpdateUserData_adminUpdateUser_defaultActor;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_defaultActorBuilder b) =>
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
  static Serializer<GAdminUpdateUserData_adminUpdateUser_defaultActor>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAdminUpdateUserData_adminUpdateUser_defaultActor.serializer,
        json,
      );
}

abstract class GAdminUpdateUserData_adminUpdateUser_settings
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_settings,
            GAdminUpdateUserData_adminUpdateUser_settingsBuilder>,
        _i2.GUserFull_settings {
  GAdminUpdateUserData_adminUpdateUser_settings._();

  factory GAdminUpdateUserData_adminUpdateUser_settings(
      [void Function(GAdminUpdateUserData_adminUpdateUser_settingsBuilder b)
          updates]) = _$GAdminUpdateUserData_adminUpdateUser_settings;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_settingsBuilder b) =>
      b..G__typename = 'UserSettings';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GTimezone? get timezone;
  @override
  bool? get notificationOnDay;
  @override
  bool? get notificationEachWeek;
  @override
  bool? get notificationBeforeEvent;
  @override
  _i3.GNotificationPendingEnum? get notificationPendingParticipation;
  @override
  _i3.GNotificationPendingEnum? get notificationPendingMembership;
  @override
  _i3.GNotificationPendingEnum? get groupNotifications;
  @override
  GAdminUpdateUserData_adminUpdateUser_settings_location? get location;
  static Serializer<GAdminUpdateUserData_adminUpdateUser_settings>
      get serializer => _$gAdminUpdateUserDataAdminUpdateUserSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAdminUpdateUserData_adminUpdateUser_settings.serializer,
        json,
      );
}

abstract class GAdminUpdateUserData_adminUpdateUser_settings_location
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_settings_location,
            GAdminUpdateUserData_adminUpdateUser_settings_locationBuilder>,
        _i2.GUserFull_settings_location {
  GAdminUpdateUserData_adminUpdateUser_settings_location._();

  factory GAdminUpdateUserData_adminUpdateUser_settings_location(
      [void Function(
              GAdminUpdateUserData_adminUpdateUser_settings_locationBuilder b)
          updates]) = _$GAdminUpdateUserData_adminUpdateUser_settings_location;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_settings_locationBuilder b) =>
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
  static Serializer<GAdminUpdateUserData_adminUpdateUser_settings_location>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserSettingsLocationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_settings_location.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_settings_location? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAdminUpdateUserData_adminUpdateUser_settings_location.serializer,
        json,
      );
}

abstract class GAdminUpdateUserData_adminUpdateUser_actors
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_actors,
            GAdminUpdateUserData_adminUpdateUser_actorsBuilder>,
        _i2.GUserFull_actors,
        _i2.GActorBasicInfo {
  GAdminUpdateUserData_adminUpdateUser_actors._();

  factory GAdminUpdateUserData_adminUpdateUser_actors(
      [void Function(GAdminUpdateUserData_adminUpdateUser_actorsBuilder b)
          updates]) = _$GAdminUpdateUserData_adminUpdateUser_actors;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_actorsBuilder b) =>
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
  GAdminUpdateUserData_adminUpdateUser_actors_avatar? get avatar;
  static Serializer<GAdminUpdateUserData_adminUpdateUser_actors>
      get serializer => _$gAdminUpdateUserDataAdminUpdateUserActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAdminUpdateUserData_adminUpdateUser_actors.serializer,
        json,
      );
}

abstract class GAdminUpdateUserData_adminUpdateUser_actors_avatar
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_actors_avatar,
            GAdminUpdateUserData_adminUpdateUser_actors_avatarBuilder>,
        _i2.GUserFull_actors_avatar,
        _i2.GActorBasicInfo_avatar,
        _i4.GMediaBasicInfo {
  GAdminUpdateUserData_adminUpdateUser_actors_avatar._();

  factory GAdminUpdateUserData_adminUpdateUser_actors_avatar(
      [void Function(
              GAdminUpdateUserData_adminUpdateUser_actors_avatarBuilder b)
          updates]) = _$GAdminUpdateUserData_adminUpdateUser_actors_avatar;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_actors_avatarBuilder b) =>
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
  static Serializer<GAdminUpdateUserData_adminUpdateUser_actors_avatar>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserActorsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_actors_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_actors_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAdminUpdateUserData_adminUpdateUser_actors_avatar.serializer,
        json,
      );
}

abstract class GSuspendProfileData
    implements Built<GSuspendProfileData, GSuspendProfileDataBuilder> {
  GSuspendProfileData._();

  factory GSuspendProfileData(
          [void Function(GSuspendProfileDataBuilder b) updates]) =
      _$GSuspendProfileData;

  static void _initializeBuilder(GSuspendProfileDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GSuspendProfileData_suspendProfile? get suspendProfile;
  static Serializer<GSuspendProfileData> get serializer =>
      _$gSuspendProfileDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSuspendProfileData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSuspendProfileData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSuspendProfileData.serializer,
        json,
      );
}

abstract class GSuspendProfileData_suspendProfile
    implements
        Built<GSuspendProfileData_suspendProfile,
            GSuspendProfileData_suspendProfileBuilder>,
        _i2.GDeletedObjectResponse {
  GSuspendProfileData_suspendProfile._();

  factory GSuspendProfileData_suspendProfile(
      [void Function(GSuspendProfileData_suspendProfileBuilder b)
          updates]) = _$GSuspendProfileData_suspendProfile;

  static void _initializeBuilder(GSuspendProfileData_suspendProfileBuilder b) =>
      b..G__typename = 'DeletedObject';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  static Serializer<GSuspendProfileData_suspendProfile> get serializer =>
      _$gSuspendProfileDataSuspendProfileSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSuspendProfileData_suspendProfile.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSuspendProfileData_suspendProfile? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSuspendProfileData_suspendProfile.serializer,
        json,
      );
}

abstract class GUnsuspendProfileData
    implements Built<GUnsuspendProfileData, GUnsuspendProfileDataBuilder> {
  GUnsuspendProfileData._();

  factory GUnsuspendProfileData(
          [void Function(GUnsuspendProfileDataBuilder b) updates]) =
      _$GUnsuspendProfileData;

  static void _initializeBuilder(GUnsuspendProfileDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUnsuspendProfileData_unsuspendProfile? get unsuspendProfile;
  static Serializer<GUnsuspendProfileData> get serializer =>
      _$gUnsuspendProfileDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnsuspendProfileData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUnsuspendProfileData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnsuspendProfileData.serializer,
        json,
      );
}

abstract class GUnsuspendProfileData_unsuspendProfile
    implements
        Built<GUnsuspendProfileData_unsuspendProfile,
            GUnsuspendProfileData_unsuspendProfileBuilder>,
        _i2.GActorBasicInfo {
  GUnsuspendProfileData_unsuspendProfile._();

  factory GUnsuspendProfileData_unsuspendProfile(
      [void Function(GUnsuspendProfileData_unsuspendProfileBuilder b)
          updates]) = _$GUnsuspendProfileData_unsuspendProfile;

  static void _initializeBuilder(
          GUnsuspendProfileData_unsuspendProfileBuilder b) =>
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
  GUnsuspendProfileData_unsuspendProfile_avatar? get avatar;
  static Serializer<GUnsuspendProfileData_unsuspendProfile> get serializer =>
      _$gUnsuspendProfileDataUnsuspendProfileSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnsuspendProfileData_unsuspendProfile.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUnsuspendProfileData_unsuspendProfile? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnsuspendProfileData_unsuspendProfile.serializer,
        json,
      );
}

abstract class GUnsuspendProfileData_unsuspendProfile_avatar
    implements
        Built<GUnsuspendProfileData_unsuspendProfile_avatar,
            GUnsuspendProfileData_unsuspendProfile_avatarBuilder>,
        _i2.GActorBasicInfo_avatar,
        _i4.GMediaBasicInfo {
  GUnsuspendProfileData_unsuspendProfile_avatar._();

  factory GUnsuspendProfileData_unsuspendProfile_avatar(
      [void Function(GUnsuspendProfileData_unsuspendProfile_avatarBuilder b)
          updates]) = _$GUnsuspendProfileData_unsuspendProfile_avatar;

  static void _initializeBuilder(
          GUnsuspendProfileData_unsuspendProfile_avatarBuilder b) =>
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
  static Serializer<GUnsuspendProfileData_unsuspendProfile_avatar>
      get serializer => _$gUnsuspendProfileDataUnsuspendProfileAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnsuspendProfileData_unsuspendProfile_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUnsuspendProfileData_unsuspendProfile_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnsuspendProfileData_unsuspendProfile_avatar.serializer,
        json,
      );
}
