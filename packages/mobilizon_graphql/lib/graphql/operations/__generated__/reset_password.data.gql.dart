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

part 'reset_password.data.gql.g.dart';

abstract class GResetPasswordData
    implements Built<GResetPasswordData, GResetPasswordDataBuilder> {
  GResetPasswordData._();

  factory GResetPasswordData(
          [void Function(GResetPasswordDataBuilder b) updates]) =
      _$GResetPasswordData;

  static void _initializeBuilder(GResetPasswordDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GResetPasswordData_resetPassword? get resetPassword;
  static Serializer<GResetPasswordData> get serializer =>
      _$gResetPasswordDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResetPasswordData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResetPasswordData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResetPasswordData.serializer,
        json,
      );
}

abstract class GResetPasswordData_resetPassword
    implements
        Built<GResetPasswordData_resetPassword,
            GResetPasswordData_resetPasswordBuilder> {
  GResetPasswordData_resetPassword._();

  factory GResetPasswordData_resetPassword(
          [void Function(GResetPasswordData_resetPasswordBuilder b) updates]) =
      _$GResetPasswordData_resetPassword;

  static void _initializeBuilder(GResetPasswordData_resetPasswordBuilder b) =>
      b..G__typename = 'Login';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get accessToken;
  String get refreshToken;
  GResetPasswordData_resetPassword_user get user;
  static Serializer<GResetPasswordData_resetPassword> get serializer =>
      _$gResetPasswordDataResetPasswordSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResetPasswordData_resetPassword.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResetPasswordData_resetPassword? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResetPasswordData_resetPassword.serializer,
        json,
      );
}

abstract class GResetPasswordData_resetPassword_user
    implements
        Built<GResetPasswordData_resetPassword_user,
            GResetPasswordData_resetPassword_userBuilder>,
        GresetPassword_UserFields {
  GResetPasswordData_resetPassword_user._();

  factory GResetPasswordData_resetPassword_user(
      [void Function(GResetPasswordData_resetPassword_userBuilder b)
          updates]) = _$GResetPasswordData_resetPassword_user;

  static void _initializeBuilder(
          GResetPasswordData_resetPassword_userBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GResetPasswordData_resetPassword_user_activitySettings?>?
      get activitySettings;
  @override
  BuiltList<GResetPasswordData_resetPassword_user_actors?> get actors;
  @override
  BuiltList<GResetPasswordData_resetPassword_user_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  GResetPasswordData_resetPassword_user_conversations? get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  GResetPasswordData_resetPassword_user_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  GResetPasswordData_resetPassword_user_drafts? get drafts;
  @override
  String get email;
  @override
  BuiltList<GResetPasswordData_resetPassword_user_feedTokens?>? get feedTokens;
  @override
  GResetPasswordData_resetPassword_user_followedGroupEvents?
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
  GResetPasswordData_resetPassword_user_media? get media;
  @override
  int? get mediaSize;
  @override
  GResetPasswordData_resetPassword_user_memberships? get memberships;
  @override
  GResetPasswordData_resetPassword_user_participations? get participations;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  @override
  GResetPasswordData_resetPassword_user_settings? get settings;
  static Serializer<GResetPasswordData_resetPassword_user> get serializer =>
      _$gResetPasswordDataResetPasswordUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResetPasswordData_resetPassword_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResetPasswordData_resetPassword_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResetPasswordData_resetPassword_user.serializer,
        json,
      );
}

abstract class GResetPasswordData_resetPassword_user_activitySettings
    implements
        Built<GResetPasswordData_resetPassword_user_activitySettings,
            GResetPasswordData_resetPassword_user_activitySettingsBuilder>,
        GresetPassword_UserFields_activitySettings {
  GResetPasswordData_resetPassword_user_activitySettings._();

  factory GResetPasswordData_resetPassword_user_activitySettings(
      [void Function(
              GResetPasswordData_resetPassword_user_activitySettingsBuilder b)
          updates]) = _$GResetPasswordData_resetPassword_user_activitySettings;

  static void _initializeBuilder(
          GResetPasswordData_resetPassword_user_activitySettingsBuilder b) =>
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
  static Serializer<GResetPasswordData_resetPassword_user_activitySettings>
      get serializer =>
          _$gResetPasswordDataResetPasswordUserActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResetPasswordData_resetPassword_user_activitySettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResetPasswordData_resetPassword_user_activitySettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResetPasswordData_resetPassword_user_activitySettings.serializer,
        json,
      );
}

