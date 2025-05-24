// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/__generated__/schema.schema.gql.dart' as _i2;
import 'package:mobilizon_api/__generated__/serializers.gql.dart' as _i1;

part 'user_queries.data.gql.g.dart';

abstract class GGetLoggedUserData
    implements Built<GGetLoggedUserData, GGetLoggedUserDataBuilder> {
  GGetLoggedUserData._();

  factory GGetLoggedUserData(
          [void Function(GGetLoggedUserDataBuilder b) updates]) =
      _$GGetLoggedUserData;

  static void _initializeBuilder(GGetLoggedUserDataBuilder b) =>
      b..G__typename = 'RootQueryType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetLoggedUserData_loggedUser? get loggedUser;
  static Serializer<GGetLoggedUserData> get serializer =>
      _$gGetLoggedUserDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetLoggedUserData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetLoggedUserData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetLoggedUserData.serializer,
        json,
      );
}

abstract class GGetLoggedUserData_loggedUser
    implements
        Built<GGetLoggedUserData_loggedUser,
            GGetLoggedUserData_loggedUserBuilder>,
        GUserFull {
  GGetLoggedUserData_loggedUser._();

  factory GGetLoggedUserData_loggedUser(
          [void Function(GGetLoggedUserData_loggedUserBuilder b) updates]) =
      _$GGetLoggedUserData_loggedUser;

  static void _initializeBuilder(GGetLoggedUserData_loggedUserBuilder b) =>
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
  GGetLoggedUserData_loggedUser_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  _i2.GUserRole? get role;
  @override
  String? get provider;
  @override
  int? get mediaSize;
  @override
  GGetLoggedUserData_loggedUser_settings? get settings;
  @override
  BuiltList<GGetLoggedUserData_loggedUser_actors?> get actors;
  static Serializer<GGetLoggedUserData_loggedUser> get serializer =>
      _$gGetLoggedUserDataLoggedUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetLoggedUserData_loggedUser.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetLoggedUserData_loggedUser? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetLoggedUserData_loggedUser.serializer,
        json,
      );
}

abstract class GGetLoggedUserData_loggedUser_defaultActor
    implements
        Built<GGetLoggedUserData_loggedUser_defaultActor,
            GGetLoggedUserData_loggedUser_defaultActorBuilder>,
        GUserFull_defaultActor {
  GGetLoggedUserData_loggedUser_defaultActor._();

  factory GGetLoggedUserData_loggedUser_defaultActor(
      [void Function(GGetLoggedUserData_loggedUser_defaultActorBuilder b)
          updates]) = _$GGetLoggedUserData_loggedUser_defaultActor;

  static void _initializeBuilder(
          GGetLoggedUserData_loggedUser_defaultActorBuilder b) =>
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
  static Serializer<GGetLoggedUserData_loggedUser_defaultActor>
      get serializer => _$gGetLoggedUserDataLoggedUserDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetLoggedUserData_loggedUser_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetLoggedUserData_loggedUser_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetLoggedUserData_loggedUser_defaultActor.serializer,
        json,
      );
}

abstract class GGetLoggedUserData_loggedUser_settings
    implements
        Built<GGetLoggedUserData_loggedUser_settings,
            GGetLoggedUserData_loggedUser_settingsBuilder>,
        GUserFull_settings {
  GGetLoggedUserData_loggedUser_settings._();

  factory GGetLoggedUserData_loggedUser_settings(
      [void Function(GGetLoggedUserData_loggedUser_settingsBuilder b)
          updates]) = _$GGetLoggedUserData_loggedUser_settings;

  static void _initializeBuilder(
          GGetLoggedUserData_loggedUser_settingsBuilder b) =>
      b..G__typename = 'UserSettings';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GTimezone? get timezone;
  static Serializer<GGetLoggedUserData_loggedUser_settings> get serializer =>
      _$gGetLoggedUserDataLoggedUserSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetLoggedUserData_loggedUser_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetLoggedUserData_loggedUser_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetLoggedUserData_loggedUser_settings.serializer,
        json,
      );
}

