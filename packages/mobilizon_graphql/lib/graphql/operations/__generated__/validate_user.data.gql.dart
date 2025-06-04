// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_graphql/graphql/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:mobilizon_graphql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'validate_user.data.gql.g.dart';

abstract class GValidateUserData
    implements Built<GValidateUserData, GValidateUserDataBuilder> {
  GValidateUserData._();

  factory GValidateUserData(
          [void Function(GValidateUserDataBuilder b) updates]) =
      _$GValidateUserData;

  static void _initializeBuilder(GValidateUserDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GValidateUserData_validateUser? get validateUser;
  static Serializer<GValidateUserData> get serializer =>
      _$gValidateUserDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateUserData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateUserData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateUserData.serializer,
        json,
      );
}

abstract class GValidateUserData_validateUser
    implements
        Built<GValidateUserData_validateUser,
            GValidateUserData_validateUserBuilder> {
  GValidateUserData_validateUser._();

  factory GValidateUserData_validateUser(
          [void Function(GValidateUserData_validateUserBuilder b) updates]) =
      _$GValidateUserData_validateUser;

  static void _initializeBuilder(GValidateUserData_validateUserBuilder b) =>
      b..G__typename = 'Login';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get accessToken;
  String get refreshToken;
  GValidateUserData_validateUser_user get user;
  static Serializer<GValidateUserData_validateUser> get serializer =>
      _$gValidateUserDataValidateUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateUserData_validateUser.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateUserData_validateUser? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateUserData_validateUser.serializer,
        json,
      );
}

abstract class GValidateUserData_validateUser_user
    implements
        Built<GValidateUserData_validateUser_user,
            GValidateUserData_validateUser_userBuilder>,
        GvalidateUser_UserFields {
  GValidateUserData_validateUser_user._();

  factory GValidateUserData_validateUser_user(
      [void Function(GValidateUserData_validateUser_userBuilder b)
          updates]) = _$GValidateUserData_validateUser_user;

  static void _initializeBuilder(
          GValidateUserData_validateUser_userBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GValidateUserData_validateUser_user_activitySettings?>?
      get activitySettings;
  @override
  BuiltList<GValidateUserData_validateUser_user_actors?> get actors;
  @override
  BuiltList<GValidateUserData_validateUser_user_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  GValidateUserData_validateUser_user_conversations? get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  GValidateUserData_validateUser_user_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  GValidateUserData_validateUser_user_drafts? get drafts;
  @override
  String get email;
  @override
  BuiltList<GValidateUserData_validateUser_user_feedTokens?>? get feedTokens;
  @override
  GValidateUserData_validateUser_user_followedGroupEvents?
      get followedGroupEvents;
  @override
  String? get id;
  @override
  DateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  String? get locale;
  @override
  GValidateUserData_validateUser_user_media? get media;
  @override
  int? get mediaSize;
  @override
  GValidateUserData_validateUser_user_memberships? get memberships;
  @override
  GValidateUserData_validateUser_user_participations? get participations;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  @override
  GValidateUserData_validateUser_user_settings? get settings;
  static Serializer<GValidateUserData_validateUser_user> get serializer =>
      _$gValidateUserDataValidateUserUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateUserData_validateUser_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateUserData_validateUser_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateUserData_validateUser_user.serializer,
        json,
      );
}

abstract class GValidateUserData_validateUser_user_activitySettings
    implements
        Built<GValidateUserData_validateUser_user_activitySettings,
            GValidateUserData_validateUser_user_activitySettingsBuilder>,
        GvalidateUser_UserFields_activitySettings {
  GValidateUserData_validateUser_user_activitySettings._();

  factory GValidateUserData_validateUser_user_activitySettings(
      [void Function(
              GValidateUserData_validateUser_user_activitySettingsBuilder b)
          updates]) = _$GValidateUserData_validateUser_user_activitySettings;

  static void _initializeBuilder(
          GValidateUserData_validateUser_user_activitySettingsBuilder b) =>
      b..G__typename = 'ActivitySetting';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool? get enabled;
  @override
  String? get key;
  @override
  String? get method;
  static Serializer<GValidateUserData_validateUser_user_activitySettings>
      get serializer =>
          _$gValidateUserDataValidateUserUserActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateUserData_validateUser_user_activitySettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateUserData_validateUser_user_activitySettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateUserData_validateUser_user_activitySettings.serializer,
        json,
      );
}