abstract class GResetPasswordData_resetPassword_user_actors
    implements
        Built<GResetPasswordData_resetPassword_user_actors,
            GResetPasswordData_resetPassword_user_actorsBuilder>,
        GresetPassword_UserFields_actors {
  GResetPasswordData_resetPassword_user_actors._();

  factory GResetPasswordData_resetPassword_user_actors(
      [void Function(GResetPasswordData_resetPassword_user_actorsBuilder b)
          updates]) = _$GResetPasswordData_resetPassword_user_actors;

  static void _initializeBuilder(
          GResetPasswordData_resetPassword_user_actorsBuilder b) =>
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
  static Serializer<GResetPasswordData_resetPassword_user_actors>
      get serializer => _$gResetPasswordDataResetPasswordUserActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResetPasswordData_resetPassword_user_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResetPasswordData_resetPassword_user_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResetPasswordData_resetPassword_user_actors.serializer,
        json,
      );
}

abstract class GResetPasswordData_resetPassword_user_authAuthorizedApplications
    implements
        Built<GResetPasswordData_resetPassword_user_authAuthorizedApplications,
            GResetPasswordData_resetPassword_user_authAuthorizedApplicationsBuilder>,
        GresetPassword_UserFields_authAuthorizedApplications {
  GResetPasswordData_resetPassword_user_authAuthorizedApplications._();

  factory GResetPasswordData_resetPassword_user_authAuthorizedApplications(
          [void Function(
                  GResetPasswordData_resetPassword_user_authAuthorizedApplicationsBuilder
                      b)
              updates]) =
      _$GResetPasswordData_resetPassword_user_authAuthorizedApplications;

  static void _initializeBuilder(
          GResetPasswordData_resetPassword_user_authAuthorizedApplicationsBuilder
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
          GResetPasswordData_resetPassword_user_authAuthorizedApplications>
      get serializer =>
          _$gResetPasswordDataResetPasswordUserAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResetPasswordData_resetPassword_user_authAuthorizedApplications
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GResetPasswordData_resetPassword_user_authAuthorizedApplications?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GResetPasswordData_resetPassword_user_authAuthorizedApplications
                .serializer,
            json,
          );
}

abstract class GResetPasswordData_resetPassword_user_conversations
    implements
        Built<GResetPasswordData_resetPassword_user_conversations,
            GResetPasswordData_resetPassword_user_conversationsBuilder>,
        GresetPassword_UserFields_conversations {
  GResetPasswordData_resetPassword_user_conversations._();

  factory GResetPasswordData_resetPassword_user_conversations(
      [void Function(
              GResetPasswordData_resetPassword_user_conversationsBuilder b)
          updates]) = _$GResetPasswordData_resetPassword_user_conversations;

  static void _initializeBuilder(
          GResetPasswordData_resetPassword_user_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GResetPasswordData_resetPassword_user_conversations>
      get serializer =>
          _$gResetPasswordDataResetPasswordUserConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResetPasswordData_resetPassword_user_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResetPasswordData_resetPassword_user_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResetPasswordData_resetPassword_user_conversations.serializer,
        json,
      );
}

abstract class GResetPasswordData_resetPassword_user_defaultActor
    implements
        Built<GResetPasswordData_resetPassword_user_defaultActor,
            GResetPasswordData_resetPassword_user_defaultActorBuilder>,
        GresetPassword_UserFields_defaultActor {
  GResetPasswordData_resetPassword_user_defaultActor._();

  factory GResetPasswordData_resetPassword_user_defaultActor(
      [void Function(
              GResetPasswordData_resetPassword_user_defaultActorBuilder b)
          updates]) = _$GResetPasswordData_resetPassword_user_defaultActor;

  static void _initializeBuilder(
          GResetPasswordData_resetPassword_user_defaultActorBuilder b) =>
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
  static Serializer<GResetPasswordData_resetPassword_user_defaultActor>
      get serializer =>
          _$gResetPasswordDataResetPasswordUserDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResetPasswordData_resetPassword_user_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResetPasswordData_resetPassword_user_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResetPasswordData_resetPassword_user_defaultActor.serializer,
        json,
      );
}