abstract class GGetLoggedUserData_loggedUser_actors
    implements
        Built<GGetLoggedUserData_loggedUser_actors,
            GGetLoggedUserData_loggedUser_actorsBuilder>,
        GUserFull_actors,
        GActorBasicInfo {
  GGetLoggedUserData_loggedUser_actors._();

  factory GGetLoggedUserData_loggedUser_actors(
      [void Function(GGetLoggedUserData_loggedUser_actorsBuilder b)
          updates]) = _$GGetLoggedUserData_loggedUser_actors;

  static void _initializeBuilder(
          GGetLoggedUserData_loggedUser_actorsBuilder b) =>
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
  static Serializer<GGetLoggedUserData_loggedUser_actors> get serializer =>
      _$gGetLoggedUserDataLoggedUserActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetLoggedUserData_loggedUser_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetLoggedUserData_loggedUser_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetLoggedUserData_loggedUser_actors.serializer,
        json,
      );
}

abstract class GGetLoggedPersonData
    implements Built<GGetLoggedPersonData, GGetLoggedPersonDataBuilder> {
  GGetLoggedPersonData._();

  factory GGetLoggedPersonData(
          [void Function(GGetLoggedPersonDataBuilder b) updates]) =
      _$GGetLoggedPersonData;

  static void _initializeBuilder(GGetLoggedPersonDataBuilder b) =>
      b..G__typename = 'RootQueryType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetLoggedPersonData_loggedPerson? get loggedPerson;
  static Serializer<GGetLoggedPersonData> get serializer =>
      _$gGetLoggedPersonDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetLoggedPersonData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetLoggedPersonData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetLoggedPersonData.serializer,
        json,
      );
}

abstract class GGetLoggedPersonData_loggedPerson
    implements
        Built<GGetLoggedPersonData_loggedPerson,
            GGetLoggedPersonData_loggedPersonBuilder> {
  GGetLoggedPersonData_loggedPerson._();

  factory GGetLoggedPersonData_loggedPerson(
          [void Function(GGetLoggedPersonData_loggedPersonBuilder b) updates]) =
      _$GGetLoggedPersonData_loggedPerson;

  static void _initializeBuilder(GGetLoggedPersonData_loggedPersonBuilder b) =>
      b..G__typename = 'Person';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get preferredUsername;
  String? get name;
  String? get domain;
  String? get summary;
  String? get url;
  bool? get suspended;
  GGetLoggedPersonData_loggedPerson_avatar? get avatar;
  GGetLoggedPersonData_loggedPerson_banner? get banner;
  BuiltList<GGetLoggedPersonData_loggedPerson_feedTokens?>? get feedTokens;
  GGetLoggedPersonData_loggedPerson_organizedEvents? get organizedEvents;
  GGetLoggedPersonData_loggedPerson_participations? get participations;
  GGetLoggedPersonData_loggedPerson_memberships? get memberships;
  GGetLoggedPersonData_loggedPerson_follows? get follows;
  int? get followingCount;
  int? get followersCount;
  GGetLoggedPersonData_loggedPerson_user? get user;
  static Serializer<GGetLoggedPersonData_loggedPerson> get serializer =>
      _$gGetLoggedPersonDataLoggedPersonSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetLoggedPersonData_loggedPerson.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetLoggedPersonData_loggedPerson? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetLoggedPersonData_loggedPerson.serializer,
        json,
      );
}

abstract class GGetLoggedPersonData_loggedPerson_avatar
    implements
        Built<GGetLoggedPersonData_loggedPerson_avatar,
            GGetLoggedPersonData_loggedPerson_avatarBuilder> {
  GGetLoggedPersonData_loggedPerson_avatar._();

  factory GGetLoggedPersonData_loggedPerson_avatar(
      [void Function(GGetLoggedPersonData_loggedPerson_avatarBuilder b)
          updates]) = _$GGetLoggedPersonData_loggedPerson_avatar;

  static void _initializeBuilder(
          GGetLoggedPersonData_loggedPerson_avatarBuilder b) =>
      b..G__typename = 'Media';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get alt;
  String? get name;
  String? get url;
  int? get size;
  String? get contentType;
  static Serializer<GGetLoggedPersonData_loggedPerson_avatar> get serializer =>
      _$gGetLoggedPersonDataLoggedPersonAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetLoggedPersonData_loggedPerson_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetLoggedPersonData_loggedPerson_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetLoggedPersonData_loggedPerson_avatar.serializer,
        json,
      );
}

