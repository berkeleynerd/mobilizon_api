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

part 'user.data.gql.g.dart';

abstract class GUserData implements Built<GUserData, GUserDataBuilder> {
  GUserData._();

  factory GUserData([void Function(GUserDataBuilder b) updates]) = _$GUserData;

  static void _initializeBuilder(GUserDataBuilder b) =>
      b..G__typename = 'RootQueryType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUserData_user? get user;
  static Serializer<GUserData> get serializer => _$gUserDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData.serializer,
        json,
      );
}

abstract class GUserData_user
    implements Built<GUserData_user, GUserData_userBuilder> {
  GUserData_user._();

  factory GUserData_user([void Function(GUserData_userBuilder b) updates]) =
      _$GUserData_user;

  static void _initializeBuilder(GUserData_userBuilder b) =>
      b..G__typename = 'User';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GUserData_user_activitySettings?>? get activitySettings;
  BuiltList<GUserData_user_actors?> get actors;
  BuiltList<GUserData_user_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  DateTime? get confirmationSentAt;
  String? get confirmationToken;
  DateTime? get confirmedAt;
  GUserData_user_conversations? get conversations;
  DateTime? get currentSignInAt;
  String? get currentSignInIp;
  GUserData_user_defaultActor? get defaultActor;
  bool? get disabled;
  GUserData_user_drafts? get drafts;
  String get email;
  BuiltList<GUserData_user_feedTokens?>? get feedTokens;
  GUserData_user_followedGroupEvents? get followedGroupEvents;
  String? get id;
  DateTime? get lastSignInAt;
  String? get lastSignInIp;
  String? get locale;
  GUserData_user_media? get media;
  int? get mediaSize;
  GUserData_user_memberships? get memberships;
  GUserData_user_participations? get participations;
  String? get provider;
  DateTime? get resetPasswordSentAt;
  String? get resetPasswordToken;
  _i2.GUserRole? get role;
  GUserData_user_settings? get settings;
  static Serializer<GUserData_user> get serializer => _$gUserDataUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user.serializer,
        json,
      );
}

abstract class GUserData_user_activitySettings
    implements
        Built<GUserData_user_activitySettings,
            GUserData_user_activitySettingsBuilder> {
  GUserData_user_activitySettings._();

  factory GUserData_user_activitySettings(
          [void Function(GUserData_user_activitySettingsBuilder b) updates]) =
      _$GUserData_user_activitySettings;

  static void _initializeBuilder(GUserData_user_activitySettingsBuilder b) =>
      b..G__typename = 'ActivitySetting';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool? get enabled;
  String? get key;
  String? get method;
  GUserData_user_activitySettings_user? get user;
  static Serializer<GUserData_user_activitySettings> get serializer =>
      _$gUserDataUserActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_activitySettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_activitySettings? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_activitySettings.serializer,
        json,
      );
}

abstract class GUserData_user_activitySettings_user
    implements
        Built<GUserData_user_activitySettings_user,
            GUserData_user_activitySettings_userBuilder>,
        Guser_UserFields {
  GUserData_user_activitySettings_user._();

  factory GUserData_user_activitySettings_user(
      [void Function(GUserData_user_activitySettings_userBuilder b)
          updates]) = _$GUserData_user_activitySettings_user;

  static void _initializeBuilder(
          GUserData_user_activitySettings_userBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GUserData_user_activitySettings_user_activitySettings?>?
      get activitySettings;
  @override
  BuiltList<GUserData_user_activitySettings_user_actors?> get actors;
  @override
  BuiltList<GUserData_user_activitySettings_user_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  GUserData_user_activitySettings_user_conversations? get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  GUserData_user_activitySettings_user_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  GUserData_user_activitySettings_user_drafts? get drafts;
  @override
  String get email;
  @override
  BuiltList<GUserData_user_activitySettings_user_feedTokens?>? get feedTokens;
  @override
  GUserData_user_activitySettings_user_followedGroupEvents?
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
  GUserData_user_activitySettings_user_media? get media;
  @override
  int? get mediaSize;
  @override
  GUserData_user_activitySettings_user_memberships? get memberships;
  @override
  GUserData_user_activitySettings_user_participations? get participations;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  @override
  GUserData_user_activitySettings_user_settings? get settings;
  static Serializer<GUserData_user_activitySettings_user> get serializer =>
      _$gUserDataUserActivitySettingsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_activitySettings_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_activitySettings_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_activitySettings_user.serializer,
        json,
      );
}

abstract class GUserData_user_activitySettings_user_activitySettings
    implements
        Built<GUserData_user_activitySettings_user_activitySettings,
            GUserData_user_activitySettings_user_activitySettingsBuilder>,
        Guser_UserFields_activitySettings {
  GUserData_user_activitySettings_user_activitySettings._();

  factory GUserData_user_activitySettings_user_activitySettings(
      [void Function(
              GUserData_user_activitySettings_user_activitySettingsBuilder b)
          updates]) = _$GUserData_user_activitySettings_user_activitySettings;

  static void _initializeBuilder(
          GUserData_user_activitySettings_user_activitySettingsBuilder b) =>
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
  static Serializer<GUserData_user_activitySettings_user_activitySettings>
      get serializer =>
          _$gUserDataUserActivitySettingsUserActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_activitySettings_user_activitySettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_activitySettings_user_activitySettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_activitySettings_user_activitySettings.serializer,
        json,
      );
}

abstract class GUserData_user_activitySettings_user_actors
    implements
        Built<GUserData_user_activitySettings_user_actors,
            GUserData_user_activitySettings_user_actorsBuilder>,
        Guser_UserFields_actors {
  GUserData_user_activitySettings_user_actors._();

  factory GUserData_user_activitySettings_user_actors(
      [void Function(GUserData_user_activitySettings_user_actorsBuilder b)
          updates]) = _$GUserData_user_activitySettings_user_actors;

  static void _initializeBuilder(
          GUserData_user_activitySettings_user_actorsBuilder b) =>
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
  static Serializer<GUserData_user_activitySettings_user_actors>
      get serializer => _$gUserDataUserActivitySettingsUserActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_activitySettings_user_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_activitySettings_user_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_activitySettings_user_actors.serializer,
        json,
      );
}

abstract class GUserData_user_activitySettings_user_authAuthorizedApplications
    implements
        Built<GUserData_user_activitySettings_user_authAuthorizedApplications,
            GUserData_user_activitySettings_user_authAuthorizedApplicationsBuilder>,
        Guser_UserFields_authAuthorizedApplications {
  GUserData_user_activitySettings_user_authAuthorizedApplications._();

  factory GUserData_user_activitySettings_user_authAuthorizedApplications(
          [void Function(
                  GUserData_user_activitySettings_user_authAuthorizedApplicationsBuilder
                      b)
              updates]) =
      _$GUserData_user_activitySettings_user_authAuthorizedApplications;

  static void _initializeBuilder(
          GUserData_user_activitySettings_user_authAuthorizedApplicationsBuilder
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
          GUserData_user_activitySettings_user_authAuthorizedApplications>
      get serializer =>
          _$gUserDataUserActivitySettingsUserAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_activitySettings_user_authAuthorizedApplications
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_activitySettings_user_authAuthorizedApplications?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUserData_user_activitySettings_user_authAuthorizedApplications
                .serializer,
            json,
          );
}

abstract class GUserData_user_activitySettings_user_conversations
    implements
        Built<GUserData_user_activitySettings_user_conversations,
            GUserData_user_activitySettings_user_conversationsBuilder>,
        Guser_UserFields_conversations {
  GUserData_user_activitySettings_user_conversations._();

  factory GUserData_user_activitySettings_user_conversations(
      [void Function(
              GUserData_user_activitySettings_user_conversationsBuilder b)
          updates]) = _$GUserData_user_activitySettings_user_conversations;

  static void _initializeBuilder(
          GUserData_user_activitySettings_user_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUserData_user_activitySettings_user_conversations>
      get serializer =>
          _$gUserDataUserActivitySettingsUserConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_activitySettings_user_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_activitySettings_user_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_activitySettings_user_conversations.serializer,
        json,
      );
}

abstract class GUserData_user_activitySettings_user_defaultActor
    implements
        Built<GUserData_user_activitySettings_user_defaultActor,
            GUserData_user_activitySettings_user_defaultActorBuilder>,
        Guser_UserFields_defaultActor {
  GUserData_user_activitySettings_user_defaultActor._();

  factory GUserData_user_activitySettings_user_defaultActor(
      [void Function(GUserData_user_activitySettings_user_defaultActorBuilder b)
          updates]) = _$GUserData_user_activitySettings_user_defaultActor;

  static void _initializeBuilder(
          GUserData_user_activitySettings_user_defaultActorBuilder b) =>
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
  static Serializer<GUserData_user_activitySettings_user_defaultActor>
      get serializer =>
          _$gUserDataUserActivitySettingsUserDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_activitySettings_user_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_activitySettings_user_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_activitySettings_user_defaultActor.serializer,
        json,
      );
}

abstract class GUserData_user_activitySettings_user_drafts
    implements
        Built<GUserData_user_activitySettings_user_drafts,
            GUserData_user_activitySettings_user_draftsBuilder>,
        Guser_UserFields_drafts {
  GUserData_user_activitySettings_user_drafts._();

  factory GUserData_user_activitySettings_user_drafts(
      [void Function(GUserData_user_activitySettings_user_draftsBuilder b)
          updates]) = _$GUserData_user_activitySettings_user_drafts;

  static void _initializeBuilder(
          GUserData_user_activitySettings_user_draftsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUserData_user_activitySettings_user_drafts>
      get serializer => _$gUserDataUserActivitySettingsUserDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_activitySettings_user_drafts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_activitySettings_user_drafts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_activitySettings_user_drafts.serializer,
        json,
      );
}

abstract class GUserData_user_activitySettings_user_feedTokens
    implements
        Built<GUserData_user_activitySettings_user_feedTokens,
            GUserData_user_activitySettings_user_feedTokensBuilder>,
        Guser_UserFields_feedTokens {
  GUserData_user_activitySettings_user_feedTokens._();

  factory GUserData_user_activitySettings_user_feedTokens(
      [void Function(GUserData_user_activitySettings_user_feedTokensBuilder b)
          updates]) = _$GUserData_user_activitySettings_user_feedTokens;

  static void _initializeBuilder(
          GUserData_user_activitySettings_user_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GUserData_user_activitySettings_user_feedTokens>
      get serializer => _$gUserDataUserActivitySettingsUserFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_activitySettings_user_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_activitySettings_user_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_activitySettings_user_feedTokens.serializer,
        json,
      );
}

abstract class GUserData_user_activitySettings_user_followedGroupEvents
    implements
        Built<GUserData_user_activitySettings_user_followedGroupEvents,
            GUserData_user_activitySettings_user_followedGroupEventsBuilder>,
        Guser_UserFields_followedGroupEvents {
  GUserData_user_activitySettings_user_followedGroupEvents._();

  factory GUserData_user_activitySettings_user_followedGroupEvents(
      [void Function(
              GUserData_user_activitySettings_user_followedGroupEventsBuilder b)
          updates]) = _$GUserData_user_activitySettings_user_followedGroupEvents;

  static void _initializeBuilder(
          GUserData_user_activitySettings_user_followedGroupEventsBuilder b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUserData_user_activitySettings_user_followedGroupEvents>
      get serializer =>
          _$gUserDataUserActivitySettingsUserFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_activitySettings_user_followedGroupEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_activitySettings_user_followedGroupEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_activitySettings_user_followedGroupEvents.serializer,
        json,
      );
}

abstract class GUserData_user_activitySettings_user_media
    implements
        Built<GUserData_user_activitySettings_user_media,
            GUserData_user_activitySettings_user_mediaBuilder>,
        Guser_UserFields_media {
  GUserData_user_activitySettings_user_media._();

  factory GUserData_user_activitySettings_user_media(
      [void Function(GUserData_user_activitySettings_user_mediaBuilder b)
          updates]) = _$GUserData_user_activitySettings_user_media;

  static void _initializeBuilder(
          GUserData_user_activitySettings_user_mediaBuilder b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUserData_user_activitySettings_user_media>
      get serializer => _$gUserDataUserActivitySettingsUserMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_activitySettings_user_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_activitySettings_user_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_activitySettings_user_media.serializer,
        json,
      );
}

abstract class GUserData_user_activitySettings_user_memberships
    implements
        Built<GUserData_user_activitySettings_user_memberships,
            GUserData_user_activitySettings_user_membershipsBuilder>,
        Guser_UserFields_memberships {
  GUserData_user_activitySettings_user_memberships._();

  factory GUserData_user_activitySettings_user_memberships(
      [void Function(GUserData_user_activitySettings_user_membershipsBuilder b)
          updates]) = _$GUserData_user_activitySettings_user_memberships;

  static void _initializeBuilder(
          GUserData_user_activitySettings_user_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUserData_user_activitySettings_user_memberships>
      get serializer =>
          _$gUserDataUserActivitySettingsUserMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_activitySettings_user_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_activitySettings_user_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_activitySettings_user_memberships.serializer,
        json,
      );
}

abstract class GUserData_user_activitySettings_user_participations
    implements
        Built<GUserData_user_activitySettings_user_participations,
            GUserData_user_activitySettings_user_participationsBuilder>,
        Guser_UserFields_participations {
  GUserData_user_activitySettings_user_participations._();

  factory GUserData_user_activitySettings_user_participations(
      [void Function(
              GUserData_user_activitySettings_user_participationsBuilder b)
          updates]) = _$GUserData_user_activitySettings_user_participations;

  static void _initializeBuilder(
          GUserData_user_activitySettings_user_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUserData_user_activitySettings_user_participations>
      get serializer =>
          _$gUserDataUserActivitySettingsUserParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_activitySettings_user_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_activitySettings_user_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_activitySettings_user_participations.serializer,
        json,
      );
}

abstract class GUserData_user_activitySettings_user_settings
    implements
        Built<GUserData_user_activitySettings_user_settings,
            GUserData_user_activitySettings_user_settingsBuilder>,
        Guser_UserFields_settings {
  GUserData_user_activitySettings_user_settings._();

  factory GUserData_user_activitySettings_user_settings(
      [void Function(GUserData_user_activitySettings_user_settingsBuilder b)
          updates]) = _$GUserData_user_activitySettings_user_settings;

  static void _initializeBuilder(
          GUserData_user_activitySettings_user_settingsBuilder b) =>
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
  static Serializer<GUserData_user_activitySettings_user_settings>
      get serializer => _$gUserDataUserActivitySettingsUserSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_activitySettings_user_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_activitySettings_user_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_activitySettings_user_settings.serializer,
        json,
      );
}

abstract class GUserData_user_actors
    implements
        Built<GUserData_user_actors, GUserData_user_actorsBuilder>,
        Guser_PersonFields {
  GUserData_user_actors._();

  factory GUserData_user_actors(
          [void Function(GUserData_user_actorsBuilder b) updates]) =
      _$GUserData_user_actors;

  static void _initializeBuilder(GUserData_user_actorsBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUserData_user_actors_avatar? get avatar;
  @override
  GUserData_user_actors_banner? get banner;
  @override
  GUserData_user_actors_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GUserData_user_actors_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUserData_user_actors_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GUserData_user_actors_memberOf?>? get memberOf;
  @override
  GUserData_user_actors_memberships? get memberships;
  @override
  String? get name;
  @override
  GUserData_user_actors_organizedEvents? get organizedEvents;
  @override
  GUserData_user_actors_participations? get participations;
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
  @override
  GUserData_user_actors_user? get user;
  static Serializer<GUserData_user_actors> get serializer =>
      _$gUserDataUserActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_actors? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_actors.serializer,
        json,
      );
}

abstract class GUserData_user_actors_avatar
    implements
        Built<GUserData_user_actors_avatar,
            GUserData_user_actors_avatarBuilder>,
        Guser_PersonFields_avatar {
  GUserData_user_actors_avatar._();

  factory GUserData_user_actors_avatar(
          [void Function(GUserData_user_actors_avatarBuilder b) updates]) =
      _$GUserData_user_actors_avatar;

  static void _initializeBuilder(GUserData_user_actors_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUserData_user_actors_avatar> get serializer =>
      _$gUserDataUserActorsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_actors_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_actors_avatar? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_actors_avatar.serializer,
        json,
      );
}

abstract class GUserData_user_actors_banner
    implements
        Built<GUserData_user_actors_banner,
            GUserData_user_actors_bannerBuilder>,
        Guser_PersonFields_banner {
  GUserData_user_actors_banner._();

  factory GUserData_user_actors_banner(
          [void Function(GUserData_user_actors_bannerBuilder b) updates]) =
      _$GUserData_user_actors_banner;

  static void _initializeBuilder(GUserData_user_actors_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUserData_user_actors_banner> get serializer =>
      _$gUserDataUserActorsBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_actors_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_actors_banner? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_actors_banner.serializer,
        json,
      );
}

abstract class GUserData_user_actors_conversations
    implements
        Built<GUserData_user_actors_conversations,
            GUserData_user_actors_conversationsBuilder>,
        Guser_PersonFields_conversations {
  GUserData_user_actors_conversations._();

  factory GUserData_user_actors_conversations(
      [void Function(GUserData_user_actors_conversationsBuilder b)
          updates]) = _$GUserData_user_actors_conversations;

  static void _initializeBuilder(
          GUserData_user_actors_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUserData_user_actors_conversations> get serializer =>
      _$gUserDataUserActorsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_actors_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_actors_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_actors_conversations.serializer,
        json,
      );
}

abstract class GUserData_user_actors_feedTokens
    implements
        Built<GUserData_user_actors_feedTokens,
            GUserData_user_actors_feedTokensBuilder>,
        Guser_PersonFields_feedTokens {
  GUserData_user_actors_feedTokens._();

  factory GUserData_user_actors_feedTokens(
          [void Function(GUserData_user_actors_feedTokensBuilder b) updates]) =
      _$GUserData_user_actors_feedTokens;

  static void _initializeBuilder(GUserData_user_actors_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GUserData_user_actors_feedTokens> get serializer =>
      _$gUserDataUserActorsFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_actors_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_actors_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_actors_feedTokens.serializer,
        json,
      );
}

abstract class GUserData_user_actors_follows
    implements
        Built<GUserData_user_actors_follows,
            GUserData_user_actors_followsBuilder>,
        Guser_PersonFields_follows {
  GUserData_user_actors_follows._();

  factory GUserData_user_actors_follows(
          [void Function(GUserData_user_actors_followsBuilder b) updates]) =
      _$GUserData_user_actors_follows;

  static void _initializeBuilder(GUserData_user_actors_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUserData_user_actors_follows> get serializer =>
      _$gUserDataUserActorsFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_actors_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_actors_follows? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_actors_follows.serializer,
        json,
      );
}

abstract class GUserData_user_actors_memberOf
    implements
        Built<GUserData_user_actors_memberOf,
            GUserData_user_actors_memberOfBuilder>,
        Guser_PersonFields_memberOf {
  GUserData_user_actors_memberOf._();

  factory GUserData_user_actors_memberOf(
          [void Function(GUserData_user_actors_memberOfBuilder b) updates]) =
      _$GUserData_user_actors_memberOf;

  static void _initializeBuilder(GUserData_user_actors_memberOfBuilder b) =>
      b..G__typename = 'Member';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  _i2.GNaiveDateTime? get insertedAt;
  @override
  _i2.GMemberRoleEnum? get role;
  @override
  _i2.GNaiveDateTime? get updatedAt;
  static Serializer<GUserData_user_actors_memberOf> get serializer =>
      _$gUserDataUserActorsMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_actors_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_actors_memberOf? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_actors_memberOf.serializer,
        json,
      );
}

abstract class GUserData_user_actors_memberships
    implements
        Built<GUserData_user_actors_memberships,
            GUserData_user_actors_membershipsBuilder>,
        Guser_PersonFields_memberships {
  GUserData_user_actors_memberships._();

  factory GUserData_user_actors_memberships(
          [void Function(GUserData_user_actors_membershipsBuilder b) updates]) =
      _$GUserData_user_actors_memberships;

  static void _initializeBuilder(GUserData_user_actors_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUserData_user_actors_memberships> get serializer =>
      _$gUserDataUserActorsMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_actors_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_actors_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_actors_memberships.serializer,
        json,
      );
}

abstract class GUserData_user_actors_organizedEvents
    implements
        Built<GUserData_user_actors_organizedEvents,
            GUserData_user_actors_organizedEventsBuilder>,
        Guser_PersonFields_organizedEvents {
  GUserData_user_actors_organizedEvents._();

  factory GUserData_user_actors_organizedEvents(
      [void Function(GUserData_user_actors_organizedEventsBuilder b)
          updates]) = _$GUserData_user_actors_organizedEvents;

  static void _initializeBuilder(
          GUserData_user_actors_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUserData_user_actors_organizedEvents> get serializer =>
      _$gUserDataUserActorsOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_actors_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_actors_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_actors_organizedEvents.serializer,
        json,
      );
}

abstract class GUserData_user_actors_participations
    implements
        Built<GUserData_user_actors_participations,
            GUserData_user_actors_participationsBuilder>,
        Guser_PersonFields_participations {
  GUserData_user_actors_participations._();

  factory GUserData_user_actors_participations(
      [void Function(GUserData_user_actors_participationsBuilder b)
          updates]) = _$GUserData_user_actors_participations;

  static void _initializeBuilder(
          GUserData_user_actors_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUserData_user_actors_participations> get serializer =>
      _$gUserDataUserActorsParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_actors_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_actors_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_actors_participations.serializer,
        json,
      );
}

abstract class GUserData_user_actors_user
    implements
        Built<GUserData_user_actors_user, GUserData_user_actors_userBuilder>,
        Guser_PersonFields_user {
  GUserData_user_actors_user._();

  factory GUserData_user_actors_user(
          [void Function(GUserData_user_actors_userBuilder b) updates]) =
      _$GUserData_user_actors_user;

  static void _initializeBuilder(GUserData_user_actors_userBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  bool? get disabled;
  @override
  String get email;
  @override
  String? get id;
  @override
  DateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  String? get locale;
  @override
  int? get mediaSize;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  static Serializer<GUserData_user_actors_user> get serializer =>
      _$gUserDataUserActorsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_actors_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_actors_user? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_actors_user.serializer,
        json,
      );
}

abstract class GUserData_user_authAuthorizedApplications
    implements
        Built<GUserData_user_authAuthorizedApplications,
            GUserData_user_authAuthorizedApplicationsBuilder> {
  GUserData_user_authAuthorizedApplications._();

  factory GUserData_user_authAuthorizedApplications(
      [void Function(GUserData_user_authAuthorizedApplicationsBuilder b)
          updates]) = _$GUserData_user_authAuthorizedApplications;

  static void _initializeBuilder(
          GUserData_user_authAuthorizedApplicationsBuilder b) =>
      b..G__typename = 'AuthApplicationToken';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUserData_user_authAuthorizedApplications_application? get application;
  String? get id;
  String? get insertedAt;
  String? get lastUsedAt;
  static Serializer<GUserData_user_authAuthorizedApplications> get serializer =>
      _$gUserDataUserAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_authAuthorizedApplications.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_authAuthorizedApplications? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_authAuthorizedApplications.serializer,
        json,
      );
}

abstract class GUserData_user_authAuthorizedApplications_application
    implements
        Built<GUserData_user_authAuthorizedApplications_application,
            GUserData_user_authAuthorizedApplications_applicationBuilder> {
  GUserData_user_authAuthorizedApplications_application._();

  factory GUserData_user_authAuthorizedApplications_application(
      [void Function(
              GUserData_user_authAuthorizedApplications_applicationBuilder b)
          updates]) = _$GUserData_user_authAuthorizedApplications_application;

  static void _initializeBuilder(
          GUserData_user_authAuthorizedApplications_applicationBuilder b) =>
      b..G__typename = 'AuthApplication';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get clientId;
  String? get id;
  String? get name;
  String? get scope;
  String? get website;
  static Serializer<GUserData_user_authAuthorizedApplications_application>
      get serializer =>
          _$gUserDataUserAuthAuthorizedApplicationsApplicationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_authAuthorizedApplications_application.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_authAuthorizedApplications_application? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_authAuthorizedApplications_application.serializer,
        json,
      );
}

abstract class GUserData_user_conversations
    implements
        Built<GUserData_user_conversations,
            GUserData_user_conversationsBuilder> {
  GUserData_user_conversations._();

  factory GUserData_user_conversations(
          [void Function(GUserData_user_conversationsBuilder b) updates]) =
      _$GUserData_user_conversations;

  static void _initializeBuilder(GUserData_user_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GUserData_user_conversations_elements?>? get elements;
  int? get total;
  static Serializer<GUserData_user_conversations> get serializer =>
      _$gUserDataUserConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_conversations? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_conversations.serializer,
        json,
      );
}

abstract class GUserData_user_conversations_elements
    implements
        Built<GUserData_user_conversations_elements,
            GUserData_user_conversations_elementsBuilder> {
  GUserData_user_conversations_elements._();

  factory GUserData_user_conversations_elements(
      [void Function(GUserData_user_conversations_elementsBuilder b)
          updates]) = _$GUserData_user_conversations_elements;

  static void _initializeBuilder(
          GUserData_user_conversations_elementsBuilder b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUserData_user_conversations_elements_actor? get actor;
  GUserData_user_conversations_elements_comments? get comments;
  String? get conversationParticipantId;
  GUserData_user_conversations_elements_event? get event;
  String? get id;
  DateTime? get insertedAt;
  GUserData_user_conversations_elements_lastComment? get lastComment;
  GUserData_user_conversations_elements_originComment? get originComment;
  BuiltList<GUserData_user_conversations_elements_participants?>?
      get participants;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<GUserData_user_conversations_elements> get serializer =>
      _$gUserDataUserConversationsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_conversations_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_conversations_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_conversations_elements.serializer,
        json,
      );
}

abstract class GUserData_user_conversations_elements_actor
    implements
        Built<GUserData_user_conversations_elements_actor,
            GUserData_user_conversations_elements_actorBuilder>,
        Guser_PersonFields {
  GUserData_user_conversations_elements_actor._();

  factory GUserData_user_conversations_elements_actor(
      [void Function(GUserData_user_conversations_elements_actorBuilder b)
          updates]) = _$GUserData_user_conversations_elements_actor;

  static void _initializeBuilder(
          GUserData_user_conversations_elements_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUserData_user_conversations_elements_actor_avatar? get avatar;
  @override
  GUserData_user_conversations_elements_actor_banner? get banner;
  @override
  GUserData_user_conversations_elements_actor_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GUserData_user_conversations_elements_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUserData_user_conversations_elements_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GUserData_user_conversations_elements_actor_memberOf?>?
      get memberOf;
  @override
  GUserData_user_conversations_elements_actor_memberships? get memberships;
  @override
  String? get name;
  @override
  GUserData_user_conversations_elements_actor_organizedEvents?
      get organizedEvents;
  @override
  GUserData_user_conversations_elements_actor_participations?
      get participations;
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
  @override
  GUserData_user_conversations_elements_actor_user? get user;
  static Serializer<GUserData_user_conversations_elements_actor>
      get serializer => _$gUserDataUserConversationsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_conversations_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_conversations_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_conversations_elements_actor.serializer,
        json,
      );
}

abstract class GUserData_user_conversations_elements_actor_avatar
    implements
        Built<GUserData_user_conversations_elements_actor_avatar,
            GUserData_user_conversations_elements_actor_avatarBuilder>,
        Guser_PersonFields_avatar {
  GUserData_user_conversations_elements_actor_avatar._();

  factory GUserData_user_conversations_elements_actor_avatar(
      [void Function(
              GUserData_user_conversations_elements_actor_avatarBuilder b)
          updates]) = _$GUserData_user_conversations_elements_actor_avatar;

  static void _initializeBuilder(
          GUserData_user_conversations_elements_actor_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUserData_user_conversations_elements_actor_avatar>
      get serializer =>
          _$gUserDataUserConversationsElementsActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_conversations_elements_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_conversations_elements_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_conversations_elements_actor_avatar.serializer,
        json,
      );
}

abstract class GUserData_user_conversations_elements_actor_banner
    implements
        Built<GUserData_user_conversations_elements_actor_banner,
            GUserData_user_conversations_elements_actor_bannerBuilder>,
        Guser_PersonFields_banner {
  GUserData_user_conversations_elements_actor_banner._();

  factory GUserData_user_conversations_elements_actor_banner(
      [void Function(
              GUserData_user_conversations_elements_actor_bannerBuilder b)
          updates]) = _$GUserData_user_conversations_elements_actor_banner;

  static void _initializeBuilder(
          GUserData_user_conversations_elements_actor_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUserData_user_conversations_elements_actor_banner>
      get serializer =>
          _$gUserDataUserConversationsElementsActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_conversations_elements_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_conversations_elements_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_conversations_elements_actor_banner.serializer,
        json,
      );
}

abstract class GUserData_user_conversations_elements_actor_conversations
    implements
        Built<GUserData_user_conversations_elements_actor_conversations,
            GUserData_user_conversations_elements_actor_conversationsBuilder>,
        Guser_PersonFields_conversations {
  GUserData_user_conversations_elements_actor_conversations._();

  factory GUserData_user_conversations_elements_actor_conversations(
      [void Function(
              GUserData_user_conversations_elements_actor_conversationsBuilder
                  b)
          updates]) = _$GUserData_user_conversations_elements_actor_conversations;

  static void _initializeBuilder(
          GUserData_user_conversations_elements_actor_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUserData_user_conversations_elements_actor_conversations>
      get serializer =>
          _$gUserDataUserConversationsElementsActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_conversations_elements_actor_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_conversations_elements_actor_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_conversations_elements_actor_conversations.serializer,
        json,
      );
}

abstract class GUserData_user_conversations_elements_actor_feedTokens
    implements
        Built<GUserData_user_conversations_elements_actor_feedTokens,
            GUserData_user_conversations_elements_actor_feedTokensBuilder>,
        Guser_PersonFields_feedTokens {
  GUserData_user_conversations_elements_actor_feedTokens._();

  factory GUserData_user_conversations_elements_actor_feedTokens(
      [void Function(
              GUserData_user_conversations_elements_actor_feedTokensBuilder b)
          updates]) = _$GUserData_user_conversations_elements_actor_feedTokens;

  static void _initializeBuilder(
          GUserData_user_conversations_elements_actor_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GUserData_user_conversations_elements_actor_feedTokens>
      get serializer =>
          _$gUserDataUserConversationsElementsActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_conversations_elements_actor_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_conversations_elements_actor_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_conversations_elements_actor_feedTokens.serializer,
        json,
      );
}

abstract class GUserData_user_conversations_elements_actor_follows
    implements
        Built<GUserData_user_conversations_elements_actor_follows,
            GUserData_user_conversations_elements_actor_followsBuilder>,
        Guser_PersonFields_follows {
  GUserData_user_conversations_elements_actor_follows._();

  factory GUserData_user_conversations_elements_actor_follows(
      [void Function(
              GUserData_user_conversations_elements_actor_followsBuilder b)
          updates]) = _$GUserData_user_conversations_elements_actor_follows;

  static void _initializeBuilder(
          GUserData_user_conversations_elements_actor_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUserData_user_conversations_elements_actor_follows>
      get serializer =>
          _$gUserDataUserConversationsElementsActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_conversations_elements_actor_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_conversations_elements_actor_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_conversations_elements_actor_follows.serializer,
        json,
      );
}

abstract class GUserData_user_conversations_elements_actor_memberOf
    implements
        Built<GUserData_user_conversations_elements_actor_memberOf,
            GUserData_user_conversations_elements_actor_memberOfBuilder>,
        Guser_PersonFields_memberOf {
  GUserData_user_conversations_elements_actor_memberOf._();

  factory GUserData_user_conversations_elements_actor_memberOf(
      [void Function(
              GUserData_user_conversations_elements_actor_memberOfBuilder b)
          updates]) = _$GUserData_user_conversations_elements_actor_memberOf;

  static void _initializeBuilder(
          GUserData_user_conversations_elements_actor_memberOfBuilder b) =>
      b..G__typename = 'Member';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  _i2.GNaiveDateTime? get insertedAt;
  @override
  _i2.GMemberRoleEnum? get role;
  @override
  _i2.GNaiveDateTime? get updatedAt;
  static Serializer<GUserData_user_conversations_elements_actor_memberOf>
      get serializer =>
          _$gUserDataUserConversationsElementsActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_conversations_elements_actor_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_conversations_elements_actor_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_conversations_elements_actor_memberOf.serializer,
        json,
      );
}

abstract class GUserData_user_conversations_elements_actor_memberships
    implements
        Built<GUserData_user_conversations_elements_actor_memberships,
            GUserData_user_conversations_elements_actor_membershipsBuilder>,
        Guser_PersonFields_memberships {
  GUserData_user_conversations_elements_actor_memberships._();

  factory GUserData_user_conversations_elements_actor_memberships(
      [void Function(
              GUserData_user_conversations_elements_actor_membershipsBuilder b)
          updates]) = _$GUserData_user_conversations_elements_actor_memberships;

  static void _initializeBuilder(
          GUserData_user_conversations_elements_actor_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUserData_user_conversations_elements_actor_memberships>
      get serializer =>
          _$gUserDataUserConversationsElementsActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_conversations_elements_actor_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_conversations_elements_actor_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_conversations_elements_actor_memberships.serializer,
        json,
      );
}

abstract class GUserData_user_conversations_elements_actor_organizedEvents
    implements
        Built<GUserData_user_conversations_elements_actor_organizedEvents,
            GUserData_user_conversations_elements_actor_organizedEventsBuilder>,
        Guser_PersonFields_organizedEvents {
  GUserData_user_conversations_elements_actor_organizedEvents._();

  factory GUserData_user_conversations_elements_actor_organizedEvents(
      [void Function(
              GUserData_user_conversations_elements_actor_organizedEventsBuilder
                  b)
          updates]) = _$GUserData_user_conversations_elements_actor_organizedEvents;

  static void _initializeBuilder(
          GUserData_user_conversations_elements_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUserData_user_conversations_elements_actor_organizedEvents>
      get serializer =>
          _$gUserDataUserConversationsElementsActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_conversations_elements_actor_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_conversations_elements_actor_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_conversations_elements_actor_organizedEvents.serializer,
        json,
      );
}