abstract class GResetPasswordData_resetPassword_user_drafts
    implements
        Built<GResetPasswordData_resetPassword_user_drafts,
            GResetPasswordData_resetPassword_user_draftsBuilder>,
        GresetPassword_UserFields_drafts {
  GResetPasswordData_resetPassword_user_drafts._();

  factory GResetPasswordData_resetPassword_user_drafts(
      [void Function(GResetPasswordData_resetPassword_user_draftsBuilder b)
          updates]) = _$GResetPasswordData_resetPassword_user_drafts;

  static void _initializeBuilder(
          GResetPasswordData_resetPassword_user_draftsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GResetPasswordData_resetPassword_user_drafts>
      get serializer => _$gResetPasswordDataResetPasswordUserDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResetPasswordData_resetPassword_user_drafts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResetPasswordData_resetPassword_user_drafts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResetPasswordData_resetPassword_user_drafts.serializer,
        json,
      );
}

abstract class GResetPasswordData_resetPassword_user_feedTokens
    implements
        Built<GResetPasswordData_resetPassword_user_feedTokens,
            GResetPasswordData_resetPassword_user_feedTokensBuilder>,
        GresetPassword_UserFields_feedTokens {
  GResetPasswordData_resetPassword_user_feedTokens._();

  factory GResetPasswordData_resetPassword_user_feedTokens(
      [void Function(GResetPasswordData_resetPassword_user_feedTokensBuilder b)
          updates]) = _$GResetPasswordData_resetPassword_user_feedTokens;

  static void _initializeBuilder(
          GResetPasswordData_resetPassword_user_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GResetPasswordData_resetPassword_user_feedTokens>
      get serializer =>
          _$gResetPasswordDataResetPasswordUserFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResetPasswordData_resetPassword_user_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResetPasswordData_resetPassword_user_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResetPasswordData_resetPassword_user_feedTokens.serializer,
        json,
      );
}

abstract class GResetPasswordData_resetPassword_user_followedGroupEvents
    implements
        Built<GResetPasswordData_resetPassword_user_followedGroupEvents,
            GResetPasswordData_resetPassword_user_followedGroupEventsBuilder>,
        GresetPassword_UserFields_followedGroupEvents {
  GResetPasswordData_resetPassword_user_followedGroupEvents._();

  factory GResetPasswordData_resetPassword_user_followedGroupEvents(
      [void Function(
              GResetPasswordData_resetPassword_user_followedGroupEventsBuilder
                  b)
          updates]) = _$GResetPasswordData_resetPassword_user_followedGroupEvents;

  static void _initializeBuilder(
          GResetPasswordData_resetPassword_user_followedGroupEventsBuilder b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GResetPasswordData_resetPassword_user_followedGroupEvents>
      get serializer =>
          _$gResetPasswordDataResetPasswordUserFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResetPasswordData_resetPassword_user_followedGroupEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResetPasswordData_resetPassword_user_followedGroupEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResetPasswordData_resetPassword_user_followedGroupEvents.serializer,
        json,
      );
}

abstract class GResetPasswordData_resetPassword_user_media
    implements
        Built<GResetPasswordData_resetPassword_user_media,
            GResetPasswordData_resetPassword_user_mediaBuilder>,
        GresetPassword_UserFields_media {
  GResetPasswordData_resetPassword_user_media._();

  factory GResetPasswordData_resetPassword_user_media(
      [void Function(GResetPasswordData_resetPassword_user_mediaBuilder b)
          updates]) = _$GResetPasswordData_resetPassword_user_media;

  static void _initializeBuilder(
          GResetPasswordData_resetPassword_user_mediaBuilder b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GResetPasswordData_resetPassword_user_media>
      get serializer => _$gResetPasswordDataResetPasswordUserMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResetPasswordData_resetPassword_user_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResetPasswordData_resetPassword_user_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResetPasswordData_resetPassword_user_media.serializer,
        json,
      );
}

abstract class GResetPasswordData_resetPassword_user_memberships
    implements
        Built<GResetPasswordData_resetPassword_user_memberships,
            GResetPasswordData_resetPassword_user_membershipsBuilder>,
        GresetPassword_UserFields_memberships {
  GResetPasswordData_resetPassword_user_memberships._();

  factory GResetPasswordData_resetPassword_user_memberships(
      [void Function(GResetPasswordData_resetPassword_user_membershipsBuilder b)
          updates]) = _$GResetPasswordData_resetPassword_user_memberships;

  static void _initializeBuilder(
          GResetPasswordData_resetPassword_user_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GResetPasswordData_resetPassword_user_memberships>
      get serializer =>
          _$gResetPasswordDataResetPasswordUserMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResetPasswordData_resetPassword_user_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResetPasswordData_resetPassword_user_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResetPasswordData_resetPassword_user_memberships.serializer,
        json,
      );
}