abstract class GGetLoggedPersonData_loggedPerson_banner
    implements
        Built<GGetLoggedPersonData_loggedPerson_banner,
            GGetLoggedPersonData_loggedPerson_bannerBuilder> {
  GGetLoggedPersonData_loggedPerson_banner._();

  factory GGetLoggedPersonData_loggedPerson_banner(
      [void Function(GGetLoggedPersonData_loggedPerson_bannerBuilder b)
          updates]) = _$GGetLoggedPersonData_loggedPerson_banner;

  static void _initializeBuilder(
          GGetLoggedPersonData_loggedPerson_bannerBuilder b) =>
      b..G__typename = 'Media';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get alt;
  String? get name;
  String? get url;
  int? get size;
  String? get contentType;
  static Serializer<GGetLoggedPersonData_loggedPerson_banner> get serializer =>
      _$gGetLoggedPersonDataLoggedPersonBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetLoggedPersonData_loggedPerson_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetLoggedPersonData_loggedPerson_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetLoggedPersonData_loggedPerson_banner.serializer,
        json,
      );
}

abstract class GGetLoggedPersonData_loggedPerson_feedTokens
    implements
        Built<GGetLoggedPersonData_loggedPerson_feedTokens,
            GGetLoggedPersonData_loggedPerson_feedTokensBuilder> {
  GGetLoggedPersonData_loggedPerson_feedTokens._();

  factory GGetLoggedPersonData_loggedPerson_feedTokens(
      [void Function(GGetLoggedPersonData_loggedPerson_feedTokensBuilder b)
          updates]) = _$GGetLoggedPersonData_loggedPerson_feedTokens;

  static void _initializeBuilder(
          GGetLoggedPersonData_loggedPerson_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get token;
  static Serializer<GGetLoggedPersonData_loggedPerson_feedTokens>
      get serializer => _$gGetLoggedPersonDataLoggedPersonFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetLoggedPersonData_loggedPerson_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetLoggedPersonData_loggedPerson_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetLoggedPersonData_loggedPerson_feedTokens.serializer,
        json,
      );
}

abstract class GGetLoggedPersonData_loggedPerson_organizedEvents
    implements
        Built<GGetLoggedPersonData_loggedPerson_organizedEvents,
            GGetLoggedPersonData_loggedPerson_organizedEventsBuilder> {
  GGetLoggedPersonData_loggedPerson_organizedEvents._();

  factory GGetLoggedPersonData_loggedPerson_organizedEvents(
      [void Function(GGetLoggedPersonData_loggedPerson_organizedEventsBuilder b)
          updates]) = _$GGetLoggedPersonData_loggedPerson_organizedEvents;

  static void _initializeBuilder(
          GGetLoggedPersonData_loggedPerson_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  static Serializer<GGetLoggedPersonData_loggedPerson_organizedEvents>
      get serializer =>
          _$gGetLoggedPersonDataLoggedPersonOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetLoggedPersonData_loggedPerson_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetLoggedPersonData_loggedPerson_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetLoggedPersonData_loggedPerson_organizedEvents.serializer,
        json,
      );
}

abstract class GGetLoggedPersonData_loggedPerson_participations
    implements
        Built<GGetLoggedPersonData_loggedPerson_participations,
            GGetLoggedPersonData_loggedPerson_participationsBuilder> {
  GGetLoggedPersonData_loggedPerson_participations._();

  factory GGetLoggedPersonData_loggedPerson_participations(
      [void Function(GGetLoggedPersonData_loggedPerson_participationsBuilder b)
          updates]) = _$GGetLoggedPersonData_loggedPerson_participations;

  static void _initializeBuilder(
          GGetLoggedPersonData_loggedPerson_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  static Serializer<GGetLoggedPersonData_loggedPerson_participations>
      get serializer =>
          _$gGetLoggedPersonDataLoggedPersonParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetLoggedPersonData_loggedPerson_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetLoggedPersonData_loggedPerson_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetLoggedPersonData_loggedPerson_participations.serializer,
        json,
      );
}

abstract class GGetLoggedPersonData_loggedPerson_memberships
    implements
        Built<GGetLoggedPersonData_loggedPerson_memberships,
            GGetLoggedPersonData_loggedPerson_membershipsBuilder> {
  GGetLoggedPersonData_loggedPerson_memberships._();

  factory GGetLoggedPersonData_loggedPerson_memberships(
      [void Function(GGetLoggedPersonData_loggedPerson_membershipsBuilder b)
          updates]) = _$GGetLoggedPersonData_loggedPerson_memberships;

  static void _initializeBuilder(
          GGetLoggedPersonData_loggedPerson_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  static Serializer<GGetLoggedPersonData_loggedPerson_memberships>
      get serializer => _$gGetLoggedPersonDataLoggedPersonMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetLoggedPersonData_loggedPerson_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetLoggedPersonData_loggedPerson_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetLoggedPersonData_loggedPerson_memberships.serializer,
        json,
      );
}

