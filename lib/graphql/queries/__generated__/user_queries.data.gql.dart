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

part 'user_queries.data.gql.g.dart';

abstract class GGetLoggedUserData
    implements Built<GGetLoggedUserData, GGetLoggedUserDataBuilder> {
  GGetLoggedUserData._();

  factory GGetLoggedUserData([
    void Function(GGetLoggedUserDataBuilder b) updates,
  ]) = _$GGetLoggedUserData;

  static void _initializeBuilder(GGetLoggedUserDataBuilder b) =>
      b..G__typename = 'RootQueryType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetLoggedUserData_loggedUser? get loggedUser;
  static Serializer<GGetLoggedUserData> get serializer =>
      _$gGetLoggedUserDataSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GGetLoggedUserData.serializer, this)
          as Map<String, dynamic>);

  static GGetLoggedUserData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGetLoggedUserData.serializer, json);
}

abstract class GGetLoggedUserData_loggedUser
    implements
        Built<
          GGetLoggedUserData_loggedUser,
          GGetLoggedUserData_loggedUserBuilder
        >,
        _i2.GUserFull {
  GGetLoggedUserData_loggedUser._();

  factory GGetLoggedUserData_loggedUser([
    void Function(GGetLoggedUserData_loggedUserBuilder b) updates,
  ]) = _$GGetLoggedUserData_loggedUser;

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
  GGetLoggedUserData_loggedUser_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  _i3.GUserRole? get role;
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

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GGetLoggedUserData_loggedUser.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GGetLoggedUserData_loggedUser? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetLoggedUserData_loggedUser.serializer,
        json,
      );
}

abstract class GGetLoggedUserData_loggedUser_defaultActor
    implements
        Built<
          GGetLoggedUserData_loggedUser_defaultActor,
          GGetLoggedUserData_loggedUser_defaultActorBuilder
        >,
        _i2.GUserFull_defaultActor {
  GGetLoggedUserData_loggedUser_defaultActor._();

  factory GGetLoggedUserData_loggedUser_defaultActor([
    void Function(GGetLoggedUserData_loggedUser_defaultActorBuilder b) updates,
  ]) = _$GGetLoggedUserData_loggedUser_defaultActor;

  static void _initializeBuilder(
    GGetLoggedUserData_loggedUser_defaultActorBuilder b,
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
  static Serializer<GGetLoggedUserData_loggedUser_defaultActor>
  get serializer => _$gGetLoggedUserDataLoggedUserDefaultActorSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GGetLoggedUserData_loggedUser_defaultActor.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GGetLoggedUserData_loggedUser_defaultActor? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GGetLoggedUserData_loggedUser_defaultActor.serializer,
    json,
  );
}

abstract class GGetLoggedUserData_loggedUser_settings
    implements
        Built<
          GGetLoggedUserData_loggedUser_settings,
          GGetLoggedUserData_loggedUser_settingsBuilder
        >,
        _i2.GUserFull_settings {
  GGetLoggedUserData_loggedUser_settings._();

  factory GGetLoggedUserData_loggedUser_settings([
    void Function(GGetLoggedUserData_loggedUser_settingsBuilder b) updates,
  ]) = _$GGetLoggedUserData_loggedUser_settings;

  static void _initializeBuilder(
    GGetLoggedUserData_loggedUser_settingsBuilder b,
  ) => b..G__typename = 'UserSettings';

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
  GGetLoggedUserData_loggedUser_settings_location? get location;
  static Serializer<GGetLoggedUserData_loggedUser_settings> get serializer =>
      _$gGetLoggedUserDataLoggedUserSettingsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GGetLoggedUserData_loggedUser_settings.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GGetLoggedUserData_loggedUser_settings? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GGetLoggedUserData_loggedUser_settings.serializer,
    json,
  );
}

abstract class GGetLoggedUserData_loggedUser_settings_location
    implements
        Built<
          GGetLoggedUserData_loggedUser_settings_location,
          GGetLoggedUserData_loggedUser_settings_locationBuilder
        >,
        _i2.GUserFull_settings_location {
  GGetLoggedUserData_loggedUser_settings_location._();

  factory GGetLoggedUserData_loggedUser_settings_location([
    void Function(GGetLoggedUserData_loggedUser_settings_locationBuilder b)
    updates,
  ]) = _$GGetLoggedUserData_loggedUser_settings_location;

  static void _initializeBuilder(
    GGetLoggedUserData_loggedUser_settings_locationBuilder b,
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
  static Serializer<GGetLoggedUserData_loggedUser_settings_location>
  get serializer => _$gGetLoggedUserDataLoggedUserSettingsLocationSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GGetLoggedUserData_loggedUser_settings_location.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GGetLoggedUserData_loggedUser_settings_location? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GGetLoggedUserData_loggedUser_settings_location.serializer,
    json,
  );
}

abstract class GGetLoggedUserData_loggedUser_actors
    implements
        Built<
          GGetLoggedUserData_loggedUser_actors,
          GGetLoggedUserData_loggedUser_actorsBuilder
        >,
        _i2.GUserFull_actors,
        _i2.GActorBasicInfo {
  GGetLoggedUserData_loggedUser_actors._();

  factory GGetLoggedUserData_loggedUser_actors([
    void Function(GGetLoggedUserData_loggedUser_actorsBuilder b) updates,
  ]) = _$GGetLoggedUserData_loggedUser_actors;

  static void _initializeBuilder(
    GGetLoggedUserData_loggedUser_actorsBuilder b,
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
  @override
  String? get domain;
  @override
  String? get summary;
  @override
  String? get url;
  @override
  bool? get suspended;
  @override
  GGetLoggedUserData_loggedUser_actors_avatar? get avatar;
  static Serializer<GGetLoggedUserData_loggedUser_actors> get serializer =>
      _$gGetLoggedUserDataLoggedUserActorsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GGetLoggedUserData_loggedUser_actors.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GGetLoggedUserData_loggedUser_actors? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GGetLoggedUserData_loggedUser_actors.serializer,
    json,
  );
}

abstract class GGetLoggedUserData_loggedUser_actors_avatar
    implements
        Built<
          GGetLoggedUserData_loggedUser_actors_avatar,
          GGetLoggedUserData_loggedUser_actors_avatarBuilder
        >,
        _i2.GUserFull_actors_avatar,
        _i2.GActorBasicInfo_avatar,
        _i4.GMediaBasicInfo {
  GGetLoggedUserData_loggedUser_actors_avatar._();

  factory GGetLoggedUserData_loggedUser_actors_avatar([
    void Function(GGetLoggedUserData_loggedUser_actors_avatarBuilder b) updates,
  ]) = _$GGetLoggedUserData_loggedUser_actors_avatar;

  static void _initializeBuilder(
    GGetLoggedUserData_loggedUser_actors_avatarBuilder b,
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
  static Serializer<GGetLoggedUserData_loggedUser_actors_avatar>
  get serializer => _$gGetLoggedUserDataLoggedUserActorsAvatarSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GGetLoggedUserData_loggedUser_actors_avatar.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GGetLoggedUserData_loggedUser_actors_avatar? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GGetLoggedUserData_loggedUser_actors_avatar.serializer,
    json,
  );
}

abstract class GGetLoggedPersonData
    implements Built<GGetLoggedPersonData, GGetLoggedPersonDataBuilder> {
  GGetLoggedPersonData._();

  factory GGetLoggedPersonData([
    void Function(GGetLoggedPersonDataBuilder b) updates,
  ]) = _$GGetLoggedPersonData;

  static void _initializeBuilder(GGetLoggedPersonDataBuilder b) =>
      b..G__typename = 'RootQueryType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetLoggedPersonData_loggedPerson? get loggedPerson;
  static Serializer<GGetLoggedPersonData> get serializer =>
      _$gGetLoggedPersonDataSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GGetLoggedPersonData.serializer, this)
          as Map<String, dynamic>);

  static GGetLoggedPersonData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGetLoggedPersonData.serializer, json);
}