abstract class GResetPasswordData_resetPassword_user_participations
    implements
        Built<GResetPasswordData_resetPassword_user_participations,
            GResetPasswordData_resetPassword_user_participationsBuilder>,
        GresetPassword_UserFields_participations {
  GResetPasswordData_resetPassword_user_participations._();

  factory GResetPasswordData_resetPassword_user_participations(
      [void Function(
              GResetPasswordData_resetPassword_user_participationsBuilder b)
          updates]) = _$GResetPasswordData_resetPassword_user_participations;

  static void _initializeBuilder(
          GResetPasswordData_resetPassword_user_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GResetPasswordData_resetPassword_user_participations>
      get serializer =>
          _$gResetPasswordDataResetPasswordUserParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResetPasswordData_resetPassword_user_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResetPasswordData_resetPassword_user_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResetPasswordData_resetPassword_user_participations.serializer,
        json,
      );
}

abstract class GResetPasswordData_resetPassword_user_settings
    implements
        Built<GResetPasswordData_resetPassword_user_settings,
            GResetPasswordData_resetPassword_user_settingsBuilder>,
        GresetPassword_UserFields_settings {
  GResetPasswordData_resetPassword_user_settings._();

  factory GResetPasswordData_resetPassword_user_settings(
      [void Function(GResetPasswordData_resetPassword_user_settingsBuilder b)
          updates]) = _$GResetPasswordData_resetPassword_user_settings;

  static void _initializeBuilder(
          GResetPasswordData_resetPassword_user_settingsBuilder b) =>
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
  static Serializer<GResetPasswordData_resetPassword_user_settings>
      get serializer => _$gResetPasswordDataResetPasswordUserSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResetPasswordData_resetPassword_user_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResetPasswordData_resetPassword_user_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResetPasswordData_resetPassword_user_settings.serializer,
        json,
      );
}

abstract class GresetPassword_UserFields {
  String get G__typename;
  BuiltList<GresetPassword_UserFields_activitySettings?>? get activitySettings;
  BuiltList<GresetPassword_UserFields_actors?> get actors;
  BuiltList<GresetPassword_UserFields_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  DateTime? get confirmationSentAt;
  String? get confirmationToken;
  DateTime? get confirmedAt;
  GresetPassword_UserFields_conversations? get conversations;
  DateTime? get currentSignInAt;
  String? get currentSignInIp;
  GresetPassword_UserFields_defaultActor? get defaultActor;
  bool? get disabled;
  GresetPassword_UserFields_drafts? get drafts;
  String get email;
  BuiltList<GresetPassword_UserFields_feedTokens?>? get feedTokens;
  GresetPassword_UserFields_followedGroupEvents? get followedGroupEvents;
  String? get id;
  DateTime? get lastSignInAt;
  String? get lastSignInIp;
  String? get locale;
  GresetPassword_UserFields_media? get media;
  int? get mediaSize;
  GresetPassword_UserFields_memberships? get memberships;
  GresetPassword_UserFields_participations? get participations;
  String? get provider;
  DateTime? get resetPasswordSentAt;
  String? get resetPasswordToken;
  _i2.GUserRole? get role;
  GresetPassword_UserFields_settings? get settings;
}

abstract class GresetPassword_UserFields_activitySettings {
  String get G__typename;
  bool? get enabled;
  String? get key;
  String? get method;
}