abstract class GValidateUserData_validateUser_user_actors
    implements
        Built<GValidateUserData_validateUser_user_actors,
            GValidateUserData_validateUser_user_actorsBuilder>,
        GvalidateUser_UserFields_actors {
  GValidateUserData_validateUser_user_actors._();

  factory GValidateUserData_validateUser_user_actors(
      [void Function(GValidateUserData_validateUser_user_actorsBuilder b)
          updates]) = _$GValidateUserData_validateUser_user_actors;

  static void _initializeBuilder(
          GValidateUserData_validateUser_user_actorsBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get domain;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  String? get name;
  @override
  String? get preferredUsername;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  _i2.GActorType? get type;
  @override
  int? get unreadConversationsCount;
  @override
  String? get url;
  static Serializer<GValidateUserData_validateUser_user_actors>
      get serializer => _$gValidateUserDataValidateUserUserActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateUserData_validateUser_user_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateUserData_validateUser_user_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateUserData_validateUser_user_actors.serializer,
        json,
      );
}

abstract class GValidateUserData_validateUser_user_authAuthorizedApplications
    implements
        Built<GValidateUserData_validateUser_user_authAuthorizedApplications,
            GValidateUserData_validateUser_user_authAuthorizedApplicationsBuilder>,
        GvalidateUser_UserFields_authAuthorizedApplications {
  GValidateUserData_validateUser_user_authAuthorizedApplications._();

  factory GValidateUserData_validateUser_user_authAuthorizedApplications(
          [void Function(
                  GValidateUserData_validateUser_user_authAuthorizedApplicationsBuilder
                      b)
              updates]) =
      _$GValidateUserData_validateUser_user_authAuthorizedApplications;

  static void _initializeBuilder(
          GValidateUserData_validateUser_user_authAuthorizedApplicationsBuilder
              b) =>
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
  static Serializer<
          GValidateUserData_validateUser_user_authAuthorizedApplications>
      get serializer =>
          _$gValidateUserDataValidateUserUserAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateUserData_validateUser_user_authAuthorizedApplications
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateUserData_validateUser_user_authAuthorizedApplications?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GValidateUserData_validateUser_user_authAuthorizedApplications
                .serializer,
            json,
          );
}

abstract class GValidateUserData_validateUser_user_conversations
    implements
        Built<GValidateUserData_validateUser_user_conversations,
            GValidateUserData_validateUser_user_conversationsBuilder>,
        GvalidateUser_UserFields_conversations {
  GValidateUserData_validateUser_user_conversations._();

  factory GValidateUserData_validateUser_user_conversations(
      [void Function(GValidateUserData_validateUser_user_conversationsBuilder b)
          updates]) = _$GValidateUserData_validateUser_user_conversations;

  static void _initializeBuilder(
          GValidateUserData_validateUser_user_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GValidateUserData_validateUser_user_conversations>
      get serializer =>
          _$gValidateUserDataValidateUserUserConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateUserData_validateUser_user_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateUserData_validateUser_user_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateUserData_validateUser_user_conversations.serializer,
        json,
      );
}