abstract class GGetLoggedPersonData_loggedPerson
    implements
        Built<
          GGetLoggedPersonData_loggedPerson,
          GGetLoggedPersonData_loggedPersonBuilder
        >,
        _i2.GPersonInfo {
  GGetLoggedPersonData_loggedPerson._();

  factory GGetLoggedPersonData_loggedPerson([
    void Function(GGetLoggedPersonData_loggedPersonBuilder b) updates,
  ]) = _$GGetLoggedPersonData_loggedPerson;

  static void _initializeBuilder(GGetLoggedPersonData_loggedPersonBuilder b) =>
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
  GGetLoggedPersonData_loggedPerson_avatar? get avatar;
  @override
  GGetLoggedPersonData_loggedPerson_banner? get banner;
  @override
  BuiltList<GGetLoggedPersonData_loggedPerson_feedTokens?>? get feedTokens;
  @override
  GGetLoggedPersonData_loggedPerson_organizedEvents? get organizedEvents;
  @override
  GGetLoggedPersonData_loggedPerson_participations? get participations;
  @override
  GGetLoggedPersonData_loggedPerson_memberships? get memberships;
  @override
  GGetLoggedPersonData_loggedPerson_follows? get follows;
  @override
  int? get followingCount;
  @override
  int? get followersCount;
  @override
  GGetLoggedPersonData_loggedPerson_user? get user;
  static Serializer<GGetLoggedPersonData_loggedPerson> get serializer =>
      _$gGetLoggedPersonDataLoggedPersonSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GGetLoggedPersonData_loggedPerson.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GGetLoggedPersonData_loggedPerson? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GGetLoggedPersonData_loggedPerson.serializer,
    json,
  );
}

abstract class GGetLoggedPersonData_loggedPerson_avatar
    implements
        Built<
          GGetLoggedPersonData_loggedPerson_avatar,
          GGetLoggedPersonData_loggedPerson_avatarBuilder
        >,
        _i2.GPersonInfo_avatar,
        _i4.GMediaBasicInfo {
  GGetLoggedPersonData_loggedPerson_avatar._();

  factory GGetLoggedPersonData_loggedPerson_avatar([
    void Function(GGetLoggedPersonData_loggedPerson_avatarBuilder b) updates,
  ]) = _$GGetLoggedPersonData_loggedPerson_avatar;

  static void _initializeBuilder(
    GGetLoggedPersonData_loggedPerson_avatarBuilder b,
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
  static Serializer<GGetLoggedPersonData_loggedPerson_avatar> get serializer =>
      _$gGetLoggedPersonDataLoggedPersonAvatarSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GGetLoggedPersonData_loggedPerson_avatar.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GGetLoggedPersonData_loggedPerson_avatar? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GGetLoggedPersonData_loggedPerson_avatar.serializer,
    json,
  );
}

abstract class GGetLoggedPersonData_loggedPerson_banner
    implements
        Built<
          GGetLoggedPersonData_loggedPerson_banner,
          GGetLoggedPersonData_loggedPerson_bannerBuilder
        >,
        _i2.GPersonInfo_banner,
        _i4.GMediaBasicInfo {
  GGetLoggedPersonData_loggedPerson_banner._();

  factory GGetLoggedPersonData_loggedPerson_banner([
    void Function(GGetLoggedPersonData_loggedPerson_bannerBuilder b) updates,
  ]) = _$GGetLoggedPersonData_loggedPerson_banner;

  static void _initializeBuilder(
    GGetLoggedPersonData_loggedPerson_bannerBuilder b,
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
  static Serializer<GGetLoggedPersonData_loggedPerson_banner> get serializer =>
      _$gGetLoggedPersonDataLoggedPersonBannerSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GGetLoggedPersonData_loggedPerson_banner.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GGetLoggedPersonData_loggedPerson_banner? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GGetLoggedPersonData_loggedPerson_banner.serializer,
    json,
  );
}

abstract class GGetLoggedPersonData_loggedPerson_feedTokens
    implements
        Built<
          GGetLoggedPersonData_loggedPerson_feedTokens,
          GGetLoggedPersonData_loggedPerson_feedTokensBuilder
        >,
        _i2.GPersonInfo_feedTokens {
  GGetLoggedPersonData_loggedPerson_feedTokens._();

  factory GGetLoggedPersonData_loggedPerson_feedTokens([
    void Function(GGetLoggedPersonData_loggedPerson_feedTokensBuilder b)
    updates,
  ]) = _$GGetLoggedPersonData_loggedPerson_feedTokens;

  static void _initializeBuilder(
    GGetLoggedPersonData_loggedPerson_feedTokensBuilder b,
  ) => b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GGetLoggedPersonData_loggedPerson_feedTokens>
  get serializer => _$gGetLoggedPersonDataLoggedPersonFeedTokensSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GGetLoggedPersonData_loggedPerson_feedTokens.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GGetLoggedPersonData_loggedPerson_feedTokens? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GGetLoggedPersonData_loggedPerson_feedTokens.serializer,
    json,
  );
}

abstract class GGetLoggedPersonData_loggedPerson_organizedEvents
    implements
        Built<
          GGetLoggedPersonData_loggedPerson_organizedEvents,
          GGetLoggedPersonData_loggedPerson_organizedEventsBuilder
        >,
        _i2.GPersonInfo_organizedEvents {
  GGetLoggedPersonData_loggedPerson_organizedEvents._();

  factory GGetLoggedPersonData_loggedPerson_organizedEvents([
    void Function(GGetLoggedPersonData_loggedPerson_organizedEventsBuilder b)
    updates,
  ]) = _$GGetLoggedPersonData_loggedPerson_organizedEvents;

  static void _initializeBuilder(
    GGetLoggedPersonData_loggedPerson_organizedEventsBuilder b,
  ) => b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGetLoggedPersonData_loggedPerson_organizedEvents>
  get serializer => _$gGetLoggedPersonDataLoggedPersonOrganizedEventsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GGetLoggedPersonData_loggedPerson_organizedEvents.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GGetLoggedPersonData_loggedPerson_organizedEvents? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GGetLoggedPersonData_loggedPerson_organizedEvents.serializer,
    json,
  );
}

abstract class GGetLoggedPersonData_loggedPerson_participations
    implements
        Built<
          GGetLoggedPersonData_loggedPerson_participations,
          GGetLoggedPersonData_loggedPerson_participationsBuilder
        >,
        _i2.GPersonInfo_participations {
  GGetLoggedPersonData_loggedPerson_participations._();

  factory GGetLoggedPersonData_loggedPerson_participations([
    void Function(GGetLoggedPersonData_loggedPerson_participationsBuilder b)
    updates,
  ]) = _$GGetLoggedPersonData_loggedPerson_participations;

  static void _initializeBuilder(
    GGetLoggedPersonData_loggedPerson_participationsBuilder b,
  ) => b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGetLoggedPersonData_loggedPerson_participations>
  get serializer => _$gGetLoggedPersonDataLoggedPersonParticipationsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GGetLoggedPersonData_loggedPerson_participations.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GGetLoggedPersonData_loggedPerson_participations? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GGetLoggedPersonData_loggedPerson_participations.serializer,
    json,
  );
}