abstract class GresetPassword_UserFields_actors {
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

abstract class GresetPassword_UserFields_authAuthorizedApplications {
  String get G__typename;
  String? get id;
  String? get insertedAt;
  String? get lastUsedAt;
}

abstract class GresetPassword_UserFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GresetPassword_UserFields_defaultActor {
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

abstract class GresetPassword_UserFields_drafts {
  String get G__typename;
  int? get total;
}

abstract class GresetPassword_UserFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class GresetPassword_UserFields_followedGroupEvents {
  String get G__typename;
  int? get total;
}

abstract class GresetPassword_UserFields_media {
  String get G__typename;
  int? get total;
}

abstract class GresetPassword_UserFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class GresetPassword_UserFields_participations {
  String get G__typename;
  int? get total;
}

abstract class GresetPassword_UserFields_settings {
  String get G__typename;
  _i2.GNotificationPendingEnum? get groupNotifications;
  bool? get notificationBeforeEvent;
  bool? get notificationEachWeek;
  bool? get notificationOnDay;
  _i2.GNotificationPendingEnum? get notificationPendingMembership;
  _i2.GNotificationPendingEnum? get notificationPendingParticipation;
  _i2.GTimezone? get timezone;
}

abstract class GresetPassword_UserFieldsData
    implements
        Built<GresetPassword_UserFieldsData,
            GresetPassword_UserFieldsDataBuilder>,
        GresetPassword_UserFields {
  GresetPassword_UserFieldsData._();

  factory GresetPassword_UserFieldsData(
          [void Function(GresetPassword_UserFieldsDataBuilder b) updates]) =
      _$GresetPassword_UserFieldsData;

  static void _initializeBuilder(GresetPassword_UserFieldsDataBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GresetPassword_UserFieldsData_activitySettings?>?
      get activitySettings;
  @override
  BuiltList<GresetPassword_UserFieldsData_actors?> get actors;
  @override
  BuiltList<GresetPassword_UserFieldsData_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  GresetPassword_UserFieldsData_conversations? get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  GresetPassword_UserFieldsData_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  GresetPassword_UserFieldsData_drafts? get drafts;
  @override
  String get email;
  @override
  BuiltList<GresetPassword_UserFieldsData_feedTokens?>? get feedTokens;
  @override
  GresetPassword_UserFieldsData_followedGroupEvents? get followedGroupEvents;
  @override
  String? get id;
  @override
  DateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  String? get locale;
  @override
  GresetPassword_UserFieldsData_media? get media;
  @override
  int? get mediaSize;
  @override
  GresetPassword_UserFieldsData_memberships? get memberships;
  @override
  GresetPassword_UserFieldsData_participations? get participations;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  @override
  GresetPassword_UserFieldsData_settings? get settings;
  static Serializer<GresetPassword_UserFieldsData> get serializer =>
      _$gresetPasswordUserFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GresetPassword_UserFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GresetPassword_UserFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GresetPassword_UserFieldsData.serializer,
        json,
      );
}

abstract class GresetPassword_UserFieldsData_activitySettings
    implements
        Built<GresetPassword_UserFieldsData_activitySettings,
            GresetPassword_UserFieldsData_activitySettingsBuilder>,
        GresetPassword_UserFields_activitySettings {
  GresetPassword_UserFieldsData_activitySettings._();

  factory GresetPassword_UserFieldsData_activitySettings(
      [void Function(GresetPassword_UserFieldsData_activitySettingsBuilder b)
          updates]) = _$GresetPassword_UserFieldsData_activitySettings;

  static void _initializeBuilder(
          GresetPassword_UserFieldsData_activitySettingsBuilder b) =>
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
  static Serializer<GresetPassword_UserFieldsData_activitySettings>
      get serializer =>
          _$gresetPasswordUserFieldsDataActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GresetPassword_UserFieldsData_activitySettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GresetPassword_UserFieldsData_activitySettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GresetPassword_UserFieldsData_activitySettings.serializer,
        json,
      );
}

abstract class GresetPassword_UserFieldsData_actors
    implements
        Built<GresetPassword_UserFieldsData_actors,
            GresetPassword_UserFieldsData_actorsBuilder>,
        GresetPassword_UserFields_actors {
  GresetPassword_UserFieldsData_actors._();

  factory GresetPassword_UserFieldsData_actors(
      [void Function(GresetPassword_UserFieldsData_actorsBuilder b)
          updates]) = _$GresetPassword_UserFieldsData_actors;

  static void _initializeBuilder(
          GresetPassword_UserFieldsData_actorsBuilder b) =>
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
  static Serializer<GresetPassword_UserFieldsData_actors> get serializer =>
      _$gresetPasswordUserFieldsDataActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GresetPassword_UserFieldsData_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GresetPassword_UserFieldsData_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GresetPassword_UserFieldsData_actors.serializer,
        json,
      );
}

