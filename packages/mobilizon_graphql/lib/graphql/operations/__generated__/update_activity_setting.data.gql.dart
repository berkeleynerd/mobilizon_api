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
            GUpdateActivitySettingData_updateActivitySetting_userBuilder>,
        GupdateActivitySetting_UserFields {
  GUpdateActivitySettingData_updateActivitySetting_user._();

  factory GUpdateActivitySettingData_updateActivitySetting_user(
      [void Function(
              GUpdateActivitySettingData_updateActivitySetting_userBuilder b)
          updates]) = _$GUpdateActivitySettingData_updateActivitySetting_user;

  static void _initializeBuilder(
          GUpdateActivitySettingData_updateActivitySetting_userBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<
          GUpdateActivitySettingData_updateActivitySetting_user_activitySettings?>?
      get activitySettings;
  @override
  BuiltList<GUpdateActivitySettingData_updateActivitySetting_user_actors?>
      get actors;
  @override
  BuiltList<
          GUpdateActivitySettingData_updateActivitySetting_user_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  GUpdateActivitySettingData_updateActivitySetting_user_conversations?
      get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  GUpdateActivitySettingData_updateActivitySetting_user_defaultActor?
      get defaultActor;
  @override
  bool? get disabled;
  @override
  GUpdateActivitySettingData_updateActivitySetting_user_drafts? get drafts;
  @override
  String get email;
  @override
  BuiltList<GUpdateActivitySettingData_updateActivitySetting_user_feedTokens?>?
      get feedTokens;
  @override
  GUpdateActivitySettingData_updateActivitySetting_user_followedGroupEvents?
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
  GUpdateActivitySettingData_updateActivitySetting_user_media? get media;
  @override
  int? get mediaSize;
  @override
  GUpdateActivitySettingData_updateActivitySetting_user_memberships?
      get memberships;
  @override
  GUpdateActivitySettingData_updateActivitySetting_user_participations?
      get participations;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  @override
  GUpdateActivitySettingData_updateActivitySetting_user_settings? get settings;
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
            GUpdateActivitySettingData_updateActivitySetting_user_activitySettingsBuilder>,
        GupdateActivitySetting_UserFields_activitySettings {
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

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool? get enabled;
  @override
  String? get key;
  @override
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

abstract class GUpdateActivitySettingData_updateActivitySetting_user_actors
    implements
        Built<GUpdateActivitySettingData_updateActivitySetting_user_actors,
            GUpdateActivitySettingData_updateActivitySetting_user_actorsBuilder>,
        GupdateActivitySetting_UserFields_actors {
  GUpdateActivitySettingData_updateActivitySetting_user_actors._();

  factory GUpdateActivitySettingData_updateActivitySetting_user_actors(
          [void Function(
                  GUpdateActivitySettingData_updateActivitySetting_user_actorsBuilder
                      b)
              updates]) =
      _$GUpdateActivitySettingData_updateActivitySetting_user_actors;

  static void _initializeBuilder(
          GUpdateActivitySettingData_updateActivitySetting_user_actorsBuilder
              b) =>
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
  static Serializer<
          GUpdateActivitySettingData_updateActivitySetting_user_actors>
      get serializer =>
          _$gUpdateActivitySettingDataUpdateActivitySettingUserActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateActivitySettingData_updateActivitySetting_user_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateActivitySettingData_updateActivitySetting_user_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateActivitySettingData_updateActivitySetting_user_actors.serializer,
        json,
      );
}

abstract class GUpdateActivitySettingData_updateActivitySetting_user_authAuthorizedApplications
    implements
        Built<
            GUpdateActivitySettingData_updateActivitySetting_user_authAuthorizedApplications,
            GUpdateActivitySettingData_updateActivitySetting_user_authAuthorizedApplicationsBuilder>,
        GupdateActivitySetting_UserFields_authAuthorizedApplications {
  GUpdateActivitySettingData_updateActivitySetting_user_authAuthorizedApplications._();

  factory GUpdateActivitySettingData_updateActivitySetting_user_authAuthorizedApplications(
          [void Function(
                  GUpdateActivitySettingData_updateActivitySetting_user_authAuthorizedApplicationsBuilder
                      b)
              updates]) =
      _$GUpdateActivitySettingData_updateActivitySetting_user_authAuthorizedApplications;

  static void _initializeBuilder(
          GUpdateActivitySettingData_updateActivitySetting_user_authAuthorizedApplicationsBuilder
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
          GUpdateActivitySettingData_updateActivitySetting_user_authAuthorizedApplications>
      get serializer =>
          _$gUpdateActivitySettingDataUpdateActivitySettingUserAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateActivitySettingData_updateActivitySetting_user_authAuthorizedApplications
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateActivitySettingData_updateActivitySetting_user_authAuthorizedApplications?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateActivitySettingData_updateActivitySetting_user_authAuthorizedApplications
                .serializer,
            json,
          );
}

abstract class GUpdateActivitySettingData_updateActivitySetting_user_conversations
    implements
        Built<
            GUpdateActivitySettingData_updateActivitySetting_user_conversations,
            GUpdateActivitySettingData_updateActivitySetting_user_conversationsBuilder>,
        GupdateActivitySetting_UserFields_conversations {
  GUpdateActivitySettingData_updateActivitySetting_user_conversations._();

  factory GUpdateActivitySettingData_updateActivitySetting_user_conversations(
          [void Function(
                  GUpdateActivitySettingData_updateActivitySetting_user_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateActivitySettingData_updateActivitySetting_user_conversations;

  static void _initializeBuilder(
          GUpdateActivitySettingData_updateActivitySetting_user_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateActivitySettingData_updateActivitySetting_user_conversations>
      get serializer =>
          _$gUpdateActivitySettingDataUpdateActivitySettingUserConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateActivitySettingData_updateActivitySetting_user_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateActivitySettingData_updateActivitySetting_user_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateActivitySettingData_updateActivitySetting_user_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateActivitySettingData_updateActivitySetting_user_defaultActor
    implements
        Built<
            GUpdateActivitySettingData_updateActivitySetting_user_defaultActor,
            GUpdateActivitySettingData_updateActivitySetting_user_defaultActorBuilder>,
        GupdateActivitySetting_UserFields_defaultActor {
  GUpdateActivitySettingData_updateActivitySetting_user_defaultActor._();

  factory GUpdateActivitySettingData_updateActivitySetting_user_defaultActor(
          [void Function(
                  GUpdateActivitySettingData_updateActivitySetting_user_defaultActorBuilder
                      b)
              updates]) =
      _$GUpdateActivitySettingData_updateActivitySetting_user_defaultActor;

  static void _initializeBuilder(
          GUpdateActivitySettingData_updateActivitySetting_user_defaultActorBuilder
              b) =>
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
  static Serializer<
          GUpdateActivitySettingData_updateActivitySetting_user_defaultActor>
      get serializer =>
          _$gUpdateActivitySettingDataUpdateActivitySettingUserDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateActivitySettingData_updateActivitySetting_user_defaultActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateActivitySettingData_updateActivitySetting_user_defaultActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateActivitySettingData_updateActivitySetting_user_defaultActor
                .serializer,
            json,
          );
}

abstract class GUpdateActivitySettingData_updateActivitySetting_user_drafts
    implements
        Built<GUpdateActivitySettingData_updateActivitySetting_user_drafts,
            GUpdateActivitySettingData_updateActivitySetting_user_draftsBuilder>,
        GupdateActivitySetting_UserFields_drafts {
  GUpdateActivitySettingData_updateActivitySetting_user_drafts._();

  factory GUpdateActivitySettingData_updateActivitySetting_user_drafts(
          [void Function(
                  GUpdateActivitySettingData_updateActivitySetting_user_draftsBuilder
                      b)
              updates]) =
      _$GUpdateActivitySettingData_updateActivitySetting_user_drafts;

  static void _initializeBuilder(
          GUpdateActivitySettingData_updateActivitySetting_user_draftsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateActivitySettingData_updateActivitySetting_user_drafts>
      get serializer =>
          _$gUpdateActivitySettingDataUpdateActivitySettingUserDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateActivitySettingData_updateActivitySetting_user_drafts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateActivitySettingData_updateActivitySetting_user_drafts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateActivitySettingData_updateActivitySetting_user_drafts.serializer,
        json,
      );
}

abstract class GUpdateActivitySettingData_updateActivitySetting_user_feedTokens
    implements
        Built<GUpdateActivitySettingData_updateActivitySetting_user_feedTokens,
            GUpdateActivitySettingData_updateActivitySetting_user_feedTokensBuilder>,
        GupdateActivitySetting_UserFields_feedTokens {
  GUpdateActivitySettingData_updateActivitySetting_user_feedTokens._();

  factory GUpdateActivitySettingData_updateActivitySetting_user_feedTokens(
          [void Function(
                  GUpdateActivitySettingData_updateActivitySetting_user_feedTokensBuilder
                      b)
              updates]) =
      _$GUpdateActivitySettingData_updateActivitySetting_user_feedTokens;

  static void _initializeBuilder(
          GUpdateActivitySettingData_updateActivitySetting_user_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GUpdateActivitySettingData_updateActivitySetting_user_feedTokens>
      get serializer =>
          _$gUpdateActivitySettingDataUpdateActivitySettingUserFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateActivitySettingData_updateActivitySetting_user_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateActivitySettingData_updateActivitySetting_user_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateActivitySettingData_updateActivitySetting_user_feedTokens
                .serializer,
            json,
          );
}

abstract class GUpdateActivitySettingData_updateActivitySetting_user_followedGroupEvents
    implements
        Built<
            GUpdateActivitySettingData_updateActivitySetting_user_followedGroupEvents,
            GUpdateActivitySettingData_updateActivitySetting_user_followedGroupEventsBuilder>,
        GupdateActivitySetting_UserFields_followedGroupEvents {
  GUpdateActivitySettingData_updateActivitySetting_user_followedGroupEvents._();

  factory GUpdateActivitySettingData_updateActivitySetting_user_followedGroupEvents(
          [void Function(
                  GUpdateActivitySettingData_updateActivitySetting_user_followedGroupEventsBuilder
                      b)
              updates]) =
      _$GUpdateActivitySettingData_updateActivitySetting_user_followedGroupEvents;

  static void _initializeBuilder(
          GUpdateActivitySettingData_updateActivitySetting_user_followedGroupEventsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateActivitySettingData_updateActivitySetting_user_followedGroupEvents>
      get serializer =>
          _$gUpdateActivitySettingDataUpdateActivitySettingUserFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateActivitySettingData_updateActivitySetting_user_followedGroupEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateActivitySettingData_updateActivitySetting_user_followedGroupEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateActivitySettingData_updateActivitySetting_user_followedGroupEvents
                .serializer,
            json,
          );
}

abstract class GUpdateActivitySettingData_updateActivitySetting_user_media
    implements
        Built<GUpdateActivitySettingData_updateActivitySetting_user_media,
            GUpdateActivitySettingData_updateActivitySetting_user_mediaBuilder>,
        GupdateActivitySetting_UserFields_media {
  GUpdateActivitySettingData_updateActivitySetting_user_media._();

  factory GUpdateActivitySettingData_updateActivitySetting_user_media(
      [void Function(
              GUpdateActivitySettingData_updateActivitySetting_user_mediaBuilder
                  b)
          updates]) = _$GUpdateActivitySettingData_updateActivitySetting_user_media;

  static void _initializeBuilder(
          GUpdateActivitySettingData_updateActivitySetting_user_mediaBuilder
              b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdateActivitySettingData_updateActivitySetting_user_media>
      get serializer =>
          _$gUpdateActivitySettingDataUpdateActivitySettingUserMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateActivitySettingData_updateActivitySetting_user_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateActivitySettingData_updateActivitySetting_user_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateActivitySettingData_updateActivitySetting_user_media.serializer,
        json,
      );
}

abstract class GUpdateActivitySettingData_updateActivitySetting_user_memberships
    implements
        Built<GUpdateActivitySettingData_updateActivitySetting_user_memberships,
            GUpdateActivitySettingData_updateActivitySetting_user_membershipsBuilder>,
        GupdateActivitySetting_UserFields_memberships {
  GUpdateActivitySettingData_updateActivitySetting_user_memberships._();

  factory GUpdateActivitySettingData_updateActivitySetting_user_memberships(
          [void Function(
                  GUpdateActivitySettingData_updateActivitySetting_user_membershipsBuilder
                      b)
              updates]) =
      _$GUpdateActivitySettingData_updateActivitySetting_user_memberships;

  static void _initializeBuilder(
          GUpdateActivitySettingData_updateActivitySetting_user_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateActivitySettingData_updateActivitySetting_user_memberships>
      get serializer =>
          _$gUpdateActivitySettingDataUpdateActivitySettingUserMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateActivitySettingData_updateActivitySetting_user_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateActivitySettingData_updateActivitySetting_user_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateActivitySettingData_updateActivitySetting_user_memberships
                .serializer,
            json,
          );
}

abstract class GUpdateActivitySettingData_updateActivitySetting_user_participations
    implements
        Built<
            GUpdateActivitySettingData_updateActivitySetting_user_participations,
            GUpdateActivitySettingData_updateActivitySetting_user_participationsBuilder>,
        GupdateActivitySetting_UserFields_participations {
  GUpdateActivitySettingData_updateActivitySetting_user_participations._();

  factory GUpdateActivitySettingData_updateActivitySetting_user_participations(
          [void Function(
                  GUpdateActivitySettingData_updateActivitySetting_user_participationsBuilder
                      b)
              updates]) =
      _$GUpdateActivitySettingData_updateActivitySetting_user_participations;

  static void _initializeBuilder(
          GUpdateActivitySettingData_updateActivitySetting_user_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateActivitySettingData_updateActivitySetting_user_participations>
      get serializer =>
          _$gUpdateActivitySettingDataUpdateActivitySettingUserParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateActivitySettingData_updateActivitySetting_user_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateActivitySettingData_updateActivitySetting_user_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateActivitySettingData_updateActivitySetting_user_participations
                .serializer,
            json,
          );
}

abstract class GUpdateActivitySettingData_updateActivitySetting_user_settings
    implements
        Built<GUpdateActivitySettingData_updateActivitySetting_user_settings,
            GUpdateActivitySettingData_updateActivitySetting_user_settingsBuilder>,
        GupdateActivitySetting_UserFields_settings {
  GUpdateActivitySettingData_updateActivitySetting_user_settings._();

  factory GUpdateActivitySettingData_updateActivitySetting_user_settings(
          [void Function(
                  GUpdateActivitySettingData_updateActivitySetting_user_settingsBuilder
                      b)
              updates]) =
      _$GUpdateActivitySettingData_updateActivitySetting_user_settings;

  static void _initializeBuilder(
          GUpdateActivitySettingData_updateActivitySetting_user_settingsBuilder
              b) =>
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
  static Serializer<
          GUpdateActivitySettingData_updateActivitySetting_user_settings>
      get serializer =>
          _$gUpdateActivitySettingDataUpdateActivitySettingUserSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateActivitySettingData_updateActivitySetting_user_settings
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateActivitySettingData_updateActivitySetting_user_settings?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateActivitySettingData_updateActivitySetting_user_settings
                .serializer,
            json,
          );
}

abstract class GupdateActivitySetting_UserFields {
  String get G__typename;
  BuiltList<GupdateActivitySetting_UserFields_activitySettings?>?
      get activitySettings;
  BuiltList<GupdateActivitySetting_UserFields_actors?> get actors;
  BuiltList<GupdateActivitySetting_UserFields_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  DateTime? get confirmationSentAt;
  String? get confirmationToken;
  DateTime? get confirmedAt;
  GupdateActivitySetting_UserFields_conversations? get conversations;
  DateTime? get currentSignInAt;
  String? get currentSignInIp;
  GupdateActivitySetting_UserFields_defaultActor? get defaultActor;
  bool? get disabled;
  GupdateActivitySetting_UserFields_drafts? get drafts;
  String get email;
  BuiltList<GupdateActivitySetting_UserFields_feedTokens?>? get feedTokens;
  GupdateActivitySetting_UserFields_followedGroupEvents?
      get followedGroupEvents;
  String? get id;
  DateTime? get lastSignInAt;
  String? get lastSignInIp;
  String? get locale;
  GupdateActivitySetting_UserFields_media? get media;
  int? get mediaSize;
  GupdateActivitySetting_UserFields_memberships? get memberships;
  GupdateActivitySetting_UserFields_participations? get participations;
  String? get provider;
  DateTime? get resetPasswordSentAt;
  String? get resetPasswordToken;
  _i2.GUserRole? get role;
  GupdateActivitySetting_UserFields_settings? get settings;
}

abstract class GupdateActivitySetting_UserFields_activitySettings {
  String get G__typename;
  bool? get enabled;
  String? get key;
  String? get method;
}

abstract class GupdateActivitySetting_UserFields_actors {
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

abstract class GupdateActivitySetting_UserFields_authAuthorizedApplications {
  String get G__typename;
  String? get id;
  String? get insertedAt;
  String? get lastUsedAt;
}

abstract class GupdateActivitySetting_UserFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GupdateActivitySetting_UserFields_defaultActor {
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

abstract class GupdateActivitySetting_UserFields_drafts {
  String get G__typename;
  int? get total;
}

abstract class GupdateActivitySetting_UserFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class GupdateActivitySetting_UserFields_followedGroupEvents {
  String get G__typename;
  int? get total;
}

abstract class GupdateActivitySetting_UserFields_media {
  String get G__typename;
  int? get total;
}

abstract class GupdateActivitySetting_UserFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class GupdateActivitySetting_UserFields_participations {
  String get G__typename;
  int? get total;
}

abstract class GupdateActivitySetting_UserFields_settings {
  String get G__typename;
  _i2.GNotificationPendingEnum? get groupNotifications;
  bool? get notificationBeforeEvent;
  bool? get notificationEachWeek;
  bool? get notificationOnDay;
  _i2.GNotificationPendingEnum? get notificationPendingMembership;
  _i2.GNotificationPendingEnum? get notificationPendingParticipation;
  _i2.GTimezone? get timezone;
}

abstract class GupdateActivitySetting_UserFieldsData
    implements
        Built<GupdateActivitySetting_UserFieldsData,
            GupdateActivitySetting_UserFieldsDataBuilder>,
        GupdateActivitySetting_UserFields {
  GupdateActivitySetting_UserFieldsData._();

  factory GupdateActivitySetting_UserFieldsData(
      [void Function(GupdateActivitySetting_UserFieldsDataBuilder b)
          updates]) = _$GupdateActivitySetting_UserFieldsData;

  static void _initializeBuilder(
          GupdateActivitySetting_UserFieldsDataBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GupdateActivitySetting_UserFieldsData_activitySettings?>?
      get activitySettings;
  @override
  BuiltList<GupdateActivitySetting_UserFieldsData_actors?> get actors;
  @override
  BuiltList<GupdateActivitySetting_UserFieldsData_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  GupdateActivitySetting_UserFieldsData_conversations? get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  GupdateActivitySetting_UserFieldsData_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  GupdateActivitySetting_UserFieldsData_drafts? get drafts;
  @override
  String get email;
  @override
  BuiltList<GupdateActivitySetting_UserFieldsData_feedTokens?>? get feedTokens;
  @override
  GupdateActivitySetting_UserFieldsData_followedGroupEvents?
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
  GupdateActivitySetting_UserFieldsData_media? get media;
  @override
  int? get mediaSize;
  @override
  GupdateActivitySetting_UserFieldsData_memberships? get memberships;
  @override
  GupdateActivitySetting_UserFieldsData_participations? get participations;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  @override
  GupdateActivitySetting_UserFieldsData_settings? get settings;
  static Serializer<GupdateActivitySetting_UserFieldsData> get serializer =>
      _$gupdateActivitySettingUserFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateActivitySetting_UserFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateActivitySetting_UserFieldsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateActivitySetting_UserFieldsData.serializer,
        json,
      );
}

abstract class GupdateActivitySetting_UserFieldsData_activitySettings
    implements
        Built<GupdateActivitySetting_UserFieldsData_activitySettings,
            GupdateActivitySetting_UserFieldsData_activitySettingsBuilder>,
        GupdateActivitySetting_UserFields_activitySettings {
  GupdateActivitySetting_UserFieldsData_activitySettings._();

  factory GupdateActivitySetting_UserFieldsData_activitySettings(
      [void Function(
              GupdateActivitySetting_UserFieldsData_activitySettingsBuilder b)
          updates]) = _$GupdateActivitySetting_UserFieldsData_activitySettings;

  static void _initializeBuilder(
          GupdateActivitySetting_UserFieldsData_activitySettingsBuilder b) =>
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
  static Serializer<GupdateActivitySetting_UserFieldsData_activitySettings>
      get serializer =>
          _$gupdateActivitySettingUserFieldsDataActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateActivitySetting_UserFieldsData_activitySettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateActivitySetting_UserFieldsData_activitySettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateActivitySetting_UserFieldsData_activitySettings.serializer,
        json,
      );
}

abstract class GupdateActivitySetting_UserFieldsData_actors
    implements
        Built<GupdateActivitySetting_UserFieldsData_actors,
            GupdateActivitySetting_UserFieldsData_actorsBuilder>,
        GupdateActivitySetting_UserFields_actors {
  GupdateActivitySetting_UserFieldsData_actors._();

  factory GupdateActivitySetting_UserFieldsData_actors(
      [void Function(GupdateActivitySetting_UserFieldsData_actorsBuilder b)
          updates]) = _$GupdateActivitySetting_UserFieldsData_actors;

  static void _initializeBuilder(
          GupdateActivitySetting_UserFieldsData_actorsBuilder b) =>
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
  static Serializer<GupdateActivitySetting_UserFieldsData_actors>
      get serializer => _$gupdateActivitySettingUserFieldsDataActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateActivitySetting_UserFieldsData_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateActivitySetting_UserFieldsData_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateActivitySetting_UserFieldsData_actors.serializer,
        json,
      );
}

abstract class GupdateActivitySetting_UserFieldsData_authAuthorizedApplications
    implements
        Built<GupdateActivitySetting_UserFieldsData_authAuthorizedApplications,
            GupdateActivitySetting_UserFieldsData_authAuthorizedApplicationsBuilder>,
        GupdateActivitySetting_UserFields_authAuthorizedApplications {
  GupdateActivitySetting_UserFieldsData_authAuthorizedApplications._();

  factory GupdateActivitySetting_UserFieldsData_authAuthorizedApplications(
          [void Function(
                  GupdateActivitySetting_UserFieldsData_authAuthorizedApplicationsBuilder
                      b)
              updates]) =
      _$GupdateActivitySetting_UserFieldsData_authAuthorizedApplications;

  static void _initializeBuilder(
          GupdateActivitySetting_UserFieldsData_authAuthorizedApplicationsBuilder
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
          GupdateActivitySetting_UserFieldsData_authAuthorizedApplications>
      get serializer =>
          _$gupdateActivitySettingUserFieldsDataAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateActivitySetting_UserFieldsData_authAuthorizedApplications
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateActivitySetting_UserFieldsData_authAuthorizedApplications?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GupdateActivitySetting_UserFieldsData_authAuthorizedApplications
                .serializer,
            json,
          );
}

abstract class GupdateActivitySetting_UserFieldsData_conversations
    implements
        Built<GupdateActivitySetting_UserFieldsData_conversations,
            GupdateActivitySetting_UserFieldsData_conversationsBuilder>,
        GupdateActivitySetting_UserFields_conversations {
  GupdateActivitySetting_UserFieldsData_conversations._();

  factory GupdateActivitySetting_UserFieldsData_conversations(
      [void Function(
              GupdateActivitySetting_UserFieldsData_conversationsBuilder b)
          updates]) = _$GupdateActivitySetting_UserFieldsData_conversations;

  static void _initializeBuilder(
          GupdateActivitySetting_UserFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateActivitySetting_UserFieldsData_conversations>
      get serializer =>
          _$gupdateActivitySettingUserFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateActivitySetting_UserFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateActivitySetting_UserFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateActivitySetting_UserFieldsData_conversations.serializer,
        json,
      );
}

abstract class GupdateActivitySetting_UserFieldsData_defaultActor
    implements
        Built<GupdateActivitySetting_UserFieldsData_defaultActor,
            GupdateActivitySetting_UserFieldsData_defaultActorBuilder>,
        GupdateActivitySetting_UserFields_defaultActor {
  GupdateActivitySetting_UserFieldsData_defaultActor._();

  factory GupdateActivitySetting_UserFieldsData_defaultActor(
      [void Function(
              GupdateActivitySetting_UserFieldsData_defaultActorBuilder b)
          updates]) = _$GupdateActivitySetting_UserFieldsData_defaultActor;

  static void _initializeBuilder(
          GupdateActivitySetting_UserFieldsData_defaultActorBuilder b) =>
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
  static Serializer<GupdateActivitySetting_UserFieldsData_defaultActor>
      get serializer =>
          _$gupdateActivitySettingUserFieldsDataDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateActivitySetting_UserFieldsData_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateActivitySetting_UserFieldsData_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateActivitySetting_UserFieldsData_defaultActor.serializer,
        json,
      );
}

abstract class GupdateActivitySetting_UserFieldsData_drafts
    implements
        Built<GupdateActivitySetting_UserFieldsData_drafts,
            GupdateActivitySetting_UserFieldsData_draftsBuilder>,
        GupdateActivitySetting_UserFields_drafts {
  GupdateActivitySetting_UserFieldsData_drafts._();

  factory GupdateActivitySetting_UserFieldsData_drafts(
      [void Function(GupdateActivitySetting_UserFieldsData_draftsBuilder b)
          updates]) = _$GupdateActivitySetting_UserFieldsData_drafts;

  static void _initializeBuilder(
          GupdateActivitySetting_UserFieldsData_draftsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateActivitySetting_UserFieldsData_drafts>
      get serializer => _$gupdateActivitySettingUserFieldsDataDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateActivitySetting_UserFieldsData_drafts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateActivitySetting_UserFieldsData_drafts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateActivitySetting_UserFieldsData_drafts.serializer,
        json,
      );
}

abstract class GupdateActivitySetting_UserFieldsData_feedTokens
    implements
        Built<GupdateActivitySetting_UserFieldsData_feedTokens,
            GupdateActivitySetting_UserFieldsData_feedTokensBuilder>,
        GupdateActivitySetting_UserFields_feedTokens {
  GupdateActivitySetting_UserFieldsData_feedTokens._();

  factory GupdateActivitySetting_UserFieldsData_feedTokens(
      [void Function(GupdateActivitySetting_UserFieldsData_feedTokensBuilder b)
          updates]) = _$GupdateActivitySetting_UserFieldsData_feedTokens;

  static void _initializeBuilder(
          GupdateActivitySetting_UserFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GupdateActivitySetting_UserFieldsData_feedTokens>
      get serializer =>
          _$gupdateActivitySettingUserFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateActivitySetting_UserFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateActivitySetting_UserFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateActivitySetting_UserFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class GupdateActivitySetting_UserFieldsData_followedGroupEvents
    implements
        Built<GupdateActivitySetting_UserFieldsData_followedGroupEvents,
            GupdateActivitySetting_UserFieldsData_followedGroupEventsBuilder>,
        GupdateActivitySetting_UserFields_followedGroupEvents {
  GupdateActivitySetting_UserFieldsData_followedGroupEvents._();

  factory GupdateActivitySetting_UserFieldsData_followedGroupEvents(
      [void Function(
              GupdateActivitySetting_UserFieldsData_followedGroupEventsBuilder
                  b)
          updates]) = _$GupdateActivitySetting_UserFieldsData_followedGroupEvents;

  static void _initializeBuilder(
          GupdateActivitySetting_UserFieldsData_followedGroupEventsBuilder b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateActivitySetting_UserFieldsData_followedGroupEvents>
      get serializer =>
          _$gupdateActivitySettingUserFieldsDataFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateActivitySetting_UserFieldsData_followedGroupEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateActivitySetting_UserFieldsData_followedGroupEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateActivitySetting_UserFieldsData_followedGroupEvents.serializer,
        json,
      );
}

abstract class GupdateActivitySetting_UserFieldsData_media
    implements
        Built<GupdateActivitySetting_UserFieldsData_media,
            GupdateActivitySetting_UserFieldsData_mediaBuilder>,
        GupdateActivitySetting_UserFields_media {
  GupdateActivitySetting_UserFieldsData_media._();

  factory GupdateActivitySetting_UserFieldsData_media(
      [void Function(GupdateActivitySetting_UserFieldsData_mediaBuilder b)
          updates]) = _$GupdateActivitySetting_UserFieldsData_media;

  static void _initializeBuilder(
          GupdateActivitySetting_UserFieldsData_mediaBuilder b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateActivitySetting_UserFieldsData_media>
      get serializer => _$gupdateActivitySettingUserFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateActivitySetting_UserFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateActivitySetting_UserFieldsData_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateActivitySetting_UserFieldsData_media.serializer,
        json,
      );
}

abstract class GupdateActivitySetting_UserFieldsData_memberships
    implements
        Built<GupdateActivitySetting_UserFieldsData_memberships,
            GupdateActivitySetting_UserFieldsData_membershipsBuilder>,
        GupdateActivitySetting_UserFields_memberships {
  GupdateActivitySetting_UserFieldsData_memberships._();

  factory GupdateActivitySetting_UserFieldsData_memberships(
      [void Function(GupdateActivitySetting_UserFieldsData_membershipsBuilder b)
          updates]) = _$GupdateActivitySetting_UserFieldsData_memberships;

  static void _initializeBuilder(
          GupdateActivitySetting_UserFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateActivitySetting_UserFieldsData_memberships>
      get serializer =>
          _$gupdateActivitySettingUserFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateActivitySetting_UserFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateActivitySetting_UserFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateActivitySetting_UserFieldsData_memberships.serializer,
        json,
      );
}

abstract class GupdateActivitySetting_UserFieldsData_participations
    implements
        Built<GupdateActivitySetting_UserFieldsData_participations,
            GupdateActivitySetting_UserFieldsData_participationsBuilder>,
        GupdateActivitySetting_UserFields_participations {
  GupdateActivitySetting_UserFieldsData_participations._();

  factory GupdateActivitySetting_UserFieldsData_participations(
      [void Function(
              GupdateActivitySetting_UserFieldsData_participationsBuilder b)
          updates]) = _$GupdateActivitySetting_UserFieldsData_participations;

  static void _initializeBuilder(
          GupdateActivitySetting_UserFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateActivitySetting_UserFieldsData_participations>
      get serializer =>
          _$gupdateActivitySettingUserFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateActivitySetting_UserFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateActivitySetting_UserFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateActivitySetting_UserFieldsData_participations.serializer,
        json,
      );
}

abstract class GupdateActivitySetting_UserFieldsData_settings
    implements
        Built<GupdateActivitySetting_UserFieldsData_settings,
            GupdateActivitySetting_UserFieldsData_settingsBuilder>,
        GupdateActivitySetting_UserFields_settings {
  GupdateActivitySetting_UserFieldsData_settings._();

  factory GupdateActivitySetting_UserFieldsData_settings(
      [void Function(GupdateActivitySetting_UserFieldsData_settingsBuilder b)
          updates]) = _$GupdateActivitySetting_UserFieldsData_settings;

  static void _initializeBuilder(
          GupdateActivitySetting_UserFieldsData_settingsBuilder b) =>
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
  static Serializer<GupdateActivitySetting_UserFieldsData_settings>
      get serializer =>
          _$gupdateActivitySettingUserFieldsDataSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateActivitySetting_UserFieldsData_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateActivitySetting_UserFieldsData_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateActivitySetting_UserFieldsData_settings.serializer,
        json,
      );
}