abstract class GGetLoggedPersonData_loggedPerson_memberships
    implements
        Built<
          GGetLoggedPersonData_loggedPerson_memberships,
          GGetLoggedPersonData_loggedPerson_membershipsBuilder
        >,
        _i2.GPersonInfo_memberships {
  GGetLoggedPersonData_loggedPerson_memberships._();

  factory GGetLoggedPersonData_loggedPerson_memberships([
    void Function(GGetLoggedPersonData_loggedPerson_membershipsBuilder b)
    updates,
  ]) = _$GGetLoggedPersonData_loggedPerson_memberships;

  static void _initializeBuilder(
    GGetLoggedPersonData_loggedPerson_membershipsBuilder b,
  ) => b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGetLoggedPersonData_loggedPerson_memberships>
  get serializer => _$gGetLoggedPersonDataLoggedPersonMembershipsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GGetLoggedPersonData_loggedPerson_memberships.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GGetLoggedPersonData_loggedPerson_memberships? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GGetLoggedPersonData_loggedPerson_memberships.serializer,
    json,
  );
}

abstract class GGetLoggedPersonData_loggedPerson_follows
    implements
        Built<
          GGetLoggedPersonData_loggedPerson_follows,
          GGetLoggedPersonData_loggedPerson_followsBuilder
        >,
        _i2.GPersonInfo_follows {
  GGetLoggedPersonData_loggedPerson_follows._();

  factory GGetLoggedPersonData_loggedPerson_follows([
    void Function(GGetLoggedPersonData_loggedPerson_followsBuilder b) updates,
  ]) = _$GGetLoggedPersonData_loggedPerson_follows;

  static void _initializeBuilder(
    GGetLoggedPersonData_loggedPerson_followsBuilder b,
  ) => b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGetLoggedPersonData_loggedPerson_follows> get serializer =>
      _$gGetLoggedPersonDataLoggedPersonFollowsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GGetLoggedPersonData_loggedPerson_follows.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GGetLoggedPersonData_loggedPerson_follows? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GGetLoggedPersonData_loggedPerson_follows.serializer,
    json,
  );
}

abstract class GGetLoggedPersonData_loggedPerson_user
    implements
        Built<
          GGetLoggedPersonData_loggedPerson_user,
          GGetLoggedPersonData_loggedPerson_userBuilder
        >,
        _i2.GPersonInfo_user {
  GGetLoggedPersonData_loggedPerson_user._();

  factory GGetLoggedPersonData_loggedPerson_user([
    void Function(GGetLoggedPersonData_loggedPerson_userBuilder b) updates,
  ]) = _$GGetLoggedPersonData_loggedPerson_user;

  static void _initializeBuilder(
    GGetLoggedPersonData_loggedPerson_userBuilder b,
  ) => b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  String get email;
  @override
  _i3.GUserRole? get role;
  static Serializer<GGetLoggedPersonData_loggedPerson_user> get serializer =>
      _$gGetLoggedPersonDataLoggedPersonUserSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GGetLoggedPersonData_loggedPerson_user.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GGetLoggedPersonData_loggedPerson_user? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GGetLoggedPersonData_loggedPerson_user.serializer,
    json,
  );
}

abstract class GGetUserData
    implements Built<GGetUserData, GGetUserDataBuilder> {
  GGetUserData._();

  factory GGetUserData([void Function(GGetUserDataBuilder b) updates]) =
      _$GGetUserData;

  static void _initializeBuilder(GGetUserDataBuilder b) =>
      b..G__typename = 'RootQueryType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetUserData_user? get user;
  static Serializer<GGetUserData> get serializer => _$gGetUserDataSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GGetUserData.serializer, this)
          as Map<String, dynamic>);

  static GGetUserData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGetUserData.serializer, json);
}

abstract class GGetUserData_user
    implements
        Built<GGetUserData_user, GGetUserData_userBuilder>,
        _i2.GUserFull {
  GGetUserData_user._();

  factory GGetUserData_user([
    void Function(GGetUserData_userBuilder b) updates,
  ]) = _$GGetUserData_user;

  static void _initializeBuilder(GGetUserData_userBuilder b) =>
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
  GGetUserData_user_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  _i3.GUserRole? get role;
  @override
  String? get provider;
  @override
  int? get mediaSize;
  @override
  GGetUserData_user_settings? get settings;
  @override
  BuiltList<GGetUserData_user_actors?> get actors;
  static Serializer<GGetUserData_user> get serializer =>
      _$gGetUserDataUserSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GGetUserData_user.serializer, this)
          as Map<String, dynamic>);

  static GGetUserData_user? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGetUserData_user.serializer, json);
}

abstract class GGetUserData_user_defaultActor
    implements
        Built<
          GGetUserData_user_defaultActor,
          GGetUserData_user_defaultActorBuilder
        >,
        _i2.GUserFull_defaultActor {
  GGetUserData_user_defaultActor._();

  factory GGetUserData_user_defaultActor([
    void Function(GGetUserData_user_defaultActorBuilder b) updates,
  ]) = _$GGetUserData_user_defaultActor;

  static void _initializeBuilder(GGetUserData_user_defaultActorBuilder b) =>
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
  static Serializer<GGetUserData_user_defaultActor> get serializer =>
      _$gGetUserDataUserDefaultActorSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GGetUserData_user_defaultActor.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GGetUserData_user_defaultActor? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserData_user_defaultActor.serializer,
        json,
      );
}

abstract class GGetUserData_user_settings
    implements
        Built<GGetUserData_user_settings, GGetUserData_user_settingsBuilder>,
        _i2.GUserFull_settings {
  GGetUserData_user_settings._();

  factory GGetUserData_user_settings([
    void Function(GGetUserData_user_settingsBuilder b) updates,
  ]) = _$GGetUserData_user_settings;

  static void _initializeBuilder(GGetUserData_user_settingsBuilder b) =>
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
  GGetUserData_user_settings_location? get location;
  static Serializer<GGetUserData_user_settings> get serializer =>
      _$gGetUserDataUserSettingsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GGetUserData_user_settings.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GGetUserData_user_settings? fromJson(Map<String, dynamic> json) => _i1
      .serializers
      .deserializeWith(GGetUserData_user_settings.serializer, json);
}

abstract class GGetUserData_user_settings_location
    implements
        Built<
          GGetUserData_user_settings_location,
          GGetUserData_user_settings_locationBuilder
        >,
        _i2.GUserFull_settings_location {
  GGetUserData_user_settings_location._();

  factory GGetUserData_user_settings_location([
    void Function(GGetUserData_user_settings_locationBuilder b) updates,
  ]) = _$GGetUserData_user_settings_location;

  static void _initializeBuilder(
    GGetUserData_user_settings_locationBuilder b,
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
  static Serializer<GGetUserData_user_settings_location> get serializer =>
      _$gGetUserDataUserSettingsLocationSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GGetUserData_user_settings_location.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GGetUserData_user_settings_location? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GGetUserData_user_settings_location.serializer,
    json,
  );
}

abstract class GGetUserData_user_actors
    implements
        Built<GGetUserData_user_actors, GGetUserData_user_actorsBuilder>,
        _i2.GUserFull_actors,
        _i2.GActorBasicInfo {
  GGetUserData_user_actors._();

  factory GGetUserData_user_actors([
    void Function(GGetUserData_user_actorsBuilder b) updates,
  ]) = _$GGetUserData_user_actors;

  static void _initializeBuilder(GGetUserData_user_actorsBuilder b) =>
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
  GGetUserData_user_actors_avatar? get avatar;
  static Serializer<GGetUserData_user_actors> get serializer =>
      _$gGetUserDataUserActorsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GGetUserData_user_actors.serializer, this)
          as Map<String, dynamic>);

  static GGetUserData_user_actors? fromJson(Map<String, dynamic> json) => _i1
      .serializers
      .deserializeWith(GGetUserData_user_actors.serializer, json);
}