abstract class GUserData_user_conversations_elements_actor_participations
    implements
        Built<GUserData_user_conversations_elements_actor_participations,
            GUserData_user_conversations_elements_actor_participationsBuilder>,
        Guser_PersonFields_participations {
  GUserData_user_conversations_elements_actor_participations._();

  factory GUserData_user_conversations_elements_actor_participations(
      [void Function(
              GUserData_user_conversations_elements_actor_participationsBuilder
                  b)
          updates]) = _$GUserData_user_conversations_elements_actor_participations;

  static void _initializeBuilder(
          GUserData_user_conversations_elements_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUserData_user_conversations_elements_actor_participations>
      get serializer =>
          _$gUserDataUserConversationsElementsActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_conversations_elements_actor_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_conversations_elements_actor_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_conversations_elements_actor_participations.serializer,
        json,
      );
}

abstract class GUserData_user_conversations_elements_actor_user
    implements
        Built<GUserData_user_conversations_elements_actor_user,
            GUserData_user_conversations_elements_actor_userBuilder>,
        Guser_PersonFields_user {
  GUserData_user_conversations_elements_actor_user._();

  factory GUserData_user_conversations_elements_actor_user(
      [void Function(GUserData_user_conversations_elements_actor_userBuilder b)
          updates]) = _$GUserData_user_conversations_elements_actor_user;

  static void _initializeBuilder(
          GUserData_user_conversations_elements_actor_userBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  bool? get disabled;
  @override
  String get email;
  @override
  String? get id;
  @override
  DateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  String? get locale;
  @override
  int? get mediaSize;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  static Serializer<GUserData_user_conversations_elements_actor_user>
      get serializer => _$gUserDataUserConversationsElementsActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_conversations_elements_actor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_conversations_elements_actor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_conversations_elements_actor_user.serializer,
        json,
      );
}

abstract class GUserData_user_conversations_elements_comments
    implements
        Built<GUserData_user_conversations_elements_comments,
            GUserData_user_conversations_elements_commentsBuilder> {
  GUserData_user_conversations_elements_comments._();

  factory GUserData_user_conversations_elements_comments(
      [void Function(GUserData_user_conversations_elements_commentsBuilder b)
          updates]) = _$GUserData_user_conversations_elements_comments;

  static void _initializeBuilder(
          GUserData_user_conversations_elements_commentsBuilder b) =>
      b..G__typename = 'PaginatedCommentList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  static Serializer<GUserData_user_conversations_elements_comments>
      get serializer => _$gUserDataUserConversationsElementsCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_conversations_elements_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_conversations_elements_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_conversations_elements_comments.serializer,
        json,
      );
}

abstract class GUserData_user_conversations_elements_event
    implements
        Built<GUserData_user_conversations_elements_event,
            GUserData_user_conversations_elements_eventBuilder>,
        Guser_EventFields {
  GUserData_user_conversations_elements_event._();

  factory GUserData_user_conversations_elements_event(
      [void Function(GUserData_user_conversations_elements_eventBuilder b)
          updates]) = _$GUserData_user_conversations_elements_event;

  static void _initializeBuilder(
          GUserData_user_conversations_elements_eventBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUserData_user_conversations_elements_event_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GUserData_user_conversations_elements_event_comments?>?
      get comments;
  @override
  BuiltList<GUserData_user_conversations_elements_event_contacts?>?
      get contacts;
  @override
  GUserData_user_conversations_elements_event_conversations? get conversations;
  @override
  String? get description;
  @override
  bool? get draft;
  @override
  DateTime? get endsOn;
  @override
  String? get externalParticipationUrl;
  @override
  String? get id;
  @override
  DateTime? get insertedAt;
  @override
  _i2.GEventJoinOptions? get joinOptions;
  @override
  String? get language;
  @override
  bool? get local;
  @override
  bool? get longEvent;
  @override
  BuiltList<GUserData_user_conversations_elements_event_media?>? get media;
  @override
  BuiltList<GUserData_user_conversations_elements_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GUserData_user_conversations_elements_event_options? get options;
  @override
  GUserData_user_conversations_elements_event_organizerActor?
      get organizerActor;
  @override
  GUserData_user_conversations_elements_event_participantStats?
      get participantStats;
  @override
  GUserData_user_conversations_elements_event_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GUserData_user_conversations_elements_event_physicalAddress?
      get physicalAddress;
  @override
  GUserData_user_conversations_elements_event_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GUserData_user_conversations_elements_event_tags?>? get tags;
  @override
  String? get title;
  @override
  DateTime? get updatedAt;
  @override
  String? get url;
  @override
  _i2.GUUID? get uuid;
  @override
  _i2.GEventVisibility? get visibility;
  static Serializer<GUserData_user_conversations_elements_event>
      get serializer => _$gUserDataUserConversationsElementsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_conversations_elements_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_conversations_elements_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_conversations_elements_event.serializer,
        json,
      );
}

abstract class GUserData_user_conversations_elements_event_attributedTo
    implements
        Built<GUserData_user_conversations_elements_event_attributedTo,
            GUserData_user_conversations_elements_event_attributedToBuilder>,
        Guser_EventFields_attributedTo {
  GUserData_user_conversations_elements_event_attributedTo._();

  factory GUserData_user_conversations_elements_event_attributedTo(
      [void Function(
              GUserData_user_conversations_elements_event_attributedToBuilder b)
          updates]) = _$GUserData_user_conversations_elements_event_attributedTo;

  static void _initializeBuilder(
          GUserData_user_conversations_elements_event_attributedToBuilder b) =>
      b..G__typename = 'Actor';

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
  String? get url;
  static Serializer<GUserData_user_conversations_elements_event_attributedTo>
      get serializer =>
          _$gUserDataUserConversationsElementsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_conversations_elements_event_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_conversations_elements_event_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_conversations_elements_event_attributedTo.serializer,
        json,
      );
}

abstract class GUserData_user_conversations_elements_event_comments
    implements
        Built<GUserData_user_conversations_elements_event_comments,
            GUserData_user_conversations_elements_event_commentsBuilder>,
        Guser_EventFields_comments {
  GUserData_user_conversations_elements_event_comments._();

  factory GUserData_user_conversations_elements_event_comments(
      [void Function(
              GUserData_user_conversations_elements_event_commentsBuilder b)
          updates]) = _$GUserData_user_conversations_elements_event_comments;

  static void _initializeBuilder(
          GUserData_user_conversations_elements_event_commentsBuilder b) =>
      b..G__typename = 'Comment';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime? get deletedAt;
  @override
  String? get id;
  @override
  DateTime? get insertedAt;
  @override
  bool get isAnnouncement;
  @override
  String? get language;
  @override
  bool? get local;
  @override
  String? get primaryLanguage;
  @override
  DateTime? get publishedAt;
  @override
  String? get text;
  @override
  BuiltList<String?> get threadLanguages;
  @override
  int? get totalReplies;
  @override
  DateTime? get updatedAt;
  @override
  String? get url;
  @override
  _i2.GUUID? get uuid;
  @override
  _i2.GCommentVisibility? get visibility;
  static Serializer<GUserData_user_conversations_elements_event_comments>
      get serializer =>
          _$gUserDataUserConversationsElementsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_conversations_elements_event_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_conversations_elements_event_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_conversations_elements_event_comments.serializer,
        json,
      );
}

abstract class GUserData_user_conversations_elements_event_contacts
    implements
        Built<GUserData_user_conversations_elements_event_contacts,
            GUserData_user_conversations_elements_event_contactsBuilder>,
        Guser_EventFields_contacts {
  GUserData_user_conversations_elements_event_contacts._();

  factory GUserData_user_conversations_elements_event_contacts(
      [void Function(
              GUserData_user_conversations_elements_event_contactsBuilder b)
          updates]) = _$GUserData_user_conversations_elements_event_contacts;

  static void _initializeBuilder(
          GUserData_user_conversations_elements_event_contactsBuilder b) =>
      b..G__typename = 'Actor';

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
  String? get url;
  static Serializer<GUserData_user_conversations_elements_event_contacts>
      get serializer =>
          _$gUserDataUserConversationsElementsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_conversations_elements_event_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_conversations_elements_event_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_conversations_elements_event_contacts.serializer,
        json,
      );
}

abstract class GUserData_user_conversations_elements_event_conversations
    implements
        Built<GUserData_user_conversations_elements_event_conversations,
            GUserData_user_conversations_elements_event_conversationsBuilder>,
        Guser_EventFields_conversations {
  GUserData_user_conversations_elements_event_conversations._();

  factory GUserData_user_conversations_elements_event_conversations(
      [void Function(
              GUserData_user_conversations_elements_event_conversationsBuilder
                  b)
          updates]) = _$GUserData_user_conversations_elements_event_conversations;

  static void _initializeBuilder(
          GUserData_user_conversations_elements_event_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUserData_user_conversations_elements_event_conversations>
      get serializer =>
          _$gUserDataUserConversationsElementsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_conversations_elements_event_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_conversations_elements_event_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_conversations_elements_event_conversations.serializer,
        json,
      );
}

abstract class GUserData_user_conversations_elements_event_media
    implements
        Built<GUserData_user_conversations_elements_event_media,
            GUserData_user_conversations_elements_event_mediaBuilder>,
        Guser_EventFields_media {
  GUserData_user_conversations_elements_event_media._();

  factory GUserData_user_conversations_elements_event_media(
      [void Function(GUserData_user_conversations_elements_event_mediaBuilder b)
          updates]) = _$GUserData_user_conversations_elements_event_media;

  static void _initializeBuilder(
          GUserData_user_conversations_elements_event_mediaBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUserData_user_conversations_elements_event_media>
      get serializer =>
          _$gUserDataUserConversationsElementsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_conversations_elements_event_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_conversations_elements_event_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_conversations_elements_event_media.serializer,
        json,
      );
}

abstract class GUserData_user_conversations_elements_event_metadata
    implements
        Built<GUserData_user_conversations_elements_event_metadata,
            GUserData_user_conversations_elements_event_metadataBuilder>,
        Guser_EventFields_metadata {
  GUserData_user_conversations_elements_event_metadata._();

  factory GUserData_user_conversations_elements_event_metadata(
      [void Function(
              GUserData_user_conversations_elements_event_metadataBuilder b)
          updates]) = _$GUserData_user_conversations_elements_event_metadata;

  static void _initializeBuilder(
          GUserData_user_conversations_elements_event_metadataBuilder b) =>
      b..G__typename = 'EventMetadata';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get key;
  @override
  String? get title;
  @override
  _i2.GEventMetadataType? get type;
  @override
  String? get value;
  static Serializer<GUserData_user_conversations_elements_event_metadata>
      get serializer =>
          _$gUserDataUserConversationsElementsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_conversations_elements_event_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_conversations_elements_event_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_conversations_elements_event_metadata.serializer,
        json,
      );
}

abstract class GUserData_user_conversations_elements_event_options
    implements
        Built<GUserData_user_conversations_elements_event_options,
            GUserData_user_conversations_elements_event_optionsBuilder>,
        Guser_EventFields_options {
  GUserData_user_conversations_elements_event_options._();

  factory GUserData_user_conversations_elements_event_options(
      [void Function(
              GUserData_user_conversations_elements_event_optionsBuilder b)
          updates]) = _$GUserData_user_conversations_elements_event_options;

  static void _initializeBuilder(
          GUserData_user_conversations_elements_event_optionsBuilder b) =>
      b..G__typename = 'EventOptions';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool? get anonymousParticipation;
  @override
  BuiltList<String?>? get attendees;
  @override
  _i2.GEventCommentModeration? get commentModeration;
  @override
  bool? get hideNumberOfParticipants;
  @override
  bool? get hideOrganizerWhenGroupEvent;
  @override
  bool? get isOnline;
  @override
  int? get maximumAttendeeCapacity;
  @override
  String? get program;
  @override
  int? get remainingAttendeeCapacity;
  @override
  bool? get showEndTime;
  @override
  bool? get showParticipationPrice;
  @override
  bool? get showRemainingAttendeeCapacity;
  @override
  bool? get showStartTime;
  @override
  _i2.GTimezone? get timezone;
  static Serializer<GUserData_user_conversations_elements_event_options>
      get serializer =>
          _$gUserDataUserConversationsElementsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_conversations_elements_event_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_conversations_elements_event_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_conversations_elements_event_options.serializer,
        json,
      );
}

abstract class GUserData_user_conversations_elements_event_organizerActor
    implements
        Built<GUserData_user_conversations_elements_event_organizerActor,
            GUserData_user_conversations_elements_event_organizerActorBuilder>,
        Guser_EventFields_organizerActor {
  GUserData_user_conversations_elements_event_organizerActor._();

  factory GUserData_user_conversations_elements_event_organizerActor(
      [void Function(
              GUserData_user_conversations_elements_event_organizerActorBuilder
                  b)
          updates]) = _$GUserData_user_conversations_elements_event_organizerActor;

  static void _initializeBuilder(
          GUserData_user_conversations_elements_event_organizerActorBuilder
              b) =>
      b..G__typename = 'Actor';

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
  String? get url;
  static Serializer<GUserData_user_conversations_elements_event_organizerActor>
      get serializer =>
          _$gUserDataUserConversationsElementsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_conversations_elements_event_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_conversations_elements_event_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_conversations_elements_event_organizerActor.serializer,
        json,
      );
}

abstract class GUserData_user_conversations_elements_event_participantStats
    implements
        Built<GUserData_user_conversations_elements_event_participantStats,
            GUserData_user_conversations_elements_event_participantStatsBuilder>,
        Guser_EventFields_participantStats {
  GUserData_user_conversations_elements_event_participantStats._();

  factory GUserData_user_conversations_elements_event_participantStats(
          [void Function(
                  GUserData_user_conversations_elements_event_participantStatsBuilder
                      b)
              updates]) =
      _$GUserData_user_conversations_elements_event_participantStats;

  static void _initializeBuilder(
          GUserData_user_conversations_elements_event_participantStatsBuilder
              b) =>
      b..G__typename = 'ParticipantStats';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get administrator;
  @override
  int? get creator;
  @override
  int? get going;
  @override
  int? get moderator;
  @override
  int? get notApproved;
  @override
  int? get notConfirmed;
  @override
  int? get participant;
  @override
  int? get rejected;
  static Serializer<
          GUserData_user_conversations_elements_event_participantStats>
      get serializer =>
          _$gUserDataUserConversationsElementsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_conversations_elements_event_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_conversations_elements_event_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_conversations_elements_event_participantStats.serializer,
        json,
      );
}

abstract class GUserData_user_conversations_elements_event_participants
    implements
        Built<GUserData_user_conversations_elements_event_participants,
            GUserData_user_conversations_elements_event_participantsBuilder>,
        Guser_EventFields_participants {
  GUserData_user_conversations_elements_event_participants._();

  factory GUserData_user_conversations_elements_event_participants(
      [void Function(
              GUserData_user_conversations_elements_event_participantsBuilder b)
          updates]) = _$GUserData_user_conversations_elements_event_participants;

  static void _initializeBuilder(
          GUserData_user_conversations_elements_event_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUserData_user_conversations_elements_event_participants>
      get serializer =>
          _$gUserDataUserConversationsElementsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_conversations_elements_event_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_conversations_elements_event_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_conversations_elements_event_participants.serializer,
        json,
      );
}

abstract class GUserData_user_conversations_elements_event_physicalAddress
    implements
        Built<GUserData_user_conversations_elements_event_physicalAddress,
            GUserData_user_conversations_elements_event_physicalAddressBuilder>,
        Guser_EventFields_physicalAddress {
  GUserData_user_conversations_elements_event_physicalAddress._();

  factory GUserData_user_conversations_elements_event_physicalAddress(
      [void Function(
              GUserData_user_conversations_elements_event_physicalAddressBuilder
                  b)
          updates]) = _$GUserData_user_conversations_elements_event_physicalAddress;

  static void _initializeBuilder(
          GUserData_user_conversations_elements_event_physicalAddressBuilder
              b) =>
      b..G__typename = 'Address';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get country;
  @override
  String? get description;
  @override
  _i2.GPoint? get geom;
  @override
  String? get id;
  @override
  String? get locality;
  @override
  String? get originId;
  @override
  String? get postalCode;
  @override
  String? get region;
  @override
  String? get street;
  @override
  _i2.GTimezone? get timezone;
  @override
  String? get type;
  @override
  String? get url;
  static Serializer<GUserData_user_conversations_elements_event_physicalAddress>
      get serializer =>
          _$gUserDataUserConversationsElementsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_conversations_elements_event_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_conversations_elements_event_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_conversations_elements_event_physicalAddress.serializer,
        json,
      );
}

abstract class GUserData_user_conversations_elements_event_picture
    implements
        Built<GUserData_user_conversations_elements_event_picture,
            GUserData_user_conversations_elements_event_pictureBuilder>,
        Guser_EventFields_picture {
  GUserData_user_conversations_elements_event_picture._();

  factory GUserData_user_conversations_elements_event_picture(
      [void Function(
              GUserData_user_conversations_elements_event_pictureBuilder b)
          updates]) = _$GUserData_user_conversations_elements_event_picture;

  static void _initializeBuilder(
          GUserData_user_conversations_elements_event_pictureBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUserData_user_conversations_elements_event_picture>
      get serializer =>
          _$gUserDataUserConversationsElementsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_conversations_elements_event_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_conversations_elements_event_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_conversations_elements_event_picture.serializer,
        json,
      );
}

abstract class GUserData_user_conversations_elements_event_tags
    implements
        Built<GUserData_user_conversations_elements_event_tags,
            GUserData_user_conversations_elements_event_tagsBuilder>,
        Guser_EventFields_tags {
  GUserData_user_conversations_elements_event_tags._();

  factory GUserData_user_conversations_elements_event_tags(
      [void Function(GUserData_user_conversations_elements_event_tagsBuilder b)
          updates]) = _$GUserData_user_conversations_elements_event_tags;

  static void _initializeBuilder(
          GUserData_user_conversations_elements_event_tagsBuilder b) =>
      b..G__typename = 'Tag';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  String? get slug;
  @override
  String? get title;
  static Serializer<GUserData_user_conversations_elements_event_tags>
      get serializer => _$gUserDataUserConversationsElementsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_conversations_elements_event_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_conversations_elements_event_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_conversations_elements_event_tags.serializer,
        json,
      );
}

abstract class GUserData_user_conversations_elements_lastComment
    implements
        Built<GUserData_user_conversations_elements_lastComment,
            GUserData_user_conversations_elements_lastCommentBuilder> {
  GUserData_user_conversations_elements_lastComment._();

  factory GUserData_user_conversations_elements_lastComment(
      [void Function(GUserData_user_conversations_elements_lastCommentBuilder b)
          updates]) = _$GUserData_user_conversations_elements_lastComment;

  static void _initializeBuilder(
          GUserData_user_conversations_elements_lastCommentBuilder b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  DateTime? get deletedAt;
  String? get id;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<GUserData_user_conversations_elements_lastComment>
      get serializer =>
          _$gUserDataUserConversationsElementsLastCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_conversations_elements_lastComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_conversations_elements_lastComment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_conversations_elements_lastComment.serializer,
        json,
      );
}

abstract class GUserData_user_conversations_elements_originComment
    implements
        Built<GUserData_user_conversations_elements_originComment,
            GUserData_user_conversations_elements_originCommentBuilder> {
  GUserData_user_conversations_elements_originComment._();

  factory GUserData_user_conversations_elements_originComment(
      [void Function(
              GUserData_user_conversations_elements_originCommentBuilder b)
          updates]) = _$GUserData_user_conversations_elements_originComment;

  static void _initializeBuilder(
          GUserData_user_conversations_elements_originCommentBuilder b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  DateTime? get deletedAt;
  String? get id;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<GUserData_user_conversations_elements_originComment>
      get serializer =>
          _$gUserDataUserConversationsElementsOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_conversations_elements_originComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_conversations_elements_originComment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_conversations_elements_originComment.serializer,
        json,
      );
}

abstract class GUserData_user_conversations_elements_participants
    implements
        Built<GUserData_user_conversations_elements_participants,
            GUserData_user_conversations_elements_participantsBuilder>,
        Guser_PersonFields {
  GUserData_user_conversations_elements_participants._();

  factory GUserData_user_conversations_elements_participants(
      [void Function(
              GUserData_user_conversations_elements_participantsBuilder b)
          updates]) = _$GUserData_user_conversations_elements_participants;

  static void _initializeBuilder(
          GUserData_user_conversations_elements_participantsBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUserData_user_conversations_elements_participants_avatar? get avatar;
  @override
  GUserData_user_conversations_elements_participants_banner? get banner;
  @override
  GUserData_user_conversations_elements_participants_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GUserData_user_conversations_elements_participants_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUserData_user_conversations_elements_participants_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GUserData_user_conversations_elements_participants_memberOf?>?
      get memberOf;
  @override
  GUserData_user_conversations_elements_participants_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GUserData_user_conversations_elements_participants_organizedEvents?
      get organizedEvents;
  @override
  GUserData_user_conversations_elements_participants_participations?
      get participations;
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
  @override
  GUserData_user_conversations_elements_participants_user? get user;
  static Serializer<GUserData_user_conversations_elements_participants>
      get serializer =>
          _$gUserDataUserConversationsElementsParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_conversations_elements_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_conversations_elements_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_conversations_elements_participants.serializer,
        json,
      );
}

abstract class GUserData_user_conversations_elements_participants_avatar
    implements
        Built<GUserData_user_conversations_elements_participants_avatar,
            GUserData_user_conversations_elements_participants_avatarBuilder>,
        Guser_PersonFields_avatar {
  GUserData_user_conversations_elements_participants_avatar._();

  factory GUserData_user_conversations_elements_participants_avatar(
      [void Function(
              GUserData_user_conversations_elements_participants_avatarBuilder
                  b)
          updates]) = _$GUserData_user_conversations_elements_participants_avatar;

  static void _initializeBuilder(
          GUserData_user_conversations_elements_participants_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUserData_user_conversations_elements_participants_avatar>
      get serializer =>
          _$gUserDataUserConversationsElementsParticipantsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_conversations_elements_participants_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_conversations_elements_participants_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_conversations_elements_participants_avatar.serializer,
        json,
      );
}

abstract class GUserData_user_conversations_elements_participants_banner
    implements
        Built<GUserData_user_conversations_elements_participants_banner,
            GUserData_user_conversations_elements_participants_bannerBuilder>,
        Guser_PersonFields_banner {
  GUserData_user_conversations_elements_participants_banner._();

  factory GUserData_user_conversations_elements_participants_banner(
      [void Function(
              GUserData_user_conversations_elements_participants_bannerBuilder
                  b)
          updates]) = _$GUserData_user_conversations_elements_participants_banner;

  static void _initializeBuilder(
          GUserData_user_conversations_elements_participants_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUserData_user_conversations_elements_participants_banner>
      get serializer =>
          _$gUserDataUserConversationsElementsParticipantsBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_conversations_elements_participants_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_conversations_elements_participants_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_conversations_elements_participants_banner.serializer,
        json,
      );
}

abstract class GUserData_user_conversations_elements_participants_conversations
    implements
        Built<GUserData_user_conversations_elements_participants_conversations,
            GUserData_user_conversations_elements_participants_conversationsBuilder>,
        Guser_PersonFields_conversations {
  GUserData_user_conversations_elements_participants_conversations._();

  factory GUserData_user_conversations_elements_participants_conversations(
          [void Function(
                  GUserData_user_conversations_elements_participants_conversationsBuilder
                      b)
              updates]) =
      _$GUserData_user_conversations_elements_participants_conversations;

  static void _initializeBuilder(
          GUserData_user_conversations_elements_participants_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUserData_user_conversations_elements_participants_conversations>
      get serializer =>
          _$gUserDataUserConversationsElementsParticipantsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_conversations_elements_participants_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_conversations_elements_participants_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUserData_user_conversations_elements_participants_conversations
                .serializer,
            json,
          );
}

abstract class GUserData_user_conversations_elements_participants_feedTokens
    implements
        Built<GUserData_user_conversations_elements_participants_feedTokens,
            GUserData_user_conversations_elements_participants_feedTokensBuilder>,
        Guser_PersonFields_feedTokens {
  GUserData_user_conversations_elements_participants_feedTokens._();

  factory GUserData_user_conversations_elements_participants_feedTokens(
          [void Function(
                  GUserData_user_conversations_elements_participants_feedTokensBuilder
                      b)
              updates]) =
      _$GUserData_user_conversations_elements_participants_feedTokens;

  static void _initializeBuilder(
          GUserData_user_conversations_elements_participants_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GUserData_user_conversations_elements_participants_feedTokens>
      get serializer =>
          _$gUserDataUserConversationsElementsParticipantsFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_conversations_elements_participants_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_conversations_elements_participants_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUserData_user_conversations_elements_participants_feedTokens
                .serializer,
            json,
          );
}

abstract class GUserData_user_conversations_elements_participants_follows
    implements
        Built<GUserData_user_conversations_elements_participants_follows,
            GUserData_user_conversations_elements_participants_followsBuilder>,
        Guser_PersonFields_follows {
  GUserData_user_conversations_elements_participants_follows._();

  factory GUserData_user_conversations_elements_participants_follows(
      [void Function(
              GUserData_user_conversations_elements_participants_followsBuilder
                  b)
          updates]) = _$GUserData_user_conversations_elements_participants_follows;

  static void _initializeBuilder(
          GUserData_user_conversations_elements_participants_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUserData_user_conversations_elements_participants_follows>
      get serializer =>
          _$gUserDataUserConversationsElementsParticipantsFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_conversations_elements_participants_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_conversations_elements_participants_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_conversations_elements_participants_follows.serializer,
        json,
      );
}

abstract class GUserData_user_conversations_elements_participants_memberOf
    implements
        Built<GUserData_user_conversations_elements_participants_memberOf,
            GUserData_user_conversations_elements_participants_memberOfBuilder>,
        Guser_PersonFields_memberOf {
  GUserData_user_conversations_elements_participants_memberOf._();

  factory GUserData_user_conversations_elements_participants_memberOf(
      [void Function(
              GUserData_user_conversations_elements_participants_memberOfBuilder
                  b)
          updates]) = _$GUserData_user_conversations_elements_participants_memberOf;

  static void _initializeBuilder(
          GUserData_user_conversations_elements_participants_memberOfBuilder
              b) =>
      b..G__typename = 'Member';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  _i2.GNaiveDateTime? get insertedAt;
  @override
  _i2.GMemberRoleEnum? get role;
  @override
  _i2.GNaiveDateTime? get updatedAt;
  static Serializer<GUserData_user_conversations_elements_participants_memberOf>
      get serializer =>
          _$gUserDataUserConversationsElementsParticipantsMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_conversations_elements_participants_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_conversations_elements_participants_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_conversations_elements_participants_memberOf.serializer,
        json,
      );
}

abstract class GUserData_user_conversations_elements_participants_memberships
    implements
        Built<GUserData_user_conversations_elements_participants_memberships,
            GUserData_user_conversations_elements_participants_membershipsBuilder>,
        Guser_PersonFields_memberships {
  GUserData_user_conversations_elements_participants_memberships._();

  factory GUserData_user_conversations_elements_participants_memberships(
          [void Function(
                  GUserData_user_conversations_elements_participants_membershipsBuilder
                      b)
              updates]) =
      _$GUserData_user_conversations_elements_participants_memberships;

  static void _initializeBuilder(
          GUserData_user_conversations_elements_participants_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUserData_user_conversations_elements_participants_memberships>
      get serializer =>
          _$gUserDataUserConversationsElementsParticipantsMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_conversations_elements_participants_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_conversations_elements_participants_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUserData_user_conversations_elements_participants_memberships
                .serializer,
            json,
          );
}