abstract class GValidateUserData_validateUser_user_defaultActor
    implements
        Built<GValidateUserData_validateUser_user_defaultActor,
            GValidateUserData_validateUser_user_defaultActorBuilder>,
        GvalidateUser_UserFields_defaultActor {
  GValidateUserData_validateUser_user_defaultActor._();

  factory GValidateUserData_validateUser_user_defaultActor(
      [void Function(GValidateUserData_validateUser_user_defaultActorBuilder b)
          updates]) = _$GValidateUserData_validateUser_user_defaultActor;

  static void _initializeBuilder(
          GValidateUserData_validateUser_user_defaultActorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get domain;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  String? get name;
  @override
  String? get preferredUsername;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  _i2.GActorType? get type;
  @override
  int? get unreadConversationsCount;
  @override
  String? get url;
  static Serializer<GValidateUserData_validateUser_user_defaultActor>
      get serializer =>
          _$gValidateUserDataValidateUserUserDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateUserData_validateUser_user_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateUserData_validateUser_user_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateUserData_validateUser_user_defaultActor.serializer,
        json,
      );
}

abstract class GValidateUserData_validateUser_user_drafts
    implements
        Built<GValidateUserData_validateUser_user_drafts,
            GValidateUserData_validateUser_user_draftsBuilder>,
        GvalidateUser_UserFields_drafts {
  GValidateUserData_validateUser_user_drafts._();

  factory GValidateUserData_validateUser_user_drafts(
      [void Function(GValidateUserData_validateUser_user_draftsBuilder b)
          updates]) = _$GValidateUserData_validateUser_user_drafts;

  static void _initializeBuilder(
          GValidateUserData_validateUser_user_draftsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GValidateUserData_validateUser_user_drafts>
      get serializer => _$gValidateUserDataValidateUserUserDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateUserData_validateUser_user_drafts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateUserData_validateUser_user_drafts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateUserData_validateUser_user_drafts.serializer,
        json,
      );
}

abstract class GValidateUserData_validateUser_user_feedTokens
    implements
        Built<GValidateUserData_validateUser_user_feedTokens,
            GValidateUserData_validateUser_user_feedTokensBuilder>,
        GvalidateUser_UserFields_feedTokens {
  GValidateUserData_validateUser_user_feedTokens._();

  factory GValidateUserData_validateUser_user_feedTokens(
      [void Function(GValidateUserData_validateUser_user_feedTokensBuilder b)
          updates]) = _$GValidateUserData_validateUser_user_feedTokens;

  static void _initializeBuilder(
          GValidateUserData_validateUser_user_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GValidateUserData_validateUser_user_feedTokens>
      get serializer => _$gValidateUserDataValidateUserUserFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateUserData_validateUser_user_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateUserData_validateUser_user_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateUserData_validateUser_user_feedTokens.serializer,
        json,
      );
}

abstract class GValidateUserData_validateUser_user_followedGroupEvents
    implements
        Built<GValidateUserData_validateUser_user_followedGroupEvents,
            GValidateUserData_validateUser_user_followedGroupEventsBuilder>,
        GvalidateUser_UserFields_followedGroupEvents {
  GValidateUserData_validateUser_user_followedGroupEvents._();

  factory GValidateUserData_validateUser_user_followedGroupEvents(
      [void Function(
              GValidateUserData_validateUser_user_followedGroupEventsBuilder b)
          updates]) = _$GValidateUserData_validateUser_user_followedGroupEvents;

  static void _initializeBuilder(
          GValidateUserData_validateUser_user_followedGroupEventsBuilder b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GValidateUserData_validateUser_user_followedGroupEvents>
      get serializer =>
          _$gValidateUserDataValidateUserUserFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateUserData_validateUser_user_followedGroupEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateUserData_validateUser_user_followedGroupEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateUserData_validateUser_user_followedGroupEvents.serializer,
        json,
      );
}

abstract class GValidateUserData_validateUser_user_media
    implements
        Built<GValidateUserData_validateUser_user_media,
            GValidateUserData_validateUser_user_mediaBuilder>,
        GvalidateUser_UserFields_media {
  GValidateUserData_validateUser_user_media._();

  factory GValidateUserData_validateUser_user_media(
      [void Function(GValidateUserData_validateUser_user_mediaBuilder b)
          updates]) = _$GValidateUserData_validateUser_user_media;

  static void _initializeBuilder(
          GValidateUserData_validateUser_user_mediaBuilder b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GValidateUserData_validateUser_user_media> get serializer =>
      _$gValidateUserDataValidateUserUserMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateUserData_validateUser_user_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateUserData_validateUser_user_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateUserData_validateUser_user_media.serializer,
        json,
      );
}