abstract class GGetUserData_user_actors_avatar
    implements
        Built<
          GGetUserData_user_actors_avatar,
          GGetUserData_user_actors_avatarBuilder
        >,
        _i2.GUserFull_actors_avatar,
        _i2.GActorBasicInfo_avatar,
        _i4.GMediaBasicInfo {
  GGetUserData_user_actors_avatar._();

  factory GGetUserData_user_actors_avatar([
    void Function(GGetUserData_user_actors_avatarBuilder b) updates,
  ]) = _$GGetUserData_user_actors_avatar;

  static void _initializeBuilder(GGetUserData_user_actors_avatarBuilder b) =>
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
  static Serializer<GGetUserData_user_actors_avatar> get serializer =>
      _$gGetUserDataUserActorsAvatarSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GGetUserData_user_actors_avatar.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GGetUserData_user_actors_avatar? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserData_user_actors_avatar.serializer,
        json,
      );
}

abstract class GGetUsersData
    implements Built<GGetUsersData, GGetUsersDataBuilder> {
  GGetUsersData._();

  factory GGetUsersData([void Function(GGetUsersDataBuilder b) updates]) =
      _$GGetUsersData;

  static void _initializeBuilder(GGetUsersDataBuilder b) =>
      b..G__typename = 'RootQueryType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetUsersData_users? get users;
  static Serializer<GGetUsersData> get serializer => _$gGetUsersDataSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GGetUsersData.serializer, this)
          as Map<String, dynamic>);

  static GGetUsersData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGetUsersData.serializer, json);
}

abstract class GGetUsersData_users
    implements Built<GGetUsersData_users, GGetUsersData_usersBuilder> {
  GGetUsersData_users._();

  factory GGetUsersData_users([
    void Function(GGetUsersData_usersBuilder b) updates,
  ]) = _$GGetUsersData_users;

  static void _initializeBuilder(GGetUsersData_usersBuilder b) =>
      b..G__typename = 'Users';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get total;
  BuiltList<GGetUsersData_users_elements?> get elements;
  static Serializer<GGetUsersData_users> get serializer =>
      _$gGetUsersDataUsersSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GGetUsersData_users.serializer, this)
          as Map<String, dynamic>);

  static GGetUsersData_users? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGetUsersData_users.serializer, json);
}

abstract class GGetUsersData_users_elements
    implements
        Built<
          GGetUsersData_users_elements,
          GGetUsersData_users_elementsBuilder
        >,
        _i2.GUserFull {
  GGetUsersData_users_elements._();

  factory GGetUsersData_users_elements([
    void Function(GGetUsersData_users_elementsBuilder b) updates,
  ]) = _$GGetUsersData_users_elements;

  static void _initializeBuilder(GGetUsersData_users_elementsBuilder b) =>
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
  GGetUsersData_users_elements_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  _i3.GUserRole? get role;
  @override
  String? get provider;
  @override
  int? get mediaSize;
  @override
  GGetUsersData_users_elements_settings? get settings;
  @override
  BuiltList<GGetUsersData_users_elements_actors?> get actors;
  static Serializer<GGetUsersData_users_elements> get serializer =>
      _$gGetUsersDataUsersElementsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GGetUsersData_users_elements.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GGetUsersData_users_elements? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUsersData_users_elements.serializer,
        json,
      );
}

abstract class GGetUsersData_users_elements_defaultActor
    implements
        Built<
          GGetUsersData_users_elements_defaultActor,
          GGetUsersData_users_elements_defaultActorBuilder
        >,
        _i2.GUserFull_defaultActor {
  GGetUsersData_users_elements_defaultActor._();

  factory GGetUsersData_users_elements_defaultActor([
    void Function(GGetUsersData_users_elements_defaultActorBuilder b) updates,
  ]) = _$GGetUsersData_users_elements_defaultActor;

  static void _initializeBuilder(
    GGetUsersData_users_elements_defaultActorBuilder b,
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
  static Serializer<GGetUsersData_users_elements_defaultActor> get serializer =>
      _$gGetUsersDataUsersElementsDefaultActorSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GGetUsersData_users_elements_defaultActor.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GGetUsersData_users_elements_defaultActor? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GGetUsersData_users_elements_defaultActor.serializer,
    json,
  );
}

abstract class GGetUsersData_users_elements_settings
    implements
        Built<
          GGetUsersData_users_elements_settings,
          GGetUsersData_users_elements_settingsBuilder
        >,
        _i2.GUserFull_settings {
  GGetUsersData_users_elements_settings._();

  factory GGetUsersData_users_elements_settings([
    void Function(GGetUsersData_users_elements_settingsBuilder b) updates,
  ]) = _$GGetUsersData_users_elements_settings;

  static void _initializeBuilder(
    GGetUsersData_users_elements_settingsBuilder b,
  ) => b..G__typename = 'UserSettings';

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
  GGetUsersData_users_elements_settings_location? get location;
  static Serializer<GGetUsersData_users_elements_settings> get serializer =>
      _$gGetUsersDataUsersElementsSettingsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GGetUsersData_users_elements_settings.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GGetUsersData_users_elements_settings? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GGetUsersData_users_elements_settings.serializer,
    json,
  );
}

abstract class GGetUsersData_users_elements_settings_location
    implements
        Built<
          GGetUsersData_users_elements_settings_location,
          GGetUsersData_users_elements_settings_locationBuilder
        >,
        _i2.GUserFull_settings_location {
  GGetUsersData_users_elements_settings_location._();

  factory GGetUsersData_users_elements_settings_location([
    void Function(GGetUsersData_users_elements_settings_locationBuilder b)
    updates,
  ]) = _$GGetUsersData_users_elements_settings_location;

  static void _initializeBuilder(
    GGetUsersData_users_elements_settings_locationBuilder b,
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
  static Serializer<GGetUsersData_users_elements_settings_location>
  get serializer => _$gGetUsersDataUsersElementsSettingsLocationSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GGetUsersData_users_elements_settings_location.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GGetUsersData_users_elements_settings_location? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GGetUsersData_users_elements_settings_location.serializer,
    json,
  );
}

abstract class GGetUsersData_users_elements_actors
    implements
        Built<
          GGetUsersData_users_elements_actors,
          GGetUsersData_users_elements_actorsBuilder
        >,
        _i2.GUserFull_actors,
        _i2.GActorBasicInfo {
  GGetUsersData_users_elements_actors._();

  factory GGetUsersData_users_elements_actors([
    void Function(GGetUsersData_users_elements_actorsBuilder b) updates,
  ]) = _$GGetUsersData_users_elements_actors;

  static void _initializeBuilder(
    GGetUsersData_users_elements_actorsBuilder b,
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
  @override
  String? get domain;
  @override
  String? get summary;
  @override
  String? get url;
  @override
  bool? get suspended;
  @override
  GGetUsersData_users_elements_actors_avatar? get avatar;
  static Serializer<GGetUsersData_users_elements_actors> get serializer =>
      _$gGetUsersDataUsersElementsActorsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GGetUsersData_users_elements_actors.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GGetUsersData_users_elements_actors? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GGetUsersData_users_elements_actors.serializer,
    json,
  );
}