abstract class GUserData_user_conversations_elements_participants_organizedEvents
    implements
        Built<
            GUserData_user_conversations_elements_participants_organizedEvents,
            GUserData_user_conversations_elements_participants_organizedEventsBuilder>,
        Guser_PersonFields_organizedEvents {
  GUserData_user_conversations_elements_participants_organizedEvents._();

  factory GUserData_user_conversations_elements_participants_organizedEvents(
          [void Function(
                  GUserData_user_conversations_elements_participants_organizedEventsBuilder
                      b)
              updates]) =
      _$GUserData_user_conversations_elements_participants_organizedEvents;

  static void _initializeBuilder(
          GUserData_user_conversations_elements_participants_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUserData_user_conversations_elements_participants_organizedEvents>
      get serializer =>
          _$gUserDataUserConversationsElementsParticipantsOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_conversations_elements_participants_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_conversations_elements_participants_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUserData_user_conversations_elements_participants_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUserData_user_conversations_elements_participants_participations
    implements
        Built<GUserData_user_conversations_elements_participants_participations,
            GUserData_user_conversations_elements_participants_participationsBuilder>,
        Guser_PersonFields_participations {
  GUserData_user_conversations_elements_participants_participations._();

  factory GUserData_user_conversations_elements_participants_participations(
          [void Function(
                  GUserData_user_conversations_elements_participants_participationsBuilder
                      b)
              updates]) =
      _$GUserData_user_conversations_elements_participants_participations;

  static void _initializeBuilder(
          GUserData_user_conversations_elements_participants_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUserData_user_conversations_elements_participants_participations>
      get serializer =>
          _$gUserDataUserConversationsElementsParticipantsParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_conversations_elements_participants_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_conversations_elements_participants_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUserData_user_conversations_elements_participants_participations
                .serializer,
            json,
          );
}

abstract class GUserData_user_conversations_elements_participants_user
    implements
        Built<GUserData_user_conversations_elements_participants_user,
            GUserData_user_conversations_elements_participants_userBuilder>,
        Guser_PersonFields_user {
  GUserData_user_conversations_elements_participants_user._();

  factory GUserData_user_conversations_elements_participants_user(
      [void Function(
              GUserData_user_conversations_elements_participants_userBuilder b)
          updates]) = _$GUserData_user_conversations_elements_participants_user;

  static void _initializeBuilder(
          GUserData_user_conversations_elements_participants_userBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  bool? get disabled;
  @override
  String get email;
  @override
  String? get id;
  @override
  DateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  String? get locale;
  @override
  int? get mediaSize;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  static Serializer<GUserData_user_conversations_elements_participants_user>
      get serializer =>
          _$gUserDataUserConversationsElementsParticipantsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_conversations_elements_participants_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_conversations_elements_participants_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_conversations_elements_participants_user.serializer,
        json,
      );
}

abstract class GUserData_user_defaultActor
    implements
        Built<GUserData_user_defaultActor, GUserData_user_defaultActorBuilder>,
        Guser_PersonFields {
  GUserData_user_defaultActor._();

  factory GUserData_user_defaultActor(
          [void Function(GUserData_user_defaultActorBuilder b) updates]) =
      _$GUserData_user_defaultActor;

  static void _initializeBuilder(GUserData_user_defaultActorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUserData_user_defaultActor_avatar? get avatar;
  @override
  GUserData_user_defaultActor_banner? get banner;
  @override
  GUserData_user_defaultActor_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GUserData_user_defaultActor_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUserData_user_defaultActor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GUserData_user_defaultActor_memberOf?>? get memberOf;
  @override
  GUserData_user_defaultActor_memberships? get memberships;
  @override
  String? get name;
  @override
  GUserData_user_defaultActor_organizedEvents? get organizedEvents;
  @override
  GUserData_user_defaultActor_participations? get participations;
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
  @override
  GUserData_user_defaultActor_user? get user;
  static Serializer<GUserData_user_defaultActor> get serializer =>
      _$gUserDataUserDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_defaultActor? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_defaultActor.serializer,
        json,
      );
}

abstract class GUserData_user_defaultActor_avatar
    implements
        Built<GUserData_user_defaultActor_avatar,
            GUserData_user_defaultActor_avatarBuilder>,
        Guser_PersonFields_avatar {
  GUserData_user_defaultActor_avatar._();

  factory GUserData_user_defaultActor_avatar(
      [void Function(GUserData_user_defaultActor_avatarBuilder b)
          updates]) = _$GUserData_user_defaultActor_avatar;

  static void _initializeBuilder(GUserData_user_defaultActor_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUserData_user_defaultActor_avatar> get serializer =>
      _$gUserDataUserDefaultActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_defaultActor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_defaultActor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_defaultActor_avatar.serializer,
        json,
      );
}

abstract class GUserData_user_defaultActor_banner
    implements
        Built<GUserData_user_defaultActor_banner,
            GUserData_user_defaultActor_bannerBuilder>,
        Guser_PersonFields_banner {
  GUserData_user_defaultActor_banner._();

  factory GUserData_user_defaultActor_banner(
      [void Function(GUserData_user_defaultActor_bannerBuilder b)
          updates]) = _$GUserData_user_defaultActor_banner;

  static void _initializeBuilder(GUserData_user_defaultActor_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUserData_user_defaultActor_banner> get serializer =>
      _$gUserDataUserDefaultActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_defaultActor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_defaultActor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_defaultActor_banner.serializer,
        json,
      );
}

abstract class GUserData_user_defaultActor_conversations
    implements
        Built<GUserData_user_defaultActor_conversations,
            GUserData_user_defaultActor_conversationsBuilder>,
        Guser_PersonFields_conversations {
  GUserData_user_defaultActor_conversations._();

  factory GUserData_user_defaultActor_conversations(
      [void Function(GUserData_user_defaultActor_conversationsBuilder b)
          updates]) = _$GUserData_user_defaultActor_conversations;

  static void _initializeBuilder(
          GUserData_user_defaultActor_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUserData_user_defaultActor_conversations> get serializer =>
      _$gUserDataUserDefaultActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_defaultActor_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_defaultActor_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_defaultActor_conversations.serializer,
        json,
      );
}

abstract class GUserData_user_defaultActor_feedTokens
    implements
        Built<GUserData_user_defaultActor_feedTokens,
            GUserData_user_defaultActor_feedTokensBuilder>,
        Guser_PersonFields_feedTokens {
  GUserData_user_defaultActor_feedTokens._();

  factory GUserData_user_defaultActor_feedTokens(
      [void Function(GUserData_user_defaultActor_feedTokensBuilder b)
          updates]) = _$GUserData_user_defaultActor_feedTokens;

  static void _initializeBuilder(
          GUserData_user_defaultActor_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GUserData_user_defaultActor_feedTokens> get serializer =>
      _$gUserDataUserDefaultActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_defaultActor_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_defaultActor_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_defaultActor_feedTokens.serializer,
        json,
      );
}

abstract class GUserData_user_defaultActor_follows
    implements
        Built<GUserData_user_defaultActor_follows,
            GUserData_user_defaultActor_followsBuilder>,
        Guser_PersonFields_follows {
  GUserData_user_defaultActor_follows._();

  factory GUserData_user_defaultActor_follows(
      [void Function(GUserData_user_defaultActor_followsBuilder b)
          updates]) = _$GUserData_user_defaultActor_follows;

  static void _initializeBuilder(
          GUserData_user_defaultActor_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUserData_user_defaultActor_follows> get serializer =>
      _$gUserDataUserDefaultActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_defaultActor_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_defaultActor_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_defaultActor_follows.serializer,
        json,
      );
}

abstract class GUserData_user_defaultActor_memberOf
    implements
        Built<GUserData_user_defaultActor_memberOf,
            GUserData_user_defaultActor_memberOfBuilder>,
        Guser_PersonFields_memberOf {
  GUserData_user_defaultActor_memberOf._();

  factory GUserData_user_defaultActor_memberOf(
      [void Function(GUserData_user_defaultActor_memberOfBuilder b)
          updates]) = _$GUserData_user_defaultActor_memberOf;

  static void _initializeBuilder(
          GUserData_user_defaultActor_memberOfBuilder b) =>
      b..G__typename = 'Member';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  _i2.GNaiveDateTime? get insertedAt;
  @override
  _i2.GMemberRoleEnum? get role;
  @override
  _i2.GNaiveDateTime? get updatedAt;
  static Serializer<GUserData_user_defaultActor_memberOf> get serializer =>
      _$gUserDataUserDefaultActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_defaultActor_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_defaultActor_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_defaultActor_memberOf.serializer,
        json,
      );
}

abstract class GUserData_user_defaultActor_memberships
    implements
        Built<GUserData_user_defaultActor_memberships,
            GUserData_user_defaultActor_membershipsBuilder>,
        Guser_PersonFields_memberships {
  GUserData_user_defaultActor_memberships._();

  factory GUserData_user_defaultActor_memberships(
      [void Function(GUserData_user_defaultActor_membershipsBuilder b)
          updates]) = _$GUserData_user_defaultActor_memberships;

  static void _initializeBuilder(
          GUserData_user_defaultActor_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUserData_user_defaultActor_memberships> get serializer =>
      _$gUserDataUserDefaultActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_defaultActor_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_defaultActor_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_defaultActor_memberships.serializer,
        json,
      );
}

abstract class GUserData_user_defaultActor_organizedEvents
    implements
        Built<GUserData_user_defaultActor_organizedEvents,
            GUserData_user_defaultActor_organizedEventsBuilder>,
        Guser_PersonFields_organizedEvents {
  GUserData_user_defaultActor_organizedEvents._();

  factory GUserData_user_defaultActor_organizedEvents(
      [void Function(GUserData_user_defaultActor_organizedEventsBuilder b)
          updates]) = _$GUserData_user_defaultActor_organizedEvents;

  static void _initializeBuilder(
          GUserData_user_defaultActor_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUserData_user_defaultActor_organizedEvents>
      get serializer => _$gUserDataUserDefaultActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_defaultActor_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_defaultActor_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_defaultActor_organizedEvents.serializer,
        json,
      );
}

abstract class GUserData_user_defaultActor_participations
    implements
        Built<GUserData_user_defaultActor_participations,
            GUserData_user_defaultActor_participationsBuilder>,
        Guser_PersonFields_participations {
  GUserData_user_defaultActor_participations._();

  factory GUserData_user_defaultActor_participations(
      [void Function(GUserData_user_defaultActor_participationsBuilder b)
          updates]) = _$GUserData_user_defaultActor_participations;

  static void _initializeBuilder(
          GUserData_user_defaultActor_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUserData_user_defaultActor_participations>
      get serializer => _$gUserDataUserDefaultActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_defaultActor_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_defaultActor_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_defaultActor_participations.serializer,
        json,
      );
}

abstract class GUserData_user_defaultActor_user
    implements
        Built<GUserData_user_defaultActor_user,
            GUserData_user_defaultActor_userBuilder>,
        Guser_PersonFields_user {
  GUserData_user_defaultActor_user._();

  factory GUserData_user_defaultActor_user(
          [void Function(GUserData_user_defaultActor_userBuilder b) updates]) =
      _$GUserData_user_defaultActor_user;

  static void _initializeBuilder(GUserData_user_defaultActor_userBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  bool? get disabled;
  @override
  String get email;
  @override
  String? get id;
  @override
  DateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  String? get locale;
  @override
  int? get mediaSize;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  static Serializer<GUserData_user_defaultActor_user> get serializer =>
      _$gUserDataUserDefaultActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_defaultActor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_defaultActor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_defaultActor_user.serializer,
        json,
      );
}

abstract class GUserData_user_drafts
    implements Built<GUserData_user_drafts, GUserData_user_draftsBuilder> {
  GUserData_user_drafts._();

  factory GUserData_user_drafts(
          [void Function(GUserData_user_draftsBuilder b) updates]) =
      _$GUserData_user_drafts;

  static void _initializeBuilder(GUserData_user_draftsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GUserData_user_drafts_elements?>? get elements;
  int? get total;
  static Serializer<GUserData_user_drafts> get serializer =>
      _$gUserDataUserDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_drafts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_drafts? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_drafts.serializer,
        json,
      );
}

abstract class GUserData_user_drafts_elements
    implements
        Built<GUserData_user_drafts_elements,
            GUserData_user_drafts_elementsBuilder>,
        Guser_EventFields {
  GUserData_user_drafts_elements._();

  factory GUserData_user_drafts_elements(
          [void Function(GUserData_user_drafts_elementsBuilder b) updates]) =
      _$GUserData_user_drafts_elements;

  static void _initializeBuilder(GUserData_user_drafts_elementsBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUserData_user_drafts_elements_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GUserData_user_drafts_elements_comments?>? get comments;
  @override
  BuiltList<GUserData_user_drafts_elements_contacts?>? get contacts;
  @override
  GUserData_user_drafts_elements_conversations? get conversations;
  @override
  String? get description;
  @override
  bool? get draft;
  @override
  DateTime? get endsOn;
  @override
  String? get externalParticipationUrl;
  @override
  String? get id;
  @override
  DateTime? get insertedAt;
  @override
  _i2.GEventJoinOptions? get joinOptions;
  @override
  String? get language;
  @override
  bool? get local;
  @override
  bool? get longEvent;
  @override
  BuiltList<GUserData_user_drafts_elements_media?>? get media;
  @override
  BuiltList<GUserData_user_drafts_elements_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  GUserData_user_drafts_elements_options? get options;
  @override
  GUserData_user_drafts_elements_organizerActor? get organizerActor;
  @override
  GUserData_user_drafts_elements_participantStats? get participantStats;
  @override
  GUserData_user_drafts_elements_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GUserData_user_drafts_elements_physicalAddress? get physicalAddress;
  @override
  GUserData_user_drafts_elements_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GUserData_user_drafts_elements_tags?>? get tags;
  @override
  String? get title;
  @override
  DateTime? get updatedAt;
  @override
  String? get url;
  @override
  _i2.GUUID? get uuid;
  @override
  _i2.GEventVisibility? get visibility;
  static Serializer<GUserData_user_drafts_elements> get serializer =>
      _$gUserDataUserDraftsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_drafts_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_drafts_elements? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_drafts_elements.serializer,
        json,
      );
}

abstract class GUserData_user_drafts_elements_attributedTo
    implements
        Built<GUserData_user_drafts_elements_attributedTo,
            GUserData_user_drafts_elements_attributedToBuilder>,
        Guser_EventFields_attributedTo {
  GUserData_user_drafts_elements_attributedTo._();

  factory GUserData_user_drafts_elements_attributedTo(
      [void Function(GUserData_user_drafts_elements_attributedToBuilder b)
          updates]) = _$GUserData_user_drafts_elements_attributedTo;

  static void _initializeBuilder(
          GUserData_user_drafts_elements_attributedToBuilder b) =>
      b..G__typename = 'Actor';

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
  String? get url;
  static Serializer<GUserData_user_drafts_elements_attributedTo>
      get serializer => _$gUserDataUserDraftsElementsAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_drafts_elements_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_drafts_elements_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_drafts_elements_attributedTo.serializer,
        json,
      );
}

abstract class GUserData_user_drafts_elements_comments
    implements
        Built<GUserData_user_drafts_elements_comments,
            GUserData_user_drafts_elements_commentsBuilder>,
        Guser_EventFields_comments {
  GUserData_user_drafts_elements_comments._();

  factory GUserData_user_drafts_elements_comments(
      [void Function(GUserData_user_drafts_elements_commentsBuilder b)
          updates]) = _$GUserData_user_drafts_elements_comments;

  static void _initializeBuilder(
          GUserData_user_drafts_elements_commentsBuilder b) =>
      b..G__typename = 'Comment';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime? get deletedAt;
  @override
  String? get id;
  @override
  DateTime? get insertedAt;
  @override
  bool get isAnnouncement;
  @override
  String? get language;
  @override
  bool? get local;
  @override
  String? get primaryLanguage;
  @override
  DateTime? get publishedAt;
  @override
  String? get text;
  @override
  BuiltList<String?> get threadLanguages;
  @override
  int? get totalReplies;
  @override
  DateTime? get updatedAt;
  @override
  String? get url;
  @override
  _i2.GUUID? get uuid;
  @override
  _i2.GCommentVisibility? get visibility;
  static Serializer<GUserData_user_drafts_elements_comments> get serializer =>
      _$gUserDataUserDraftsElementsCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_drafts_elements_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_drafts_elements_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_drafts_elements_comments.serializer,
        json,
      );
}

abstract class GUserData_user_drafts_elements_contacts
    implements
        Built<GUserData_user_drafts_elements_contacts,
            GUserData_user_drafts_elements_contactsBuilder>,
        Guser_EventFields_contacts {
  GUserData_user_drafts_elements_contacts._();

  factory GUserData_user_drafts_elements_contacts(
      [void Function(GUserData_user_drafts_elements_contactsBuilder b)
          updates]) = _$GUserData_user_drafts_elements_contacts;

  static void _initializeBuilder(
          GUserData_user_drafts_elements_contactsBuilder b) =>
      b..G__typename = 'Actor';

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
  String? get url;
  static Serializer<GUserData_user_drafts_elements_contacts> get serializer =>
      _$gUserDataUserDraftsElementsContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_drafts_elements_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_drafts_elements_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_drafts_elements_contacts.serializer,
        json,
      );
}

abstract class GUserData_user_drafts_elements_conversations
    implements
        Built<GUserData_user_drafts_elements_conversations,
            GUserData_user_drafts_elements_conversationsBuilder>,
        Guser_EventFields_conversations {
  GUserData_user_drafts_elements_conversations._();

  factory GUserData_user_drafts_elements_conversations(
      [void Function(GUserData_user_drafts_elements_conversationsBuilder b)
          updates]) = _$GUserData_user_drafts_elements_conversations;

  static void _initializeBuilder(
          GUserData_user_drafts_elements_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUserData_user_drafts_elements_conversations>
      get serializer => _$gUserDataUserDraftsElementsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_drafts_elements_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_drafts_elements_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_drafts_elements_conversations.serializer,
        json,
      );
}

abstract class GUserData_user_drafts_elements_media
    implements
        Built<GUserData_user_drafts_elements_media,
            GUserData_user_drafts_elements_mediaBuilder>,
        Guser_EventFields_media {
  GUserData_user_drafts_elements_media._();

  factory GUserData_user_drafts_elements_media(
      [void Function(GUserData_user_drafts_elements_mediaBuilder b)
          updates]) = _$GUserData_user_drafts_elements_media;

  static void _initializeBuilder(
          GUserData_user_drafts_elements_mediaBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUserData_user_drafts_elements_media> get serializer =>
      _$gUserDataUserDraftsElementsMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_drafts_elements_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_drafts_elements_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_drafts_elements_media.serializer,
        json,
      );
}

abstract class GUserData_user_drafts_elements_metadata
    implements
        Built<GUserData_user_drafts_elements_metadata,
            GUserData_user_drafts_elements_metadataBuilder>,
        Guser_EventFields_metadata {
  GUserData_user_drafts_elements_metadata._();

  factory GUserData_user_drafts_elements_metadata(
      [void Function(GUserData_user_drafts_elements_metadataBuilder b)
          updates]) = _$GUserData_user_drafts_elements_metadata;

  static void _initializeBuilder(
          GUserData_user_drafts_elements_metadataBuilder b) =>
      b..G__typename = 'EventMetadata';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get key;
  @override
  String? get title;
  @override
  _i2.GEventMetadataType? get type;
  @override
  String? get value;
  static Serializer<GUserData_user_drafts_elements_metadata> get serializer =>
      _$gUserDataUserDraftsElementsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_drafts_elements_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_drafts_elements_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_drafts_elements_metadata.serializer,
        json,
      );
}

abstract class GUserData_user_drafts_elements_options
    implements
        Built<GUserData_user_drafts_elements_options,
            GUserData_user_drafts_elements_optionsBuilder>,
        Guser_EventFields_options {
  GUserData_user_drafts_elements_options._();

  factory GUserData_user_drafts_elements_options(
      [void Function(GUserData_user_drafts_elements_optionsBuilder b)
          updates]) = _$GUserData_user_drafts_elements_options;

  static void _initializeBuilder(
          GUserData_user_drafts_elements_optionsBuilder b) =>
      b..G__typename = 'EventOptions';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool? get anonymousParticipation;
  @override
  BuiltList<String?>? get attendees;
  @override
  _i2.GEventCommentModeration? get commentModeration;
  @override
  bool? get hideNumberOfParticipants;
  @override
  bool? get hideOrganizerWhenGroupEvent;
  @override
  bool? get isOnline;
  @override
  int? get maximumAttendeeCapacity;
  @override
  String? get program;
  @override
  int? get remainingAttendeeCapacity;
  @override
  bool? get showEndTime;
  @override
  bool? get showParticipationPrice;
  @override
  bool? get showRemainingAttendeeCapacity;
  @override
  bool? get showStartTime;
  @override
  _i2.GTimezone? get timezone;
  static Serializer<GUserData_user_drafts_elements_options> get serializer =>
      _$gUserDataUserDraftsElementsOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_drafts_elements_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_drafts_elements_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_drafts_elements_options.serializer,
        json,
      );
}

abstract class GUserData_user_drafts_elements_organizerActor
    implements
        Built<GUserData_user_drafts_elements_organizerActor,
            GUserData_user_drafts_elements_organizerActorBuilder>,
        Guser_EventFields_organizerActor {
  GUserData_user_drafts_elements_organizerActor._();

  factory GUserData_user_drafts_elements_organizerActor(
      [void Function(GUserData_user_drafts_elements_organizerActorBuilder b)
          updates]) = _$GUserData_user_drafts_elements_organizerActor;

  static void _initializeBuilder(
          GUserData_user_drafts_elements_organizerActorBuilder b) =>
      b..G__typename = 'Actor';

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
  String? get url;
  static Serializer<GUserData_user_drafts_elements_organizerActor>
      get serializer => _$gUserDataUserDraftsElementsOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_drafts_elements_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_drafts_elements_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_drafts_elements_organizerActor.serializer,
        json,
      );
}

abstract class GUserData_user_drafts_elements_participantStats
    implements
        Built<GUserData_user_drafts_elements_participantStats,
            GUserData_user_drafts_elements_participantStatsBuilder>,
        Guser_EventFields_participantStats {
  GUserData_user_drafts_elements_participantStats._();

  factory GUserData_user_drafts_elements_participantStats(
      [void Function(GUserData_user_drafts_elements_participantStatsBuilder b)
          updates]) = _$GUserData_user_drafts_elements_participantStats;

  static void _initializeBuilder(
          GUserData_user_drafts_elements_participantStatsBuilder b) =>
      b..G__typename = 'ParticipantStats';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get administrator;
  @override
  int? get creator;
  @override
  int? get going;
  @override
  int? get moderator;
  @override
  int? get notApproved;
  @override
  int? get notConfirmed;
  @override
  int? get participant;
  @override
  int? get rejected;
  static Serializer<GUserData_user_drafts_elements_participantStats>
      get serializer => _$gUserDataUserDraftsElementsParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_drafts_elements_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_drafts_elements_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_drafts_elements_participantStats.serializer,
        json,
      );
}

abstract class GUserData_user_drafts_elements_participants
    implements
        Built<GUserData_user_drafts_elements_participants,
            GUserData_user_drafts_elements_participantsBuilder>,
        Guser_EventFields_participants {
  GUserData_user_drafts_elements_participants._();

  factory GUserData_user_drafts_elements_participants(
      [void Function(GUserData_user_drafts_elements_participantsBuilder b)
          updates]) = _$GUserData_user_drafts_elements_participants;

  static void _initializeBuilder(
          GUserData_user_drafts_elements_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUserData_user_drafts_elements_participants>
      get serializer => _$gUserDataUserDraftsElementsParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_drafts_elements_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_drafts_elements_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_drafts_elements_participants.serializer,
        json,
      );
}

abstract class GUserData_user_drafts_elements_physicalAddress
    implements
        Built<GUserData_user_drafts_elements_physicalAddress,
            GUserData_user_drafts_elements_physicalAddressBuilder>,
        Guser_EventFields_physicalAddress {
  GUserData_user_drafts_elements_physicalAddress._();

  factory GUserData_user_drafts_elements_physicalAddress(
      [void Function(GUserData_user_drafts_elements_physicalAddressBuilder b)
          updates]) = _$GUserData_user_drafts_elements_physicalAddress;

  static void _initializeBuilder(
          GUserData_user_drafts_elements_physicalAddressBuilder b) =>
      b..G__typename = 'Address';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get country;
  @override
  String? get description;
  @override
  _i2.GPoint? get geom;
  @override
  String? get id;
  @override
  String? get locality;
  @override
  String? get originId;
  @override
  String? get postalCode;
  @override
  String? get region;
  @override
  String? get street;
  @override
  _i2.GTimezone? get timezone;
  @override
  String? get type;
  @override
  String? get url;
  static Serializer<GUserData_user_drafts_elements_physicalAddress>
      get serializer => _$gUserDataUserDraftsElementsPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_drafts_elements_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_drafts_elements_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_drafts_elements_physicalAddress.serializer,
        json,
      );
}

abstract class GUserData_user_drafts_elements_picture
    implements
        Built<GUserData_user_drafts_elements_picture,
            GUserData_user_drafts_elements_pictureBuilder>,
        Guser_EventFields_picture {
  GUserData_user_drafts_elements_picture._();

  factory GUserData_user_drafts_elements_picture(
      [void Function(GUserData_user_drafts_elements_pictureBuilder b)
          updates]) = _$GUserData_user_drafts_elements_picture;

  static void _initializeBuilder(
          GUserData_user_drafts_elements_pictureBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUserData_user_drafts_elements_picture> get serializer =>
      _$gUserDataUserDraftsElementsPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_drafts_elements_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_drafts_elements_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_drafts_elements_picture.serializer,
        json,
      );
}

abstract class GUserData_user_drafts_elements_tags
    implements
        Built<GUserData_user_drafts_elements_tags,
            GUserData_user_drafts_elements_tagsBuilder>,
        Guser_EventFields_tags {
  GUserData_user_drafts_elements_tags._();

  factory GUserData_user_drafts_elements_tags(
      [void Function(GUserData_user_drafts_elements_tagsBuilder b)
          updates]) = _$GUserData_user_drafts_elements_tags;

  static void _initializeBuilder(
          GUserData_user_drafts_elements_tagsBuilder b) =>
      b..G__typename = 'Tag';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  String? get slug;
  @override
  String? get title;
  static Serializer<GUserData_user_drafts_elements_tags> get serializer =>
      _$gUserDataUserDraftsElementsTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_drafts_elements_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_drafts_elements_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_drafts_elements_tags.serializer,
        json,
      );
}

abstract class GUserData_user_feedTokens
    implements
        Built<GUserData_user_feedTokens, GUserData_user_feedTokensBuilder> {
  GUserData_user_feedTokens._();

  factory GUserData_user_feedTokens(
          [void Function(GUserData_user_feedTokensBuilder b) updates]) =
      _$GUserData_user_feedTokens;

  static void _initializeBuilder(GUserData_user_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUserData_user_feedTokens_actor? get actor;
  String? get token;
  GUserData_user_feedTokens_user? get user;
  static Serializer<GUserData_user_feedTokens> get serializer =>
      _$gUserDataUserFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_feedTokens? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_feedTokens.serializer,
        json,
      );
}

abstract class GUserData_user_feedTokens_actor
    implements
        Built<GUserData_user_feedTokens_actor,
            GUserData_user_feedTokens_actorBuilder> {
  GUserData_user_feedTokens_actor._();

  factory GUserData_user_feedTokens_actor(
          [void Function(GUserData_user_feedTokens_actorBuilder b) updates]) =
      _$GUserData_user_feedTokens_actor;

  static void _initializeBuilder(GUserData_user_feedTokens_actorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUserData_user_feedTokens_actor_avatar? get avatar;
  GUserData_user_feedTokens_actor_banner? get banner;
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
  String? get url;
  static Serializer<GUserData_user_feedTokens_actor> get serializer =>
      _$gUserDataUserFeedTokensActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_feedTokens_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_feedTokens_actor? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_feedTokens_actor.serializer,
        json,
      );
}

abstract class GUserData_user_feedTokens_actor_avatar
    implements
        Built<GUserData_user_feedTokens_actor_avatar,
            GUserData_user_feedTokens_actor_avatarBuilder>,
        Guser_MediaFields {
  GUserData_user_feedTokens_actor_avatar._();

  factory GUserData_user_feedTokens_actor_avatar(
      [void Function(GUserData_user_feedTokens_actor_avatarBuilder b)
          updates]) = _$GUserData_user_feedTokens_actor_avatar;

  static void _initializeBuilder(
          GUserData_user_feedTokens_actor_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GUserData_user_feedTokens_actor_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUserData_user_feedTokens_actor_avatar> get serializer =>
      _$gUserDataUserFeedTokensActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_feedTokens_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_feedTokens_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_feedTokens_actor_avatar.serializer,
        json,
      );
}

abstract class GUserData_user_feedTokens_actor_avatar_metadata
    implements
        Built<GUserData_user_feedTokens_actor_avatar_metadata,
            GUserData_user_feedTokens_actor_avatar_metadataBuilder>,
        Guser_MediaFields_metadata {
  GUserData_user_feedTokens_actor_avatar_metadata._();

  factory GUserData_user_feedTokens_actor_avatar_metadata(
      [void Function(GUserData_user_feedTokens_actor_avatar_metadataBuilder b)
          updates]) = _$GUserData_user_feedTokens_actor_avatar_metadata;

  static void _initializeBuilder(
          GUserData_user_feedTokens_actor_avatar_metadataBuilder b) =>
      b..G__typename = 'MediaMetadata';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get blurhash;
  @override
  int? get height;
  @override
  int? get width;
  static Serializer<GUserData_user_feedTokens_actor_avatar_metadata>
      get serializer => _$gUserDataUserFeedTokensActorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_feedTokens_actor_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_feedTokens_actor_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_feedTokens_actor_avatar_metadata.serializer,
        json,
      );
}

abstract class GUserData_user_feedTokens_actor_banner
    implements
        Built<GUserData_user_feedTokens_actor_banner,
            GUserData_user_feedTokens_actor_bannerBuilder>,
        Guser_MediaFields {
  GUserData_user_feedTokens_actor_banner._();

  factory GUserData_user_feedTokens_actor_banner(
      [void Function(GUserData_user_feedTokens_actor_bannerBuilder b)
          updates]) = _$GUserData_user_feedTokens_actor_banner;

  static void _initializeBuilder(
          GUserData_user_feedTokens_actor_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GUserData_user_feedTokens_actor_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUserData_user_feedTokens_actor_banner> get serializer =>
      _$gUserDataUserFeedTokensActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_feedTokens_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_feedTokens_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_feedTokens_actor_banner.serializer,
        json,
      );
}

abstract class GUserData_user_feedTokens_actor_banner_metadata
    implements
        Built<GUserData_user_feedTokens_actor_banner_metadata,
            GUserData_user_feedTokens_actor_banner_metadataBuilder>,
        Guser_MediaFields_metadata {
  GUserData_user_feedTokens_actor_banner_metadata._();

  factory GUserData_user_feedTokens_actor_banner_metadata(
      [void Function(GUserData_user_feedTokens_actor_banner_metadataBuilder b)
          updates]) = _$GUserData_user_feedTokens_actor_banner_metadata;

  static void _initializeBuilder(
          GUserData_user_feedTokens_actor_banner_metadataBuilder b) =>
      b..G__typename = 'MediaMetadata';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get blurhash;
  @override
  int? get height;
  @override
  int? get width;
  static Serializer<GUserData_user_feedTokens_actor_banner_metadata>
      get serializer => _$gUserDataUserFeedTokensActorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_feedTokens_actor_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_feedTokens_actor_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_feedTokens_actor_banner_metadata.serializer,
        json,
      );
}

abstract class GUserData_user_feedTokens_user
    implements
        Built<GUserData_user_feedTokens_user,
            GUserData_user_feedTokens_userBuilder>,
        Guser_UserFields {
  GUserData_user_feedTokens_user._();

  factory GUserData_user_feedTokens_user(
          [void Function(GUserData_user_feedTokens_userBuilder b) updates]) =
      _$GUserData_user_feedTokens_user;

  static void _initializeBuilder(GUserData_user_feedTokens_userBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GUserData_user_feedTokens_user_activitySettings?>?
      get activitySettings;
  @override
  BuiltList<GUserData_user_feedTokens_user_actors?> get actors;
  @override
  BuiltList<GUserData_user_feedTokens_user_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  GUserData_user_feedTokens_user_conversations? get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  GUserData_user_feedTokens_user_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  GUserData_user_feedTokens_user_drafts? get drafts;
  @override
  String get email;
  @override
  BuiltList<GUserData_user_feedTokens_user_feedTokens?>? get feedTokens;
  @override
  GUserData_user_feedTokens_user_followedGroupEvents? get followedGroupEvents;
  @override
  String? get id;
  @override
  DateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  String? get locale;
  @override
  GUserData_user_feedTokens_user_media? get media;
  @override
  int? get mediaSize;
  @override
  GUserData_user_feedTokens_user_memberships? get memberships;
  @override
  GUserData_user_feedTokens_user_participations? get participations;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  @override
  GUserData_user_feedTokens_user_settings? get settings;
  static Serializer<GUserData_user_feedTokens_user> get serializer =>
      _$gUserDataUserFeedTokensUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_feedTokens_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_feedTokens_user? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_feedTokens_user.serializer,
        json,
      );
}

abstract class GUserData_user_feedTokens_user_activitySettings
    implements
        Built<GUserData_user_feedTokens_user_activitySettings,
            GUserData_user_feedTokens_user_activitySettingsBuilder>,
        Guser_UserFields_activitySettings {
  GUserData_user_feedTokens_user_activitySettings._();

  factory GUserData_user_feedTokens_user_activitySettings(
      [void Function(GUserData_user_feedTokens_user_activitySettingsBuilder b)
          updates]) = _$GUserData_user_feedTokens_user_activitySettings;

  static void _initializeBuilder(
          GUserData_user_feedTokens_user_activitySettingsBuilder b) =>
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
  static Serializer<GUserData_user_feedTokens_user_activitySettings>
      get serializer => _$gUserDataUserFeedTokensUserActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_feedTokens_user_activitySettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_feedTokens_user_activitySettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_feedTokens_user_activitySettings.serializer,
        json,
      );
}

abstract class GUserData_user_feedTokens_user_actors
    implements
        Built<GUserData_user_feedTokens_user_actors,
            GUserData_user_feedTokens_user_actorsBuilder>,
        Guser_UserFields_actors {
  GUserData_user_feedTokens_user_actors._();

  factory GUserData_user_feedTokens_user_actors(
      [void Function(GUserData_user_feedTokens_user_actorsBuilder b)
          updates]) = _$GUserData_user_feedTokens_user_actors;

  static void _initializeBuilder(
          GUserData_user_feedTokens_user_actorsBuilder b) =>
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
  static Serializer<GUserData_user_feedTokens_user_actors> get serializer =>
      _$gUserDataUserFeedTokensUserActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_feedTokens_user_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_feedTokens_user_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_feedTokens_user_actors.serializer,
        json,
      );
}

abstract class GUserData_user_feedTokens_user_authAuthorizedApplications
    implements
        Built<GUserData_user_feedTokens_user_authAuthorizedApplications,
            GUserData_user_feedTokens_user_authAuthorizedApplicationsBuilder>,
        Guser_UserFields_authAuthorizedApplications {
  GUserData_user_feedTokens_user_authAuthorizedApplications._();

  factory GUserData_user_feedTokens_user_authAuthorizedApplications(
      [void Function(
              GUserData_user_feedTokens_user_authAuthorizedApplicationsBuilder
                  b)
          updates]) = _$GUserData_user_feedTokens_user_authAuthorizedApplications;

  static void _initializeBuilder(
          GUserData_user_feedTokens_user_authAuthorizedApplicationsBuilder b) =>
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
  static Serializer<GUserData_user_feedTokens_user_authAuthorizedApplications>
      get serializer =>
          _$gUserDataUserFeedTokensUserAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_feedTokens_user_authAuthorizedApplications.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_feedTokens_user_authAuthorizedApplications? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_feedTokens_user_authAuthorizedApplications.serializer,
        json,
      );
}

abstract class GUserData_user_feedTokens_user_conversations
    implements
        Built<GUserData_user_feedTokens_user_conversations,
            GUserData_user_feedTokens_user_conversationsBuilder>,
        Guser_UserFields_conversations {
  GUserData_user_feedTokens_user_conversations._();

  factory GUserData_user_feedTokens_user_conversations(
      [void Function(GUserData_user_feedTokens_user_conversationsBuilder b)
          updates]) = _$GUserData_user_feedTokens_user_conversations;

  static void _initializeBuilder(
          GUserData_user_feedTokens_user_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUserData_user_feedTokens_user_conversations>
      get serializer => _$gUserDataUserFeedTokensUserConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_feedTokens_user_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_feedTokens_user_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_feedTokens_user_conversations.serializer,
        json,
      );
}

abstract class GUserData_user_feedTokens_user_defaultActor
    implements
        Built<GUserData_user_feedTokens_user_defaultActor,
            GUserData_user_feedTokens_user_defaultActorBuilder>,
        Guser_UserFields_defaultActor {
  GUserData_user_feedTokens_user_defaultActor._();

  factory GUserData_user_feedTokens_user_defaultActor(
      [void Function(GUserData_user_feedTokens_user_defaultActorBuilder b)
          updates]) = _$GUserData_user_feedTokens_user_defaultActor;

  static void _initializeBuilder(
          GUserData_user_feedTokens_user_defaultActorBuilder b) =>
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
  static Serializer<GUserData_user_feedTokens_user_defaultActor>
      get serializer => _$gUserDataUserFeedTokensUserDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_feedTokens_user_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_feedTokens_user_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_feedTokens_user_defaultActor.serializer,
        json,
      );
}

abstract class GUserData_user_feedTokens_user_drafts
    implements
        Built<GUserData_user_feedTokens_user_drafts,
            GUserData_user_feedTokens_user_draftsBuilder>,
        Guser_UserFields_drafts {
  GUserData_user_feedTokens_user_drafts._();

  factory GUserData_user_feedTokens_user_drafts(
      [void Function(GUserData_user_feedTokens_user_draftsBuilder b)
          updates]) = _$GUserData_user_feedTokens_user_drafts;

  static void _initializeBuilder(
          GUserData_user_feedTokens_user_draftsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUserData_user_feedTokens_user_drafts> get serializer =>
      _$gUserDataUserFeedTokensUserDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_feedTokens_user_drafts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_feedTokens_user_drafts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_feedTokens_user_drafts.serializer,
        json,
      );
}

abstract class GUserData_user_feedTokens_user_feedTokens
    implements
        Built<GUserData_user_feedTokens_user_feedTokens,
            GUserData_user_feedTokens_user_feedTokensBuilder>,
        Guser_UserFields_feedTokens {
  GUserData_user_feedTokens_user_feedTokens._();

  factory GUserData_user_feedTokens_user_feedTokens(
      [void Function(GUserData_user_feedTokens_user_feedTokensBuilder b)
          updates]) = _$GUserData_user_feedTokens_user_feedTokens;

  static void _initializeBuilder(
          GUserData_user_feedTokens_user_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GUserData_user_feedTokens_user_feedTokens> get serializer =>
      _$gUserDataUserFeedTokensUserFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_feedTokens_user_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_feedTokens_user_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_feedTokens_user_feedTokens.serializer,
        json,
      );
}

abstract class GUserData_user_feedTokens_user_followedGroupEvents
    implements
        Built<GUserData_user_feedTokens_user_followedGroupEvents,
            GUserData_user_feedTokens_user_followedGroupEventsBuilder>,
        Guser_UserFields_followedGroupEvents {
  GUserData_user_feedTokens_user_followedGroupEvents._();

  factory GUserData_user_feedTokens_user_followedGroupEvents(
      [void Function(
              GUserData_user_feedTokens_user_followedGroupEventsBuilder b)
          updates]) = _$GUserData_user_feedTokens_user_followedGroupEvents;

  static void _initializeBuilder(
          GUserData_user_feedTokens_user_followedGroupEventsBuilder b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUserData_user_feedTokens_user_followedGroupEvents>
      get serializer =>
          _$gUserDataUserFeedTokensUserFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_feedTokens_user_followedGroupEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_feedTokens_user_followedGroupEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_feedTokens_user_followedGroupEvents.serializer,
        json,
      );
}

abstract class GUserData_user_feedTokens_user_media
    implements
        Built<GUserData_user_feedTokens_user_media,
            GUserData_user_feedTokens_user_mediaBuilder>,
        Guser_UserFields_media {
  GUserData_user_feedTokens_user_media._();

  factory GUserData_user_feedTokens_user_media(
      [void Function(GUserData_user_feedTokens_user_mediaBuilder b)
          updates]) = _$GUserData_user_feedTokens_user_media;

  static void _initializeBuilder(
          GUserData_user_feedTokens_user_mediaBuilder b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUserData_user_feedTokens_user_media> get serializer =>
      _$gUserDataUserFeedTokensUserMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_feedTokens_user_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_feedTokens_user_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_feedTokens_user_media.serializer,
        json,
      );
}