abstract class GGetLoggedPersonData_loggedPerson_follows
    implements
        Built<GGetLoggedPersonData_loggedPerson_follows,
            GGetLoggedPersonData_loggedPerson_followsBuilder> {
  GGetLoggedPersonData_loggedPerson_follows._();

  factory GGetLoggedPersonData_loggedPerson_follows(
      [void Function(GGetLoggedPersonData_loggedPerson_followsBuilder b)
          updates]) = _$GGetLoggedPersonData_loggedPerson_follows;

  static void _initializeBuilder(
          GGetLoggedPersonData_loggedPerson_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  static Serializer<GGetLoggedPersonData_loggedPerson_follows> get serializer =>
      _$gGetLoggedPersonDataLoggedPersonFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetLoggedPersonData_loggedPerson_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetLoggedPersonData_loggedPerson_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetLoggedPersonData_loggedPerson_follows.serializer,
        json,
      );
}

abstract class GGetLoggedPersonData_loggedPerson_user
    implements
        Built<GGetLoggedPersonData_loggedPerson_user,
            GGetLoggedPersonData_loggedPerson_userBuilder> {
  GGetLoggedPersonData_loggedPerson_user._();

  factory GGetLoggedPersonData_loggedPerson_user(
      [void Function(GGetLoggedPersonData_loggedPerson_userBuilder b)
          updates]) = _$GGetLoggedPersonData_loggedPerson_user;

  static void _initializeBuilder(
          GGetLoggedPersonData_loggedPerson_userBuilder b) =>
      b..G__typename = 'User';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String get email;
  _i2.GUserRole? get role;
  static Serializer<GGetLoggedPersonData_loggedPerson_user> get serializer =>
      _$gGetLoggedPersonDataLoggedPersonUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetLoggedPersonData_loggedPerson_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGetLoggedPersonData_loggedPerson_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetLoggedPersonData_loggedPerson_user.serializer,
        json,
      );
}

abstract class GUserBasicInfo {
  String get G__typename;
  String? get id;
  String get email;
  _i2.GDateTime? get confirmedAt;
  _i2.GDateTime? get confirmationSentAt;
  _i2.GDateTime? get lastSignInAt;
  String? get lastSignInIp;
  _i2.GDateTime? get currentSignInAt;
  String? get currentSignInIp;
  String? get locale;
  GUserBasicInfo_defaultActor? get defaultActor;
  bool? get disabled;
  _i2.GUserRole? get role;
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

  factory GUserBasicInfoData(
          [void Function(GUserBasicInfoDataBuilder b) updates]) =
      _$GUserBasicInfoData;

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
  GUserBasicInfoData_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  _i2.GUserRole? get role;
  @override
  String? get provider;
  @override
  int? get mediaSize;
  static Serializer<GUserBasicInfoData> get serializer =>
      _$gUserBasicInfoDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserBasicInfoData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserBasicInfoData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserBasicInfoData.serializer,
        json,
      );
}

abstract class GUserBasicInfoData_defaultActor
    implements
        Built<GUserBasicInfoData_defaultActor,
            GUserBasicInfoData_defaultActorBuilder>,
        GUserBasicInfo_defaultActor {
  GUserBasicInfoData_defaultActor._();

  factory GUserBasicInfoData_defaultActor(
          [void Function(GUserBasicInfoData_defaultActorBuilder b) updates]) =
      _$GUserBasicInfoData_defaultActor;

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

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserBasicInfoData_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserBasicInfoData_defaultActor? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
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
  GUserWithSettings_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  _i2.GUserRole? get role;
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
  _i2.GTimezone? get timezone;
}

abstract class GUserWithSettingsData
    implements
        Built<GUserWithSettingsData, GUserWithSettingsDataBuilder>,
        GUserWithSettings,
        GUserBasicInfo {
  GUserWithSettingsData._();

  factory GUserWithSettingsData(
          [void Function(GUserWithSettingsDataBuilder b) updates]) =
      _$GUserWithSettingsData;

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
  GUserWithSettingsData_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  _i2.GUserRole? get role;
  @override
  String? get provider;
  @override
  int? get mediaSize;
  @override
  GUserWithSettingsData_settings? get settings;
  static Serializer<GUserWithSettingsData> get serializer =>
      _$gUserWithSettingsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserWithSettingsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserWithSettingsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserWithSettingsData.serializer,
        json,
      );
}