abstract class GGetUsersData_users_elements_actors_avatar
    implements
        Built<
          GGetUsersData_users_elements_actors_avatar,
          GGetUsersData_users_elements_actors_avatarBuilder
        >,
        _i2.GUserFull_actors_avatar,
        _i2.GActorBasicInfo_avatar,
        _i4.GMediaBasicInfo {
  GGetUsersData_users_elements_actors_avatar._();

  factory GGetUsersData_users_elements_actors_avatar([
    void Function(GGetUsersData_users_elements_actors_avatarBuilder b) updates,
  ]) = _$GGetUsersData_users_elements_actors_avatar;

  static void _initializeBuilder(
    GGetUsersData_users_elements_actors_avatarBuilder b,
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
  static Serializer<GGetUsersData_users_elements_actors_avatar>
  get serializer => _$gGetUsersDataUsersElementsActorsAvatarSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GGetUsersData_users_elements_actors_avatar.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GGetUsersData_users_elements_actors_avatar? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GGetUsersData_users_elements_actors_avatar.serializer,
    json,
  );
}

abstract class GFetchPersonData
    implements Built<GFetchPersonData, GFetchPersonDataBuilder> {
  GFetchPersonData._();

  factory GFetchPersonData([void Function(GFetchPersonDataBuilder b) updates]) =
      _$GFetchPersonData;

  static void _initializeBuilder(GFetchPersonDataBuilder b) =>
      b..G__typename = 'RootQueryType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GFetchPersonData_fetchPerson? get fetchPerson;
  static Serializer<GFetchPersonData> get serializer =>
      _$gFetchPersonDataSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFetchPersonData.serializer, this)
          as Map<String, dynamic>);

  static GFetchPersonData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFetchPersonData.serializer, json);
}

abstract class GFetchPersonData_fetchPerson
    implements
        Built<
          GFetchPersonData_fetchPerson,
          GFetchPersonData_fetchPersonBuilder
        >,
        _i2.GPersonInfo {
  GFetchPersonData_fetchPerson._();

  factory GFetchPersonData_fetchPerson([
    void Function(GFetchPersonData_fetchPersonBuilder b) updates,
  ]) = _$GFetchPersonData_fetchPerson;

  static void _initializeBuilder(GFetchPersonData_fetchPersonBuilder b) =>
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
  GFetchPersonData_fetchPerson_avatar? get avatar;
  @override
  GFetchPersonData_fetchPerson_banner? get banner;
  @override
  BuiltList<GFetchPersonData_fetchPerson_feedTokens?>? get feedTokens;
  @override
  GFetchPersonData_fetchPerson_organizedEvents? get organizedEvents;
  @override
  GFetchPersonData_fetchPerson_participations? get participations;
  @override
  GFetchPersonData_fetchPerson_memberships? get memberships;
  @override
  GFetchPersonData_fetchPerson_follows? get follows;
  @override
  int? get followingCount;
  @override
  int? get followersCount;
  @override
  GFetchPersonData_fetchPerson_user? get user;
  static Serializer<GFetchPersonData_fetchPerson> get serializer =>
      _$gFetchPersonDataFetchPersonSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GFetchPersonData_fetchPerson.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_avatar
    implements
        Built<
          GFetchPersonData_fetchPerson_avatar,
          GFetchPersonData_fetchPerson_avatarBuilder
        >,
        _i2.GPersonInfo_avatar,
        _i4.GMediaBasicInfo {
  GFetchPersonData_fetchPerson_avatar._();

  factory GFetchPersonData_fetchPerson_avatar([
    void Function(GFetchPersonData_fetchPerson_avatarBuilder b) updates,
  ]) = _$GFetchPersonData_fetchPerson_avatar;

  static void _initializeBuilder(
    GFetchPersonData_fetchPerson_avatarBuilder b,
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
  static Serializer<GFetchPersonData_fetchPerson_avatar> get serializer =>
      _$gFetchPersonDataFetchPersonAvatarSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GFetchPersonData_fetchPerson_avatar.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_avatar? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GFetchPersonData_fetchPerson_avatar.serializer,
    json,
  );
}

abstract class GFetchPersonData_fetchPerson_banner
    implements
        Built<
          GFetchPersonData_fetchPerson_banner,
          GFetchPersonData_fetchPerson_bannerBuilder
        >,
        _i2.GPersonInfo_banner,
        _i4.GMediaBasicInfo {
  GFetchPersonData_fetchPerson_banner._();

  factory GFetchPersonData_fetchPerson_banner([
    void Function(GFetchPersonData_fetchPerson_bannerBuilder b) updates,
  ]) = _$GFetchPersonData_fetchPerson_banner;

  static void _initializeBuilder(
    GFetchPersonData_fetchPerson_bannerBuilder b,
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
  static Serializer<GFetchPersonData_fetchPerson_banner> get serializer =>
      _$gFetchPersonDataFetchPersonBannerSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GFetchPersonData_fetchPerson_banner.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_banner? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GFetchPersonData_fetchPerson_banner.serializer,
    json,
  );
}

abstract class GFetchPersonData_fetchPerson_feedTokens
    implements
        Built<
          GFetchPersonData_fetchPerson_feedTokens,
          GFetchPersonData_fetchPerson_feedTokensBuilder
        >,
        _i2.GPersonInfo_feedTokens {
  GFetchPersonData_fetchPerson_feedTokens._();

  factory GFetchPersonData_fetchPerson_feedTokens([
    void Function(GFetchPersonData_fetchPerson_feedTokensBuilder b) updates,
  ]) = _$GFetchPersonData_fetchPerson_feedTokens;

  static void _initializeBuilder(
    GFetchPersonData_fetchPerson_feedTokensBuilder b,
  ) => b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GFetchPersonData_fetchPerson_feedTokens> get serializer =>
      _$gFetchPersonDataFetchPersonFeedTokensSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GFetchPersonData_fetchPerson_feedTokens.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_feedTokens? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GFetchPersonData_fetchPerson_feedTokens.serializer,
    json,
  );
}

abstract class GFetchPersonData_fetchPerson_organizedEvents
    implements
        Built<
          GFetchPersonData_fetchPerson_organizedEvents,
          GFetchPersonData_fetchPerson_organizedEventsBuilder
        >,
        _i2.GPersonInfo_organizedEvents {
  GFetchPersonData_fetchPerson_organizedEvents._();

  factory GFetchPersonData_fetchPerson_organizedEvents([
    void Function(GFetchPersonData_fetchPerson_organizedEventsBuilder b)
    updates,
  ]) = _$GFetchPersonData_fetchPerson_organizedEvents;

  static void _initializeBuilder(
    GFetchPersonData_fetchPerson_organizedEventsBuilder b,
  ) => b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GFetchPersonData_fetchPerson_organizedEvents>
  get serializer => _$gFetchPersonDataFetchPersonOrganizedEventsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GFetchPersonData_fetchPerson_organizedEvents.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_organizedEvents? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GFetchPersonData_fetchPerson_organizedEvents.serializer,
    json,
  );
}

abstract class GFetchPersonData_fetchPerson_participations
    implements
        Built<
          GFetchPersonData_fetchPerson_participations,
          GFetchPersonData_fetchPerson_participationsBuilder
        >,
        _i2.GPersonInfo_participations {
  GFetchPersonData_fetchPerson_participations._();

  factory GFetchPersonData_fetchPerson_participations([
    void Function(GFetchPersonData_fetchPerson_participationsBuilder b) updates,
  ]) = _$GFetchPersonData_fetchPerson_participations;

  static void _initializeBuilder(
    GFetchPersonData_fetchPerson_participationsBuilder b,
  ) => b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GFetchPersonData_fetchPerson_participations>
  get serializer => _$gFetchPersonDataFetchPersonParticipationsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GFetchPersonData_fetchPerson_participations.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_participations? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GFetchPersonData_fetchPerson_participations.serializer,
    json,
  );
}