abstract class GUserData_user_feedTokens_user_memberships
    implements
        Built<GUserData_user_feedTokens_user_memberships,
            GUserData_user_feedTokens_user_membershipsBuilder>,
        Guser_UserFields_memberships {
  GUserData_user_feedTokens_user_memberships._();

  factory GUserData_user_feedTokens_user_memberships(
      [void Function(GUserData_user_feedTokens_user_membershipsBuilder b)
          updates]) = _$GUserData_user_feedTokens_user_memberships;

  static void _initializeBuilder(
          GUserData_user_feedTokens_user_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUserData_user_feedTokens_user_memberships>
      get serializer => _$gUserDataUserFeedTokensUserMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_feedTokens_user_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_feedTokens_user_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_feedTokens_user_memberships.serializer,
        json,
      );
}

abstract class GUserData_user_feedTokens_user_participations
    implements
        Built<GUserData_user_feedTokens_user_participations,
            GUserData_user_feedTokens_user_participationsBuilder>,
        Guser_UserFields_participations {
  GUserData_user_feedTokens_user_participations._();

  factory GUserData_user_feedTokens_user_participations(
      [void Function(GUserData_user_feedTokens_user_participationsBuilder b)
          updates]) = _$GUserData_user_feedTokens_user_participations;

  static void _initializeBuilder(
          GUserData_user_feedTokens_user_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUserData_user_feedTokens_user_participations>
      get serializer => _$gUserDataUserFeedTokensUserParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_feedTokens_user_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_feedTokens_user_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_feedTokens_user_participations.serializer,
        json,
      );
}

abstract class GUserData_user_feedTokens_user_settings
    implements
        Built<GUserData_user_feedTokens_user_settings,
            GUserData_user_feedTokens_user_settingsBuilder>,
        Guser_UserFields_settings {
  GUserData_user_feedTokens_user_settings._();

  factory GUserData_user_feedTokens_user_settings(
      [void Function(GUserData_user_feedTokens_user_settingsBuilder b)
          updates]) = _$GUserData_user_feedTokens_user_settings;

  static void _initializeBuilder(
          GUserData_user_feedTokens_user_settingsBuilder b) =>
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
  static Serializer<GUserData_user_feedTokens_user_settings> get serializer =>
      _$gUserDataUserFeedTokensUserSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_feedTokens_user_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_feedTokens_user_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_feedTokens_user_settings.serializer,
        json,
      );
}

abstract class GUserData_user_followedGroupEvents
    implements
        Built<GUserData_user_followedGroupEvents,
            GUserData_user_followedGroupEventsBuilder> {
  GUserData_user_followedGroupEvents._();

  factory GUserData_user_followedGroupEvents(
      [void Function(GUserData_user_followedGroupEventsBuilder b)
          updates]) = _$GUserData_user_followedGroupEvents;

  static void _initializeBuilder(GUserData_user_followedGroupEventsBuilder b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GUserData_user_followedGroupEvents_elements?>? get elements;
  int? get total;
  static Serializer<GUserData_user_followedGroupEvents> get serializer =>
      _$gUserDataUserFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_followedGroupEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_followedGroupEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_followedGroupEvents.serializer,
        json,
      );
}

abstract class GUserData_user_followedGroupEvents_elements
    implements
        Built<GUserData_user_followedGroupEvents_elements,
            GUserData_user_followedGroupEvents_elementsBuilder> {
  GUserData_user_followedGroupEvents_elements._();

  factory GUserData_user_followedGroupEvents_elements(
      [void Function(GUserData_user_followedGroupEvents_elementsBuilder b)
          updates]) = _$GUserData_user_followedGroupEvents_elements;

  static void _initializeBuilder(
          GUserData_user_followedGroupEvents_elementsBuilder b) =>
      b..G__typename = 'FollowedGroupEvent';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUserData_user_followedGroupEvents_elements_event? get event;
  GUserData_user_followedGroupEvents_elements_group? get group;
  GUserData_user_followedGroupEvents_elements_profile? get profile;
  GUserData_user_followedGroupEvents_elements_user? get user;
  static Serializer<GUserData_user_followedGroupEvents_elements>
      get serializer => _$gUserDataUserFollowedGroupEventsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_followedGroupEvents_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_followedGroupEvents_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_followedGroupEvents_elements.serializer,
        json,
      );
}

abstract class GUserData_user_followedGroupEvents_elements_event
    implements
        Built<GUserData_user_followedGroupEvents_elements_event,
            GUserData_user_followedGroupEvents_elements_eventBuilder>,
        Guser_EventFields {
  GUserData_user_followedGroupEvents_elements_event._();

  factory GUserData_user_followedGroupEvents_elements_event(
      [void Function(GUserData_user_followedGroupEvents_elements_eventBuilder b)
          updates]) = _$GUserData_user_followedGroupEvents_elements_event;

  static void _initializeBuilder(
          GUserData_user_followedGroupEvents_elements_eventBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUserData_user_followedGroupEvents_elements_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GUserData_user_followedGroupEvents_elements_event_comments?>?
      get comments;
  @override
  BuiltList<GUserData_user_followedGroupEvents_elements_event_contacts?>?
      get contacts;
  @override
  GUserData_user_followedGroupEvents_elements_event_conversations?
      get conversations;
  @override
  String? get description;
  @override
  bool? get draft;
  @override
  DateTime? get endsOn;
  @override
  String? get externalParticipationUrl;
  @override
  String? get id;
  @override
  DateTime? get insertedAt;
  @override
  _i2.GEventJoinOptions? get joinOptions;
  @override
  String? get language;
  @override
  bool? get local;
  @override
  bool? get longEvent;
  @override
  BuiltList<GUserData_user_followedGroupEvents_elements_event_media?>?
      get media;
  @override
  BuiltList<GUserData_user_followedGroupEvents_elements_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GUserData_user_followedGroupEvents_elements_event_options? get options;
  @override
  GUserData_user_followedGroupEvents_elements_event_organizerActor?
      get organizerActor;
  @override
  GUserData_user_followedGroupEvents_elements_event_participantStats?
      get participantStats;
  @override
  GUserData_user_followedGroupEvents_elements_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GUserData_user_followedGroupEvents_elements_event_physicalAddress?
      get physicalAddress;
  @override
  GUserData_user_followedGroupEvents_elements_event_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GUserData_user_followedGroupEvents_elements_event_tags?>? get tags;
  @override
  String? get title;
  @override
  DateTime? get updatedAt;
  @override
  String? get url;
  @override
  _i2.GUUID? get uuid;
  @override
  _i2.GEventVisibility? get visibility;
  static Serializer<GUserData_user_followedGroupEvents_elements_event>
      get serializer =>
          _$gUserDataUserFollowedGroupEventsElementsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_followedGroupEvents_elements_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_followedGroupEvents_elements_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_followedGroupEvents_elements_event.serializer,
        json,
      );
}

abstract class GUserData_user_followedGroupEvents_elements_event_attributedTo
    implements
        Built<GUserData_user_followedGroupEvents_elements_event_attributedTo,
            GUserData_user_followedGroupEvents_elements_event_attributedToBuilder>,
        Guser_EventFields_attributedTo {
  GUserData_user_followedGroupEvents_elements_event_attributedTo._();

  factory GUserData_user_followedGroupEvents_elements_event_attributedTo(
          [void Function(
                  GUserData_user_followedGroupEvents_elements_event_attributedToBuilder
                      b)
              updates]) =
      _$GUserData_user_followedGroupEvents_elements_event_attributedTo;

  static void _initializeBuilder(
          GUserData_user_followedGroupEvents_elements_event_attributedToBuilder
              b) =>
      b..G__typename = 'Actor';

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
  String? get url;
  static Serializer<
          GUserData_user_followedGroupEvents_elements_event_attributedTo>
      get serializer =>
          _$gUserDataUserFollowedGroupEventsElementsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_followedGroupEvents_elements_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_followedGroupEvents_elements_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUserData_user_followedGroupEvents_elements_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GUserData_user_followedGroupEvents_elements_event_comments
    implements
        Built<GUserData_user_followedGroupEvents_elements_event_comments,
            GUserData_user_followedGroupEvents_elements_event_commentsBuilder>,
        Guser_EventFields_comments {
  GUserData_user_followedGroupEvents_elements_event_comments._();

  factory GUserData_user_followedGroupEvents_elements_event_comments(
      [void Function(
              GUserData_user_followedGroupEvents_elements_event_commentsBuilder
                  b)
          updates]) = _$GUserData_user_followedGroupEvents_elements_event_comments;

  static void _initializeBuilder(
          GUserData_user_followedGroupEvents_elements_event_commentsBuilder
              b) =>
      b..G__typename = 'Comment';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime? get deletedAt;
  @override
  String? get id;
  @override
  DateTime? get insertedAt;
  @override
  bool get isAnnouncement;
  @override
  String? get language;
  @override
  bool? get local;
  @override
  String? get primaryLanguage;
  @override
  DateTime? get publishedAt;
  @override
  String? get text;
  @override
  BuiltList<String?> get threadLanguages;
  @override
  int? get totalReplies;
  @override
  DateTime? get updatedAt;
  @override
  String? get url;
  @override
  _i2.GUUID? get uuid;
  @override
  _i2.GCommentVisibility? get visibility;
  static Serializer<GUserData_user_followedGroupEvents_elements_event_comments>
      get serializer =>
          _$gUserDataUserFollowedGroupEventsElementsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_followedGroupEvents_elements_event_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_followedGroupEvents_elements_event_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_followedGroupEvents_elements_event_comments.serializer,
        json,
      );
}

abstract class GUserData_user_followedGroupEvents_elements_event_contacts
    implements
        Built<GUserData_user_followedGroupEvents_elements_event_contacts,
            GUserData_user_followedGroupEvents_elements_event_contactsBuilder>,
        Guser_EventFields_contacts {
  GUserData_user_followedGroupEvents_elements_event_contacts._();

  factory GUserData_user_followedGroupEvents_elements_event_contacts(
      [void Function(
              GUserData_user_followedGroupEvents_elements_event_contactsBuilder
                  b)
          updates]) = _$GUserData_user_followedGroupEvents_elements_event_contacts;

  static void _initializeBuilder(
          GUserData_user_followedGroupEvents_elements_event_contactsBuilder
              b) =>
      b..G__typename = 'Actor';

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
  String? get url;
  static Serializer<GUserData_user_followedGroupEvents_elements_event_contacts>
      get serializer =>
          _$gUserDataUserFollowedGroupEventsElementsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_followedGroupEvents_elements_event_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_followedGroupEvents_elements_event_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_followedGroupEvents_elements_event_contacts.serializer,
        json,
      );
}

abstract class GUserData_user_followedGroupEvents_elements_event_conversations
    implements
        Built<GUserData_user_followedGroupEvents_elements_event_conversations,
            GUserData_user_followedGroupEvents_elements_event_conversationsBuilder>,
        Guser_EventFields_conversations {
  GUserData_user_followedGroupEvents_elements_event_conversations._();

  factory GUserData_user_followedGroupEvents_elements_event_conversations(
          [void Function(
                  GUserData_user_followedGroupEvents_elements_event_conversationsBuilder
                      b)
              updates]) =
      _$GUserData_user_followedGroupEvents_elements_event_conversations;

  static void _initializeBuilder(
          GUserData_user_followedGroupEvents_elements_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUserData_user_followedGroupEvents_elements_event_conversations>
      get serializer =>
          _$gUserDataUserFollowedGroupEventsElementsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_followedGroupEvents_elements_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_followedGroupEvents_elements_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUserData_user_followedGroupEvents_elements_event_conversations
                .serializer,
            json,
          );
}

abstract class GUserData_user_followedGroupEvents_elements_event_media
    implements
        Built<GUserData_user_followedGroupEvents_elements_event_media,
            GUserData_user_followedGroupEvents_elements_event_mediaBuilder>,
        Guser_EventFields_media {
  GUserData_user_followedGroupEvents_elements_event_media._();

  factory GUserData_user_followedGroupEvents_elements_event_media(
      [void Function(
              GUserData_user_followedGroupEvents_elements_event_mediaBuilder b)
          updates]) = _$GUserData_user_followedGroupEvents_elements_event_media;

  static void _initializeBuilder(
          GUserData_user_followedGroupEvents_elements_event_mediaBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUserData_user_followedGroupEvents_elements_event_media>
      get serializer =>
          _$gUserDataUserFollowedGroupEventsElementsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_followedGroupEvents_elements_event_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_followedGroupEvents_elements_event_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_followedGroupEvents_elements_event_media.serializer,
        json,
      );
}

abstract class GUserData_user_followedGroupEvents_elements_event_metadata
    implements
        Built<GUserData_user_followedGroupEvents_elements_event_metadata,
            GUserData_user_followedGroupEvents_elements_event_metadataBuilder>,
        Guser_EventFields_metadata {
  GUserData_user_followedGroupEvents_elements_event_metadata._();

  factory GUserData_user_followedGroupEvents_elements_event_metadata(
      [void Function(
              GUserData_user_followedGroupEvents_elements_event_metadataBuilder
                  b)
          updates]) = _$GUserData_user_followedGroupEvents_elements_event_metadata;

  static void _initializeBuilder(
          GUserData_user_followedGroupEvents_elements_event_metadataBuilder
              b) =>
      b..G__typename = 'EventMetadata';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get key;
  @override
  String? get title;
  @override
  _i2.GEventMetadataType? get type;
  @override
  String? get value;
  static Serializer<GUserData_user_followedGroupEvents_elements_event_metadata>
      get serializer =>
          _$gUserDataUserFollowedGroupEventsElementsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_followedGroupEvents_elements_event_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_followedGroupEvents_elements_event_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_followedGroupEvents_elements_event_metadata.serializer,
        json,
      );
}

abstract class GUserData_user_followedGroupEvents_elements_event_options
    implements
        Built<GUserData_user_followedGroupEvents_elements_event_options,
            GUserData_user_followedGroupEvents_elements_event_optionsBuilder>,
        Guser_EventFields_options {
  GUserData_user_followedGroupEvents_elements_event_options._();

  factory GUserData_user_followedGroupEvents_elements_event_options(
      [void Function(
              GUserData_user_followedGroupEvents_elements_event_optionsBuilder
                  b)
          updates]) = _$GUserData_user_followedGroupEvents_elements_event_options;

  static void _initializeBuilder(
          GUserData_user_followedGroupEvents_elements_event_optionsBuilder b) =>
      b..G__typename = 'EventOptions';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool? get anonymousParticipation;
  @override
  BuiltList<String?>? get attendees;
  @override
  _i2.GEventCommentModeration? get commentModeration;
  @override
  bool? get hideNumberOfParticipants;
  @override
  bool? get hideOrganizerWhenGroupEvent;
  @override
  bool? get isOnline;
  @override
  int? get maximumAttendeeCapacity;
  @override
  String? get program;
  @override
  int? get remainingAttendeeCapacity;
  @override
  bool? get showEndTime;
  @override
  bool? get showParticipationPrice;
  @override
  bool? get showRemainingAttendeeCapacity;
  @override
  bool? get showStartTime;
  @override
  _i2.GTimezone? get timezone;
  static Serializer<GUserData_user_followedGroupEvents_elements_event_options>
      get serializer =>
          _$gUserDataUserFollowedGroupEventsElementsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_followedGroupEvents_elements_event_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_followedGroupEvents_elements_event_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_followedGroupEvents_elements_event_options.serializer,
        json,
      );
}

abstract class GUserData_user_followedGroupEvents_elements_event_organizerActor
    implements
        Built<GUserData_user_followedGroupEvents_elements_event_organizerActor,
            GUserData_user_followedGroupEvents_elements_event_organizerActorBuilder>,
        Guser_EventFields_organizerActor {
  GUserData_user_followedGroupEvents_elements_event_organizerActor._();

  factory GUserData_user_followedGroupEvents_elements_event_organizerActor(
          [void Function(
                  GUserData_user_followedGroupEvents_elements_event_organizerActorBuilder
                      b)
              updates]) =
      _$GUserData_user_followedGroupEvents_elements_event_organizerActor;

  static void _initializeBuilder(
          GUserData_user_followedGroupEvents_elements_event_organizerActorBuilder
              b) =>
      b..G__typename = 'Actor';

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
  String? get url;
  static Serializer<
          GUserData_user_followedGroupEvents_elements_event_organizerActor>
      get serializer =>
          _$gUserDataUserFollowedGroupEventsElementsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_followedGroupEvents_elements_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_followedGroupEvents_elements_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUserData_user_followedGroupEvents_elements_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GUserData_user_followedGroupEvents_elements_event_participantStats
    implements
        Built<
            GUserData_user_followedGroupEvents_elements_event_participantStats,
            GUserData_user_followedGroupEvents_elements_event_participantStatsBuilder>,
        Guser_EventFields_participantStats {
  GUserData_user_followedGroupEvents_elements_event_participantStats._();

  factory GUserData_user_followedGroupEvents_elements_event_participantStats(
          [void Function(
                  GUserData_user_followedGroupEvents_elements_event_participantStatsBuilder
                      b)
              updates]) =
      _$GUserData_user_followedGroupEvents_elements_event_participantStats;

  static void _initializeBuilder(
          GUserData_user_followedGroupEvents_elements_event_participantStatsBuilder
              b) =>
      b..G__typename = 'ParticipantStats';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get administrator;
  @override
  int? get creator;
  @override
  int? get going;
  @override
  int? get moderator;
  @override
  int? get notApproved;
  @override
  int? get notConfirmed;
  @override
  int? get participant;
  @override
  int? get rejected;
  static Serializer<
          GUserData_user_followedGroupEvents_elements_event_participantStats>
      get serializer =>
          _$gUserDataUserFollowedGroupEventsElementsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_followedGroupEvents_elements_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_followedGroupEvents_elements_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUserData_user_followedGroupEvents_elements_event_participantStats
                .serializer,
            json,
          );
}

abstract class GUserData_user_followedGroupEvents_elements_event_participants
    implements
        Built<GUserData_user_followedGroupEvents_elements_event_participants,
            GUserData_user_followedGroupEvents_elements_event_participantsBuilder>,
        Guser_EventFields_participants {
  GUserData_user_followedGroupEvents_elements_event_participants._();

  factory GUserData_user_followedGroupEvents_elements_event_participants(
          [void Function(
                  GUserData_user_followedGroupEvents_elements_event_participantsBuilder
                      b)
              updates]) =
      _$GUserData_user_followedGroupEvents_elements_event_participants;

  static void _initializeBuilder(
          GUserData_user_followedGroupEvents_elements_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUserData_user_followedGroupEvents_elements_event_participants>
      get serializer =>
          _$gUserDataUserFollowedGroupEventsElementsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_followedGroupEvents_elements_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_followedGroupEvents_elements_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUserData_user_followedGroupEvents_elements_event_participants
                .serializer,
            json,
          );
}