abstract class GValidateUserData_validateUser_user_memberships
    implements
        Built<GValidateUserData_validateUser_user_memberships,
            GValidateUserData_validateUser_user_membershipsBuilder>,
        GvalidateUser_UserFields_memberships {
  GValidateUserData_validateUser_user_memberships._();

  factory GValidateUserData_validateUser_user_memberships(
      [void Function(GValidateUserData_validateUser_user_membershipsBuilder b)
          updates]) = _$GValidateUserData_validateUser_user_memberships;

  static void _initializeBuilder(
          GValidateUserData_validateUser_user_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GValidateUserData_validateUser_user_memberships>
      get serializer =>
          _$gValidateUserDataValidateUserUserMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateUserData_validateUser_user_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateUserData_validateUser_user_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateUserData_validateUser_user_memberships.serializer,
        json,
      );
}

abstract class GValidateUserData_validateUser_user_participations
    implements
        Built<GValidateUserData_validateUser_user_participations,
            GValidateUserData_validateUser_user_participationsBuilder>,
        GvalidateUser_UserFields_participations {
  GValidateUserData_validateUser_user_participations._();

  factory GValidateUserData_validateUser_user_participations(
      [void Function(
              GValidateUserData_validateUser_user_participationsBuilder b)
          updates]) = _$GValidateUserData_validateUser_user_participations;

  static void _initializeBuilder(
          GValidateUserData_validateUser_user_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GValidateUserData_validateUser_user_participations>
      get serializer =>
          _$gValidateUserDataValidateUserUserParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateUserData_validateUser_user_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateUserData_validateUser_user_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateUserData_validateUser_user_participations.serializer,
        json,
      );
}

abstract class GValidateUserData_validateUser_user_settings
    implements
        Built<GValidateUserData_validateUser_user_settings,
            GValidateUserData_validateUser_user_settingsBuilder>,
        GvalidateUser_UserFields_settings {
  GValidateUserData_validateUser_user_settings._();

  factory GValidateUserData_validateUser_user_settings(
      [void Function(GValidateUserData_validateUser_user_settingsBuilder b)
          updates]) = _$GValidateUserData_validateUser_user_settings;

  static void _initializeBuilder(
          GValidateUserData_validateUser_user_settingsBuilder b) =>
      b..G__typename = 'UserSettings';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GNotificationPendingEnum? get groupNotifications;
  @override
  bool? get notificationBeforeEvent;
  @override
  bool? get notificationEachWeek;
  @override
  bool? get notificationOnDay;
  @override
  _i2.GNotificationPendingEnum? get notificationPendingMembership;
  @override
  _i2.GNotificationPendingEnum? get notificationPendingParticipation;
  @override
  _i2.GTimezone? get timezone;
  static Serializer<GValidateUserData_validateUser_user_settings>
      get serializer => _$gValidateUserDataValidateUserUserSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateUserData_validateUser_user_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateUserData_validateUser_user_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateUserData_validateUser_user_settings.serializer,
        json,
      );
}

abstract class GvalidateUser_UserFields {
  String get G__typename;
  BuiltList<GvalidateUser_UserFields_activitySettings?>? get activitySettings;
  BuiltList<GvalidateUser_UserFields_actors?> get actors;
  BuiltList<GvalidateUser_UserFields_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  DateTime? get confirmationSentAt;
  String? get confirmationToken;
  DateTime? get confirmedAt;
  GvalidateUser_UserFields_conversations? get conversations;
  DateTime? get currentSignInAt;
  String? get currentSignInIp;
  GvalidateUser_UserFields_defaultActor? get defaultActor;
  bool? get disabled;
  GvalidateUser_UserFields_drafts? get drafts;
  String get email;
  BuiltList<GvalidateUser_UserFields_feedTokens?>? get feedTokens;
  GvalidateUser_UserFields_followedGroupEvents? get followedGroupEvents;
  String? get id;
  DateTime? get lastSignInAt;
  String? get lastSignInIp;
  String? get locale;
  GvalidateUser_UserFields_media? get media;
  int? get mediaSize;
  GvalidateUser_UserFields_memberships? get memberships;
  GvalidateUser_UserFields_participations? get participations;
  String? get provider;
  DateTime? get resetPasswordSentAt;
  String? get resetPasswordToken;
  _i2.GUserRole? get role;
  GvalidateUser_UserFields_settings? get settings;
}