abstract class GFetchPersonData_fetchPerson_memberships
    implements
        Built<
          GFetchPersonData_fetchPerson_memberships,
          GFetchPersonData_fetchPerson_membershipsBuilder
        >,
        _i2.GPersonInfo_memberships {
  GFetchPersonData_fetchPerson_memberships._();

  factory GFetchPersonData_fetchPerson_memberships([
    void Function(GFetchPersonData_fetchPerson_membershipsBuilder b) updates,
  ]) = _$GFetchPersonData_fetchPerson_memberships;

  static void _initializeBuilder(
    GFetchPersonData_fetchPerson_membershipsBuilder b,
  ) => b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GFetchPersonData_fetchPerson_memberships> get serializer =>
      _$gFetchPersonDataFetchPersonMembershipsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GFetchPersonData_fetchPerson_memberships.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberships? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GFetchPersonData_fetchPerson_memberships.serializer,
    json,
  );
}

abstract class GFetchPersonData_fetchPerson_follows
    implements
        Built<
          GFetchPersonData_fetchPerson_follows,
          GFetchPersonData_fetchPerson_followsBuilder
        >,
        _i2.GPersonInfo_follows {
  GFetchPersonData_fetchPerson_follows._();

  factory GFetchPersonData_fetchPerson_follows([
    void Function(GFetchPersonData_fetchPerson_followsBuilder b) updates,
  ]) = _$GFetchPersonData_fetchPerson_follows;

  static void _initializeBuilder(
    GFetchPersonData_fetchPerson_followsBuilder b,
  ) => b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GFetchPersonData_fetchPerson_follows> get serializer =>
      _$gFetchPersonDataFetchPersonFollowsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GFetchPersonData_fetchPerson_follows.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_follows? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GFetchPersonData_fetchPerson_follows.serializer,
    json,
  );
}

abstract class GFetchPersonData_fetchPerson_user
    implements
        Built<
          GFetchPersonData_fetchPerson_user,
          GFetchPersonData_fetchPerson_userBuilder
        >,
        _i2.GPersonInfo_user {
  GFetchPersonData_fetchPerson_user._();

  factory GFetchPersonData_fetchPerson_user([
    void Function(GFetchPersonData_fetchPerson_userBuilder b) updates,
  ]) = _$GFetchPersonData_fetchPerson_user;

  static void _initializeBuilder(GFetchPersonData_fetchPerson_userBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  String get email;
  @override
  _i3.GUserRole? get role;
  static Serializer<GFetchPersonData_fetchPerson_user> get serializer =>
      _$gFetchPersonDataFetchPersonUserSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GFetchPersonData_fetchPerson_user.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_user? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GFetchPersonData_fetchPerson_user.serializer,
    json,
  );
}

abstract class GGetPersonData
    implements Built<GGetPersonData, GGetPersonDataBuilder> {
  GGetPersonData._();

  factory GGetPersonData([void Function(GGetPersonDataBuilder b) updates]) =
      _$GGetPersonData;

  static void _initializeBuilder(GGetPersonDataBuilder b) =>
      b..G__typename = 'RootQueryType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetPersonData_person? get person;
  static Serializer<GGetPersonData> get serializer =>
      _$gGetPersonDataSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GGetPersonData.serializer, this)
          as Map<String, dynamic>);

  static GGetPersonData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGetPersonData.serializer, json);
}

abstract class GGetPersonData_person
    implements
        Built<GGetPersonData_person, GGetPersonData_personBuilder>,
        _i2.GPersonInfo {
  GGetPersonData_person._();

  factory GGetPersonData_person([
    void Function(GGetPersonData_personBuilder b) updates,
  ]) = _$GGetPersonData_person;

  static void _initializeBuilder(GGetPersonData_personBuilder b) =>
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
  GGetPersonData_person_avatar? get avatar;
  @override
  GGetPersonData_person_banner? get banner;
  @override
  BuiltList<GGetPersonData_person_feedTokens?>? get feedTokens;
  @override
  GGetPersonData_person_organizedEvents? get organizedEvents;
  @override
  GGetPersonData_person_participations? get participations;
  @override
  GGetPersonData_person_memberships? get memberships;
  @override
  GGetPersonData_person_follows? get follows;
  @override
  int? get followingCount;
  @override
  int? get followersCount;
  @override
  GGetPersonData_person_user? get user;
  static Serializer<GGetPersonData_person> get serializer =>
      _$gGetPersonDataPersonSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GGetPersonData_person.serializer, this)
          as Map<String, dynamic>);

  static GGetPersonData_person? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGetPersonData_person.serializer, json);
}

abstract class GGetPersonData_person_avatar
    implements
        Built<
          GGetPersonData_person_avatar,
          GGetPersonData_person_avatarBuilder
        >,
        _i2.GPersonInfo_avatar,
        _i4.GMediaBasicInfo {
  GGetPersonData_person_avatar._();

  factory GGetPersonData_person_avatar([
    void Function(GGetPersonData_person_avatarBuilder b) updates,
  ]) = _$GGetPersonData_person_avatar;

  static void _initializeBuilder(GGetPersonData_person_avatarBuilder b) =>
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
  static Serializer<GGetPersonData_person_avatar> get serializer =>
      _$gGetPersonDataPersonAvatarSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GGetPersonData_person_avatar.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GGetPersonData_person_avatar? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPersonData_person_avatar.serializer,
        json,
      );
}

abstract class GGetPersonData_person_banner
    implements
        Built<
          GGetPersonData_person_banner,
          GGetPersonData_person_bannerBuilder
        >,
        _i2.GPersonInfo_banner,
        _i4.GMediaBasicInfo {
  GGetPersonData_person_banner._();

  factory GGetPersonData_person_banner([
    void Function(GGetPersonData_person_bannerBuilder b) updates,
  ]) = _$GGetPersonData_person_banner;

  static void _initializeBuilder(GGetPersonData_person_bannerBuilder b) =>
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
  static Serializer<GGetPersonData_person_banner> get serializer =>
      _$gGetPersonDataPersonBannerSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GGetPersonData_person_banner.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GGetPersonData_person_banner? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPersonData_person_banner.serializer,
        json,
      );
}

abstract class GGetPersonData_person_feedTokens
    implements
        Built<
          GGetPersonData_person_feedTokens,
          GGetPersonData_person_feedTokensBuilder
        >,
        _i2.GPersonInfo_feedTokens {
  GGetPersonData_person_feedTokens._();

  factory GGetPersonData_person_feedTokens([
    void Function(GGetPersonData_person_feedTokensBuilder b) updates,
  ]) = _$GGetPersonData_person_feedTokens;

  static void _initializeBuilder(GGetPersonData_person_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GGetPersonData_person_feedTokens> get serializer =>
      _$gGetPersonDataPersonFeedTokensSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GGetPersonData_person_feedTokens.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GGetPersonData_person_feedTokens? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GGetPersonData_person_feedTokens.serializer,
    json,
  );
}

abstract class GGetPersonData_person_organizedEvents
    implements
        Built<
          GGetPersonData_person_organizedEvents,
          GGetPersonData_person_organizedEventsBuilder
        >,
        _i2.GPersonInfo_organizedEvents {
  GGetPersonData_person_organizedEvents._();

  factory GGetPersonData_person_organizedEvents([
    void Function(GGetPersonData_person_organizedEventsBuilder b) updates,
  ]) = _$GGetPersonData_person_organizedEvents;

  static void _initializeBuilder(
    GGetPersonData_person_organizedEventsBuilder b,
  ) => b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGetPersonData_person_organizedEvents> get serializer =>
      _$gGetPersonDataPersonOrganizedEventsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GGetPersonData_person_organizedEvents.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GGetPersonData_person_organizedEvents? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GGetPersonData_person_organizedEvents.serializer,
    json,
  );
}