abstract class GUserData_user_followedGroupEvents_elements_event_physicalAddress
    implements
        Built<GUserData_user_followedGroupEvents_elements_event_physicalAddress,
            GUserData_user_followedGroupEvents_elements_event_physicalAddressBuilder>,
        Guser_EventFields_physicalAddress {
  GUserData_user_followedGroupEvents_elements_event_physicalAddress._();

  factory GUserData_user_followedGroupEvents_elements_event_physicalAddress(
          [void Function(
                  GUserData_user_followedGroupEvents_elements_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GUserData_user_followedGroupEvents_elements_event_physicalAddress;

  static void _initializeBuilder(
          GUserData_user_followedGroupEvents_elements_event_physicalAddressBuilder
              b) =>
      b..G__typename = 'Address';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get country;
  @override
  String? get description;
  @override
  _i2.GPoint? get geom;
  @override
  String? get id;
  @override
  String? get locality;
  @override
  String? get originId;
  @override
  String? get postalCode;
  @override
  String? get region;
  @override
  String? get street;
  @override
  _i2.GTimezone? get timezone;
  @override
  String? get type;
  @override
  String? get url;
  static Serializer<
          GUserData_user_followedGroupEvents_elements_event_physicalAddress>
      get serializer =>
          _$gUserDataUserFollowedGroupEventsElementsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_followedGroupEvents_elements_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_followedGroupEvents_elements_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUserData_user_followedGroupEvents_elements_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GUserData_user_followedGroupEvents_elements_event_picture
    implements
        Built<GUserData_user_followedGroupEvents_elements_event_picture,
            GUserData_user_followedGroupEvents_elements_event_pictureBuilder>,
        Guser_EventFields_picture {
  GUserData_user_followedGroupEvents_elements_event_picture._();

  factory GUserData_user_followedGroupEvents_elements_event_picture(
      [void Function(
              GUserData_user_followedGroupEvents_elements_event_pictureBuilder
                  b)
          updates]) = _$GUserData_user_followedGroupEvents_elements_event_picture;

  static void _initializeBuilder(
          GUserData_user_followedGroupEvents_elements_event_pictureBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUserData_user_followedGroupEvents_elements_event_picture>
      get serializer =>
          _$gUserDataUserFollowedGroupEventsElementsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_followedGroupEvents_elements_event_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_followedGroupEvents_elements_event_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_followedGroupEvents_elements_event_picture.serializer,
        json,
      );
}

abstract class GUserData_user_followedGroupEvents_elements_event_tags
    implements
        Built<GUserData_user_followedGroupEvents_elements_event_tags,
            GUserData_user_followedGroupEvents_elements_event_tagsBuilder>,
        Guser_EventFields_tags {
  GUserData_user_followedGroupEvents_elements_event_tags._();

  factory GUserData_user_followedGroupEvents_elements_event_tags(
      [void Function(
              GUserData_user_followedGroupEvents_elements_event_tagsBuilder b)
          updates]) = _$GUserData_user_followedGroupEvents_elements_event_tags;

  static void _initializeBuilder(
          GUserData_user_followedGroupEvents_elements_event_tagsBuilder b) =>
      b..G__typename = 'Tag';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  String? get slug;
  @override
  String? get title;
  static Serializer<GUserData_user_followedGroupEvents_elements_event_tags>
      get serializer =>
          _$gUserDataUserFollowedGroupEventsElementsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_followedGroupEvents_elements_event_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_followedGroupEvents_elements_event_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_followedGroupEvents_elements_event_tags.serializer,
        json,
      );
}

abstract class GUserData_user_followedGroupEvents_elements_group
    implements
        Built<GUserData_user_followedGroupEvents_elements_group,
            GUserData_user_followedGroupEvents_elements_groupBuilder>,
        Guser_GroupFields {
  GUserData_user_followedGroupEvents_elements_group._();

  factory GUserData_user_followedGroupEvents_elements_group(
      [void Function(GUserData_user_followedGroupEvents_elements_groupBuilder b)
          updates]) = _$GUserData_user_followedGroupEvents_elements_group;

  static void _initializeBuilder(
          GUserData_user_followedGroupEvents_elements_groupBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUserData_user_followedGroupEvents_elements_group_activity? get activity;
  @override
  GUserData_user_followedGroupEvents_elements_group_avatar? get avatar;
  @override
  GUserData_user_followedGroupEvents_elements_group_banner? get banner;
  @override
  GUserData_user_followedGroupEvents_elements_group_discussions?
      get discussions;
  @override
  String? get domain;
  @override
  GUserData_user_followedGroupEvents_elements_group_followers? get followers;
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
  GUserData_user_followedGroupEvents_elements_group_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GUserData_user_followedGroupEvents_elements_group_organizedEvents?
      get organizedEvents;
  @override
  GUserData_user_followedGroupEvents_elements_group_physicalAddress?
      get physicalAddress;
  @override
  GUserData_user_followedGroupEvents_elements_group_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GUserData_user_followedGroupEvents_elements_group_resources? get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GUserData_user_followedGroupEvents_elements_group_todoLists? get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<GUserData_user_followedGroupEvents_elements_group>
      get serializer =>
          _$gUserDataUserFollowedGroupEventsElementsGroupSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_followedGroupEvents_elements_group.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_followedGroupEvents_elements_group? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_followedGroupEvents_elements_group.serializer,
        json,
      );
}

abstract class GUserData_user_followedGroupEvents_elements_group_activity
    implements
        Built<GUserData_user_followedGroupEvents_elements_group_activity,
            GUserData_user_followedGroupEvents_elements_group_activityBuilder>,
        Guser_GroupFields_activity {
  GUserData_user_followedGroupEvents_elements_group_activity._();

  factory GUserData_user_followedGroupEvents_elements_group_activity(
      [void Function(
              GUserData_user_followedGroupEvents_elements_group_activityBuilder
                  b)
          updates]) = _$GUserData_user_followedGroupEvents_elements_group_activity;

  static void _initializeBuilder(
          GUserData_user_followedGroupEvents_elements_group_activityBuilder
              b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUserData_user_followedGroupEvents_elements_group_activity>
      get serializer =>
          _$gUserDataUserFollowedGroupEventsElementsGroupActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_followedGroupEvents_elements_group_activity.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_followedGroupEvents_elements_group_activity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_followedGroupEvents_elements_group_activity.serializer,
        json,
      );
}

abstract class GUserData_user_followedGroupEvents_elements_group_avatar
    implements
        Built<GUserData_user_followedGroupEvents_elements_group_avatar,
            GUserData_user_followedGroupEvents_elements_group_avatarBuilder>,
        Guser_GroupFields_avatar {
  GUserData_user_followedGroupEvents_elements_group_avatar._();

  factory GUserData_user_followedGroupEvents_elements_group_avatar(
      [void Function(
              GUserData_user_followedGroupEvents_elements_group_avatarBuilder b)
          updates]) = _$GUserData_user_followedGroupEvents_elements_group_avatar;

  static void _initializeBuilder(
          GUserData_user_followedGroupEvents_elements_group_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUserData_user_followedGroupEvents_elements_group_avatar>
      get serializer =>
          _$gUserDataUserFollowedGroupEventsElementsGroupAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_followedGroupEvents_elements_group_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_followedGroupEvents_elements_group_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_followedGroupEvents_elements_group_avatar.serializer,
        json,
      );
}

abstract class GUserData_user_followedGroupEvents_elements_group_banner
    implements
        Built<GUserData_user_followedGroupEvents_elements_group_banner,
            GUserData_user_followedGroupEvents_elements_group_bannerBuilder>,
        Guser_GroupFields_banner {
  GUserData_user_followedGroupEvents_elements_group_banner._();

  factory GUserData_user_followedGroupEvents_elements_group_banner(
      [void Function(
              GUserData_user_followedGroupEvents_elements_group_bannerBuilder b)
          updates]) = _$GUserData_user_followedGroupEvents_elements_group_banner;

  static void _initializeBuilder(
          GUserData_user_followedGroupEvents_elements_group_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUserData_user_followedGroupEvents_elements_group_banner>
      get serializer =>
          _$gUserDataUserFollowedGroupEventsElementsGroupBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_followedGroupEvents_elements_group_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_followedGroupEvents_elements_group_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_followedGroupEvents_elements_group_banner.serializer,
        json,
      );
}

abstract class GUserData_user_followedGroupEvents_elements_group_discussions
    implements
        Built<GUserData_user_followedGroupEvents_elements_group_discussions,
            GUserData_user_followedGroupEvents_elements_group_discussionsBuilder>,
        Guser_GroupFields_discussions {
  GUserData_user_followedGroupEvents_elements_group_discussions._();

  factory GUserData_user_followedGroupEvents_elements_group_discussions(
          [void Function(
                  GUserData_user_followedGroupEvents_elements_group_discussionsBuilder
                      b)
              updates]) =
      _$GUserData_user_followedGroupEvents_elements_group_discussions;

  static void _initializeBuilder(
          GUserData_user_followedGroupEvents_elements_group_discussionsBuilder
              b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUserData_user_followedGroupEvents_elements_group_discussions>
      get serializer =>
          _$gUserDataUserFollowedGroupEventsElementsGroupDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_followedGroupEvents_elements_group_discussions
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_followedGroupEvents_elements_group_discussions?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUserData_user_followedGroupEvents_elements_group_discussions
                .serializer,
            json,
          );
}

abstract class GUserData_user_followedGroupEvents_elements_group_followers
    implements
        Built<GUserData_user_followedGroupEvents_elements_group_followers,
            GUserData_user_followedGroupEvents_elements_group_followersBuilder>,
        Guser_GroupFields_followers {
  GUserData_user_followedGroupEvents_elements_group_followers._();

  factory GUserData_user_followedGroupEvents_elements_group_followers(
      [void Function(
              GUserData_user_followedGroupEvents_elements_group_followersBuilder
                  b)
          updates]) = _$GUserData_user_followedGroupEvents_elements_group_followers;

  static void _initializeBuilder(
          GUserData_user_followedGroupEvents_elements_group_followersBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUserData_user_followedGroupEvents_elements_group_followers>
      get serializer =>
          _$gUserDataUserFollowedGroupEventsElementsGroupFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_followedGroupEvents_elements_group_followers.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_followedGroupEvents_elements_group_followers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_followedGroupEvents_elements_group_followers.serializer,
        json,
      );
}

abstract class GUserData_user_followedGroupEvents_elements_group_members
    implements
        Built<GUserData_user_followedGroupEvents_elements_group_members,
            GUserData_user_followedGroupEvents_elements_group_membersBuilder>,
        Guser_GroupFields_members {
  GUserData_user_followedGroupEvents_elements_group_members._();

  factory GUserData_user_followedGroupEvents_elements_group_members(
      [void Function(
              GUserData_user_followedGroupEvents_elements_group_membersBuilder
                  b)
          updates]) = _$GUserData_user_followedGroupEvents_elements_group_members;

  static void _initializeBuilder(
          GUserData_user_followedGroupEvents_elements_group_membersBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUserData_user_followedGroupEvents_elements_group_members>
      get serializer =>
          _$gUserDataUserFollowedGroupEventsElementsGroupMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_followedGroupEvents_elements_group_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_followedGroupEvents_elements_group_members? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_followedGroupEvents_elements_group_members.serializer,
        json,
      );
}

abstract class GUserData_user_followedGroupEvents_elements_group_organizedEvents
    implements
        Built<GUserData_user_followedGroupEvents_elements_group_organizedEvents,
            GUserData_user_followedGroupEvents_elements_group_organizedEventsBuilder>,
        Guser_GroupFields_organizedEvents {
  GUserData_user_followedGroupEvents_elements_group_organizedEvents._();

  factory GUserData_user_followedGroupEvents_elements_group_organizedEvents(
          [void Function(
                  GUserData_user_followedGroupEvents_elements_group_organizedEventsBuilder
                      b)
              updates]) =
      _$GUserData_user_followedGroupEvents_elements_group_organizedEvents;

  static void _initializeBuilder(
          GUserData_user_followedGroupEvents_elements_group_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUserData_user_followedGroupEvents_elements_group_organizedEvents>
      get serializer =>
          _$gUserDataUserFollowedGroupEventsElementsGroupOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_followedGroupEvents_elements_group_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_followedGroupEvents_elements_group_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUserData_user_followedGroupEvents_elements_group_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUserData_user_followedGroupEvents_elements_group_physicalAddress
    implements
        Built<GUserData_user_followedGroupEvents_elements_group_physicalAddress,
            GUserData_user_followedGroupEvents_elements_group_physicalAddressBuilder>,
        Guser_GroupFields_physicalAddress {
  GUserData_user_followedGroupEvents_elements_group_physicalAddress._();

  factory GUserData_user_followedGroupEvents_elements_group_physicalAddress(
          [void Function(
                  GUserData_user_followedGroupEvents_elements_group_physicalAddressBuilder
                      b)
              updates]) =
      _$GUserData_user_followedGroupEvents_elements_group_physicalAddress;

  static void _initializeBuilder(
          GUserData_user_followedGroupEvents_elements_group_physicalAddressBuilder
              b) =>
      b..G__typename = 'Address';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get country;
  @override
  String? get description;
  @override
  _i2.GPoint? get geom;
  @override
  String? get id;
  @override
  String? get locality;
  @override
  String? get originId;
  @override
  String? get postalCode;
  @override
  String? get region;
  @override
  String? get street;
  @override
  _i2.GTimezone? get timezone;
  @override
  String? get type;
  @override
  String? get url;
  static Serializer<
          GUserData_user_followedGroupEvents_elements_group_physicalAddress>
      get serializer =>
          _$gUserDataUserFollowedGroupEventsElementsGroupPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_followedGroupEvents_elements_group_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_followedGroupEvents_elements_group_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUserData_user_followedGroupEvents_elements_group_physicalAddress
                .serializer,
            json,
          );
}

abstract class GUserData_user_followedGroupEvents_elements_group_posts
    implements
        Built<GUserData_user_followedGroupEvents_elements_group_posts,
            GUserData_user_followedGroupEvents_elements_group_postsBuilder>,
        Guser_GroupFields_posts {
  GUserData_user_followedGroupEvents_elements_group_posts._();

  factory GUserData_user_followedGroupEvents_elements_group_posts(
      [void Function(
              GUserData_user_followedGroupEvents_elements_group_postsBuilder b)
          updates]) = _$GUserData_user_followedGroupEvents_elements_group_posts;

  static void _initializeBuilder(
          GUserData_user_followedGroupEvents_elements_group_postsBuilder b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUserData_user_followedGroupEvents_elements_group_posts>
      get serializer =>
          _$gUserDataUserFollowedGroupEventsElementsGroupPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_followedGroupEvents_elements_group_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_followedGroupEvents_elements_group_posts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_followedGroupEvents_elements_group_posts.serializer,
        json,
      );
}

abstract class GUserData_user_followedGroupEvents_elements_group_resources
    implements
        Built<GUserData_user_followedGroupEvents_elements_group_resources,
            GUserData_user_followedGroupEvents_elements_group_resourcesBuilder>,
        Guser_GroupFields_resources {
  GUserData_user_followedGroupEvents_elements_group_resources._();

  factory GUserData_user_followedGroupEvents_elements_group_resources(
      [void Function(
              GUserData_user_followedGroupEvents_elements_group_resourcesBuilder
                  b)
          updates]) = _$GUserData_user_followedGroupEvents_elements_group_resources;

  static void _initializeBuilder(
          GUserData_user_followedGroupEvents_elements_group_resourcesBuilder
              b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUserData_user_followedGroupEvents_elements_group_resources>
      get serializer =>
          _$gUserDataUserFollowedGroupEventsElementsGroupResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_followedGroupEvents_elements_group_resources.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_followedGroupEvents_elements_group_resources? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_followedGroupEvents_elements_group_resources.serializer,
        json,
      );
}

abstract class GUserData_user_followedGroupEvents_elements_group_todoLists
    implements
        Built<GUserData_user_followedGroupEvents_elements_group_todoLists,
            GUserData_user_followedGroupEvents_elements_group_todoListsBuilder>,
        Guser_GroupFields_todoLists {
  GUserData_user_followedGroupEvents_elements_group_todoLists._();

  factory GUserData_user_followedGroupEvents_elements_group_todoLists(
      [void Function(
              GUserData_user_followedGroupEvents_elements_group_todoListsBuilder
                  b)
          updates]) = _$GUserData_user_followedGroupEvents_elements_group_todoLists;

  static void _initializeBuilder(
          GUserData_user_followedGroupEvents_elements_group_todoListsBuilder
              b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUserData_user_followedGroupEvents_elements_group_todoLists>
      get serializer =>
          _$gUserDataUserFollowedGroupEventsElementsGroupTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_followedGroupEvents_elements_group_todoLists.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_followedGroupEvents_elements_group_todoLists? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_followedGroupEvents_elements_group_todoLists.serializer,
        json,
      );
}

abstract class GUserData_user_followedGroupEvents_elements_profile
    implements
        Built<GUserData_user_followedGroupEvents_elements_profile,
            GUserData_user_followedGroupEvents_elements_profileBuilder>,
        Guser_PersonFields {
  GUserData_user_followedGroupEvents_elements_profile._();

  factory GUserData_user_followedGroupEvents_elements_profile(
      [void Function(
              GUserData_user_followedGroupEvents_elements_profileBuilder b)
          updates]) = _$GUserData_user_followedGroupEvents_elements_profile;

  static void _initializeBuilder(
          GUserData_user_followedGroupEvents_elements_profileBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUserData_user_followedGroupEvents_elements_profile_avatar? get avatar;
  @override
  GUserData_user_followedGroupEvents_elements_profile_banner? get banner;
  @override
  GUserData_user_followedGroupEvents_elements_profile_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GUserData_user_followedGroupEvents_elements_profile_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUserData_user_followedGroupEvents_elements_profile_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GUserData_user_followedGroupEvents_elements_profile_memberOf?>?
      get memberOf;
  @override
  GUserData_user_followedGroupEvents_elements_profile_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GUserData_user_followedGroupEvents_elements_profile_organizedEvents?
      get organizedEvents;
  @override
  GUserData_user_followedGroupEvents_elements_profile_participations?
      get participations;
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
  @override
  GUserData_user_followedGroupEvents_elements_profile_user? get user;
  static Serializer<GUserData_user_followedGroupEvents_elements_profile>
      get serializer =>
          _$gUserDataUserFollowedGroupEventsElementsProfileSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_followedGroupEvents_elements_profile.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_followedGroupEvents_elements_profile? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_followedGroupEvents_elements_profile.serializer,
        json,
      );
}

abstract class GUserData_user_followedGroupEvents_elements_profile_avatar
    implements
        Built<GUserData_user_followedGroupEvents_elements_profile_avatar,
            GUserData_user_followedGroupEvents_elements_profile_avatarBuilder>,
        Guser_PersonFields_avatar {
  GUserData_user_followedGroupEvents_elements_profile_avatar._();

  factory GUserData_user_followedGroupEvents_elements_profile_avatar(
      [void Function(
              GUserData_user_followedGroupEvents_elements_profile_avatarBuilder
                  b)
          updates]) = _$GUserData_user_followedGroupEvents_elements_profile_avatar;

  static void _initializeBuilder(
          GUserData_user_followedGroupEvents_elements_profile_avatarBuilder
              b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUserData_user_followedGroupEvents_elements_profile_avatar>
      get serializer =>
          _$gUserDataUserFollowedGroupEventsElementsProfileAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_followedGroupEvents_elements_profile_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_followedGroupEvents_elements_profile_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_followedGroupEvents_elements_profile_avatar.serializer,
        json,
      );
}

abstract class GUserData_user_followedGroupEvents_elements_profile_banner
    implements
        Built<GUserData_user_followedGroupEvents_elements_profile_banner,
            GUserData_user_followedGroupEvents_elements_profile_bannerBuilder>,
        Guser_PersonFields_banner {
  GUserData_user_followedGroupEvents_elements_profile_banner._();

  factory GUserData_user_followedGroupEvents_elements_profile_banner(
      [void Function(
              GUserData_user_followedGroupEvents_elements_profile_bannerBuilder
                  b)
          updates]) = _$GUserData_user_followedGroupEvents_elements_profile_banner;

  static void _initializeBuilder(
          GUserData_user_followedGroupEvents_elements_profile_bannerBuilder
              b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUserData_user_followedGroupEvents_elements_profile_banner>
      get serializer =>
          _$gUserDataUserFollowedGroupEventsElementsProfileBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_followedGroupEvents_elements_profile_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_followedGroupEvents_elements_profile_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_followedGroupEvents_elements_profile_banner.serializer,
        json,
      );
}

abstract class GUserData_user_followedGroupEvents_elements_profile_conversations
    implements
        Built<GUserData_user_followedGroupEvents_elements_profile_conversations,
            GUserData_user_followedGroupEvents_elements_profile_conversationsBuilder>,
        Guser_PersonFields_conversations {
  GUserData_user_followedGroupEvents_elements_profile_conversations._();

  factory GUserData_user_followedGroupEvents_elements_profile_conversations(
          [void Function(
                  GUserData_user_followedGroupEvents_elements_profile_conversationsBuilder
                      b)
              updates]) =
      _$GUserData_user_followedGroupEvents_elements_profile_conversations;

  static void _initializeBuilder(
          GUserData_user_followedGroupEvents_elements_profile_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUserData_user_followedGroupEvents_elements_profile_conversations>
      get serializer =>
          _$gUserDataUserFollowedGroupEventsElementsProfileConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_followedGroupEvents_elements_profile_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_followedGroupEvents_elements_profile_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUserData_user_followedGroupEvents_elements_profile_conversations
                .serializer,
            json,
          );
}

abstract class GUserData_user_followedGroupEvents_elements_profile_feedTokens
    implements
        Built<GUserData_user_followedGroupEvents_elements_profile_feedTokens,
            GUserData_user_followedGroupEvents_elements_profile_feedTokensBuilder>,
        Guser_PersonFields_feedTokens {
  GUserData_user_followedGroupEvents_elements_profile_feedTokens._();

  factory GUserData_user_followedGroupEvents_elements_profile_feedTokens(
          [void Function(
                  GUserData_user_followedGroupEvents_elements_profile_feedTokensBuilder
                      b)
              updates]) =
      _$GUserData_user_followedGroupEvents_elements_profile_feedTokens;

  static void _initializeBuilder(
          GUserData_user_followedGroupEvents_elements_profile_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GUserData_user_followedGroupEvents_elements_profile_feedTokens>
      get serializer =>
          _$gUserDataUserFollowedGroupEventsElementsProfileFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_followedGroupEvents_elements_profile_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_followedGroupEvents_elements_profile_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUserData_user_followedGroupEvents_elements_profile_feedTokens
                .serializer,
            json,
          );
}

abstract class GUserData_user_followedGroupEvents_elements_profile_follows
    implements
        Built<GUserData_user_followedGroupEvents_elements_profile_follows,
            GUserData_user_followedGroupEvents_elements_profile_followsBuilder>,
        Guser_PersonFields_follows {
  GUserData_user_followedGroupEvents_elements_profile_follows._();

  factory GUserData_user_followedGroupEvents_elements_profile_follows(
      [void Function(
              GUserData_user_followedGroupEvents_elements_profile_followsBuilder
                  b)
          updates]) = _$GUserData_user_followedGroupEvents_elements_profile_follows;

  static void _initializeBuilder(
          GUserData_user_followedGroupEvents_elements_profile_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUserData_user_followedGroupEvents_elements_profile_follows>
      get serializer =>
          _$gUserDataUserFollowedGroupEventsElementsProfileFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_followedGroupEvents_elements_profile_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_followedGroupEvents_elements_profile_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_followedGroupEvents_elements_profile_follows.serializer,
        json,
      );
}

abstract class GUserData_user_followedGroupEvents_elements_profile_memberOf
    implements
        Built<GUserData_user_followedGroupEvents_elements_profile_memberOf,
            GUserData_user_followedGroupEvents_elements_profile_memberOfBuilder>,
        Guser_PersonFields_memberOf {
  GUserData_user_followedGroupEvents_elements_profile_memberOf._();

  factory GUserData_user_followedGroupEvents_elements_profile_memberOf(
          [void Function(
                  GUserData_user_followedGroupEvents_elements_profile_memberOfBuilder
                      b)
              updates]) =
      _$GUserData_user_followedGroupEvents_elements_profile_memberOf;

  static void _initializeBuilder(
          GUserData_user_followedGroupEvents_elements_profile_memberOfBuilder
              b) =>
      b..G__typename = 'Member';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  _i2.GNaiveDateTime? get insertedAt;
  @override
  _i2.GMemberRoleEnum? get role;
  @override
  _i2.GNaiveDateTime? get updatedAt;
  static Serializer<
          GUserData_user_followedGroupEvents_elements_profile_memberOf>
      get serializer =>
          _$gUserDataUserFollowedGroupEventsElementsProfileMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_followedGroupEvents_elements_profile_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_followedGroupEvents_elements_profile_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_followedGroupEvents_elements_profile_memberOf.serializer,
        json,
      );
}

abstract class GUserData_user_followedGroupEvents_elements_profile_memberships
    implements
        Built<GUserData_user_followedGroupEvents_elements_profile_memberships,
            GUserData_user_followedGroupEvents_elements_profile_membershipsBuilder>,
        Guser_PersonFields_memberships {
  GUserData_user_followedGroupEvents_elements_profile_memberships._();

  factory GUserData_user_followedGroupEvents_elements_profile_memberships(
          [void Function(
                  GUserData_user_followedGroupEvents_elements_profile_membershipsBuilder
                      b)
              updates]) =
      _$GUserData_user_followedGroupEvents_elements_profile_memberships;

  static void _initializeBuilder(
          GUserData_user_followedGroupEvents_elements_profile_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUserData_user_followedGroupEvents_elements_profile_memberships>
      get serializer =>
          _$gUserDataUserFollowedGroupEventsElementsProfileMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_followedGroupEvents_elements_profile_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_followedGroupEvents_elements_profile_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUserData_user_followedGroupEvents_elements_profile_memberships
                .serializer,
            json,
          );
}

abstract class GUserData_user_followedGroupEvents_elements_profile_organizedEvents
    implements
        Built<
            GUserData_user_followedGroupEvents_elements_profile_organizedEvents,
            GUserData_user_followedGroupEvents_elements_profile_organizedEventsBuilder>,
        Guser_PersonFields_organizedEvents {
  GUserData_user_followedGroupEvents_elements_profile_organizedEvents._();

  factory GUserData_user_followedGroupEvents_elements_profile_organizedEvents(
          [void Function(
                  GUserData_user_followedGroupEvents_elements_profile_organizedEventsBuilder
                      b)
              updates]) =
      _$GUserData_user_followedGroupEvents_elements_profile_organizedEvents;

  static void _initializeBuilder(
          GUserData_user_followedGroupEvents_elements_profile_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUserData_user_followedGroupEvents_elements_profile_organizedEvents>
      get serializer =>
          _$gUserDataUserFollowedGroupEventsElementsProfileOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_followedGroupEvents_elements_profile_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_followedGroupEvents_elements_profile_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUserData_user_followedGroupEvents_elements_profile_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUserData_user_followedGroupEvents_elements_profile_participations
    implements
        Built<
            GUserData_user_followedGroupEvents_elements_profile_participations,
            GUserData_user_followedGroupEvents_elements_profile_participationsBuilder>,
        Guser_PersonFields_participations {
  GUserData_user_followedGroupEvents_elements_profile_participations._();

  factory GUserData_user_followedGroupEvents_elements_profile_participations(
          [void Function(
                  GUserData_user_followedGroupEvents_elements_profile_participationsBuilder
                      b)
              updates]) =
      _$GUserData_user_followedGroupEvents_elements_profile_participations;

  static void _initializeBuilder(
          GUserData_user_followedGroupEvents_elements_profile_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUserData_user_followedGroupEvents_elements_profile_participations>
      get serializer =>
          _$gUserDataUserFollowedGroupEventsElementsProfileParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_followedGroupEvents_elements_profile_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_followedGroupEvents_elements_profile_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUserData_user_followedGroupEvents_elements_profile_participations
                .serializer,
            json,
          );
}

abstract class GUserData_user_followedGroupEvents_elements_profile_user
    implements
        Built<GUserData_user_followedGroupEvents_elements_profile_user,
            GUserData_user_followedGroupEvents_elements_profile_userBuilder>,
        Guser_PersonFields_user {
  GUserData_user_followedGroupEvents_elements_profile_user._();

  factory GUserData_user_followedGroupEvents_elements_profile_user(
      [void Function(
              GUserData_user_followedGroupEvents_elements_profile_userBuilder b)
          updates]) = _$GUserData_user_followedGroupEvents_elements_profile_user;

  static void _initializeBuilder(
          GUserData_user_followedGroupEvents_elements_profile_userBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  bool? get disabled;
  @override
  String get email;
  @override
  String? get id;
  @override
  DateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  String? get locale;
  @override
  int? get mediaSize;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  static Serializer<GUserData_user_followedGroupEvents_elements_profile_user>
      get serializer =>
          _$gUserDataUserFollowedGroupEventsElementsProfileUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_followedGroupEvents_elements_profile_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_followedGroupEvents_elements_profile_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_followedGroupEvents_elements_profile_user.serializer,
        json,
      );
}

abstract class GUserData_user_followedGroupEvents_elements_user
    implements
        Built<GUserData_user_followedGroupEvents_elements_user,
            GUserData_user_followedGroupEvents_elements_userBuilder>,
        Guser_UserFields {
  GUserData_user_followedGroupEvents_elements_user._();

  factory GUserData_user_followedGroupEvents_elements_user(
      [void Function(GUserData_user_followedGroupEvents_elements_userBuilder b)
          updates]) = _$GUserData_user_followedGroupEvents_elements_user;

  static void _initializeBuilder(
          GUserData_user_followedGroupEvents_elements_userBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GUserData_user_followedGroupEvents_elements_user_activitySettings?>?
      get activitySettings;
  @override
  BuiltList<GUserData_user_followedGroupEvents_elements_user_actors?>
      get actors;
  @override
  BuiltList<
          GUserData_user_followedGroupEvents_elements_user_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  GUserData_user_followedGroupEvents_elements_user_conversations?
      get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  GUserData_user_followedGroupEvents_elements_user_defaultActor?
      get defaultActor;
  @override
  bool? get disabled;
  @override
  GUserData_user_followedGroupEvents_elements_user_drafts? get drafts;
  @override
  String get email;
  @override
  BuiltList<GUserData_user_followedGroupEvents_elements_user_feedTokens?>?
      get feedTokens;
  @override
  GUserData_user_followedGroupEvents_elements_user_followedGroupEvents?
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
  GUserData_user_followedGroupEvents_elements_user_media? get media;
  @override
  int? get mediaSize;
  @override
  GUserData_user_followedGroupEvents_elements_user_memberships? get memberships;
  @override
  GUserData_user_followedGroupEvents_elements_user_participations?
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
  GUserData_user_followedGroupEvents_elements_user_settings? get settings;
  static Serializer<GUserData_user_followedGroupEvents_elements_user>
      get serializer =>
          _$gUserDataUserFollowedGroupEventsElementsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_followedGroupEvents_elements_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_followedGroupEvents_elements_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_followedGroupEvents_elements_user.serializer,
        json,
      );
}

abstract class GUserData_user_followedGroupEvents_elements_user_activitySettings
    implements
        Built<GUserData_user_followedGroupEvents_elements_user_activitySettings,
            GUserData_user_followedGroupEvents_elements_user_activitySettingsBuilder>,
        Guser_UserFields_activitySettings {
  GUserData_user_followedGroupEvents_elements_user_activitySettings._();

  factory GUserData_user_followedGroupEvents_elements_user_activitySettings(
          [void Function(
                  GUserData_user_followedGroupEvents_elements_user_activitySettingsBuilder
                      b)
              updates]) =
      _$GUserData_user_followedGroupEvents_elements_user_activitySettings;

  static void _initializeBuilder(
          GUserData_user_followedGroupEvents_elements_user_activitySettingsBuilder
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
          GUserData_user_followedGroupEvents_elements_user_activitySettings>
      get serializer =>
          _$gUserDataUserFollowedGroupEventsElementsUserActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_followedGroupEvents_elements_user_activitySettings
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_followedGroupEvents_elements_user_activitySettings?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUserData_user_followedGroupEvents_elements_user_activitySettings
                .serializer,
            json,
          );
}

abstract class GUserData_user_followedGroupEvents_elements_user_actors
    implements
        Built<GUserData_user_followedGroupEvents_elements_user_actors,
            GUserData_user_followedGroupEvents_elements_user_actorsBuilder>,
        Guser_UserFields_actors {
  GUserData_user_followedGroupEvents_elements_user_actors._();

  factory GUserData_user_followedGroupEvents_elements_user_actors(
      [void Function(
              GUserData_user_followedGroupEvents_elements_user_actorsBuilder b)
          updates]) = _$GUserData_user_followedGroupEvents_elements_user_actors;

  static void _initializeBuilder(
          GUserData_user_followedGroupEvents_elements_user_actorsBuilder b) =>
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
  static Serializer<GUserData_user_followedGroupEvents_elements_user_actors>
      get serializer =>
          _$gUserDataUserFollowedGroupEventsElementsUserActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_followedGroupEvents_elements_user_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_followedGroupEvents_elements_user_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_followedGroupEvents_elements_user_actors.serializer,
        json,
      );
}

abstract class GUserData_user_followedGroupEvents_elements_user_authAuthorizedApplications
    implements
        Built<
            GUserData_user_followedGroupEvents_elements_user_authAuthorizedApplications,
            GUserData_user_followedGroupEvents_elements_user_authAuthorizedApplicationsBuilder>,
        Guser_UserFields_authAuthorizedApplications {
  GUserData_user_followedGroupEvents_elements_user_authAuthorizedApplications._();

  factory GUserData_user_followedGroupEvents_elements_user_authAuthorizedApplications(
          [void Function(
                  GUserData_user_followedGroupEvents_elements_user_authAuthorizedApplicationsBuilder
                      b)
              updates]) =
      _$GUserData_user_followedGroupEvents_elements_user_authAuthorizedApplications;

  static void _initializeBuilder(
          GUserData_user_followedGroupEvents_elements_user_authAuthorizedApplicationsBuilder
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
          GUserData_user_followedGroupEvents_elements_user_authAuthorizedApplications>
      get serializer =>
          _$gUserDataUserFollowedGroupEventsElementsUserAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_followedGroupEvents_elements_user_authAuthorizedApplications
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_followedGroupEvents_elements_user_authAuthorizedApplications?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUserData_user_followedGroupEvents_elements_user_authAuthorizedApplications
                .serializer,
            json,
          );
}

abstract class GUserData_user_followedGroupEvents_elements_user_conversations
    implements
        Built<GUserData_user_followedGroupEvents_elements_user_conversations,
            GUserData_user_followedGroupEvents_elements_user_conversationsBuilder>,
        Guser_UserFields_conversations {
  GUserData_user_followedGroupEvents_elements_user_conversations._();

  factory GUserData_user_followedGroupEvents_elements_user_conversations(
          [void Function(
                  GUserData_user_followedGroupEvents_elements_user_conversationsBuilder
                      b)
              updates]) =
      _$GUserData_user_followedGroupEvents_elements_user_conversations;

  static void _initializeBuilder(
          GUserData_user_followedGroupEvents_elements_user_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUserData_user_followedGroupEvents_elements_user_conversations>
      get serializer =>
          _$gUserDataUserFollowedGroupEventsElementsUserConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_followedGroupEvents_elements_user_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_followedGroupEvents_elements_user_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUserData_user_followedGroupEvents_elements_user_conversations
                .serializer,
            json,
          );
}

abstract class GUserData_user_followedGroupEvents_elements_user_defaultActor
    implements
        Built<GUserData_user_followedGroupEvents_elements_user_defaultActor,
            GUserData_user_followedGroupEvents_elements_user_defaultActorBuilder>,
        Guser_UserFields_defaultActor {
  GUserData_user_followedGroupEvents_elements_user_defaultActor._();

  factory GUserData_user_followedGroupEvents_elements_user_defaultActor(
          [void Function(
                  GUserData_user_followedGroupEvents_elements_user_defaultActorBuilder
                      b)
              updates]) =
      _$GUserData_user_followedGroupEvents_elements_user_defaultActor;

  static void _initializeBuilder(
          GUserData_user_followedGroupEvents_elements_user_defaultActorBuilder
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
          GUserData_user_followedGroupEvents_elements_user_defaultActor>
      get serializer =>
          _$gUserDataUserFollowedGroupEventsElementsUserDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_followedGroupEvents_elements_user_defaultActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_followedGroupEvents_elements_user_defaultActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUserData_user_followedGroupEvents_elements_user_defaultActor
                .serializer,
            json,
          );
}

abstract class GUserData_user_followedGroupEvents_elements_user_drafts
    implements
        Built<GUserData_user_followedGroupEvents_elements_user_drafts,
            GUserData_user_followedGroupEvents_elements_user_draftsBuilder>,
        Guser_UserFields_drafts {
  GUserData_user_followedGroupEvents_elements_user_drafts._();

  factory GUserData_user_followedGroupEvents_elements_user_drafts(
      [void Function(
              GUserData_user_followedGroupEvents_elements_user_draftsBuilder b)
          updates]) = _$GUserData_user_followedGroupEvents_elements_user_drafts;

  static void _initializeBuilder(
          GUserData_user_followedGroupEvents_elements_user_draftsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUserData_user_followedGroupEvents_elements_user_drafts>
      get serializer =>
          _$gUserDataUserFollowedGroupEventsElementsUserDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_followedGroupEvents_elements_user_drafts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_followedGroupEvents_elements_user_drafts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_followedGroupEvents_elements_user_drafts.serializer,
        json,
      );
}

abstract class GUserData_user_followedGroupEvents_elements_user_feedTokens
    implements
        Built<GUserData_user_followedGroupEvents_elements_user_feedTokens,
            GUserData_user_followedGroupEvents_elements_user_feedTokensBuilder>,
        Guser_UserFields_feedTokens {
  GUserData_user_followedGroupEvents_elements_user_feedTokens._();

  factory GUserData_user_followedGroupEvents_elements_user_feedTokens(
      [void Function(
              GUserData_user_followedGroupEvents_elements_user_feedTokensBuilder
                  b)
          updates]) = _$GUserData_user_followedGroupEvents_elements_user_feedTokens;

  static void _initializeBuilder(
          GUserData_user_followedGroupEvents_elements_user_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GUserData_user_followedGroupEvents_elements_user_feedTokens>
      get serializer =>
          _$gUserDataUserFollowedGroupEventsElementsUserFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_followedGroupEvents_elements_user_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_followedGroupEvents_elements_user_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_followedGroupEvents_elements_user_feedTokens.serializer,
        json,
      );
}

abstract class GUserData_user_followedGroupEvents_elements_user_followedGroupEvents
    implements
        Built<
            GUserData_user_followedGroupEvents_elements_user_followedGroupEvents,
            GUserData_user_followedGroupEvents_elements_user_followedGroupEventsBuilder>,
        Guser_UserFields_followedGroupEvents {
  GUserData_user_followedGroupEvents_elements_user_followedGroupEvents._();

  factory GUserData_user_followedGroupEvents_elements_user_followedGroupEvents(
          [void Function(
                  GUserData_user_followedGroupEvents_elements_user_followedGroupEventsBuilder
                      b)
              updates]) =
      _$GUserData_user_followedGroupEvents_elements_user_followedGroupEvents;

  static void _initializeBuilder(
          GUserData_user_followedGroupEvents_elements_user_followedGroupEventsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUserData_user_followedGroupEvents_elements_user_followedGroupEvents>
      get serializer =>
          _$gUserDataUserFollowedGroupEventsElementsUserFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_followedGroupEvents_elements_user_followedGroupEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_followedGroupEvents_elements_user_followedGroupEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUserData_user_followedGroupEvents_elements_user_followedGroupEvents
                .serializer,
            json,
          );
}

abstract class GUserData_user_followedGroupEvents_elements_user_media
    implements
        Built<GUserData_user_followedGroupEvents_elements_user_media,
            GUserData_user_followedGroupEvents_elements_user_mediaBuilder>,
        Guser_UserFields_media {
  GUserData_user_followedGroupEvents_elements_user_media._();

  factory GUserData_user_followedGroupEvents_elements_user_media(
      [void Function(
              GUserData_user_followedGroupEvents_elements_user_mediaBuilder b)
          updates]) = _$GUserData_user_followedGroupEvents_elements_user_media;

  static void _initializeBuilder(
          GUserData_user_followedGroupEvents_elements_user_mediaBuilder b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUserData_user_followedGroupEvents_elements_user_media>
      get serializer =>
          _$gUserDataUserFollowedGroupEventsElementsUserMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_followedGroupEvents_elements_user_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_followedGroupEvents_elements_user_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_followedGroupEvents_elements_user_media.serializer,
        json,
      );
}

abstract class GUserData_user_followedGroupEvents_elements_user_memberships
    implements
        Built<GUserData_user_followedGroupEvents_elements_user_memberships,
            GUserData_user_followedGroupEvents_elements_user_membershipsBuilder>,
        Guser_UserFields_memberships {
  GUserData_user_followedGroupEvents_elements_user_memberships._();

  factory GUserData_user_followedGroupEvents_elements_user_memberships(
          [void Function(
                  GUserData_user_followedGroupEvents_elements_user_membershipsBuilder
                      b)
              updates]) =
      _$GUserData_user_followedGroupEvents_elements_user_memberships;

  static void _initializeBuilder(
          GUserData_user_followedGroupEvents_elements_user_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUserData_user_followedGroupEvents_elements_user_memberships>
      get serializer =>
          _$gUserDataUserFollowedGroupEventsElementsUserMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_followedGroupEvents_elements_user_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_followedGroupEvents_elements_user_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_followedGroupEvents_elements_user_memberships.serializer,
        json,
      );
}

abstract class GUserData_user_followedGroupEvents_elements_user_participations
    implements
        Built<GUserData_user_followedGroupEvents_elements_user_participations,
            GUserData_user_followedGroupEvents_elements_user_participationsBuilder>,
        Guser_UserFields_participations {
  GUserData_user_followedGroupEvents_elements_user_participations._();

  factory GUserData_user_followedGroupEvents_elements_user_participations(
          [void Function(
                  GUserData_user_followedGroupEvents_elements_user_participationsBuilder
                      b)
              updates]) =
      _$GUserData_user_followedGroupEvents_elements_user_participations;

  static void _initializeBuilder(
          GUserData_user_followedGroupEvents_elements_user_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUserData_user_followedGroupEvents_elements_user_participations>
      get serializer =>
          _$gUserDataUserFollowedGroupEventsElementsUserParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_followedGroupEvents_elements_user_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_followedGroupEvents_elements_user_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUserData_user_followedGroupEvents_elements_user_participations
                .serializer,
            json,
          );
}

abstract class GUserData_user_followedGroupEvents_elements_user_settings
    implements
        Built<GUserData_user_followedGroupEvents_elements_user_settings,
            GUserData_user_followedGroupEvents_elements_user_settingsBuilder>,
        Guser_UserFields_settings {
  GUserData_user_followedGroupEvents_elements_user_settings._();

  factory GUserData_user_followedGroupEvents_elements_user_settings(
      [void Function(
              GUserData_user_followedGroupEvents_elements_user_settingsBuilder
                  b)
          updates]) = _$GUserData_user_followedGroupEvents_elements_user_settings;

  static void _initializeBuilder(
          GUserData_user_followedGroupEvents_elements_user_settingsBuilder b) =>
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
  static Serializer<GUserData_user_followedGroupEvents_elements_user_settings>
      get serializer =>
          _$gUserDataUserFollowedGroupEventsElementsUserSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_followedGroupEvents_elements_user_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_followedGroupEvents_elements_user_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_followedGroupEvents_elements_user_settings.serializer,
        json,
      );
}

abstract class GUserData_user_media
    implements Built<GUserData_user_media, GUserData_user_mediaBuilder> {
  GUserData_user_media._();

  factory GUserData_user_media(
          [void Function(GUserData_user_mediaBuilder b) updates]) =
      _$GUserData_user_media;

  static void _initializeBuilder(GUserData_user_mediaBuilder b) =>
      b..G__typename = 'PaginatedMediaList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GUserData_user_media_elements?>? get elements;
  int? get total;
  static Serializer<GUserData_user_media> get serializer =>
      _$gUserDataUserMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_media? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_media.serializer,
        json,
      );
}

abstract class GUserData_user_media_elements
    implements
        Built<GUserData_user_media_elements,
            GUserData_user_media_elementsBuilder>,
        Guser_MediaFields {
  GUserData_user_media_elements._();

  factory GUserData_user_media_elements(
          [void Function(GUserData_user_media_elementsBuilder b) updates]) =
      _$GUserData_user_media_elements;

  static void _initializeBuilder(GUserData_user_media_elementsBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GUserData_user_media_elements_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUserData_user_media_elements> get serializer =>
      _$gUserDataUserMediaElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_media_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_media_elements? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_media_elements.serializer,
        json,
      );
}

abstract class GUserData_user_media_elements_metadata
    implements
        Built<GUserData_user_media_elements_metadata,
            GUserData_user_media_elements_metadataBuilder>,
        Guser_MediaFields_metadata {
  GUserData_user_media_elements_metadata._();

  factory GUserData_user_media_elements_metadata(
      [void Function(GUserData_user_media_elements_metadataBuilder b)
          updates]) = _$GUserData_user_media_elements_metadata;

  static void _initializeBuilder(
          GUserData_user_media_elements_metadataBuilder b) =>
      b..G__typename = 'MediaMetadata';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get blurhash;
  @override
  int? get height;
  @override
  int? get width;
  static Serializer<GUserData_user_media_elements_metadata> get serializer =>
      _$gUserDataUserMediaElementsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_media_elements_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_media_elements_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_media_elements_metadata.serializer,
        json,
      );
}

abstract class GUserData_user_memberships
    implements
        Built<GUserData_user_memberships, GUserData_user_membershipsBuilder> {
  GUserData_user_memberships._();

  factory GUserData_user_memberships(
          [void Function(GUserData_user_membershipsBuilder b) updates]) =
      _$GUserData_user_memberships;

  static void _initializeBuilder(GUserData_user_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GUserData_user_memberships_elements?>? get elements;
  int? get total;
  static Serializer<GUserData_user_memberships> get serializer =>
      _$gUserDataUserMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_memberships? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_memberships.serializer,
        json,
      );
}

abstract class GUserData_user_memberships_elements
    implements
        Built<GUserData_user_memberships_elements,
            GUserData_user_memberships_elementsBuilder> {
  GUserData_user_memberships_elements._();

  factory GUserData_user_memberships_elements(
      [void Function(GUserData_user_memberships_elementsBuilder b)
          updates]) = _$GUserData_user_memberships_elements;

  static void _initializeBuilder(
          GUserData_user_memberships_elementsBuilder b) =>
      b..G__typename = 'Member';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUserData_user_memberships_elements_actor? get actor;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  GUserData_user_memberships_elements_invitedBy? get invitedBy;
  GUserData_user_memberships_elements_parent? get parent;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
  static Serializer<GUserData_user_memberships_elements> get serializer =>
      _$gUserDataUserMembershipsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_memberships_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_memberships_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_memberships_elements.serializer,
        json,
      );
}

abstract class GUserData_user_memberships_elements_actor
    implements
        Built<GUserData_user_memberships_elements_actor,
            GUserData_user_memberships_elements_actorBuilder>,
        Guser_PersonFields {
  GUserData_user_memberships_elements_actor._();

  factory GUserData_user_memberships_elements_actor(
      [void Function(GUserData_user_memberships_elements_actorBuilder b)
          updates]) = _$GUserData_user_memberships_elements_actor;

  static void _initializeBuilder(
          GUserData_user_memberships_elements_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUserData_user_memberships_elements_actor_avatar? get avatar;
  @override
  GUserData_user_memberships_elements_actor_banner? get banner;
  @override
  GUserData_user_memberships_elements_actor_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GUserData_user_memberships_elements_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUserData_user_memberships_elements_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GUserData_user_memberships_elements_actor_memberOf?>? get memberOf;
  @override
  GUserData_user_memberships_elements_actor_memberships? get memberships;
  @override
  String? get name;
  @override
  GUserData_user_memberships_elements_actor_organizedEvents?
      get organizedEvents;
  @override
  GUserData_user_memberships_elements_actor_participations? get participations;
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
  @override
  GUserData_user_memberships_elements_actor_user? get user;
  static Serializer<GUserData_user_memberships_elements_actor> get serializer =>
      _$gUserDataUserMembershipsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_memberships_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_memberships_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_memberships_elements_actor.serializer,
        json,
      );
}

abstract class GUserData_user_memberships_elements_actor_avatar
    implements
        Built<GUserData_user_memberships_elements_actor_avatar,
            GUserData_user_memberships_elements_actor_avatarBuilder>,
        Guser_PersonFields_avatar {
  GUserData_user_memberships_elements_actor_avatar._();

  factory GUserData_user_memberships_elements_actor_avatar(
      [void Function(GUserData_user_memberships_elements_actor_avatarBuilder b)
          updates]) = _$GUserData_user_memberships_elements_actor_avatar;

  static void _initializeBuilder(
          GUserData_user_memberships_elements_actor_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUserData_user_memberships_elements_actor_avatar>
      get serializer => _$gUserDataUserMembershipsElementsActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_memberships_elements_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_memberships_elements_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_memberships_elements_actor_avatar.serializer,
        json,
      );
}

abstract class GUserData_user_memberships_elements_actor_banner
    implements
        Built<GUserData_user_memberships_elements_actor_banner,
            GUserData_user_memberships_elements_actor_bannerBuilder>,
        Guser_PersonFields_banner {
  GUserData_user_memberships_elements_actor_banner._();

  factory GUserData_user_memberships_elements_actor_banner(
      [void Function(GUserData_user_memberships_elements_actor_bannerBuilder b)
          updates]) = _$GUserData_user_memberships_elements_actor_banner;

  static void _initializeBuilder(
          GUserData_user_memberships_elements_actor_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUserData_user_memberships_elements_actor_banner>
      get serializer => _$gUserDataUserMembershipsElementsActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_memberships_elements_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_memberships_elements_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_memberships_elements_actor_banner.serializer,
        json,
      );
}

