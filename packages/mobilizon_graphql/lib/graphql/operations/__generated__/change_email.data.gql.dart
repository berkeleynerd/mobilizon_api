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

part 'change_email.data.gql.g.dart';

abstract class GChangeEmailData
    implements Built<GChangeEmailData, GChangeEmailDataBuilder> {
  GChangeEmailData._();

  factory GChangeEmailData([void Function(GChangeEmailDataBuilder b) updates]) =
      _$GChangeEmailData;

  static void _initializeBuilder(GChangeEmailDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GChangeEmailData_changeEmail? get changeEmail;
  static Serializer<GChangeEmailData> get serializer =>
      _$gChangeEmailDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail
    implements
        Built<GChangeEmailData_changeEmail,
            GChangeEmailData_changeEmailBuilder> {
  GChangeEmailData_changeEmail._();

  factory GChangeEmailData_changeEmail(
          [void Function(GChangeEmailData_changeEmailBuilder b) updates]) =
      _$GChangeEmailData_changeEmail;

  static void _initializeBuilder(GChangeEmailData_changeEmailBuilder b) =>
      b..G__typename = 'User';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GChangeEmailData_changeEmail_activitySettings?>?
      get activitySettings;
  BuiltList<GChangeEmailData_changeEmail_actors?> get actors;
  BuiltList<GChangeEmailData_changeEmail_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  DateTime? get confirmationSentAt;
  String? get confirmationToken;
  DateTime? get confirmedAt;
  GChangeEmailData_changeEmail_conversations? get conversations;
  DateTime? get currentSignInAt;
  String? get currentSignInIp;
  GChangeEmailData_changeEmail_defaultActor? get defaultActor;
  bool? get disabled;
  GChangeEmailData_changeEmail_drafts? get drafts;
  String get email;
  BuiltList<GChangeEmailData_changeEmail_feedTokens?>? get feedTokens;
  GChangeEmailData_changeEmail_followedGroupEvents? get followedGroupEvents;
  String? get id;
  DateTime? get lastSignInAt;
  String? get lastSignInIp;
  String? get locale;
  GChangeEmailData_changeEmail_media? get media;
  int? get mediaSize;
  GChangeEmailData_changeEmail_memberships? get memberships;
  GChangeEmailData_changeEmail_participations? get participations;
  String? get provider;
  DateTime? get resetPasswordSentAt;
  String? get resetPasswordToken;
  _i2.GUserRole? get role;
  GChangeEmailData_changeEmail_settings? get settings;
  static Serializer<GChangeEmailData_changeEmail> get serializer =>
      _$gChangeEmailDataChangeEmailSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_activitySettings
    implements
        Built<GChangeEmailData_changeEmail_activitySettings,
            GChangeEmailData_changeEmail_activitySettingsBuilder> {
  GChangeEmailData_changeEmail_activitySettings._();

  factory GChangeEmailData_changeEmail_activitySettings(
      [void Function(GChangeEmailData_changeEmail_activitySettingsBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_activitySettings;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_activitySettingsBuilder b) =>
      b..G__typename = 'ActivitySetting';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool? get enabled;
  String? get key;
  String? get method;
  GChangeEmailData_changeEmail_activitySettings_user? get user;
  static Serializer<GChangeEmailData_changeEmail_activitySettings>
      get serializer => _$gChangeEmailDataChangeEmailActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_activitySettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_activitySettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_activitySettings.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_activitySettings_user
    implements
        Built<GChangeEmailData_changeEmail_activitySettings_user,
            GChangeEmailData_changeEmail_activitySettings_userBuilder>,
        GchangeEmail_UserFields {
  GChangeEmailData_changeEmail_activitySettings_user._();

  factory GChangeEmailData_changeEmail_activitySettings_user(
      [void Function(
              GChangeEmailData_changeEmail_activitySettings_userBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_activitySettings_user;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_activitySettings_userBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<
          GChangeEmailData_changeEmail_activitySettings_user_activitySettings?>?
      get activitySettings;
  @override
  BuiltList<GChangeEmailData_changeEmail_activitySettings_user_actors?>
      get actors;
  @override
  BuiltList<
          GChangeEmailData_changeEmail_activitySettings_user_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  GChangeEmailData_changeEmail_activitySettings_user_conversations?
      get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  GChangeEmailData_changeEmail_activitySettings_user_defaultActor?
      get defaultActor;
  @override
  bool? get disabled;
  @override
  GChangeEmailData_changeEmail_activitySettings_user_drafts? get drafts;
  @override
  String get email;
  @override
  BuiltList<GChangeEmailData_changeEmail_activitySettings_user_feedTokens?>?
      get feedTokens;
  @override
  GChangeEmailData_changeEmail_activitySettings_user_followedGroupEvents?
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
  GChangeEmailData_changeEmail_activitySettings_user_media? get media;
  @override
  int? get mediaSize;
  @override
  GChangeEmailData_changeEmail_activitySettings_user_memberships?
      get memberships;
  @override
  GChangeEmailData_changeEmail_activitySettings_user_participations?
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
  GChangeEmailData_changeEmail_activitySettings_user_settings? get settings;
  static Serializer<GChangeEmailData_changeEmail_activitySettings_user>
      get serializer =>
          _$gChangeEmailDataChangeEmailActivitySettingsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_activitySettings_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_activitySettings_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_activitySettings_user.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_activitySettings_user_activitySettings
    implements
        Built<
            GChangeEmailData_changeEmail_activitySettings_user_activitySettings,
            GChangeEmailData_changeEmail_activitySettings_user_activitySettingsBuilder>,
        GchangeEmail_UserFields_activitySettings {
  GChangeEmailData_changeEmail_activitySettings_user_activitySettings._();

  factory GChangeEmailData_changeEmail_activitySettings_user_activitySettings(
          [void Function(
                  GChangeEmailData_changeEmail_activitySettings_user_activitySettingsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_activitySettings_user_activitySettings;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_activitySettings_user_activitySettingsBuilder
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
          GChangeEmailData_changeEmail_activitySettings_user_activitySettings>
      get serializer =>
          _$gChangeEmailDataChangeEmailActivitySettingsUserActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_activitySettings_user_activitySettings
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_activitySettings_user_activitySettings?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_activitySettings_user_activitySettings
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_activitySettings_user_actors
    implements
        Built<GChangeEmailData_changeEmail_activitySettings_user_actors,
            GChangeEmailData_changeEmail_activitySettings_user_actorsBuilder>,
        GchangeEmail_UserFields_actors {
  GChangeEmailData_changeEmail_activitySettings_user_actors._();

  factory GChangeEmailData_changeEmail_activitySettings_user_actors(
      [void Function(
              GChangeEmailData_changeEmail_activitySettings_user_actorsBuilder
                  b)
          updates]) = _$GChangeEmailData_changeEmail_activitySettings_user_actors;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_activitySettings_user_actorsBuilder b) =>
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
  static Serializer<GChangeEmailData_changeEmail_activitySettings_user_actors>
      get serializer =>
          _$gChangeEmailDataChangeEmailActivitySettingsUserActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_activitySettings_user_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_activitySettings_user_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_activitySettings_user_actors.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_activitySettings_user_authAuthorizedApplications
    implements
        Built<
            GChangeEmailData_changeEmail_activitySettings_user_authAuthorizedApplications,
            GChangeEmailData_changeEmail_activitySettings_user_authAuthorizedApplicationsBuilder>,
        GchangeEmail_UserFields_authAuthorizedApplications {
  GChangeEmailData_changeEmail_activitySettings_user_authAuthorizedApplications._();

  factory GChangeEmailData_changeEmail_activitySettings_user_authAuthorizedApplications(
          [void Function(
                  GChangeEmailData_changeEmail_activitySettings_user_authAuthorizedApplicationsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_activitySettings_user_authAuthorizedApplications;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_activitySettings_user_authAuthorizedApplicationsBuilder
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
          GChangeEmailData_changeEmail_activitySettings_user_authAuthorizedApplications>
      get serializer =>
          _$gChangeEmailDataChangeEmailActivitySettingsUserAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_activitySettings_user_authAuthorizedApplications
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_activitySettings_user_authAuthorizedApplications?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_activitySettings_user_authAuthorizedApplications
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_activitySettings_user_conversations
    implements
        Built<GChangeEmailData_changeEmail_activitySettings_user_conversations,
            GChangeEmailData_changeEmail_activitySettings_user_conversationsBuilder>,
        GchangeEmail_UserFields_conversations {
  GChangeEmailData_changeEmail_activitySettings_user_conversations._();

  factory GChangeEmailData_changeEmail_activitySettings_user_conversations(
          [void Function(
                  GChangeEmailData_changeEmail_activitySettings_user_conversationsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_activitySettings_user_conversations;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_activitySettings_user_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeEmailData_changeEmail_activitySettings_user_conversations>
      get serializer =>
          _$gChangeEmailDataChangeEmailActivitySettingsUserConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_activitySettings_user_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_activitySettings_user_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_activitySettings_user_conversations
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_activitySettings_user_defaultActor
    implements
        Built<GChangeEmailData_changeEmail_activitySettings_user_defaultActor,
            GChangeEmailData_changeEmail_activitySettings_user_defaultActorBuilder>,
        GchangeEmail_UserFields_defaultActor {
  GChangeEmailData_changeEmail_activitySettings_user_defaultActor._();

  factory GChangeEmailData_changeEmail_activitySettings_user_defaultActor(
          [void Function(
                  GChangeEmailData_changeEmail_activitySettings_user_defaultActorBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_activitySettings_user_defaultActor;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_activitySettings_user_defaultActorBuilder
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
          GChangeEmailData_changeEmail_activitySettings_user_defaultActor>
      get serializer =>
          _$gChangeEmailDataChangeEmailActivitySettingsUserDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_activitySettings_user_defaultActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_activitySettings_user_defaultActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_activitySettings_user_defaultActor
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_activitySettings_user_drafts
    implements
        Built<GChangeEmailData_changeEmail_activitySettings_user_drafts,
            GChangeEmailData_changeEmail_activitySettings_user_draftsBuilder>,
        GchangeEmail_UserFields_drafts {
  GChangeEmailData_changeEmail_activitySettings_user_drafts._();

  factory GChangeEmailData_changeEmail_activitySettings_user_drafts(
      [void Function(
              GChangeEmailData_changeEmail_activitySettings_user_draftsBuilder
                  b)
          updates]) = _$GChangeEmailData_changeEmail_activitySettings_user_drafts;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_activitySettings_user_draftsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GChangeEmailData_changeEmail_activitySettings_user_drafts>
      get serializer =>
          _$gChangeEmailDataChangeEmailActivitySettingsUserDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_activitySettings_user_drafts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_activitySettings_user_drafts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_activitySettings_user_drafts.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_activitySettings_user_feedTokens
    implements
        Built<GChangeEmailData_changeEmail_activitySettings_user_feedTokens,
            GChangeEmailData_changeEmail_activitySettings_user_feedTokensBuilder>,
        GchangeEmail_UserFields_feedTokens {
  GChangeEmailData_changeEmail_activitySettings_user_feedTokens._();

  factory GChangeEmailData_changeEmail_activitySettings_user_feedTokens(
          [void Function(
                  GChangeEmailData_changeEmail_activitySettings_user_feedTokensBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_activitySettings_user_feedTokens;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_activitySettings_user_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GChangeEmailData_changeEmail_activitySettings_user_feedTokens>
      get serializer =>
          _$gChangeEmailDataChangeEmailActivitySettingsUserFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_activitySettings_user_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_activitySettings_user_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_activitySettings_user_feedTokens
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_activitySettings_user_followedGroupEvents
    implements
        Built<
            GChangeEmailData_changeEmail_activitySettings_user_followedGroupEvents,
            GChangeEmailData_changeEmail_activitySettings_user_followedGroupEventsBuilder>,
        GchangeEmail_UserFields_followedGroupEvents {
  GChangeEmailData_changeEmail_activitySettings_user_followedGroupEvents._();

  factory GChangeEmailData_changeEmail_activitySettings_user_followedGroupEvents(
          [void Function(
                  GChangeEmailData_changeEmail_activitySettings_user_followedGroupEventsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_activitySettings_user_followedGroupEvents;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_activitySettings_user_followedGroupEventsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeEmailData_changeEmail_activitySettings_user_followedGroupEvents>
      get serializer =>
          _$gChangeEmailDataChangeEmailActivitySettingsUserFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_activitySettings_user_followedGroupEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_activitySettings_user_followedGroupEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_activitySettings_user_followedGroupEvents
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_activitySettings_user_media
    implements
        Built<GChangeEmailData_changeEmail_activitySettings_user_media,
            GChangeEmailData_changeEmail_activitySettings_user_mediaBuilder>,
        GchangeEmail_UserFields_media {
  GChangeEmailData_changeEmail_activitySettings_user_media._();

  factory GChangeEmailData_changeEmail_activitySettings_user_media(
      [void Function(
              GChangeEmailData_changeEmail_activitySettings_user_mediaBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_activitySettings_user_media;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_activitySettings_user_mediaBuilder b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GChangeEmailData_changeEmail_activitySettings_user_media>
      get serializer =>
          _$gChangeEmailDataChangeEmailActivitySettingsUserMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_activitySettings_user_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_activitySettings_user_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_activitySettings_user_media.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_activitySettings_user_memberships
    implements
        Built<GChangeEmailData_changeEmail_activitySettings_user_memberships,
            GChangeEmailData_changeEmail_activitySettings_user_membershipsBuilder>,
        GchangeEmail_UserFields_memberships {
  GChangeEmailData_changeEmail_activitySettings_user_memberships._();

  factory GChangeEmailData_changeEmail_activitySettings_user_memberships(
          [void Function(
                  GChangeEmailData_changeEmail_activitySettings_user_membershipsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_activitySettings_user_memberships;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_activitySettings_user_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeEmailData_changeEmail_activitySettings_user_memberships>
      get serializer =>
          _$gChangeEmailDataChangeEmailActivitySettingsUserMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_activitySettings_user_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_activitySettings_user_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_activitySettings_user_memberships
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_activitySettings_user_participations
    implements
        Built<GChangeEmailData_changeEmail_activitySettings_user_participations,
            GChangeEmailData_changeEmail_activitySettings_user_participationsBuilder>,
        GchangeEmail_UserFields_participations {
  GChangeEmailData_changeEmail_activitySettings_user_participations._();

  factory GChangeEmailData_changeEmail_activitySettings_user_participations(
          [void Function(
                  GChangeEmailData_changeEmail_activitySettings_user_participationsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_activitySettings_user_participations;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_activitySettings_user_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeEmailData_changeEmail_activitySettings_user_participations>
      get serializer =>
          _$gChangeEmailDataChangeEmailActivitySettingsUserParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_activitySettings_user_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_activitySettings_user_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_activitySettings_user_participations
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_activitySettings_user_settings
    implements
        Built<GChangeEmailData_changeEmail_activitySettings_user_settings,
            GChangeEmailData_changeEmail_activitySettings_user_settingsBuilder>,
        GchangeEmail_UserFields_settings {
  GChangeEmailData_changeEmail_activitySettings_user_settings._();

  factory GChangeEmailData_changeEmail_activitySettings_user_settings(
      [void Function(
              GChangeEmailData_changeEmail_activitySettings_user_settingsBuilder
                  b)
          updates]) = _$GChangeEmailData_changeEmail_activitySettings_user_settings;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_activitySettings_user_settingsBuilder
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
  static Serializer<GChangeEmailData_changeEmail_activitySettings_user_settings>
      get serializer =>
          _$gChangeEmailDataChangeEmailActivitySettingsUserSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_activitySettings_user_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_activitySettings_user_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_activitySettings_user_settings.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_actors
    implements
        Built<GChangeEmailData_changeEmail_actors,
            GChangeEmailData_changeEmail_actorsBuilder>,
        GchangeEmail_PersonFields {
  GChangeEmailData_changeEmail_actors._();

  factory GChangeEmailData_changeEmail_actors(
      [void Function(GChangeEmailData_changeEmail_actorsBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_actors;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_actorsBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GChangeEmailData_changeEmail_actors_avatar? get avatar;
  @override
  GChangeEmailData_changeEmail_actors_banner? get banner;
  @override
  GChangeEmailData_changeEmail_actors_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GChangeEmailData_changeEmail_actors_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GChangeEmailData_changeEmail_actors_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GChangeEmailData_changeEmail_actors_memberOf?>? get memberOf;
  @override
  GChangeEmailData_changeEmail_actors_memberships? get memberships;
  @override
  String? get name;
  @override
  GChangeEmailData_changeEmail_actors_organizedEvents? get organizedEvents;
  @override
  GChangeEmailData_changeEmail_actors_participations? get participations;
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
  GChangeEmailData_changeEmail_actors_user? get user;
  static Serializer<GChangeEmailData_changeEmail_actors> get serializer =>
      _$gChangeEmailDataChangeEmailActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_actors.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_actors_avatar
    implements
        Built<GChangeEmailData_changeEmail_actors_avatar,
            GChangeEmailData_changeEmail_actors_avatarBuilder>,
        GchangeEmail_PersonFields_avatar {
  GChangeEmailData_changeEmail_actors_avatar._();

  factory GChangeEmailData_changeEmail_actors_avatar(
      [void Function(GChangeEmailData_changeEmail_actors_avatarBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_actors_avatar;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_actors_avatarBuilder b) =>
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
  static Serializer<GChangeEmailData_changeEmail_actors_avatar>
      get serializer => _$gChangeEmailDataChangeEmailActorsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_actors_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_actors_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_actors_avatar.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_actors_banner
    implements
        Built<GChangeEmailData_changeEmail_actors_banner,
            GChangeEmailData_changeEmail_actors_bannerBuilder>,
        GchangeEmail_PersonFields_banner {
  GChangeEmailData_changeEmail_actors_banner._();

  factory GChangeEmailData_changeEmail_actors_banner(
      [void Function(GChangeEmailData_changeEmail_actors_bannerBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_actors_banner;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_actors_bannerBuilder b) =>
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
  static Serializer<GChangeEmailData_changeEmail_actors_banner>
      get serializer => _$gChangeEmailDataChangeEmailActorsBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_actors_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_actors_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_actors_banner.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_actors_conversations
    implements
        Built<GChangeEmailData_changeEmail_actors_conversations,
            GChangeEmailData_changeEmail_actors_conversationsBuilder>,
        GchangeEmail_PersonFields_conversations {
  GChangeEmailData_changeEmail_actors_conversations._();

  factory GChangeEmailData_changeEmail_actors_conversations(
      [void Function(GChangeEmailData_changeEmail_actors_conversationsBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_actors_conversations;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_actors_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GChangeEmailData_changeEmail_actors_conversations>
      get serializer =>
          _$gChangeEmailDataChangeEmailActorsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_actors_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_actors_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_actors_conversations.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_actors_feedTokens
    implements
        Built<GChangeEmailData_changeEmail_actors_feedTokens,
            GChangeEmailData_changeEmail_actors_feedTokensBuilder>,
        GchangeEmail_PersonFields_feedTokens {
  GChangeEmailData_changeEmail_actors_feedTokens._();

  factory GChangeEmailData_changeEmail_actors_feedTokens(
      [void Function(GChangeEmailData_changeEmail_actors_feedTokensBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_actors_feedTokens;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_actors_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GChangeEmailData_changeEmail_actors_feedTokens>
      get serializer => _$gChangeEmailDataChangeEmailActorsFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_actors_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_actors_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_actors_feedTokens.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_actors_follows
    implements
        Built<GChangeEmailData_changeEmail_actors_follows,
            GChangeEmailData_changeEmail_actors_followsBuilder>,
        GchangeEmail_PersonFields_follows {
  GChangeEmailData_changeEmail_actors_follows._();

  factory GChangeEmailData_changeEmail_actors_follows(
      [void Function(GChangeEmailData_changeEmail_actors_followsBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_actors_follows;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_actors_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GChangeEmailData_changeEmail_actors_follows>
      get serializer => _$gChangeEmailDataChangeEmailActorsFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_actors_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_actors_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_actors_follows.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_actors_memberOf
    implements
        Built<GChangeEmailData_changeEmail_actors_memberOf,
            GChangeEmailData_changeEmail_actors_memberOfBuilder>,
        GchangeEmail_PersonFields_memberOf {
  GChangeEmailData_changeEmail_actors_memberOf._();

  factory GChangeEmailData_changeEmail_actors_memberOf(
      [void Function(GChangeEmailData_changeEmail_actors_memberOfBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_actors_memberOf;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_actors_memberOfBuilder b) =>
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
  static Serializer<GChangeEmailData_changeEmail_actors_memberOf>
      get serializer => _$gChangeEmailDataChangeEmailActorsMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_actors_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_actors_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_actors_memberOf.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_actors_memberships
    implements
        Built<GChangeEmailData_changeEmail_actors_memberships,
            GChangeEmailData_changeEmail_actors_membershipsBuilder>,
        GchangeEmail_PersonFields_memberships {
  GChangeEmailData_changeEmail_actors_memberships._();

  factory GChangeEmailData_changeEmail_actors_memberships(
      [void Function(GChangeEmailData_changeEmail_actors_membershipsBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_actors_memberships;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_actors_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GChangeEmailData_changeEmail_actors_memberships>
      get serializer =>
          _$gChangeEmailDataChangeEmailActorsMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_actors_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_actors_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_actors_memberships.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_actors_organizedEvents
    implements
        Built<GChangeEmailData_changeEmail_actors_organizedEvents,
            GChangeEmailData_changeEmail_actors_organizedEventsBuilder>,
        GchangeEmail_PersonFields_organizedEvents {
  GChangeEmailData_changeEmail_actors_organizedEvents._();

  factory GChangeEmailData_changeEmail_actors_organizedEvents(
      [void Function(
              GChangeEmailData_changeEmail_actors_organizedEventsBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_actors_organizedEvents;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_actors_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GChangeEmailData_changeEmail_actors_organizedEvents>
      get serializer =>
          _$gChangeEmailDataChangeEmailActorsOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_actors_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_actors_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_actors_organizedEvents.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_actors_participations
    implements
        Built<GChangeEmailData_changeEmail_actors_participations,
            GChangeEmailData_changeEmail_actors_participationsBuilder>,
        GchangeEmail_PersonFields_participations {
  GChangeEmailData_changeEmail_actors_participations._();

  factory GChangeEmailData_changeEmail_actors_participations(
      [void Function(
              GChangeEmailData_changeEmail_actors_participationsBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_actors_participations;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_actors_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GChangeEmailData_changeEmail_actors_participations>
      get serializer =>
          _$gChangeEmailDataChangeEmailActorsParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_actors_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_actors_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_actors_participations.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_actors_user
    implements
        Built<GChangeEmailData_changeEmail_actors_user,
            GChangeEmailData_changeEmail_actors_userBuilder>,
        GchangeEmail_PersonFields_user {
  GChangeEmailData_changeEmail_actors_user._();

  factory GChangeEmailData_changeEmail_actors_user(
      [void Function(GChangeEmailData_changeEmail_actors_userBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_actors_user;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_actors_userBuilder b) =>
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
  static Serializer<GChangeEmailData_changeEmail_actors_user> get serializer =>
      _$gChangeEmailDataChangeEmailActorsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_actors_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_actors_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_actors_user.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_authAuthorizedApplications
    implements
        Built<GChangeEmailData_changeEmail_authAuthorizedApplications,
            GChangeEmailData_changeEmail_authAuthorizedApplicationsBuilder> {
  GChangeEmailData_changeEmail_authAuthorizedApplications._();

  factory GChangeEmailData_changeEmail_authAuthorizedApplications(
      [void Function(
              GChangeEmailData_changeEmail_authAuthorizedApplicationsBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_authAuthorizedApplications;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_authAuthorizedApplicationsBuilder b) =>
      b..G__typename = 'AuthApplicationToken';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GChangeEmailData_changeEmail_authAuthorizedApplications_application?
      get application;
  String? get id;
  String? get insertedAt;
  String? get lastUsedAt;
  static Serializer<GChangeEmailData_changeEmail_authAuthorizedApplications>
      get serializer =>
          _$gChangeEmailDataChangeEmailAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_authAuthorizedApplications.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_authAuthorizedApplications? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_authAuthorizedApplications.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_authAuthorizedApplications_application
    implements
        Built<
            GChangeEmailData_changeEmail_authAuthorizedApplications_application,
            GChangeEmailData_changeEmail_authAuthorizedApplications_applicationBuilder> {
  GChangeEmailData_changeEmail_authAuthorizedApplications_application._();

  factory GChangeEmailData_changeEmail_authAuthorizedApplications_application(
          [void Function(
                  GChangeEmailData_changeEmail_authAuthorizedApplications_applicationBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_authAuthorizedApplications_application;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_authAuthorizedApplications_applicationBuilder
              b) =>
      b..G__typename = 'AuthApplication';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get clientId;
  String? get id;
  String? get name;
  String? get scope;
  String? get website;
  static Serializer<
          GChangeEmailData_changeEmail_authAuthorizedApplications_application>
      get serializer =>
          _$gChangeEmailDataChangeEmailAuthAuthorizedApplicationsApplicationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_authAuthorizedApplications_application
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_authAuthorizedApplications_application?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_authAuthorizedApplications_application
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_conversations
    implements
        Built<GChangeEmailData_changeEmail_conversations,
            GChangeEmailData_changeEmail_conversationsBuilder> {
  GChangeEmailData_changeEmail_conversations._();

  factory GChangeEmailData_changeEmail_conversations(
      [void Function(GChangeEmailData_changeEmail_conversationsBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_conversations;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GChangeEmailData_changeEmail_conversations_elements?>? get elements;
  int? get total;
  static Serializer<GChangeEmailData_changeEmail_conversations>
      get serializer => _$gChangeEmailDataChangeEmailConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_conversations.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_conversations_elements
    implements
        Built<GChangeEmailData_changeEmail_conversations_elements,
            GChangeEmailData_changeEmail_conversations_elementsBuilder> {
  GChangeEmailData_changeEmail_conversations_elements._();

  factory GChangeEmailData_changeEmail_conversations_elements(
      [void Function(
              GChangeEmailData_changeEmail_conversations_elementsBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_conversations_elements;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_conversations_elementsBuilder b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GChangeEmailData_changeEmail_conversations_elements_actor? get actor;
  GChangeEmailData_changeEmail_conversations_elements_comments? get comments;
  String? get conversationParticipantId;
  GChangeEmailData_changeEmail_conversations_elements_event? get event;
  String? get id;
  DateTime? get insertedAt;
  GChangeEmailData_changeEmail_conversations_elements_lastComment?
      get lastComment;
  GChangeEmailData_changeEmail_conversations_elements_originComment?
      get originComment;
  BuiltList<GChangeEmailData_changeEmail_conversations_elements_participants?>?
      get participants;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<GChangeEmailData_changeEmail_conversations_elements>
      get serializer =>
          _$gChangeEmailDataChangeEmailConversationsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_conversations_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_conversations_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_conversations_elements.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_conversations_elements_actor
    implements
        Built<GChangeEmailData_changeEmail_conversations_elements_actor,
            GChangeEmailData_changeEmail_conversations_elements_actorBuilder>,
        GchangeEmail_PersonFields {
  GChangeEmailData_changeEmail_conversations_elements_actor._();

  factory GChangeEmailData_changeEmail_conversations_elements_actor(
      [void Function(
              GChangeEmailData_changeEmail_conversations_elements_actorBuilder
                  b)
          updates]) = _$GChangeEmailData_changeEmail_conversations_elements_actor;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_conversations_elements_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GChangeEmailData_changeEmail_conversations_elements_actor_avatar? get avatar;
  @override
  GChangeEmailData_changeEmail_conversations_elements_actor_banner? get banner;
  @override
  GChangeEmailData_changeEmail_conversations_elements_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GChangeEmailData_changeEmail_conversations_elements_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GChangeEmailData_changeEmail_conversations_elements_actor_follows?
      get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<
          GChangeEmailData_changeEmail_conversations_elements_actor_memberOf?>?
      get memberOf;
  @override
  GChangeEmailData_changeEmail_conversations_elements_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GChangeEmailData_changeEmail_conversations_elements_actor_organizedEvents?
      get organizedEvents;
  @override
  GChangeEmailData_changeEmail_conversations_elements_actor_participations?
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
  GChangeEmailData_changeEmail_conversations_elements_actor_user? get user;
  static Serializer<GChangeEmailData_changeEmail_conversations_elements_actor>
      get serializer =>
          _$gChangeEmailDataChangeEmailConversationsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_conversations_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_conversations_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_conversations_elements_actor.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_conversations_elements_actor_avatar
    implements
        Built<GChangeEmailData_changeEmail_conversations_elements_actor_avatar,
            GChangeEmailData_changeEmail_conversations_elements_actor_avatarBuilder>,
        GchangeEmail_PersonFields_avatar {
  GChangeEmailData_changeEmail_conversations_elements_actor_avatar._();

  factory GChangeEmailData_changeEmail_conversations_elements_actor_avatar(
          [void Function(
                  GChangeEmailData_changeEmail_conversations_elements_actor_avatarBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_conversations_elements_actor_avatar;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_conversations_elements_actor_avatarBuilder
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
  static Serializer<
          GChangeEmailData_changeEmail_conversations_elements_actor_avatar>
      get serializer =>
          _$gChangeEmailDataChangeEmailConversationsElementsActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_conversations_elements_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_conversations_elements_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_conversations_elements_actor_avatar
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_conversations_elements_actor_banner
    implements
        Built<GChangeEmailData_changeEmail_conversations_elements_actor_banner,
            GChangeEmailData_changeEmail_conversations_elements_actor_bannerBuilder>,
        GchangeEmail_PersonFields_banner {
  GChangeEmailData_changeEmail_conversations_elements_actor_banner._();

  factory GChangeEmailData_changeEmail_conversations_elements_actor_banner(
          [void Function(
                  GChangeEmailData_changeEmail_conversations_elements_actor_bannerBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_conversations_elements_actor_banner;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_conversations_elements_actor_bannerBuilder
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
  static Serializer<
          GChangeEmailData_changeEmail_conversations_elements_actor_banner>
      get serializer =>
          _$gChangeEmailDataChangeEmailConversationsElementsActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_conversations_elements_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_conversations_elements_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_conversations_elements_actor_banner
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_conversations_elements_actor_conversations
    implements
        Built<
            GChangeEmailData_changeEmail_conversations_elements_actor_conversations,
            GChangeEmailData_changeEmail_conversations_elements_actor_conversationsBuilder>,
        GchangeEmail_PersonFields_conversations {
  GChangeEmailData_changeEmail_conversations_elements_actor_conversations._();

  factory GChangeEmailData_changeEmail_conversations_elements_actor_conversations(
          [void Function(
                  GChangeEmailData_changeEmail_conversations_elements_actor_conversationsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_conversations_elements_actor_conversations;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_conversations_elements_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeEmailData_changeEmail_conversations_elements_actor_conversations>
      get serializer =>
          _$gChangeEmailDataChangeEmailConversationsElementsActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_conversations_elements_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_conversations_elements_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_conversations_elements_actor_conversations
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_conversations_elements_actor_feedTokens
    implements
        Built<
            GChangeEmailData_changeEmail_conversations_elements_actor_feedTokens,
            GChangeEmailData_changeEmail_conversations_elements_actor_feedTokensBuilder>,
        GchangeEmail_PersonFields_feedTokens {
  GChangeEmailData_changeEmail_conversations_elements_actor_feedTokens._();

  factory GChangeEmailData_changeEmail_conversations_elements_actor_feedTokens(
          [void Function(
                  GChangeEmailData_changeEmail_conversations_elements_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_conversations_elements_actor_feedTokens;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_conversations_elements_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GChangeEmailData_changeEmail_conversations_elements_actor_feedTokens>
      get serializer =>
          _$gChangeEmailDataChangeEmailConversationsElementsActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_conversations_elements_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_conversations_elements_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_conversations_elements_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_conversations_elements_actor_follows
    implements
        Built<GChangeEmailData_changeEmail_conversations_elements_actor_follows,
            GChangeEmailData_changeEmail_conversations_elements_actor_followsBuilder>,
        GchangeEmail_PersonFields_follows {
  GChangeEmailData_changeEmail_conversations_elements_actor_follows._();

  factory GChangeEmailData_changeEmail_conversations_elements_actor_follows(
          [void Function(
                  GChangeEmailData_changeEmail_conversations_elements_actor_followsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_conversations_elements_actor_follows;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_conversations_elements_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeEmailData_changeEmail_conversations_elements_actor_follows>
      get serializer =>
          _$gChangeEmailDataChangeEmailConversationsElementsActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_conversations_elements_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_conversations_elements_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_conversations_elements_actor_follows
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_conversations_elements_actor_memberOf
    implements
        Built<
            GChangeEmailData_changeEmail_conversations_elements_actor_memberOf,
            GChangeEmailData_changeEmail_conversations_elements_actor_memberOfBuilder>,
        GchangeEmail_PersonFields_memberOf {
  GChangeEmailData_changeEmail_conversations_elements_actor_memberOf._();

  factory GChangeEmailData_changeEmail_conversations_elements_actor_memberOf(
          [void Function(
                  GChangeEmailData_changeEmail_conversations_elements_actor_memberOfBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_conversations_elements_actor_memberOf;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_conversations_elements_actor_memberOfBuilder
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
          GChangeEmailData_changeEmail_conversations_elements_actor_memberOf>
      get serializer =>
          _$gChangeEmailDataChangeEmailConversationsElementsActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_conversations_elements_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_conversations_elements_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_conversations_elements_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_conversations_elements_actor_memberships
    implements
        Built<
            GChangeEmailData_changeEmail_conversations_elements_actor_memberships,
            GChangeEmailData_changeEmail_conversations_elements_actor_membershipsBuilder>,
        GchangeEmail_PersonFields_memberships {
  GChangeEmailData_changeEmail_conversations_elements_actor_memberships._();

  factory GChangeEmailData_changeEmail_conversations_elements_actor_memberships(
          [void Function(
                  GChangeEmailData_changeEmail_conversations_elements_actor_membershipsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_conversations_elements_actor_memberships;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_conversations_elements_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeEmailData_changeEmail_conversations_elements_actor_memberships>
      get serializer =>
          _$gChangeEmailDataChangeEmailConversationsElementsActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_conversations_elements_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_conversations_elements_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_conversations_elements_actor_memberships
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_conversations_elements_actor_organizedEvents
    implements
        Built<
            GChangeEmailData_changeEmail_conversations_elements_actor_organizedEvents,
            GChangeEmailData_changeEmail_conversations_elements_actor_organizedEventsBuilder>,
        GchangeEmail_PersonFields_organizedEvents {
  GChangeEmailData_changeEmail_conversations_elements_actor_organizedEvents._();

  factory GChangeEmailData_changeEmail_conversations_elements_actor_organizedEvents(
          [void Function(
                  GChangeEmailData_changeEmail_conversations_elements_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_conversations_elements_actor_organizedEvents;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_conversations_elements_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeEmailData_changeEmail_conversations_elements_actor_organizedEvents>
      get serializer =>
          _$gChangeEmailDataChangeEmailConversationsElementsActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_conversations_elements_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_conversations_elements_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_conversations_elements_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_conversations_elements_actor_participations
    implements
        Built<
            GChangeEmailData_changeEmail_conversations_elements_actor_participations,
            GChangeEmailData_changeEmail_conversations_elements_actor_participationsBuilder>,
        GchangeEmail_PersonFields_participations {
  GChangeEmailData_changeEmail_conversations_elements_actor_participations._();

  factory GChangeEmailData_changeEmail_conversations_elements_actor_participations(
          [void Function(
                  GChangeEmailData_changeEmail_conversations_elements_actor_participationsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_conversations_elements_actor_participations;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_conversations_elements_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeEmailData_changeEmail_conversations_elements_actor_participations>
      get serializer =>
          _$gChangeEmailDataChangeEmailConversationsElementsActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_conversations_elements_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_conversations_elements_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_conversations_elements_actor_participations
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_conversations_elements_actor_user
    implements
        Built<GChangeEmailData_changeEmail_conversations_elements_actor_user,
            GChangeEmailData_changeEmail_conversations_elements_actor_userBuilder>,
        GchangeEmail_PersonFields_user {
  GChangeEmailData_changeEmail_conversations_elements_actor_user._();

  factory GChangeEmailData_changeEmail_conversations_elements_actor_user(
          [void Function(
                  GChangeEmailData_changeEmail_conversations_elements_actor_userBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_conversations_elements_actor_user;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_conversations_elements_actor_userBuilder
              b) =>
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
  static Serializer<
          GChangeEmailData_changeEmail_conversations_elements_actor_user>
      get serializer =>
          _$gChangeEmailDataChangeEmailConversationsElementsActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_conversations_elements_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_conversations_elements_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_conversations_elements_actor_user
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_conversations_elements_comments
    implements
        Built<GChangeEmailData_changeEmail_conversations_elements_comments,
            GChangeEmailData_changeEmail_conversations_elements_commentsBuilder> {
  GChangeEmailData_changeEmail_conversations_elements_comments._();

  factory GChangeEmailData_changeEmail_conversations_elements_comments(
          [void Function(
                  GChangeEmailData_changeEmail_conversations_elements_commentsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_conversations_elements_comments;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_conversations_elements_commentsBuilder
              b) =>
      b..G__typename = 'PaginatedCommentList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  static Serializer<
          GChangeEmailData_changeEmail_conversations_elements_comments>
      get serializer =>
          _$gChangeEmailDataChangeEmailConversationsElementsCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_conversations_elements_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_conversations_elements_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_conversations_elements_comments.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_conversations_elements_event
    implements
        Built<GChangeEmailData_changeEmail_conversations_elements_event,
            GChangeEmailData_changeEmail_conversations_elements_eventBuilder>,
        GchangeEmail_EventFields {
  GChangeEmailData_changeEmail_conversations_elements_event._();

  factory GChangeEmailData_changeEmail_conversations_elements_event(
      [void Function(
              GChangeEmailData_changeEmail_conversations_elements_eventBuilder
                  b)
          updates]) = _$GChangeEmailData_changeEmail_conversations_elements_event;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_conversations_elements_eventBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GChangeEmailData_changeEmail_conversations_elements_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GChangeEmailData_changeEmail_conversations_elements_event_comments?>?
      get comments;
  @override
  BuiltList<
          GChangeEmailData_changeEmail_conversations_elements_event_contacts?>?
      get contacts;
  @override
  GChangeEmailData_changeEmail_conversations_elements_event_conversations?
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
  BuiltList<GChangeEmailData_changeEmail_conversations_elements_event_media?>?
      get media;
  @override
  BuiltList<
          GChangeEmailData_changeEmail_conversations_elements_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GChangeEmailData_changeEmail_conversations_elements_event_options?
      get options;
  @override
  GChangeEmailData_changeEmail_conversations_elements_event_organizerActor?
      get organizerActor;
  @override
  GChangeEmailData_changeEmail_conversations_elements_event_participantStats?
      get participantStats;
  @override
  GChangeEmailData_changeEmail_conversations_elements_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GChangeEmailData_changeEmail_conversations_elements_event_physicalAddress?
      get physicalAddress;
  @override
  GChangeEmailData_changeEmail_conversations_elements_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GChangeEmailData_changeEmail_conversations_elements_event_tags?>?
      get tags;
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
  static Serializer<GChangeEmailData_changeEmail_conversations_elements_event>
      get serializer =>
          _$gChangeEmailDataChangeEmailConversationsElementsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_conversations_elements_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_conversations_elements_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_conversations_elements_event.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_conversations_elements_event_attributedTo
    implements
        Built<
            GChangeEmailData_changeEmail_conversations_elements_event_attributedTo,
            GChangeEmailData_changeEmail_conversations_elements_event_attributedToBuilder>,
        GchangeEmail_EventFields_attributedTo {
  GChangeEmailData_changeEmail_conversations_elements_event_attributedTo._();

  factory GChangeEmailData_changeEmail_conversations_elements_event_attributedTo(
          [void Function(
                  GChangeEmailData_changeEmail_conversations_elements_event_attributedToBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_conversations_elements_event_attributedTo;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_conversations_elements_event_attributedToBuilder
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
          GChangeEmailData_changeEmail_conversations_elements_event_attributedTo>
      get serializer =>
          _$gChangeEmailDataChangeEmailConversationsElementsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_conversations_elements_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_conversations_elements_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_conversations_elements_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_conversations_elements_event_comments
    implements
        Built<
            GChangeEmailData_changeEmail_conversations_elements_event_comments,
            GChangeEmailData_changeEmail_conversations_elements_event_commentsBuilder>,
        GchangeEmail_EventFields_comments {
  GChangeEmailData_changeEmail_conversations_elements_event_comments._();

  factory GChangeEmailData_changeEmail_conversations_elements_event_comments(
          [void Function(
                  GChangeEmailData_changeEmail_conversations_elements_event_commentsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_conversations_elements_event_comments;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_conversations_elements_event_commentsBuilder
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
  static Serializer<
          GChangeEmailData_changeEmail_conversations_elements_event_comments>
      get serializer =>
          _$gChangeEmailDataChangeEmailConversationsElementsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_conversations_elements_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_conversations_elements_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_conversations_elements_event_comments
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_conversations_elements_event_contacts
    implements
        Built<
            GChangeEmailData_changeEmail_conversations_elements_event_contacts,
            GChangeEmailData_changeEmail_conversations_elements_event_contactsBuilder>,
        GchangeEmail_EventFields_contacts {
  GChangeEmailData_changeEmail_conversations_elements_event_contacts._();

  factory GChangeEmailData_changeEmail_conversations_elements_event_contacts(
          [void Function(
                  GChangeEmailData_changeEmail_conversations_elements_event_contactsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_conversations_elements_event_contacts;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_conversations_elements_event_contactsBuilder
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
          GChangeEmailData_changeEmail_conversations_elements_event_contacts>
      get serializer =>
          _$gChangeEmailDataChangeEmailConversationsElementsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_conversations_elements_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_conversations_elements_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_conversations_elements_event_contacts
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_conversations_elements_event_conversations
    implements
        Built<
            GChangeEmailData_changeEmail_conversations_elements_event_conversations,
            GChangeEmailData_changeEmail_conversations_elements_event_conversationsBuilder>,
        GchangeEmail_EventFields_conversations {
  GChangeEmailData_changeEmail_conversations_elements_event_conversations._();

  factory GChangeEmailData_changeEmail_conversations_elements_event_conversations(
          [void Function(
                  GChangeEmailData_changeEmail_conversations_elements_event_conversationsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_conversations_elements_event_conversations;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_conversations_elements_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeEmailData_changeEmail_conversations_elements_event_conversations>
      get serializer =>
          _$gChangeEmailDataChangeEmailConversationsElementsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_conversations_elements_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_conversations_elements_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_conversations_elements_event_conversations
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_conversations_elements_event_media
    implements
        Built<GChangeEmailData_changeEmail_conversations_elements_event_media,
            GChangeEmailData_changeEmail_conversations_elements_event_mediaBuilder>,
        GchangeEmail_EventFields_media {
  GChangeEmailData_changeEmail_conversations_elements_event_media._();

  factory GChangeEmailData_changeEmail_conversations_elements_event_media(
          [void Function(
                  GChangeEmailData_changeEmail_conversations_elements_event_mediaBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_conversations_elements_event_media;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_conversations_elements_event_mediaBuilder
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
  static Serializer<
          GChangeEmailData_changeEmail_conversations_elements_event_media>
      get serializer =>
          _$gChangeEmailDataChangeEmailConversationsElementsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_conversations_elements_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_conversations_elements_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_conversations_elements_event_media
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_conversations_elements_event_metadata
    implements
        Built<
            GChangeEmailData_changeEmail_conversations_elements_event_metadata,
            GChangeEmailData_changeEmail_conversations_elements_event_metadataBuilder>,
        GchangeEmail_EventFields_metadata {
  GChangeEmailData_changeEmail_conversations_elements_event_metadata._();

  factory GChangeEmailData_changeEmail_conversations_elements_event_metadata(
          [void Function(
                  GChangeEmailData_changeEmail_conversations_elements_event_metadataBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_conversations_elements_event_metadata;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_conversations_elements_event_metadataBuilder
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
  static Serializer<
          GChangeEmailData_changeEmail_conversations_elements_event_metadata>
      get serializer =>
          _$gChangeEmailDataChangeEmailConversationsElementsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_conversations_elements_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_conversations_elements_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_conversations_elements_event_metadata
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_conversations_elements_event_options
    implements
        Built<GChangeEmailData_changeEmail_conversations_elements_event_options,
            GChangeEmailData_changeEmail_conversations_elements_event_optionsBuilder>,
        GchangeEmail_EventFields_options {
  GChangeEmailData_changeEmail_conversations_elements_event_options._();

  factory GChangeEmailData_changeEmail_conversations_elements_event_options(
          [void Function(
                  GChangeEmailData_changeEmail_conversations_elements_event_optionsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_conversations_elements_event_options;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_conversations_elements_event_optionsBuilder
              b) =>
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
  static Serializer<
          GChangeEmailData_changeEmail_conversations_elements_event_options>
      get serializer =>
          _$gChangeEmailDataChangeEmailConversationsElementsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_conversations_elements_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_conversations_elements_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_conversations_elements_event_options
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_conversations_elements_event_organizerActor
    implements
        Built<
            GChangeEmailData_changeEmail_conversations_elements_event_organizerActor,
            GChangeEmailData_changeEmail_conversations_elements_event_organizerActorBuilder>,
        GchangeEmail_EventFields_organizerActor {
  GChangeEmailData_changeEmail_conversations_elements_event_organizerActor._();

  factory GChangeEmailData_changeEmail_conversations_elements_event_organizerActor(
          [void Function(
                  GChangeEmailData_changeEmail_conversations_elements_event_organizerActorBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_conversations_elements_event_organizerActor;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_conversations_elements_event_organizerActorBuilder
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
          GChangeEmailData_changeEmail_conversations_elements_event_organizerActor>
      get serializer =>
          _$gChangeEmailDataChangeEmailConversationsElementsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_conversations_elements_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_conversations_elements_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_conversations_elements_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_conversations_elements_event_participantStats
    implements
        Built<
            GChangeEmailData_changeEmail_conversations_elements_event_participantStats,
            GChangeEmailData_changeEmail_conversations_elements_event_participantStatsBuilder>,
        GchangeEmail_EventFields_participantStats {
  GChangeEmailData_changeEmail_conversations_elements_event_participantStats._();

  factory GChangeEmailData_changeEmail_conversations_elements_event_participantStats(
          [void Function(
                  GChangeEmailData_changeEmail_conversations_elements_event_participantStatsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_conversations_elements_event_participantStats;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_conversations_elements_event_participantStatsBuilder
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
          GChangeEmailData_changeEmail_conversations_elements_event_participantStats>
      get serializer =>
          _$gChangeEmailDataChangeEmailConversationsElementsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_conversations_elements_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_conversations_elements_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_conversations_elements_event_participantStats
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_conversations_elements_event_participants
    implements
        Built<
            GChangeEmailData_changeEmail_conversations_elements_event_participants,
            GChangeEmailData_changeEmail_conversations_elements_event_participantsBuilder>,
        GchangeEmail_EventFields_participants {
  GChangeEmailData_changeEmail_conversations_elements_event_participants._();

  factory GChangeEmailData_changeEmail_conversations_elements_event_participants(
          [void Function(
                  GChangeEmailData_changeEmail_conversations_elements_event_participantsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_conversations_elements_event_participants;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_conversations_elements_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeEmailData_changeEmail_conversations_elements_event_participants>
      get serializer =>
          _$gChangeEmailDataChangeEmailConversationsElementsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_conversations_elements_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_conversations_elements_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_conversations_elements_event_participants
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_conversations_elements_event_physicalAddress
    implements
        Built<
            GChangeEmailData_changeEmail_conversations_elements_event_physicalAddress,
            GChangeEmailData_changeEmail_conversations_elements_event_physicalAddressBuilder>,
        GchangeEmail_EventFields_physicalAddress {
  GChangeEmailData_changeEmail_conversations_elements_event_physicalAddress._();

  factory GChangeEmailData_changeEmail_conversations_elements_event_physicalAddress(
          [void Function(
                  GChangeEmailData_changeEmail_conversations_elements_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_conversations_elements_event_physicalAddress;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_conversations_elements_event_physicalAddressBuilder
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
          GChangeEmailData_changeEmail_conversations_elements_event_physicalAddress>
      get serializer =>
          _$gChangeEmailDataChangeEmailConversationsElementsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_conversations_elements_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_conversations_elements_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_conversations_elements_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_conversations_elements_event_picture
    implements
        Built<GChangeEmailData_changeEmail_conversations_elements_event_picture,
            GChangeEmailData_changeEmail_conversations_elements_event_pictureBuilder>,
        GchangeEmail_EventFields_picture {
  GChangeEmailData_changeEmail_conversations_elements_event_picture._();

  factory GChangeEmailData_changeEmail_conversations_elements_event_picture(
          [void Function(
                  GChangeEmailData_changeEmail_conversations_elements_event_pictureBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_conversations_elements_event_picture;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_conversations_elements_event_pictureBuilder
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
  static Serializer<
          GChangeEmailData_changeEmail_conversations_elements_event_picture>
      get serializer =>
          _$gChangeEmailDataChangeEmailConversationsElementsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_conversations_elements_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_conversations_elements_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_conversations_elements_event_picture
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_conversations_elements_event_tags
    implements
        Built<GChangeEmailData_changeEmail_conversations_elements_event_tags,
            GChangeEmailData_changeEmail_conversations_elements_event_tagsBuilder>,
        GchangeEmail_EventFields_tags {
  GChangeEmailData_changeEmail_conversations_elements_event_tags._();

  factory GChangeEmailData_changeEmail_conversations_elements_event_tags(
          [void Function(
                  GChangeEmailData_changeEmail_conversations_elements_event_tagsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_conversations_elements_event_tags;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_conversations_elements_event_tagsBuilder
              b) =>
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
  static Serializer<
          GChangeEmailData_changeEmail_conversations_elements_event_tags>
      get serializer =>
          _$gChangeEmailDataChangeEmailConversationsElementsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_conversations_elements_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_conversations_elements_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_conversations_elements_event_tags
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_conversations_elements_lastComment
    implements
        Built<GChangeEmailData_changeEmail_conversations_elements_lastComment,
            GChangeEmailData_changeEmail_conversations_elements_lastCommentBuilder> {
  GChangeEmailData_changeEmail_conversations_elements_lastComment._();

  factory GChangeEmailData_changeEmail_conversations_elements_lastComment(
          [void Function(
                  GChangeEmailData_changeEmail_conversations_elements_lastCommentBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_conversations_elements_lastComment;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_conversations_elements_lastCommentBuilder
              b) =>
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
  static Serializer<
          GChangeEmailData_changeEmail_conversations_elements_lastComment>
      get serializer =>
          _$gChangeEmailDataChangeEmailConversationsElementsLastCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_conversations_elements_lastComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_conversations_elements_lastComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_conversations_elements_lastComment
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_conversations_elements_originComment
    implements
        Built<GChangeEmailData_changeEmail_conversations_elements_originComment,
            GChangeEmailData_changeEmail_conversations_elements_originCommentBuilder> {
  GChangeEmailData_changeEmail_conversations_elements_originComment._();

  factory GChangeEmailData_changeEmail_conversations_elements_originComment(
          [void Function(
                  GChangeEmailData_changeEmail_conversations_elements_originCommentBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_conversations_elements_originComment;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_conversations_elements_originCommentBuilder
              b) =>
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
  static Serializer<
          GChangeEmailData_changeEmail_conversations_elements_originComment>
      get serializer =>
          _$gChangeEmailDataChangeEmailConversationsElementsOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_conversations_elements_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_conversations_elements_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_conversations_elements_originComment
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_conversations_elements_participants
    implements
        Built<GChangeEmailData_changeEmail_conversations_elements_participants,
            GChangeEmailData_changeEmail_conversations_elements_participantsBuilder>,
        GchangeEmail_PersonFields {
  GChangeEmailData_changeEmail_conversations_elements_participants._();

  factory GChangeEmailData_changeEmail_conversations_elements_participants(
          [void Function(
                  GChangeEmailData_changeEmail_conversations_elements_participantsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_conversations_elements_participants;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_conversations_elements_participantsBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GChangeEmailData_changeEmail_conversations_elements_participants_avatar?
      get avatar;
  @override
  GChangeEmailData_changeEmail_conversations_elements_participants_banner?
      get banner;
  @override
  GChangeEmailData_changeEmail_conversations_elements_participants_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GChangeEmailData_changeEmail_conversations_elements_participants_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GChangeEmailData_changeEmail_conversations_elements_participants_follows?
      get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<
          GChangeEmailData_changeEmail_conversations_elements_participants_memberOf?>?
      get memberOf;
  @override
  GChangeEmailData_changeEmail_conversations_elements_participants_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GChangeEmailData_changeEmail_conversations_elements_participants_organizedEvents?
      get organizedEvents;
  @override
  GChangeEmailData_changeEmail_conversations_elements_participants_participations?
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
  GChangeEmailData_changeEmail_conversations_elements_participants_user?
      get user;
  static Serializer<
          GChangeEmailData_changeEmail_conversations_elements_participants>
      get serializer =>
          _$gChangeEmailDataChangeEmailConversationsElementsParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_conversations_elements_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_conversations_elements_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_conversations_elements_participants
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_conversations_elements_participants_avatar
    implements
        Built<
            GChangeEmailData_changeEmail_conversations_elements_participants_avatar,
            GChangeEmailData_changeEmail_conversations_elements_participants_avatarBuilder>,
        GchangeEmail_PersonFields_avatar {
  GChangeEmailData_changeEmail_conversations_elements_participants_avatar._();

  factory GChangeEmailData_changeEmail_conversations_elements_participants_avatar(
          [void Function(
                  GChangeEmailData_changeEmail_conversations_elements_participants_avatarBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_conversations_elements_participants_avatar;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_conversations_elements_participants_avatarBuilder
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
  static Serializer<
          GChangeEmailData_changeEmail_conversations_elements_participants_avatar>
      get serializer =>
          _$gChangeEmailDataChangeEmailConversationsElementsParticipantsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_conversations_elements_participants_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_conversations_elements_participants_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_conversations_elements_participants_avatar
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_conversations_elements_participants_banner
    implements
        Built<
            GChangeEmailData_changeEmail_conversations_elements_participants_banner,
            GChangeEmailData_changeEmail_conversations_elements_participants_bannerBuilder>,
        GchangeEmail_PersonFields_banner {
  GChangeEmailData_changeEmail_conversations_elements_participants_banner._();

  factory GChangeEmailData_changeEmail_conversations_elements_participants_banner(
          [void Function(
                  GChangeEmailData_changeEmail_conversations_elements_participants_bannerBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_conversations_elements_participants_banner;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_conversations_elements_participants_bannerBuilder
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
  static Serializer<
          GChangeEmailData_changeEmail_conversations_elements_participants_banner>
      get serializer =>
          _$gChangeEmailDataChangeEmailConversationsElementsParticipantsBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_conversations_elements_participants_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_conversations_elements_participants_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_conversations_elements_participants_banner
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_conversations_elements_participants_conversations
    implements
        Built<
            GChangeEmailData_changeEmail_conversations_elements_participants_conversations,
            GChangeEmailData_changeEmail_conversations_elements_participants_conversationsBuilder>,
        GchangeEmail_PersonFields_conversations {
  GChangeEmailData_changeEmail_conversations_elements_participants_conversations._();

  factory GChangeEmailData_changeEmail_conversations_elements_participants_conversations(
          [void Function(
                  GChangeEmailData_changeEmail_conversations_elements_participants_conversationsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_conversations_elements_participants_conversations;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_conversations_elements_participants_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeEmailData_changeEmail_conversations_elements_participants_conversations>
      get serializer =>
          _$gChangeEmailDataChangeEmailConversationsElementsParticipantsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_conversations_elements_participants_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_conversations_elements_participants_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_conversations_elements_participants_conversations
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_conversations_elements_participants_feedTokens
    implements
        Built<
            GChangeEmailData_changeEmail_conversations_elements_participants_feedTokens,
            GChangeEmailData_changeEmail_conversations_elements_participants_feedTokensBuilder>,
        GchangeEmail_PersonFields_feedTokens {
  GChangeEmailData_changeEmail_conversations_elements_participants_feedTokens._();

  factory GChangeEmailData_changeEmail_conversations_elements_participants_feedTokens(
          [void Function(
                  GChangeEmailData_changeEmail_conversations_elements_participants_feedTokensBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_conversations_elements_participants_feedTokens;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_conversations_elements_participants_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GChangeEmailData_changeEmail_conversations_elements_participants_feedTokens>
      get serializer =>
          _$gChangeEmailDataChangeEmailConversationsElementsParticipantsFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_conversations_elements_participants_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_conversations_elements_participants_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_conversations_elements_participants_feedTokens
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_conversations_elements_participants_follows
    implements
        Built<
            GChangeEmailData_changeEmail_conversations_elements_participants_follows,
            GChangeEmailData_changeEmail_conversations_elements_participants_followsBuilder>,
        GchangeEmail_PersonFields_follows {
  GChangeEmailData_changeEmail_conversations_elements_participants_follows._();

  factory GChangeEmailData_changeEmail_conversations_elements_participants_follows(
          [void Function(
                  GChangeEmailData_changeEmail_conversations_elements_participants_followsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_conversations_elements_participants_follows;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_conversations_elements_participants_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeEmailData_changeEmail_conversations_elements_participants_follows>
      get serializer =>
          _$gChangeEmailDataChangeEmailConversationsElementsParticipantsFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_conversations_elements_participants_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_conversations_elements_participants_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_conversations_elements_participants_follows
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_conversations_elements_participants_memberOf
    implements
        Built<
            GChangeEmailData_changeEmail_conversations_elements_participants_memberOf,
            GChangeEmailData_changeEmail_conversations_elements_participants_memberOfBuilder>,
        GchangeEmail_PersonFields_memberOf {
  GChangeEmailData_changeEmail_conversations_elements_participants_memberOf._();

  factory GChangeEmailData_changeEmail_conversations_elements_participants_memberOf(
          [void Function(
                  GChangeEmailData_changeEmail_conversations_elements_participants_memberOfBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_conversations_elements_participants_memberOf;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_conversations_elements_participants_memberOfBuilder
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
          GChangeEmailData_changeEmail_conversations_elements_participants_memberOf>
      get serializer =>
          _$gChangeEmailDataChangeEmailConversationsElementsParticipantsMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_conversations_elements_participants_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_conversations_elements_participants_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_conversations_elements_participants_memberOf
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_conversations_elements_participants_memberships
    implements
        Built<
            GChangeEmailData_changeEmail_conversations_elements_participants_memberships,
            GChangeEmailData_changeEmail_conversations_elements_participants_membershipsBuilder>,
        GchangeEmail_PersonFields_memberships {
  GChangeEmailData_changeEmail_conversations_elements_participants_memberships._();

  factory GChangeEmailData_changeEmail_conversations_elements_participants_memberships(
          [void Function(
                  GChangeEmailData_changeEmail_conversations_elements_participants_membershipsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_conversations_elements_participants_memberships;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_conversations_elements_participants_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeEmailData_changeEmail_conversations_elements_participants_memberships>
      get serializer =>
          _$gChangeEmailDataChangeEmailConversationsElementsParticipantsMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_conversations_elements_participants_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_conversations_elements_participants_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_conversations_elements_participants_memberships
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_conversations_elements_participants_organizedEvents
    implements
        Built<
            GChangeEmailData_changeEmail_conversations_elements_participants_organizedEvents,
            GChangeEmailData_changeEmail_conversations_elements_participants_organizedEventsBuilder>,
        GchangeEmail_PersonFields_organizedEvents {
  GChangeEmailData_changeEmail_conversations_elements_participants_organizedEvents._();

  factory GChangeEmailData_changeEmail_conversations_elements_participants_organizedEvents(
          [void Function(
                  GChangeEmailData_changeEmail_conversations_elements_participants_organizedEventsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_conversations_elements_participants_organizedEvents;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_conversations_elements_participants_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeEmailData_changeEmail_conversations_elements_participants_organizedEvents>
      get serializer =>
          _$gChangeEmailDataChangeEmailConversationsElementsParticipantsOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_conversations_elements_participants_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_conversations_elements_participants_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_conversations_elements_participants_organizedEvents
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_conversations_elements_participants_participations
    implements
        Built<
            GChangeEmailData_changeEmail_conversations_elements_participants_participations,
            GChangeEmailData_changeEmail_conversations_elements_participants_participationsBuilder>,
        GchangeEmail_PersonFields_participations {
  GChangeEmailData_changeEmail_conversations_elements_participants_participations._();

  factory GChangeEmailData_changeEmail_conversations_elements_participants_participations(
          [void Function(
                  GChangeEmailData_changeEmail_conversations_elements_participants_participationsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_conversations_elements_participants_participations;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_conversations_elements_participants_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeEmailData_changeEmail_conversations_elements_participants_participations>
      get serializer =>
          _$gChangeEmailDataChangeEmailConversationsElementsParticipantsParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_conversations_elements_participants_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_conversations_elements_participants_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_conversations_elements_participants_participations
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_conversations_elements_participants_user
    implements
        Built<
            GChangeEmailData_changeEmail_conversations_elements_participants_user,
            GChangeEmailData_changeEmail_conversations_elements_participants_userBuilder>,
        GchangeEmail_PersonFields_user {
  GChangeEmailData_changeEmail_conversations_elements_participants_user._();

  factory GChangeEmailData_changeEmail_conversations_elements_participants_user(
          [void Function(
                  GChangeEmailData_changeEmail_conversations_elements_participants_userBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_conversations_elements_participants_user;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_conversations_elements_participants_userBuilder
              b) =>
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
  static Serializer<
          GChangeEmailData_changeEmail_conversations_elements_participants_user>
      get serializer =>
          _$gChangeEmailDataChangeEmailConversationsElementsParticipantsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_conversations_elements_participants_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_conversations_elements_participants_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_conversations_elements_participants_user
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_defaultActor
    implements
        Built<GChangeEmailData_changeEmail_defaultActor,
            GChangeEmailData_changeEmail_defaultActorBuilder>,
        GchangeEmail_PersonFields {
  GChangeEmailData_changeEmail_defaultActor._();

  factory GChangeEmailData_changeEmail_defaultActor(
      [void Function(GChangeEmailData_changeEmail_defaultActorBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_defaultActor;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_defaultActorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GChangeEmailData_changeEmail_defaultActor_avatar? get avatar;
  @override
  GChangeEmailData_changeEmail_defaultActor_banner? get banner;
  @override
  GChangeEmailData_changeEmail_defaultActor_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GChangeEmailData_changeEmail_defaultActor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GChangeEmailData_changeEmail_defaultActor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GChangeEmailData_changeEmail_defaultActor_memberOf?>? get memberOf;
  @override
  GChangeEmailData_changeEmail_defaultActor_memberships? get memberships;
  @override
  String? get name;
  @override
  GChangeEmailData_changeEmail_defaultActor_organizedEvents?
      get organizedEvents;
  @override
  GChangeEmailData_changeEmail_defaultActor_participations? get participations;
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
  GChangeEmailData_changeEmail_defaultActor_user? get user;
  static Serializer<GChangeEmailData_changeEmail_defaultActor> get serializer =>
      _$gChangeEmailDataChangeEmailDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_defaultActor.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_defaultActor_avatar
    implements
        Built<GChangeEmailData_changeEmail_defaultActor_avatar,
            GChangeEmailData_changeEmail_defaultActor_avatarBuilder>,
        GchangeEmail_PersonFields_avatar {
  GChangeEmailData_changeEmail_defaultActor_avatar._();

  factory GChangeEmailData_changeEmail_defaultActor_avatar(
      [void Function(GChangeEmailData_changeEmail_defaultActor_avatarBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_defaultActor_avatar;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_defaultActor_avatarBuilder b) =>
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
  static Serializer<GChangeEmailData_changeEmail_defaultActor_avatar>
      get serializer =>
          _$gChangeEmailDataChangeEmailDefaultActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_defaultActor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_defaultActor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_defaultActor_avatar.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_defaultActor_banner
    implements
        Built<GChangeEmailData_changeEmail_defaultActor_banner,
            GChangeEmailData_changeEmail_defaultActor_bannerBuilder>,
        GchangeEmail_PersonFields_banner {
  GChangeEmailData_changeEmail_defaultActor_banner._();

  factory GChangeEmailData_changeEmail_defaultActor_banner(
      [void Function(GChangeEmailData_changeEmail_defaultActor_bannerBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_defaultActor_banner;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_defaultActor_bannerBuilder b) =>
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
  static Serializer<GChangeEmailData_changeEmail_defaultActor_banner>
      get serializer =>
          _$gChangeEmailDataChangeEmailDefaultActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_defaultActor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_defaultActor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_defaultActor_banner.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_defaultActor_conversations
    implements
        Built<GChangeEmailData_changeEmail_defaultActor_conversations,
            GChangeEmailData_changeEmail_defaultActor_conversationsBuilder>,
        GchangeEmail_PersonFields_conversations {
  GChangeEmailData_changeEmail_defaultActor_conversations._();

  factory GChangeEmailData_changeEmail_defaultActor_conversations(
      [void Function(
              GChangeEmailData_changeEmail_defaultActor_conversationsBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_defaultActor_conversations;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_defaultActor_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GChangeEmailData_changeEmail_defaultActor_conversations>
      get serializer =>
          _$gChangeEmailDataChangeEmailDefaultActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_defaultActor_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_defaultActor_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_defaultActor_conversations.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_defaultActor_feedTokens
    implements
        Built<GChangeEmailData_changeEmail_defaultActor_feedTokens,
            GChangeEmailData_changeEmail_defaultActor_feedTokensBuilder>,
        GchangeEmail_PersonFields_feedTokens {
  GChangeEmailData_changeEmail_defaultActor_feedTokens._();

  factory GChangeEmailData_changeEmail_defaultActor_feedTokens(
      [void Function(
              GChangeEmailData_changeEmail_defaultActor_feedTokensBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_defaultActor_feedTokens;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_defaultActor_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GChangeEmailData_changeEmail_defaultActor_feedTokens>
      get serializer =>
          _$gChangeEmailDataChangeEmailDefaultActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_defaultActor_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_defaultActor_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_defaultActor_feedTokens.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_defaultActor_follows
    implements
        Built<GChangeEmailData_changeEmail_defaultActor_follows,
            GChangeEmailData_changeEmail_defaultActor_followsBuilder>,
        GchangeEmail_PersonFields_follows {
  GChangeEmailData_changeEmail_defaultActor_follows._();

  factory GChangeEmailData_changeEmail_defaultActor_follows(
      [void Function(GChangeEmailData_changeEmail_defaultActor_followsBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_defaultActor_follows;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_defaultActor_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GChangeEmailData_changeEmail_defaultActor_follows>
      get serializer =>
          _$gChangeEmailDataChangeEmailDefaultActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_defaultActor_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_defaultActor_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_defaultActor_follows.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_defaultActor_memberOf
    implements
        Built<GChangeEmailData_changeEmail_defaultActor_memberOf,
            GChangeEmailData_changeEmail_defaultActor_memberOfBuilder>,
        GchangeEmail_PersonFields_memberOf {
  GChangeEmailData_changeEmail_defaultActor_memberOf._();

  factory GChangeEmailData_changeEmail_defaultActor_memberOf(
      [void Function(
              GChangeEmailData_changeEmail_defaultActor_memberOfBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_defaultActor_memberOf;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_defaultActor_memberOfBuilder b) =>
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
  static Serializer<GChangeEmailData_changeEmail_defaultActor_memberOf>
      get serializer =>
          _$gChangeEmailDataChangeEmailDefaultActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_defaultActor_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_defaultActor_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_defaultActor_memberOf.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_defaultActor_memberships
    implements
        Built<GChangeEmailData_changeEmail_defaultActor_memberships,
            GChangeEmailData_changeEmail_defaultActor_membershipsBuilder>,
        GchangeEmail_PersonFields_memberships {
  GChangeEmailData_changeEmail_defaultActor_memberships._();

  factory GChangeEmailData_changeEmail_defaultActor_memberships(
      [void Function(
              GChangeEmailData_changeEmail_defaultActor_membershipsBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_defaultActor_memberships;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_defaultActor_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GChangeEmailData_changeEmail_defaultActor_memberships>
      get serializer =>
          _$gChangeEmailDataChangeEmailDefaultActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_defaultActor_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_defaultActor_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_defaultActor_memberships.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_defaultActor_organizedEvents
    implements
        Built<GChangeEmailData_changeEmail_defaultActor_organizedEvents,
            GChangeEmailData_changeEmail_defaultActor_organizedEventsBuilder>,
        GchangeEmail_PersonFields_organizedEvents {
  GChangeEmailData_changeEmail_defaultActor_organizedEvents._();

  factory GChangeEmailData_changeEmail_defaultActor_organizedEvents(
      [void Function(
              GChangeEmailData_changeEmail_defaultActor_organizedEventsBuilder
                  b)
          updates]) = _$GChangeEmailData_changeEmail_defaultActor_organizedEvents;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_defaultActor_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GChangeEmailData_changeEmail_defaultActor_organizedEvents>
      get serializer =>
          _$gChangeEmailDataChangeEmailDefaultActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_defaultActor_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_defaultActor_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_defaultActor_organizedEvents.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_defaultActor_participations
    implements
        Built<GChangeEmailData_changeEmail_defaultActor_participations,
            GChangeEmailData_changeEmail_defaultActor_participationsBuilder>,
        GchangeEmail_PersonFields_participations {
  GChangeEmailData_changeEmail_defaultActor_participations._();

  factory GChangeEmailData_changeEmail_defaultActor_participations(
      [void Function(
              GChangeEmailData_changeEmail_defaultActor_participationsBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_defaultActor_participations;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_defaultActor_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GChangeEmailData_changeEmail_defaultActor_participations>
      get serializer =>
          _$gChangeEmailDataChangeEmailDefaultActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_defaultActor_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_defaultActor_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_defaultActor_participations.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_defaultActor_user
    implements
        Built<GChangeEmailData_changeEmail_defaultActor_user,
            GChangeEmailData_changeEmail_defaultActor_userBuilder>,
        GchangeEmail_PersonFields_user {
  GChangeEmailData_changeEmail_defaultActor_user._();

  factory GChangeEmailData_changeEmail_defaultActor_user(
      [void Function(GChangeEmailData_changeEmail_defaultActor_userBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_defaultActor_user;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_defaultActor_userBuilder b) =>
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
  static Serializer<GChangeEmailData_changeEmail_defaultActor_user>
      get serializer => _$gChangeEmailDataChangeEmailDefaultActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_defaultActor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_defaultActor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_defaultActor_user.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_drafts
    implements
        Built<GChangeEmailData_changeEmail_drafts,
            GChangeEmailData_changeEmail_draftsBuilder> {
  GChangeEmailData_changeEmail_drafts._();

  factory GChangeEmailData_changeEmail_drafts(
      [void Function(GChangeEmailData_changeEmail_draftsBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_drafts;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_draftsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GChangeEmailData_changeEmail_drafts_elements?>? get elements;
  int? get total;
  static Serializer<GChangeEmailData_changeEmail_drafts> get serializer =>
      _$gChangeEmailDataChangeEmailDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_drafts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_drafts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_drafts.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_drafts_elements
    implements
        Built<GChangeEmailData_changeEmail_drafts_elements,
            GChangeEmailData_changeEmail_drafts_elementsBuilder>,
        GchangeEmail_EventFields {
  GChangeEmailData_changeEmail_drafts_elements._();

  factory GChangeEmailData_changeEmail_drafts_elements(
      [void Function(GChangeEmailData_changeEmail_drafts_elementsBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_drafts_elements;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_drafts_elementsBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GChangeEmailData_changeEmail_drafts_elements_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GChangeEmailData_changeEmail_drafts_elements_comments?>?
      get comments;
  @override
  BuiltList<GChangeEmailData_changeEmail_drafts_elements_contacts?>?
      get contacts;
  @override
  GChangeEmailData_changeEmail_drafts_elements_conversations? get conversations;
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
  BuiltList<GChangeEmailData_changeEmail_drafts_elements_media?>? get media;
  @override
  BuiltList<GChangeEmailData_changeEmail_drafts_elements_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GChangeEmailData_changeEmail_drafts_elements_options? get options;
  @override
  GChangeEmailData_changeEmail_drafts_elements_organizerActor?
      get organizerActor;
  @override
  GChangeEmailData_changeEmail_drafts_elements_participantStats?
      get participantStats;
  @override
  GChangeEmailData_changeEmail_drafts_elements_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GChangeEmailData_changeEmail_drafts_elements_physicalAddress?
      get physicalAddress;
  @override
  GChangeEmailData_changeEmail_drafts_elements_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GChangeEmailData_changeEmail_drafts_elements_tags?>? get tags;
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
  static Serializer<GChangeEmailData_changeEmail_drafts_elements>
      get serializer => _$gChangeEmailDataChangeEmailDraftsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_drafts_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_drafts_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_drafts_elements.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_drafts_elements_attributedTo
    implements
        Built<GChangeEmailData_changeEmail_drafts_elements_attributedTo,
            GChangeEmailData_changeEmail_drafts_elements_attributedToBuilder>,
        GchangeEmail_EventFields_attributedTo {
  GChangeEmailData_changeEmail_drafts_elements_attributedTo._();

  factory GChangeEmailData_changeEmail_drafts_elements_attributedTo(
      [void Function(
              GChangeEmailData_changeEmail_drafts_elements_attributedToBuilder
                  b)
          updates]) = _$GChangeEmailData_changeEmail_drafts_elements_attributedTo;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_drafts_elements_attributedToBuilder b) =>
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
  static Serializer<GChangeEmailData_changeEmail_drafts_elements_attributedTo>
      get serializer =>
          _$gChangeEmailDataChangeEmailDraftsElementsAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_drafts_elements_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_drafts_elements_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_drafts_elements_attributedTo.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_drafts_elements_comments
    implements
        Built<GChangeEmailData_changeEmail_drafts_elements_comments,
            GChangeEmailData_changeEmail_drafts_elements_commentsBuilder>,
        GchangeEmail_EventFields_comments {
  GChangeEmailData_changeEmail_drafts_elements_comments._();

  factory GChangeEmailData_changeEmail_drafts_elements_comments(
      [void Function(
              GChangeEmailData_changeEmail_drafts_elements_commentsBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_drafts_elements_comments;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_drafts_elements_commentsBuilder b) =>
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
  static Serializer<GChangeEmailData_changeEmail_drafts_elements_comments>
      get serializer =>
          _$gChangeEmailDataChangeEmailDraftsElementsCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_drafts_elements_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_drafts_elements_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_drafts_elements_comments.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_drafts_elements_contacts
    implements
        Built<GChangeEmailData_changeEmail_drafts_elements_contacts,
            GChangeEmailData_changeEmail_drafts_elements_contactsBuilder>,
        GchangeEmail_EventFields_contacts {
  GChangeEmailData_changeEmail_drafts_elements_contacts._();

  factory GChangeEmailData_changeEmail_drafts_elements_contacts(
      [void Function(
              GChangeEmailData_changeEmail_drafts_elements_contactsBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_drafts_elements_contacts;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_drafts_elements_contactsBuilder b) =>
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
  static Serializer<GChangeEmailData_changeEmail_drafts_elements_contacts>
      get serializer =>
          _$gChangeEmailDataChangeEmailDraftsElementsContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_drafts_elements_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_drafts_elements_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_drafts_elements_contacts.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_drafts_elements_conversations
    implements
        Built<GChangeEmailData_changeEmail_drafts_elements_conversations,
            GChangeEmailData_changeEmail_drafts_elements_conversationsBuilder>,
        GchangeEmail_EventFields_conversations {
  GChangeEmailData_changeEmail_drafts_elements_conversations._();

  factory GChangeEmailData_changeEmail_drafts_elements_conversations(
      [void Function(
              GChangeEmailData_changeEmail_drafts_elements_conversationsBuilder
                  b)
          updates]) = _$GChangeEmailData_changeEmail_drafts_elements_conversations;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_drafts_elements_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GChangeEmailData_changeEmail_drafts_elements_conversations>
      get serializer =>
          _$gChangeEmailDataChangeEmailDraftsElementsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_drafts_elements_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_drafts_elements_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_drafts_elements_conversations.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_drafts_elements_media
    implements
        Built<GChangeEmailData_changeEmail_drafts_elements_media,
            GChangeEmailData_changeEmail_drafts_elements_mediaBuilder>,
        GchangeEmail_EventFields_media {
  GChangeEmailData_changeEmail_drafts_elements_media._();

  factory GChangeEmailData_changeEmail_drafts_elements_media(
      [void Function(
              GChangeEmailData_changeEmail_drafts_elements_mediaBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_drafts_elements_media;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_drafts_elements_mediaBuilder b) =>
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
  static Serializer<GChangeEmailData_changeEmail_drafts_elements_media>
      get serializer =>
          _$gChangeEmailDataChangeEmailDraftsElementsMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_drafts_elements_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_drafts_elements_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_drafts_elements_media.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_drafts_elements_metadata
    implements
        Built<GChangeEmailData_changeEmail_drafts_elements_metadata,
            GChangeEmailData_changeEmail_drafts_elements_metadataBuilder>,
        GchangeEmail_EventFields_metadata {
  GChangeEmailData_changeEmail_drafts_elements_metadata._();

  factory GChangeEmailData_changeEmail_drafts_elements_metadata(
      [void Function(
              GChangeEmailData_changeEmail_drafts_elements_metadataBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_drafts_elements_metadata;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_drafts_elements_metadataBuilder b) =>
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
  static Serializer<GChangeEmailData_changeEmail_drafts_elements_metadata>
      get serializer =>
          _$gChangeEmailDataChangeEmailDraftsElementsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_drafts_elements_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_drafts_elements_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_drafts_elements_metadata.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_drafts_elements_options
    implements
        Built<GChangeEmailData_changeEmail_drafts_elements_options,
            GChangeEmailData_changeEmail_drafts_elements_optionsBuilder>,
        GchangeEmail_EventFields_options {
  GChangeEmailData_changeEmail_drafts_elements_options._();

  factory GChangeEmailData_changeEmail_drafts_elements_options(
      [void Function(
              GChangeEmailData_changeEmail_drafts_elements_optionsBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_drafts_elements_options;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_drafts_elements_optionsBuilder b) =>
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
  static Serializer<GChangeEmailData_changeEmail_drafts_elements_options>
      get serializer =>
          _$gChangeEmailDataChangeEmailDraftsElementsOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_drafts_elements_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_drafts_elements_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_drafts_elements_options.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_drafts_elements_organizerActor
    implements
        Built<GChangeEmailData_changeEmail_drafts_elements_organizerActor,
            GChangeEmailData_changeEmail_drafts_elements_organizerActorBuilder>,
        GchangeEmail_EventFields_organizerActor {
  GChangeEmailData_changeEmail_drafts_elements_organizerActor._();

  factory GChangeEmailData_changeEmail_drafts_elements_organizerActor(
      [void Function(
              GChangeEmailData_changeEmail_drafts_elements_organizerActorBuilder
                  b)
          updates]) = _$GChangeEmailData_changeEmail_drafts_elements_organizerActor;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_drafts_elements_organizerActorBuilder
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
  static Serializer<GChangeEmailData_changeEmail_drafts_elements_organizerActor>
      get serializer =>
          _$gChangeEmailDataChangeEmailDraftsElementsOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_drafts_elements_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_drafts_elements_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_drafts_elements_organizerActor.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_drafts_elements_participantStats
    implements
        Built<GChangeEmailData_changeEmail_drafts_elements_participantStats,
            GChangeEmailData_changeEmail_drafts_elements_participantStatsBuilder>,
        GchangeEmail_EventFields_participantStats {
  GChangeEmailData_changeEmail_drafts_elements_participantStats._();

  factory GChangeEmailData_changeEmail_drafts_elements_participantStats(
          [void Function(
                  GChangeEmailData_changeEmail_drafts_elements_participantStatsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_drafts_elements_participantStats;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_drafts_elements_participantStatsBuilder
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
          GChangeEmailData_changeEmail_drafts_elements_participantStats>
      get serializer =>
          _$gChangeEmailDataChangeEmailDraftsElementsParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_drafts_elements_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_drafts_elements_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_drafts_elements_participantStats
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_drafts_elements_participants
    implements
        Built<GChangeEmailData_changeEmail_drafts_elements_participants,
            GChangeEmailData_changeEmail_drafts_elements_participantsBuilder>,
        GchangeEmail_EventFields_participants {
  GChangeEmailData_changeEmail_drafts_elements_participants._();

  factory GChangeEmailData_changeEmail_drafts_elements_participants(
      [void Function(
              GChangeEmailData_changeEmail_drafts_elements_participantsBuilder
                  b)
          updates]) = _$GChangeEmailData_changeEmail_drafts_elements_participants;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_drafts_elements_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GChangeEmailData_changeEmail_drafts_elements_participants>
      get serializer =>
          _$gChangeEmailDataChangeEmailDraftsElementsParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_drafts_elements_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_drafts_elements_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_drafts_elements_participants.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_drafts_elements_physicalAddress
    implements
        Built<GChangeEmailData_changeEmail_drafts_elements_physicalAddress,
            GChangeEmailData_changeEmail_drafts_elements_physicalAddressBuilder>,
        GchangeEmail_EventFields_physicalAddress {
  GChangeEmailData_changeEmail_drafts_elements_physicalAddress._();

  factory GChangeEmailData_changeEmail_drafts_elements_physicalAddress(
          [void Function(
                  GChangeEmailData_changeEmail_drafts_elements_physicalAddressBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_drafts_elements_physicalAddress;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_drafts_elements_physicalAddressBuilder
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
          GChangeEmailData_changeEmail_drafts_elements_physicalAddress>
      get serializer =>
          _$gChangeEmailDataChangeEmailDraftsElementsPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_drafts_elements_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_drafts_elements_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_drafts_elements_physicalAddress.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_drafts_elements_picture
    implements
        Built<GChangeEmailData_changeEmail_drafts_elements_picture,
            GChangeEmailData_changeEmail_drafts_elements_pictureBuilder>,
        GchangeEmail_EventFields_picture {
  GChangeEmailData_changeEmail_drafts_elements_picture._();

  factory GChangeEmailData_changeEmail_drafts_elements_picture(
      [void Function(
              GChangeEmailData_changeEmail_drafts_elements_pictureBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_drafts_elements_picture;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_drafts_elements_pictureBuilder b) =>
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
  static Serializer<GChangeEmailData_changeEmail_drafts_elements_picture>
      get serializer =>
          _$gChangeEmailDataChangeEmailDraftsElementsPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_drafts_elements_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_drafts_elements_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_drafts_elements_picture.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_drafts_elements_tags
    implements
        Built<GChangeEmailData_changeEmail_drafts_elements_tags,
            GChangeEmailData_changeEmail_drafts_elements_tagsBuilder>,
        GchangeEmail_EventFields_tags {
  GChangeEmailData_changeEmail_drafts_elements_tags._();

  factory GChangeEmailData_changeEmail_drafts_elements_tags(
      [void Function(GChangeEmailData_changeEmail_drafts_elements_tagsBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_drafts_elements_tags;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_drafts_elements_tagsBuilder b) =>
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
  static Serializer<GChangeEmailData_changeEmail_drafts_elements_tags>
      get serializer =>
          _$gChangeEmailDataChangeEmailDraftsElementsTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_drafts_elements_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_drafts_elements_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_drafts_elements_tags.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_feedTokens
    implements
        Built<GChangeEmailData_changeEmail_feedTokens,
            GChangeEmailData_changeEmail_feedTokensBuilder> {
  GChangeEmailData_changeEmail_feedTokens._();

  factory GChangeEmailData_changeEmail_feedTokens(
      [void Function(GChangeEmailData_changeEmail_feedTokensBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_feedTokens;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GChangeEmailData_changeEmail_feedTokens_actor? get actor;
  String? get token;
  GChangeEmailData_changeEmail_feedTokens_user? get user;
  static Serializer<GChangeEmailData_changeEmail_feedTokens> get serializer =>
      _$gChangeEmailDataChangeEmailFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_feedTokens.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_feedTokens_actor
    implements
        Built<GChangeEmailData_changeEmail_feedTokens_actor,
            GChangeEmailData_changeEmail_feedTokens_actorBuilder> {
  GChangeEmailData_changeEmail_feedTokens_actor._();

  factory GChangeEmailData_changeEmail_feedTokens_actor(
      [void Function(GChangeEmailData_changeEmail_feedTokens_actorBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_feedTokens_actor;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_feedTokens_actorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GChangeEmailData_changeEmail_feedTokens_actor_avatar? get avatar;
  GChangeEmailData_changeEmail_feedTokens_actor_banner? get banner;
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
  static Serializer<GChangeEmailData_changeEmail_feedTokens_actor>
      get serializer => _$gChangeEmailDataChangeEmailFeedTokensActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_feedTokens_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_feedTokens_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_feedTokens_actor.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_feedTokens_actor_avatar
    implements
        Built<GChangeEmailData_changeEmail_feedTokens_actor_avatar,
            GChangeEmailData_changeEmail_feedTokens_actor_avatarBuilder>,
        GchangeEmail_MediaFields {
  GChangeEmailData_changeEmail_feedTokens_actor_avatar._();

  factory GChangeEmailData_changeEmail_feedTokens_actor_avatar(
      [void Function(
              GChangeEmailData_changeEmail_feedTokens_actor_avatarBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_feedTokens_actor_avatar;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_feedTokens_actor_avatarBuilder b) =>
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
  GChangeEmailData_changeEmail_feedTokens_actor_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GChangeEmailData_changeEmail_feedTokens_actor_avatar>
      get serializer =>
          _$gChangeEmailDataChangeEmailFeedTokensActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_feedTokens_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_feedTokens_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_feedTokens_actor_avatar.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_feedTokens_actor_avatar_metadata
    implements
        Built<GChangeEmailData_changeEmail_feedTokens_actor_avatar_metadata,
            GChangeEmailData_changeEmail_feedTokens_actor_avatar_metadataBuilder>,
        GchangeEmail_MediaFields_metadata {
  GChangeEmailData_changeEmail_feedTokens_actor_avatar_metadata._();

  factory GChangeEmailData_changeEmail_feedTokens_actor_avatar_metadata(
          [void Function(
                  GChangeEmailData_changeEmail_feedTokens_actor_avatar_metadataBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_feedTokens_actor_avatar_metadata;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_feedTokens_actor_avatar_metadataBuilder
              b) =>
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
  static Serializer<
          GChangeEmailData_changeEmail_feedTokens_actor_avatar_metadata>
      get serializer =>
          _$gChangeEmailDataChangeEmailFeedTokensActorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_feedTokens_actor_avatar_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_feedTokens_actor_avatar_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_feedTokens_actor_avatar_metadata
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_feedTokens_actor_banner
    implements
        Built<GChangeEmailData_changeEmail_feedTokens_actor_banner,
            GChangeEmailData_changeEmail_feedTokens_actor_bannerBuilder>,
        GchangeEmail_MediaFields {
  GChangeEmailData_changeEmail_feedTokens_actor_banner._();

  factory GChangeEmailData_changeEmail_feedTokens_actor_banner(
      [void Function(
              GChangeEmailData_changeEmail_feedTokens_actor_bannerBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_feedTokens_actor_banner;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_feedTokens_actor_bannerBuilder b) =>
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
  GChangeEmailData_changeEmail_feedTokens_actor_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GChangeEmailData_changeEmail_feedTokens_actor_banner>
      get serializer =>
          _$gChangeEmailDataChangeEmailFeedTokensActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_feedTokens_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_feedTokens_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_feedTokens_actor_banner.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_feedTokens_actor_banner_metadata
    implements
        Built<GChangeEmailData_changeEmail_feedTokens_actor_banner_metadata,
            GChangeEmailData_changeEmail_feedTokens_actor_banner_metadataBuilder>,
        GchangeEmail_MediaFields_metadata {
  GChangeEmailData_changeEmail_feedTokens_actor_banner_metadata._();

  factory GChangeEmailData_changeEmail_feedTokens_actor_banner_metadata(
          [void Function(
                  GChangeEmailData_changeEmail_feedTokens_actor_banner_metadataBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_feedTokens_actor_banner_metadata;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_feedTokens_actor_banner_metadataBuilder
              b) =>
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
  static Serializer<
          GChangeEmailData_changeEmail_feedTokens_actor_banner_metadata>
      get serializer =>
          _$gChangeEmailDataChangeEmailFeedTokensActorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_feedTokens_actor_banner_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_feedTokens_actor_banner_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_feedTokens_actor_banner_metadata
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_feedTokens_user
    implements
        Built<GChangeEmailData_changeEmail_feedTokens_user,
            GChangeEmailData_changeEmail_feedTokens_userBuilder>,
        GchangeEmail_UserFields {
  GChangeEmailData_changeEmail_feedTokens_user._();

  factory GChangeEmailData_changeEmail_feedTokens_user(
      [void Function(GChangeEmailData_changeEmail_feedTokens_userBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_feedTokens_user;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_feedTokens_userBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GChangeEmailData_changeEmail_feedTokens_user_activitySettings?>?
      get activitySettings;
  @override
  BuiltList<GChangeEmailData_changeEmail_feedTokens_user_actors?> get actors;
  @override
  BuiltList<
          GChangeEmailData_changeEmail_feedTokens_user_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  GChangeEmailData_changeEmail_feedTokens_user_conversations? get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  GChangeEmailData_changeEmail_feedTokens_user_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  GChangeEmailData_changeEmail_feedTokens_user_drafts? get drafts;
  @override
  String get email;
  @override
  BuiltList<GChangeEmailData_changeEmail_feedTokens_user_feedTokens?>?
      get feedTokens;
  @override
  GChangeEmailData_changeEmail_feedTokens_user_followedGroupEvents?
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
  GChangeEmailData_changeEmail_feedTokens_user_media? get media;
  @override
  int? get mediaSize;
  @override
  GChangeEmailData_changeEmail_feedTokens_user_memberships? get memberships;
  @override
  GChangeEmailData_changeEmail_feedTokens_user_participations?
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
  GChangeEmailData_changeEmail_feedTokens_user_settings? get settings;
  static Serializer<GChangeEmailData_changeEmail_feedTokens_user>
      get serializer => _$gChangeEmailDataChangeEmailFeedTokensUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_feedTokens_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_feedTokens_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_feedTokens_user.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_feedTokens_user_activitySettings
    implements
        Built<GChangeEmailData_changeEmail_feedTokens_user_activitySettings,
            GChangeEmailData_changeEmail_feedTokens_user_activitySettingsBuilder>,
        GchangeEmail_UserFields_activitySettings {
  GChangeEmailData_changeEmail_feedTokens_user_activitySettings._();

  factory GChangeEmailData_changeEmail_feedTokens_user_activitySettings(
          [void Function(
                  GChangeEmailData_changeEmail_feedTokens_user_activitySettingsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_feedTokens_user_activitySettings;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_feedTokens_user_activitySettingsBuilder
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
          GChangeEmailData_changeEmail_feedTokens_user_activitySettings>
      get serializer =>
          _$gChangeEmailDataChangeEmailFeedTokensUserActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_feedTokens_user_activitySettings
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_feedTokens_user_activitySettings?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_feedTokens_user_activitySettings
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_feedTokens_user_actors
    implements
        Built<GChangeEmailData_changeEmail_feedTokens_user_actors,
            GChangeEmailData_changeEmail_feedTokens_user_actorsBuilder>,
        GchangeEmail_UserFields_actors {
  GChangeEmailData_changeEmail_feedTokens_user_actors._();

  factory GChangeEmailData_changeEmail_feedTokens_user_actors(
      [void Function(
              GChangeEmailData_changeEmail_feedTokens_user_actorsBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_feedTokens_user_actors;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_feedTokens_user_actorsBuilder b) =>
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
  static Serializer<GChangeEmailData_changeEmail_feedTokens_user_actors>
      get serializer =>
          _$gChangeEmailDataChangeEmailFeedTokensUserActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_feedTokens_user_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_feedTokens_user_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_feedTokens_user_actors.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_feedTokens_user_authAuthorizedApplications
    implements
        Built<
            GChangeEmailData_changeEmail_feedTokens_user_authAuthorizedApplications,
            GChangeEmailData_changeEmail_feedTokens_user_authAuthorizedApplicationsBuilder>,
        GchangeEmail_UserFields_authAuthorizedApplications {
  GChangeEmailData_changeEmail_feedTokens_user_authAuthorizedApplications._();

  factory GChangeEmailData_changeEmail_feedTokens_user_authAuthorizedApplications(
          [void Function(
                  GChangeEmailData_changeEmail_feedTokens_user_authAuthorizedApplicationsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_feedTokens_user_authAuthorizedApplications;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_feedTokens_user_authAuthorizedApplicationsBuilder
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
          GChangeEmailData_changeEmail_feedTokens_user_authAuthorizedApplications>
      get serializer =>
          _$gChangeEmailDataChangeEmailFeedTokensUserAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_feedTokens_user_authAuthorizedApplications
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_feedTokens_user_authAuthorizedApplications?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_feedTokens_user_authAuthorizedApplications
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_feedTokens_user_conversations
    implements
        Built<GChangeEmailData_changeEmail_feedTokens_user_conversations,
            GChangeEmailData_changeEmail_feedTokens_user_conversationsBuilder>,
        GchangeEmail_UserFields_conversations {
  GChangeEmailData_changeEmail_feedTokens_user_conversations._();

  factory GChangeEmailData_changeEmail_feedTokens_user_conversations(
      [void Function(
              GChangeEmailData_changeEmail_feedTokens_user_conversationsBuilder
                  b)
          updates]) = _$GChangeEmailData_changeEmail_feedTokens_user_conversations;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_feedTokens_user_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GChangeEmailData_changeEmail_feedTokens_user_conversations>
      get serializer =>
          _$gChangeEmailDataChangeEmailFeedTokensUserConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_feedTokens_user_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_feedTokens_user_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_feedTokens_user_conversations.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_feedTokens_user_defaultActor
    implements
        Built<GChangeEmailData_changeEmail_feedTokens_user_defaultActor,
            GChangeEmailData_changeEmail_feedTokens_user_defaultActorBuilder>,
        GchangeEmail_UserFields_defaultActor {
  GChangeEmailData_changeEmail_feedTokens_user_defaultActor._();

  factory GChangeEmailData_changeEmail_feedTokens_user_defaultActor(
      [void Function(
              GChangeEmailData_changeEmail_feedTokens_user_defaultActorBuilder
                  b)
          updates]) = _$GChangeEmailData_changeEmail_feedTokens_user_defaultActor;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_feedTokens_user_defaultActorBuilder b) =>
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
  static Serializer<GChangeEmailData_changeEmail_feedTokens_user_defaultActor>
      get serializer =>
          _$gChangeEmailDataChangeEmailFeedTokensUserDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_feedTokens_user_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_feedTokens_user_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_feedTokens_user_defaultActor.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_feedTokens_user_drafts
    implements
        Built<GChangeEmailData_changeEmail_feedTokens_user_drafts,
            GChangeEmailData_changeEmail_feedTokens_user_draftsBuilder>,
        GchangeEmail_UserFields_drafts {
  GChangeEmailData_changeEmail_feedTokens_user_drafts._();

  factory GChangeEmailData_changeEmail_feedTokens_user_drafts(
      [void Function(
              GChangeEmailData_changeEmail_feedTokens_user_draftsBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_feedTokens_user_drafts;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_feedTokens_user_draftsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GChangeEmailData_changeEmail_feedTokens_user_drafts>
      get serializer =>
          _$gChangeEmailDataChangeEmailFeedTokensUserDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_feedTokens_user_drafts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_feedTokens_user_drafts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_feedTokens_user_drafts.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_feedTokens_user_feedTokens
    implements
        Built<GChangeEmailData_changeEmail_feedTokens_user_feedTokens,
            GChangeEmailData_changeEmail_feedTokens_user_feedTokensBuilder>,
        GchangeEmail_UserFields_feedTokens {
  GChangeEmailData_changeEmail_feedTokens_user_feedTokens._();

  factory GChangeEmailData_changeEmail_feedTokens_user_feedTokens(
      [void Function(
              GChangeEmailData_changeEmail_feedTokens_user_feedTokensBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_feedTokens_user_feedTokens;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_feedTokens_user_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GChangeEmailData_changeEmail_feedTokens_user_feedTokens>
      get serializer =>
          _$gChangeEmailDataChangeEmailFeedTokensUserFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_feedTokens_user_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_feedTokens_user_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_feedTokens_user_feedTokens.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_feedTokens_user_followedGroupEvents
    implements
        Built<GChangeEmailData_changeEmail_feedTokens_user_followedGroupEvents,
            GChangeEmailData_changeEmail_feedTokens_user_followedGroupEventsBuilder>,
        GchangeEmail_UserFields_followedGroupEvents {
  GChangeEmailData_changeEmail_feedTokens_user_followedGroupEvents._();

  factory GChangeEmailData_changeEmail_feedTokens_user_followedGroupEvents(
          [void Function(
                  GChangeEmailData_changeEmail_feedTokens_user_followedGroupEventsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_feedTokens_user_followedGroupEvents;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_feedTokens_user_followedGroupEventsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeEmailData_changeEmail_feedTokens_user_followedGroupEvents>
      get serializer =>
          _$gChangeEmailDataChangeEmailFeedTokensUserFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_feedTokens_user_followedGroupEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_feedTokens_user_followedGroupEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_feedTokens_user_followedGroupEvents
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_feedTokens_user_media
    implements
        Built<GChangeEmailData_changeEmail_feedTokens_user_media,
            GChangeEmailData_changeEmail_feedTokens_user_mediaBuilder>,
        GchangeEmail_UserFields_media {
  GChangeEmailData_changeEmail_feedTokens_user_media._();

  factory GChangeEmailData_changeEmail_feedTokens_user_media(
      [void Function(
              GChangeEmailData_changeEmail_feedTokens_user_mediaBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_feedTokens_user_media;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_feedTokens_user_mediaBuilder b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GChangeEmailData_changeEmail_feedTokens_user_media>
      get serializer =>
          _$gChangeEmailDataChangeEmailFeedTokensUserMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_feedTokens_user_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_feedTokens_user_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_feedTokens_user_media.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_feedTokens_user_memberships
    implements
        Built<GChangeEmailData_changeEmail_feedTokens_user_memberships,
            GChangeEmailData_changeEmail_feedTokens_user_membershipsBuilder>,
        GchangeEmail_UserFields_memberships {
  GChangeEmailData_changeEmail_feedTokens_user_memberships._();

  factory GChangeEmailData_changeEmail_feedTokens_user_memberships(
      [void Function(
              GChangeEmailData_changeEmail_feedTokens_user_membershipsBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_feedTokens_user_memberships;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_feedTokens_user_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GChangeEmailData_changeEmail_feedTokens_user_memberships>
      get serializer =>
          _$gChangeEmailDataChangeEmailFeedTokensUserMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_feedTokens_user_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_feedTokens_user_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_feedTokens_user_memberships.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_feedTokens_user_participations
    implements
        Built<GChangeEmailData_changeEmail_feedTokens_user_participations,
            GChangeEmailData_changeEmail_feedTokens_user_participationsBuilder>,
        GchangeEmail_UserFields_participations {
  GChangeEmailData_changeEmail_feedTokens_user_participations._();

  factory GChangeEmailData_changeEmail_feedTokens_user_participations(
      [void Function(
              GChangeEmailData_changeEmail_feedTokens_user_participationsBuilder
                  b)
          updates]) = _$GChangeEmailData_changeEmail_feedTokens_user_participations;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_feedTokens_user_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GChangeEmailData_changeEmail_feedTokens_user_participations>
      get serializer =>
          _$gChangeEmailDataChangeEmailFeedTokensUserParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_feedTokens_user_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_feedTokens_user_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_feedTokens_user_participations.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_feedTokens_user_settings
    implements
        Built<GChangeEmailData_changeEmail_feedTokens_user_settings,
            GChangeEmailData_changeEmail_feedTokens_user_settingsBuilder>,
        GchangeEmail_UserFields_settings {
  GChangeEmailData_changeEmail_feedTokens_user_settings._();

  factory GChangeEmailData_changeEmail_feedTokens_user_settings(
      [void Function(
              GChangeEmailData_changeEmail_feedTokens_user_settingsBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_feedTokens_user_settings;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_feedTokens_user_settingsBuilder b) =>
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
  static Serializer<GChangeEmailData_changeEmail_feedTokens_user_settings>
      get serializer =>
          _$gChangeEmailDataChangeEmailFeedTokensUserSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_feedTokens_user_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_feedTokens_user_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_feedTokens_user_settings.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_followedGroupEvents
    implements
        Built<GChangeEmailData_changeEmail_followedGroupEvents,
            GChangeEmailData_changeEmail_followedGroupEventsBuilder> {
  GChangeEmailData_changeEmail_followedGroupEvents._();

  factory GChangeEmailData_changeEmail_followedGroupEvents(
      [void Function(GChangeEmailData_changeEmail_followedGroupEventsBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_followedGroupEvents;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_followedGroupEventsBuilder b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GChangeEmailData_changeEmail_followedGroupEvents_elements?>?
      get elements;
  int? get total;
  static Serializer<GChangeEmailData_changeEmail_followedGroupEvents>
      get serializer =>
          _$gChangeEmailDataChangeEmailFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_followedGroupEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_followedGroupEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_followedGroupEvents.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_followedGroupEvents_elements
    implements
        Built<GChangeEmailData_changeEmail_followedGroupEvents_elements,
            GChangeEmailData_changeEmail_followedGroupEvents_elementsBuilder> {
  GChangeEmailData_changeEmail_followedGroupEvents_elements._();

  factory GChangeEmailData_changeEmail_followedGroupEvents_elements(
      [void Function(
              GChangeEmailData_changeEmail_followedGroupEvents_elementsBuilder
                  b)
          updates]) = _$GChangeEmailData_changeEmail_followedGroupEvents_elements;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_followedGroupEvents_elementsBuilder b) =>
      b..G__typename = 'FollowedGroupEvent';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GChangeEmailData_changeEmail_followedGroupEvents_elements_event? get event;
  GChangeEmailData_changeEmail_followedGroupEvents_elements_group? get group;
  GChangeEmailData_changeEmail_followedGroupEvents_elements_profile?
      get profile;
  GChangeEmailData_changeEmail_followedGroupEvents_elements_user? get user;
  static Serializer<GChangeEmailData_changeEmail_followedGroupEvents_elements>
      get serializer =>
          _$gChangeEmailDataChangeEmailFollowedGroupEventsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_followedGroupEvents_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_followedGroupEvents_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_followedGroupEvents_elements.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_followedGroupEvents_elements_event
    implements
        Built<GChangeEmailData_changeEmail_followedGroupEvents_elements_event,
            GChangeEmailData_changeEmail_followedGroupEvents_elements_eventBuilder>,
        GchangeEmail_EventFields {
  GChangeEmailData_changeEmail_followedGroupEvents_elements_event._();

  factory GChangeEmailData_changeEmail_followedGroupEvents_elements_event(
          [void Function(
                  GChangeEmailData_changeEmail_followedGroupEvents_elements_eventBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_followedGroupEvents_elements_event;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_followedGroupEvents_elements_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GChangeEmailData_changeEmail_followedGroupEvents_elements_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GChangeEmailData_changeEmail_followedGroupEvents_elements_event_comments?>?
      get comments;
  @override
  BuiltList<
          GChangeEmailData_changeEmail_followedGroupEvents_elements_event_contacts?>?
      get contacts;
  @override
  GChangeEmailData_changeEmail_followedGroupEvents_elements_event_conversations?
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
  BuiltList<
          GChangeEmailData_changeEmail_followedGroupEvents_elements_event_media?>?
      get media;
  @override
  BuiltList<
          GChangeEmailData_changeEmail_followedGroupEvents_elements_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GChangeEmailData_changeEmail_followedGroupEvents_elements_event_options?
      get options;
  @override
  GChangeEmailData_changeEmail_followedGroupEvents_elements_event_organizerActor?
      get organizerActor;
  @override
  GChangeEmailData_changeEmail_followedGroupEvents_elements_event_participantStats?
      get participantStats;
  @override
  GChangeEmailData_changeEmail_followedGroupEvents_elements_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GChangeEmailData_changeEmail_followedGroupEvents_elements_event_physicalAddress?
      get physicalAddress;
  @override
  GChangeEmailData_changeEmail_followedGroupEvents_elements_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GChangeEmailData_changeEmail_followedGroupEvents_elements_event_tags?>?
      get tags;
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
  static Serializer<
          GChangeEmailData_changeEmail_followedGroupEvents_elements_event>
      get serializer =>
          _$gChangeEmailDataChangeEmailFollowedGroupEventsElementsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_followedGroupEvents_elements_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_followedGroupEvents_elements_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_followedGroupEvents_elements_event
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_followedGroupEvents_elements_event_attributedTo
    implements
        Built<
            GChangeEmailData_changeEmail_followedGroupEvents_elements_event_attributedTo,
            GChangeEmailData_changeEmail_followedGroupEvents_elements_event_attributedToBuilder>,
        GchangeEmail_EventFields_attributedTo {
  GChangeEmailData_changeEmail_followedGroupEvents_elements_event_attributedTo._();

  factory GChangeEmailData_changeEmail_followedGroupEvents_elements_event_attributedTo(
          [void Function(
                  GChangeEmailData_changeEmail_followedGroupEvents_elements_event_attributedToBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_followedGroupEvents_elements_event_attributedTo;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_followedGroupEvents_elements_event_attributedToBuilder
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
          GChangeEmailData_changeEmail_followedGroupEvents_elements_event_attributedTo>
      get serializer =>
          _$gChangeEmailDataChangeEmailFollowedGroupEventsElementsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_followedGroupEvents_elements_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_followedGroupEvents_elements_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_followedGroupEvents_elements_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_followedGroupEvents_elements_event_comments
    implements
        Built<
            GChangeEmailData_changeEmail_followedGroupEvents_elements_event_comments,
            GChangeEmailData_changeEmail_followedGroupEvents_elements_event_commentsBuilder>,
        GchangeEmail_EventFields_comments {
  GChangeEmailData_changeEmail_followedGroupEvents_elements_event_comments._();

  factory GChangeEmailData_changeEmail_followedGroupEvents_elements_event_comments(
          [void Function(
                  GChangeEmailData_changeEmail_followedGroupEvents_elements_event_commentsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_followedGroupEvents_elements_event_comments;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_followedGroupEvents_elements_event_commentsBuilder
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
  static Serializer<
          GChangeEmailData_changeEmail_followedGroupEvents_elements_event_comments>
      get serializer =>
          _$gChangeEmailDataChangeEmailFollowedGroupEventsElementsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_followedGroupEvents_elements_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_followedGroupEvents_elements_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_followedGroupEvents_elements_event_comments
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_followedGroupEvents_elements_event_contacts
    implements
        Built<
            GChangeEmailData_changeEmail_followedGroupEvents_elements_event_contacts,
            GChangeEmailData_changeEmail_followedGroupEvents_elements_event_contactsBuilder>,
        GchangeEmail_EventFields_contacts {
  GChangeEmailData_changeEmail_followedGroupEvents_elements_event_contacts._();

  factory GChangeEmailData_changeEmail_followedGroupEvents_elements_event_contacts(
          [void Function(
                  GChangeEmailData_changeEmail_followedGroupEvents_elements_event_contactsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_followedGroupEvents_elements_event_contacts;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_followedGroupEvents_elements_event_contactsBuilder
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
          GChangeEmailData_changeEmail_followedGroupEvents_elements_event_contacts>
      get serializer =>
          _$gChangeEmailDataChangeEmailFollowedGroupEventsElementsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_followedGroupEvents_elements_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_followedGroupEvents_elements_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_followedGroupEvents_elements_event_contacts
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_followedGroupEvents_elements_event_conversations
    implements
        Built<
            GChangeEmailData_changeEmail_followedGroupEvents_elements_event_conversations,
            GChangeEmailData_changeEmail_followedGroupEvents_elements_event_conversationsBuilder>,
        GchangeEmail_EventFields_conversations {
  GChangeEmailData_changeEmail_followedGroupEvents_elements_event_conversations._();

  factory GChangeEmailData_changeEmail_followedGroupEvents_elements_event_conversations(
          [void Function(
                  GChangeEmailData_changeEmail_followedGroupEvents_elements_event_conversationsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_followedGroupEvents_elements_event_conversations;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_followedGroupEvents_elements_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeEmailData_changeEmail_followedGroupEvents_elements_event_conversations>
      get serializer =>
          _$gChangeEmailDataChangeEmailFollowedGroupEventsElementsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_followedGroupEvents_elements_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_followedGroupEvents_elements_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_followedGroupEvents_elements_event_conversations
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_followedGroupEvents_elements_event_media
    implements
        Built<
            GChangeEmailData_changeEmail_followedGroupEvents_elements_event_media,
            GChangeEmailData_changeEmail_followedGroupEvents_elements_event_mediaBuilder>,
        GchangeEmail_EventFields_media {
  GChangeEmailData_changeEmail_followedGroupEvents_elements_event_media._();

  factory GChangeEmailData_changeEmail_followedGroupEvents_elements_event_media(
          [void Function(
                  GChangeEmailData_changeEmail_followedGroupEvents_elements_event_mediaBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_followedGroupEvents_elements_event_media;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_followedGroupEvents_elements_event_mediaBuilder
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
  static Serializer<
          GChangeEmailData_changeEmail_followedGroupEvents_elements_event_media>
      get serializer =>
          _$gChangeEmailDataChangeEmailFollowedGroupEventsElementsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_followedGroupEvents_elements_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_followedGroupEvents_elements_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_followedGroupEvents_elements_event_media
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_followedGroupEvents_elements_event_metadata
    implements
        Built<
            GChangeEmailData_changeEmail_followedGroupEvents_elements_event_metadata,
            GChangeEmailData_changeEmail_followedGroupEvents_elements_event_metadataBuilder>,
        GchangeEmail_EventFields_metadata {
  GChangeEmailData_changeEmail_followedGroupEvents_elements_event_metadata._();

  factory GChangeEmailData_changeEmail_followedGroupEvents_elements_event_metadata(
          [void Function(
                  GChangeEmailData_changeEmail_followedGroupEvents_elements_event_metadataBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_followedGroupEvents_elements_event_metadata;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_followedGroupEvents_elements_event_metadataBuilder
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
  static Serializer<
          GChangeEmailData_changeEmail_followedGroupEvents_elements_event_metadata>
      get serializer =>
          _$gChangeEmailDataChangeEmailFollowedGroupEventsElementsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_followedGroupEvents_elements_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_followedGroupEvents_elements_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_followedGroupEvents_elements_event_metadata
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_followedGroupEvents_elements_event_options
    implements
        Built<
            GChangeEmailData_changeEmail_followedGroupEvents_elements_event_options,
            GChangeEmailData_changeEmail_followedGroupEvents_elements_event_optionsBuilder>,
        GchangeEmail_EventFields_options {
  GChangeEmailData_changeEmail_followedGroupEvents_elements_event_options._();

  factory GChangeEmailData_changeEmail_followedGroupEvents_elements_event_options(
          [void Function(
                  GChangeEmailData_changeEmail_followedGroupEvents_elements_event_optionsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_followedGroupEvents_elements_event_options;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_followedGroupEvents_elements_event_optionsBuilder
              b) =>
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
  static Serializer<
          GChangeEmailData_changeEmail_followedGroupEvents_elements_event_options>
      get serializer =>
          _$gChangeEmailDataChangeEmailFollowedGroupEventsElementsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_followedGroupEvents_elements_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_followedGroupEvents_elements_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_followedGroupEvents_elements_event_options
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_followedGroupEvents_elements_event_organizerActor
    implements
        Built<
            GChangeEmailData_changeEmail_followedGroupEvents_elements_event_organizerActor,
            GChangeEmailData_changeEmail_followedGroupEvents_elements_event_organizerActorBuilder>,
        GchangeEmail_EventFields_organizerActor {
  GChangeEmailData_changeEmail_followedGroupEvents_elements_event_organizerActor._();

  factory GChangeEmailData_changeEmail_followedGroupEvents_elements_event_organizerActor(
          [void Function(
                  GChangeEmailData_changeEmail_followedGroupEvents_elements_event_organizerActorBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_followedGroupEvents_elements_event_organizerActor;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_followedGroupEvents_elements_event_organizerActorBuilder
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
          GChangeEmailData_changeEmail_followedGroupEvents_elements_event_organizerActor>
      get serializer =>
          _$gChangeEmailDataChangeEmailFollowedGroupEventsElementsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_followedGroupEvents_elements_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_followedGroupEvents_elements_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_followedGroupEvents_elements_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_followedGroupEvents_elements_event_participantStats
    implements
        Built<
            GChangeEmailData_changeEmail_followedGroupEvents_elements_event_participantStats,
            GChangeEmailData_changeEmail_followedGroupEvents_elements_event_participantStatsBuilder>,
        GchangeEmail_EventFields_participantStats {
  GChangeEmailData_changeEmail_followedGroupEvents_elements_event_participantStats._();

  factory GChangeEmailData_changeEmail_followedGroupEvents_elements_event_participantStats(
          [void Function(
                  GChangeEmailData_changeEmail_followedGroupEvents_elements_event_participantStatsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_followedGroupEvents_elements_event_participantStats;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_followedGroupEvents_elements_event_participantStatsBuilder
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
          GChangeEmailData_changeEmail_followedGroupEvents_elements_event_participantStats>
      get serializer =>
          _$gChangeEmailDataChangeEmailFollowedGroupEventsElementsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_followedGroupEvents_elements_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_followedGroupEvents_elements_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_followedGroupEvents_elements_event_participantStats
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_followedGroupEvents_elements_event_participants
    implements
        Built<
            GChangeEmailData_changeEmail_followedGroupEvents_elements_event_participants,
            GChangeEmailData_changeEmail_followedGroupEvents_elements_event_participantsBuilder>,
        GchangeEmail_EventFields_participants {
  GChangeEmailData_changeEmail_followedGroupEvents_elements_event_participants._();

  factory GChangeEmailData_changeEmail_followedGroupEvents_elements_event_participants(
          [void Function(
                  GChangeEmailData_changeEmail_followedGroupEvents_elements_event_participantsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_followedGroupEvents_elements_event_participants;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_followedGroupEvents_elements_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeEmailData_changeEmail_followedGroupEvents_elements_event_participants>
      get serializer =>
          _$gChangeEmailDataChangeEmailFollowedGroupEventsElementsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_followedGroupEvents_elements_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_followedGroupEvents_elements_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_followedGroupEvents_elements_event_participants
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_followedGroupEvents_elements_event_physicalAddress
    implements
        Built<
            GChangeEmailData_changeEmail_followedGroupEvents_elements_event_physicalAddress,
            GChangeEmailData_changeEmail_followedGroupEvents_elements_event_physicalAddressBuilder>,
        GchangeEmail_EventFields_physicalAddress {
  GChangeEmailData_changeEmail_followedGroupEvents_elements_event_physicalAddress._();

  factory GChangeEmailData_changeEmail_followedGroupEvents_elements_event_physicalAddress(
          [void Function(
                  GChangeEmailData_changeEmail_followedGroupEvents_elements_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_followedGroupEvents_elements_event_physicalAddress;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_followedGroupEvents_elements_event_physicalAddressBuilder
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
          GChangeEmailData_changeEmail_followedGroupEvents_elements_event_physicalAddress>
      get serializer =>
          _$gChangeEmailDataChangeEmailFollowedGroupEventsElementsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_followedGroupEvents_elements_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_followedGroupEvents_elements_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_followedGroupEvents_elements_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_followedGroupEvents_elements_event_picture
    implements
        Built<
            GChangeEmailData_changeEmail_followedGroupEvents_elements_event_picture,
            GChangeEmailData_changeEmail_followedGroupEvents_elements_event_pictureBuilder>,
        GchangeEmail_EventFields_picture {
  GChangeEmailData_changeEmail_followedGroupEvents_elements_event_picture._();

  factory GChangeEmailData_changeEmail_followedGroupEvents_elements_event_picture(
          [void Function(
                  GChangeEmailData_changeEmail_followedGroupEvents_elements_event_pictureBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_followedGroupEvents_elements_event_picture;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_followedGroupEvents_elements_event_pictureBuilder
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
  static Serializer<
          GChangeEmailData_changeEmail_followedGroupEvents_elements_event_picture>
      get serializer =>
          _$gChangeEmailDataChangeEmailFollowedGroupEventsElementsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_followedGroupEvents_elements_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_followedGroupEvents_elements_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_followedGroupEvents_elements_event_picture
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_followedGroupEvents_elements_event_tags
    implements
        Built<
            GChangeEmailData_changeEmail_followedGroupEvents_elements_event_tags,
            GChangeEmailData_changeEmail_followedGroupEvents_elements_event_tagsBuilder>,
        GchangeEmail_EventFields_tags {
  GChangeEmailData_changeEmail_followedGroupEvents_elements_event_tags._();

  factory GChangeEmailData_changeEmail_followedGroupEvents_elements_event_tags(
          [void Function(
                  GChangeEmailData_changeEmail_followedGroupEvents_elements_event_tagsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_followedGroupEvents_elements_event_tags;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_followedGroupEvents_elements_event_tagsBuilder
              b) =>
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
  static Serializer<
          GChangeEmailData_changeEmail_followedGroupEvents_elements_event_tags>
      get serializer =>
          _$gChangeEmailDataChangeEmailFollowedGroupEventsElementsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_followedGroupEvents_elements_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_followedGroupEvents_elements_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_followedGroupEvents_elements_event_tags
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_followedGroupEvents_elements_group
    implements
        Built<GChangeEmailData_changeEmail_followedGroupEvents_elements_group,
            GChangeEmailData_changeEmail_followedGroupEvents_elements_groupBuilder>,
        GchangeEmail_GroupFields {
  GChangeEmailData_changeEmail_followedGroupEvents_elements_group._();

  factory GChangeEmailData_changeEmail_followedGroupEvents_elements_group(
          [void Function(
                  GChangeEmailData_changeEmail_followedGroupEvents_elements_groupBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_followedGroupEvents_elements_group;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_followedGroupEvents_elements_groupBuilder
              b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GChangeEmailData_changeEmail_followedGroupEvents_elements_group_activity?
      get activity;
  @override
  GChangeEmailData_changeEmail_followedGroupEvents_elements_group_avatar?
      get avatar;
  @override
  GChangeEmailData_changeEmail_followedGroupEvents_elements_group_banner?
      get banner;
  @override
  GChangeEmailData_changeEmail_followedGroupEvents_elements_group_discussions?
      get discussions;
  @override
  String? get domain;
  @override
  GChangeEmailData_changeEmail_followedGroupEvents_elements_group_followers?
      get followers;
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
  GChangeEmailData_changeEmail_followedGroupEvents_elements_group_members?
      get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GChangeEmailData_changeEmail_followedGroupEvents_elements_group_organizedEvents?
      get organizedEvents;
  @override
  GChangeEmailData_changeEmail_followedGroupEvents_elements_group_physicalAddress?
      get physicalAddress;
  @override
  GChangeEmailData_changeEmail_followedGroupEvents_elements_group_posts?
      get posts;
  @override
  String? get preferredUsername;
  @override
  GChangeEmailData_changeEmail_followedGroupEvents_elements_group_resources?
      get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GChangeEmailData_changeEmail_followedGroupEvents_elements_group_todoLists?
      get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<
          GChangeEmailData_changeEmail_followedGroupEvents_elements_group>
      get serializer =>
          _$gChangeEmailDataChangeEmailFollowedGroupEventsElementsGroupSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_followedGroupEvents_elements_group
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_followedGroupEvents_elements_group?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_followedGroupEvents_elements_group
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_followedGroupEvents_elements_group_activity
    implements
        Built<
            GChangeEmailData_changeEmail_followedGroupEvents_elements_group_activity,
            GChangeEmailData_changeEmail_followedGroupEvents_elements_group_activityBuilder>,
        GchangeEmail_GroupFields_activity {
  GChangeEmailData_changeEmail_followedGroupEvents_elements_group_activity._();

  factory GChangeEmailData_changeEmail_followedGroupEvents_elements_group_activity(
          [void Function(
                  GChangeEmailData_changeEmail_followedGroupEvents_elements_group_activityBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_followedGroupEvents_elements_group_activity;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_followedGroupEvents_elements_group_activityBuilder
              b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeEmailData_changeEmail_followedGroupEvents_elements_group_activity>
      get serializer =>
          _$gChangeEmailDataChangeEmailFollowedGroupEventsElementsGroupActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_followedGroupEvents_elements_group_activity
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_followedGroupEvents_elements_group_activity?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_followedGroupEvents_elements_group_activity
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_followedGroupEvents_elements_group_avatar
    implements
        Built<
            GChangeEmailData_changeEmail_followedGroupEvents_elements_group_avatar,
            GChangeEmailData_changeEmail_followedGroupEvents_elements_group_avatarBuilder>,
        GchangeEmail_GroupFields_avatar {
  GChangeEmailData_changeEmail_followedGroupEvents_elements_group_avatar._();

  factory GChangeEmailData_changeEmail_followedGroupEvents_elements_group_avatar(
          [void Function(
                  GChangeEmailData_changeEmail_followedGroupEvents_elements_group_avatarBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_followedGroupEvents_elements_group_avatar;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_followedGroupEvents_elements_group_avatarBuilder
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
  static Serializer<
          GChangeEmailData_changeEmail_followedGroupEvents_elements_group_avatar>
      get serializer =>
          _$gChangeEmailDataChangeEmailFollowedGroupEventsElementsGroupAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_followedGroupEvents_elements_group_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_followedGroupEvents_elements_group_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_followedGroupEvents_elements_group_avatar
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_followedGroupEvents_elements_group_banner
    implements
        Built<
            GChangeEmailData_changeEmail_followedGroupEvents_elements_group_banner,
            GChangeEmailData_changeEmail_followedGroupEvents_elements_group_bannerBuilder>,
        GchangeEmail_GroupFields_banner {
  GChangeEmailData_changeEmail_followedGroupEvents_elements_group_banner._();

  factory GChangeEmailData_changeEmail_followedGroupEvents_elements_group_banner(
          [void Function(
                  GChangeEmailData_changeEmail_followedGroupEvents_elements_group_bannerBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_followedGroupEvents_elements_group_banner;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_followedGroupEvents_elements_group_bannerBuilder
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
  static Serializer<
          GChangeEmailData_changeEmail_followedGroupEvents_elements_group_banner>
      get serializer =>
          _$gChangeEmailDataChangeEmailFollowedGroupEventsElementsGroupBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_followedGroupEvents_elements_group_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_followedGroupEvents_elements_group_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_followedGroupEvents_elements_group_banner
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_followedGroupEvents_elements_group_discussions
    implements
        Built<
            GChangeEmailData_changeEmail_followedGroupEvents_elements_group_discussions,
            GChangeEmailData_changeEmail_followedGroupEvents_elements_group_discussionsBuilder>,
        GchangeEmail_GroupFields_discussions {
  GChangeEmailData_changeEmail_followedGroupEvents_elements_group_discussions._();

  factory GChangeEmailData_changeEmail_followedGroupEvents_elements_group_discussions(
          [void Function(
                  GChangeEmailData_changeEmail_followedGroupEvents_elements_group_discussionsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_followedGroupEvents_elements_group_discussions;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_followedGroupEvents_elements_group_discussionsBuilder
              b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeEmailData_changeEmail_followedGroupEvents_elements_group_discussions>
      get serializer =>
          _$gChangeEmailDataChangeEmailFollowedGroupEventsElementsGroupDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_followedGroupEvents_elements_group_discussions
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_followedGroupEvents_elements_group_discussions?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_followedGroupEvents_elements_group_discussions
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_followedGroupEvents_elements_group_followers
    implements
        Built<
            GChangeEmailData_changeEmail_followedGroupEvents_elements_group_followers,
            GChangeEmailData_changeEmail_followedGroupEvents_elements_group_followersBuilder>,
        GchangeEmail_GroupFields_followers {
  GChangeEmailData_changeEmail_followedGroupEvents_elements_group_followers._();

  factory GChangeEmailData_changeEmail_followedGroupEvents_elements_group_followers(
          [void Function(
                  GChangeEmailData_changeEmail_followedGroupEvents_elements_group_followersBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_followedGroupEvents_elements_group_followers;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_followedGroupEvents_elements_group_followersBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeEmailData_changeEmail_followedGroupEvents_elements_group_followers>
      get serializer =>
          _$gChangeEmailDataChangeEmailFollowedGroupEventsElementsGroupFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_followedGroupEvents_elements_group_followers
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_followedGroupEvents_elements_group_followers?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_followedGroupEvents_elements_group_followers
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_followedGroupEvents_elements_group_members
    implements
        Built<
            GChangeEmailData_changeEmail_followedGroupEvents_elements_group_members,
            GChangeEmailData_changeEmail_followedGroupEvents_elements_group_membersBuilder>,
        GchangeEmail_GroupFields_members {
  GChangeEmailData_changeEmail_followedGroupEvents_elements_group_members._();

  factory GChangeEmailData_changeEmail_followedGroupEvents_elements_group_members(
          [void Function(
                  GChangeEmailData_changeEmail_followedGroupEvents_elements_group_membersBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_followedGroupEvents_elements_group_members;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_followedGroupEvents_elements_group_membersBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeEmailData_changeEmail_followedGroupEvents_elements_group_members>
      get serializer =>
          _$gChangeEmailDataChangeEmailFollowedGroupEventsElementsGroupMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_followedGroupEvents_elements_group_members
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_followedGroupEvents_elements_group_members?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_followedGroupEvents_elements_group_members
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_followedGroupEvents_elements_group_organizedEvents
    implements
        Built<
            GChangeEmailData_changeEmail_followedGroupEvents_elements_group_organizedEvents,
            GChangeEmailData_changeEmail_followedGroupEvents_elements_group_organizedEventsBuilder>,
        GchangeEmail_GroupFields_organizedEvents {
  GChangeEmailData_changeEmail_followedGroupEvents_elements_group_organizedEvents._();

  factory GChangeEmailData_changeEmail_followedGroupEvents_elements_group_organizedEvents(
          [void Function(
                  GChangeEmailData_changeEmail_followedGroupEvents_elements_group_organizedEventsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_followedGroupEvents_elements_group_organizedEvents;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_followedGroupEvents_elements_group_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeEmailData_changeEmail_followedGroupEvents_elements_group_organizedEvents>
      get serializer =>
          _$gChangeEmailDataChangeEmailFollowedGroupEventsElementsGroupOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_followedGroupEvents_elements_group_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_followedGroupEvents_elements_group_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_followedGroupEvents_elements_group_organizedEvents
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_followedGroupEvents_elements_group_physicalAddress
    implements
        Built<
            GChangeEmailData_changeEmail_followedGroupEvents_elements_group_physicalAddress,
            GChangeEmailData_changeEmail_followedGroupEvents_elements_group_physicalAddressBuilder>,
        GchangeEmail_GroupFields_physicalAddress {
  GChangeEmailData_changeEmail_followedGroupEvents_elements_group_physicalAddress._();

  factory GChangeEmailData_changeEmail_followedGroupEvents_elements_group_physicalAddress(
          [void Function(
                  GChangeEmailData_changeEmail_followedGroupEvents_elements_group_physicalAddressBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_followedGroupEvents_elements_group_physicalAddress;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_followedGroupEvents_elements_group_physicalAddressBuilder
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
          GChangeEmailData_changeEmail_followedGroupEvents_elements_group_physicalAddress>
      get serializer =>
          _$gChangeEmailDataChangeEmailFollowedGroupEventsElementsGroupPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_followedGroupEvents_elements_group_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_followedGroupEvents_elements_group_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_followedGroupEvents_elements_group_physicalAddress
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_followedGroupEvents_elements_group_posts
    implements
        Built<
            GChangeEmailData_changeEmail_followedGroupEvents_elements_group_posts,
            GChangeEmailData_changeEmail_followedGroupEvents_elements_group_postsBuilder>,
        GchangeEmail_GroupFields_posts {
  GChangeEmailData_changeEmail_followedGroupEvents_elements_group_posts._();

  factory GChangeEmailData_changeEmail_followedGroupEvents_elements_group_posts(
          [void Function(
                  GChangeEmailData_changeEmail_followedGroupEvents_elements_group_postsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_followedGroupEvents_elements_group_posts;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_followedGroupEvents_elements_group_postsBuilder
              b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeEmailData_changeEmail_followedGroupEvents_elements_group_posts>
      get serializer =>
          _$gChangeEmailDataChangeEmailFollowedGroupEventsElementsGroupPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_followedGroupEvents_elements_group_posts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_followedGroupEvents_elements_group_posts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_followedGroupEvents_elements_group_posts
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_followedGroupEvents_elements_group_resources
    implements
        Built<
            GChangeEmailData_changeEmail_followedGroupEvents_elements_group_resources,
            GChangeEmailData_changeEmail_followedGroupEvents_elements_group_resourcesBuilder>,
        GchangeEmail_GroupFields_resources {
  GChangeEmailData_changeEmail_followedGroupEvents_elements_group_resources._();

  factory GChangeEmailData_changeEmail_followedGroupEvents_elements_group_resources(
          [void Function(
                  GChangeEmailData_changeEmail_followedGroupEvents_elements_group_resourcesBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_followedGroupEvents_elements_group_resources;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_followedGroupEvents_elements_group_resourcesBuilder
              b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeEmailData_changeEmail_followedGroupEvents_elements_group_resources>
      get serializer =>
          _$gChangeEmailDataChangeEmailFollowedGroupEventsElementsGroupResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_followedGroupEvents_elements_group_resources
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_followedGroupEvents_elements_group_resources?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_followedGroupEvents_elements_group_resources
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_followedGroupEvents_elements_group_todoLists
    implements
        Built<
            GChangeEmailData_changeEmail_followedGroupEvents_elements_group_todoLists,
            GChangeEmailData_changeEmail_followedGroupEvents_elements_group_todoListsBuilder>,
        GchangeEmail_GroupFields_todoLists {
  GChangeEmailData_changeEmail_followedGroupEvents_elements_group_todoLists._();

  factory GChangeEmailData_changeEmail_followedGroupEvents_elements_group_todoLists(
          [void Function(
                  GChangeEmailData_changeEmail_followedGroupEvents_elements_group_todoListsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_followedGroupEvents_elements_group_todoLists;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_followedGroupEvents_elements_group_todoListsBuilder
              b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeEmailData_changeEmail_followedGroupEvents_elements_group_todoLists>
      get serializer =>
          _$gChangeEmailDataChangeEmailFollowedGroupEventsElementsGroupTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_followedGroupEvents_elements_group_todoLists
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_followedGroupEvents_elements_group_todoLists?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_followedGroupEvents_elements_group_todoLists
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_followedGroupEvents_elements_profile
    implements
        Built<GChangeEmailData_changeEmail_followedGroupEvents_elements_profile,
            GChangeEmailData_changeEmail_followedGroupEvents_elements_profileBuilder>,
        GchangeEmail_PersonFields {
  GChangeEmailData_changeEmail_followedGroupEvents_elements_profile._();

  factory GChangeEmailData_changeEmail_followedGroupEvents_elements_profile(
          [void Function(
                  GChangeEmailData_changeEmail_followedGroupEvents_elements_profileBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_followedGroupEvents_elements_profile;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_followedGroupEvents_elements_profileBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_avatar?
      get avatar;
  @override
  GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_banner?
      get banner;
  @override
  GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_follows?
      get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<
          GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_memberOf?>?
      get memberOf;
  @override
  GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_organizedEvents?
      get organizedEvents;
  @override
  GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_participations?
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
  GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_user?
      get user;
  static Serializer<
          GChangeEmailData_changeEmail_followedGroupEvents_elements_profile>
      get serializer =>
          _$gChangeEmailDataChangeEmailFollowedGroupEventsElementsProfileSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_followedGroupEvents_elements_profile
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_followedGroupEvents_elements_profile?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_followedGroupEvents_elements_profile
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_avatar
    implements
        Built<
            GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_avatar,
            GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_avatarBuilder>,
        GchangeEmail_PersonFields_avatar {
  GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_avatar._();

  factory GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_avatar(
          [void Function(
                  GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_avatarBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_avatar;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_avatarBuilder
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
  static Serializer<
          GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_avatar>
      get serializer =>
          _$gChangeEmailDataChangeEmailFollowedGroupEventsElementsProfileAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_avatar
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_banner
    implements
        Built<
            GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_banner,
            GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_bannerBuilder>,
        GchangeEmail_PersonFields_banner {
  GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_banner._();

  factory GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_banner(
          [void Function(
                  GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_bannerBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_banner;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_bannerBuilder
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
  static Serializer<
          GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_banner>
      get serializer =>
          _$gChangeEmailDataChangeEmailFollowedGroupEventsElementsProfileBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_banner
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_conversations
    implements
        Built<
            GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_conversations,
            GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_conversationsBuilder>,
        GchangeEmail_PersonFields_conversations {
  GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_conversations._();

  factory GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_conversations(
          [void Function(
                  GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_conversationsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_conversations;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_conversations>
      get serializer =>
          _$gChangeEmailDataChangeEmailFollowedGroupEventsElementsProfileConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_conversations
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_feedTokens
    implements
        Built<
            GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_feedTokens,
            GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_feedTokensBuilder>,
        GchangeEmail_PersonFields_feedTokens {
  GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_feedTokens._();

  factory GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_feedTokens(
          [void Function(
                  GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_feedTokensBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_feedTokens;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_feedTokens>
      get serializer =>
          _$gChangeEmailDataChangeEmailFollowedGroupEventsElementsProfileFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_feedTokens
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_follows
    implements
        Built<
            GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_follows,
            GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_followsBuilder>,
        GchangeEmail_PersonFields_follows {
  GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_follows._();

  factory GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_follows(
          [void Function(
                  GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_followsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_follows;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_follows>
      get serializer =>
          _$gChangeEmailDataChangeEmailFollowedGroupEventsElementsProfileFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_follows
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_memberOf
    implements
        Built<
            GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_memberOf,
            GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_memberOfBuilder>,
        GchangeEmail_PersonFields_memberOf {
  GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_memberOf._();

  factory GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_memberOf(
          [void Function(
                  GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_memberOfBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_memberOf;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_memberOfBuilder
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
          GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_memberOf>
      get serializer =>
          _$gChangeEmailDataChangeEmailFollowedGroupEventsElementsProfileMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_memberOf
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_memberships
    implements
        Built<
            GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_memberships,
            GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_membershipsBuilder>,
        GchangeEmail_PersonFields_memberships {
  GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_memberships._();

  factory GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_memberships(
          [void Function(
                  GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_membershipsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_memberships;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_memberships>
      get serializer =>
          _$gChangeEmailDataChangeEmailFollowedGroupEventsElementsProfileMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_memberships
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_organizedEvents
    implements
        Built<
            GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_organizedEvents,
            GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_organizedEventsBuilder>,
        GchangeEmail_PersonFields_organizedEvents {
  GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_organizedEvents._();

  factory GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_organizedEvents(
          [void Function(
                  GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_organizedEventsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_organizedEvents;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_organizedEvents>
      get serializer =>
          _$gChangeEmailDataChangeEmailFollowedGroupEventsElementsProfileOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_organizedEvents
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_participations
    implements
        Built<
            GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_participations,
            GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_participationsBuilder>,
        GchangeEmail_PersonFields_participations {
  GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_participations._();

  factory GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_participations(
          [void Function(
                  GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_participationsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_participations;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_participations>
      get serializer =>
          _$gChangeEmailDataChangeEmailFollowedGroupEventsElementsProfileParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_participations
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_user
    implements
        Built<
            GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_user,
            GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_userBuilder>,
        GchangeEmail_PersonFields_user {
  GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_user._();

  factory GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_user(
          [void Function(
                  GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_userBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_user;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_userBuilder
              b) =>
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
  static Serializer<
          GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_user>
      get serializer =>
          _$gChangeEmailDataChangeEmailFollowedGroupEventsElementsProfileUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_followedGroupEvents_elements_profile_user
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_followedGroupEvents_elements_user
    implements
        Built<GChangeEmailData_changeEmail_followedGroupEvents_elements_user,
            GChangeEmailData_changeEmail_followedGroupEvents_elements_userBuilder>,
        GchangeEmail_UserFields {
  GChangeEmailData_changeEmail_followedGroupEvents_elements_user._();

  factory GChangeEmailData_changeEmail_followedGroupEvents_elements_user(
          [void Function(
                  GChangeEmailData_changeEmail_followedGroupEvents_elements_userBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_followedGroupEvents_elements_user;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_followedGroupEvents_elements_userBuilder
              b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<
          GChangeEmailData_changeEmail_followedGroupEvents_elements_user_activitySettings?>?
      get activitySettings;
  @override
  BuiltList<
          GChangeEmailData_changeEmail_followedGroupEvents_elements_user_actors?>
      get actors;
  @override
  BuiltList<
          GChangeEmailData_changeEmail_followedGroupEvents_elements_user_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  GChangeEmailData_changeEmail_followedGroupEvents_elements_user_conversations?
      get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  GChangeEmailData_changeEmail_followedGroupEvents_elements_user_defaultActor?
      get defaultActor;
  @override
  bool? get disabled;
  @override
  GChangeEmailData_changeEmail_followedGroupEvents_elements_user_drafts?
      get drafts;
  @override
  String get email;
  @override
  BuiltList<
          GChangeEmailData_changeEmail_followedGroupEvents_elements_user_feedTokens?>?
      get feedTokens;
  @override
  GChangeEmailData_changeEmail_followedGroupEvents_elements_user_followedGroupEvents?
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
  GChangeEmailData_changeEmail_followedGroupEvents_elements_user_media?
      get media;
  @override
  int? get mediaSize;
  @override
  GChangeEmailData_changeEmail_followedGroupEvents_elements_user_memberships?
      get memberships;
  @override
  GChangeEmailData_changeEmail_followedGroupEvents_elements_user_participations?
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
  GChangeEmailData_changeEmail_followedGroupEvents_elements_user_settings?
      get settings;
  static Serializer<
          GChangeEmailData_changeEmail_followedGroupEvents_elements_user>
      get serializer =>
          _$gChangeEmailDataChangeEmailFollowedGroupEventsElementsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_followedGroupEvents_elements_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_followedGroupEvents_elements_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_followedGroupEvents_elements_user
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_followedGroupEvents_elements_user_activitySettings
    implements
        Built<
            GChangeEmailData_changeEmail_followedGroupEvents_elements_user_activitySettings,
            GChangeEmailData_changeEmail_followedGroupEvents_elements_user_activitySettingsBuilder>,
        GchangeEmail_UserFields_activitySettings {
  GChangeEmailData_changeEmail_followedGroupEvents_elements_user_activitySettings._();

  factory GChangeEmailData_changeEmail_followedGroupEvents_elements_user_activitySettings(
          [void Function(
                  GChangeEmailData_changeEmail_followedGroupEvents_elements_user_activitySettingsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_followedGroupEvents_elements_user_activitySettings;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_followedGroupEvents_elements_user_activitySettingsBuilder
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
          GChangeEmailData_changeEmail_followedGroupEvents_elements_user_activitySettings>
      get serializer =>
          _$gChangeEmailDataChangeEmailFollowedGroupEventsElementsUserActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_followedGroupEvents_elements_user_activitySettings
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_followedGroupEvents_elements_user_activitySettings?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_followedGroupEvents_elements_user_activitySettings
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_followedGroupEvents_elements_user_actors
    implements
        Built<
            GChangeEmailData_changeEmail_followedGroupEvents_elements_user_actors,
            GChangeEmailData_changeEmail_followedGroupEvents_elements_user_actorsBuilder>,
        GchangeEmail_UserFields_actors {
  GChangeEmailData_changeEmail_followedGroupEvents_elements_user_actors._();

  factory GChangeEmailData_changeEmail_followedGroupEvents_elements_user_actors(
          [void Function(
                  GChangeEmailData_changeEmail_followedGroupEvents_elements_user_actorsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_followedGroupEvents_elements_user_actors;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_followedGroupEvents_elements_user_actorsBuilder
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
          GChangeEmailData_changeEmail_followedGroupEvents_elements_user_actors>
      get serializer =>
          _$gChangeEmailDataChangeEmailFollowedGroupEventsElementsUserActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_followedGroupEvents_elements_user_actors
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_followedGroupEvents_elements_user_actors?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_followedGroupEvents_elements_user_actors
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_followedGroupEvents_elements_user_authAuthorizedApplications
    implements
        Built<
            GChangeEmailData_changeEmail_followedGroupEvents_elements_user_authAuthorizedApplications,
            GChangeEmailData_changeEmail_followedGroupEvents_elements_user_authAuthorizedApplicationsBuilder>,
        GchangeEmail_UserFields_authAuthorizedApplications {
  GChangeEmailData_changeEmail_followedGroupEvents_elements_user_authAuthorizedApplications._();

  factory GChangeEmailData_changeEmail_followedGroupEvents_elements_user_authAuthorizedApplications(
          [void Function(
                  GChangeEmailData_changeEmail_followedGroupEvents_elements_user_authAuthorizedApplicationsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_followedGroupEvents_elements_user_authAuthorizedApplications;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_followedGroupEvents_elements_user_authAuthorizedApplicationsBuilder
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
          GChangeEmailData_changeEmail_followedGroupEvents_elements_user_authAuthorizedApplications>
      get serializer =>
          _$gChangeEmailDataChangeEmailFollowedGroupEventsElementsUserAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_followedGroupEvents_elements_user_authAuthorizedApplications
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_followedGroupEvents_elements_user_authAuthorizedApplications?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_followedGroupEvents_elements_user_authAuthorizedApplications
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_followedGroupEvents_elements_user_conversations
    implements
        Built<
            GChangeEmailData_changeEmail_followedGroupEvents_elements_user_conversations,
            GChangeEmailData_changeEmail_followedGroupEvents_elements_user_conversationsBuilder>,
        GchangeEmail_UserFields_conversations {
  GChangeEmailData_changeEmail_followedGroupEvents_elements_user_conversations._();

  factory GChangeEmailData_changeEmail_followedGroupEvents_elements_user_conversations(
          [void Function(
                  GChangeEmailData_changeEmail_followedGroupEvents_elements_user_conversationsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_followedGroupEvents_elements_user_conversations;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_followedGroupEvents_elements_user_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeEmailData_changeEmail_followedGroupEvents_elements_user_conversations>
      get serializer =>
          _$gChangeEmailDataChangeEmailFollowedGroupEventsElementsUserConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_followedGroupEvents_elements_user_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_followedGroupEvents_elements_user_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_followedGroupEvents_elements_user_conversations
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_followedGroupEvents_elements_user_defaultActor
    implements
        Built<
            GChangeEmailData_changeEmail_followedGroupEvents_elements_user_defaultActor,
            GChangeEmailData_changeEmail_followedGroupEvents_elements_user_defaultActorBuilder>,
        GchangeEmail_UserFields_defaultActor {
  GChangeEmailData_changeEmail_followedGroupEvents_elements_user_defaultActor._();

  factory GChangeEmailData_changeEmail_followedGroupEvents_elements_user_defaultActor(
          [void Function(
                  GChangeEmailData_changeEmail_followedGroupEvents_elements_user_defaultActorBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_followedGroupEvents_elements_user_defaultActor;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_followedGroupEvents_elements_user_defaultActorBuilder
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
          GChangeEmailData_changeEmail_followedGroupEvents_elements_user_defaultActor>
      get serializer =>
          _$gChangeEmailDataChangeEmailFollowedGroupEventsElementsUserDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_followedGroupEvents_elements_user_defaultActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_followedGroupEvents_elements_user_defaultActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_followedGroupEvents_elements_user_defaultActor
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_followedGroupEvents_elements_user_drafts
    implements
        Built<
            GChangeEmailData_changeEmail_followedGroupEvents_elements_user_drafts,
            GChangeEmailData_changeEmail_followedGroupEvents_elements_user_draftsBuilder>,
        GchangeEmail_UserFields_drafts {
  GChangeEmailData_changeEmail_followedGroupEvents_elements_user_drafts._();

  factory GChangeEmailData_changeEmail_followedGroupEvents_elements_user_drafts(
          [void Function(
                  GChangeEmailData_changeEmail_followedGroupEvents_elements_user_draftsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_followedGroupEvents_elements_user_drafts;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_followedGroupEvents_elements_user_draftsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeEmailData_changeEmail_followedGroupEvents_elements_user_drafts>
      get serializer =>
          _$gChangeEmailDataChangeEmailFollowedGroupEventsElementsUserDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_followedGroupEvents_elements_user_drafts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_followedGroupEvents_elements_user_drafts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_followedGroupEvents_elements_user_drafts
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_followedGroupEvents_elements_user_feedTokens
    implements
        Built<
            GChangeEmailData_changeEmail_followedGroupEvents_elements_user_feedTokens,
            GChangeEmailData_changeEmail_followedGroupEvents_elements_user_feedTokensBuilder>,
        GchangeEmail_UserFields_feedTokens {
  GChangeEmailData_changeEmail_followedGroupEvents_elements_user_feedTokens._();

  factory GChangeEmailData_changeEmail_followedGroupEvents_elements_user_feedTokens(
          [void Function(
                  GChangeEmailData_changeEmail_followedGroupEvents_elements_user_feedTokensBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_followedGroupEvents_elements_user_feedTokens;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_followedGroupEvents_elements_user_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GChangeEmailData_changeEmail_followedGroupEvents_elements_user_feedTokens>
      get serializer =>
          _$gChangeEmailDataChangeEmailFollowedGroupEventsElementsUserFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_followedGroupEvents_elements_user_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_followedGroupEvents_elements_user_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_followedGroupEvents_elements_user_feedTokens
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_followedGroupEvents_elements_user_followedGroupEvents
    implements
        Built<
            GChangeEmailData_changeEmail_followedGroupEvents_elements_user_followedGroupEvents,
            GChangeEmailData_changeEmail_followedGroupEvents_elements_user_followedGroupEventsBuilder>,
        GchangeEmail_UserFields_followedGroupEvents {
  GChangeEmailData_changeEmail_followedGroupEvents_elements_user_followedGroupEvents._();

  factory GChangeEmailData_changeEmail_followedGroupEvents_elements_user_followedGroupEvents(
          [void Function(
                  GChangeEmailData_changeEmail_followedGroupEvents_elements_user_followedGroupEventsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_followedGroupEvents_elements_user_followedGroupEvents;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_followedGroupEvents_elements_user_followedGroupEventsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeEmailData_changeEmail_followedGroupEvents_elements_user_followedGroupEvents>
      get serializer =>
          _$gChangeEmailDataChangeEmailFollowedGroupEventsElementsUserFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_followedGroupEvents_elements_user_followedGroupEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_followedGroupEvents_elements_user_followedGroupEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_followedGroupEvents_elements_user_followedGroupEvents
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_followedGroupEvents_elements_user_media
    implements
        Built<
            GChangeEmailData_changeEmail_followedGroupEvents_elements_user_media,
            GChangeEmailData_changeEmail_followedGroupEvents_elements_user_mediaBuilder>,
        GchangeEmail_UserFields_media {
  GChangeEmailData_changeEmail_followedGroupEvents_elements_user_media._();

  factory GChangeEmailData_changeEmail_followedGroupEvents_elements_user_media(
          [void Function(
                  GChangeEmailData_changeEmail_followedGroupEvents_elements_user_mediaBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_followedGroupEvents_elements_user_media;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_followedGroupEvents_elements_user_mediaBuilder
              b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeEmailData_changeEmail_followedGroupEvents_elements_user_media>
      get serializer =>
          _$gChangeEmailDataChangeEmailFollowedGroupEventsElementsUserMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_followedGroupEvents_elements_user_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_followedGroupEvents_elements_user_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_followedGroupEvents_elements_user_media
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_followedGroupEvents_elements_user_memberships
    implements
        Built<
            GChangeEmailData_changeEmail_followedGroupEvents_elements_user_memberships,
            GChangeEmailData_changeEmail_followedGroupEvents_elements_user_membershipsBuilder>,
        GchangeEmail_UserFields_memberships {
  GChangeEmailData_changeEmail_followedGroupEvents_elements_user_memberships._();

  factory GChangeEmailData_changeEmail_followedGroupEvents_elements_user_memberships(
          [void Function(
                  GChangeEmailData_changeEmail_followedGroupEvents_elements_user_membershipsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_followedGroupEvents_elements_user_memberships;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_followedGroupEvents_elements_user_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeEmailData_changeEmail_followedGroupEvents_elements_user_memberships>
      get serializer =>
          _$gChangeEmailDataChangeEmailFollowedGroupEventsElementsUserMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_followedGroupEvents_elements_user_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_followedGroupEvents_elements_user_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_followedGroupEvents_elements_user_memberships
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_followedGroupEvents_elements_user_participations
    implements
        Built<
            GChangeEmailData_changeEmail_followedGroupEvents_elements_user_participations,
            GChangeEmailData_changeEmail_followedGroupEvents_elements_user_participationsBuilder>,
        GchangeEmail_UserFields_participations {
  GChangeEmailData_changeEmail_followedGroupEvents_elements_user_participations._();

  factory GChangeEmailData_changeEmail_followedGroupEvents_elements_user_participations(
          [void Function(
                  GChangeEmailData_changeEmail_followedGroupEvents_elements_user_participationsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_followedGroupEvents_elements_user_participations;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_followedGroupEvents_elements_user_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeEmailData_changeEmail_followedGroupEvents_elements_user_participations>
      get serializer =>
          _$gChangeEmailDataChangeEmailFollowedGroupEventsElementsUserParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_followedGroupEvents_elements_user_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_followedGroupEvents_elements_user_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_followedGroupEvents_elements_user_participations
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_followedGroupEvents_elements_user_settings
    implements
        Built<
            GChangeEmailData_changeEmail_followedGroupEvents_elements_user_settings,
            GChangeEmailData_changeEmail_followedGroupEvents_elements_user_settingsBuilder>,
        GchangeEmail_UserFields_settings {
  GChangeEmailData_changeEmail_followedGroupEvents_elements_user_settings._();

  factory GChangeEmailData_changeEmail_followedGroupEvents_elements_user_settings(
          [void Function(
                  GChangeEmailData_changeEmail_followedGroupEvents_elements_user_settingsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_followedGroupEvents_elements_user_settings;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_followedGroupEvents_elements_user_settingsBuilder
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
          GChangeEmailData_changeEmail_followedGroupEvents_elements_user_settings>
      get serializer =>
          _$gChangeEmailDataChangeEmailFollowedGroupEventsElementsUserSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_followedGroupEvents_elements_user_settings
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_followedGroupEvents_elements_user_settings?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_followedGroupEvents_elements_user_settings
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_media
    implements
        Built<GChangeEmailData_changeEmail_media,
            GChangeEmailData_changeEmail_mediaBuilder> {
  GChangeEmailData_changeEmail_media._();

  factory GChangeEmailData_changeEmail_media(
      [void Function(GChangeEmailData_changeEmail_mediaBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_media;

  static void _initializeBuilder(GChangeEmailData_changeEmail_mediaBuilder b) =>
      b..G__typename = 'PaginatedMediaList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GChangeEmailData_changeEmail_media_elements?>? get elements;
  int? get total;
  static Serializer<GChangeEmailData_changeEmail_media> get serializer =>
      _$gChangeEmailDataChangeEmailMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_media.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_media_elements
    implements
        Built<GChangeEmailData_changeEmail_media_elements,
            GChangeEmailData_changeEmail_media_elementsBuilder>,
        GchangeEmail_MediaFields {
  GChangeEmailData_changeEmail_media_elements._();

  factory GChangeEmailData_changeEmail_media_elements(
      [void Function(GChangeEmailData_changeEmail_media_elementsBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_media_elements;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_media_elementsBuilder b) =>
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
  GChangeEmailData_changeEmail_media_elements_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GChangeEmailData_changeEmail_media_elements>
      get serializer => _$gChangeEmailDataChangeEmailMediaElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_media_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_media_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_media_elements.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_media_elements_metadata
    implements
        Built<GChangeEmailData_changeEmail_media_elements_metadata,
            GChangeEmailData_changeEmail_media_elements_metadataBuilder>,
        GchangeEmail_MediaFields_metadata {
  GChangeEmailData_changeEmail_media_elements_metadata._();

  factory GChangeEmailData_changeEmail_media_elements_metadata(
      [void Function(
              GChangeEmailData_changeEmail_media_elements_metadataBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_media_elements_metadata;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_media_elements_metadataBuilder b) =>
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
  static Serializer<GChangeEmailData_changeEmail_media_elements_metadata>
      get serializer =>
          _$gChangeEmailDataChangeEmailMediaElementsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_media_elements_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_media_elements_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_media_elements_metadata.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_memberships
    implements
        Built<GChangeEmailData_changeEmail_memberships,
            GChangeEmailData_changeEmail_membershipsBuilder> {
  GChangeEmailData_changeEmail_memberships._();

  factory GChangeEmailData_changeEmail_memberships(
      [void Function(GChangeEmailData_changeEmail_membershipsBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_memberships;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GChangeEmailData_changeEmail_memberships_elements?>? get elements;
  int? get total;
  static Serializer<GChangeEmailData_changeEmail_memberships> get serializer =>
      _$gChangeEmailDataChangeEmailMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_memberships.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_memberships_elements
    implements
        Built<GChangeEmailData_changeEmail_memberships_elements,
            GChangeEmailData_changeEmail_memberships_elementsBuilder> {
  GChangeEmailData_changeEmail_memberships_elements._();

  factory GChangeEmailData_changeEmail_memberships_elements(
      [void Function(GChangeEmailData_changeEmail_memberships_elementsBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_memberships_elements;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_memberships_elementsBuilder b) =>
      b..G__typename = 'Member';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GChangeEmailData_changeEmail_memberships_elements_actor? get actor;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  GChangeEmailData_changeEmail_memberships_elements_invitedBy? get invitedBy;
  GChangeEmailData_changeEmail_memberships_elements_parent? get parent;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
  static Serializer<GChangeEmailData_changeEmail_memberships_elements>
      get serializer =>
          _$gChangeEmailDataChangeEmailMembershipsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_memberships_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_memberships_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_memberships_elements.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_memberships_elements_actor
    implements
        Built<GChangeEmailData_changeEmail_memberships_elements_actor,
            GChangeEmailData_changeEmail_memberships_elements_actorBuilder>,
        GchangeEmail_PersonFields {
  GChangeEmailData_changeEmail_memberships_elements_actor._();

  factory GChangeEmailData_changeEmail_memberships_elements_actor(
      [void Function(
              GChangeEmailData_changeEmail_memberships_elements_actorBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_memberships_elements_actor;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_memberships_elements_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GChangeEmailData_changeEmail_memberships_elements_actor_avatar? get avatar;
  @override
  GChangeEmailData_changeEmail_memberships_elements_actor_banner? get banner;
  @override
  GChangeEmailData_changeEmail_memberships_elements_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GChangeEmailData_changeEmail_memberships_elements_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GChangeEmailData_changeEmail_memberships_elements_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GChangeEmailData_changeEmail_memberships_elements_actor_memberOf?>?
      get memberOf;
  @override
  GChangeEmailData_changeEmail_memberships_elements_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GChangeEmailData_changeEmail_memberships_elements_actor_organizedEvents?
      get organizedEvents;
  @override
  GChangeEmailData_changeEmail_memberships_elements_actor_participations?
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
  GChangeEmailData_changeEmail_memberships_elements_actor_user? get user;
  static Serializer<GChangeEmailData_changeEmail_memberships_elements_actor>
      get serializer =>
          _$gChangeEmailDataChangeEmailMembershipsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_memberships_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_memberships_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_memberships_elements_actor.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_memberships_elements_actor_avatar
    implements
        Built<GChangeEmailData_changeEmail_memberships_elements_actor_avatar,
            GChangeEmailData_changeEmail_memberships_elements_actor_avatarBuilder>,
        GchangeEmail_PersonFields_avatar {
  GChangeEmailData_changeEmail_memberships_elements_actor_avatar._();

  factory GChangeEmailData_changeEmail_memberships_elements_actor_avatar(
          [void Function(
                  GChangeEmailData_changeEmail_memberships_elements_actor_avatarBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_memberships_elements_actor_avatar;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_memberships_elements_actor_avatarBuilder
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
  static Serializer<
          GChangeEmailData_changeEmail_memberships_elements_actor_avatar>
      get serializer =>
          _$gChangeEmailDataChangeEmailMembershipsElementsActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_memberships_elements_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_memberships_elements_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_memberships_elements_actor_avatar
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_memberships_elements_actor_banner
    implements
        Built<GChangeEmailData_changeEmail_memberships_elements_actor_banner,
            GChangeEmailData_changeEmail_memberships_elements_actor_bannerBuilder>,
        GchangeEmail_PersonFields_banner {
  GChangeEmailData_changeEmail_memberships_elements_actor_banner._();

  factory GChangeEmailData_changeEmail_memberships_elements_actor_banner(
          [void Function(
                  GChangeEmailData_changeEmail_memberships_elements_actor_bannerBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_memberships_elements_actor_banner;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_memberships_elements_actor_bannerBuilder
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
  static Serializer<
          GChangeEmailData_changeEmail_memberships_elements_actor_banner>
      get serializer =>
          _$gChangeEmailDataChangeEmailMembershipsElementsActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_memberships_elements_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_memberships_elements_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_memberships_elements_actor_banner
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_memberships_elements_actor_conversations
    implements
        Built<
            GChangeEmailData_changeEmail_memberships_elements_actor_conversations,
            GChangeEmailData_changeEmail_memberships_elements_actor_conversationsBuilder>,
        GchangeEmail_PersonFields_conversations {
  GChangeEmailData_changeEmail_memberships_elements_actor_conversations._();

  factory GChangeEmailData_changeEmail_memberships_elements_actor_conversations(
          [void Function(
                  GChangeEmailData_changeEmail_memberships_elements_actor_conversationsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_memberships_elements_actor_conversations;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_memberships_elements_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeEmailData_changeEmail_memberships_elements_actor_conversations>
      get serializer =>
          _$gChangeEmailDataChangeEmailMembershipsElementsActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_memberships_elements_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_memberships_elements_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_memberships_elements_actor_conversations
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_memberships_elements_actor_feedTokens
    implements
        Built<
            GChangeEmailData_changeEmail_memberships_elements_actor_feedTokens,
            GChangeEmailData_changeEmail_memberships_elements_actor_feedTokensBuilder>,
        GchangeEmail_PersonFields_feedTokens {
  GChangeEmailData_changeEmail_memberships_elements_actor_feedTokens._();

  factory GChangeEmailData_changeEmail_memberships_elements_actor_feedTokens(
          [void Function(
                  GChangeEmailData_changeEmail_memberships_elements_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_memberships_elements_actor_feedTokens;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_memberships_elements_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GChangeEmailData_changeEmail_memberships_elements_actor_feedTokens>
      get serializer =>
          _$gChangeEmailDataChangeEmailMembershipsElementsActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_memberships_elements_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_memberships_elements_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_memberships_elements_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_memberships_elements_actor_follows
    implements
        Built<GChangeEmailData_changeEmail_memberships_elements_actor_follows,
            GChangeEmailData_changeEmail_memberships_elements_actor_followsBuilder>,
        GchangeEmail_PersonFields_follows {
  GChangeEmailData_changeEmail_memberships_elements_actor_follows._();

  factory GChangeEmailData_changeEmail_memberships_elements_actor_follows(
          [void Function(
                  GChangeEmailData_changeEmail_memberships_elements_actor_followsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_memberships_elements_actor_follows;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_memberships_elements_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeEmailData_changeEmail_memberships_elements_actor_follows>
      get serializer =>
          _$gChangeEmailDataChangeEmailMembershipsElementsActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_memberships_elements_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_memberships_elements_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_memberships_elements_actor_follows
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_memberships_elements_actor_memberOf
    implements
        Built<GChangeEmailData_changeEmail_memberships_elements_actor_memberOf,
            GChangeEmailData_changeEmail_memberships_elements_actor_memberOfBuilder>,
        GchangeEmail_PersonFields_memberOf {
  GChangeEmailData_changeEmail_memberships_elements_actor_memberOf._();

  factory GChangeEmailData_changeEmail_memberships_elements_actor_memberOf(
          [void Function(
                  GChangeEmailData_changeEmail_memberships_elements_actor_memberOfBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_memberships_elements_actor_memberOf;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_memberships_elements_actor_memberOfBuilder
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
          GChangeEmailData_changeEmail_memberships_elements_actor_memberOf>
      get serializer =>
          _$gChangeEmailDataChangeEmailMembershipsElementsActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_memberships_elements_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_memberships_elements_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_memberships_elements_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_memberships_elements_actor_memberships
    implements
        Built<
            GChangeEmailData_changeEmail_memberships_elements_actor_memberships,
            GChangeEmailData_changeEmail_memberships_elements_actor_membershipsBuilder>,
        GchangeEmail_PersonFields_memberships {
  GChangeEmailData_changeEmail_memberships_elements_actor_memberships._();

  factory GChangeEmailData_changeEmail_memberships_elements_actor_memberships(
          [void Function(
                  GChangeEmailData_changeEmail_memberships_elements_actor_membershipsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_memberships_elements_actor_memberships;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_memberships_elements_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeEmailData_changeEmail_memberships_elements_actor_memberships>
      get serializer =>
          _$gChangeEmailDataChangeEmailMembershipsElementsActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_memberships_elements_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_memberships_elements_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_memberships_elements_actor_memberships
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_memberships_elements_actor_organizedEvents
    implements
        Built<
            GChangeEmailData_changeEmail_memberships_elements_actor_organizedEvents,
            GChangeEmailData_changeEmail_memberships_elements_actor_organizedEventsBuilder>,
        GchangeEmail_PersonFields_organizedEvents {
  GChangeEmailData_changeEmail_memberships_elements_actor_organizedEvents._();

  factory GChangeEmailData_changeEmail_memberships_elements_actor_organizedEvents(
          [void Function(
                  GChangeEmailData_changeEmail_memberships_elements_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_memberships_elements_actor_organizedEvents;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_memberships_elements_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeEmailData_changeEmail_memberships_elements_actor_organizedEvents>
      get serializer =>
          _$gChangeEmailDataChangeEmailMembershipsElementsActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_memberships_elements_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_memberships_elements_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_memberships_elements_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_memberships_elements_actor_participations
    implements
        Built<
            GChangeEmailData_changeEmail_memberships_elements_actor_participations,
            GChangeEmailData_changeEmail_memberships_elements_actor_participationsBuilder>,
        GchangeEmail_PersonFields_participations {
  GChangeEmailData_changeEmail_memberships_elements_actor_participations._();

  factory GChangeEmailData_changeEmail_memberships_elements_actor_participations(
          [void Function(
                  GChangeEmailData_changeEmail_memberships_elements_actor_participationsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_memberships_elements_actor_participations;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_memberships_elements_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeEmailData_changeEmail_memberships_elements_actor_participations>
      get serializer =>
          _$gChangeEmailDataChangeEmailMembershipsElementsActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_memberships_elements_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_memberships_elements_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_memberships_elements_actor_participations
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_memberships_elements_actor_user
    implements
        Built<GChangeEmailData_changeEmail_memberships_elements_actor_user,
            GChangeEmailData_changeEmail_memberships_elements_actor_userBuilder>,
        GchangeEmail_PersonFields_user {
  GChangeEmailData_changeEmail_memberships_elements_actor_user._();

  factory GChangeEmailData_changeEmail_memberships_elements_actor_user(
          [void Function(
                  GChangeEmailData_changeEmail_memberships_elements_actor_userBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_memberships_elements_actor_user;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_memberships_elements_actor_userBuilder
              b) =>
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
  static Serializer<
          GChangeEmailData_changeEmail_memberships_elements_actor_user>
      get serializer =>
          _$gChangeEmailDataChangeEmailMembershipsElementsActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_memberships_elements_actor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_memberships_elements_actor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_memberships_elements_actor_user.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_memberships_elements_invitedBy
    implements
        Built<GChangeEmailData_changeEmail_memberships_elements_invitedBy,
            GChangeEmailData_changeEmail_memberships_elements_invitedByBuilder>,
        GchangeEmail_PersonFields {
  GChangeEmailData_changeEmail_memberships_elements_invitedBy._();

  factory GChangeEmailData_changeEmail_memberships_elements_invitedBy(
      [void Function(
              GChangeEmailData_changeEmail_memberships_elements_invitedByBuilder
                  b)
          updates]) = _$GChangeEmailData_changeEmail_memberships_elements_invitedBy;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_memberships_elements_invitedByBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GChangeEmailData_changeEmail_memberships_elements_invitedBy_avatar?
      get avatar;
  @override
  GChangeEmailData_changeEmail_memberships_elements_invitedBy_banner?
      get banner;
  @override
  GChangeEmailData_changeEmail_memberships_elements_invitedBy_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GChangeEmailData_changeEmail_memberships_elements_invitedBy_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GChangeEmailData_changeEmail_memberships_elements_invitedBy_follows?
      get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<
          GChangeEmailData_changeEmail_memberships_elements_invitedBy_memberOf?>?
      get memberOf;
  @override
  GChangeEmailData_changeEmail_memberships_elements_invitedBy_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GChangeEmailData_changeEmail_memberships_elements_invitedBy_organizedEvents?
      get organizedEvents;
  @override
  GChangeEmailData_changeEmail_memberships_elements_invitedBy_participations?
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
  GChangeEmailData_changeEmail_memberships_elements_invitedBy_user? get user;
  static Serializer<GChangeEmailData_changeEmail_memberships_elements_invitedBy>
      get serializer =>
          _$gChangeEmailDataChangeEmailMembershipsElementsInvitedBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_memberships_elements_invitedBy.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_memberships_elements_invitedBy? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_memberships_elements_invitedBy.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_memberships_elements_invitedBy_avatar
    implements
        Built<
            GChangeEmailData_changeEmail_memberships_elements_invitedBy_avatar,
            GChangeEmailData_changeEmail_memberships_elements_invitedBy_avatarBuilder>,
        GchangeEmail_PersonFields_avatar {
  GChangeEmailData_changeEmail_memberships_elements_invitedBy_avatar._();

  factory GChangeEmailData_changeEmail_memberships_elements_invitedBy_avatar(
          [void Function(
                  GChangeEmailData_changeEmail_memberships_elements_invitedBy_avatarBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_memberships_elements_invitedBy_avatar;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_memberships_elements_invitedBy_avatarBuilder
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
  static Serializer<
          GChangeEmailData_changeEmail_memberships_elements_invitedBy_avatar>
      get serializer =>
          _$gChangeEmailDataChangeEmailMembershipsElementsInvitedByAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_memberships_elements_invitedBy_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_memberships_elements_invitedBy_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_memberships_elements_invitedBy_avatar
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_memberships_elements_invitedBy_banner
    implements
        Built<
            GChangeEmailData_changeEmail_memberships_elements_invitedBy_banner,
            GChangeEmailData_changeEmail_memberships_elements_invitedBy_bannerBuilder>,
        GchangeEmail_PersonFields_banner {
  GChangeEmailData_changeEmail_memberships_elements_invitedBy_banner._();

  factory GChangeEmailData_changeEmail_memberships_elements_invitedBy_banner(
          [void Function(
                  GChangeEmailData_changeEmail_memberships_elements_invitedBy_bannerBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_memberships_elements_invitedBy_banner;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_memberships_elements_invitedBy_bannerBuilder
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
  static Serializer<
          GChangeEmailData_changeEmail_memberships_elements_invitedBy_banner>
      get serializer =>
          _$gChangeEmailDataChangeEmailMembershipsElementsInvitedByBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_memberships_elements_invitedBy_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_memberships_elements_invitedBy_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_memberships_elements_invitedBy_banner
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_memberships_elements_invitedBy_conversations
    implements
        Built<
            GChangeEmailData_changeEmail_memberships_elements_invitedBy_conversations,
            GChangeEmailData_changeEmail_memberships_elements_invitedBy_conversationsBuilder>,
        GchangeEmail_PersonFields_conversations {
  GChangeEmailData_changeEmail_memberships_elements_invitedBy_conversations._();

  factory GChangeEmailData_changeEmail_memberships_elements_invitedBy_conversations(
          [void Function(
                  GChangeEmailData_changeEmail_memberships_elements_invitedBy_conversationsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_memberships_elements_invitedBy_conversations;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_memberships_elements_invitedBy_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeEmailData_changeEmail_memberships_elements_invitedBy_conversations>
      get serializer =>
          _$gChangeEmailDataChangeEmailMembershipsElementsInvitedByConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_memberships_elements_invitedBy_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_memberships_elements_invitedBy_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_memberships_elements_invitedBy_conversations
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_memberships_elements_invitedBy_feedTokens
    implements
        Built<
            GChangeEmailData_changeEmail_memberships_elements_invitedBy_feedTokens,
            GChangeEmailData_changeEmail_memberships_elements_invitedBy_feedTokensBuilder>,
        GchangeEmail_PersonFields_feedTokens {
  GChangeEmailData_changeEmail_memberships_elements_invitedBy_feedTokens._();

  factory GChangeEmailData_changeEmail_memberships_elements_invitedBy_feedTokens(
          [void Function(
                  GChangeEmailData_changeEmail_memberships_elements_invitedBy_feedTokensBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_memberships_elements_invitedBy_feedTokens;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_memberships_elements_invitedBy_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GChangeEmailData_changeEmail_memberships_elements_invitedBy_feedTokens>
      get serializer =>
          _$gChangeEmailDataChangeEmailMembershipsElementsInvitedByFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_memberships_elements_invitedBy_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_memberships_elements_invitedBy_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_memberships_elements_invitedBy_feedTokens
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_memberships_elements_invitedBy_follows
    implements
        Built<
            GChangeEmailData_changeEmail_memberships_elements_invitedBy_follows,
            GChangeEmailData_changeEmail_memberships_elements_invitedBy_followsBuilder>,
        GchangeEmail_PersonFields_follows {
  GChangeEmailData_changeEmail_memberships_elements_invitedBy_follows._();

  factory GChangeEmailData_changeEmail_memberships_elements_invitedBy_follows(
          [void Function(
                  GChangeEmailData_changeEmail_memberships_elements_invitedBy_followsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_memberships_elements_invitedBy_follows;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_memberships_elements_invitedBy_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeEmailData_changeEmail_memberships_elements_invitedBy_follows>
      get serializer =>
          _$gChangeEmailDataChangeEmailMembershipsElementsInvitedByFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_memberships_elements_invitedBy_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_memberships_elements_invitedBy_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_memberships_elements_invitedBy_follows
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_memberships_elements_invitedBy_memberOf
    implements
        Built<
            GChangeEmailData_changeEmail_memberships_elements_invitedBy_memberOf,
            GChangeEmailData_changeEmail_memberships_elements_invitedBy_memberOfBuilder>,
        GchangeEmail_PersonFields_memberOf {
  GChangeEmailData_changeEmail_memberships_elements_invitedBy_memberOf._();

  factory GChangeEmailData_changeEmail_memberships_elements_invitedBy_memberOf(
          [void Function(
                  GChangeEmailData_changeEmail_memberships_elements_invitedBy_memberOfBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_memberships_elements_invitedBy_memberOf;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_memberships_elements_invitedBy_memberOfBuilder
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
          GChangeEmailData_changeEmail_memberships_elements_invitedBy_memberOf>
      get serializer =>
          _$gChangeEmailDataChangeEmailMembershipsElementsInvitedByMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_memberships_elements_invitedBy_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_memberships_elements_invitedBy_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_memberships_elements_invitedBy_memberOf
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_memberships_elements_invitedBy_memberships
    implements
        Built<
            GChangeEmailData_changeEmail_memberships_elements_invitedBy_memberships,
            GChangeEmailData_changeEmail_memberships_elements_invitedBy_membershipsBuilder>,
        GchangeEmail_PersonFields_memberships {
  GChangeEmailData_changeEmail_memberships_elements_invitedBy_memberships._();

  factory GChangeEmailData_changeEmail_memberships_elements_invitedBy_memberships(
          [void Function(
                  GChangeEmailData_changeEmail_memberships_elements_invitedBy_membershipsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_memberships_elements_invitedBy_memberships;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_memberships_elements_invitedBy_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeEmailData_changeEmail_memberships_elements_invitedBy_memberships>
      get serializer =>
          _$gChangeEmailDataChangeEmailMembershipsElementsInvitedByMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_memberships_elements_invitedBy_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_memberships_elements_invitedBy_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_memberships_elements_invitedBy_memberships
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_memberships_elements_invitedBy_organizedEvents
    implements
        Built<
            GChangeEmailData_changeEmail_memberships_elements_invitedBy_organizedEvents,
            GChangeEmailData_changeEmail_memberships_elements_invitedBy_organizedEventsBuilder>,
        GchangeEmail_PersonFields_organizedEvents {
  GChangeEmailData_changeEmail_memberships_elements_invitedBy_organizedEvents._();

  factory GChangeEmailData_changeEmail_memberships_elements_invitedBy_organizedEvents(
          [void Function(
                  GChangeEmailData_changeEmail_memberships_elements_invitedBy_organizedEventsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_memberships_elements_invitedBy_organizedEvents;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_memberships_elements_invitedBy_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeEmailData_changeEmail_memberships_elements_invitedBy_organizedEvents>
      get serializer =>
          _$gChangeEmailDataChangeEmailMembershipsElementsInvitedByOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_memberships_elements_invitedBy_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_memberships_elements_invitedBy_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_memberships_elements_invitedBy_organizedEvents
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_memberships_elements_invitedBy_participations
    implements
        Built<
            GChangeEmailData_changeEmail_memberships_elements_invitedBy_participations,
            GChangeEmailData_changeEmail_memberships_elements_invitedBy_participationsBuilder>,
        GchangeEmail_PersonFields_participations {
  GChangeEmailData_changeEmail_memberships_elements_invitedBy_participations._();

  factory GChangeEmailData_changeEmail_memberships_elements_invitedBy_participations(
          [void Function(
                  GChangeEmailData_changeEmail_memberships_elements_invitedBy_participationsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_memberships_elements_invitedBy_participations;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_memberships_elements_invitedBy_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeEmailData_changeEmail_memberships_elements_invitedBy_participations>
      get serializer =>
          _$gChangeEmailDataChangeEmailMembershipsElementsInvitedByParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_memberships_elements_invitedBy_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_memberships_elements_invitedBy_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_memberships_elements_invitedBy_participations
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_memberships_elements_invitedBy_user
    implements
        Built<GChangeEmailData_changeEmail_memberships_elements_invitedBy_user,
            GChangeEmailData_changeEmail_memberships_elements_invitedBy_userBuilder>,
        GchangeEmail_PersonFields_user {
  GChangeEmailData_changeEmail_memberships_elements_invitedBy_user._();

  factory GChangeEmailData_changeEmail_memberships_elements_invitedBy_user(
          [void Function(
                  GChangeEmailData_changeEmail_memberships_elements_invitedBy_userBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_memberships_elements_invitedBy_user;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_memberships_elements_invitedBy_userBuilder
              b) =>
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
  static Serializer<
          GChangeEmailData_changeEmail_memberships_elements_invitedBy_user>
      get serializer =>
          _$gChangeEmailDataChangeEmailMembershipsElementsInvitedByUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_memberships_elements_invitedBy_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_memberships_elements_invitedBy_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_memberships_elements_invitedBy_user
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_memberships_elements_parent
    implements
        Built<GChangeEmailData_changeEmail_memberships_elements_parent,
            GChangeEmailData_changeEmail_memberships_elements_parentBuilder>,
        GchangeEmail_GroupFields {
  GChangeEmailData_changeEmail_memberships_elements_parent._();

  factory GChangeEmailData_changeEmail_memberships_elements_parent(
      [void Function(
              GChangeEmailData_changeEmail_memberships_elements_parentBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_memberships_elements_parent;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_memberships_elements_parentBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GChangeEmailData_changeEmail_memberships_elements_parent_activity?
      get activity;
  @override
  GChangeEmailData_changeEmail_memberships_elements_parent_avatar? get avatar;
  @override
  GChangeEmailData_changeEmail_memberships_elements_parent_banner? get banner;
  @override
  GChangeEmailData_changeEmail_memberships_elements_parent_discussions?
      get discussions;
  @override
  String? get domain;
  @override
  GChangeEmailData_changeEmail_memberships_elements_parent_followers?
      get followers;
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
  GChangeEmailData_changeEmail_memberships_elements_parent_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GChangeEmailData_changeEmail_memberships_elements_parent_organizedEvents?
      get organizedEvents;
  @override
  GChangeEmailData_changeEmail_memberships_elements_parent_physicalAddress?
      get physicalAddress;
  @override
  GChangeEmailData_changeEmail_memberships_elements_parent_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GChangeEmailData_changeEmail_memberships_elements_parent_resources?
      get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GChangeEmailData_changeEmail_memberships_elements_parent_todoLists?
      get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<GChangeEmailData_changeEmail_memberships_elements_parent>
      get serializer =>
          _$gChangeEmailDataChangeEmailMembershipsElementsParentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_memberships_elements_parent.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_memberships_elements_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_memberships_elements_parent.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_memberships_elements_parent_activity
    implements
        Built<GChangeEmailData_changeEmail_memberships_elements_parent_activity,
            GChangeEmailData_changeEmail_memberships_elements_parent_activityBuilder>,
        GchangeEmail_GroupFields_activity {
  GChangeEmailData_changeEmail_memberships_elements_parent_activity._();

  factory GChangeEmailData_changeEmail_memberships_elements_parent_activity(
          [void Function(
                  GChangeEmailData_changeEmail_memberships_elements_parent_activityBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_memberships_elements_parent_activity;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_memberships_elements_parent_activityBuilder
              b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeEmailData_changeEmail_memberships_elements_parent_activity>
      get serializer =>
          _$gChangeEmailDataChangeEmailMembershipsElementsParentActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_memberships_elements_parent_activity
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_memberships_elements_parent_activity?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_memberships_elements_parent_activity
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_memberships_elements_parent_avatar
    implements
        Built<GChangeEmailData_changeEmail_memberships_elements_parent_avatar,
            GChangeEmailData_changeEmail_memberships_elements_parent_avatarBuilder>,
        GchangeEmail_GroupFields_avatar {
  GChangeEmailData_changeEmail_memberships_elements_parent_avatar._();

  factory GChangeEmailData_changeEmail_memberships_elements_parent_avatar(
          [void Function(
                  GChangeEmailData_changeEmail_memberships_elements_parent_avatarBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_memberships_elements_parent_avatar;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_memberships_elements_parent_avatarBuilder
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
  static Serializer<
          GChangeEmailData_changeEmail_memberships_elements_parent_avatar>
      get serializer =>
          _$gChangeEmailDataChangeEmailMembershipsElementsParentAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_memberships_elements_parent_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_memberships_elements_parent_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_memberships_elements_parent_avatar
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_memberships_elements_parent_banner
    implements
        Built<GChangeEmailData_changeEmail_memberships_elements_parent_banner,
            GChangeEmailData_changeEmail_memberships_elements_parent_bannerBuilder>,
        GchangeEmail_GroupFields_banner {
  GChangeEmailData_changeEmail_memberships_elements_parent_banner._();

  factory GChangeEmailData_changeEmail_memberships_elements_parent_banner(
          [void Function(
                  GChangeEmailData_changeEmail_memberships_elements_parent_bannerBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_memberships_elements_parent_banner;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_memberships_elements_parent_bannerBuilder
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
  static Serializer<
          GChangeEmailData_changeEmail_memberships_elements_parent_banner>
      get serializer =>
          _$gChangeEmailDataChangeEmailMembershipsElementsParentBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_memberships_elements_parent_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_memberships_elements_parent_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_memberships_elements_parent_banner
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_memberships_elements_parent_discussions
    implements
        Built<
            GChangeEmailData_changeEmail_memberships_elements_parent_discussions,
            GChangeEmailData_changeEmail_memberships_elements_parent_discussionsBuilder>,
        GchangeEmail_GroupFields_discussions {
  GChangeEmailData_changeEmail_memberships_elements_parent_discussions._();

  factory GChangeEmailData_changeEmail_memberships_elements_parent_discussions(
          [void Function(
                  GChangeEmailData_changeEmail_memberships_elements_parent_discussionsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_memberships_elements_parent_discussions;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_memberships_elements_parent_discussionsBuilder
              b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeEmailData_changeEmail_memberships_elements_parent_discussions>
      get serializer =>
          _$gChangeEmailDataChangeEmailMembershipsElementsParentDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_memberships_elements_parent_discussions
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_memberships_elements_parent_discussions?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_memberships_elements_parent_discussions
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_memberships_elements_parent_followers
    implements
        Built<
            GChangeEmailData_changeEmail_memberships_elements_parent_followers,
            GChangeEmailData_changeEmail_memberships_elements_parent_followersBuilder>,
        GchangeEmail_GroupFields_followers {
  GChangeEmailData_changeEmail_memberships_elements_parent_followers._();

  factory GChangeEmailData_changeEmail_memberships_elements_parent_followers(
          [void Function(
                  GChangeEmailData_changeEmail_memberships_elements_parent_followersBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_memberships_elements_parent_followers;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_memberships_elements_parent_followersBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeEmailData_changeEmail_memberships_elements_parent_followers>
      get serializer =>
          _$gChangeEmailDataChangeEmailMembershipsElementsParentFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_memberships_elements_parent_followers
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_memberships_elements_parent_followers?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_memberships_elements_parent_followers
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_memberships_elements_parent_members
    implements
        Built<GChangeEmailData_changeEmail_memberships_elements_parent_members,
            GChangeEmailData_changeEmail_memberships_elements_parent_membersBuilder>,
        GchangeEmail_GroupFields_members {
  GChangeEmailData_changeEmail_memberships_elements_parent_members._();

  factory GChangeEmailData_changeEmail_memberships_elements_parent_members(
          [void Function(
                  GChangeEmailData_changeEmail_memberships_elements_parent_membersBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_memberships_elements_parent_members;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_memberships_elements_parent_membersBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeEmailData_changeEmail_memberships_elements_parent_members>
      get serializer =>
          _$gChangeEmailDataChangeEmailMembershipsElementsParentMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_memberships_elements_parent_members
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_memberships_elements_parent_members?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_memberships_elements_parent_members
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_memberships_elements_parent_organizedEvents
    implements
        Built<
            GChangeEmailData_changeEmail_memberships_elements_parent_organizedEvents,
            GChangeEmailData_changeEmail_memberships_elements_parent_organizedEventsBuilder>,
        GchangeEmail_GroupFields_organizedEvents {
  GChangeEmailData_changeEmail_memberships_elements_parent_organizedEvents._();

  factory GChangeEmailData_changeEmail_memberships_elements_parent_organizedEvents(
          [void Function(
                  GChangeEmailData_changeEmail_memberships_elements_parent_organizedEventsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_memberships_elements_parent_organizedEvents;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_memberships_elements_parent_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeEmailData_changeEmail_memberships_elements_parent_organizedEvents>
      get serializer =>
          _$gChangeEmailDataChangeEmailMembershipsElementsParentOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_memberships_elements_parent_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_memberships_elements_parent_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_memberships_elements_parent_organizedEvents
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_memberships_elements_parent_physicalAddress
    implements
        Built<
            GChangeEmailData_changeEmail_memberships_elements_parent_physicalAddress,
            GChangeEmailData_changeEmail_memberships_elements_parent_physicalAddressBuilder>,
        GchangeEmail_GroupFields_physicalAddress {
  GChangeEmailData_changeEmail_memberships_elements_parent_physicalAddress._();

  factory GChangeEmailData_changeEmail_memberships_elements_parent_physicalAddress(
          [void Function(
                  GChangeEmailData_changeEmail_memberships_elements_parent_physicalAddressBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_memberships_elements_parent_physicalAddress;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_memberships_elements_parent_physicalAddressBuilder
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
          GChangeEmailData_changeEmail_memberships_elements_parent_physicalAddress>
      get serializer =>
          _$gChangeEmailDataChangeEmailMembershipsElementsParentPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_memberships_elements_parent_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_memberships_elements_parent_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_memberships_elements_parent_physicalAddress
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_memberships_elements_parent_posts
    implements
        Built<GChangeEmailData_changeEmail_memberships_elements_parent_posts,
            GChangeEmailData_changeEmail_memberships_elements_parent_postsBuilder>,
        GchangeEmail_GroupFields_posts {
  GChangeEmailData_changeEmail_memberships_elements_parent_posts._();

  factory GChangeEmailData_changeEmail_memberships_elements_parent_posts(
          [void Function(
                  GChangeEmailData_changeEmail_memberships_elements_parent_postsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_memberships_elements_parent_posts;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_memberships_elements_parent_postsBuilder
              b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeEmailData_changeEmail_memberships_elements_parent_posts>
      get serializer =>
          _$gChangeEmailDataChangeEmailMembershipsElementsParentPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_memberships_elements_parent_posts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_memberships_elements_parent_posts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_memberships_elements_parent_posts
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_memberships_elements_parent_resources
    implements
        Built<
            GChangeEmailData_changeEmail_memberships_elements_parent_resources,
            GChangeEmailData_changeEmail_memberships_elements_parent_resourcesBuilder>,
        GchangeEmail_GroupFields_resources {
  GChangeEmailData_changeEmail_memberships_elements_parent_resources._();

  factory GChangeEmailData_changeEmail_memberships_elements_parent_resources(
          [void Function(
                  GChangeEmailData_changeEmail_memberships_elements_parent_resourcesBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_memberships_elements_parent_resources;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_memberships_elements_parent_resourcesBuilder
              b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeEmailData_changeEmail_memberships_elements_parent_resources>
      get serializer =>
          _$gChangeEmailDataChangeEmailMembershipsElementsParentResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_memberships_elements_parent_resources
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_memberships_elements_parent_resources?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_memberships_elements_parent_resources
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_memberships_elements_parent_todoLists
    implements
        Built<
            GChangeEmailData_changeEmail_memberships_elements_parent_todoLists,
            GChangeEmailData_changeEmail_memberships_elements_parent_todoListsBuilder>,
        GchangeEmail_GroupFields_todoLists {
  GChangeEmailData_changeEmail_memberships_elements_parent_todoLists._();

  factory GChangeEmailData_changeEmail_memberships_elements_parent_todoLists(
          [void Function(
                  GChangeEmailData_changeEmail_memberships_elements_parent_todoListsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_memberships_elements_parent_todoLists;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_memberships_elements_parent_todoListsBuilder
              b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeEmailData_changeEmail_memberships_elements_parent_todoLists>
      get serializer =>
          _$gChangeEmailDataChangeEmailMembershipsElementsParentTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_memberships_elements_parent_todoLists
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_memberships_elements_parent_todoLists?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_memberships_elements_parent_todoLists
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_participations
    implements
        Built<GChangeEmailData_changeEmail_participations,
            GChangeEmailData_changeEmail_participationsBuilder> {
  GChangeEmailData_changeEmail_participations._();

  factory GChangeEmailData_changeEmail_participations(
      [void Function(GChangeEmailData_changeEmail_participationsBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_participations;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GChangeEmailData_changeEmail_participations_elements?>?
      get elements;
  int? get total;
  static Serializer<GChangeEmailData_changeEmail_participations>
      get serializer => _$gChangeEmailDataChangeEmailParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_participations.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_participations_elements
    implements
        Built<GChangeEmailData_changeEmail_participations_elements,
            GChangeEmailData_changeEmail_participations_elementsBuilder> {
  GChangeEmailData_changeEmail_participations_elements._();

  factory GChangeEmailData_changeEmail_participations_elements(
      [void Function(
              GChangeEmailData_changeEmail_participations_elementsBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_participations_elements;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_participations_elementsBuilder b) =>
      b..G__typename = 'Participant';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GChangeEmailData_changeEmail_participations_elements_actor? get actor;
  GChangeEmailData_changeEmail_participations_elements_event? get event;
  String? get id;
  DateTime? get insertedAt;
  GChangeEmailData_changeEmail_participations_elements_metadata? get metadata;
  _i2.GParticipantRoleEnum? get role;
  static Serializer<GChangeEmailData_changeEmail_participations_elements>
      get serializer =>
          _$gChangeEmailDataChangeEmailParticipationsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_participations_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_participations_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_participations_elements.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_participations_elements_actor
    implements
        Built<GChangeEmailData_changeEmail_participations_elements_actor,
            GChangeEmailData_changeEmail_participations_elements_actorBuilder> {
  GChangeEmailData_changeEmail_participations_elements_actor._();

  factory GChangeEmailData_changeEmail_participations_elements_actor(
      [void Function(
              GChangeEmailData_changeEmail_participations_elements_actorBuilder
                  b)
          updates]) = _$GChangeEmailData_changeEmail_participations_elements_actor;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_participations_elements_actorBuilder
              b) =>
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
  static Serializer<GChangeEmailData_changeEmail_participations_elements_actor>
      get serializer =>
          _$gChangeEmailDataChangeEmailParticipationsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_participations_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_participations_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_participations_elements_actor.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_participations_elements_event
    implements
        Built<GChangeEmailData_changeEmail_participations_elements_event,
            GChangeEmailData_changeEmail_participations_elements_eventBuilder>,
        GchangeEmail_EventFields {
  GChangeEmailData_changeEmail_participations_elements_event._();

  factory GChangeEmailData_changeEmail_participations_elements_event(
      [void Function(
              GChangeEmailData_changeEmail_participations_elements_eventBuilder
                  b)
          updates]) = _$GChangeEmailData_changeEmail_participations_elements_event;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_participations_elements_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GChangeEmailData_changeEmail_participations_elements_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GChangeEmailData_changeEmail_participations_elements_event_comments?>?
      get comments;
  @override
  BuiltList<
          GChangeEmailData_changeEmail_participations_elements_event_contacts?>?
      get contacts;
  @override
  GChangeEmailData_changeEmail_participations_elements_event_conversations?
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
  BuiltList<GChangeEmailData_changeEmail_participations_elements_event_media?>?
      get media;
  @override
  BuiltList<
          GChangeEmailData_changeEmail_participations_elements_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GChangeEmailData_changeEmail_participations_elements_event_options?
      get options;
  @override
  GChangeEmailData_changeEmail_participations_elements_event_organizerActor?
      get organizerActor;
  @override
  GChangeEmailData_changeEmail_participations_elements_event_participantStats?
      get participantStats;
  @override
  GChangeEmailData_changeEmail_participations_elements_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GChangeEmailData_changeEmail_participations_elements_event_physicalAddress?
      get physicalAddress;
  @override
  GChangeEmailData_changeEmail_participations_elements_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GChangeEmailData_changeEmail_participations_elements_event_tags?>?
      get tags;
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
  static Serializer<GChangeEmailData_changeEmail_participations_elements_event>
      get serializer =>
          _$gChangeEmailDataChangeEmailParticipationsElementsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_participations_elements_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_participations_elements_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_participations_elements_event.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_participations_elements_event_attributedTo
    implements
        Built<
            GChangeEmailData_changeEmail_participations_elements_event_attributedTo,
            GChangeEmailData_changeEmail_participations_elements_event_attributedToBuilder>,
        GchangeEmail_EventFields_attributedTo {
  GChangeEmailData_changeEmail_participations_elements_event_attributedTo._();

  factory GChangeEmailData_changeEmail_participations_elements_event_attributedTo(
          [void Function(
                  GChangeEmailData_changeEmail_participations_elements_event_attributedToBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_participations_elements_event_attributedTo;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_participations_elements_event_attributedToBuilder
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
          GChangeEmailData_changeEmail_participations_elements_event_attributedTo>
      get serializer =>
          _$gChangeEmailDataChangeEmailParticipationsElementsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_participations_elements_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_participations_elements_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_participations_elements_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_participations_elements_event_comments
    implements
        Built<
            GChangeEmailData_changeEmail_participations_elements_event_comments,
            GChangeEmailData_changeEmail_participations_elements_event_commentsBuilder>,
        GchangeEmail_EventFields_comments {
  GChangeEmailData_changeEmail_participations_elements_event_comments._();

  factory GChangeEmailData_changeEmail_participations_elements_event_comments(
          [void Function(
                  GChangeEmailData_changeEmail_participations_elements_event_commentsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_participations_elements_event_comments;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_participations_elements_event_commentsBuilder
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
  static Serializer<
          GChangeEmailData_changeEmail_participations_elements_event_comments>
      get serializer =>
          _$gChangeEmailDataChangeEmailParticipationsElementsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_participations_elements_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_participations_elements_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_participations_elements_event_comments
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_participations_elements_event_contacts
    implements
        Built<
            GChangeEmailData_changeEmail_participations_elements_event_contacts,
            GChangeEmailData_changeEmail_participations_elements_event_contactsBuilder>,
        GchangeEmail_EventFields_contacts {
  GChangeEmailData_changeEmail_participations_elements_event_contacts._();

  factory GChangeEmailData_changeEmail_participations_elements_event_contacts(
          [void Function(
                  GChangeEmailData_changeEmail_participations_elements_event_contactsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_participations_elements_event_contacts;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_participations_elements_event_contactsBuilder
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
          GChangeEmailData_changeEmail_participations_elements_event_contacts>
      get serializer =>
          _$gChangeEmailDataChangeEmailParticipationsElementsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_participations_elements_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_participations_elements_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_participations_elements_event_contacts
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_participations_elements_event_conversations
    implements
        Built<
            GChangeEmailData_changeEmail_participations_elements_event_conversations,
            GChangeEmailData_changeEmail_participations_elements_event_conversationsBuilder>,
        GchangeEmail_EventFields_conversations {
  GChangeEmailData_changeEmail_participations_elements_event_conversations._();

  factory GChangeEmailData_changeEmail_participations_elements_event_conversations(
          [void Function(
                  GChangeEmailData_changeEmail_participations_elements_event_conversationsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_participations_elements_event_conversations;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_participations_elements_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeEmailData_changeEmail_participations_elements_event_conversations>
      get serializer =>
          _$gChangeEmailDataChangeEmailParticipationsElementsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_participations_elements_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_participations_elements_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_participations_elements_event_conversations
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_participations_elements_event_media
    implements
        Built<GChangeEmailData_changeEmail_participations_elements_event_media,
            GChangeEmailData_changeEmail_participations_elements_event_mediaBuilder>,
        GchangeEmail_EventFields_media {
  GChangeEmailData_changeEmail_participations_elements_event_media._();

  factory GChangeEmailData_changeEmail_participations_elements_event_media(
          [void Function(
                  GChangeEmailData_changeEmail_participations_elements_event_mediaBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_participations_elements_event_media;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_participations_elements_event_mediaBuilder
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
  static Serializer<
          GChangeEmailData_changeEmail_participations_elements_event_media>
      get serializer =>
          _$gChangeEmailDataChangeEmailParticipationsElementsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_participations_elements_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_participations_elements_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_participations_elements_event_media
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_participations_elements_event_metadata
    implements
        Built<
            GChangeEmailData_changeEmail_participations_elements_event_metadata,
            GChangeEmailData_changeEmail_participations_elements_event_metadataBuilder>,
        GchangeEmail_EventFields_metadata {
  GChangeEmailData_changeEmail_participations_elements_event_metadata._();

  factory GChangeEmailData_changeEmail_participations_elements_event_metadata(
          [void Function(
                  GChangeEmailData_changeEmail_participations_elements_event_metadataBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_participations_elements_event_metadata;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_participations_elements_event_metadataBuilder
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
  static Serializer<
          GChangeEmailData_changeEmail_participations_elements_event_metadata>
      get serializer =>
          _$gChangeEmailDataChangeEmailParticipationsElementsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_participations_elements_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_participations_elements_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_participations_elements_event_metadata
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_participations_elements_event_options
    implements
        Built<
            GChangeEmailData_changeEmail_participations_elements_event_options,
            GChangeEmailData_changeEmail_participations_elements_event_optionsBuilder>,
        GchangeEmail_EventFields_options {
  GChangeEmailData_changeEmail_participations_elements_event_options._();

  factory GChangeEmailData_changeEmail_participations_elements_event_options(
          [void Function(
                  GChangeEmailData_changeEmail_participations_elements_event_optionsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_participations_elements_event_options;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_participations_elements_event_optionsBuilder
              b) =>
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
  static Serializer<
          GChangeEmailData_changeEmail_participations_elements_event_options>
      get serializer =>
          _$gChangeEmailDataChangeEmailParticipationsElementsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_participations_elements_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_participations_elements_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_participations_elements_event_options
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_participations_elements_event_organizerActor
    implements
        Built<
            GChangeEmailData_changeEmail_participations_elements_event_organizerActor,
            GChangeEmailData_changeEmail_participations_elements_event_organizerActorBuilder>,
        GchangeEmail_EventFields_organizerActor {
  GChangeEmailData_changeEmail_participations_elements_event_organizerActor._();

  factory GChangeEmailData_changeEmail_participations_elements_event_organizerActor(
          [void Function(
                  GChangeEmailData_changeEmail_participations_elements_event_organizerActorBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_participations_elements_event_organizerActor;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_participations_elements_event_organizerActorBuilder
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
          GChangeEmailData_changeEmail_participations_elements_event_organizerActor>
      get serializer =>
          _$gChangeEmailDataChangeEmailParticipationsElementsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_participations_elements_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_participations_elements_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_participations_elements_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_participations_elements_event_participantStats
    implements
        Built<
            GChangeEmailData_changeEmail_participations_elements_event_participantStats,
            GChangeEmailData_changeEmail_participations_elements_event_participantStatsBuilder>,
        GchangeEmail_EventFields_participantStats {
  GChangeEmailData_changeEmail_participations_elements_event_participantStats._();

  factory GChangeEmailData_changeEmail_participations_elements_event_participantStats(
          [void Function(
                  GChangeEmailData_changeEmail_participations_elements_event_participantStatsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_participations_elements_event_participantStats;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_participations_elements_event_participantStatsBuilder
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
          GChangeEmailData_changeEmail_participations_elements_event_participantStats>
      get serializer =>
          _$gChangeEmailDataChangeEmailParticipationsElementsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_participations_elements_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_participations_elements_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_participations_elements_event_participantStats
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_participations_elements_event_participants
    implements
        Built<
            GChangeEmailData_changeEmail_participations_elements_event_participants,
            GChangeEmailData_changeEmail_participations_elements_event_participantsBuilder>,
        GchangeEmail_EventFields_participants {
  GChangeEmailData_changeEmail_participations_elements_event_participants._();

  factory GChangeEmailData_changeEmail_participations_elements_event_participants(
          [void Function(
                  GChangeEmailData_changeEmail_participations_elements_event_participantsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_participations_elements_event_participants;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_participations_elements_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeEmailData_changeEmail_participations_elements_event_participants>
      get serializer =>
          _$gChangeEmailDataChangeEmailParticipationsElementsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_participations_elements_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_participations_elements_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_participations_elements_event_participants
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_participations_elements_event_physicalAddress
    implements
        Built<
            GChangeEmailData_changeEmail_participations_elements_event_physicalAddress,
            GChangeEmailData_changeEmail_participations_elements_event_physicalAddressBuilder>,
        GchangeEmail_EventFields_physicalAddress {
  GChangeEmailData_changeEmail_participations_elements_event_physicalAddress._();

  factory GChangeEmailData_changeEmail_participations_elements_event_physicalAddress(
          [void Function(
                  GChangeEmailData_changeEmail_participations_elements_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_participations_elements_event_physicalAddress;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_participations_elements_event_physicalAddressBuilder
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
          GChangeEmailData_changeEmail_participations_elements_event_physicalAddress>
      get serializer =>
          _$gChangeEmailDataChangeEmailParticipationsElementsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_participations_elements_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_participations_elements_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_participations_elements_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_participations_elements_event_picture
    implements
        Built<
            GChangeEmailData_changeEmail_participations_elements_event_picture,
            GChangeEmailData_changeEmail_participations_elements_event_pictureBuilder>,
        GchangeEmail_EventFields_picture {
  GChangeEmailData_changeEmail_participations_elements_event_picture._();

  factory GChangeEmailData_changeEmail_participations_elements_event_picture(
          [void Function(
                  GChangeEmailData_changeEmail_participations_elements_event_pictureBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_participations_elements_event_picture;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_participations_elements_event_pictureBuilder
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
  static Serializer<
          GChangeEmailData_changeEmail_participations_elements_event_picture>
      get serializer =>
          _$gChangeEmailDataChangeEmailParticipationsElementsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_participations_elements_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_participations_elements_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_participations_elements_event_picture
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_participations_elements_event_tags
    implements
        Built<GChangeEmailData_changeEmail_participations_elements_event_tags,
            GChangeEmailData_changeEmail_participations_elements_event_tagsBuilder>,
        GchangeEmail_EventFields_tags {
  GChangeEmailData_changeEmail_participations_elements_event_tags._();

  factory GChangeEmailData_changeEmail_participations_elements_event_tags(
          [void Function(
                  GChangeEmailData_changeEmail_participations_elements_event_tagsBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_participations_elements_event_tags;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_participations_elements_event_tagsBuilder
              b) =>
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
  static Serializer<
          GChangeEmailData_changeEmail_participations_elements_event_tags>
      get serializer =>
          _$gChangeEmailDataChangeEmailParticipationsElementsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_participations_elements_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_participations_elements_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_participations_elements_event_tags
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_participations_elements_metadata
    implements
        Built<GChangeEmailData_changeEmail_participations_elements_metadata,
            GChangeEmailData_changeEmail_participations_elements_metadataBuilder> {
  GChangeEmailData_changeEmail_participations_elements_metadata._();

  factory GChangeEmailData_changeEmail_participations_elements_metadata(
          [void Function(
                  GChangeEmailData_changeEmail_participations_elements_metadataBuilder
                      b)
              updates]) =
      _$GChangeEmailData_changeEmail_participations_elements_metadata;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_participations_elements_metadataBuilder
              b) =>
      b..G__typename = 'ParticipantMetadata';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get cancellationToken;
  String? get locale;
  String? get message;
  static Serializer<
          GChangeEmailData_changeEmail_participations_elements_metadata>
      get serializer =>
          _$gChangeEmailDataChangeEmailParticipationsElementsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_participations_elements_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_participations_elements_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeEmailData_changeEmail_participations_elements_metadata
                .serializer,
            json,
          );
}

abstract class GChangeEmailData_changeEmail_settings
    implements
        Built<GChangeEmailData_changeEmail_settings,
            GChangeEmailData_changeEmail_settingsBuilder> {
  GChangeEmailData_changeEmail_settings._();

  factory GChangeEmailData_changeEmail_settings(
      [void Function(GChangeEmailData_changeEmail_settingsBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_settings;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_settingsBuilder b) =>
      b..G__typename = 'UserSettings';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GNotificationPendingEnum? get groupNotifications;
  GChangeEmailData_changeEmail_settings_location? get location;
  bool? get notificationBeforeEvent;
  bool? get notificationEachWeek;
  bool? get notificationOnDay;
  _i2.GNotificationPendingEnum? get notificationPendingMembership;
  _i2.GNotificationPendingEnum? get notificationPendingParticipation;
  _i2.GTimezone? get timezone;
  static Serializer<GChangeEmailData_changeEmail_settings> get serializer =>
      _$gChangeEmailDataChangeEmailSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_settings.serializer,
        json,
      );
}

abstract class GChangeEmailData_changeEmail_settings_location
    implements
        Built<GChangeEmailData_changeEmail_settings_location,
            GChangeEmailData_changeEmail_settings_locationBuilder> {
  GChangeEmailData_changeEmail_settings_location._();

  factory GChangeEmailData_changeEmail_settings_location(
      [void Function(GChangeEmailData_changeEmail_settings_locationBuilder b)
          updates]) = _$GChangeEmailData_changeEmail_settings_location;

  static void _initializeBuilder(
          GChangeEmailData_changeEmail_settings_locationBuilder b) =>
      b..G__typename = 'Location';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get geohash;
  String? get name;
  int? get range;
  static Serializer<GChangeEmailData_changeEmail_settings_location>
      get serializer => _$gChangeEmailDataChangeEmailSettingsLocationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeEmailData_changeEmail_settings_location.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeEmailData_changeEmail_settings_location? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeEmailData_changeEmail_settings_location.serializer,
        json,
      );
}

abstract class GchangeEmail_EventFields {
  String get G__typename;
  GchangeEmail_EventFields_attributedTo? get attributedTo;
  DateTime? get beginsOn;
  _i2.GEventCategory? get category;
  BuiltList<GchangeEmail_EventFields_comments?>? get comments;
  BuiltList<GchangeEmail_EventFields_contacts?>? get contacts;
  GchangeEmail_EventFields_conversations? get conversations;
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
  BuiltList<GchangeEmail_EventFields_media?>? get media;
  BuiltList<GchangeEmail_EventFields_metadata?>? get metadata;
  String? get onlineAddress;
  GchangeEmail_EventFields_options? get options;
  GchangeEmail_EventFields_organizerActor? get organizerActor;
  GchangeEmail_EventFields_participantStats? get participantStats;
  GchangeEmail_EventFields_participants? get participants;
  String? get phoneAddress;
  GchangeEmail_EventFields_physicalAddress? get physicalAddress;
  GchangeEmail_EventFields_picture? get picture;
  DateTime? get publishAt;
  String? get slug;
  _i2.GEventStatus? get status;
  BuiltList<GchangeEmail_EventFields_tags?>? get tags;
  String? get title;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GEventVisibility? get visibility;
}

abstract class GchangeEmail_EventFields_attributedTo {
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

abstract class GchangeEmail_EventFields_comments {
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

abstract class GchangeEmail_EventFields_contacts {
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

abstract class GchangeEmail_EventFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GchangeEmail_EventFields_media {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GchangeEmail_EventFields_metadata {
  String get G__typename;
  String? get key;
  String? get title;
  _i2.GEventMetadataType? get type;
  String? get value;
}

abstract class GchangeEmail_EventFields_options {
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

abstract class GchangeEmail_EventFields_organizerActor {
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

abstract class GchangeEmail_EventFields_participantStats {
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

abstract class GchangeEmail_EventFields_participants {
  String get G__typename;
  int? get total;
}

abstract class GchangeEmail_EventFields_physicalAddress {
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

abstract class GchangeEmail_EventFields_picture {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GchangeEmail_EventFields_tags {
  String get G__typename;
  String? get id;
  String? get slug;
  String? get title;
}

abstract class GchangeEmail_EventFieldsData
    implements
        Built<GchangeEmail_EventFieldsData,
            GchangeEmail_EventFieldsDataBuilder>,
        GchangeEmail_EventFields {
  GchangeEmail_EventFieldsData._();

  factory GchangeEmail_EventFieldsData(
          [void Function(GchangeEmail_EventFieldsDataBuilder b) updates]) =
      _$GchangeEmail_EventFieldsData;

  static void _initializeBuilder(GchangeEmail_EventFieldsDataBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GchangeEmail_EventFieldsData_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GchangeEmail_EventFieldsData_comments?>? get comments;
  @override
  BuiltList<GchangeEmail_EventFieldsData_contacts?>? get contacts;
  @override
  GchangeEmail_EventFieldsData_conversations? get conversations;
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
  BuiltList<GchangeEmail_EventFieldsData_media?>? get media;
  @override
  BuiltList<GchangeEmail_EventFieldsData_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  GchangeEmail_EventFieldsData_options? get options;
  @override
  GchangeEmail_EventFieldsData_organizerActor? get organizerActor;
  @override
  GchangeEmail_EventFieldsData_participantStats? get participantStats;
  @override
  GchangeEmail_EventFieldsData_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GchangeEmail_EventFieldsData_physicalAddress? get physicalAddress;
  @override
  GchangeEmail_EventFieldsData_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GchangeEmail_EventFieldsData_tags?>? get tags;
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
  static Serializer<GchangeEmail_EventFieldsData> get serializer =>
      _$gchangeEmailEventFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeEmail_EventFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_EventFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeEmail_EventFieldsData.serializer,
        json,
      );
}

abstract class GchangeEmail_EventFieldsData_attributedTo
    implements
        Built<GchangeEmail_EventFieldsData_attributedTo,
            GchangeEmail_EventFieldsData_attributedToBuilder>,
        GchangeEmail_EventFields_attributedTo {
  GchangeEmail_EventFieldsData_attributedTo._();

  factory GchangeEmail_EventFieldsData_attributedTo(
      [void Function(GchangeEmail_EventFieldsData_attributedToBuilder b)
          updates]) = _$GchangeEmail_EventFieldsData_attributedTo;

  static void _initializeBuilder(
          GchangeEmail_EventFieldsData_attributedToBuilder b) =>
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
  static Serializer<GchangeEmail_EventFieldsData_attributedTo> get serializer =>
      _$gchangeEmailEventFieldsDataAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeEmail_EventFieldsData_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_EventFieldsData_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeEmail_EventFieldsData_attributedTo.serializer,
        json,
      );
}

abstract class GchangeEmail_EventFieldsData_comments
    implements
        Built<GchangeEmail_EventFieldsData_comments,
            GchangeEmail_EventFieldsData_commentsBuilder>,
        GchangeEmail_EventFields_comments {
  GchangeEmail_EventFieldsData_comments._();

  factory GchangeEmail_EventFieldsData_comments(
      [void Function(GchangeEmail_EventFieldsData_commentsBuilder b)
          updates]) = _$GchangeEmail_EventFieldsData_comments;

  static void _initializeBuilder(
          GchangeEmail_EventFieldsData_commentsBuilder b) =>
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
  static Serializer<GchangeEmail_EventFieldsData_comments> get serializer =>
      _$gchangeEmailEventFieldsDataCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeEmail_EventFieldsData_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_EventFieldsData_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeEmail_EventFieldsData_comments.serializer,
        json,
      );
}

abstract class GchangeEmail_EventFieldsData_contacts
    implements
        Built<GchangeEmail_EventFieldsData_contacts,
            GchangeEmail_EventFieldsData_contactsBuilder>,
        GchangeEmail_EventFields_contacts {
  GchangeEmail_EventFieldsData_contacts._();

  factory GchangeEmail_EventFieldsData_contacts(
      [void Function(GchangeEmail_EventFieldsData_contactsBuilder b)
          updates]) = _$GchangeEmail_EventFieldsData_contacts;

  static void _initializeBuilder(
          GchangeEmail_EventFieldsData_contactsBuilder b) =>
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
  static Serializer<GchangeEmail_EventFieldsData_contacts> get serializer =>
      _$gchangeEmailEventFieldsDataContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeEmail_EventFieldsData_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_EventFieldsData_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeEmail_EventFieldsData_contacts.serializer,
        json,
      );
}

abstract class GchangeEmail_EventFieldsData_conversations
    implements
        Built<GchangeEmail_EventFieldsData_conversations,
            GchangeEmail_EventFieldsData_conversationsBuilder>,
        GchangeEmail_EventFields_conversations {
  GchangeEmail_EventFieldsData_conversations._();

  factory GchangeEmail_EventFieldsData_conversations(
      [void Function(GchangeEmail_EventFieldsData_conversationsBuilder b)
          updates]) = _$GchangeEmail_EventFieldsData_conversations;

  static void _initializeBuilder(
          GchangeEmail_EventFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangeEmail_EventFieldsData_conversations>
      get serializer => _$gchangeEmailEventFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeEmail_EventFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_EventFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeEmail_EventFieldsData_conversations.serializer,
        json,
      );
}

abstract class GchangeEmail_EventFieldsData_media
    implements
        Built<GchangeEmail_EventFieldsData_media,
            GchangeEmail_EventFieldsData_mediaBuilder>,
        GchangeEmail_EventFields_media {
  GchangeEmail_EventFieldsData_media._();

  factory GchangeEmail_EventFieldsData_media(
      [void Function(GchangeEmail_EventFieldsData_mediaBuilder b)
          updates]) = _$GchangeEmail_EventFieldsData_media;

  static void _initializeBuilder(GchangeEmail_EventFieldsData_mediaBuilder b) =>
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
  static Serializer<GchangeEmail_EventFieldsData_media> get serializer =>
      _$gchangeEmailEventFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeEmail_EventFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_EventFieldsData_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeEmail_EventFieldsData_media.serializer,
        json,
      );
}

abstract class GchangeEmail_EventFieldsData_metadata
    implements
        Built<GchangeEmail_EventFieldsData_metadata,
            GchangeEmail_EventFieldsData_metadataBuilder>,
        GchangeEmail_EventFields_metadata {
  GchangeEmail_EventFieldsData_metadata._();

  factory GchangeEmail_EventFieldsData_metadata(
      [void Function(GchangeEmail_EventFieldsData_metadataBuilder b)
          updates]) = _$GchangeEmail_EventFieldsData_metadata;

  static void _initializeBuilder(
          GchangeEmail_EventFieldsData_metadataBuilder b) =>
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
  static Serializer<GchangeEmail_EventFieldsData_metadata> get serializer =>
      _$gchangeEmailEventFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeEmail_EventFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_EventFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeEmail_EventFieldsData_metadata.serializer,
        json,
      );
}

abstract class GchangeEmail_EventFieldsData_options
    implements
        Built<GchangeEmail_EventFieldsData_options,
            GchangeEmail_EventFieldsData_optionsBuilder>,
        GchangeEmail_EventFields_options {
  GchangeEmail_EventFieldsData_options._();

  factory GchangeEmail_EventFieldsData_options(
      [void Function(GchangeEmail_EventFieldsData_optionsBuilder b)
          updates]) = _$GchangeEmail_EventFieldsData_options;

  static void _initializeBuilder(
          GchangeEmail_EventFieldsData_optionsBuilder b) =>
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
  static Serializer<GchangeEmail_EventFieldsData_options> get serializer =>
      _$gchangeEmailEventFieldsDataOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeEmail_EventFieldsData_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_EventFieldsData_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeEmail_EventFieldsData_options.serializer,
        json,
      );
}

abstract class GchangeEmail_EventFieldsData_organizerActor
    implements
        Built<GchangeEmail_EventFieldsData_organizerActor,
            GchangeEmail_EventFieldsData_organizerActorBuilder>,
        GchangeEmail_EventFields_organizerActor {
  GchangeEmail_EventFieldsData_organizerActor._();

  factory GchangeEmail_EventFieldsData_organizerActor(
      [void Function(GchangeEmail_EventFieldsData_organizerActorBuilder b)
          updates]) = _$GchangeEmail_EventFieldsData_organizerActor;

  static void _initializeBuilder(
          GchangeEmail_EventFieldsData_organizerActorBuilder b) =>
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
  static Serializer<GchangeEmail_EventFieldsData_organizerActor>
      get serializer => _$gchangeEmailEventFieldsDataOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeEmail_EventFieldsData_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_EventFieldsData_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeEmail_EventFieldsData_organizerActor.serializer,
        json,
      );
}

abstract class GchangeEmail_EventFieldsData_participantStats
    implements
        Built<GchangeEmail_EventFieldsData_participantStats,
            GchangeEmail_EventFieldsData_participantStatsBuilder>,
        GchangeEmail_EventFields_participantStats {
  GchangeEmail_EventFieldsData_participantStats._();

  factory GchangeEmail_EventFieldsData_participantStats(
      [void Function(GchangeEmail_EventFieldsData_participantStatsBuilder b)
          updates]) = _$GchangeEmail_EventFieldsData_participantStats;

  static void _initializeBuilder(
          GchangeEmail_EventFieldsData_participantStatsBuilder b) =>
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
  static Serializer<GchangeEmail_EventFieldsData_participantStats>
      get serializer => _$gchangeEmailEventFieldsDataParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeEmail_EventFieldsData_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_EventFieldsData_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeEmail_EventFieldsData_participantStats.serializer,
        json,
      );
}

abstract class GchangeEmail_EventFieldsData_participants
    implements
        Built<GchangeEmail_EventFieldsData_participants,
            GchangeEmail_EventFieldsData_participantsBuilder>,
        GchangeEmail_EventFields_participants {
  GchangeEmail_EventFieldsData_participants._();

  factory GchangeEmail_EventFieldsData_participants(
      [void Function(GchangeEmail_EventFieldsData_participantsBuilder b)
          updates]) = _$GchangeEmail_EventFieldsData_participants;

  static void _initializeBuilder(
          GchangeEmail_EventFieldsData_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangeEmail_EventFieldsData_participants> get serializer =>
      _$gchangeEmailEventFieldsDataParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeEmail_EventFieldsData_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_EventFieldsData_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeEmail_EventFieldsData_participants.serializer,
        json,
      );
}

abstract class GchangeEmail_EventFieldsData_physicalAddress
    implements
        Built<GchangeEmail_EventFieldsData_physicalAddress,
            GchangeEmail_EventFieldsData_physicalAddressBuilder>,
        GchangeEmail_EventFields_physicalAddress {
  GchangeEmail_EventFieldsData_physicalAddress._();

  factory GchangeEmail_EventFieldsData_physicalAddress(
      [void Function(GchangeEmail_EventFieldsData_physicalAddressBuilder b)
          updates]) = _$GchangeEmail_EventFieldsData_physicalAddress;

  static void _initializeBuilder(
          GchangeEmail_EventFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<GchangeEmail_EventFieldsData_physicalAddress>
      get serializer => _$gchangeEmailEventFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeEmail_EventFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_EventFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeEmail_EventFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class GchangeEmail_EventFieldsData_picture
    implements
        Built<GchangeEmail_EventFieldsData_picture,
            GchangeEmail_EventFieldsData_pictureBuilder>,
        GchangeEmail_EventFields_picture {
  GchangeEmail_EventFieldsData_picture._();

  factory GchangeEmail_EventFieldsData_picture(
      [void Function(GchangeEmail_EventFieldsData_pictureBuilder b)
          updates]) = _$GchangeEmail_EventFieldsData_picture;

  static void _initializeBuilder(
          GchangeEmail_EventFieldsData_pictureBuilder b) =>
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
  static Serializer<GchangeEmail_EventFieldsData_picture> get serializer =>
      _$gchangeEmailEventFieldsDataPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeEmail_EventFieldsData_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_EventFieldsData_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeEmail_EventFieldsData_picture.serializer,
        json,
      );
}

abstract class GchangeEmail_EventFieldsData_tags
    implements
        Built<GchangeEmail_EventFieldsData_tags,
            GchangeEmail_EventFieldsData_tagsBuilder>,
        GchangeEmail_EventFields_tags {
  GchangeEmail_EventFieldsData_tags._();

  factory GchangeEmail_EventFieldsData_tags(
          [void Function(GchangeEmail_EventFieldsData_tagsBuilder b) updates]) =
      _$GchangeEmail_EventFieldsData_tags;

  static void _initializeBuilder(GchangeEmail_EventFieldsData_tagsBuilder b) =>
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
  static Serializer<GchangeEmail_EventFieldsData_tags> get serializer =>
      _$gchangeEmailEventFieldsDataTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeEmail_EventFieldsData_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_EventFieldsData_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeEmail_EventFieldsData_tags.serializer,
        json,
      );
}

abstract class GchangeEmail_GroupFields {
  String get G__typename;
  GchangeEmail_GroupFields_activity? get activity;
  GchangeEmail_GroupFields_avatar? get avatar;
  GchangeEmail_GroupFields_banner? get banner;
  GchangeEmail_GroupFields_discussions? get discussions;
  String? get domain;
  GchangeEmail_GroupFields_followers? get followers;
  int? get followersCount;
  int? get followingCount;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  GchangeEmail_GroupFields_members? get members;
  int? get membersCount;
  String? get name;
  _i2.GOpenness? get openness;
  GchangeEmail_GroupFields_organizedEvents? get organizedEvents;
  GchangeEmail_GroupFields_physicalAddress? get physicalAddress;
  GchangeEmail_GroupFields_posts? get posts;
  String? get preferredUsername;
  GchangeEmail_GroupFields_resources? get resources;
  String? get summary;
  bool? get suspended;
  GchangeEmail_GroupFields_todoLists? get todoLists;
  _i2.GActorType? get type;
  _i2.GGroupType? get types;
  String? get url;
  _i2.GGroupVisibility? get visibility;
}

abstract class GchangeEmail_GroupFields_activity {
  String get G__typename;
  int? get total;
}

abstract class GchangeEmail_GroupFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GchangeEmail_GroupFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GchangeEmail_GroupFields_discussions {
  String get G__typename;
  int? get total;
}

abstract class GchangeEmail_GroupFields_followers {
  String get G__typename;
  int? get total;
}

abstract class GchangeEmail_GroupFields_members {
  String get G__typename;
  int? get total;
}

abstract class GchangeEmail_GroupFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GchangeEmail_GroupFields_physicalAddress {
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

abstract class GchangeEmail_GroupFields_posts {
  String get G__typename;
  int? get total;
}

abstract class GchangeEmail_GroupFields_resources {
  String get G__typename;
  int? get total;
}

abstract class GchangeEmail_GroupFields_todoLists {
  String get G__typename;
  int? get total;
}

abstract class GchangeEmail_GroupFieldsData
    implements
        Built<GchangeEmail_GroupFieldsData,
            GchangeEmail_GroupFieldsDataBuilder>,
        GchangeEmail_GroupFields {
  GchangeEmail_GroupFieldsData._();

  factory GchangeEmail_GroupFieldsData(
          [void Function(GchangeEmail_GroupFieldsDataBuilder b) updates]) =
      _$GchangeEmail_GroupFieldsData;

  static void _initializeBuilder(GchangeEmail_GroupFieldsDataBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GchangeEmail_GroupFieldsData_activity? get activity;
  @override
  GchangeEmail_GroupFieldsData_avatar? get avatar;
  @override
  GchangeEmail_GroupFieldsData_banner? get banner;
  @override
  GchangeEmail_GroupFieldsData_discussions? get discussions;
  @override
  String? get domain;
  @override
  GchangeEmail_GroupFieldsData_followers? get followers;
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
  GchangeEmail_GroupFieldsData_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GchangeEmail_GroupFieldsData_organizedEvents? get organizedEvents;
  @override
  GchangeEmail_GroupFieldsData_physicalAddress? get physicalAddress;
  @override
  GchangeEmail_GroupFieldsData_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GchangeEmail_GroupFieldsData_resources? get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GchangeEmail_GroupFieldsData_todoLists? get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<GchangeEmail_GroupFieldsData> get serializer =>
      _$gchangeEmailGroupFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeEmail_GroupFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_GroupFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeEmail_GroupFieldsData.serializer,
        json,
      );
}

abstract class GchangeEmail_GroupFieldsData_activity
    implements
        Built<GchangeEmail_GroupFieldsData_activity,
            GchangeEmail_GroupFieldsData_activityBuilder>,
        GchangeEmail_GroupFields_activity {
  GchangeEmail_GroupFieldsData_activity._();

  factory GchangeEmail_GroupFieldsData_activity(
      [void Function(GchangeEmail_GroupFieldsData_activityBuilder b)
          updates]) = _$GchangeEmail_GroupFieldsData_activity;

  static void _initializeBuilder(
          GchangeEmail_GroupFieldsData_activityBuilder b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangeEmail_GroupFieldsData_activity> get serializer =>
      _$gchangeEmailGroupFieldsDataActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeEmail_GroupFieldsData_activity.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_GroupFieldsData_activity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeEmail_GroupFieldsData_activity.serializer,
        json,
      );
}

abstract class GchangeEmail_GroupFieldsData_avatar
    implements
        Built<GchangeEmail_GroupFieldsData_avatar,
            GchangeEmail_GroupFieldsData_avatarBuilder>,
        GchangeEmail_GroupFields_avatar {
  GchangeEmail_GroupFieldsData_avatar._();

  factory GchangeEmail_GroupFieldsData_avatar(
      [void Function(GchangeEmail_GroupFieldsData_avatarBuilder b)
          updates]) = _$GchangeEmail_GroupFieldsData_avatar;

  static void _initializeBuilder(
          GchangeEmail_GroupFieldsData_avatarBuilder b) =>
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
  static Serializer<GchangeEmail_GroupFieldsData_avatar> get serializer =>
      _$gchangeEmailGroupFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeEmail_GroupFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_GroupFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeEmail_GroupFieldsData_avatar.serializer,
        json,
      );
}

abstract class GchangeEmail_GroupFieldsData_banner
    implements
        Built<GchangeEmail_GroupFieldsData_banner,
            GchangeEmail_GroupFieldsData_bannerBuilder>,
        GchangeEmail_GroupFields_banner {
  GchangeEmail_GroupFieldsData_banner._();

  factory GchangeEmail_GroupFieldsData_banner(
      [void Function(GchangeEmail_GroupFieldsData_bannerBuilder b)
          updates]) = _$GchangeEmail_GroupFieldsData_banner;

  static void _initializeBuilder(
          GchangeEmail_GroupFieldsData_bannerBuilder b) =>
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
  static Serializer<GchangeEmail_GroupFieldsData_banner> get serializer =>
      _$gchangeEmailGroupFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeEmail_GroupFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_GroupFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeEmail_GroupFieldsData_banner.serializer,
        json,
      );
}

abstract class GchangeEmail_GroupFieldsData_discussions
    implements
        Built<GchangeEmail_GroupFieldsData_discussions,
            GchangeEmail_GroupFieldsData_discussionsBuilder>,
        GchangeEmail_GroupFields_discussions {
  GchangeEmail_GroupFieldsData_discussions._();

  factory GchangeEmail_GroupFieldsData_discussions(
      [void Function(GchangeEmail_GroupFieldsData_discussionsBuilder b)
          updates]) = _$GchangeEmail_GroupFieldsData_discussions;

  static void _initializeBuilder(
          GchangeEmail_GroupFieldsData_discussionsBuilder b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangeEmail_GroupFieldsData_discussions> get serializer =>
      _$gchangeEmailGroupFieldsDataDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeEmail_GroupFieldsData_discussions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_GroupFieldsData_discussions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeEmail_GroupFieldsData_discussions.serializer,
        json,
      );
}

abstract class GchangeEmail_GroupFieldsData_followers
    implements
        Built<GchangeEmail_GroupFieldsData_followers,
            GchangeEmail_GroupFieldsData_followersBuilder>,
        GchangeEmail_GroupFields_followers {
  GchangeEmail_GroupFieldsData_followers._();

  factory GchangeEmail_GroupFieldsData_followers(
      [void Function(GchangeEmail_GroupFieldsData_followersBuilder b)
          updates]) = _$GchangeEmail_GroupFieldsData_followers;

  static void _initializeBuilder(
          GchangeEmail_GroupFieldsData_followersBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangeEmail_GroupFieldsData_followers> get serializer =>
      _$gchangeEmailGroupFieldsDataFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeEmail_GroupFieldsData_followers.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_GroupFieldsData_followers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeEmail_GroupFieldsData_followers.serializer,
        json,
      );
}

abstract class GchangeEmail_GroupFieldsData_members
    implements
        Built<GchangeEmail_GroupFieldsData_members,
            GchangeEmail_GroupFieldsData_membersBuilder>,
        GchangeEmail_GroupFields_members {
  GchangeEmail_GroupFieldsData_members._();

  factory GchangeEmail_GroupFieldsData_members(
      [void Function(GchangeEmail_GroupFieldsData_membersBuilder b)
          updates]) = _$GchangeEmail_GroupFieldsData_members;

  static void _initializeBuilder(
          GchangeEmail_GroupFieldsData_membersBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangeEmail_GroupFieldsData_members> get serializer =>
      _$gchangeEmailGroupFieldsDataMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeEmail_GroupFieldsData_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_GroupFieldsData_members? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeEmail_GroupFieldsData_members.serializer,
        json,
      );
}

abstract class GchangeEmail_GroupFieldsData_organizedEvents
    implements
        Built<GchangeEmail_GroupFieldsData_organizedEvents,
            GchangeEmail_GroupFieldsData_organizedEventsBuilder>,
        GchangeEmail_GroupFields_organizedEvents {
  GchangeEmail_GroupFieldsData_organizedEvents._();

  factory GchangeEmail_GroupFieldsData_organizedEvents(
      [void Function(GchangeEmail_GroupFieldsData_organizedEventsBuilder b)
          updates]) = _$GchangeEmail_GroupFieldsData_organizedEvents;

  static void _initializeBuilder(
          GchangeEmail_GroupFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangeEmail_GroupFieldsData_organizedEvents>
      get serializer => _$gchangeEmailGroupFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeEmail_GroupFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_GroupFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeEmail_GroupFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class GchangeEmail_GroupFieldsData_physicalAddress
    implements
        Built<GchangeEmail_GroupFieldsData_physicalAddress,
            GchangeEmail_GroupFieldsData_physicalAddressBuilder>,
        GchangeEmail_GroupFields_physicalAddress {
  GchangeEmail_GroupFieldsData_physicalAddress._();

  factory GchangeEmail_GroupFieldsData_physicalAddress(
      [void Function(GchangeEmail_GroupFieldsData_physicalAddressBuilder b)
          updates]) = _$GchangeEmail_GroupFieldsData_physicalAddress;

  static void _initializeBuilder(
          GchangeEmail_GroupFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<GchangeEmail_GroupFieldsData_physicalAddress>
      get serializer => _$gchangeEmailGroupFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeEmail_GroupFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_GroupFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeEmail_GroupFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class GchangeEmail_GroupFieldsData_posts
    implements
        Built<GchangeEmail_GroupFieldsData_posts,
            GchangeEmail_GroupFieldsData_postsBuilder>,
        GchangeEmail_GroupFields_posts {
  GchangeEmail_GroupFieldsData_posts._();

  factory GchangeEmail_GroupFieldsData_posts(
      [void Function(GchangeEmail_GroupFieldsData_postsBuilder b)
          updates]) = _$GchangeEmail_GroupFieldsData_posts;

  static void _initializeBuilder(GchangeEmail_GroupFieldsData_postsBuilder b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangeEmail_GroupFieldsData_posts> get serializer =>
      _$gchangeEmailGroupFieldsDataPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeEmail_GroupFieldsData_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_GroupFieldsData_posts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeEmail_GroupFieldsData_posts.serializer,
        json,
      );
}

abstract class GchangeEmail_GroupFieldsData_resources
    implements
        Built<GchangeEmail_GroupFieldsData_resources,
            GchangeEmail_GroupFieldsData_resourcesBuilder>,
        GchangeEmail_GroupFields_resources {
  GchangeEmail_GroupFieldsData_resources._();

  factory GchangeEmail_GroupFieldsData_resources(
      [void Function(GchangeEmail_GroupFieldsData_resourcesBuilder b)
          updates]) = _$GchangeEmail_GroupFieldsData_resources;

  static void _initializeBuilder(
          GchangeEmail_GroupFieldsData_resourcesBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangeEmail_GroupFieldsData_resources> get serializer =>
      _$gchangeEmailGroupFieldsDataResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeEmail_GroupFieldsData_resources.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_GroupFieldsData_resources? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeEmail_GroupFieldsData_resources.serializer,
        json,
      );
}

abstract class GchangeEmail_GroupFieldsData_todoLists
    implements
        Built<GchangeEmail_GroupFieldsData_todoLists,
            GchangeEmail_GroupFieldsData_todoListsBuilder>,
        GchangeEmail_GroupFields_todoLists {
  GchangeEmail_GroupFieldsData_todoLists._();

  factory GchangeEmail_GroupFieldsData_todoLists(
      [void Function(GchangeEmail_GroupFieldsData_todoListsBuilder b)
          updates]) = _$GchangeEmail_GroupFieldsData_todoLists;

  static void _initializeBuilder(
          GchangeEmail_GroupFieldsData_todoListsBuilder b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangeEmail_GroupFieldsData_todoLists> get serializer =>
      _$gchangeEmailGroupFieldsDataTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeEmail_GroupFieldsData_todoLists.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_GroupFieldsData_todoLists? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeEmail_GroupFieldsData_todoLists.serializer,
        json,
      );
}

abstract class GchangeEmail_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  GchangeEmail_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GchangeEmail_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class GchangeEmail_MediaFieldsData
    implements
        Built<GchangeEmail_MediaFieldsData,
            GchangeEmail_MediaFieldsDataBuilder>,
        GchangeEmail_MediaFields {
  GchangeEmail_MediaFieldsData._();

  factory GchangeEmail_MediaFieldsData(
          [void Function(GchangeEmail_MediaFieldsDataBuilder b) updates]) =
      _$GchangeEmail_MediaFieldsData;

  static void _initializeBuilder(GchangeEmail_MediaFieldsDataBuilder b) =>
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
  GchangeEmail_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GchangeEmail_MediaFieldsData> get serializer =>
      _$gchangeEmailMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeEmail_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_MediaFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeEmail_MediaFieldsData.serializer,
        json,
      );
}

abstract class GchangeEmail_MediaFieldsData_metadata
    implements
        Built<GchangeEmail_MediaFieldsData_metadata,
            GchangeEmail_MediaFieldsData_metadataBuilder>,
        GchangeEmail_MediaFields_metadata {
  GchangeEmail_MediaFieldsData_metadata._();

  factory GchangeEmail_MediaFieldsData_metadata(
      [void Function(GchangeEmail_MediaFieldsData_metadataBuilder b)
          updates]) = _$GchangeEmail_MediaFieldsData_metadata;

  static void _initializeBuilder(
          GchangeEmail_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<GchangeEmail_MediaFieldsData_metadata> get serializer =>
      _$gchangeEmailMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeEmail_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeEmail_MediaFieldsData_metadata.serializer,
        json,
      );
}

abstract class GchangeEmail_PersonFields {
  String get G__typename;
  GchangeEmail_PersonFields_avatar? get avatar;
  GchangeEmail_PersonFields_banner? get banner;
  GchangeEmail_PersonFields_conversations? get conversations;
  String? get domain;
  BuiltList<GchangeEmail_PersonFields_feedTokens?>? get feedTokens;
  int? get followersCount;
  int? get followingCount;
  GchangeEmail_PersonFields_follows? get follows;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  BuiltList<GchangeEmail_PersonFields_memberOf?>? get memberOf;
  GchangeEmail_PersonFields_memberships? get memberships;
  String? get name;
  GchangeEmail_PersonFields_organizedEvents? get organizedEvents;
  GchangeEmail_PersonFields_participations? get participations;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  int? get unreadConversationsCount;
  String? get url;
  GchangeEmail_PersonFields_user? get user;
}

abstract class GchangeEmail_PersonFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GchangeEmail_PersonFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GchangeEmail_PersonFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GchangeEmail_PersonFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class GchangeEmail_PersonFields_follows {
  String get G__typename;
  int? get total;
}

abstract class GchangeEmail_PersonFields_memberOf {
  String get G__typename;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
}

abstract class GchangeEmail_PersonFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class GchangeEmail_PersonFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GchangeEmail_PersonFields_participations {
  String get G__typename;
  int? get total;
}

abstract class GchangeEmail_PersonFields_user {
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

abstract class GchangeEmail_PersonFieldsData
    implements
        Built<GchangeEmail_PersonFieldsData,
            GchangeEmail_PersonFieldsDataBuilder>,
        GchangeEmail_PersonFields {
  GchangeEmail_PersonFieldsData._();

  factory GchangeEmail_PersonFieldsData(
          [void Function(GchangeEmail_PersonFieldsDataBuilder b) updates]) =
      _$GchangeEmail_PersonFieldsData;

  static void _initializeBuilder(GchangeEmail_PersonFieldsDataBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GchangeEmail_PersonFieldsData_avatar? get avatar;
  @override
  GchangeEmail_PersonFieldsData_banner? get banner;
  @override
  GchangeEmail_PersonFieldsData_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GchangeEmail_PersonFieldsData_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GchangeEmail_PersonFieldsData_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GchangeEmail_PersonFieldsData_memberOf?>? get memberOf;
  @override
  GchangeEmail_PersonFieldsData_memberships? get memberships;
  @override
  String? get name;
  @override
  GchangeEmail_PersonFieldsData_organizedEvents? get organizedEvents;
  @override
  GchangeEmail_PersonFieldsData_participations? get participations;
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
  GchangeEmail_PersonFieldsData_user? get user;
  static Serializer<GchangeEmail_PersonFieldsData> get serializer =>
      _$gchangeEmailPersonFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeEmail_PersonFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_PersonFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeEmail_PersonFieldsData.serializer,
        json,
      );
}

abstract class GchangeEmail_PersonFieldsData_avatar
    implements
        Built<GchangeEmail_PersonFieldsData_avatar,
            GchangeEmail_PersonFieldsData_avatarBuilder>,
        GchangeEmail_PersonFields_avatar {
  GchangeEmail_PersonFieldsData_avatar._();

  factory GchangeEmail_PersonFieldsData_avatar(
      [void Function(GchangeEmail_PersonFieldsData_avatarBuilder b)
          updates]) = _$GchangeEmail_PersonFieldsData_avatar;

  static void _initializeBuilder(
          GchangeEmail_PersonFieldsData_avatarBuilder b) =>
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
  static Serializer<GchangeEmail_PersonFieldsData_avatar> get serializer =>
      _$gchangeEmailPersonFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeEmail_PersonFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_PersonFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeEmail_PersonFieldsData_avatar.serializer,
        json,
      );
}

abstract class GchangeEmail_PersonFieldsData_banner
    implements
        Built<GchangeEmail_PersonFieldsData_banner,
            GchangeEmail_PersonFieldsData_bannerBuilder>,
        GchangeEmail_PersonFields_banner {
  GchangeEmail_PersonFieldsData_banner._();

  factory GchangeEmail_PersonFieldsData_banner(
      [void Function(GchangeEmail_PersonFieldsData_bannerBuilder b)
          updates]) = _$GchangeEmail_PersonFieldsData_banner;

  static void _initializeBuilder(
          GchangeEmail_PersonFieldsData_bannerBuilder b) =>
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
  static Serializer<GchangeEmail_PersonFieldsData_banner> get serializer =>
      _$gchangeEmailPersonFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeEmail_PersonFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_PersonFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeEmail_PersonFieldsData_banner.serializer,
        json,
      );
}

abstract class GchangeEmail_PersonFieldsData_conversations
    implements
        Built<GchangeEmail_PersonFieldsData_conversations,
            GchangeEmail_PersonFieldsData_conversationsBuilder>,
        GchangeEmail_PersonFields_conversations {
  GchangeEmail_PersonFieldsData_conversations._();

  factory GchangeEmail_PersonFieldsData_conversations(
      [void Function(GchangeEmail_PersonFieldsData_conversationsBuilder b)
          updates]) = _$GchangeEmail_PersonFieldsData_conversations;

  static void _initializeBuilder(
          GchangeEmail_PersonFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangeEmail_PersonFieldsData_conversations>
      get serializer => _$gchangeEmailPersonFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeEmail_PersonFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_PersonFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeEmail_PersonFieldsData_conversations.serializer,
        json,
      );
}

abstract class GchangeEmail_PersonFieldsData_feedTokens
    implements
        Built<GchangeEmail_PersonFieldsData_feedTokens,
            GchangeEmail_PersonFieldsData_feedTokensBuilder>,
        GchangeEmail_PersonFields_feedTokens {
  GchangeEmail_PersonFieldsData_feedTokens._();

  factory GchangeEmail_PersonFieldsData_feedTokens(
      [void Function(GchangeEmail_PersonFieldsData_feedTokensBuilder b)
          updates]) = _$GchangeEmail_PersonFieldsData_feedTokens;

  static void _initializeBuilder(
          GchangeEmail_PersonFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GchangeEmail_PersonFieldsData_feedTokens> get serializer =>
      _$gchangeEmailPersonFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeEmail_PersonFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_PersonFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeEmail_PersonFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class GchangeEmail_PersonFieldsData_follows
    implements
        Built<GchangeEmail_PersonFieldsData_follows,
            GchangeEmail_PersonFieldsData_followsBuilder>,
        GchangeEmail_PersonFields_follows {
  GchangeEmail_PersonFieldsData_follows._();

  factory GchangeEmail_PersonFieldsData_follows(
      [void Function(GchangeEmail_PersonFieldsData_followsBuilder b)
          updates]) = _$GchangeEmail_PersonFieldsData_follows;

  static void _initializeBuilder(
          GchangeEmail_PersonFieldsData_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangeEmail_PersonFieldsData_follows> get serializer =>
      _$gchangeEmailPersonFieldsDataFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeEmail_PersonFieldsData_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_PersonFieldsData_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeEmail_PersonFieldsData_follows.serializer,
        json,
      );
}

abstract class GchangeEmail_PersonFieldsData_memberOf
    implements
        Built<GchangeEmail_PersonFieldsData_memberOf,
            GchangeEmail_PersonFieldsData_memberOfBuilder>,
        GchangeEmail_PersonFields_memberOf {
  GchangeEmail_PersonFieldsData_memberOf._();

  factory GchangeEmail_PersonFieldsData_memberOf(
      [void Function(GchangeEmail_PersonFieldsData_memberOfBuilder b)
          updates]) = _$GchangeEmail_PersonFieldsData_memberOf;

  static void _initializeBuilder(
          GchangeEmail_PersonFieldsData_memberOfBuilder b) =>
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
  static Serializer<GchangeEmail_PersonFieldsData_memberOf> get serializer =>
      _$gchangeEmailPersonFieldsDataMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeEmail_PersonFieldsData_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_PersonFieldsData_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeEmail_PersonFieldsData_memberOf.serializer,
        json,
      );
}

abstract class GchangeEmail_PersonFieldsData_memberships
    implements
        Built<GchangeEmail_PersonFieldsData_memberships,
            GchangeEmail_PersonFieldsData_membershipsBuilder>,
        GchangeEmail_PersonFields_memberships {
  GchangeEmail_PersonFieldsData_memberships._();

  factory GchangeEmail_PersonFieldsData_memberships(
      [void Function(GchangeEmail_PersonFieldsData_membershipsBuilder b)
          updates]) = _$GchangeEmail_PersonFieldsData_memberships;

  static void _initializeBuilder(
          GchangeEmail_PersonFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangeEmail_PersonFieldsData_memberships> get serializer =>
      _$gchangeEmailPersonFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeEmail_PersonFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_PersonFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeEmail_PersonFieldsData_memberships.serializer,
        json,
      );
}

abstract class GchangeEmail_PersonFieldsData_organizedEvents
    implements
        Built<GchangeEmail_PersonFieldsData_organizedEvents,
            GchangeEmail_PersonFieldsData_organizedEventsBuilder>,
        GchangeEmail_PersonFields_organizedEvents {
  GchangeEmail_PersonFieldsData_organizedEvents._();

  factory GchangeEmail_PersonFieldsData_organizedEvents(
      [void Function(GchangeEmail_PersonFieldsData_organizedEventsBuilder b)
          updates]) = _$GchangeEmail_PersonFieldsData_organizedEvents;

  static void _initializeBuilder(
          GchangeEmail_PersonFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangeEmail_PersonFieldsData_organizedEvents>
      get serializer => _$gchangeEmailPersonFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeEmail_PersonFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_PersonFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeEmail_PersonFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class GchangeEmail_PersonFieldsData_participations
    implements
        Built<GchangeEmail_PersonFieldsData_participations,
            GchangeEmail_PersonFieldsData_participationsBuilder>,
        GchangeEmail_PersonFields_participations {
  GchangeEmail_PersonFieldsData_participations._();

  factory GchangeEmail_PersonFieldsData_participations(
      [void Function(GchangeEmail_PersonFieldsData_participationsBuilder b)
          updates]) = _$GchangeEmail_PersonFieldsData_participations;

  static void _initializeBuilder(
          GchangeEmail_PersonFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangeEmail_PersonFieldsData_participations>
      get serializer => _$gchangeEmailPersonFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeEmail_PersonFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_PersonFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeEmail_PersonFieldsData_participations.serializer,
        json,
      );
}

abstract class GchangeEmail_PersonFieldsData_user
    implements
        Built<GchangeEmail_PersonFieldsData_user,
            GchangeEmail_PersonFieldsData_userBuilder>,
        GchangeEmail_PersonFields_user {
  GchangeEmail_PersonFieldsData_user._();

  factory GchangeEmail_PersonFieldsData_user(
      [void Function(GchangeEmail_PersonFieldsData_userBuilder b)
          updates]) = _$GchangeEmail_PersonFieldsData_user;

  static void _initializeBuilder(GchangeEmail_PersonFieldsData_userBuilder b) =>
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
  static Serializer<GchangeEmail_PersonFieldsData_user> get serializer =>
      _$gchangeEmailPersonFieldsDataUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeEmail_PersonFieldsData_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_PersonFieldsData_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeEmail_PersonFieldsData_user.serializer,
        json,
      );
}

abstract class GchangeEmail_UserFields {
  String get G__typename;
  BuiltList<GchangeEmail_UserFields_activitySettings?>? get activitySettings;
  BuiltList<GchangeEmail_UserFields_actors?> get actors;
  BuiltList<GchangeEmail_UserFields_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  DateTime? get confirmationSentAt;
  String? get confirmationToken;
  DateTime? get confirmedAt;
  GchangeEmail_UserFields_conversations? get conversations;
  DateTime? get currentSignInAt;
  String? get currentSignInIp;
  GchangeEmail_UserFields_defaultActor? get defaultActor;
  bool? get disabled;
  GchangeEmail_UserFields_drafts? get drafts;
  String get email;
  BuiltList<GchangeEmail_UserFields_feedTokens?>? get feedTokens;
  GchangeEmail_UserFields_followedGroupEvents? get followedGroupEvents;
  String? get id;
  DateTime? get lastSignInAt;
  String? get lastSignInIp;
  String? get locale;
  GchangeEmail_UserFields_media? get media;
  int? get mediaSize;
  GchangeEmail_UserFields_memberships? get memberships;
  GchangeEmail_UserFields_participations? get participations;
  String? get provider;
  DateTime? get resetPasswordSentAt;
  String? get resetPasswordToken;
  _i2.GUserRole? get role;
  GchangeEmail_UserFields_settings? get settings;
}

abstract class GchangeEmail_UserFields_activitySettings {
  String get G__typename;
  bool? get enabled;
  String? get key;
  String? get method;
}

abstract class GchangeEmail_UserFields_actors {
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

abstract class GchangeEmail_UserFields_authAuthorizedApplications {
  String get G__typename;
  String? get id;
  String? get insertedAt;
  String? get lastUsedAt;
}

abstract class GchangeEmail_UserFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GchangeEmail_UserFields_defaultActor {
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

abstract class GchangeEmail_UserFields_drafts {
  String get G__typename;
  int? get total;
}

abstract class GchangeEmail_UserFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class GchangeEmail_UserFields_followedGroupEvents {
  String get G__typename;
  int? get total;
}

abstract class GchangeEmail_UserFields_media {
  String get G__typename;
  int? get total;
}

abstract class GchangeEmail_UserFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class GchangeEmail_UserFields_participations {
  String get G__typename;
  int? get total;
}

abstract class GchangeEmail_UserFields_settings {
  String get G__typename;
  _i2.GNotificationPendingEnum? get groupNotifications;
  bool? get notificationBeforeEvent;
  bool? get notificationEachWeek;
  bool? get notificationOnDay;
  _i2.GNotificationPendingEnum? get notificationPendingMembership;
  _i2.GNotificationPendingEnum? get notificationPendingParticipation;
  _i2.GTimezone? get timezone;
}

abstract class GchangeEmail_UserFieldsData
    implements
        Built<GchangeEmail_UserFieldsData, GchangeEmail_UserFieldsDataBuilder>,
        GchangeEmail_UserFields {
  GchangeEmail_UserFieldsData._();

  factory GchangeEmail_UserFieldsData(
          [void Function(GchangeEmail_UserFieldsDataBuilder b) updates]) =
      _$GchangeEmail_UserFieldsData;

  static void _initializeBuilder(GchangeEmail_UserFieldsDataBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GchangeEmail_UserFieldsData_activitySettings?>?
      get activitySettings;
  @override
  BuiltList<GchangeEmail_UserFieldsData_actors?> get actors;
  @override
  BuiltList<GchangeEmail_UserFieldsData_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  GchangeEmail_UserFieldsData_conversations? get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  GchangeEmail_UserFieldsData_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  GchangeEmail_UserFieldsData_drafts? get drafts;
  @override
  String get email;
  @override
  BuiltList<GchangeEmail_UserFieldsData_feedTokens?>? get feedTokens;
  @override
  GchangeEmail_UserFieldsData_followedGroupEvents? get followedGroupEvents;
  @override
  String? get id;
  @override
  DateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  String? get locale;
  @override
  GchangeEmail_UserFieldsData_media? get media;
  @override
  int? get mediaSize;
  @override
  GchangeEmail_UserFieldsData_memberships? get memberships;
  @override
  GchangeEmail_UserFieldsData_participations? get participations;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  @override
  GchangeEmail_UserFieldsData_settings? get settings;
  static Serializer<GchangeEmail_UserFieldsData> get serializer =>
      _$gchangeEmailUserFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeEmail_UserFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_UserFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeEmail_UserFieldsData.serializer,
        json,
      );
}

abstract class GchangeEmail_UserFieldsData_activitySettings
    implements
        Built<GchangeEmail_UserFieldsData_activitySettings,
            GchangeEmail_UserFieldsData_activitySettingsBuilder>,
        GchangeEmail_UserFields_activitySettings {
  GchangeEmail_UserFieldsData_activitySettings._();

  factory GchangeEmail_UserFieldsData_activitySettings(
      [void Function(GchangeEmail_UserFieldsData_activitySettingsBuilder b)
          updates]) = _$GchangeEmail_UserFieldsData_activitySettings;

  static void _initializeBuilder(
          GchangeEmail_UserFieldsData_activitySettingsBuilder b) =>
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
  static Serializer<GchangeEmail_UserFieldsData_activitySettings>
      get serializer => _$gchangeEmailUserFieldsDataActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeEmail_UserFieldsData_activitySettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_UserFieldsData_activitySettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeEmail_UserFieldsData_activitySettings.serializer,
        json,
      );
}

abstract class GchangeEmail_UserFieldsData_actors
    implements
        Built<GchangeEmail_UserFieldsData_actors,
            GchangeEmail_UserFieldsData_actorsBuilder>,
        GchangeEmail_UserFields_actors {
  GchangeEmail_UserFieldsData_actors._();

  factory GchangeEmail_UserFieldsData_actors(
      [void Function(GchangeEmail_UserFieldsData_actorsBuilder b)
          updates]) = _$GchangeEmail_UserFieldsData_actors;

  static void _initializeBuilder(GchangeEmail_UserFieldsData_actorsBuilder b) =>
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
  static Serializer<GchangeEmail_UserFieldsData_actors> get serializer =>
      _$gchangeEmailUserFieldsDataActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeEmail_UserFieldsData_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_UserFieldsData_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeEmail_UserFieldsData_actors.serializer,
        json,
      );
}

abstract class GchangeEmail_UserFieldsData_authAuthorizedApplications
    implements
        Built<GchangeEmail_UserFieldsData_authAuthorizedApplications,
            GchangeEmail_UserFieldsData_authAuthorizedApplicationsBuilder>,
        GchangeEmail_UserFields_authAuthorizedApplications {
  GchangeEmail_UserFieldsData_authAuthorizedApplications._();

  factory GchangeEmail_UserFieldsData_authAuthorizedApplications(
      [void Function(
              GchangeEmail_UserFieldsData_authAuthorizedApplicationsBuilder b)
          updates]) = _$GchangeEmail_UserFieldsData_authAuthorizedApplications;

  static void _initializeBuilder(
          GchangeEmail_UserFieldsData_authAuthorizedApplicationsBuilder b) =>
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
  static Serializer<GchangeEmail_UserFieldsData_authAuthorizedApplications>
      get serializer =>
          _$gchangeEmailUserFieldsDataAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeEmail_UserFieldsData_authAuthorizedApplications.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_UserFieldsData_authAuthorizedApplications? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeEmail_UserFieldsData_authAuthorizedApplications.serializer,
        json,
      );
}

abstract class GchangeEmail_UserFieldsData_conversations
    implements
        Built<GchangeEmail_UserFieldsData_conversations,
            GchangeEmail_UserFieldsData_conversationsBuilder>,
        GchangeEmail_UserFields_conversations {
  GchangeEmail_UserFieldsData_conversations._();

  factory GchangeEmail_UserFieldsData_conversations(
      [void Function(GchangeEmail_UserFieldsData_conversationsBuilder b)
          updates]) = _$GchangeEmail_UserFieldsData_conversations;

  static void _initializeBuilder(
          GchangeEmail_UserFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangeEmail_UserFieldsData_conversations> get serializer =>
      _$gchangeEmailUserFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeEmail_UserFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_UserFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeEmail_UserFieldsData_conversations.serializer,
        json,
      );
}

abstract class GchangeEmail_UserFieldsData_defaultActor
    implements
        Built<GchangeEmail_UserFieldsData_defaultActor,
            GchangeEmail_UserFieldsData_defaultActorBuilder>,
        GchangeEmail_UserFields_defaultActor {
  GchangeEmail_UserFieldsData_defaultActor._();

  factory GchangeEmail_UserFieldsData_defaultActor(
      [void Function(GchangeEmail_UserFieldsData_defaultActorBuilder b)
          updates]) = _$GchangeEmail_UserFieldsData_defaultActor;

  static void _initializeBuilder(
          GchangeEmail_UserFieldsData_defaultActorBuilder b) =>
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
  static Serializer<GchangeEmail_UserFieldsData_defaultActor> get serializer =>
      _$gchangeEmailUserFieldsDataDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeEmail_UserFieldsData_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_UserFieldsData_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeEmail_UserFieldsData_defaultActor.serializer,
        json,
      );
}

abstract class GchangeEmail_UserFieldsData_drafts
    implements
        Built<GchangeEmail_UserFieldsData_drafts,
            GchangeEmail_UserFieldsData_draftsBuilder>,
        GchangeEmail_UserFields_drafts {
  GchangeEmail_UserFieldsData_drafts._();

  factory GchangeEmail_UserFieldsData_drafts(
      [void Function(GchangeEmail_UserFieldsData_draftsBuilder b)
          updates]) = _$GchangeEmail_UserFieldsData_drafts;

  static void _initializeBuilder(GchangeEmail_UserFieldsData_draftsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangeEmail_UserFieldsData_drafts> get serializer =>
      _$gchangeEmailUserFieldsDataDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeEmail_UserFieldsData_drafts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_UserFieldsData_drafts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeEmail_UserFieldsData_drafts.serializer,
        json,
      );
}

abstract class GchangeEmail_UserFieldsData_feedTokens
    implements
        Built<GchangeEmail_UserFieldsData_feedTokens,
            GchangeEmail_UserFieldsData_feedTokensBuilder>,
        GchangeEmail_UserFields_feedTokens {
  GchangeEmail_UserFieldsData_feedTokens._();

  factory GchangeEmail_UserFieldsData_feedTokens(
      [void Function(GchangeEmail_UserFieldsData_feedTokensBuilder b)
          updates]) = _$GchangeEmail_UserFieldsData_feedTokens;

  static void _initializeBuilder(
          GchangeEmail_UserFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GchangeEmail_UserFieldsData_feedTokens> get serializer =>
      _$gchangeEmailUserFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeEmail_UserFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_UserFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeEmail_UserFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class GchangeEmail_UserFieldsData_followedGroupEvents
    implements
        Built<GchangeEmail_UserFieldsData_followedGroupEvents,
            GchangeEmail_UserFieldsData_followedGroupEventsBuilder>,
        GchangeEmail_UserFields_followedGroupEvents {
  GchangeEmail_UserFieldsData_followedGroupEvents._();

  factory GchangeEmail_UserFieldsData_followedGroupEvents(
      [void Function(GchangeEmail_UserFieldsData_followedGroupEventsBuilder b)
          updates]) = _$GchangeEmail_UserFieldsData_followedGroupEvents;

  static void _initializeBuilder(
          GchangeEmail_UserFieldsData_followedGroupEventsBuilder b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangeEmail_UserFieldsData_followedGroupEvents>
      get serializer =>
          _$gchangeEmailUserFieldsDataFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeEmail_UserFieldsData_followedGroupEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_UserFieldsData_followedGroupEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeEmail_UserFieldsData_followedGroupEvents.serializer,
        json,
      );
}

abstract class GchangeEmail_UserFieldsData_media
    implements
        Built<GchangeEmail_UserFieldsData_media,
            GchangeEmail_UserFieldsData_mediaBuilder>,
        GchangeEmail_UserFields_media {
  GchangeEmail_UserFieldsData_media._();

  factory GchangeEmail_UserFieldsData_media(
          [void Function(GchangeEmail_UserFieldsData_mediaBuilder b) updates]) =
      _$GchangeEmail_UserFieldsData_media;

  static void _initializeBuilder(GchangeEmail_UserFieldsData_mediaBuilder b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangeEmail_UserFieldsData_media> get serializer =>
      _$gchangeEmailUserFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeEmail_UserFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_UserFieldsData_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeEmail_UserFieldsData_media.serializer,
        json,
      );
}

abstract class GchangeEmail_UserFieldsData_memberships
    implements
        Built<GchangeEmail_UserFieldsData_memberships,
            GchangeEmail_UserFieldsData_membershipsBuilder>,
        GchangeEmail_UserFields_memberships {
  GchangeEmail_UserFieldsData_memberships._();

  factory GchangeEmail_UserFieldsData_memberships(
      [void Function(GchangeEmail_UserFieldsData_membershipsBuilder b)
          updates]) = _$GchangeEmail_UserFieldsData_memberships;

  static void _initializeBuilder(
          GchangeEmail_UserFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangeEmail_UserFieldsData_memberships> get serializer =>
      _$gchangeEmailUserFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeEmail_UserFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_UserFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeEmail_UserFieldsData_memberships.serializer,
        json,
      );
}

abstract class GchangeEmail_UserFieldsData_participations
    implements
        Built<GchangeEmail_UserFieldsData_participations,
            GchangeEmail_UserFieldsData_participationsBuilder>,
        GchangeEmail_UserFields_participations {
  GchangeEmail_UserFieldsData_participations._();

  factory GchangeEmail_UserFieldsData_participations(
      [void Function(GchangeEmail_UserFieldsData_participationsBuilder b)
          updates]) = _$GchangeEmail_UserFieldsData_participations;

  static void _initializeBuilder(
          GchangeEmail_UserFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangeEmail_UserFieldsData_participations>
      get serializer => _$gchangeEmailUserFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeEmail_UserFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_UserFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeEmail_UserFieldsData_participations.serializer,
        json,
      );
}

abstract class GchangeEmail_UserFieldsData_settings
    implements
        Built<GchangeEmail_UserFieldsData_settings,
            GchangeEmail_UserFieldsData_settingsBuilder>,
        GchangeEmail_UserFields_settings {
  GchangeEmail_UserFieldsData_settings._();

  factory GchangeEmail_UserFieldsData_settings(
      [void Function(GchangeEmail_UserFieldsData_settingsBuilder b)
          updates]) = _$GchangeEmail_UserFieldsData_settings;

  static void _initializeBuilder(
          GchangeEmail_UserFieldsData_settingsBuilder b) =>
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
  static Serializer<GchangeEmail_UserFieldsData_settings> get serializer =>
      _$gchangeEmailUserFieldsDataSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeEmail_UserFieldsData_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeEmail_UserFieldsData_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeEmail_UserFieldsData_settings.serializer,
        json,
      );
}