abstract class GGetPersonData_person_participations
    implements
        Built<
          GGetPersonData_person_participations,
          GGetPersonData_person_participationsBuilder
        >,
        _i2.GPersonInfo_participations {
  GGetPersonData_person_participations._();

  factory GGetPersonData_person_participations([
    void Function(GGetPersonData_person_participationsBuilder b) updates,
  ]) = _$GGetPersonData_person_participations;

  static void _initializeBuilder(
    GGetPersonData_person_participationsBuilder b,
  ) => b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGetPersonData_person_participations> get serializer =>
      _$gGetPersonDataPersonParticipationsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GGetPersonData_person_participations.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GGetPersonData_person_participations? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GGetPersonData_person_participations.serializer,
    json,
  );
}

abstract class GGetPersonData_person_memberships
    implements
        Built<
          GGetPersonData_person_memberships,
          GGetPersonData_person_membershipsBuilder
        >,
        _i2.GPersonInfo_memberships {
  GGetPersonData_person_memberships._();

  factory GGetPersonData_person_memberships([
    void Function(GGetPersonData_person_membershipsBuilder b) updates,
  ]) = _$GGetPersonData_person_memberships;

  static void _initializeBuilder(GGetPersonData_person_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGetPersonData_person_memberships> get serializer =>
      _$gGetPersonDataPersonMembershipsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GGetPersonData_person_memberships.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GGetPersonData_person_memberships? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GGetPersonData_person_memberships.serializer,
    json,
  );
}

abstract class GGetPersonData_person_follows
    implements
        Built<
          GGetPersonData_person_follows,
          GGetPersonData_person_followsBuilder
        >,
        _i2.GPersonInfo_follows {
  GGetPersonData_person_follows._();

  factory GGetPersonData_person_follows([
    void Function(GGetPersonData_person_followsBuilder b) updates,
  ]) = _$GGetPersonData_person_follows;

  static void _initializeBuilder(GGetPersonData_person_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GGetPersonData_person_follows> get serializer =>
      _$gGetPersonDataPersonFollowsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GGetPersonData_person_follows.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GGetPersonData_person_follows? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetPersonData_person_follows.serializer,
        json,
      );
}

abstract class GGetPersonData_person_user
    implements
        Built<GGetPersonData_person_user, GGetPersonData_person_userBuilder>,
        _i2.GPersonInfo_user {
  GGetPersonData_person_user._();

  factory GGetPersonData_person_user([
    void Function(GGetPersonData_person_userBuilder b) updates,
  ]) = _$GGetPersonData_person_user;

  static void _initializeBuilder(GGetPersonData_person_userBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  String get email;
  @override
  _i3.GUserRole? get role;
  static Serializer<GGetPersonData_person_user> get serializer =>
      _$gGetPersonDataPersonUserSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GGetPersonData_person_user.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GGetPersonData_person_user? fromJson(Map<String, dynamic> json) => _i1
      .serializers
      .deserializeWith(GGetPersonData_person_user.serializer, json);
}

abstract class GSearchPersonsData
    implements Built<GSearchPersonsData, GSearchPersonsDataBuilder> {
  GSearchPersonsData._();

  factory GSearchPersonsData([
    void Function(GSearchPersonsDataBuilder b) updates,
  ]) = _$GSearchPersonsData;

  static void _initializeBuilder(GSearchPersonsDataBuilder b) =>
      b..G__typename = 'RootQueryType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GSearchPersonsData_searchPersons? get searchPersons;
  static Serializer<GSearchPersonsData> get serializer =>
      _$gSearchPersonsDataSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GSearchPersonsData.serializer, this)
          as Map<String, dynamic>);

  static GSearchPersonsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GSearchPersonsData.serializer, json);
}

abstract class GSearchPersonsData_searchPersons
    implements
        Built<
          GSearchPersonsData_searchPersons,
          GSearchPersonsData_searchPersonsBuilder
        > {
  GSearchPersonsData_searchPersons._();

  factory GSearchPersonsData_searchPersons([
    void Function(GSearchPersonsData_searchPersonsBuilder b) updates,
  ]) = _$GSearchPersonsData_searchPersons;

  static void _initializeBuilder(GSearchPersonsData_searchPersonsBuilder b) =>
      b..G__typename = 'Persons';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get total;
  BuiltList<GSearchPersonsData_searchPersons_elements?> get elements;
  static Serializer<GSearchPersonsData_searchPersons> get serializer =>
      _$gSearchPersonsDataSearchPersonsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GSearchPersonsData_searchPersons.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GSearchPersonsData_searchPersons? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GSearchPersonsData_searchPersons.serializer,
    json,
  );
}

abstract class GSearchPersonsData_searchPersons_elements
    implements
        Built<
          GSearchPersonsData_searchPersons_elements,
          GSearchPersonsData_searchPersons_elementsBuilder
        >,
        _i2.GPersonInfo {
  GSearchPersonsData_searchPersons_elements._();

  factory GSearchPersonsData_searchPersons_elements([
    void Function(GSearchPersonsData_searchPersons_elementsBuilder b) updates,
  ]) = _$GSearchPersonsData_searchPersons_elements;

  static void _initializeBuilder(
    GSearchPersonsData_searchPersons_elementsBuilder b,
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
  @override
  String? get domain;
  @override
  String? get summary;
  @override
  String? get url;
  @override
  bool? get suspended;
  @override
  GSearchPersonsData_searchPersons_elements_avatar? get avatar;
  @override
  GSearchPersonsData_searchPersons_elements_banner? get banner;
  @override
  BuiltList<GSearchPersonsData_searchPersons_elements_feedTokens?>?
  get feedTokens;
  @override
  GSearchPersonsData_searchPersons_elements_organizedEvents?
  get organizedEvents;
  @override
  GSearchPersonsData_searchPersons_elements_participations? get participations;
  @override
  GSearchPersonsData_searchPersons_elements_memberships? get memberships;
  @override
  GSearchPersonsData_searchPersons_elements_follows? get follows;
  @override
  int? get followingCount;
  @override
  int? get followersCount;
  @override
  GSearchPersonsData_searchPersons_elements_user? get user;
  static Serializer<GSearchPersonsData_searchPersons_elements> get serializer =>
      _$gSearchPersonsDataSearchPersonsElementsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GSearchPersonsData_searchPersons_elements.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GSearchPersonsData_searchPersons_elements? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GSearchPersonsData_searchPersons_elements.serializer,
    json,
  );
}

abstract class GSearchPersonsData_searchPersons_elements_avatar
    implements
        Built<
          GSearchPersonsData_searchPersons_elements_avatar,
          GSearchPersonsData_searchPersons_elements_avatarBuilder
        >,
        _i2.GPersonInfo_avatar,
        _i4.GMediaBasicInfo {
  GSearchPersonsData_searchPersons_elements_avatar._();

  factory GSearchPersonsData_searchPersons_elements_avatar([
    void Function(GSearchPersonsData_searchPersons_elements_avatarBuilder b)
    updates,
  ]) = _$GSearchPersonsData_searchPersons_elements_avatar;

  static void _initializeBuilder(
    GSearchPersonsData_searchPersons_elements_avatarBuilder b,
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
  static Serializer<GSearchPersonsData_searchPersons_elements_avatar>
  get serializer => _$gSearchPersonsDataSearchPersonsElementsAvatarSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GSearchPersonsData_searchPersons_elements_avatar.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GSearchPersonsData_searchPersons_elements_avatar? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GSearchPersonsData_searchPersons_elements_avatar.serializer,
    json,
  );
}