abstract class GUserData_user_memberships_elements_actor_conversations
    implements
        Built<GUserData_user_memberships_elements_actor_conversations,
            GUserData_user_memberships_elements_actor_conversationsBuilder>,
        Guser_PersonFields_conversations {
  GUserData_user_memberships_elements_actor_conversations._();

  factory GUserData_user_memberships_elements_actor_conversations(
      [void Function(
              GUserData_user_memberships_elements_actor_conversationsBuilder b)
          updates]) = _$GUserData_user_memberships_elements_actor_conversations;

  static void _initializeBuilder(
          GUserData_user_memberships_elements_actor_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUserData_user_memberships_elements_actor_conversations>
      get serializer =>
          _$gUserDataUserMembershipsElementsActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_memberships_elements_actor_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_memberships_elements_actor_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_memberships_elements_actor_conversations.serializer,
        json,
      );
}

abstract class GUserData_user_memberships_elements_actor_feedTokens
    implements
        Built<GUserData_user_memberships_elements_actor_feedTokens,
            GUserData_user_memberships_elements_actor_feedTokensBuilder>,
        Guser_PersonFields_feedTokens {
  GUserData_user_memberships_elements_actor_feedTokens._();

  factory GUserData_user_memberships_elements_actor_feedTokens(
      [void Function(
              GUserData_user_memberships_elements_actor_feedTokensBuilder b)
          updates]) = _$GUserData_user_memberships_elements_actor_feedTokens;

  static void _initializeBuilder(
          GUserData_user_memberships_elements_actor_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GUserData_user_memberships_elements_actor_feedTokens>
      get serializer =>
          _$gUserDataUserMembershipsElementsActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_memberships_elements_actor_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_memberships_elements_actor_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_memberships_elements_actor_feedTokens.serializer,
        json,
      );
}

abstract class GUserData_user_memberships_elements_actor_follows
    implements
        Built<GUserData_user_memberships_elements_actor_follows,
            GUserData_user_memberships_elements_actor_followsBuilder>,
        Guser_PersonFields_follows {
  GUserData_user_memberships_elements_actor_follows._();

  factory GUserData_user_memberships_elements_actor_follows(
      [void Function(GUserData_user_memberships_elements_actor_followsBuilder b)
          updates]) = _$GUserData_user_memberships_elements_actor_follows;

  static void _initializeBuilder(
          GUserData_user_memberships_elements_actor_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUserData_user_memberships_elements_actor_follows>
      get serializer =>
          _$gUserDataUserMembershipsElementsActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_memberships_elements_actor_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_memberships_elements_actor_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_memberships_elements_actor_follows.serializer,
        json,
      );
}

abstract class GUserData_user_memberships_elements_actor_memberOf
    implements
        Built<GUserData_user_memberships_elements_actor_memberOf,
            GUserData_user_memberships_elements_actor_memberOfBuilder>,
        Guser_PersonFields_memberOf {
  GUserData_user_memberships_elements_actor_memberOf._();

  factory GUserData_user_memberships_elements_actor_memberOf(
      [void Function(
              GUserData_user_memberships_elements_actor_memberOfBuilder b)
          updates]) = _$GUserData_user_memberships_elements_actor_memberOf;

  static void _initializeBuilder(
          GUserData_user_memberships_elements_actor_memberOfBuilder b) =>
      b..G__typename = 'Member';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  _i2.GNaiveDateTime? get insertedAt;
  @override
  _i2.GMemberRoleEnum? get role;
  @override
  _i2.GNaiveDateTime? get updatedAt;
  static Serializer<GUserData_user_memberships_elements_actor_memberOf>
      get serializer =>
          _$gUserDataUserMembershipsElementsActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_memberships_elements_actor_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_memberships_elements_actor_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_memberships_elements_actor_memberOf.serializer,
        json,
      );
}

abstract class GUserData_user_memberships_elements_actor_memberships
    implements
        Built<GUserData_user_memberships_elements_actor_memberships,
            GUserData_user_memberships_elements_actor_membershipsBuilder>,
        Guser_PersonFields_memberships {
  GUserData_user_memberships_elements_actor_memberships._();

  factory GUserData_user_memberships_elements_actor_memberships(
      [void Function(
              GUserData_user_memberships_elements_actor_membershipsBuilder b)
          updates]) = _$GUserData_user_memberships_elements_actor_memberships;

  static void _initializeBuilder(
          GUserData_user_memberships_elements_actor_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUserData_user_memberships_elements_actor_memberships>
      get serializer =>
          _$gUserDataUserMembershipsElementsActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_memberships_elements_actor_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_memberships_elements_actor_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_memberships_elements_actor_memberships.serializer,
        json,
      );
}

abstract class GUserData_user_memberships_elements_actor_organizedEvents
    implements
        Built<GUserData_user_memberships_elements_actor_organizedEvents,
            GUserData_user_memberships_elements_actor_organizedEventsBuilder>,
        Guser_PersonFields_organizedEvents {
  GUserData_user_memberships_elements_actor_organizedEvents._();

  factory GUserData_user_memberships_elements_actor_organizedEvents(
      [void Function(
              GUserData_user_memberships_elements_actor_organizedEventsBuilder
                  b)
          updates]) = _$GUserData_user_memberships_elements_actor_organizedEvents;

  static void _initializeBuilder(
          GUserData_user_memberships_elements_actor_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUserData_user_memberships_elements_actor_organizedEvents>
      get serializer =>
          _$gUserDataUserMembershipsElementsActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_memberships_elements_actor_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_memberships_elements_actor_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_memberships_elements_actor_organizedEvents.serializer,
        json,
      );
}

abstract class GUserData_user_memberships_elements_actor_participations
    implements
        Built<GUserData_user_memberships_elements_actor_participations,
            GUserData_user_memberships_elements_actor_participationsBuilder>,
        Guser_PersonFields_participations {
  GUserData_user_memberships_elements_actor_participations._();

  factory GUserData_user_memberships_elements_actor_participations(
      [void Function(
              GUserData_user_memberships_elements_actor_participationsBuilder b)
          updates]) = _$GUserData_user_memberships_elements_actor_participations;

  static void _initializeBuilder(
          GUserData_user_memberships_elements_actor_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUserData_user_memberships_elements_actor_participations>
      get serializer =>
          _$gUserDataUserMembershipsElementsActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_memberships_elements_actor_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_memberships_elements_actor_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_memberships_elements_actor_participations.serializer,
        json,
      );
}

abstract class GUserData_user_memberships_elements_actor_user
    implements
        Built<GUserData_user_memberships_elements_actor_user,
            GUserData_user_memberships_elements_actor_userBuilder>,
        Guser_PersonFields_user {
  GUserData_user_memberships_elements_actor_user._();

  factory GUserData_user_memberships_elements_actor_user(
      [void Function(GUserData_user_memberships_elements_actor_userBuilder b)
          updates]) = _$GUserData_user_memberships_elements_actor_user;

  static void _initializeBuilder(
          GUserData_user_memberships_elements_actor_userBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  bool? get disabled;
  @override
  String get email;
  @override
  String? get id;
  @override
  DateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  String? get locale;
  @override
  int? get mediaSize;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  static Serializer<GUserData_user_memberships_elements_actor_user>
      get serializer => _$gUserDataUserMembershipsElementsActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_memberships_elements_actor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_memberships_elements_actor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_memberships_elements_actor_user.serializer,
        json,
      );
}

abstract class GUserData_user_memberships_elements_invitedBy
    implements
        Built<GUserData_user_memberships_elements_invitedBy,
            GUserData_user_memberships_elements_invitedByBuilder>,
        Guser_PersonFields {
  GUserData_user_memberships_elements_invitedBy._();

  factory GUserData_user_memberships_elements_invitedBy(
      [void Function(GUserData_user_memberships_elements_invitedByBuilder b)
          updates]) = _$GUserData_user_memberships_elements_invitedBy;

  static void _initializeBuilder(
          GUserData_user_memberships_elements_invitedByBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUserData_user_memberships_elements_invitedBy_avatar? get avatar;
  @override
  GUserData_user_memberships_elements_invitedBy_banner? get banner;
  @override
  GUserData_user_memberships_elements_invitedBy_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GUserData_user_memberships_elements_invitedBy_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUserData_user_memberships_elements_invitedBy_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GUserData_user_memberships_elements_invitedBy_memberOf?>?
      get memberOf;
  @override
  GUserData_user_memberships_elements_invitedBy_memberships? get memberships;
  @override
  String? get name;
  @override
  GUserData_user_memberships_elements_invitedBy_organizedEvents?
      get organizedEvents;
  @override
  GUserData_user_memberships_elements_invitedBy_participations?
      get participations;
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
  @override
  GUserData_user_memberships_elements_invitedBy_user? get user;
  static Serializer<GUserData_user_memberships_elements_invitedBy>
      get serializer => _$gUserDataUserMembershipsElementsInvitedBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_memberships_elements_invitedBy.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_memberships_elements_invitedBy? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_memberships_elements_invitedBy.serializer,
        json,
      );
}

abstract class GUserData_user_memberships_elements_invitedBy_avatar
    implements
        Built<GUserData_user_memberships_elements_invitedBy_avatar,
            GUserData_user_memberships_elements_invitedBy_avatarBuilder>,
        Guser_PersonFields_avatar {
  GUserData_user_memberships_elements_invitedBy_avatar._();

  factory GUserData_user_memberships_elements_invitedBy_avatar(
      [void Function(
              GUserData_user_memberships_elements_invitedBy_avatarBuilder b)
          updates]) = _$GUserData_user_memberships_elements_invitedBy_avatar;

  static void _initializeBuilder(
          GUserData_user_memberships_elements_invitedBy_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUserData_user_memberships_elements_invitedBy_avatar>
      get serializer =>
          _$gUserDataUserMembershipsElementsInvitedByAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_memberships_elements_invitedBy_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_memberships_elements_invitedBy_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_memberships_elements_invitedBy_avatar.serializer,
        json,
      );
}

abstract class GUserData_user_memberships_elements_invitedBy_banner
    implements
        Built<GUserData_user_memberships_elements_invitedBy_banner,
            GUserData_user_memberships_elements_invitedBy_bannerBuilder>,
        Guser_PersonFields_banner {
  GUserData_user_memberships_elements_invitedBy_banner._();

  factory GUserData_user_memberships_elements_invitedBy_banner(
      [void Function(
              GUserData_user_memberships_elements_invitedBy_bannerBuilder b)
          updates]) = _$GUserData_user_memberships_elements_invitedBy_banner;

  static void _initializeBuilder(
          GUserData_user_memberships_elements_invitedBy_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUserData_user_memberships_elements_invitedBy_banner>
      get serializer =>
          _$gUserDataUserMembershipsElementsInvitedByBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_memberships_elements_invitedBy_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_memberships_elements_invitedBy_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_memberships_elements_invitedBy_banner.serializer,
        json,
      );
}

abstract class GUserData_user_memberships_elements_invitedBy_conversations
    implements
        Built<GUserData_user_memberships_elements_invitedBy_conversations,
            GUserData_user_memberships_elements_invitedBy_conversationsBuilder>,
        Guser_PersonFields_conversations {
  GUserData_user_memberships_elements_invitedBy_conversations._();

  factory GUserData_user_memberships_elements_invitedBy_conversations(
      [void Function(
              GUserData_user_memberships_elements_invitedBy_conversationsBuilder
                  b)
          updates]) = _$GUserData_user_memberships_elements_invitedBy_conversations;

  static void _initializeBuilder(
          GUserData_user_memberships_elements_invitedBy_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUserData_user_memberships_elements_invitedBy_conversations>
      get serializer =>
          _$gUserDataUserMembershipsElementsInvitedByConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_memberships_elements_invitedBy_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_memberships_elements_invitedBy_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_memberships_elements_invitedBy_conversations.serializer,
        json,
      );
}

abstract class GUserData_user_memberships_elements_invitedBy_feedTokens
    implements
        Built<GUserData_user_memberships_elements_invitedBy_feedTokens,
            GUserData_user_memberships_elements_invitedBy_feedTokensBuilder>,
        Guser_PersonFields_feedTokens {
  GUserData_user_memberships_elements_invitedBy_feedTokens._();

  factory GUserData_user_memberships_elements_invitedBy_feedTokens(
      [void Function(
              GUserData_user_memberships_elements_invitedBy_feedTokensBuilder b)
          updates]) = _$GUserData_user_memberships_elements_invitedBy_feedTokens;

  static void _initializeBuilder(
          GUserData_user_memberships_elements_invitedBy_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GUserData_user_memberships_elements_invitedBy_feedTokens>
      get serializer =>
          _$gUserDataUserMembershipsElementsInvitedByFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_memberships_elements_invitedBy_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_memberships_elements_invitedBy_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_memberships_elements_invitedBy_feedTokens.serializer,
        json,
      );
}

abstract class GUserData_user_memberships_elements_invitedBy_follows
    implements
        Built<GUserData_user_memberships_elements_invitedBy_follows,
            GUserData_user_memberships_elements_invitedBy_followsBuilder>,
        Guser_PersonFields_follows {
  GUserData_user_memberships_elements_invitedBy_follows._();

  factory GUserData_user_memberships_elements_invitedBy_follows(
      [void Function(
              GUserData_user_memberships_elements_invitedBy_followsBuilder b)
          updates]) = _$GUserData_user_memberships_elements_invitedBy_follows;

  static void _initializeBuilder(
          GUserData_user_memberships_elements_invitedBy_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUserData_user_memberships_elements_invitedBy_follows>
      get serializer =>
          _$gUserDataUserMembershipsElementsInvitedByFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_memberships_elements_invitedBy_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_memberships_elements_invitedBy_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_memberships_elements_invitedBy_follows.serializer,
        json,
      );
}

abstract class GUserData_user_memberships_elements_invitedBy_memberOf
    implements
        Built<GUserData_user_memberships_elements_invitedBy_memberOf,
            GUserData_user_memberships_elements_invitedBy_memberOfBuilder>,
        Guser_PersonFields_memberOf {
  GUserData_user_memberships_elements_invitedBy_memberOf._();

  factory GUserData_user_memberships_elements_invitedBy_memberOf(
      [void Function(
              GUserData_user_memberships_elements_invitedBy_memberOfBuilder b)
          updates]) = _$GUserData_user_memberships_elements_invitedBy_memberOf;

  static void _initializeBuilder(
          GUserData_user_memberships_elements_invitedBy_memberOfBuilder b) =>
      b..G__typename = 'Member';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  _i2.GNaiveDateTime? get insertedAt;
  @override
  _i2.GMemberRoleEnum? get role;
  @override
  _i2.GNaiveDateTime? get updatedAt;
  static Serializer<GUserData_user_memberships_elements_invitedBy_memberOf>
      get serializer =>
          _$gUserDataUserMembershipsElementsInvitedByMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_memberships_elements_invitedBy_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_memberships_elements_invitedBy_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_memberships_elements_invitedBy_memberOf.serializer,
        json,
      );
}

abstract class GUserData_user_memberships_elements_invitedBy_memberships
    implements
        Built<GUserData_user_memberships_elements_invitedBy_memberships,
            GUserData_user_memberships_elements_invitedBy_membershipsBuilder>,
        Guser_PersonFields_memberships {
  GUserData_user_memberships_elements_invitedBy_memberships._();

  factory GUserData_user_memberships_elements_invitedBy_memberships(
      [void Function(
              GUserData_user_memberships_elements_invitedBy_membershipsBuilder
                  b)
          updates]) = _$GUserData_user_memberships_elements_invitedBy_memberships;

  static void _initializeBuilder(
          GUserData_user_memberships_elements_invitedBy_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUserData_user_memberships_elements_invitedBy_memberships>
      get serializer =>
          _$gUserDataUserMembershipsElementsInvitedByMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_memberships_elements_invitedBy_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_memberships_elements_invitedBy_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_memberships_elements_invitedBy_memberships.serializer,
        json,
      );
}

abstract class GUserData_user_memberships_elements_invitedBy_organizedEvents
    implements
        Built<GUserData_user_memberships_elements_invitedBy_organizedEvents,
            GUserData_user_memberships_elements_invitedBy_organizedEventsBuilder>,
        Guser_PersonFields_organizedEvents {
  GUserData_user_memberships_elements_invitedBy_organizedEvents._();

  factory GUserData_user_memberships_elements_invitedBy_organizedEvents(
          [void Function(
                  GUserData_user_memberships_elements_invitedBy_organizedEventsBuilder
                      b)
              updates]) =
      _$GUserData_user_memberships_elements_invitedBy_organizedEvents;

  static void _initializeBuilder(
          GUserData_user_memberships_elements_invitedBy_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUserData_user_memberships_elements_invitedBy_organizedEvents>
      get serializer =>
          _$gUserDataUserMembershipsElementsInvitedByOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_memberships_elements_invitedBy_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_memberships_elements_invitedBy_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUserData_user_memberships_elements_invitedBy_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUserData_user_memberships_elements_invitedBy_participations
    implements
        Built<GUserData_user_memberships_elements_invitedBy_participations,
            GUserData_user_memberships_elements_invitedBy_participationsBuilder>,
        Guser_PersonFields_participations {
  GUserData_user_memberships_elements_invitedBy_participations._();

  factory GUserData_user_memberships_elements_invitedBy_participations(
          [void Function(
                  GUserData_user_memberships_elements_invitedBy_participationsBuilder
                      b)
              updates]) =
      _$GUserData_user_memberships_elements_invitedBy_participations;

  static void _initializeBuilder(
          GUserData_user_memberships_elements_invitedBy_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUserData_user_memberships_elements_invitedBy_participations>
      get serializer =>
          _$gUserDataUserMembershipsElementsInvitedByParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_memberships_elements_invitedBy_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_memberships_elements_invitedBy_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_memberships_elements_invitedBy_participations.serializer,
        json,
      );
}

abstract class GUserData_user_memberships_elements_invitedBy_user
    implements
        Built<GUserData_user_memberships_elements_invitedBy_user,
            GUserData_user_memberships_elements_invitedBy_userBuilder>,
        Guser_PersonFields_user {
  GUserData_user_memberships_elements_invitedBy_user._();

  factory GUserData_user_memberships_elements_invitedBy_user(
      [void Function(
              GUserData_user_memberships_elements_invitedBy_userBuilder b)
          updates]) = _$GUserData_user_memberships_elements_invitedBy_user;

  static void _initializeBuilder(
          GUserData_user_memberships_elements_invitedBy_userBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  bool? get disabled;
  @override
  String get email;
  @override
  String? get id;
  @override
  DateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  String? get locale;
  @override
  int? get mediaSize;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  static Serializer<GUserData_user_memberships_elements_invitedBy_user>
      get serializer =>
          _$gUserDataUserMembershipsElementsInvitedByUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_memberships_elements_invitedBy_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_memberships_elements_invitedBy_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_memberships_elements_invitedBy_user.serializer,
        json,
      );
}

abstract class GUserData_user_memberships_elements_parent
    implements
        Built<GUserData_user_memberships_elements_parent,
            GUserData_user_memberships_elements_parentBuilder>,
        Guser_GroupFields {
  GUserData_user_memberships_elements_parent._();

  factory GUserData_user_memberships_elements_parent(
      [void Function(GUserData_user_memberships_elements_parentBuilder b)
          updates]) = _$GUserData_user_memberships_elements_parent;

  static void _initializeBuilder(
          GUserData_user_memberships_elements_parentBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUserData_user_memberships_elements_parent_activity? get activity;
  @override
  GUserData_user_memberships_elements_parent_avatar? get avatar;
  @override
  GUserData_user_memberships_elements_parent_banner? get banner;
  @override
  GUserData_user_memberships_elements_parent_discussions? get discussions;
  @override
  String? get domain;
  @override
  GUserData_user_memberships_elements_parent_followers? get followers;
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
  GUserData_user_memberships_elements_parent_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GUserData_user_memberships_elements_parent_organizedEvents?
      get organizedEvents;
  @override
  GUserData_user_memberships_elements_parent_physicalAddress?
      get physicalAddress;
  @override
  GUserData_user_memberships_elements_parent_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GUserData_user_memberships_elements_parent_resources? get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GUserData_user_memberships_elements_parent_todoLists? get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<GUserData_user_memberships_elements_parent>
      get serializer => _$gUserDataUserMembershipsElementsParentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_memberships_elements_parent.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_memberships_elements_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_memberships_elements_parent.serializer,
        json,
      );
}

abstract class GUserData_user_memberships_elements_parent_activity
    implements
        Built<GUserData_user_memberships_elements_parent_activity,
            GUserData_user_memberships_elements_parent_activityBuilder>,
        Guser_GroupFields_activity {
  GUserData_user_memberships_elements_parent_activity._();

  factory GUserData_user_memberships_elements_parent_activity(
      [void Function(
              GUserData_user_memberships_elements_parent_activityBuilder b)
          updates]) = _$GUserData_user_memberships_elements_parent_activity;

  static void _initializeBuilder(
          GUserData_user_memberships_elements_parent_activityBuilder b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUserData_user_memberships_elements_parent_activity>
      get serializer =>
          _$gUserDataUserMembershipsElementsParentActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_memberships_elements_parent_activity.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_memberships_elements_parent_activity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_memberships_elements_parent_activity.serializer,
        json,
      );
}

abstract class GUserData_user_memberships_elements_parent_avatar
    implements
        Built<GUserData_user_memberships_elements_parent_avatar,
            GUserData_user_memberships_elements_parent_avatarBuilder>,
        Guser_GroupFields_avatar {
  GUserData_user_memberships_elements_parent_avatar._();

  factory GUserData_user_memberships_elements_parent_avatar(
      [void Function(GUserData_user_memberships_elements_parent_avatarBuilder b)
          updates]) = _$GUserData_user_memberships_elements_parent_avatar;

  static void _initializeBuilder(
          GUserData_user_memberships_elements_parent_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUserData_user_memberships_elements_parent_avatar>
      get serializer =>
          _$gUserDataUserMembershipsElementsParentAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_memberships_elements_parent_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_memberships_elements_parent_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_memberships_elements_parent_avatar.serializer,
        json,
      );
}

abstract class GUserData_user_memberships_elements_parent_banner
    implements
        Built<GUserData_user_memberships_elements_parent_banner,
            GUserData_user_memberships_elements_parent_bannerBuilder>,
        Guser_GroupFields_banner {
  GUserData_user_memberships_elements_parent_banner._();

  factory GUserData_user_memberships_elements_parent_banner(
      [void Function(GUserData_user_memberships_elements_parent_bannerBuilder b)
          updates]) = _$GUserData_user_memberships_elements_parent_banner;

  static void _initializeBuilder(
          GUserData_user_memberships_elements_parent_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUserData_user_memberships_elements_parent_banner>
      get serializer =>
          _$gUserDataUserMembershipsElementsParentBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_memberships_elements_parent_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_memberships_elements_parent_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_memberships_elements_parent_banner.serializer,
        json,
      );
}

abstract class GUserData_user_memberships_elements_parent_discussions
    implements
        Built<GUserData_user_memberships_elements_parent_discussions,
            GUserData_user_memberships_elements_parent_discussionsBuilder>,
        Guser_GroupFields_discussions {
  GUserData_user_memberships_elements_parent_discussions._();

  factory GUserData_user_memberships_elements_parent_discussions(
      [void Function(
              GUserData_user_memberships_elements_parent_discussionsBuilder b)
          updates]) = _$GUserData_user_memberships_elements_parent_discussions;

  static void _initializeBuilder(
          GUserData_user_memberships_elements_parent_discussionsBuilder b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUserData_user_memberships_elements_parent_discussions>
      get serializer =>
          _$gUserDataUserMembershipsElementsParentDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_memberships_elements_parent_discussions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_memberships_elements_parent_discussions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_memberships_elements_parent_discussions.serializer,
        json,
      );
}

abstract class GUserData_user_memberships_elements_parent_followers
    implements
        Built<GUserData_user_memberships_elements_parent_followers,
            GUserData_user_memberships_elements_parent_followersBuilder>,
        Guser_GroupFields_followers {
  GUserData_user_memberships_elements_parent_followers._();

  factory GUserData_user_memberships_elements_parent_followers(
      [void Function(
              GUserData_user_memberships_elements_parent_followersBuilder b)
          updates]) = _$GUserData_user_memberships_elements_parent_followers;

  static void _initializeBuilder(
          GUserData_user_memberships_elements_parent_followersBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUserData_user_memberships_elements_parent_followers>
      get serializer =>
          _$gUserDataUserMembershipsElementsParentFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_memberships_elements_parent_followers.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_memberships_elements_parent_followers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_memberships_elements_parent_followers.serializer,
        json,
      );
}

abstract class GUserData_user_memberships_elements_parent_members
    implements
        Built<GUserData_user_memberships_elements_parent_members,
            GUserData_user_memberships_elements_parent_membersBuilder>,
        Guser_GroupFields_members {
  GUserData_user_memberships_elements_parent_members._();

  factory GUserData_user_memberships_elements_parent_members(
      [void Function(
              GUserData_user_memberships_elements_parent_membersBuilder b)
          updates]) = _$GUserData_user_memberships_elements_parent_members;

  static void _initializeBuilder(
          GUserData_user_memberships_elements_parent_membersBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUserData_user_memberships_elements_parent_members>
      get serializer =>
          _$gUserDataUserMembershipsElementsParentMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_memberships_elements_parent_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_memberships_elements_parent_members? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_memberships_elements_parent_members.serializer,
        json,
      );
}

abstract class GUserData_user_memberships_elements_parent_organizedEvents
    implements
        Built<GUserData_user_memberships_elements_parent_organizedEvents,
            GUserData_user_memberships_elements_parent_organizedEventsBuilder>,
        Guser_GroupFields_organizedEvents {
  GUserData_user_memberships_elements_parent_organizedEvents._();

  factory GUserData_user_memberships_elements_parent_organizedEvents(
      [void Function(
              GUserData_user_memberships_elements_parent_organizedEventsBuilder
                  b)
          updates]) = _$GUserData_user_memberships_elements_parent_organizedEvents;

  static void _initializeBuilder(
          GUserData_user_memberships_elements_parent_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUserData_user_memberships_elements_parent_organizedEvents>
      get serializer =>
          _$gUserDataUserMembershipsElementsParentOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_memberships_elements_parent_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_memberships_elements_parent_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_memberships_elements_parent_organizedEvents.serializer,
        json,
      );
}

abstract class GUserData_user_memberships_elements_parent_physicalAddress
    implements
        Built<GUserData_user_memberships_elements_parent_physicalAddress,
            GUserData_user_memberships_elements_parent_physicalAddressBuilder>,
        Guser_GroupFields_physicalAddress {
  GUserData_user_memberships_elements_parent_physicalAddress._();

  factory GUserData_user_memberships_elements_parent_physicalAddress(
      [void Function(
              GUserData_user_memberships_elements_parent_physicalAddressBuilder
                  b)
          updates]) = _$GUserData_user_memberships_elements_parent_physicalAddress;

  static void _initializeBuilder(
          GUserData_user_memberships_elements_parent_physicalAddressBuilder
              b) =>
      b..G__typename = 'Address';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get country;
  @override
  String? get description;
  @override
  _i2.GPoint? get geom;
  @override
  String? get id;
  @override
  String? get locality;
  @override
  String? get originId;
  @override
  String? get postalCode;
  @override
  String? get region;
  @override
  String? get street;
  @override
  _i2.GTimezone? get timezone;
  @override
  String? get type;
  @override
  String? get url;
  static Serializer<GUserData_user_memberships_elements_parent_physicalAddress>
      get serializer =>
          _$gUserDataUserMembershipsElementsParentPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_memberships_elements_parent_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_memberships_elements_parent_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_memberships_elements_parent_physicalAddress.serializer,
        json,
      );
}

abstract class GUserData_user_memberships_elements_parent_posts
    implements
        Built<GUserData_user_memberships_elements_parent_posts,
            GUserData_user_memberships_elements_parent_postsBuilder>,
        Guser_GroupFields_posts {
  GUserData_user_memberships_elements_parent_posts._();

  factory GUserData_user_memberships_elements_parent_posts(
      [void Function(GUserData_user_memberships_elements_parent_postsBuilder b)
          updates]) = _$GUserData_user_memberships_elements_parent_posts;

  static void _initializeBuilder(
          GUserData_user_memberships_elements_parent_postsBuilder b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUserData_user_memberships_elements_parent_posts>
      get serializer => _$gUserDataUserMembershipsElementsParentPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_memberships_elements_parent_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_memberships_elements_parent_posts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_memberships_elements_parent_posts.serializer,
        json,
      );
}

abstract class GUserData_user_memberships_elements_parent_resources
    implements
        Built<GUserData_user_memberships_elements_parent_resources,
            GUserData_user_memberships_elements_parent_resourcesBuilder>,
        Guser_GroupFields_resources {
  GUserData_user_memberships_elements_parent_resources._();

  factory GUserData_user_memberships_elements_parent_resources(
      [void Function(
              GUserData_user_memberships_elements_parent_resourcesBuilder b)
          updates]) = _$GUserData_user_memberships_elements_parent_resources;

  static void _initializeBuilder(
          GUserData_user_memberships_elements_parent_resourcesBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUserData_user_memberships_elements_parent_resources>
      get serializer =>
          _$gUserDataUserMembershipsElementsParentResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_memberships_elements_parent_resources.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_memberships_elements_parent_resources? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_memberships_elements_parent_resources.serializer,
        json,
      );
}

abstract class GUserData_user_memberships_elements_parent_todoLists
    implements
        Built<GUserData_user_memberships_elements_parent_todoLists,
            GUserData_user_memberships_elements_parent_todoListsBuilder>,
        Guser_GroupFields_todoLists {
  GUserData_user_memberships_elements_parent_todoLists._();

  factory GUserData_user_memberships_elements_parent_todoLists(
      [void Function(
              GUserData_user_memberships_elements_parent_todoListsBuilder b)
          updates]) = _$GUserData_user_memberships_elements_parent_todoLists;

  static void _initializeBuilder(
          GUserData_user_memberships_elements_parent_todoListsBuilder b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUserData_user_memberships_elements_parent_todoLists>
      get serializer =>
          _$gUserDataUserMembershipsElementsParentTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_memberships_elements_parent_todoLists.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_memberships_elements_parent_todoLists? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_memberships_elements_parent_todoLists.serializer,
        json,
      );
}

abstract class GUserData_user_participations
    implements
        Built<GUserData_user_participations,
            GUserData_user_participationsBuilder> {
  GUserData_user_participations._();

  factory GUserData_user_participations(
          [void Function(GUserData_user_participationsBuilder b) updates]) =
      _$GUserData_user_participations;

  static void _initializeBuilder(GUserData_user_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GUserData_user_participations_elements?>? get elements;
  int? get total;
  static Serializer<GUserData_user_participations> get serializer =>
      _$gUserDataUserParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_participations? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_participations.serializer,
        json,
      );
}

abstract class GUserData_user_participations_elements
    implements
        Built<GUserData_user_participations_elements,
            GUserData_user_participations_elementsBuilder> {
  GUserData_user_participations_elements._();

  factory GUserData_user_participations_elements(
      [void Function(GUserData_user_participations_elementsBuilder b)
          updates]) = _$GUserData_user_participations_elements;

  static void _initializeBuilder(
          GUserData_user_participations_elementsBuilder b) =>
      b..G__typename = 'Participant';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUserData_user_participations_elements_actor? get actor;
  GUserData_user_participations_elements_event? get event;
  String? get id;
  DateTime? get insertedAt;
  GUserData_user_participations_elements_metadata? get metadata;
  _i2.GParticipantRoleEnum? get role;
  static Serializer<GUserData_user_participations_elements> get serializer =>
      _$gUserDataUserParticipationsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_participations_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_participations_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_participations_elements.serializer,
        json,
      );
}

abstract class GUserData_user_participations_elements_actor
    implements
        Built<GUserData_user_participations_elements_actor,
            GUserData_user_participations_elements_actorBuilder> {
  GUserData_user_participations_elements_actor._();

  factory GUserData_user_participations_elements_actor(
      [void Function(GUserData_user_participations_elements_actorBuilder b)
          updates]) = _$GUserData_user_participations_elements_actor;

  static void _initializeBuilder(
          GUserData_user_participations_elements_actorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
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
  String? get url;
  static Serializer<GUserData_user_participations_elements_actor>
      get serializer => _$gUserDataUserParticipationsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_participations_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_participations_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_participations_elements_actor.serializer,
        json,
      );
}

abstract class GUserData_user_participations_elements_event
    implements
        Built<GUserData_user_participations_elements_event,
            GUserData_user_participations_elements_eventBuilder>,
        Guser_EventFields {
  GUserData_user_participations_elements_event._();

  factory GUserData_user_participations_elements_event(
      [void Function(GUserData_user_participations_elements_eventBuilder b)
          updates]) = _$GUserData_user_participations_elements_event;

  static void _initializeBuilder(
          GUserData_user_participations_elements_eventBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUserData_user_participations_elements_event_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GUserData_user_participations_elements_event_comments?>?
      get comments;
  @override
  BuiltList<GUserData_user_participations_elements_event_contacts?>?
      get contacts;
  @override
  GUserData_user_participations_elements_event_conversations? get conversations;
  @override
  String? get description;
  @override
  bool? get draft;
  @override
  DateTime? get endsOn;
  @override
  String? get externalParticipationUrl;
  @override
  String? get id;
  @override
  DateTime? get insertedAt;
  @override
  _i2.GEventJoinOptions? get joinOptions;
  @override
  String? get language;
  @override
  bool? get local;
  @override
  bool? get longEvent;
  @override
  BuiltList<GUserData_user_participations_elements_event_media?>? get media;
  @override
  BuiltList<GUserData_user_participations_elements_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GUserData_user_participations_elements_event_options? get options;
  @override
  GUserData_user_participations_elements_event_organizerActor?
      get organizerActor;
  @override
  GUserData_user_participations_elements_event_participantStats?
      get participantStats;
  @override
  GUserData_user_participations_elements_event_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GUserData_user_participations_elements_event_physicalAddress?
      get physicalAddress;
  @override
  GUserData_user_participations_elements_event_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GUserData_user_participations_elements_event_tags?>? get tags;
  @override
  String? get title;
  @override
  DateTime? get updatedAt;
  @override
  String? get url;
  @override
  _i2.GUUID? get uuid;
  @override
  _i2.GEventVisibility? get visibility;
  static Serializer<GUserData_user_participations_elements_event>
      get serializer => _$gUserDataUserParticipationsElementsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_participations_elements_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_participations_elements_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_participations_elements_event.serializer,
        json,
      );
}