abstract class GUserWithSettingsData_defaultActor
    implements
        Built<GUserWithSettingsData_defaultActor,
            GUserWithSettingsData_defaultActorBuilder>,
        GUserWithSettings_defaultActor,
        GUserBasicInfo_defaultActor {
  GUserWithSettingsData_defaultActor._();

  factory GUserWithSettingsData_defaultActor(
      [void Function(GUserWithSettingsData_defaultActorBuilder b)
          updates]) = _$GUserWithSettingsData_defaultActor;

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

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserWithSettingsData_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserWithSettingsData_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserWithSettingsData_defaultActor.serializer,
        json,
      );
}

abstract class GUserWithSettingsData_settings
    implements
        Built<GUserWithSettingsData_settings,
            GUserWithSettingsData_settingsBuilder>,
        GUserWithSettings_settings {
  GUserWithSettingsData_settings._();

  factory GUserWithSettingsData_settings(
          [void Function(GUserWithSettingsData_settingsBuilder b) updates]) =
      _$GUserWithSettingsData_settings;

  static void _initializeBuilder(GUserWithSettingsData_settingsBuilder b) =>
      b..G__typename = 'UserSettings';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GTimezone? get timezone;
  static Serializer<GUserWithSettingsData_settings> get serializer =>
      _$gUserWithSettingsDataSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserWithSettingsData_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserWithSettingsData_settings? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserWithSettingsData_settings.serializer,
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
  GUserFull_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  _i2.GUserRole? get role;
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
  _i2.GTimezone? get timezone;
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
  GUserFullData_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  _i2.GUserRole? get role;
  @override
  String? get provider;
  @override
  int? get mediaSize;
  @override
  GUserFullData_settings? get settings;
  @override
  BuiltList<GUserFullData_actors?> get actors;
  static Serializer<GUserFullData> get serializer => _$gUserFullDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserFullData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserFullData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserFullData.serializer,
        json,
      );
}

abstract class GUserFullData_defaultActor
    implements
        Built<GUserFullData_defaultActor, GUserFullData_defaultActorBuilder>,
        GUserFull_defaultActor,
        GUserWithSettings_defaultActor {
  GUserFullData_defaultActor._();

  factory GUserFullData_defaultActor(
          [void Function(GUserFullData_defaultActorBuilder b) updates]) =
      _$GUserFullData_defaultActor;

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

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserFullData_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserFullData_defaultActor? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserFullData_defaultActor.serializer,
        json,
      );
}

abstract class GUserFullData_settings
    implements
        Built<GUserFullData_settings, GUserFullData_settingsBuilder>,
        GUserFull_settings,
        GUserWithSettings_settings {
  GUserFullData_settings._();

  factory GUserFullData_settings(
          [void Function(GUserFullData_settingsBuilder b) updates]) =
      _$GUserFullData_settings;

  static void _initializeBuilder(GUserFullData_settingsBuilder b) =>
      b..G__typename = 'UserSettings';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GTimezone? get timezone;
  static Serializer<GUserFullData_settings> get serializer =>
      _$gUserFullDataSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserFullData_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserFullData_settings? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserFullData_settings.serializer,
        json,
      );
}

abstract class GUserFullData_actors
    implements
        Built<GUserFullData_actors, GUserFullData_actorsBuilder>,
        GUserFull_actors,
        GActorBasicInfo {
  GUserFullData_actors._();

  factory GUserFullData_actors(
          [void Function(GUserFullData_actorsBuilder b) updates]) =
      _$GUserFullData_actors;

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
  static Serializer<GUserFullData_actors> get serializer =>
      _$gUserFullDataActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserFullData_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserFullData_actors? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserFullData_actors.serializer,
        json,
      );
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
}

abstract class GActorBasicInfoData
    implements
        Built<GActorBasicInfoData, GActorBasicInfoDataBuilder>,
        GActorBasicInfo {
  GActorBasicInfoData._();

  factory GActorBasicInfoData(
          [void Function(GActorBasicInfoDataBuilder b) updates]) =
      _$GActorBasicInfoData;

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
  static Serializer<GActorBasicInfoData> get serializer =>
      _$gActorBasicInfoDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GActorBasicInfoData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GActorBasicInfoData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GActorBasicInfoData.serializer,
        json,
      );
}