abstract class GvalidateUser_UserFields_activitySettings {
  String get G__typename;
  bool? get enabled;
  String? get key;
  String? get method;
}

abstract class GvalidateUser_UserFields_actors {
  String get G__typename;
  String? get domain;
  int? get followersCount;
  int? get followingCount;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  String? get name;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  int? get unreadConversationsCount;
  String? get url;
}

abstract class GvalidateUser_UserFields_authAuthorizedApplications {
  String get G__typename;
  String? get id;
  String? get insertedAt;
  String? get lastUsedAt;
}

abstract class GvalidateUser_UserFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GvalidateUser_UserFields_defaultActor {
  String get G__typename;
  String? get domain;
  int? get followersCount;
  int? get followingCount;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  String? get name;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  int? get unreadConversationsCount;
  String? get url;
}

abstract class GvalidateUser_UserFields_drafts {
  String get G__typename;
  int? get total;
}

abstract class GvalidateUser_UserFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class GvalidateUser_UserFields_followedGroupEvents {
  String get G__typename;
  int? get total;
}

abstract class GvalidateUser_UserFields_media {
  String get G__typename;
  int? get total;
}

abstract class GvalidateUser_UserFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class GvalidateUser_UserFields_participations {
  String get G__typename;
  int? get total;
}

abstract class GvalidateUser_UserFields_settings {
  String get G__typename;
  _i2.GNotificationPendingEnum? get groupNotifications;
  bool? get notificationBeforeEvent;
  bool? get notificationEachWeek;
  bool? get notificationOnDay;
  _i2.GNotificationPendingEnum? get notificationPendingMembership;
  _i2.GNotificationPendingEnum? get notificationPendingParticipation;
  _i2.GTimezone? get timezone;
}

abstract class GvalidateUser_UserFieldsData
    implements
        Built<GvalidateUser_UserFieldsData,
            GvalidateUser_UserFieldsDataBuilder>,
        GvalidateUser_UserFields {
  GvalidateUser_UserFieldsData._();

  factory GvalidateUser_UserFieldsData(
          [void Function(GvalidateUser_UserFieldsDataBuilder b) updates]) =
      _$GvalidateUser_UserFieldsData;

  static void _initializeBuilder(GvalidateUser_UserFieldsDataBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GvalidateUser_UserFieldsData_activitySettings?>?
      get activitySettings;
  @override
  BuiltList<GvalidateUser_UserFieldsData_actors?> get actors;
  @override
  BuiltList<GvalidateUser_UserFieldsData_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  GvalidateUser_UserFieldsData_conversations? get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  GvalidateUser_UserFieldsData_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  GvalidateUser_UserFieldsData_drafts? get drafts;
  @override
  String get email;
  @override
  BuiltList<GvalidateUser_UserFieldsData_feedTokens?>? get feedTokens;
  @override
  GvalidateUser_UserFieldsData_followedGroupEvents? get followedGroupEvents;
  @override
  String? get id;
  @override
  DateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  String? get locale;
  @override
  GvalidateUser_UserFieldsData_media? get media;
  @override
  int? get mediaSize;
  @override
  GvalidateUser_UserFieldsData_memberships? get memberships;
  @override
  GvalidateUser_UserFieldsData_participations? get participations;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  @override
  GvalidateUser_UserFieldsData_settings? get settings;
  static Serializer<GvalidateUser_UserFieldsData> get serializer =>
      _$gvalidateUserUserFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateUser_UserFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateUser_UserFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateUser_UserFieldsData.serializer,
        json,
      );
}