abstract class GUserData_user_participations_elements_event_attributedTo
    implements
        Built<GUserData_user_participations_elements_event_attributedTo,
            GUserData_user_participations_elements_event_attributedToBuilder>,
        Guser_EventFields_attributedTo {
  GUserData_user_participations_elements_event_attributedTo._();

  factory GUserData_user_participations_elements_event_attributedTo(
      [void Function(
              GUserData_user_participations_elements_event_attributedToBuilder
                  b)
          updates]) = _$GUserData_user_participations_elements_event_attributedTo;

  static void _initializeBuilder(
          GUserData_user_participations_elements_event_attributedToBuilder b) =>
      b..G__typename = 'Actor';

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
  String? get url;
  static Serializer<GUserData_user_participations_elements_event_attributedTo>
      get serializer =>
          _$gUserDataUserParticipationsElementsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_participations_elements_event_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_participations_elements_event_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_participations_elements_event_attributedTo.serializer,
        json,
      );
}

abstract class GUserData_user_participations_elements_event_comments
    implements
        Built<GUserData_user_participations_elements_event_comments,
            GUserData_user_participations_elements_event_commentsBuilder>,
        Guser_EventFields_comments {
  GUserData_user_participations_elements_event_comments._();

  factory GUserData_user_participations_elements_event_comments(
      [void Function(
              GUserData_user_participations_elements_event_commentsBuilder b)
          updates]) = _$GUserData_user_participations_elements_event_comments;

  static void _initializeBuilder(
          GUserData_user_participations_elements_event_commentsBuilder b) =>
      b..G__typename = 'Comment';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime? get deletedAt;
  @override
  String? get id;
  @override
  DateTime? get insertedAt;
  @override
  bool get isAnnouncement;
  @override
  String? get language;
  @override
  bool? get local;
  @override
  String? get primaryLanguage;
  @override
  DateTime? get publishedAt;
  @override
  String? get text;
  @override
  BuiltList<String?> get threadLanguages;
  @override
  int? get totalReplies;
  @override
  DateTime? get updatedAt;
  @override
  String? get url;
  @override
  _i2.GUUID? get uuid;
  @override
  _i2.GCommentVisibility? get visibility;
  static Serializer<GUserData_user_participations_elements_event_comments>
      get serializer =>
          _$gUserDataUserParticipationsElementsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_participations_elements_event_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_participations_elements_event_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_participations_elements_event_comments.serializer,
        json,
      );
}

abstract class GUserData_user_participations_elements_event_contacts
    implements
        Built<GUserData_user_participations_elements_event_contacts,
            GUserData_user_participations_elements_event_contactsBuilder>,
        Guser_EventFields_contacts {
  GUserData_user_participations_elements_event_contacts._();

  factory GUserData_user_participations_elements_event_contacts(
      [void Function(
              GUserData_user_participations_elements_event_contactsBuilder b)
          updates]) = _$GUserData_user_participations_elements_event_contacts;

  static void _initializeBuilder(
          GUserData_user_participations_elements_event_contactsBuilder b) =>
      b..G__typename = 'Actor';

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
  String? get url;
  static Serializer<GUserData_user_participations_elements_event_contacts>
      get serializer =>
          _$gUserDataUserParticipationsElementsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_participations_elements_event_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_participations_elements_event_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_participations_elements_event_contacts.serializer,
        json,
      );
}

abstract class GUserData_user_participations_elements_event_conversations
    implements
        Built<GUserData_user_participations_elements_event_conversations,
            GUserData_user_participations_elements_event_conversationsBuilder>,
        Guser_EventFields_conversations {
  GUserData_user_participations_elements_event_conversations._();

  factory GUserData_user_participations_elements_event_conversations(
      [void Function(
              GUserData_user_participations_elements_event_conversationsBuilder
                  b)
          updates]) = _$GUserData_user_participations_elements_event_conversations;

  static void _initializeBuilder(
          GUserData_user_participations_elements_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUserData_user_participations_elements_event_conversations>
      get serializer =>
          _$gUserDataUserParticipationsElementsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_participations_elements_event_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_participations_elements_event_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_participations_elements_event_conversations.serializer,
        json,
      );
}

abstract class GUserData_user_participations_elements_event_media
    implements
        Built<GUserData_user_participations_elements_event_media,
            GUserData_user_participations_elements_event_mediaBuilder>,
        Guser_EventFields_media {
  GUserData_user_participations_elements_event_media._();

  factory GUserData_user_participations_elements_event_media(
      [void Function(
              GUserData_user_participations_elements_event_mediaBuilder b)
          updates]) = _$GUserData_user_participations_elements_event_media;

  static void _initializeBuilder(
          GUserData_user_participations_elements_event_mediaBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUserData_user_participations_elements_event_media>
      get serializer =>
          _$gUserDataUserParticipationsElementsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_participations_elements_event_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_participations_elements_event_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_participations_elements_event_media.serializer,
        json,
      );
}

abstract class GUserData_user_participations_elements_event_metadata
    implements
        Built<GUserData_user_participations_elements_event_metadata,
            GUserData_user_participations_elements_event_metadataBuilder>,
        Guser_EventFields_metadata {
  GUserData_user_participations_elements_event_metadata._();

  factory GUserData_user_participations_elements_event_metadata(
      [void Function(
              GUserData_user_participations_elements_event_metadataBuilder b)
          updates]) = _$GUserData_user_participations_elements_event_metadata;

  static void _initializeBuilder(
          GUserData_user_participations_elements_event_metadataBuilder b) =>
      b..G__typename = 'EventMetadata';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get key;
  @override
  String? get title;
  @override
  _i2.GEventMetadataType? get type;
  @override
  String? get value;
  static Serializer<GUserData_user_participations_elements_event_metadata>
      get serializer =>
          _$gUserDataUserParticipationsElementsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_participations_elements_event_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_participations_elements_event_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_participations_elements_event_metadata.serializer,
        json,
      );
}

abstract class GUserData_user_participations_elements_event_options
    implements
        Built<GUserData_user_participations_elements_event_options,
            GUserData_user_participations_elements_event_optionsBuilder>,
        Guser_EventFields_options {
  GUserData_user_participations_elements_event_options._();

  factory GUserData_user_participations_elements_event_options(
      [void Function(
              GUserData_user_participations_elements_event_optionsBuilder b)
          updates]) = _$GUserData_user_participations_elements_event_options;

  static void _initializeBuilder(
          GUserData_user_participations_elements_event_optionsBuilder b) =>
      b..G__typename = 'EventOptions';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool? get anonymousParticipation;
  @override
  BuiltList<String?>? get attendees;
  @override
  _i2.GEventCommentModeration? get commentModeration;
  @override
  bool? get hideNumberOfParticipants;
  @override
  bool? get hideOrganizerWhenGroupEvent;
  @override
  bool? get isOnline;
  @override
  int? get maximumAttendeeCapacity;
  @override
  String? get program;
  @override
  int? get remainingAttendeeCapacity;
  @override
  bool? get showEndTime;
  @override
  bool? get showParticipationPrice;
  @override
  bool? get showRemainingAttendeeCapacity;
  @override
  bool? get showStartTime;
  @override
  _i2.GTimezone? get timezone;
  static Serializer<GUserData_user_participations_elements_event_options>
      get serializer =>
          _$gUserDataUserParticipationsElementsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_participations_elements_event_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_participations_elements_event_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_participations_elements_event_options.serializer,
        json,
      );
}

abstract class GUserData_user_participations_elements_event_organizerActor
    implements
        Built<GUserData_user_participations_elements_event_organizerActor,
            GUserData_user_participations_elements_event_organizerActorBuilder>,
        Guser_EventFields_organizerActor {
  GUserData_user_participations_elements_event_organizerActor._();

  factory GUserData_user_participations_elements_event_organizerActor(
      [void Function(
              GUserData_user_participations_elements_event_organizerActorBuilder
                  b)
          updates]) = _$GUserData_user_participations_elements_event_organizerActor;

  static void _initializeBuilder(
          GUserData_user_participations_elements_event_organizerActorBuilder
              b) =>
      b..G__typename = 'Actor';

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
  String? get url;
  static Serializer<GUserData_user_participations_elements_event_organizerActor>
      get serializer =>
          _$gUserDataUserParticipationsElementsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_participations_elements_event_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_participations_elements_event_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_participations_elements_event_organizerActor.serializer,
        json,
      );
}

abstract class GUserData_user_participations_elements_event_participantStats
    implements
        Built<GUserData_user_participations_elements_event_participantStats,
            GUserData_user_participations_elements_event_participantStatsBuilder>,
        Guser_EventFields_participantStats {
  GUserData_user_participations_elements_event_participantStats._();

  factory GUserData_user_participations_elements_event_participantStats(
          [void Function(
                  GUserData_user_participations_elements_event_participantStatsBuilder
                      b)
              updates]) =
      _$GUserData_user_participations_elements_event_participantStats;

  static void _initializeBuilder(
          GUserData_user_participations_elements_event_participantStatsBuilder
              b) =>
      b..G__typename = 'ParticipantStats';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get administrator;
  @override
  int? get creator;
  @override
  int? get going;
  @override
  int? get moderator;
  @override
  int? get notApproved;
  @override
  int? get notConfirmed;
  @override
  int? get participant;
  @override
  int? get rejected;
  static Serializer<
          GUserData_user_participations_elements_event_participantStats>
      get serializer =>
          _$gUserDataUserParticipationsElementsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_participations_elements_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_participations_elements_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUserData_user_participations_elements_event_participantStats
                .serializer,
            json,
          );
}

abstract class GUserData_user_participations_elements_event_participants
    implements
        Built<GUserData_user_participations_elements_event_participants,
            GUserData_user_participations_elements_event_participantsBuilder>,
        Guser_EventFields_participants {
  GUserData_user_participations_elements_event_participants._();

  factory GUserData_user_participations_elements_event_participants(
      [void Function(
              GUserData_user_participations_elements_event_participantsBuilder
                  b)
          updates]) = _$GUserData_user_participations_elements_event_participants;

  static void _initializeBuilder(
          GUserData_user_participations_elements_event_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUserData_user_participations_elements_event_participants>
      get serializer =>
          _$gUserDataUserParticipationsElementsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_participations_elements_event_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_participations_elements_event_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_participations_elements_event_participants.serializer,
        json,
      );
}

abstract class GUserData_user_participations_elements_event_physicalAddress
    implements
        Built<GUserData_user_participations_elements_event_physicalAddress,
            GUserData_user_participations_elements_event_physicalAddressBuilder>,
        Guser_EventFields_physicalAddress {
  GUserData_user_participations_elements_event_physicalAddress._();

  factory GUserData_user_participations_elements_event_physicalAddress(
          [void Function(
                  GUserData_user_participations_elements_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GUserData_user_participations_elements_event_physicalAddress;

  static void _initializeBuilder(
          GUserData_user_participations_elements_event_physicalAddressBuilder
              b) =>
      b..G__typename = 'Address';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get country;
  @override
  String? get description;
  @override
  _i2.GPoint? get geom;
  @override
  String? get id;
  @override
  String? get locality;
  @override
  String? get originId;
  @override
  String? get postalCode;
  @override
  String? get region;
  @override
  String? get street;
  @override
  _i2.GTimezone? get timezone;
  @override
  String? get type;
  @override
  String? get url;
  static Serializer<
          GUserData_user_participations_elements_event_physicalAddress>
      get serializer =>
          _$gUserDataUserParticipationsElementsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_participations_elements_event_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_participations_elements_event_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_participations_elements_event_physicalAddress.serializer,
        json,
      );
}

abstract class GUserData_user_participations_elements_event_picture
    implements
        Built<GUserData_user_participations_elements_event_picture,
            GUserData_user_participations_elements_event_pictureBuilder>,
        Guser_EventFields_picture {
  GUserData_user_participations_elements_event_picture._();

  factory GUserData_user_participations_elements_event_picture(
      [void Function(
              GUserData_user_participations_elements_event_pictureBuilder b)
          updates]) = _$GUserData_user_participations_elements_event_picture;

  static void _initializeBuilder(
          GUserData_user_participations_elements_event_pictureBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUserData_user_participations_elements_event_picture>
      get serializer =>
          _$gUserDataUserParticipationsElementsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_participations_elements_event_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_participations_elements_event_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_participations_elements_event_picture.serializer,
        json,
      );
}

abstract class GUserData_user_participations_elements_event_tags
    implements
        Built<GUserData_user_participations_elements_event_tags,
            GUserData_user_participations_elements_event_tagsBuilder>,
        Guser_EventFields_tags {
  GUserData_user_participations_elements_event_tags._();

  factory GUserData_user_participations_elements_event_tags(
      [void Function(GUserData_user_participations_elements_event_tagsBuilder b)
          updates]) = _$GUserData_user_participations_elements_event_tags;

  static void _initializeBuilder(
          GUserData_user_participations_elements_event_tagsBuilder b) =>
      b..G__typename = 'Tag';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  String? get slug;
  @override
  String? get title;
  static Serializer<GUserData_user_participations_elements_event_tags>
      get serializer =>
          _$gUserDataUserParticipationsElementsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_participations_elements_event_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_participations_elements_event_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_participations_elements_event_tags.serializer,
        json,
      );
}

abstract class GUserData_user_participations_elements_metadata
    implements
        Built<GUserData_user_participations_elements_metadata,
            GUserData_user_participations_elements_metadataBuilder> {
  GUserData_user_participations_elements_metadata._();

  factory GUserData_user_participations_elements_metadata(
      [void Function(GUserData_user_participations_elements_metadataBuilder b)
          updates]) = _$GUserData_user_participations_elements_metadata;

  static void _initializeBuilder(
          GUserData_user_participations_elements_metadataBuilder b) =>
      b..G__typename = 'ParticipantMetadata';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get cancellationToken;
  String? get locale;
  String? get message;
  static Serializer<GUserData_user_participations_elements_metadata>
      get serializer => _$gUserDataUserParticipationsElementsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_participations_elements_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_participations_elements_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_participations_elements_metadata.serializer,
        json,
      );
}

abstract class GUserData_user_settings
    implements Built<GUserData_user_settings, GUserData_user_settingsBuilder> {
  GUserData_user_settings._();

  factory GUserData_user_settings(
          [void Function(GUserData_user_settingsBuilder b) updates]) =
      _$GUserData_user_settings;

  static void _initializeBuilder(GUserData_user_settingsBuilder b) =>
      b..G__typename = 'UserSettings';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GNotificationPendingEnum? get groupNotifications;
  GUserData_user_settings_location? get location;
  bool? get notificationBeforeEvent;
  bool? get notificationEachWeek;
  bool? get notificationOnDay;
  _i2.GNotificationPendingEnum? get notificationPendingMembership;
  _i2.GNotificationPendingEnum? get notificationPendingParticipation;
  _i2.GTimezone? get timezone;
  static Serializer<GUserData_user_settings> get serializer =>
      _$gUserDataUserSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_settings? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_settings.serializer,
        json,
      );
}

abstract class GUserData_user_settings_location
    implements
        Built<GUserData_user_settings_location,
            GUserData_user_settings_locationBuilder> {
  GUserData_user_settings_location._();

  factory GUserData_user_settings_location(
          [void Function(GUserData_user_settings_locationBuilder b) updates]) =
      _$GUserData_user_settings_location;

  static void _initializeBuilder(GUserData_user_settings_locationBuilder b) =>
      b..G__typename = 'Location';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get geohash;
  String? get name;
  int? get range;
  static Serializer<GUserData_user_settings_location> get serializer =>
      _$gUserDataUserSettingsLocationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_settings_location.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserData_user_settings_location? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_settings_location.serializer,
        json,
      );
}

abstract class Guser_EventFields {
  String get G__typename;
  Guser_EventFields_attributedTo? get attributedTo;
  DateTime? get beginsOn;
  _i2.GEventCategory? get category;
  BuiltList<Guser_EventFields_comments?>? get comments;
  BuiltList<Guser_EventFields_contacts?>? get contacts;
  Guser_EventFields_conversations? get conversations;
  String? get description;
  bool? get draft;
  DateTime? get endsOn;
  String? get externalParticipationUrl;
  String? get id;
  DateTime? get insertedAt;
  _i2.GEventJoinOptions? get joinOptions;
  String? get language;
  bool? get local;
  bool? get longEvent;
  BuiltList<Guser_EventFields_media?>? get media;
  BuiltList<Guser_EventFields_metadata?>? get metadata;
  String? get onlineAddress;
  Guser_EventFields_options? get options;
  Guser_EventFields_organizerActor? get organizerActor;
  Guser_EventFields_participantStats? get participantStats;
  Guser_EventFields_participants? get participants;
  String? get phoneAddress;
  Guser_EventFields_physicalAddress? get physicalAddress;
  Guser_EventFields_picture? get picture;
  DateTime? get publishAt;
  String? get slug;
  _i2.GEventStatus? get status;
  BuiltList<Guser_EventFields_tags?>? get tags;
  String? get title;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GEventVisibility? get visibility;
}

abstract class Guser_EventFields_attributedTo {
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
  String? get url;
}

abstract class Guser_EventFields_comments {
  String get G__typename;
  DateTime? get deletedAt;
  String? get id;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
}

abstract class Guser_EventFields_contacts {
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
  String? get url;
}

abstract class Guser_EventFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class Guser_EventFields_media {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Guser_EventFields_metadata {
  String get G__typename;
  String? get key;
  String? get title;
  _i2.GEventMetadataType? get type;
  String? get value;
}

abstract class Guser_EventFields_options {
  String get G__typename;
  bool? get anonymousParticipation;
  BuiltList<String?>? get attendees;
  _i2.GEventCommentModeration? get commentModeration;
  bool? get hideNumberOfParticipants;
  bool? get hideOrganizerWhenGroupEvent;
  bool? get isOnline;
  int? get maximumAttendeeCapacity;
  String? get program;
  int? get remainingAttendeeCapacity;
  bool? get showEndTime;
  bool? get showParticipationPrice;
  bool? get showRemainingAttendeeCapacity;
  bool? get showStartTime;
  _i2.GTimezone? get timezone;
}

abstract class Guser_EventFields_organizerActor {
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
  String? get url;
}

abstract class Guser_EventFields_participantStats {
  String get G__typename;
  int? get administrator;
  int? get creator;
  int? get going;
  int? get moderator;
  int? get notApproved;
  int? get notConfirmed;
  int? get participant;
  int? get rejected;
}

abstract class Guser_EventFields_participants {
  String get G__typename;
  int? get total;
}

abstract class Guser_EventFields_physicalAddress {
  String get G__typename;
  String? get country;
  String? get description;
  _i2.GPoint? get geom;
  String? get id;
  String? get locality;
  String? get originId;
  String? get postalCode;
  String? get region;
  String? get street;
  _i2.GTimezone? get timezone;
  String? get type;
  String? get url;
}

abstract class Guser_EventFields_picture {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Guser_EventFields_tags {
  String get G__typename;
  String? get id;
  String? get slug;
  String? get title;
}

abstract class Guser_EventFieldsData
    implements
        Built<Guser_EventFieldsData, Guser_EventFieldsDataBuilder>,
        Guser_EventFields {
  Guser_EventFieldsData._();

  factory Guser_EventFieldsData(
          [void Function(Guser_EventFieldsDataBuilder b) updates]) =
      _$Guser_EventFieldsData;

  static void _initializeBuilder(Guser_EventFieldsDataBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  Guser_EventFieldsData_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<Guser_EventFieldsData_comments?>? get comments;
  @override
  BuiltList<Guser_EventFieldsData_contacts?>? get contacts;
  @override
  Guser_EventFieldsData_conversations? get conversations;
  @override
  String? get description;
  @override
  bool? get draft;
  @override
  DateTime? get endsOn;
  @override
  String? get externalParticipationUrl;
  @override
  String? get id;
  @override
  DateTime? get insertedAt;
  @override
  _i2.GEventJoinOptions? get joinOptions;
  @override
  String? get language;
  @override
  bool? get local;
  @override
  bool? get longEvent;
  @override
  BuiltList<Guser_EventFieldsData_media?>? get media;
  @override
  BuiltList<Guser_EventFieldsData_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  Guser_EventFieldsData_options? get options;
  @override
  Guser_EventFieldsData_organizerActor? get organizerActor;
  @override
  Guser_EventFieldsData_participantStats? get participantStats;
  @override
  Guser_EventFieldsData_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  Guser_EventFieldsData_physicalAddress? get physicalAddress;
  @override
  Guser_EventFieldsData_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<Guser_EventFieldsData_tags?>? get tags;
  @override
  String? get title;
  @override
  DateTime? get updatedAt;
  @override
  String? get url;
  @override
  _i2.GUUID? get uuid;
  @override
  _i2.GEventVisibility? get visibility;
  static Serializer<Guser_EventFieldsData> get serializer =>
      _$guserEventFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_EventFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_EventFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_EventFieldsData.serializer,
        json,
      );
}

abstract class Guser_EventFieldsData_attributedTo
    implements
        Built<Guser_EventFieldsData_attributedTo,
            Guser_EventFieldsData_attributedToBuilder>,
        Guser_EventFields_attributedTo {
  Guser_EventFieldsData_attributedTo._();

  factory Guser_EventFieldsData_attributedTo(
      [void Function(Guser_EventFieldsData_attributedToBuilder b)
          updates]) = _$Guser_EventFieldsData_attributedTo;

  static void _initializeBuilder(Guser_EventFieldsData_attributedToBuilder b) =>
      b..G__typename = 'Actor';

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
  String? get url;
  static Serializer<Guser_EventFieldsData_attributedTo> get serializer =>
      _$guserEventFieldsDataAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_EventFieldsData_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_EventFieldsData_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_EventFieldsData_attributedTo.serializer,
        json,
      );
}

abstract class Guser_EventFieldsData_comments
    implements
        Built<Guser_EventFieldsData_comments,
            Guser_EventFieldsData_commentsBuilder>,
        Guser_EventFields_comments {
  Guser_EventFieldsData_comments._();

  factory Guser_EventFieldsData_comments(
          [void Function(Guser_EventFieldsData_commentsBuilder b) updates]) =
      _$Guser_EventFieldsData_comments;

  static void _initializeBuilder(Guser_EventFieldsData_commentsBuilder b) =>
      b..G__typename = 'Comment';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime? get deletedAt;
  @override
  String? get id;
  @override
  DateTime? get insertedAt;
  @override
  bool get isAnnouncement;
  @override
  String? get language;
  @override
  bool? get local;
  @override
  String? get primaryLanguage;
  @override
  DateTime? get publishedAt;
  @override
  String? get text;
  @override
  BuiltList<String?> get threadLanguages;
  @override
  int? get totalReplies;
  @override
  DateTime? get updatedAt;
  @override
  String? get url;
  @override
  _i2.GUUID? get uuid;
  @override
  _i2.GCommentVisibility? get visibility;
  static Serializer<Guser_EventFieldsData_comments> get serializer =>
      _$guserEventFieldsDataCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_EventFieldsData_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_EventFieldsData_comments? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_EventFieldsData_comments.serializer,
        json,
      );
}

abstract class Guser_EventFieldsData_contacts
    implements
        Built<Guser_EventFieldsData_contacts,
            Guser_EventFieldsData_contactsBuilder>,
        Guser_EventFields_contacts {
  Guser_EventFieldsData_contacts._();

  factory Guser_EventFieldsData_contacts(
          [void Function(Guser_EventFieldsData_contactsBuilder b) updates]) =
      _$Guser_EventFieldsData_contacts;

  static void _initializeBuilder(Guser_EventFieldsData_contactsBuilder b) =>
      b..G__typename = 'Actor';

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
  String? get url;
  static Serializer<Guser_EventFieldsData_contacts> get serializer =>
      _$guserEventFieldsDataContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_EventFieldsData_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_EventFieldsData_contacts? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_EventFieldsData_contacts.serializer,
        json,
      );
}

abstract class Guser_EventFieldsData_conversations
    implements
        Built<Guser_EventFieldsData_conversations,
            Guser_EventFieldsData_conversationsBuilder>,
        Guser_EventFields_conversations {
  Guser_EventFieldsData_conversations._();

  factory Guser_EventFieldsData_conversations(
      [void Function(Guser_EventFieldsData_conversationsBuilder b)
          updates]) = _$Guser_EventFieldsData_conversations;

  static void _initializeBuilder(
          Guser_EventFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Guser_EventFieldsData_conversations> get serializer =>
      _$guserEventFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_EventFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_EventFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_EventFieldsData_conversations.serializer,
        json,
      );
}

abstract class Guser_EventFieldsData_media
    implements
        Built<Guser_EventFieldsData_media, Guser_EventFieldsData_mediaBuilder>,
        Guser_EventFields_media {
  Guser_EventFieldsData_media._();

  factory Guser_EventFieldsData_media(
          [void Function(Guser_EventFieldsData_mediaBuilder b) updates]) =
      _$Guser_EventFieldsData_media;

  static void _initializeBuilder(Guser_EventFieldsData_mediaBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<Guser_EventFieldsData_media> get serializer =>
      _$guserEventFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_EventFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_EventFieldsData_media? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_EventFieldsData_media.serializer,
        json,
      );
}

abstract class Guser_EventFieldsData_metadata
    implements
        Built<Guser_EventFieldsData_metadata,
            Guser_EventFieldsData_metadataBuilder>,
        Guser_EventFields_metadata {
  Guser_EventFieldsData_metadata._();

  factory Guser_EventFieldsData_metadata(
          [void Function(Guser_EventFieldsData_metadataBuilder b) updates]) =
      _$Guser_EventFieldsData_metadata;

  static void _initializeBuilder(Guser_EventFieldsData_metadataBuilder b) =>
      b..G__typename = 'EventMetadata';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get key;
  @override
  String? get title;
  @override
  _i2.GEventMetadataType? get type;
  @override
  String? get value;
  static Serializer<Guser_EventFieldsData_metadata> get serializer =>
      _$guserEventFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_EventFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_EventFieldsData_metadata? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_EventFieldsData_metadata.serializer,
        json,
      );
}

abstract class Guser_EventFieldsData_options
    implements
        Built<Guser_EventFieldsData_options,
            Guser_EventFieldsData_optionsBuilder>,
        Guser_EventFields_options {
  Guser_EventFieldsData_options._();

  factory Guser_EventFieldsData_options(
          [void Function(Guser_EventFieldsData_optionsBuilder b) updates]) =
      _$Guser_EventFieldsData_options;

  static void _initializeBuilder(Guser_EventFieldsData_optionsBuilder b) =>
      b..G__typename = 'EventOptions';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool? get anonymousParticipation;
  @override
  BuiltList<String?>? get attendees;
  @override
  _i2.GEventCommentModeration? get commentModeration;
  @override
  bool? get hideNumberOfParticipants;
  @override
  bool? get hideOrganizerWhenGroupEvent;
  @override
  bool? get isOnline;
  @override
  int? get maximumAttendeeCapacity;
  @override
  String? get program;
  @override
  int? get remainingAttendeeCapacity;
  @override
  bool? get showEndTime;
  @override
  bool? get showParticipationPrice;
  @override
  bool? get showRemainingAttendeeCapacity;
  @override
  bool? get showStartTime;
  @override
  _i2.GTimezone? get timezone;
  static Serializer<Guser_EventFieldsData_options> get serializer =>
      _$guserEventFieldsDataOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_EventFieldsData_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_EventFieldsData_options? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_EventFieldsData_options.serializer,
        json,
      );
}

abstract class Guser_EventFieldsData_organizerActor
    implements
        Built<Guser_EventFieldsData_organizerActor,
            Guser_EventFieldsData_organizerActorBuilder>,
        Guser_EventFields_organizerActor {
  Guser_EventFieldsData_organizerActor._();

  factory Guser_EventFieldsData_organizerActor(
      [void Function(Guser_EventFieldsData_organizerActorBuilder b)
          updates]) = _$Guser_EventFieldsData_organizerActor;

  static void _initializeBuilder(
          Guser_EventFieldsData_organizerActorBuilder b) =>
      b..G__typename = 'Actor';

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
  String? get url;
  static Serializer<Guser_EventFieldsData_organizerActor> get serializer =>
      _$guserEventFieldsDataOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_EventFieldsData_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_EventFieldsData_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_EventFieldsData_organizerActor.serializer,
        json,
      );
}

abstract class Guser_EventFieldsData_participantStats
    implements
        Built<Guser_EventFieldsData_participantStats,
            Guser_EventFieldsData_participantStatsBuilder>,
        Guser_EventFields_participantStats {
  Guser_EventFieldsData_participantStats._();

  factory Guser_EventFieldsData_participantStats(
      [void Function(Guser_EventFieldsData_participantStatsBuilder b)
          updates]) = _$Guser_EventFieldsData_participantStats;

  static void _initializeBuilder(
          Guser_EventFieldsData_participantStatsBuilder b) =>
      b..G__typename = 'ParticipantStats';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get administrator;
  @override
  int? get creator;
  @override
  int? get going;
  @override
  int? get moderator;
  @override
  int? get notApproved;
  @override
  int? get notConfirmed;
  @override
  int? get participant;
  @override
  int? get rejected;
  static Serializer<Guser_EventFieldsData_participantStats> get serializer =>
      _$guserEventFieldsDataParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_EventFieldsData_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_EventFieldsData_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_EventFieldsData_participantStats.serializer,
        json,
      );
}

abstract class Guser_EventFieldsData_participants
    implements
        Built<Guser_EventFieldsData_participants,
            Guser_EventFieldsData_participantsBuilder>,
        Guser_EventFields_participants {
  Guser_EventFieldsData_participants._();

  factory Guser_EventFieldsData_participants(
      [void Function(Guser_EventFieldsData_participantsBuilder b)
          updates]) = _$Guser_EventFieldsData_participants;

  static void _initializeBuilder(Guser_EventFieldsData_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Guser_EventFieldsData_participants> get serializer =>
      _$guserEventFieldsDataParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_EventFieldsData_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_EventFieldsData_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_EventFieldsData_participants.serializer,
        json,
      );
}

abstract class Guser_EventFieldsData_physicalAddress
    implements
        Built<Guser_EventFieldsData_physicalAddress,
            Guser_EventFieldsData_physicalAddressBuilder>,
        Guser_EventFields_physicalAddress {
  Guser_EventFieldsData_physicalAddress._();

  factory Guser_EventFieldsData_physicalAddress(
      [void Function(Guser_EventFieldsData_physicalAddressBuilder b)
          updates]) = _$Guser_EventFieldsData_physicalAddress;

  static void _initializeBuilder(
          Guser_EventFieldsData_physicalAddressBuilder b) =>
      b..G__typename = 'Address';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get country;
  @override
  String? get description;
  @override
  _i2.GPoint? get geom;
  @override
  String? get id;
  @override
  String? get locality;
  @override
  String? get originId;
  @override
  String? get postalCode;
  @override
  String? get region;
  @override
  String? get street;
  @override
  _i2.GTimezone? get timezone;
  @override
  String? get type;
  @override
  String? get url;
  static Serializer<Guser_EventFieldsData_physicalAddress> get serializer =>
      _$guserEventFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_EventFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_EventFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_EventFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class Guser_EventFieldsData_picture
    implements
        Built<Guser_EventFieldsData_picture,
            Guser_EventFieldsData_pictureBuilder>,
        Guser_EventFields_picture {
  Guser_EventFieldsData_picture._();

  factory Guser_EventFieldsData_picture(
          [void Function(Guser_EventFieldsData_pictureBuilder b) updates]) =
      _$Guser_EventFieldsData_picture;

  static void _initializeBuilder(Guser_EventFieldsData_pictureBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<Guser_EventFieldsData_picture> get serializer =>
      _$guserEventFieldsDataPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_EventFieldsData_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_EventFieldsData_picture? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_EventFieldsData_picture.serializer,
        json,
      );
}

abstract class Guser_EventFieldsData_tags
    implements
        Built<Guser_EventFieldsData_tags, Guser_EventFieldsData_tagsBuilder>,
        Guser_EventFields_tags {
  Guser_EventFieldsData_tags._();

  factory Guser_EventFieldsData_tags(
          [void Function(Guser_EventFieldsData_tagsBuilder b) updates]) =
      _$Guser_EventFieldsData_tags;

  static void _initializeBuilder(Guser_EventFieldsData_tagsBuilder b) =>
      b..G__typename = 'Tag';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  String? get slug;
  @override
  String? get title;
  static Serializer<Guser_EventFieldsData_tags> get serializer =>
      _$guserEventFieldsDataTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_EventFieldsData_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_EventFieldsData_tags? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_EventFieldsData_tags.serializer,
        json,
      );
}

abstract class Guser_GroupFields {
  String get G__typename;
  Guser_GroupFields_activity? get activity;
  Guser_GroupFields_avatar? get avatar;
  Guser_GroupFields_banner? get banner;
  Guser_GroupFields_discussions? get discussions;
  String? get domain;
  Guser_GroupFields_followers? get followers;
  int? get followersCount;
  int? get followingCount;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  Guser_GroupFields_members? get members;
  int? get membersCount;
  String? get name;
  _i2.GOpenness? get openness;
  Guser_GroupFields_organizedEvents? get organizedEvents;
  Guser_GroupFields_physicalAddress? get physicalAddress;
  Guser_GroupFields_posts? get posts;
  String? get preferredUsername;
  Guser_GroupFields_resources? get resources;
  String? get summary;
  bool? get suspended;
  Guser_GroupFields_todoLists? get todoLists;
  _i2.GActorType? get type;
  _i2.GGroupType? get types;
  String? get url;
  _i2.GGroupVisibility? get visibility;
}

abstract class Guser_GroupFields_activity {
  String get G__typename;
  int? get total;
}

abstract class Guser_GroupFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Guser_GroupFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Guser_GroupFields_discussions {
  String get G__typename;
  int? get total;
}

abstract class Guser_GroupFields_followers {
  String get G__typename;
  int? get total;
}

abstract class Guser_GroupFields_members {
  String get G__typename;
  int? get total;
}

abstract class Guser_GroupFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class Guser_GroupFields_physicalAddress {
  String get G__typename;
  String? get country;
  String? get description;
  _i2.GPoint? get geom;
  String? get id;
  String? get locality;
  String? get originId;
  String? get postalCode;
  String? get region;
  String? get street;
  _i2.GTimezone? get timezone;
  String? get type;
  String? get url;
}

abstract class Guser_GroupFields_posts {
  String get G__typename;
  int? get total;
}