abstract class GresetPassword_UserFieldsData_authAuthorizedApplications
    implements
        Built<GresetPassword_UserFieldsData_authAuthorizedApplications,
            GresetPassword_UserFieldsData_authAuthorizedApplicationsBuilder>,
        GresetPassword_UserFields_authAuthorizedApplications {
  GresetPassword_UserFieldsData_authAuthorizedApplications._();

  factory GresetPassword_UserFieldsData_authAuthorizedApplications(
      [void Function(
              GresetPassword_UserFieldsData_authAuthorizedApplicationsBuilder b)
          updates]) = _$GresetPassword_UserFieldsData_authAuthorizedApplications;

  static void _initializeBuilder(
          GresetPassword_UserFieldsData_authAuthorizedApplicationsBuilder b) =>
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
  static Serializer<GresetPassword_UserFieldsData_authAuthorizedApplications>
      get serializer =>
          _$gresetPasswordUserFieldsDataAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GresetPassword_UserFieldsData_authAuthorizedApplications.serializer,
        this,
      ) as Map<String, dynamic>);

  static GresetPassword_UserFieldsData_authAuthorizedApplications? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GresetPassword_UserFieldsData_authAuthorizedApplications.serializer,
        json,
      );
}

abstract class GresetPassword_UserFieldsData_conversations
    implements
        Built<GresetPassword_UserFieldsData_conversations,
            GresetPassword_UserFieldsData_conversationsBuilder>,
        GresetPassword_UserFields_conversations {
  GresetPassword_UserFieldsData_conversations._();

  factory GresetPassword_UserFieldsData_conversations(
      [void Function(GresetPassword_UserFieldsData_conversationsBuilder b)
          updates]) = _$GresetPassword_UserFieldsData_conversations;

  static void _initializeBuilder(
          GresetPassword_UserFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GresetPassword_UserFieldsData_conversations>
      get serializer => _$gresetPasswordUserFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GresetPassword_UserFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GresetPassword_UserFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GresetPassword_UserFieldsData_conversations.serializer,
        json,
      );
}

abstract class GresetPassword_UserFieldsData_defaultActor
    implements
        Built<GresetPassword_UserFieldsData_defaultActor,
            GresetPassword_UserFieldsData_defaultActorBuilder>,
        GresetPassword_UserFields_defaultActor {
  GresetPassword_UserFieldsData_defaultActor._();

  factory GresetPassword_UserFieldsData_defaultActor(
      [void Function(GresetPassword_UserFieldsData_defaultActorBuilder b)
          updates]) = _$GresetPassword_UserFieldsData_defaultActor;

  static void _initializeBuilder(
          GresetPassword_UserFieldsData_defaultActorBuilder b) =>
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
  static Serializer<GresetPassword_UserFieldsData_defaultActor>
      get serializer => _$gresetPasswordUserFieldsDataDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GresetPassword_UserFieldsData_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GresetPassword_UserFieldsData_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GresetPassword_UserFieldsData_defaultActor.serializer,
        json,
      );
}

abstract class GresetPassword_UserFieldsData_drafts
    implements
        Built<GresetPassword_UserFieldsData_drafts,
            GresetPassword_UserFieldsData_draftsBuilder>,
        GresetPassword_UserFields_drafts {
  GresetPassword_UserFieldsData_drafts._();

  factory GresetPassword_UserFieldsData_drafts(
      [void Function(GresetPassword_UserFieldsData_draftsBuilder b)
          updates]) = _$GresetPassword_UserFieldsData_drafts;

  static void _initializeBuilder(
          GresetPassword_UserFieldsData_draftsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GresetPassword_UserFieldsData_drafts> get serializer =>
      _$gresetPasswordUserFieldsDataDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GresetPassword_UserFieldsData_drafts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GresetPassword_UserFieldsData_drafts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GresetPassword_UserFieldsData_drafts.serializer,
        json,
      );
}