abstract class GvalidateUser_UserFieldsData_activitySettings
    implements
        Built<GvalidateUser_UserFieldsData_activitySettings,
            GvalidateUser_UserFieldsData_activitySettingsBuilder>,
        GvalidateUser_UserFields_activitySettings {
  GvalidateUser_UserFieldsData_activitySettings._();

  factory GvalidateUser_UserFieldsData_activitySettings(
      [void Function(GvalidateUser_UserFieldsData_activitySettingsBuilder b)
          updates]) = _$GvalidateUser_UserFieldsData_activitySettings;

  static void _initializeBuilder(
          GvalidateUser_UserFieldsData_activitySettingsBuilder b) =>
      b..G__typename = 'ActivitySetting';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool? get enabled;
  @override
  String? get key;
  @override
  String? get method;
  static Serializer<GvalidateUser_UserFieldsData_activitySettings>
      get serializer => _$gvalidateUserUserFieldsDataActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateUser_UserFieldsData_activitySettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateUser_UserFieldsData_activitySettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateUser_UserFieldsData_activitySettings.serializer,
        json,
      );
}

abstract class GvalidateUser_UserFieldsData_actors
    implements
        Built<GvalidateUser_UserFieldsData_actors,
            GvalidateUser_UserFieldsData_actorsBuilder>,
        GvalidateUser_UserFields_actors {
  GvalidateUser_UserFieldsData_actors._();

  factory GvalidateUser_UserFieldsData_actors(
      [void Function(GvalidateUser_UserFieldsData_actorsBuilder b)
          updates]) = _$GvalidateUser_UserFieldsData_actors;

  static void _initializeBuilder(
          GvalidateUser_UserFieldsData_actorsBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get domain;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  String? get name;
  @override
  String? get preferredUsername;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  _i2.GActorType? get type;
  @override
  int? get unreadConversationsCount;
  @override
  String? get url;
  static Serializer<GvalidateUser_UserFieldsData_actors> get serializer =>
      _$gvalidateUserUserFieldsDataActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateUser_UserFieldsData_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateUser_UserFieldsData_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateUser_UserFieldsData_actors.serializer,
        json,
      );
}

abstract class GvalidateUser_UserFieldsData_authAuthorizedApplications
    implements
        Built<GvalidateUser_UserFieldsData_authAuthorizedApplications,
            GvalidateUser_UserFieldsData_authAuthorizedApplicationsBuilder>,
        GvalidateUser_UserFields_authAuthorizedApplications {
  GvalidateUser_UserFieldsData_authAuthorizedApplications._();

  factory GvalidateUser_UserFieldsData_authAuthorizedApplications(
      [void Function(
              GvalidateUser_UserFieldsData_authAuthorizedApplicationsBuilder b)
          updates]) = _$GvalidateUser_UserFieldsData_authAuthorizedApplications;

  static void _initializeBuilder(
          GvalidateUser_UserFieldsData_authAuthorizedApplicationsBuilder b) =>
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
  static Serializer<GvalidateUser_UserFieldsData_authAuthorizedApplications>
      get serializer =>
          _$gvalidateUserUserFieldsDataAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateUser_UserFieldsData_authAuthorizedApplications.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateUser_UserFieldsData_authAuthorizedApplications? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateUser_UserFieldsData_authAuthorizedApplications.serializer,
        json,
      );
}

abstract class GvalidateUser_UserFieldsData_conversations
    implements
        Built<GvalidateUser_UserFieldsData_conversations,
            GvalidateUser_UserFieldsData_conversationsBuilder>,
        GvalidateUser_UserFields_conversations {
  GvalidateUser_UserFieldsData_conversations._();

  factory GvalidateUser_UserFieldsData_conversations(
      [void Function(GvalidateUser_UserFieldsData_conversationsBuilder b)
          updates]) = _$GvalidateUser_UserFieldsData_conversations;

  static void _initializeBuilder(
          GvalidateUser_UserFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GvalidateUser_UserFieldsData_conversations>
      get serializer => _$gvalidateUserUserFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateUser_UserFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateUser_UserFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateUser_UserFieldsData_conversations.serializer,
        json,
      );
}