abstract class Guser_GroupFields_resources {
  String get G__typename;
  int? get total;
}

abstract class Guser_GroupFields_todoLists {
  String get G__typename;
  int? get total;
}

abstract class Guser_GroupFieldsData
    implements
        Built<Guser_GroupFieldsData, Guser_GroupFieldsDataBuilder>,
        Guser_GroupFields {
  Guser_GroupFieldsData._();

  factory Guser_GroupFieldsData(
          [void Function(Guser_GroupFieldsDataBuilder b) updates]) =
      _$Guser_GroupFieldsData;

  static void _initializeBuilder(Guser_GroupFieldsDataBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  Guser_GroupFieldsData_activity? get activity;
  @override
  Guser_GroupFieldsData_avatar? get avatar;
  @override
  Guser_GroupFieldsData_banner? get banner;
  @override
  Guser_GroupFieldsData_discussions? get discussions;
  @override
  String? get domain;
  @override
  Guser_GroupFieldsData_followers? get followers;
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
  Guser_GroupFieldsData_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  Guser_GroupFieldsData_organizedEvents? get organizedEvents;
  @override
  Guser_GroupFieldsData_physicalAddress? get physicalAddress;
  @override
  Guser_GroupFieldsData_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  Guser_GroupFieldsData_resources? get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  Guser_GroupFieldsData_todoLists? get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<Guser_GroupFieldsData> get serializer =>
      _$guserGroupFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_GroupFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_GroupFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_GroupFieldsData.serializer,
        json,
      );
}

abstract class Guser_GroupFieldsData_activity
    implements
        Built<Guser_GroupFieldsData_activity,
            Guser_GroupFieldsData_activityBuilder>,
        Guser_GroupFields_activity {
  Guser_GroupFieldsData_activity._();

  factory Guser_GroupFieldsData_activity(
          [void Function(Guser_GroupFieldsData_activityBuilder b) updates]) =
      _$Guser_GroupFieldsData_activity;

  static void _initializeBuilder(Guser_GroupFieldsData_activityBuilder b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Guser_GroupFieldsData_activity> get serializer =>
      _$guserGroupFieldsDataActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_GroupFieldsData_activity.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_GroupFieldsData_activity? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_GroupFieldsData_activity.serializer,
        json,
      );
}

abstract class Guser_GroupFieldsData_avatar
    implements
        Built<Guser_GroupFieldsData_avatar,
            Guser_GroupFieldsData_avatarBuilder>,
        Guser_GroupFields_avatar {
  Guser_GroupFieldsData_avatar._();

  factory Guser_GroupFieldsData_avatar(
          [void Function(Guser_GroupFieldsData_avatarBuilder b) updates]) =
      _$Guser_GroupFieldsData_avatar;

  static void _initializeBuilder(Guser_GroupFieldsData_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<Guser_GroupFieldsData_avatar> get serializer =>
      _$guserGroupFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_GroupFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_GroupFieldsData_avatar? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_GroupFieldsData_avatar.serializer,
        json,
      );
}

abstract class Guser_GroupFieldsData_banner
    implements
        Built<Guser_GroupFieldsData_banner,
            Guser_GroupFieldsData_bannerBuilder>,
        Guser_GroupFields_banner {
  Guser_GroupFieldsData_banner._();

  factory Guser_GroupFieldsData_banner(
          [void Function(Guser_GroupFieldsData_bannerBuilder b) updates]) =
      _$Guser_GroupFieldsData_banner;

  static void _initializeBuilder(Guser_GroupFieldsData_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<Guser_GroupFieldsData_banner> get serializer =>
      _$guserGroupFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_GroupFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_GroupFieldsData_banner? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_GroupFieldsData_banner.serializer,
        json,
      );
}

abstract class Guser_GroupFieldsData_discussions
    implements
        Built<Guser_GroupFieldsData_discussions,
            Guser_GroupFieldsData_discussionsBuilder>,
        Guser_GroupFields_discussions {
  Guser_GroupFieldsData_discussions._();

  factory Guser_GroupFieldsData_discussions(
          [void Function(Guser_GroupFieldsData_discussionsBuilder b) updates]) =
      _$Guser_GroupFieldsData_discussions;

  static void _initializeBuilder(Guser_GroupFieldsData_discussionsBuilder b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Guser_GroupFieldsData_discussions> get serializer =>
      _$guserGroupFieldsDataDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_GroupFieldsData_discussions.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_GroupFieldsData_discussions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_GroupFieldsData_discussions.serializer,
        json,
      );
}

abstract class Guser_GroupFieldsData_followers
    implements
        Built<Guser_GroupFieldsData_followers,
            Guser_GroupFieldsData_followersBuilder>,
        Guser_GroupFields_followers {
  Guser_GroupFieldsData_followers._();

  factory Guser_GroupFieldsData_followers(
          [void Function(Guser_GroupFieldsData_followersBuilder b) updates]) =
      _$Guser_GroupFieldsData_followers;

  static void _initializeBuilder(Guser_GroupFieldsData_followersBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Guser_GroupFieldsData_followers> get serializer =>
      _$guserGroupFieldsDataFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_GroupFieldsData_followers.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_GroupFieldsData_followers? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_GroupFieldsData_followers.serializer,
        json,
      );
}

abstract class Guser_GroupFieldsData_members
    implements
        Built<Guser_GroupFieldsData_members,
            Guser_GroupFieldsData_membersBuilder>,
        Guser_GroupFields_members {
  Guser_GroupFieldsData_members._();

  factory Guser_GroupFieldsData_members(
          [void Function(Guser_GroupFieldsData_membersBuilder b) updates]) =
      _$Guser_GroupFieldsData_members;

  static void _initializeBuilder(Guser_GroupFieldsData_membersBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Guser_GroupFieldsData_members> get serializer =>
      _$guserGroupFieldsDataMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_GroupFieldsData_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_GroupFieldsData_members? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_GroupFieldsData_members.serializer,
        json,
      );
}

abstract class Guser_GroupFieldsData_organizedEvents
    implements
        Built<Guser_GroupFieldsData_organizedEvents,
            Guser_GroupFieldsData_organizedEventsBuilder>,
        Guser_GroupFields_organizedEvents {
  Guser_GroupFieldsData_organizedEvents._();

  factory Guser_GroupFieldsData_organizedEvents(
      [void Function(Guser_GroupFieldsData_organizedEventsBuilder b)
          updates]) = _$Guser_GroupFieldsData_organizedEvents;

  static void _initializeBuilder(
          Guser_GroupFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Guser_GroupFieldsData_organizedEvents> get serializer =>
      _$guserGroupFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_GroupFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_GroupFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_GroupFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class Guser_GroupFieldsData_physicalAddress
    implements
        Built<Guser_GroupFieldsData_physicalAddress,
            Guser_GroupFieldsData_physicalAddressBuilder>,
        Guser_GroupFields_physicalAddress {
  Guser_GroupFieldsData_physicalAddress._();

  factory Guser_GroupFieldsData_physicalAddress(
      [void Function(Guser_GroupFieldsData_physicalAddressBuilder b)
          updates]) = _$Guser_GroupFieldsData_physicalAddress;

  static void _initializeBuilder(
          Guser_GroupFieldsData_physicalAddressBuilder b) =>
      b..G__typename = 'Address';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get country;
  @override
  String? get description;
  @override
  _i2.GPoint? get geom;
  @override
  String? get id;
  @override
  String? get locality;
  @override
  String? get originId;
  @override
  String? get postalCode;
  @override
  String? get region;
  @override
  String? get street;
  @override
  _i2.GTimezone? get timezone;
  @override
  String? get type;
  @override
  String? get url;
  static Serializer<Guser_GroupFieldsData_physicalAddress> get serializer =>
      _$guserGroupFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_GroupFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_GroupFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_GroupFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class Guser_GroupFieldsData_posts
    implements
        Built<Guser_GroupFieldsData_posts, Guser_GroupFieldsData_postsBuilder>,
        Guser_GroupFields_posts {
  Guser_GroupFieldsData_posts._();

  factory Guser_GroupFieldsData_posts(
          [void Function(Guser_GroupFieldsData_postsBuilder b) updates]) =
      _$Guser_GroupFieldsData_posts;

  static void _initializeBuilder(Guser_GroupFieldsData_postsBuilder b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Guser_GroupFieldsData_posts> get serializer =>
      _$guserGroupFieldsDataPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_GroupFieldsData_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_GroupFieldsData_posts? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_GroupFieldsData_posts.serializer,
        json,
      );
}

abstract class Guser_GroupFieldsData_resources
    implements
        Built<Guser_GroupFieldsData_resources,
            Guser_GroupFieldsData_resourcesBuilder>,
        Guser_GroupFields_resources {
  Guser_GroupFieldsData_resources._();

  factory Guser_GroupFieldsData_resources(
          [void Function(Guser_GroupFieldsData_resourcesBuilder b) updates]) =
      _$Guser_GroupFieldsData_resources;

  static void _initializeBuilder(Guser_GroupFieldsData_resourcesBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Guser_GroupFieldsData_resources> get serializer =>
      _$guserGroupFieldsDataResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_GroupFieldsData_resources.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_GroupFieldsData_resources? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_GroupFieldsData_resources.serializer,
        json,
      );
}

abstract class Guser_GroupFieldsData_todoLists
    implements
        Built<Guser_GroupFieldsData_todoLists,
            Guser_GroupFieldsData_todoListsBuilder>,
        Guser_GroupFields_todoLists {
  Guser_GroupFieldsData_todoLists._();

  factory Guser_GroupFieldsData_todoLists(
          [void Function(Guser_GroupFieldsData_todoListsBuilder b) updates]) =
      _$Guser_GroupFieldsData_todoLists;

  static void _initializeBuilder(Guser_GroupFieldsData_todoListsBuilder b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Guser_GroupFieldsData_todoLists> get serializer =>
      _$guserGroupFieldsDataTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_GroupFieldsData_todoLists.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_GroupFieldsData_todoLists? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_GroupFieldsData_todoLists.serializer,
        json,
      );
}

abstract class Guser_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  Guser_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Guser_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class Guser_MediaFieldsData
    implements
        Built<Guser_MediaFieldsData, Guser_MediaFieldsDataBuilder>,
        Guser_MediaFields {
  Guser_MediaFieldsData._();

  factory Guser_MediaFieldsData(
          [void Function(Guser_MediaFieldsDataBuilder b) updates]) =
      _$Guser_MediaFieldsData;

  static void _initializeBuilder(Guser_MediaFieldsDataBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  Guser_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<Guser_MediaFieldsData> get serializer =>
      _$guserMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_MediaFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_MediaFieldsData.serializer,
        json,
      );
}

abstract class Guser_MediaFieldsData_metadata
    implements
        Built<Guser_MediaFieldsData_metadata,
            Guser_MediaFieldsData_metadataBuilder>,
        Guser_MediaFields_metadata {
  Guser_MediaFieldsData_metadata._();

  factory Guser_MediaFieldsData_metadata(
          [void Function(Guser_MediaFieldsData_metadataBuilder b) updates]) =
      _$Guser_MediaFieldsData_metadata;

  static void _initializeBuilder(Guser_MediaFieldsData_metadataBuilder b) =>
      b..G__typename = 'MediaMetadata';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get blurhash;
  @override
  int? get height;
  @override
  int? get width;
  static Serializer<Guser_MediaFieldsData_metadata> get serializer =>
      _$guserMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_MediaFieldsData_metadata? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_MediaFieldsData_metadata.serializer,
        json,
      );
}

abstract class Guser_PersonFields {
  String get G__typename;
  Guser_PersonFields_avatar? get avatar;
  Guser_PersonFields_banner? get banner;
  Guser_PersonFields_conversations? get conversations;
  String? get domain;
  BuiltList<Guser_PersonFields_feedTokens?>? get feedTokens;
  int? get followersCount;
  int? get followingCount;
  Guser_PersonFields_follows? get follows;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  BuiltList<Guser_PersonFields_memberOf?>? get memberOf;
  Guser_PersonFields_memberships? get memberships;
  String? get name;
  Guser_PersonFields_organizedEvents? get organizedEvents;
  Guser_PersonFields_participations? get participations;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  int? get unreadConversationsCount;
  String? get url;
  Guser_PersonFields_user? get user;
}

abstract class Guser_PersonFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Guser_PersonFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Guser_PersonFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class Guser_PersonFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class Guser_PersonFields_follows {
  String get G__typename;
  int? get total;
}

abstract class Guser_PersonFields_memberOf {
  String get G__typename;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
}

abstract class Guser_PersonFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class Guser_PersonFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class Guser_PersonFields_participations {
  String get G__typename;
  int? get total;
}

abstract class Guser_PersonFields_user {
  String get G__typename;
  DateTime? get confirmationSentAt;
  String? get confirmationToken;
  DateTime? get confirmedAt;
  DateTime? get currentSignInAt;
  String? get currentSignInIp;
  bool? get disabled;
  String get email;
  String? get id;
  DateTime? get lastSignInAt;
  String? get lastSignInIp;
  String? get locale;
  int? get mediaSize;
  String? get provider;
  DateTime? get resetPasswordSentAt;
  String? get resetPasswordToken;
  _i2.GUserRole? get role;
}

abstract class Guser_PersonFieldsData
    implements
        Built<Guser_PersonFieldsData, Guser_PersonFieldsDataBuilder>,
        Guser_PersonFields {
  Guser_PersonFieldsData._();

  factory Guser_PersonFieldsData(
          [void Function(Guser_PersonFieldsDataBuilder b) updates]) =
      _$Guser_PersonFieldsData;

  static void _initializeBuilder(Guser_PersonFieldsDataBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  Guser_PersonFieldsData_avatar? get avatar;
  @override
  Guser_PersonFieldsData_banner? get banner;
  @override
  Guser_PersonFieldsData_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<Guser_PersonFieldsData_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  Guser_PersonFieldsData_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<Guser_PersonFieldsData_memberOf?>? get memberOf;
  @override
  Guser_PersonFieldsData_memberships? get memberships;
  @override
  String? get name;
  @override
  Guser_PersonFieldsData_organizedEvents? get organizedEvents;
  @override
  Guser_PersonFieldsData_participations? get participations;
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
  @override
  Guser_PersonFieldsData_user? get user;
  static Serializer<Guser_PersonFieldsData> get serializer =>
      _$guserPersonFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_PersonFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_PersonFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_PersonFieldsData.serializer,
        json,
      );
}

abstract class Guser_PersonFieldsData_avatar
    implements
        Built<Guser_PersonFieldsData_avatar,
            Guser_PersonFieldsData_avatarBuilder>,
        Guser_PersonFields_avatar {
  Guser_PersonFieldsData_avatar._();

  factory Guser_PersonFieldsData_avatar(
          [void Function(Guser_PersonFieldsData_avatarBuilder b) updates]) =
      _$Guser_PersonFieldsData_avatar;

  static void _initializeBuilder(Guser_PersonFieldsData_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<Guser_PersonFieldsData_avatar> get serializer =>
      _$guserPersonFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_PersonFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_PersonFieldsData_avatar? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_PersonFieldsData_avatar.serializer,
        json,
      );
}

abstract class Guser_PersonFieldsData_banner
    implements
        Built<Guser_PersonFieldsData_banner,
            Guser_PersonFieldsData_bannerBuilder>,
        Guser_PersonFields_banner {
  Guser_PersonFieldsData_banner._();

  factory Guser_PersonFieldsData_banner(
          [void Function(Guser_PersonFieldsData_bannerBuilder b) updates]) =
      _$Guser_PersonFieldsData_banner;

  static void _initializeBuilder(Guser_PersonFieldsData_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<Guser_PersonFieldsData_banner> get serializer =>
      _$guserPersonFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_PersonFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_PersonFieldsData_banner? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_PersonFieldsData_banner.serializer,
        json,
      );
}

abstract class Guser_PersonFieldsData_conversations
    implements
        Built<Guser_PersonFieldsData_conversations,
            Guser_PersonFieldsData_conversationsBuilder>,
        Guser_PersonFields_conversations {
  Guser_PersonFieldsData_conversations._();

  factory Guser_PersonFieldsData_conversations(
      [void Function(Guser_PersonFieldsData_conversationsBuilder b)
          updates]) = _$Guser_PersonFieldsData_conversations;

  static void _initializeBuilder(
          Guser_PersonFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Guser_PersonFieldsData_conversations> get serializer =>
      _$guserPersonFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_PersonFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_PersonFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_PersonFieldsData_conversations.serializer,
        json,
      );
}

abstract class Guser_PersonFieldsData_feedTokens
    implements
        Built<Guser_PersonFieldsData_feedTokens,
            Guser_PersonFieldsData_feedTokensBuilder>,
        Guser_PersonFields_feedTokens {
  Guser_PersonFieldsData_feedTokens._();

  factory Guser_PersonFieldsData_feedTokens(
          [void Function(Guser_PersonFieldsData_feedTokensBuilder b) updates]) =
      _$Guser_PersonFieldsData_feedTokens;

  static void _initializeBuilder(Guser_PersonFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<Guser_PersonFieldsData_feedTokens> get serializer =>
      _$guserPersonFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_PersonFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_PersonFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_PersonFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class Guser_PersonFieldsData_follows
    implements
        Built<Guser_PersonFieldsData_follows,
            Guser_PersonFieldsData_followsBuilder>,
        Guser_PersonFields_follows {
  Guser_PersonFieldsData_follows._();

  factory Guser_PersonFieldsData_follows(
          [void Function(Guser_PersonFieldsData_followsBuilder b) updates]) =
      _$Guser_PersonFieldsData_follows;

  static void _initializeBuilder(Guser_PersonFieldsData_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Guser_PersonFieldsData_follows> get serializer =>
      _$guserPersonFieldsDataFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_PersonFieldsData_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_PersonFieldsData_follows? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_PersonFieldsData_follows.serializer,
        json,
      );
}

abstract class Guser_PersonFieldsData_memberOf
    implements
        Built<Guser_PersonFieldsData_memberOf,
            Guser_PersonFieldsData_memberOfBuilder>,
        Guser_PersonFields_memberOf {
  Guser_PersonFieldsData_memberOf._();

  factory Guser_PersonFieldsData_memberOf(
          [void Function(Guser_PersonFieldsData_memberOfBuilder b) updates]) =
      _$Guser_PersonFieldsData_memberOf;

  static void _initializeBuilder(Guser_PersonFieldsData_memberOfBuilder b) =>
      b..G__typename = 'Member';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get id;
  @override
  _i2.GNaiveDateTime? get insertedAt;
  @override
  _i2.GMemberRoleEnum? get role;
  @override
  _i2.GNaiveDateTime? get updatedAt;
  static Serializer<Guser_PersonFieldsData_memberOf> get serializer =>
      _$guserPersonFieldsDataMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_PersonFieldsData_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_PersonFieldsData_memberOf? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_PersonFieldsData_memberOf.serializer,
        json,
      );
}

abstract class Guser_PersonFieldsData_memberships
    implements
        Built<Guser_PersonFieldsData_memberships,
            Guser_PersonFieldsData_membershipsBuilder>,
        Guser_PersonFields_memberships {
  Guser_PersonFieldsData_memberships._();

  factory Guser_PersonFieldsData_memberships(
      [void Function(Guser_PersonFieldsData_membershipsBuilder b)
          updates]) = _$Guser_PersonFieldsData_memberships;

  static void _initializeBuilder(Guser_PersonFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Guser_PersonFieldsData_memberships> get serializer =>
      _$guserPersonFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_PersonFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_PersonFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_PersonFieldsData_memberships.serializer,
        json,
      );
}

abstract class Guser_PersonFieldsData_organizedEvents
    implements
        Built<Guser_PersonFieldsData_organizedEvents,
            Guser_PersonFieldsData_organizedEventsBuilder>,
        Guser_PersonFields_organizedEvents {
  Guser_PersonFieldsData_organizedEvents._();

  factory Guser_PersonFieldsData_organizedEvents(
      [void Function(Guser_PersonFieldsData_organizedEventsBuilder b)
          updates]) = _$Guser_PersonFieldsData_organizedEvents;

  static void _initializeBuilder(
          Guser_PersonFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Guser_PersonFieldsData_organizedEvents> get serializer =>
      _$guserPersonFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_PersonFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_PersonFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_PersonFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class Guser_PersonFieldsData_participations
    implements
        Built<Guser_PersonFieldsData_participations,
            Guser_PersonFieldsData_participationsBuilder>,
        Guser_PersonFields_participations {
  Guser_PersonFieldsData_participations._();

  factory Guser_PersonFieldsData_participations(
      [void Function(Guser_PersonFieldsData_participationsBuilder b)
          updates]) = _$Guser_PersonFieldsData_participations;

  static void _initializeBuilder(
          Guser_PersonFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Guser_PersonFieldsData_participations> get serializer =>
      _$guserPersonFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_PersonFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_PersonFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_PersonFieldsData_participations.serializer,
        json,
      );
}

abstract class Guser_PersonFieldsData_user
    implements
        Built<Guser_PersonFieldsData_user, Guser_PersonFieldsData_userBuilder>,
        Guser_PersonFields_user {
  Guser_PersonFieldsData_user._();

  factory Guser_PersonFieldsData_user(
          [void Function(Guser_PersonFieldsData_userBuilder b) updates]) =
      _$Guser_PersonFieldsData_user;

  static void _initializeBuilder(Guser_PersonFieldsData_userBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  bool? get disabled;
  @override
  String get email;
  @override
  String? get id;
  @override
  DateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  String? get locale;
  @override
  int? get mediaSize;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  static Serializer<Guser_PersonFieldsData_user> get serializer =>
      _$guserPersonFieldsDataUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_PersonFieldsData_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_PersonFieldsData_user? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_PersonFieldsData_user.serializer,
        json,
      );
}

abstract class Guser_UserFields {
  String get G__typename;
  BuiltList<Guser_UserFields_activitySettings?>? get activitySettings;
  BuiltList<Guser_UserFields_actors?> get actors;
  BuiltList<Guser_UserFields_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  DateTime? get confirmationSentAt;
  String? get confirmationToken;
  DateTime? get confirmedAt;
  Guser_UserFields_conversations? get conversations;
  DateTime? get currentSignInAt;
  String? get currentSignInIp;
  Guser_UserFields_defaultActor? get defaultActor;
  bool? get disabled;
  Guser_UserFields_drafts? get drafts;
  String get email;
  BuiltList<Guser_UserFields_feedTokens?>? get feedTokens;
  Guser_UserFields_followedGroupEvents? get followedGroupEvents;
  String? get id;
  DateTime? get lastSignInAt;
  String? get lastSignInIp;
  String? get locale;
  Guser_UserFields_media? get media;
  int? get mediaSize;
  Guser_UserFields_memberships? get memberships;
  Guser_UserFields_participations? get participations;
  String? get provider;
  DateTime? get resetPasswordSentAt;
  String? get resetPasswordToken;
  _i2.GUserRole? get role;
  Guser_UserFields_settings? get settings;
}

abstract class Guser_UserFields_activitySettings {
  String get G__typename;
  bool? get enabled;
  String? get key;
  String? get method;
}

abstract class Guser_UserFields_actors {
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

abstract class Guser_UserFields_authAuthorizedApplications {
  String get G__typename;
  String? get id;
  String? get insertedAt;
  String? get lastUsedAt;
}

abstract class Guser_UserFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class Guser_UserFields_defaultActor {
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

abstract class Guser_UserFields_drafts {
  String get G__typename;
  int? get total;
}

abstract class Guser_UserFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class Guser_UserFields_followedGroupEvents {
  String get G__typename;
  int? get total;
}

abstract class Guser_UserFields_media {
  String get G__typename;
  int? get total;
}

abstract class Guser_UserFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class Guser_UserFields_participations {
  String get G__typename;
  int? get total;
}

abstract class Guser_UserFields_settings {
  String get G__typename;
  _i2.GNotificationPendingEnum? get groupNotifications;
  bool? get notificationBeforeEvent;
  bool? get notificationEachWeek;
  bool? get notificationOnDay;
  _i2.GNotificationPendingEnum? get notificationPendingMembership;
  _i2.GNotificationPendingEnum? get notificationPendingParticipation;
  _i2.GTimezone? get timezone;
}

abstract class Guser_UserFieldsData
    implements
        Built<Guser_UserFieldsData, Guser_UserFieldsDataBuilder>,
        Guser_UserFields {
  Guser_UserFieldsData._();

  factory Guser_UserFieldsData(
          [void Function(Guser_UserFieldsDataBuilder b) updates]) =
      _$Guser_UserFieldsData;

  static void _initializeBuilder(Guser_UserFieldsDataBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<Guser_UserFieldsData_activitySettings?>? get activitySettings;
  @override
  BuiltList<Guser_UserFieldsData_actors?> get actors;
  @override
  BuiltList<Guser_UserFieldsData_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  Guser_UserFieldsData_conversations? get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  Guser_UserFieldsData_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  Guser_UserFieldsData_drafts? get drafts;
  @override
  String get email;
  @override
  BuiltList<Guser_UserFieldsData_feedTokens?>? get feedTokens;
  @override
  Guser_UserFieldsData_followedGroupEvents? get followedGroupEvents;
  @override
  String? get id;
  @override
  DateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  String? get locale;
  @override
  Guser_UserFieldsData_media? get media;
  @override
  int? get mediaSize;
  @override
  Guser_UserFieldsData_memberships? get memberships;
  @override
  Guser_UserFieldsData_participations? get participations;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  @override
  Guser_UserFieldsData_settings? get settings;
  static Serializer<Guser_UserFieldsData> get serializer =>
      _$guserUserFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_UserFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_UserFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_UserFieldsData.serializer,
        json,
      );
}

abstract class Guser_UserFieldsData_activitySettings
    implements
        Built<Guser_UserFieldsData_activitySettings,
            Guser_UserFieldsData_activitySettingsBuilder>,
        Guser_UserFields_activitySettings {
  Guser_UserFieldsData_activitySettings._();

  factory Guser_UserFieldsData_activitySettings(
      [void Function(Guser_UserFieldsData_activitySettingsBuilder b)
          updates]) = _$Guser_UserFieldsData_activitySettings;

  static void _initializeBuilder(
          Guser_UserFieldsData_activitySettingsBuilder b) =>
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
  static Serializer<Guser_UserFieldsData_activitySettings> get serializer =>
      _$guserUserFieldsDataActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_UserFieldsData_activitySettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_UserFieldsData_activitySettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_UserFieldsData_activitySettings.serializer,
        json,
      );
}

abstract class Guser_UserFieldsData_actors
    implements
        Built<Guser_UserFieldsData_actors, Guser_UserFieldsData_actorsBuilder>,
        Guser_UserFields_actors {
  Guser_UserFieldsData_actors._();

  factory Guser_UserFieldsData_actors(
          [void Function(Guser_UserFieldsData_actorsBuilder b) updates]) =
      _$Guser_UserFieldsData_actors;

  static void _initializeBuilder(Guser_UserFieldsData_actorsBuilder b) =>
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
  static Serializer<Guser_UserFieldsData_actors> get serializer =>
      _$guserUserFieldsDataActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_UserFieldsData_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_UserFieldsData_actors? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_UserFieldsData_actors.serializer,
        json,
      );
}

abstract class Guser_UserFieldsData_authAuthorizedApplications
    implements
        Built<Guser_UserFieldsData_authAuthorizedApplications,
            Guser_UserFieldsData_authAuthorizedApplicationsBuilder>,
        Guser_UserFields_authAuthorizedApplications {
  Guser_UserFieldsData_authAuthorizedApplications._();

  factory Guser_UserFieldsData_authAuthorizedApplications(
      [void Function(Guser_UserFieldsData_authAuthorizedApplicationsBuilder b)
          updates]) = _$Guser_UserFieldsData_authAuthorizedApplications;

  static void _initializeBuilder(
          Guser_UserFieldsData_authAuthorizedApplicationsBuilder b) =>
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
  static Serializer<Guser_UserFieldsData_authAuthorizedApplications>
      get serializer =>
          _$guserUserFieldsDataAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_UserFieldsData_authAuthorizedApplications.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_UserFieldsData_authAuthorizedApplications? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_UserFieldsData_authAuthorizedApplications.serializer,
        json,
      );
}

abstract class Guser_UserFieldsData_conversations
    implements
        Built<Guser_UserFieldsData_conversations,
            Guser_UserFieldsData_conversationsBuilder>,
        Guser_UserFields_conversations {
  Guser_UserFieldsData_conversations._();

  factory Guser_UserFieldsData_conversations(
      [void Function(Guser_UserFieldsData_conversationsBuilder b)
          updates]) = _$Guser_UserFieldsData_conversations;

  static void _initializeBuilder(Guser_UserFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Guser_UserFieldsData_conversations> get serializer =>
      _$guserUserFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_UserFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_UserFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_UserFieldsData_conversations.serializer,
        json,
      );
}

abstract class Guser_UserFieldsData_defaultActor
    implements
        Built<Guser_UserFieldsData_defaultActor,
            Guser_UserFieldsData_defaultActorBuilder>,
        Guser_UserFields_defaultActor {
  Guser_UserFieldsData_defaultActor._();

  factory Guser_UserFieldsData_defaultActor(
          [void Function(Guser_UserFieldsData_defaultActorBuilder b) updates]) =
      _$Guser_UserFieldsData_defaultActor;

  static void _initializeBuilder(Guser_UserFieldsData_defaultActorBuilder b) =>
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
  static Serializer<Guser_UserFieldsData_defaultActor> get serializer =>
      _$guserUserFieldsDataDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_UserFieldsData_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_UserFieldsData_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_UserFieldsData_defaultActor.serializer,
        json,
      );
}

abstract class Guser_UserFieldsData_drafts
    implements
        Built<Guser_UserFieldsData_drafts, Guser_UserFieldsData_draftsBuilder>,
        Guser_UserFields_drafts {
  Guser_UserFieldsData_drafts._();

  factory Guser_UserFieldsData_drafts(
          [void Function(Guser_UserFieldsData_draftsBuilder b) updates]) =
      _$Guser_UserFieldsData_drafts;

  static void _initializeBuilder(Guser_UserFieldsData_draftsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Guser_UserFieldsData_drafts> get serializer =>
      _$guserUserFieldsDataDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_UserFieldsData_drafts.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_UserFieldsData_drafts? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_UserFieldsData_drafts.serializer,
        json,
      );
}

abstract class Guser_UserFieldsData_feedTokens
    implements
        Built<Guser_UserFieldsData_feedTokens,
            Guser_UserFieldsData_feedTokensBuilder>,
        Guser_UserFields_feedTokens {
  Guser_UserFieldsData_feedTokens._();

  factory Guser_UserFieldsData_feedTokens(
          [void Function(Guser_UserFieldsData_feedTokensBuilder b) updates]) =
      _$Guser_UserFieldsData_feedTokens;

  static void _initializeBuilder(Guser_UserFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<Guser_UserFieldsData_feedTokens> get serializer =>
      _$guserUserFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_UserFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_UserFieldsData_feedTokens? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_UserFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class Guser_UserFieldsData_followedGroupEvents
    implements
        Built<Guser_UserFieldsData_followedGroupEvents,
            Guser_UserFieldsData_followedGroupEventsBuilder>,
        Guser_UserFields_followedGroupEvents {
  Guser_UserFieldsData_followedGroupEvents._();

  factory Guser_UserFieldsData_followedGroupEvents(
      [void Function(Guser_UserFieldsData_followedGroupEventsBuilder b)
          updates]) = _$Guser_UserFieldsData_followedGroupEvents;

  static void _initializeBuilder(
          Guser_UserFieldsData_followedGroupEventsBuilder b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Guser_UserFieldsData_followedGroupEvents> get serializer =>
      _$guserUserFieldsDataFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_UserFieldsData_followedGroupEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_UserFieldsData_followedGroupEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_UserFieldsData_followedGroupEvents.serializer,
        json,
      );
}

abstract class Guser_UserFieldsData_media
    implements
        Built<Guser_UserFieldsData_media, Guser_UserFieldsData_mediaBuilder>,
        Guser_UserFields_media {
  Guser_UserFieldsData_media._();

  factory Guser_UserFieldsData_media(
          [void Function(Guser_UserFieldsData_mediaBuilder b) updates]) =
      _$Guser_UserFieldsData_media;

  static void _initializeBuilder(Guser_UserFieldsData_mediaBuilder b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Guser_UserFieldsData_media> get serializer =>
      _$guserUserFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_UserFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_UserFieldsData_media? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_UserFieldsData_media.serializer,
        json,
      );
}

abstract class Guser_UserFieldsData_memberships
    implements
        Built<Guser_UserFieldsData_memberships,
            Guser_UserFieldsData_membershipsBuilder>,
        Guser_UserFields_memberships {
  Guser_UserFieldsData_memberships._();

  factory Guser_UserFieldsData_memberships(
          [void Function(Guser_UserFieldsData_membershipsBuilder b) updates]) =
      _$Guser_UserFieldsData_memberships;

  static void _initializeBuilder(Guser_UserFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Guser_UserFieldsData_memberships> get serializer =>
      _$guserUserFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_UserFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_UserFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_UserFieldsData_memberships.serializer,
        json,
      );
}

abstract class Guser_UserFieldsData_participations
    implements
        Built<Guser_UserFieldsData_participations,
            Guser_UserFieldsData_participationsBuilder>,
        Guser_UserFields_participations {
  Guser_UserFieldsData_participations._();

  factory Guser_UserFieldsData_participations(
      [void Function(Guser_UserFieldsData_participationsBuilder b)
          updates]) = _$Guser_UserFieldsData_participations;

  static void _initializeBuilder(
          Guser_UserFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Guser_UserFieldsData_participations> get serializer =>
      _$guserUserFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_UserFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_UserFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_UserFieldsData_participations.serializer,
        json,
      );
}

abstract class Guser_UserFieldsData_settings
    implements
        Built<Guser_UserFieldsData_settings,
            Guser_UserFieldsData_settingsBuilder>,
        Guser_UserFields_settings {
  Guser_UserFieldsData_settings._();

  factory Guser_UserFieldsData_settings(
          [void Function(Guser_UserFieldsData_settingsBuilder b) updates]) =
      _$Guser_UserFieldsData_settings;

  static void _initializeBuilder(Guser_UserFieldsData_settingsBuilder b) =>
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
  static Serializer<Guser_UserFieldsData_settings> get serializer =>
      _$guserUserFieldsDataSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Guser_UserFieldsData_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static Guser_UserFieldsData_settings? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Guser_UserFieldsData_settings.serializer,
        json,
      );
}