abstract class GSearchPersonsData_searchPersons_elements_banner
    implements
        Built<
          GSearchPersonsData_searchPersons_elements_banner,
          GSearchPersonsData_searchPersons_elements_bannerBuilder
        >,
        _i2.GPersonInfo_banner,
        _i4.GMediaBasicInfo {
  GSearchPersonsData_searchPersons_elements_banner._();

  factory GSearchPersonsData_searchPersons_elements_banner([
    void Function(GSearchPersonsData_searchPersons_elements_bannerBuilder b)
    updates,
  ]) = _$GSearchPersonsData_searchPersons_elements_banner;

  static void _initializeBuilder(
    GSearchPersonsData_searchPersons_elements_bannerBuilder b,
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
  static Serializer<GSearchPersonsData_searchPersons_elements_banner>
  get serializer => _$gSearchPersonsDataSearchPersonsElementsBannerSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GSearchPersonsData_searchPersons_elements_banner.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GSearchPersonsData_searchPersons_elements_banner? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GSearchPersonsData_searchPersons_elements_banner.serializer,
    json,
  );
}

abstract class GSearchPersonsData_searchPersons_elements_feedTokens
    implements
        Built<
          GSearchPersonsData_searchPersons_elements_feedTokens,
          GSearchPersonsData_searchPersons_elements_feedTokensBuilder
        >,
        _i2.GPersonInfo_feedTokens {
  GSearchPersonsData_searchPersons_elements_feedTokens._();

  factory GSearchPersonsData_searchPersons_elements_feedTokens([
    void Function(GSearchPersonsData_searchPersons_elements_feedTokensBuilder b)
    updates,
  ]) = _$GSearchPersonsData_searchPersons_elements_feedTokens;

  static void _initializeBuilder(
    GSearchPersonsData_searchPersons_elements_feedTokensBuilder b,
  ) => b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GSearchPersonsData_searchPersons_elements_feedTokens>
  get serializer =>
      _$gSearchPersonsDataSearchPersonsElementsFeedTokensSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GSearchPersonsData_searchPersons_elements_feedTokens.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GSearchPersonsData_searchPersons_elements_feedTokens? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GSearchPersonsData_searchPersons_elements_feedTokens.serializer,
    json,
  );
}

abstract class GSearchPersonsData_searchPersons_elements_organizedEvents
    implements
        Built<
          GSearchPersonsData_searchPersons_elements_organizedEvents,
          GSearchPersonsData_searchPersons_elements_organizedEventsBuilder
        >,
        _i2.GPersonInfo_organizedEvents {
  GSearchPersonsData_searchPersons_elements_organizedEvents._();

  factory GSearchPersonsData_searchPersons_elements_organizedEvents([
    void Function(
      GSearchPersonsData_searchPersons_elements_organizedEventsBuilder b,
    )
    updates,
  ]) = _$GSearchPersonsData_searchPersons_elements_organizedEvents;

  static void _initializeBuilder(
    GSearchPersonsData_searchPersons_elements_organizedEventsBuilder b,
  ) => b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GSearchPersonsData_searchPersons_elements_organizedEvents>
  get serializer =>
      _$gSearchPersonsDataSearchPersonsElementsOrganizedEventsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GSearchPersonsData_searchPersons_elements_organizedEvents
                .serializer,
            this,
          )
          as Map<String, dynamic>);

  static GSearchPersonsData_searchPersons_elements_organizedEvents? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GSearchPersonsData_searchPersons_elements_organizedEvents.serializer,
    json,
  );
}

abstract class GSearchPersonsData_searchPersons_elements_participations
    implements
        Built<
          GSearchPersonsData_searchPersons_elements_participations,
          GSearchPersonsData_searchPersons_elements_participationsBuilder
        >,
        _i2.GPersonInfo_participations {
  GSearchPersonsData_searchPersons_elements_participations._();

  factory GSearchPersonsData_searchPersons_elements_participations([
    void Function(
      GSearchPersonsData_searchPersons_elements_participationsBuilder b,
    )
    updates,
  ]) = _$GSearchPersonsData_searchPersons_elements_participations;

  static void _initializeBuilder(
    GSearchPersonsData_searchPersons_elements_participationsBuilder b,
  ) => b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GSearchPersonsData_searchPersons_elements_participations>
  get serializer =>
      _$gSearchPersonsDataSearchPersonsElementsParticipationsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GSearchPersonsData_searchPersons_elements_participations.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GSearchPersonsData_searchPersons_elements_participations? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GSearchPersonsData_searchPersons_elements_participations.serializer,
    json,
  );
}

abstract class GSearchPersonsData_searchPersons_elements_memberships
    implements
        Built<
          GSearchPersonsData_searchPersons_elements_memberships,
          GSearchPersonsData_searchPersons_elements_membershipsBuilder
        >,
        _i2.GPersonInfo_memberships {
  GSearchPersonsData_searchPersons_elements_memberships._();

  factory GSearchPersonsData_searchPersons_elements_memberships([
    void Function(
      GSearchPersonsData_searchPersons_elements_membershipsBuilder b,
    )
    updates,
  ]) = _$GSearchPersonsData_searchPersons_elements_memberships;

  static void _initializeBuilder(
    GSearchPersonsData_searchPersons_elements_membershipsBuilder b,
  ) => b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GSearchPersonsData_searchPersons_elements_memberships>
  get serializer =>
      _$gSearchPersonsDataSearchPersonsElementsMembershipsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GSearchPersonsData_searchPersons_elements_memberships.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GSearchPersonsData_searchPersons_elements_memberships? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GSearchPersonsData_searchPersons_elements_memberships.serializer,
    json,
  );
}

abstract class GSearchPersonsData_searchPersons_elements_follows
    implements
        Built<
          GSearchPersonsData_searchPersons_elements_follows,
          GSearchPersonsData_searchPersons_elements_followsBuilder
        >,
        _i2.GPersonInfo_follows {
  GSearchPersonsData_searchPersons_elements_follows._();

  factory GSearchPersonsData_searchPersons_elements_follows([
    void Function(GSearchPersonsData_searchPersons_elements_followsBuilder b)
    updates,
  ]) = _$GSearchPersonsData_searchPersons_elements_follows;

  static void _initializeBuilder(
    GSearchPersonsData_searchPersons_elements_followsBuilder b,
  ) => b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GSearchPersonsData_searchPersons_elements_follows>
  get serializer => _$gSearchPersonsDataSearchPersonsElementsFollowsSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GSearchPersonsData_searchPersons_elements_follows.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GSearchPersonsData_searchPersons_elements_follows? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GSearchPersonsData_searchPersons_elements_follows.serializer,
    json,
  );
}

abstract class GSearchPersonsData_searchPersons_elements_user
    implements
        Built<
          GSearchPersonsData_searchPersons_elements_user,
          GSearchPersonsData_searchPersons_elements_userBuilder
        >,
        _i2.GPersonInfo_user {
  GSearchPersonsData_searchPersons_elements_user._();

  factory GSearchPersonsData_searchPersons_elements_user([
    void Function(GSearchPersonsData_searchPersons_elements_userBuilder b)
    updates,
  ]) = _$GSearchPersonsData_searchPersons_elements_user;

  static void _initializeBuilder(
    GSearchPersonsData_searchPersons_elements_userBuilder b,
  ) => b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  String get email;
  @override
  _i3.GUserRole? get role;
  static Serializer<GSearchPersonsData_searchPersons_elements_user>
  get serializer => _$gSearchPersonsDataSearchPersonsElementsUserSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
            GSearchPersonsData_searchPersons_elements_user.serializer,
            this,
          )
          as Map<String, dynamic>);

  static GSearchPersonsData_searchPersons_elements_user? fromJson(
    Map<String, dynamic> json,
  ) => _i1.serializers.deserializeWith(
    GSearchPersonsData_searchPersons_elements_user.serializer,
    json,
  );
}