abstract class GvalidateUser_UserFieldsData_defaultActor
    implements
        Built<GvalidateUser_UserFieldsData_defaultActor,
            GvalidateUser_UserFieldsData_defaultActorBuilder>,
        GvalidateUser_UserFields_defaultActor {
  GvalidateUser_UserFieldsData_defaultActor._();

  factory GvalidateUser_UserFieldsData_defaultActor(
      [void Function(GvalidateUser_UserFieldsData_defaultActorBuilder b)
          updates]) = _$GvalidateUser_UserFieldsData_defaultActor;

  static void _initializeBuilder(
          GvalidateUser_UserFieldsData_defaultActorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get domain;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  String? get name;
  @override
  String? get preferredUsername;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  _i2.GActorType? get type;
  @override
  int? get unreadConversationsCount;
  @override
  String? get url;
  static Serializer<GvalidateUser_UserFieldsData_defaultActor> get serializer =>
      _$gvalidateUserUserFieldsDataDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateUser_UserFieldsData_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateUser_UserFieldsData_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateUser_UserFieldsData_defaultActor.serializer,
        json,
      );
}

abstract class GvalidateUser_UserFieldsData_drafts
    implements
        Built<GvalidateUser_UserFieldsData_drafts,
            GvalidateUser_UserFieldsData_draftsBuilder>,
        GvalidateUser_UserFields_drafts {
  GvalidateUser_UserFieldsData_drafts._();

  factory GvalidateUser_UserFieldsData_drafts(
      [void Function(GvalidateUser_UserFieldsData_draftsBuilder b)
          updates]) = _$GvalidateUser_UserFieldsData_drafts;

  static void _initializeBuilder(
          GvalidateUser_UserFieldsData_draftsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GvalidateUser_UserFieldsData_drafts> get serializer =>
      _$gvalidateUserUserFieldsDataDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateUser_UserFieldsData_drafts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateUser_UserFieldsData_drafts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateUser_UserFieldsData_drafts.serializer,
        json,
      );
}