abstract class GresetPassword_UserFieldsData_feedTokens
    implements
        Built<GresetPassword_UserFieldsData_feedTokens,
            GresetPassword_UserFieldsData_feedTokensBuilder>,
        GresetPassword_UserFields_feedTokens {
  GresetPassword_UserFieldsData_feedTokens._();

  factory GresetPassword_UserFieldsData_feedTokens(
      [void Function(GresetPassword_UserFieldsData_feedTokensBuilder b)
          updates]) = _$GresetPassword_UserFieldsData_feedTokens;

  static void _initializeBuilder(
          GresetPassword_UserFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GresetPassword_UserFieldsData_feedTokens> get serializer =>
      _$gresetPasswordUserFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GresetPassword_UserFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GresetPassword_UserFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GresetPassword_UserFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class GresetPassword_UserFieldsData_followedGroupEvents
    implements
        Built<GresetPassword_UserFieldsData_followedGroupEvents,
            GresetPassword_UserFieldsData_followedGroupEventsBuilder>,
        GresetPassword_UserFields_followedGroupEvents {
  GresetPassword_UserFieldsData_followedGroupEvents._();

  factory GresetPassword_UserFieldsData_followedGroupEvents(
      [void Function(GresetPassword_UserFieldsData_followedGroupEventsBuilder b)
          updates]) = _$GresetPassword_UserFieldsData_followedGroupEvents;

  static void _initializeBuilder(
          GresetPassword_UserFieldsData_followedGroupEventsBuilder b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GresetPassword_UserFieldsData_followedGroupEvents>
      get serializer =>
          _$gresetPasswordUserFieldsDataFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GresetPassword_UserFieldsData_followedGroupEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GresetPassword_UserFieldsData_followedGroupEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GresetPassword_UserFieldsData_followedGroupEvents.serializer,
        json,
      );
}

abstract class GresetPassword_UserFieldsData_media
    implements
        Built<GresetPassword_UserFieldsData_media,
            GresetPassword_UserFieldsData_mediaBuilder>,
        GresetPassword_UserFields_media {
  GresetPassword_UserFieldsData_media._();

  factory GresetPassword_UserFieldsData_media(
      [void Function(GresetPassword_UserFieldsData_mediaBuilder b)
          updates]) = _$GresetPassword_UserFieldsData_media;

  static void _initializeBuilder(
          GresetPassword_UserFieldsData_mediaBuilder b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GresetPassword_UserFieldsData_media> get serializer =>
      _$gresetPasswordUserFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GresetPassword_UserFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GresetPassword_UserFieldsData_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GresetPassword_UserFieldsData_media.serializer,
        json,
      );
}

abstract class GresetPassword_UserFieldsData_memberships
    implements
        Built<GresetPassword_UserFieldsData_memberships,
            GresetPassword_UserFieldsData_membershipsBuilder>,
        GresetPassword_UserFields_memberships {
  GresetPassword_UserFieldsData_memberships._();

  factory GresetPassword_UserFieldsData_memberships(
      [void Function(GresetPassword_UserFieldsData_membershipsBuilder b)
          updates]) = _$GresetPassword_UserFieldsData_memberships;

  static void _initializeBuilder(
          GresetPassword_UserFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GresetPassword_UserFieldsData_memberships> get serializer =>
      _$gresetPasswordUserFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GresetPassword_UserFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GresetPassword_UserFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GresetPassword_UserFieldsData_memberships.serializer,
        json,
      );
}

abstract class GresetPassword_UserFieldsData_participations
    implements
        Built<GresetPassword_UserFieldsData_participations,
            GresetPassword_UserFieldsData_participationsBuilder>,
        GresetPassword_UserFields_participations {
  GresetPassword_UserFieldsData_participations._();

  factory GresetPassword_UserFieldsData_participations(
      [void Function(GresetPassword_UserFieldsData_participationsBuilder b)
          updates]) = _$GresetPassword_UserFieldsData_participations;

  static void _initializeBuilder(
          GresetPassword_UserFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GresetPassword_UserFieldsData_participations>
      get serializer => _$gresetPasswordUserFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GresetPassword_UserFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GresetPassword_UserFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GresetPassword_UserFieldsData_participations.serializer,
        json,
      );
}

abstract class GresetPassword_UserFieldsData_settings
    implements
        Built<GresetPassword_UserFieldsData_settings,
            GresetPassword_UserFieldsData_settingsBuilder>,
        GresetPassword_UserFields_settings {
  GresetPassword_UserFieldsData_settings._();

  factory GresetPassword_UserFieldsData_settings(
      [void Function(GresetPassword_UserFieldsData_settingsBuilder b)
          updates]) = _$GresetPassword_UserFieldsData_settings;

  static void _initializeBuilder(
          GresetPassword_UserFieldsData_settingsBuilder b) =>
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
  static Serializer<GresetPassword_UserFieldsData_settings> get serializer =>
      _$gresetPasswordUserFieldsDataSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GresetPassword_UserFieldsData_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GresetPassword_UserFieldsData_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GresetPassword_UserFieldsData_settings.serializer,
        json,
      );
}