abstract class GvalidateUser_UserFieldsData_feedTokens
    implements
        Built<GvalidateUser_UserFieldsData_feedTokens,
            GvalidateUser_UserFieldsData_feedTokensBuilder>,
        GvalidateUser_UserFields_feedTokens {
  GvalidateUser_UserFieldsData_feedTokens._();

  factory GvalidateUser_UserFieldsData_feedTokens(
      [void Function(GvalidateUser_UserFieldsData_feedTokensBuilder b)
          updates]) = _$GvalidateUser_UserFieldsData_feedTokens;

  static void _initializeBuilder(
          GvalidateUser_UserFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GvalidateUser_UserFieldsData_feedTokens> get serializer =>
      _$gvalidateUserUserFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateUser_UserFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateUser_UserFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateUser_UserFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class GvalidateUser_UserFieldsData_followedGroupEvents
    implements
        Built<GvalidateUser_UserFieldsData_followedGroupEvents,
            GvalidateUser_UserFieldsData_followedGroupEventsBuilder>,
        GvalidateUser_UserFields_followedGroupEvents {
  GvalidateUser_UserFieldsData_followedGroupEvents._();

  factory GvalidateUser_UserFieldsData_followedGroupEvents(
      [void Function(GvalidateUser_UserFieldsData_followedGroupEventsBuilder b)
          updates]) = _$GvalidateUser_UserFieldsData_followedGroupEvents;

  static void _initializeBuilder(
          GvalidateUser_UserFieldsData_followedGroupEventsBuilder b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GvalidateUser_UserFieldsData_followedGroupEvents>
      get serializer =>
          _$gvalidateUserUserFieldsDataFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateUser_UserFieldsData_followedGroupEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateUser_UserFieldsData_followedGroupEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateUser_UserFieldsData_followedGroupEvents.serializer,
        json,
      );
}

abstract class GvalidateUser_UserFieldsData_media
    implements
        Built<GvalidateUser_UserFieldsData_media,
            GvalidateUser_UserFieldsData_mediaBuilder>,
        GvalidateUser_UserFields_media {
  GvalidateUser_UserFieldsData_media._();

  factory GvalidateUser_UserFieldsData_media(
      [void Function(GvalidateUser_UserFieldsData_mediaBuilder b)
          updates]) = _$GvalidateUser_UserFieldsData_media;

  static void _initializeBuilder(GvalidateUser_UserFieldsData_mediaBuilder b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GvalidateUser_UserFieldsData_media> get serializer =>
      _$gvalidateUserUserFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateUser_UserFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateUser_UserFieldsData_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateUser_UserFieldsData_media.serializer,
        json,
      );
}

abstract class GvalidateUser_UserFieldsData_memberships
    implements
        Built<GvalidateUser_UserFieldsData_memberships,
            GvalidateUser_UserFieldsData_membershipsBuilder>,
        GvalidateUser_UserFields_memberships {
  GvalidateUser_UserFieldsData_memberships._();

  factory GvalidateUser_UserFieldsData_memberships(
      [void Function(GvalidateUser_UserFieldsData_membershipsBuilder b)
          updates]) = _$GvalidateUser_UserFieldsData_memberships;

  static void _initializeBuilder(
          GvalidateUser_UserFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GvalidateUser_UserFieldsData_memberships> get serializer =>
      _$gvalidateUserUserFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateUser_UserFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateUser_UserFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateUser_UserFieldsData_memberships.serializer,
        json,
      );
}

abstract class GvalidateUser_UserFieldsData_participations
    implements
        Built<GvalidateUser_UserFieldsData_participations,
            GvalidateUser_UserFieldsData_participationsBuilder>,
        GvalidateUser_UserFields_participations {
  GvalidateUser_UserFieldsData_participations._();

  factory GvalidateUser_UserFieldsData_participations(
      [void Function(GvalidateUser_UserFieldsData_participationsBuilder b)
          updates]) = _$GvalidateUser_UserFieldsData_participations;

  static void _initializeBuilder(
          GvalidateUser_UserFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GvalidateUser_UserFieldsData_participations>
      get serializer => _$gvalidateUserUserFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateUser_UserFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateUser_UserFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateUser_UserFieldsData_participations.serializer,
        json,
      );
}

abstract class GvalidateUser_UserFieldsData_settings
    implements
        Built<GvalidateUser_UserFieldsData_settings,
            GvalidateUser_UserFieldsData_settingsBuilder>,
        GvalidateUser_UserFields_settings {
  GvalidateUser_UserFieldsData_settings._();

  factory GvalidateUser_UserFieldsData_settings(
      [void Function(GvalidateUser_UserFieldsData_settingsBuilder b)
          updates]) = _$GvalidateUser_UserFieldsData_settings;

  static void _initializeBuilder(
          GvalidateUser_UserFieldsData_settingsBuilder b) =>
      b..G__typename = 'UserSettings';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GNotificationPendingEnum? get groupNotifications;
  @override
  bool? get notificationBeforeEvent;
  @override
  bool? get notificationEachWeek;
  @override
  bool? get notificationOnDay;
  @override
  _i2.GNotificationPendingEnum? get notificationPendingMembership;
  @override
  _i2.GNotificationPendingEnum? get notificationPendingParticipation;
  @override
  _i2.GTimezone? get timezone;
  static Serializer<GvalidateUser_UserFieldsData_settings> get serializer =>
      _$gvalidateUserUserFieldsDataSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GvalidateUser_UserFieldsData_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GvalidateUser_UserFieldsData_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GvalidateUser_UserFieldsData_settings.serializer,
        json,
      );
}
