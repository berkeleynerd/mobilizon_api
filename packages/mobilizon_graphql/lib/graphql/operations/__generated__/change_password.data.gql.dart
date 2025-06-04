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

part 'change_password.data.gql.g.dart';

abstract class GChangePasswordData
    implements Built<GChangePasswordData, GChangePasswordDataBuilder> {
  GChangePasswordData._();

  factory GChangePasswordData(
          [void Function(GChangePasswordDataBuilder b) updates]) =
      _$GChangePasswordData;

  static void _initializeBuilder(GChangePasswordDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GChangePasswordData_changePassword? get changePassword;
  static Serializer<GChangePasswordData> get serializer =>
      _$gChangePasswordDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordData.serializer,
        json,
      );
}

abstract class GChangePasswordData_changePassword
    implements
        Built<GChangePasswordData_changePassword,
            GChangePasswordData_changePasswordBuilder> {
  GChangePasswordData_changePassword._();

  factory GChangePasswordData_changePassword(
      [void Function(GChangePasswordData_changePasswordBuilder b)
          updates]) = _$GChangePasswordData_changePassword;

  static void _initializeBuilder(GChangePasswordData_changePasswordBuilder b) =>
      b..G__typename = 'User';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GChangePasswordData_changePassword_activitySettings?>?
      get activitySettings;
  BuiltList<GChangePasswordData_changePassword_actors?> get actors;
  BuiltList<GChangePasswordData_changePassword_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  DateTime? get confirmationSentAt;
  String? get confirmationToken;
  DateTime? get confirmedAt;
  GChangePasswordData_changePassword_conversations? get conversations;
  DateTime? get currentSignInAt;
  String? get currentSignInIp;
  GChangePasswordData_changePassword_defaultActor? get defaultActor;
  bool? get disabled;
  GChangePasswordData_changePassword_drafts? get drafts;
  String get email;
  BuiltList<GChangePasswordData_changePassword_feedTokens?>? get feedTokens;
  GChangePasswordData_changePassword_followedGroupEvents?
      get followedGroupEvents;
  String? get id;
  DateTime? get lastSignInAt;
  String? get lastSignInIp;
  String? get locale;
  GChangePasswordData_changePassword_media? get media;
  int? get mediaSize;
  GChangePasswordData_changePassword_memberships? get memberships;
  GChangePasswordData_changePassword_participations? get participations;
  String? get provider;
  DateTime? get resetPasswordSentAt;
  String? get resetPasswordToken;
  _i2.GUserRole? get role;
  GChangePasswordData_changePassword_settings? get settings;
  static Serializer<GChangePasswordData_changePassword> get serializer =>
      _$gChangePasswordDataChangePasswordSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordData_changePassword.serializer,
        json,
      );
}

abstract class GChangePasswordData_changePassword_activitySettings
    implements
        Built<GChangePasswordData_changePassword_activitySettings,
            GChangePasswordData_changePassword_activitySettingsBuilder> {
  GChangePasswordData_changePassword_activitySettings._();

  factory GChangePasswordData_changePassword_activitySettings(
      [void Function(
              GChangePasswordData_changePassword_activitySettingsBuilder b)
          updates]) = _$GChangePasswordData_changePassword_activitySettings;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_activitySettingsBuilder b) =>
      b..G__typename = 'ActivitySetting';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool? get enabled;
  String? get key;
  String? get method;
  GChangePasswordData_changePassword_activitySettings_user? get user;
  static Serializer<GChangePasswordData_changePassword_activitySettings>
      get serializer =>
          _$gChangePasswordDataChangePasswordActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_activitySettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_activitySettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordData_changePassword_activitySettings.serializer,
        json,
      );
}

abstract class GChangePasswordData_changePassword_activitySettings_user
    implements
        Built<GChangePasswordData_changePassword_activitySettings_user,
            GChangePasswordData_changePassword_activitySettings_userBuilder>,
        GchangePassword_UserFields {
  GChangePasswordData_changePassword_activitySettings_user._();

  factory GChangePasswordData_changePassword_activitySettings_user(
      [void Function(
              GChangePasswordData_changePassword_activitySettings_userBuilder b)
          updates]) = _$GChangePasswordData_changePassword_activitySettings_user;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_activitySettings_userBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<
          GChangePasswordData_changePassword_activitySettings_user_activitySettings?>?
      get activitySettings;
  @override
  BuiltList<GChangePasswordData_changePassword_activitySettings_user_actors?>
      get actors;
  @override
  BuiltList<
          GChangePasswordData_changePassword_activitySettings_user_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  GChangePasswordData_changePassword_activitySettings_user_conversations?
      get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  GChangePasswordData_changePassword_activitySettings_user_defaultActor?
      get defaultActor;
  @override
  bool? get disabled;
  @override
  GChangePasswordData_changePassword_activitySettings_user_drafts? get drafts;
  @override
  String get email;
  @override
  BuiltList<
          GChangePasswordData_changePassword_activitySettings_user_feedTokens?>?
      get feedTokens;
  @override
  GChangePasswordData_changePassword_activitySettings_user_followedGroupEvents?
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
  GChangePasswordData_changePassword_activitySettings_user_media? get media;
  @override
  int? get mediaSize;
  @override
  GChangePasswordData_changePassword_activitySettings_user_memberships?
      get memberships;
  @override
  GChangePasswordData_changePassword_activitySettings_user_participations?
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
  GChangePasswordData_changePassword_activitySettings_user_settings?
      get settings;
  static Serializer<GChangePasswordData_changePassword_activitySettings_user>
      get serializer =>
          _$gChangePasswordDataChangePasswordActivitySettingsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_activitySettings_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_activitySettings_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordData_changePassword_activitySettings_user.serializer,
        json,
      );
}

abstract class GChangePasswordData_changePassword_activitySettings_user_activitySettings
    implements
        Built<
            GChangePasswordData_changePassword_activitySettings_user_activitySettings,
            GChangePasswordData_changePassword_activitySettings_user_activitySettingsBuilder>,
        GchangePassword_UserFields_activitySettings {
  GChangePasswordData_changePassword_activitySettings_user_activitySettings._();

  factory GChangePasswordData_changePassword_activitySettings_user_activitySettings(
          [void Function(
                  GChangePasswordData_changePassword_activitySettings_user_activitySettingsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_activitySettings_user_activitySettings;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_activitySettings_user_activitySettingsBuilder
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
          GChangePasswordData_changePassword_activitySettings_user_activitySettings>
      get serializer =>
          _$gChangePasswordDataChangePasswordActivitySettingsUserActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_activitySettings_user_activitySettings
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_activitySettings_user_activitySettings?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_activitySettings_user_activitySettings
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_activitySettings_user_actors
    implements
        Built<GChangePasswordData_changePassword_activitySettings_user_actors,
            GChangePasswordData_changePassword_activitySettings_user_actorsBuilder>,
        GchangePassword_UserFields_actors {
  GChangePasswordData_changePassword_activitySettings_user_actors._();

  factory GChangePasswordData_changePassword_activitySettings_user_actors(
          [void Function(
                  GChangePasswordData_changePassword_activitySettings_user_actorsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_activitySettings_user_actors;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_activitySettings_user_actorsBuilder
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
          GChangePasswordData_changePassword_activitySettings_user_actors>
      get serializer =>
          _$gChangePasswordDataChangePasswordActivitySettingsUserActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_activitySettings_user_actors
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_activitySettings_user_actors?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_activitySettings_user_actors
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_activitySettings_user_authAuthorizedApplications
    implements
        Built<
            GChangePasswordData_changePassword_activitySettings_user_authAuthorizedApplications,
            GChangePasswordData_changePassword_activitySettings_user_authAuthorizedApplicationsBuilder>,
        GchangePassword_UserFields_authAuthorizedApplications {
  GChangePasswordData_changePassword_activitySettings_user_authAuthorizedApplications._();

  factory GChangePasswordData_changePassword_activitySettings_user_authAuthorizedApplications(
          [void Function(
                  GChangePasswordData_changePassword_activitySettings_user_authAuthorizedApplicationsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_activitySettings_user_authAuthorizedApplications;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_activitySettings_user_authAuthorizedApplicationsBuilder
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
          GChangePasswordData_changePassword_activitySettings_user_authAuthorizedApplications>
      get serializer =>
          _$gChangePasswordDataChangePasswordActivitySettingsUserAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_activitySettings_user_authAuthorizedApplications
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_activitySettings_user_authAuthorizedApplications?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_activitySettings_user_authAuthorizedApplications
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_activitySettings_user_conversations
    implements
        Built<
            GChangePasswordData_changePassword_activitySettings_user_conversations,
            GChangePasswordData_changePassword_activitySettings_user_conversationsBuilder>,
        GchangePassword_UserFields_conversations {
  GChangePasswordData_changePassword_activitySettings_user_conversations._();

  factory GChangePasswordData_changePassword_activitySettings_user_conversations(
          [void Function(
                  GChangePasswordData_changePassword_activitySettings_user_conversationsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_activitySettings_user_conversations;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_activitySettings_user_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_activitySettings_user_conversations>
      get serializer =>
          _$gChangePasswordDataChangePasswordActivitySettingsUserConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_activitySettings_user_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_activitySettings_user_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_activitySettings_user_conversations
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_activitySettings_user_defaultActor
    implements
        Built<
            GChangePasswordData_changePassword_activitySettings_user_defaultActor,
            GChangePasswordData_changePassword_activitySettings_user_defaultActorBuilder>,
        GchangePassword_UserFields_defaultActor {
  GChangePasswordData_changePassword_activitySettings_user_defaultActor._();

  factory GChangePasswordData_changePassword_activitySettings_user_defaultActor(
          [void Function(
                  GChangePasswordData_changePassword_activitySettings_user_defaultActorBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_activitySettings_user_defaultActor;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_activitySettings_user_defaultActorBuilder
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
          GChangePasswordData_changePassword_activitySettings_user_defaultActor>
      get serializer =>
          _$gChangePasswordDataChangePasswordActivitySettingsUserDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_activitySettings_user_defaultActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_activitySettings_user_defaultActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_activitySettings_user_defaultActor
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_activitySettings_user_drafts
    implements
        Built<GChangePasswordData_changePassword_activitySettings_user_drafts,
            GChangePasswordData_changePassword_activitySettings_user_draftsBuilder>,
        GchangePassword_UserFields_drafts {
  GChangePasswordData_changePassword_activitySettings_user_drafts._();

  factory GChangePasswordData_changePassword_activitySettings_user_drafts(
          [void Function(
                  GChangePasswordData_changePassword_activitySettings_user_draftsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_activitySettings_user_drafts;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_activitySettings_user_draftsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_activitySettings_user_drafts>
      get serializer =>
          _$gChangePasswordDataChangePasswordActivitySettingsUserDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_activitySettings_user_drafts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_activitySettings_user_drafts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_activitySettings_user_drafts
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_activitySettings_user_feedTokens
    implements
        Built<
            GChangePasswordData_changePassword_activitySettings_user_feedTokens,
            GChangePasswordData_changePassword_activitySettings_user_feedTokensBuilder>,
        GchangePassword_UserFields_feedTokens {
  GChangePasswordData_changePassword_activitySettings_user_feedTokens._();

  factory GChangePasswordData_changePassword_activitySettings_user_feedTokens(
          [void Function(
                  GChangePasswordData_changePassword_activitySettings_user_feedTokensBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_activitySettings_user_feedTokens;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_activitySettings_user_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GChangePasswordData_changePassword_activitySettings_user_feedTokens>
      get serializer =>
          _$gChangePasswordDataChangePasswordActivitySettingsUserFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_activitySettings_user_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_activitySettings_user_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_activitySettings_user_feedTokens
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_activitySettings_user_followedGroupEvents
    implements
        Built<
            GChangePasswordData_changePassword_activitySettings_user_followedGroupEvents,
            GChangePasswordData_changePassword_activitySettings_user_followedGroupEventsBuilder>,
        GchangePassword_UserFields_followedGroupEvents {
  GChangePasswordData_changePassword_activitySettings_user_followedGroupEvents._();

  factory GChangePasswordData_changePassword_activitySettings_user_followedGroupEvents(
          [void Function(
                  GChangePasswordData_changePassword_activitySettings_user_followedGroupEventsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_activitySettings_user_followedGroupEvents;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_activitySettings_user_followedGroupEventsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_activitySettings_user_followedGroupEvents>
      get serializer =>
          _$gChangePasswordDataChangePasswordActivitySettingsUserFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_activitySettings_user_followedGroupEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_activitySettings_user_followedGroupEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_activitySettings_user_followedGroupEvents
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_activitySettings_user_media
    implements
        Built<GChangePasswordData_changePassword_activitySettings_user_media,
            GChangePasswordData_changePassword_activitySettings_user_mediaBuilder>,
        GchangePassword_UserFields_media {
  GChangePasswordData_changePassword_activitySettings_user_media._();

  factory GChangePasswordData_changePassword_activitySettings_user_media(
          [void Function(
                  GChangePasswordData_changePassword_activitySettings_user_mediaBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_activitySettings_user_media;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_activitySettings_user_mediaBuilder
              b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_activitySettings_user_media>
      get serializer =>
          _$gChangePasswordDataChangePasswordActivitySettingsUserMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_activitySettings_user_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_activitySettings_user_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_activitySettings_user_media
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_activitySettings_user_memberships
    implements
        Built<
            GChangePasswordData_changePassword_activitySettings_user_memberships,
            GChangePasswordData_changePassword_activitySettings_user_membershipsBuilder>,
        GchangePassword_UserFields_memberships {
  GChangePasswordData_changePassword_activitySettings_user_memberships._();

  factory GChangePasswordData_changePassword_activitySettings_user_memberships(
          [void Function(
                  GChangePasswordData_changePassword_activitySettings_user_membershipsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_activitySettings_user_memberships;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_activitySettings_user_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_activitySettings_user_memberships>
      get serializer =>
          _$gChangePasswordDataChangePasswordActivitySettingsUserMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_activitySettings_user_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_activitySettings_user_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_activitySettings_user_memberships
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_activitySettings_user_participations
    implements
        Built<
            GChangePasswordData_changePassword_activitySettings_user_participations,
            GChangePasswordData_changePassword_activitySettings_user_participationsBuilder>,
        GchangePassword_UserFields_participations {
  GChangePasswordData_changePassword_activitySettings_user_participations._();

  factory GChangePasswordData_changePassword_activitySettings_user_participations(
          [void Function(
                  GChangePasswordData_changePassword_activitySettings_user_participationsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_activitySettings_user_participations;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_activitySettings_user_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_activitySettings_user_participations>
      get serializer =>
          _$gChangePasswordDataChangePasswordActivitySettingsUserParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_activitySettings_user_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_activitySettings_user_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_activitySettings_user_participations
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_activitySettings_user_settings
    implements
        Built<GChangePasswordData_changePassword_activitySettings_user_settings,
            GChangePasswordData_changePassword_activitySettings_user_settingsBuilder>,
        GchangePassword_UserFields_settings {
  GChangePasswordData_changePassword_activitySettings_user_settings._();

  factory GChangePasswordData_changePassword_activitySettings_user_settings(
          [void Function(
                  GChangePasswordData_changePassword_activitySettings_user_settingsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_activitySettings_user_settings;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_activitySettings_user_settingsBuilder
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
          GChangePasswordData_changePassword_activitySettings_user_settings>
      get serializer =>
          _$gChangePasswordDataChangePasswordActivitySettingsUserSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_activitySettings_user_settings
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_activitySettings_user_settings?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_activitySettings_user_settings
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_actors
    implements
        Built<GChangePasswordData_changePassword_actors,
            GChangePasswordData_changePassword_actorsBuilder>,
        GchangePassword_PersonFields {
  GChangePasswordData_changePassword_actors._();

  factory GChangePasswordData_changePassword_actors(
      [void Function(GChangePasswordData_changePassword_actorsBuilder b)
          updates]) = _$GChangePasswordData_changePassword_actors;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_actorsBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GChangePasswordData_changePassword_actors_avatar? get avatar;
  @override
  GChangePasswordData_changePassword_actors_banner? get banner;
  @override
  GChangePasswordData_changePassword_actors_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GChangePasswordData_changePassword_actors_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GChangePasswordData_changePassword_actors_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GChangePasswordData_changePassword_actors_memberOf?>? get memberOf;
  @override
  GChangePasswordData_changePassword_actors_memberships? get memberships;
  @override
  String? get name;
  @override
  GChangePasswordData_changePassword_actors_organizedEvents?
      get organizedEvents;
  @override
  GChangePasswordData_changePassword_actors_participations? get participations;
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
  GChangePasswordData_changePassword_actors_user? get user;
  static Serializer<GChangePasswordData_changePassword_actors> get serializer =>
      _$gChangePasswordDataChangePasswordActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordData_changePassword_actors.serializer,
        json,
      );
}

abstract class GChangePasswordData_changePassword_actors_avatar
    implements
        Built<GChangePasswordData_changePassword_actors_avatar,
            GChangePasswordData_changePassword_actors_avatarBuilder>,
        GchangePassword_PersonFields_avatar {
  GChangePasswordData_changePassword_actors_avatar._();

  factory GChangePasswordData_changePassword_actors_avatar(
      [void Function(GChangePasswordData_changePassword_actors_avatarBuilder b)
          updates]) = _$GChangePasswordData_changePassword_actors_avatar;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_actors_avatarBuilder b) =>
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
  static Serializer<GChangePasswordData_changePassword_actors_avatar>
      get serializer =>
          _$gChangePasswordDataChangePasswordActorsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_actors_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_actors_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordData_changePassword_actors_avatar.serializer,
        json,
      );
}

abstract class GChangePasswordData_changePassword_actors_banner
    implements
        Built<GChangePasswordData_changePassword_actors_banner,
            GChangePasswordData_changePassword_actors_bannerBuilder>,
        GchangePassword_PersonFields_banner {
  GChangePasswordData_changePassword_actors_banner._();

  factory GChangePasswordData_changePassword_actors_banner(
      [void Function(GChangePasswordData_changePassword_actors_bannerBuilder b)
          updates]) = _$GChangePasswordData_changePassword_actors_banner;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_actors_bannerBuilder b) =>
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
  static Serializer<GChangePasswordData_changePassword_actors_banner>
      get serializer =>
          _$gChangePasswordDataChangePasswordActorsBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_actors_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_actors_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordData_changePassword_actors_banner.serializer,
        json,
      );
}

abstract class GChangePasswordData_changePassword_actors_conversations
    implements
        Built<GChangePasswordData_changePassword_actors_conversations,
            GChangePasswordData_changePassword_actors_conversationsBuilder>,
        GchangePassword_PersonFields_conversations {
  GChangePasswordData_changePassword_actors_conversations._();

  factory GChangePasswordData_changePassword_actors_conversations(
      [void Function(
              GChangePasswordData_changePassword_actors_conversationsBuilder b)
          updates]) = _$GChangePasswordData_changePassword_actors_conversations;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_actors_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GChangePasswordData_changePassword_actors_conversations>
      get serializer =>
          _$gChangePasswordDataChangePasswordActorsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_actors_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_actors_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordData_changePassword_actors_conversations.serializer,
        json,
      );
}

abstract class GChangePasswordData_changePassword_actors_feedTokens
    implements
        Built<GChangePasswordData_changePassword_actors_feedTokens,
            GChangePasswordData_changePassword_actors_feedTokensBuilder>,
        GchangePassword_PersonFields_feedTokens {
  GChangePasswordData_changePassword_actors_feedTokens._();

  factory GChangePasswordData_changePassword_actors_feedTokens(
      [void Function(
              GChangePasswordData_changePassword_actors_feedTokensBuilder b)
          updates]) = _$GChangePasswordData_changePassword_actors_feedTokens;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_actors_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GChangePasswordData_changePassword_actors_feedTokens>
      get serializer =>
          _$gChangePasswordDataChangePasswordActorsFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_actors_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_actors_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordData_changePassword_actors_feedTokens.serializer,
        json,
      );
}

abstract class GChangePasswordData_changePassword_actors_follows
    implements
        Built<GChangePasswordData_changePassword_actors_follows,
            GChangePasswordData_changePassword_actors_followsBuilder>,
        GchangePassword_PersonFields_follows {
  GChangePasswordData_changePassword_actors_follows._();

  factory GChangePasswordData_changePassword_actors_follows(
      [void Function(GChangePasswordData_changePassword_actors_followsBuilder b)
          updates]) = _$GChangePasswordData_changePassword_actors_follows;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_actors_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GChangePasswordData_changePassword_actors_follows>
      get serializer =>
          _$gChangePasswordDataChangePasswordActorsFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_actors_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_actors_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordData_changePassword_actors_follows.serializer,
        json,
      );
}

abstract class GChangePasswordData_changePassword_actors_memberOf
    implements
        Built<GChangePasswordData_changePassword_actors_memberOf,
            GChangePasswordData_changePassword_actors_memberOfBuilder>,
        GchangePassword_PersonFields_memberOf {
  GChangePasswordData_changePassword_actors_memberOf._();

  factory GChangePasswordData_changePassword_actors_memberOf(
      [void Function(
              GChangePasswordData_changePassword_actors_memberOfBuilder b)
          updates]) = _$GChangePasswordData_changePassword_actors_memberOf;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_actors_memberOfBuilder b) =>
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
  static Serializer<GChangePasswordData_changePassword_actors_memberOf>
      get serializer =>
          _$gChangePasswordDataChangePasswordActorsMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_actors_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_actors_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordData_changePassword_actors_memberOf.serializer,
        json,
      );
}

abstract class GChangePasswordData_changePassword_actors_memberships
    implements
        Built<GChangePasswordData_changePassword_actors_memberships,
            GChangePasswordData_changePassword_actors_membershipsBuilder>,
        GchangePassword_PersonFields_memberships {
  GChangePasswordData_changePassword_actors_memberships._();

  factory GChangePasswordData_changePassword_actors_memberships(
      [void Function(
              GChangePasswordData_changePassword_actors_membershipsBuilder b)
          updates]) = _$GChangePasswordData_changePassword_actors_memberships;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_actors_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GChangePasswordData_changePassword_actors_memberships>
      get serializer =>
          _$gChangePasswordDataChangePasswordActorsMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_actors_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_actors_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordData_changePassword_actors_memberships.serializer,
        json,
      );
}

abstract class GChangePasswordData_changePassword_actors_organizedEvents
    implements
        Built<GChangePasswordData_changePassword_actors_organizedEvents,
            GChangePasswordData_changePassword_actors_organizedEventsBuilder>,
        GchangePassword_PersonFields_organizedEvents {
  GChangePasswordData_changePassword_actors_organizedEvents._();

  factory GChangePasswordData_changePassword_actors_organizedEvents(
      [void Function(
              GChangePasswordData_changePassword_actors_organizedEventsBuilder
                  b)
          updates]) = _$GChangePasswordData_changePassword_actors_organizedEvents;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_actors_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GChangePasswordData_changePassword_actors_organizedEvents>
      get serializer =>
          _$gChangePasswordDataChangePasswordActorsOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_actors_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_actors_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordData_changePassword_actors_organizedEvents.serializer,
        json,
      );
}

abstract class GChangePasswordData_changePassword_actors_participations
    implements
        Built<GChangePasswordData_changePassword_actors_participations,
            GChangePasswordData_changePassword_actors_participationsBuilder>,
        GchangePassword_PersonFields_participations {
  GChangePasswordData_changePassword_actors_participations._();

  factory GChangePasswordData_changePassword_actors_participations(
      [void Function(
              GChangePasswordData_changePassword_actors_participationsBuilder b)
          updates]) = _$GChangePasswordData_changePassword_actors_participations;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_actors_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GChangePasswordData_changePassword_actors_participations>
      get serializer =>
          _$gChangePasswordDataChangePasswordActorsParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_actors_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_actors_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordData_changePassword_actors_participations.serializer,
        json,
      );
}

abstract class GChangePasswordData_changePassword_actors_user
    implements
        Built<GChangePasswordData_changePassword_actors_user,
            GChangePasswordData_changePassword_actors_userBuilder>,
        GchangePassword_PersonFields_user {
  GChangePasswordData_changePassword_actors_user._();

  factory GChangePasswordData_changePassword_actors_user(
      [void Function(GChangePasswordData_changePassword_actors_userBuilder b)
          updates]) = _$GChangePasswordData_changePassword_actors_user;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_actors_userBuilder b) =>
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
  static Serializer<GChangePasswordData_changePassword_actors_user>
      get serializer => _$gChangePasswordDataChangePasswordActorsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_actors_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_actors_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordData_changePassword_actors_user.serializer,
        json,
      );
}

abstract class GChangePasswordData_changePassword_authAuthorizedApplications
    implements
        Built<GChangePasswordData_changePassword_authAuthorizedApplications,
            GChangePasswordData_changePassword_authAuthorizedApplicationsBuilder> {
  GChangePasswordData_changePassword_authAuthorizedApplications._();

  factory GChangePasswordData_changePassword_authAuthorizedApplications(
          [void Function(
                  GChangePasswordData_changePassword_authAuthorizedApplicationsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_authAuthorizedApplications;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_authAuthorizedApplicationsBuilder
              b) =>
      b..G__typename = 'AuthApplicationToken';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GChangePasswordData_changePassword_authAuthorizedApplications_application?
      get application;
  String? get id;
  String? get insertedAt;
  String? get lastUsedAt;
  static Serializer<
          GChangePasswordData_changePassword_authAuthorizedApplications>
      get serializer =>
          _$gChangePasswordDataChangePasswordAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_authAuthorizedApplications
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_authAuthorizedApplications?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_authAuthorizedApplications
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_authAuthorizedApplications_application
    implements
        Built<
            GChangePasswordData_changePassword_authAuthorizedApplications_application,
            GChangePasswordData_changePassword_authAuthorizedApplications_applicationBuilder> {
  GChangePasswordData_changePassword_authAuthorizedApplications_application._();

  factory GChangePasswordData_changePassword_authAuthorizedApplications_application(
          [void Function(
                  GChangePasswordData_changePassword_authAuthorizedApplications_applicationBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_authAuthorizedApplications_application;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_authAuthorizedApplications_applicationBuilder
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
          GChangePasswordData_changePassword_authAuthorizedApplications_application>
      get serializer =>
          _$gChangePasswordDataChangePasswordAuthAuthorizedApplicationsApplicationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_authAuthorizedApplications_application
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_authAuthorizedApplications_application?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_authAuthorizedApplications_application
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_conversations
    implements
        Built<GChangePasswordData_changePassword_conversations,
            GChangePasswordData_changePassword_conversationsBuilder> {
  GChangePasswordData_changePassword_conversations._();

  factory GChangePasswordData_changePassword_conversations(
      [void Function(GChangePasswordData_changePassword_conversationsBuilder b)
          updates]) = _$GChangePasswordData_changePassword_conversations;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GChangePasswordData_changePassword_conversations_elements?>?
      get elements;
  int? get total;
  static Serializer<GChangePasswordData_changePassword_conversations>
      get serializer =>
          _$gChangePasswordDataChangePasswordConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordData_changePassword_conversations.serializer,
        json,
      );
}

abstract class GChangePasswordData_changePassword_conversations_elements
    implements
        Built<GChangePasswordData_changePassword_conversations_elements,
            GChangePasswordData_changePassword_conversations_elementsBuilder> {
  GChangePasswordData_changePassword_conversations_elements._();

  factory GChangePasswordData_changePassword_conversations_elements(
      [void Function(
              GChangePasswordData_changePassword_conversations_elementsBuilder
                  b)
          updates]) = _$GChangePasswordData_changePassword_conversations_elements;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_conversations_elementsBuilder b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GChangePasswordData_changePassword_conversations_elements_actor? get actor;
  GChangePasswordData_changePassword_conversations_elements_comments?
      get comments;
  String? get conversationParticipantId;
  GChangePasswordData_changePassword_conversations_elements_event? get event;
  String? get id;
  DateTime? get insertedAt;
  GChangePasswordData_changePassword_conversations_elements_lastComment?
      get lastComment;
  GChangePasswordData_changePassword_conversations_elements_originComment?
      get originComment;
  BuiltList<
          GChangePasswordData_changePassword_conversations_elements_participants?>?
      get participants;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<GChangePasswordData_changePassword_conversations_elements>
      get serializer =>
          _$gChangePasswordDataChangePasswordConversationsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_conversations_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_conversations_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordData_changePassword_conversations_elements.serializer,
        json,
      );
}

abstract class GChangePasswordData_changePassword_conversations_elements_actor
    implements
        Built<GChangePasswordData_changePassword_conversations_elements_actor,
            GChangePasswordData_changePassword_conversations_elements_actorBuilder>,
        GchangePassword_PersonFields {
  GChangePasswordData_changePassword_conversations_elements_actor._();

  factory GChangePasswordData_changePassword_conversations_elements_actor(
          [void Function(
                  GChangePasswordData_changePassword_conversations_elements_actorBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_conversations_elements_actor;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_conversations_elements_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GChangePasswordData_changePassword_conversations_elements_actor_avatar?
      get avatar;
  @override
  GChangePasswordData_changePassword_conversations_elements_actor_banner?
      get banner;
  @override
  GChangePasswordData_changePassword_conversations_elements_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GChangePasswordData_changePassword_conversations_elements_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GChangePasswordData_changePassword_conversations_elements_actor_follows?
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
          GChangePasswordData_changePassword_conversations_elements_actor_memberOf?>?
      get memberOf;
  @override
  GChangePasswordData_changePassword_conversations_elements_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GChangePasswordData_changePassword_conversations_elements_actor_organizedEvents?
      get organizedEvents;
  @override
  GChangePasswordData_changePassword_conversations_elements_actor_participations?
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
  GChangePasswordData_changePassword_conversations_elements_actor_user?
      get user;
  static Serializer<
          GChangePasswordData_changePassword_conversations_elements_actor>
      get serializer =>
          _$gChangePasswordDataChangePasswordConversationsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_conversations_elements_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_conversations_elements_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_conversations_elements_actor
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_conversations_elements_actor_avatar
    implements
        Built<
            GChangePasswordData_changePassword_conversations_elements_actor_avatar,
            GChangePasswordData_changePassword_conversations_elements_actor_avatarBuilder>,
        GchangePassword_PersonFields_avatar {
  GChangePasswordData_changePassword_conversations_elements_actor_avatar._();

  factory GChangePasswordData_changePassword_conversations_elements_actor_avatar(
          [void Function(
                  GChangePasswordData_changePassword_conversations_elements_actor_avatarBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_conversations_elements_actor_avatar;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_conversations_elements_actor_avatarBuilder
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
          GChangePasswordData_changePassword_conversations_elements_actor_avatar>
      get serializer =>
          _$gChangePasswordDataChangePasswordConversationsElementsActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_conversations_elements_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_conversations_elements_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_conversations_elements_actor_avatar
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_conversations_elements_actor_banner
    implements
        Built<
            GChangePasswordData_changePassword_conversations_elements_actor_banner,
            GChangePasswordData_changePassword_conversations_elements_actor_bannerBuilder>,
        GchangePassword_PersonFields_banner {
  GChangePasswordData_changePassword_conversations_elements_actor_banner._();

  factory GChangePasswordData_changePassword_conversations_elements_actor_banner(
          [void Function(
                  GChangePasswordData_changePassword_conversations_elements_actor_bannerBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_conversations_elements_actor_banner;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_conversations_elements_actor_bannerBuilder
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
          GChangePasswordData_changePassword_conversations_elements_actor_banner>
      get serializer =>
          _$gChangePasswordDataChangePasswordConversationsElementsActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_conversations_elements_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_conversations_elements_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_conversations_elements_actor_banner
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_conversations_elements_actor_conversations
    implements
        Built<
            GChangePasswordData_changePassword_conversations_elements_actor_conversations,
            GChangePasswordData_changePassword_conversations_elements_actor_conversationsBuilder>,
        GchangePassword_PersonFields_conversations {
  GChangePasswordData_changePassword_conversations_elements_actor_conversations._();

  factory GChangePasswordData_changePassword_conversations_elements_actor_conversations(
          [void Function(
                  GChangePasswordData_changePassword_conversations_elements_actor_conversationsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_conversations_elements_actor_conversations;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_conversations_elements_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_conversations_elements_actor_conversations>
      get serializer =>
          _$gChangePasswordDataChangePasswordConversationsElementsActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_conversations_elements_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_conversations_elements_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_conversations_elements_actor_conversations
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_conversations_elements_actor_feedTokens
    implements
        Built<
            GChangePasswordData_changePassword_conversations_elements_actor_feedTokens,
            GChangePasswordData_changePassword_conversations_elements_actor_feedTokensBuilder>,
        GchangePassword_PersonFields_feedTokens {
  GChangePasswordData_changePassword_conversations_elements_actor_feedTokens._();

  factory GChangePasswordData_changePassword_conversations_elements_actor_feedTokens(
          [void Function(
                  GChangePasswordData_changePassword_conversations_elements_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_conversations_elements_actor_feedTokens;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_conversations_elements_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GChangePasswordData_changePassword_conversations_elements_actor_feedTokens>
      get serializer =>
          _$gChangePasswordDataChangePasswordConversationsElementsActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_conversations_elements_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_conversations_elements_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_conversations_elements_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_conversations_elements_actor_follows
    implements
        Built<
            GChangePasswordData_changePassword_conversations_elements_actor_follows,
            GChangePasswordData_changePassword_conversations_elements_actor_followsBuilder>,
        GchangePassword_PersonFields_follows {
  GChangePasswordData_changePassword_conversations_elements_actor_follows._();

  factory GChangePasswordData_changePassword_conversations_elements_actor_follows(
          [void Function(
                  GChangePasswordData_changePassword_conversations_elements_actor_followsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_conversations_elements_actor_follows;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_conversations_elements_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_conversations_elements_actor_follows>
      get serializer =>
          _$gChangePasswordDataChangePasswordConversationsElementsActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_conversations_elements_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_conversations_elements_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_conversations_elements_actor_follows
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_conversations_elements_actor_memberOf
    implements
        Built<
            GChangePasswordData_changePassword_conversations_elements_actor_memberOf,
            GChangePasswordData_changePassword_conversations_elements_actor_memberOfBuilder>,
        GchangePassword_PersonFields_memberOf {
  GChangePasswordData_changePassword_conversations_elements_actor_memberOf._();

  factory GChangePasswordData_changePassword_conversations_elements_actor_memberOf(
          [void Function(
                  GChangePasswordData_changePassword_conversations_elements_actor_memberOfBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_conversations_elements_actor_memberOf;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_conversations_elements_actor_memberOfBuilder
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
          GChangePasswordData_changePassword_conversations_elements_actor_memberOf>
      get serializer =>
          _$gChangePasswordDataChangePasswordConversationsElementsActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_conversations_elements_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_conversations_elements_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_conversations_elements_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_conversations_elements_actor_memberships
    implements
        Built<
            GChangePasswordData_changePassword_conversations_elements_actor_memberships,
            GChangePasswordData_changePassword_conversations_elements_actor_membershipsBuilder>,
        GchangePassword_PersonFields_memberships {
  GChangePasswordData_changePassword_conversations_elements_actor_memberships._();

  factory GChangePasswordData_changePassword_conversations_elements_actor_memberships(
          [void Function(
                  GChangePasswordData_changePassword_conversations_elements_actor_membershipsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_conversations_elements_actor_memberships;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_conversations_elements_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_conversations_elements_actor_memberships>
      get serializer =>
          _$gChangePasswordDataChangePasswordConversationsElementsActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_conversations_elements_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_conversations_elements_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_conversations_elements_actor_memberships
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_conversations_elements_actor_organizedEvents
    implements
        Built<
            GChangePasswordData_changePassword_conversations_elements_actor_organizedEvents,
            GChangePasswordData_changePassword_conversations_elements_actor_organizedEventsBuilder>,
        GchangePassword_PersonFields_organizedEvents {
  GChangePasswordData_changePassword_conversations_elements_actor_organizedEvents._();

  factory GChangePasswordData_changePassword_conversations_elements_actor_organizedEvents(
          [void Function(
                  GChangePasswordData_changePassword_conversations_elements_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_conversations_elements_actor_organizedEvents;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_conversations_elements_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_conversations_elements_actor_organizedEvents>
      get serializer =>
          _$gChangePasswordDataChangePasswordConversationsElementsActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_conversations_elements_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_conversations_elements_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_conversations_elements_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_conversations_elements_actor_participations
    implements
        Built<
            GChangePasswordData_changePassword_conversations_elements_actor_participations,
            GChangePasswordData_changePassword_conversations_elements_actor_participationsBuilder>,
        GchangePassword_PersonFields_participations {
  GChangePasswordData_changePassword_conversations_elements_actor_participations._();

  factory GChangePasswordData_changePassword_conversations_elements_actor_participations(
          [void Function(
                  GChangePasswordData_changePassword_conversations_elements_actor_participationsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_conversations_elements_actor_participations;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_conversations_elements_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_conversations_elements_actor_participations>
      get serializer =>
          _$gChangePasswordDataChangePasswordConversationsElementsActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_conversations_elements_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_conversations_elements_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_conversations_elements_actor_participations
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_conversations_elements_actor_user
    implements
        Built<
            GChangePasswordData_changePassword_conversations_elements_actor_user,
            GChangePasswordData_changePassword_conversations_elements_actor_userBuilder>,
        GchangePassword_PersonFields_user {
  GChangePasswordData_changePassword_conversations_elements_actor_user._();

  factory GChangePasswordData_changePassword_conversations_elements_actor_user(
          [void Function(
                  GChangePasswordData_changePassword_conversations_elements_actor_userBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_conversations_elements_actor_user;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_conversations_elements_actor_userBuilder
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
          GChangePasswordData_changePassword_conversations_elements_actor_user>
      get serializer =>
          _$gChangePasswordDataChangePasswordConversationsElementsActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_conversations_elements_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_conversations_elements_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_conversations_elements_actor_user
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_conversations_elements_comments
    implements
        Built<
            GChangePasswordData_changePassword_conversations_elements_comments,
            GChangePasswordData_changePassword_conversations_elements_commentsBuilder> {
  GChangePasswordData_changePassword_conversations_elements_comments._();

  factory GChangePasswordData_changePassword_conversations_elements_comments(
          [void Function(
                  GChangePasswordData_changePassword_conversations_elements_commentsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_conversations_elements_comments;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_conversations_elements_commentsBuilder
              b) =>
      b..G__typename = 'PaginatedCommentList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_conversations_elements_comments>
      get serializer =>
          _$gChangePasswordDataChangePasswordConversationsElementsCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_conversations_elements_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_conversations_elements_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_conversations_elements_comments
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_conversations_elements_event
    implements
        Built<GChangePasswordData_changePassword_conversations_elements_event,
            GChangePasswordData_changePassword_conversations_elements_eventBuilder>,
        GchangePassword_EventFields {
  GChangePasswordData_changePassword_conversations_elements_event._();

  factory GChangePasswordData_changePassword_conversations_elements_event(
          [void Function(
                  GChangePasswordData_changePassword_conversations_elements_eventBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_conversations_elements_event;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_conversations_elements_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GChangePasswordData_changePassword_conversations_elements_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GChangePasswordData_changePassword_conversations_elements_event_comments?>?
      get comments;
  @override
  BuiltList<
          GChangePasswordData_changePassword_conversations_elements_event_contacts?>?
      get contacts;
  @override
  GChangePasswordData_changePassword_conversations_elements_event_conversations?
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
          GChangePasswordData_changePassword_conversations_elements_event_media?>?
      get media;
  @override
  BuiltList<
          GChangePasswordData_changePassword_conversations_elements_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GChangePasswordData_changePassword_conversations_elements_event_options?
      get options;
  @override
  GChangePasswordData_changePassword_conversations_elements_event_organizerActor?
      get organizerActor;
  @override
  GChangePasswordData_changePassword_conversations_elements_event_participantStats?
      get participantStats;
  @override
  GChangePasswordData_changePassword_conversations_elements_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GChangePasswordData_changePassword_conversations_elements_event_physicalAddress?
      get physicalAddress;
  @override
  GChangePasswordData_changePassword_conversations_elements_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GChangePasswordData_changePassword_conversations_elements_event_tags?>?
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
          GChangePasswordData_changePassword_conversations_elements_event>
      get serializer =>
          _$gChangePasswordDataChangePasswordConversationsElementsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_conversations_elements_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_conversations_elements_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_conversations_elements_event
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_conversations_elements_event_attributedTo
    implements
        Built<
            GChangePasswordData_changePassword_conversations_elements_event_attributedTo,
            GChangePasswordData_changePassword_conversations_elements_event_attributedToBuilder>,
        GchangePassword_EventFields_attributedTo {
  GChangePasswordData_changePassword_conversations_elements_event_attributedTo._();

  factory GChangePasswordData_changePassword_conversations_elements_event_attributedTo(
          [void Function(
                  GChangePasswordData_changePassword_conversations_elements_event_attributedToBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_conversations_elements_event_attributedTo;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_conversations_elements_event_attributedToBuilder
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
          GChangePasswordData_changePassword_conversations_elements_event_attributedTo>
      get serializer =>
          _$gChangePasswordDataChangePasswordConversationsElementsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_conversations_elements_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_conversations_elements_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_conversations_elements_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_conversations_elements_event_comments
    implements
        Built<
            GChangePasswordData_changePassword_conversations_elements_event_comments,
            GChangePasswordData_changePassword_conversations_elements_event_commentsBuilder>,
        GchangePassword_EventFields_comments {
  GChangePasswordData_changePassword_conversations_elements_event_comments._();

  factory GChangePasswordData_changePassword_conversations_elements_event_comments(
          [void Function(
                  GChangePasswordData_changePassword_conversations_elements_event_commentsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_conversations_elements_event_comments;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_conversations_elements_event_commentsBuilder
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
          GChangePasswordData_changePassword_conversations_elements_event_comments>
      get serializer =>
          _$gChangePasswordDataChangePasswordConversationsElementsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_conversations_elements_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_conversations_elements_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_conversations_elements_event_comments
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_conversations_elements_event_contacts
    implements
        Built<
            GChangePasswordData_changePassword_conversations_elements_event_contacts,
            GChangePasswordData_changePassword_conversations_elements_event_contactsBuilder>,
        GchangePassword_EventFields_contacts {
  GChangePasswordData_changePassword_conversations_elements_event_contacts._();

  factory GChangePasswordData_changePassword_conversations_elements_event_contacts(
          [void Function(
                  GChangePasswordData_changePassword_conversations_elements_event_contactsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_conversations_elements_event_contacts;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_conversations_elements_event_contactsBuilder
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
          GChangePasswordData_changePassword_conversations_elements_event_contacts>
      get serializer =>
          _$gChangePasswordDataChangePasswordConversationsElementsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_conversations_elements_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_conversations_elements_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_conversations_elements_event_contacts
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_conversations_elements_event_conversations
    implements
        Built<
            GChangePasswordData_changePassword_conversations_elements_event_conversations,
            GChangePasswordData_changePassword_conversations_elements_event_conversationsBuilder>,
        GchangePassword_EventFields_conversations {
  GChangePasswordData_changePassword_conversations_elements_event_conversations._();

  factory GChangePasswordData_changePassword_conversations_elements_event_conversations(
          [void Function(
                  GChangePasswordData_changePassword_conversations_elements_event_conversationsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_conversations_elements_event_conversations;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_conversations_elements_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_conversations_elements_event_conversations>
      get serializer =>
          _$gChangePasswordDataChangePasswordConversationsElementsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_conversations_elements_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_conversations_elements_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_conversations_elements_event_conversations
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_conversations_elements_event_media
    implements
        Built<
            GChangePasswordData_changePassword_conversations_elements_event_media,
            GChangePasswordData_changePassword_conversations_elements_event_mediaBuilder>,
        GchangePassword_EventFields_media {
  GChangePasswordData_changePassword_conversations_elements_event_media._();

  factory GChangePasswordData_changePassword_conversations_elements_event_media(
          [void Function(
                  GChangePasswordData_changePassword_conversations_elements_event_mediaBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_conversations_elements_event_media;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_conversations_elements_event_mediaBuilder
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
          GChangePasswordData_changePassword_conversations_elements_event_media>
      get serializer =>
          _$gChangePasswordDataChangePasswordConversationsElementsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_conversations_elements_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_conversations_elements_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_conversations_elements_event_media
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_conversations_elements_event_metadata
    implements
        Built<
            GChangePasswordData_changePassword_conversations_elements_event_metadata,
            GChangePasswordData_changePassword_conversations_elements_event_metadataBuilder>,
        GchangePassword_EventFields_metadata {
  GChangePasswordData_changePassword_conversations_elements_event_metadata._();

  factory GChangePasswordData_changePassword_conversations_elements_event_metadata(
          [void Function(
                  GChangePasswordData_changePassword_conversations_elements_event_metadataBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_conversations_elements_event_metadata;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_conversations_elements_event_metadataBuilder
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
          GChangePasswordData_changePassword_conversations_elements_event_metadata>
      get serializer =>
          _$gChangePasswordDataChangePasswordConversationsElementsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_conversations_elements_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_conversations_elements_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_conversations_elements_event_metadata
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_conversations_elements_event_options
    implements
        Built<
            GChangePasswordData_changePassword_conversations_elements_event_options,
            GChangePasswordData_changePassword_conversations_elements_event_optionsBuilder>,
        GchangePassword_EventFields_options {
  GChangePasswordData_changePassword_conversations_elements_event_options._();

  factory GChangePasswordData_changePassword_conversations_elements_event_options(
          [void Function(
                  GChangePasswordData_changePassword_conversations_elements_event_optionsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_conversations_elements_event_options;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_conversations_elements_event_optionsBuilder
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
          GChangePasswordData_changePassword_conversations_elements_event_options>
      get serializer =>
          _$gChangePasswordDataChangePasswordConversationsElementsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_conversations_elements_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_conversations_elements_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_conversations_elements_event_options
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_conversations_elements_event_organizerActor
    implements
        Built<
            GChangePasswordData_changePassword_conversations_elements_event_organizerActor,
            GChangePasswordData_changePassword_conversations_elements_event_organizerActorBuilder>,
        GchangePassword_EventFields_organizerActor {
  GChangePasswordData_changePassword_conversations_elements_event_organizerActor._();

  factory GChangePasswordData_changePassword_conversations_elements_event_organizerActor(
          [void Function(
                  GChangePasswordData_changePassword_conversations_elements_event_organizerActorBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_conversations_elements_event_organizerActor;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_conversations_elements_event_organizerActorBuilder
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
          GChangePasswordData_changePassword_conversations_elements_event_organizerActor>
      get serializer =>
          _$gChangePasswordDataChangePasswordConversationsElementsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_conversations_elements_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_conversations_elements_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_conversations_elements_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_conversations_elements_event_participantStats
    implements
        Built<
            GChangePasswordData_changePassword_conversations_elements_event_participantStats,
            GChangePasswordData_changePassword_conversations_elements_event_participantStatsBuilder>,
        GchangePassword_EventFields_participantStats {
  GChangePasswordData_changePassword_conversations_elements_event_participantStats._();

  factory GChangePasswordData_changePassword_conversations_elements_event_participantStats(
          [void Function(
                  GChangePasswordData_changePassword_conversations_elements_event_participantStatsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_conversations_elements_event_participantStats;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_conversations_elements_event_participantStatsBuilder
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
          GChangePasswordData_changePassword_conversations_elements_event_participantStats>
      get serializer =>
          _$gChangePasswordDataChangePasswordConversationsElementsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_conversations_elements_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_conversations_elements_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_conversations_elements_event_participantStats
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_conversations_elements_event_participants
    implements
        Built<
            GChangePasswordData_changePassword_conversations_elements_event_participants,
            GChangePasswordData_changePassword_conversations_elements_event_participantsBuilder>,
        GchangePassword_EventFields_participants {
  GChangePasswordData_changePassword_conversations_elements_event_participants._();

  factory GChangePasswordData_changePassword_conversations_elements_event_participants(
          [void Function(
                  GChangePasswordData_changePassword_conversations_elements_event_participantsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_conversations_elements_event_participants;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_conversations_elements_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_conversations_elements_event_participants>
      get serializer =>
          _$gChangePasswordDataChangePasswordConversationsElementsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_conversations_elements_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_conversations_elements_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_conversations_elements_event_participants
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_conversations_elements_event_physicalAddress
    implements
        Built<
            GChangePasswordData_changePassword_conversations_elements_event_physicalAddress,
            GChangePasswordData_changePassword_conversations_elements_event_physicalAddressBuilder>,
        GchangePassword_EventFields_physicalAddress {
  GChangePasswordData_changePassword_conversations_elements_event_physicalAddress._();

  factory GChangePasswordData_changePassword_conversations_elements_event_physicalAddress(
          [void Function(
                  GChangePasswordData_changePassword_conversations_elements_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_conversations_elements_event_physicalAddress;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_conversations_elements_event_physicalAddressBuilder
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
          GChangePasswordData_changePassword_conversations_elements_event_physicalAddress>
      get serializer =>
          _$gChangePasswordDataChangePasswordConversationsElementsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_conversations_elements_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_conversations_elements_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_conversations_elements_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_conversations_elements_event_picture
    implements
        Built<
            GChangePasswordData_changePassword_conversations_elements_event_picture,
            GChangePasswordData_changePassword_conversations_elements_event_pictureBuilder>,
        GchangePassword_EventFields_picture {
  GChangePasswordData_changePassword_conversations_elements_event_picture._();

  factory GChangePasswordData_changePassword_conversations_elements_event_picture(
          [void Function(
                  GChangePasswordData_changePassword_conversations_elements_event_pictureBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_conversations_elements_event_picture;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_conversations_elements_event_pictureBuilder
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
          GChangePasswordData_changePassword_conversations_elements_event_picture>
      get serializer =>
          _$gChangePasswordDataChangePasswordConversationsElementsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_conversations_elements_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_conversations_elements_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_conversations_elements_event_picture
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_conversations_elements_event_tags
    implements
        Built<
            GChangePasswordData_changePassword_conversations_elements_event_tags,
            GChangePasswordData_changePassword_conversations_elements_event_tagsBuilder>,
        GchangePassword_EventFields_tags {
  GChangePasswordData_changePassword_conversations_elements_event_tags._();

  factory GChangePasswordData_changePassword_conversations_elements_event_tags(
          [void Function(
                  GChangePasswordData_changePassword_conversations_elements_event_tagsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_conversations_elements_event_tags;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_conversations_elements_event_tagsBuilder
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
          GChangePasswordData_changePassword_conversations_elements_event_tags>
      get serializer =>
          _$gChangePasswordDataChangePasswordConversationsElementsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_conversations_elements_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_conversations_elements_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_conversations_elements_event_tags
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_conversations_elements_lastComment
    implements
        Built<
            GChangePasswordData_changePassword_conversations_elements_lastComment,
            GChangePasswordData_changePassword_conversations_elements_lastCommentBuilder> {
  GChangePasswordData_changePassword_conversations_elements_lastComment._();

  factory GChangePasswordData_changePassword_conversations_elements_lastComment(
          [void Function(
                  GChangePasswordData_changePassword_conversations_elements_lastCommentBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_conversations_elements_lastComment;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_conversations_elements_lastCommentBuilder
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
          GChangePasswordData_changePassword_conversations_elements_lastComment>
      get serializer =>
          _$gChangePasswordDataChangePasswordConversationsElementsLastCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_conversations_elements_lastComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_conversations_elements_lastComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_conversations_elements_lastComment
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_conversations_elements_originComment
    implements
        Built<
            GChangePasswordData_changePassword_conversations_elements_originComment,
            GChangePasswordData_changePassword_conversations_elements_originCommentBuilder> {
  GChangePasswordData_changePassword_conversations_elements_originComment._();

  factory GChangePasswordData_changePassword_conversations_elements_originComment(
          [void Function(
                  GChangePasswordData_changePassword_conversations_elements_originCommentBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_conversations_elements_originComment;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_conversations_elements_originCommentBuilder
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
          GChangePasswordData_changePassword_conversations_elements_originComment>
      get serializer =>
          _$gChangePasswordDataChangePasswordConversationsElementsOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_conversations_elements_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_conversations_elements_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_conversations_elements_originComment
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_conversations_elements_participants
    implements
        Built<
            GChangePasswordData_changePassword_conversations_elements_participants,
            GChangePasswordData_changePassword_conversations_elements_participantsBuilder>,
        GchangePassword_PersonFields {
  GChangePasswordData_changePassword_conversations_elements_participants._();

  factory GChangePasswordData_changePassword_conversations_elements_participants(
          [void Function(
                  GChangePasswordData_changePassword_conversations_elements_participantsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_conversations_elements_participants;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_conversations_elements_participantsBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GChangePasswordData_changePassword_conversations_elements_participants_avatar?
      get avatar;
  @override
  GChangePasswordData_changePassword_conversations_elements_participants_banner?
      get banner;
  @override
  GChangePasswordData_changePassword_conversations_elements_participants_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GChangePasswordData_changePassword_conversations_elements_participants_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GChangePasswordData_changePassword_conversations_elements_participants_follows?
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
          GChangePasswordData_changePassword_conversations_elements_participants_memberOf?>?
      get memberOf;
  @override
  GChangePasswordData_changePassword_conversations_elements_participants_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GChangePasswordData_changePassword_conversations_elements_participants_organizedEvents?
      get organizedEvents;
  @override
  GChangePasswordData_changePassword_conversations_elements_participants_participations?
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
  GChangePasswordData_changePassword_conversations_elements_participants_user?
      get user;
  static Serializer<
          GChangePasswordData_changePassword_conversations_elements_participants>
      get serializer =>
          _$gChangePasswordDataChangePasswordConversationsElementsParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_conversations_elements_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_conversations_elements_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_conversations_elements_participants
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_conversations_elements_participants_avatar
    implements
        Built<
            GChangePasswordData_changePassword_conversations_elements_participants_avatar,
            GChangePasswordData_changePassword_conversations_elements_participants_avatarBuilder>,
        GchangePassword_PersonFields_avatar {
  GChangePasswordData_changePassword_conversations_elements_participants_avatar._();

  factory GChangePasswordData_changePassword_conversations_elements_participants_avatar(
          [void Function(
                  GChangePasswordData_changePassword_conversations_elements_participants_avatarBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_conversations_elements_participants_avatar;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_conversations_elements_participants_avatarBuilder
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
          GChangePasswordData_changePassword_conversations_elements_participants_avatar>
      get serializer =>
          _$gChangePasswordDataChangePasswordConversationsElementsParticipantsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_conversations_elements_participants_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_conversations_elements_participants_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_conversations_elements_participants_avatar
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_conversations_elements_participants_banner
    implements
        Built<
            GChangePasswordData_changePassword_conversations_elements_participants_banner,
            GChangePasswordData_changePassword_conversations_elements_participants_bannerBuilder>,
        GchangePassword_PersonFields_banner {
  GChangePasswordData_changePassword_conversations_elements_participants_banner._();

  factory GChangePasswordData_changePassword_conversations_elements_participants_banner(
          [void Function(
                  GChangePasswordData_changePassword_conversations_elements_participants_bannerBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_conversations_elements_participants_banner;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_conversations_elements_participants_bannerBuilder
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
          GChangePasswordData_changePassword_conversations_elements_participants_banner>
      get serializer =>
          _$gChangePasswordDataChangePasswordConversationsElementsParticipantsBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_conversations_elements_participants_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_conversations_elements_participants_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_conversations_elements_participants_banner
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_conversations_elements_participants_conversations
    implements
        Built<
            GChangePasswordData_changePassword_conversations_elements_participants_conversations,
            GChangePasswordData_changePassword_conversations_elements_participants_conversationsBuilder>,
        GchangePassword_PersonFields_conversations {
  GChangePasswordData_changePassword_conversations_elements_participants_conversations._();

  factory GChangePasswordData_changePassword_conversations_elements_participants_conversations(
          [void Function(
                  GChangePasswordData_changePassword_conversations_elements_participants_conversationsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_conversations_elements_participants_conversations;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_conversations_elements_participants_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_conversations_elements_participants_conversations>
      get serializer =>
          _$gChangePasswordDataChangePasswordConversationsElementsParticipantsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_conversations_elements_participants_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_conversations_elements_participants_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_conversations_elements_participants_conversations
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_conversations_elements_participants_feedTokens
    implements
        Built<
            GChangePasswordData_changePassword_conversations_elements_participants_feedTokens,
            GChangePasswordData_changePassword_conversations_elements_participants_feedTokensBuilder>,
        GchangePassword_PersonFields_feedTokens {
  GChangePasswordData_changePassword_conversations_elements_participants_feedTokens._();

  factory GChangePasswordData_changePassword_conversations_elements_participants_feedTokens(
          [void Function(
                  GChangePasswordData_changePassword_conversations_elements_participants_feedTokensBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_conversations_elements_participants_feedTokens;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_conversations_elements_participants_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GChangePasswordData_changePassword_conversations_elements_participants_feedTokens>
      get serializer =>
          _$gChangePasswordDataChangePasswordConversationsElementsParticipantsFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_conversations_elements_participants_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_conversations_elements_participants_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_conversations_elements_participants_feedTokens
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_conversations_elements_participants_follows
    implements
        Built<
            GChangePasswordData_changePassword_conversations_elements_participants_follows,
            GChangePasswordData_changePassword_conversations_elements_participants_followsBuilder>,
        GchangePassword_PersonFields_follows {
  GChangePasswordData_changePassword_conversations_elements_participants_follows._();

  factory GChangePasswordData_changePassword_conversations_elements_participants_follows(
          [void Function(
                  GChangePasswordData_changePassword_conversations_elements_participants_followsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_conversations_elements_participants_follows;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_conversations_elements_participants_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_conversations_elements_participants_follows>
      get serializer =>
          _$gChangePasswordDataChangePasswordConversationsElementsParticipantsFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_conversations_elements_participants_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_conversations_elements_participants_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_conversations_elements_participants_follows
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_conversations_elements_participants_memberOf
    implements
        Built<
            GChangePasswordData_changePassword_conversations_elements_participants_memberOf,
            GChangePasswordData_changePassword_conversations_elements_participants_memberOfBuilder>,
        GchangePassword_PersonFields_memberOf {
  GChangePasswordData_changePassword_conversations_elements_participants_memberOf._();

  factory GChangePasswordData_changePassword_conversations_elements_participants_memberOf(
          [void Function(
                  GChangePasswordData_changePassword_conversations_elements_participants_memberOfBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_conversations_elements_participants_memberOf;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_conversations_elements_participants_memberOfBuilder
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
          GChangePasswordData_changePassword_conversations_elements_participants_memberOf>
      get serializer =>
          _$gChangePasswordDataChangePasswordConversationsElementsParticipantsMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_conversations_elements_participants_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_conversations_elements_participants_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_conversations_elements_participants_memberOf
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_conversations_elements_participants_memberships
    implements
        Built<
            GChangePasswordData_changePassword_conversations_elements_participants_memberships,
            GChangePasswordData_changePassword_conversations_elements_participants_membershipsBuilder>,
        GchangePassword_PersonFields_memberships {
  GChangePasswordData_changePassword_conversations_elements_participants_memberships._();

  factory GChangePasswordData_changePassword_conversations_elements_participants_memberships(
          [void Function(
                  GChangePasswordData_changePassword_conversations_elements_participants_membershipsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_conversations_elements_participants_memberships;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_conversations_elements_participants_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_conversations_elements_participants_memberships>
      get serializer =>
          _$gChangePasswordDataChangePasswordConversationsElementsParticipantsMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_conversations_elements_participants_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_conversations_elements_participants_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_conversations_elements_participants_memberships
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_conversations_elements_participants_organizedEvents
    implements
        Built<
            GChangePasswordData_changePassword_conversations_elements_participants_organizedEvents,
            GChangePasswordData_changePassword_conversations_elements_participants_organizedEventsBuilder>,
        GchangePassword_PersonFields_organizedEvents {
  GChangePasswordData_changePassword_conversations_elements_participants_organizedEvents._();

  factory GChangePasswordData_changePassword_conversations_elements_participants_organizedEvents(
          [void Function(
                  GChangePasswordData_changePassword_conversations_elements_participants_organizedEventsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_conversations_elements_participants_organizedEvents;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_conversations_elements_participants_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_conversations_elements_participants_organizedEvents>
      get serializer =>
          _$gChangePasswordDataChangePasswordConversationsElementsParticipantsOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_conversations_elements_participants_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_conversations_elements_participants_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_conversations_elements_participants_organizedEvents
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_conversations_elements_participants_participations
    implements
        Built<
            GChangePasswordData_changePassword_conversations_elements_participants_participations,
            GChangePasswordData_changePassword_conversations_elements_participants_participationsBuilder>,
        GchangePassword_PersonFields_participations {
  GChangePasswordData_changePassword_conversations_elements_participants_participations._();

  factory GChangePasswordData_changePassword_conversations_elements_participants_participations(
          [void Function(
                  GChangePasswordData_changePassword_conversations_elements_participants_participationsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_conversations_elements_participants_participations;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_conversations_elements_participants_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_conversations_elements_participants_participations>
      get serializer =>
          _$gChangePasswordDataChangePasswordConversationsElementsParticipantsParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_conversations_elements_participants_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_conversations_elements_participants_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_conversations_elements_participants_participations
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_conversations_elements_participants_user
    implements
        Built<
            GChangePasswordData_changePassword_conversations_elements_participants_user,
            GChangePasswordData_changePassword_conversations_elements_participants_userBuilder>,
        GchangePassword_PersonFields_user {
  GChangePasswordData_changePassword_conversations_elements_participants_user._();

  factory GChangePasswordData_changePassword_conversations_elements_participants_user(
          [void Function(
                  GChangePasswordData_changePassword_conversations_elements_participants_userBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_conversations_elements_participants_user;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_conversations_elements_participants_userBuilder
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
          GChangePasswordData_changePassword_conversations_elements_participants_user>
      get serializer =>
          _$gChangePasswordDataChangePasswordConversationsElementsParticipantsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_conversations_elements_participants_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_conversations_elements_participants_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_conversations_elements_participants_user
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_defaultActor
    implements
        Built<GChangePasswordData_changePassword_defaultActor,
            GChangePasswordData_changePassword_defaultActorBuilder>,
        GchangePassword_PersonFields {
  GChangePasswordData_changePassword_defaultActor._();

  factory GChangePasswordData_changePassword_defaultActor(
      [void Function(GChangePasswordData_changePassword_defaultActorBuilder b)
          updates]) = _$GChangePasswordData_changePassword_defaultActor;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_defaultActorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GChangePasswordData_changePassword_defaultActor_avatar? get avatar;
  @override
  GChangePasswordData_changePassword_defaultActor_banner? get banner;
  @override
  GChangePasswordData_changePassword_defaultActor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GChangePasswordData_changePassword_defaultActor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GChangePasswordData_changePassword_defaultActor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GChangePasswordData_changePassword_defaultActor_memberOf?>?
      get memberOf;
  @override
  GChangePasswordData_changePassword_defaultActor_memberships? get memberships;
  @override
  String? get name;
  @override
  GChangePasswordData_changePassword_defaultActor_organizedEvents?
      get organizedEvents;
  @override
  GChangePasswordData_changePassword_defaultActor_participations?
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
  GChangePasswordData_changePassword_defaultActor_user? get user;
  static Serializer<GChangePasswordData_changePassword_defaultActor>
      get serializer =>
          _$gChangePasswordDataChangePasswordDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordData_changePassword_defaultActor.serializer,
        json,
      );
}

abstract class GChangePasswordData_changePassword_defaultActor_avatar
    implements
        Built<GChangePasswordData_changePassword_defaultActor_avatar,
            GChangePasswordData_changePassword_defaultActor_avatarBuilder>,
        GchangePassword_PersonFields_avatar {
  GChangePasswordData_changePassword_defaultActor_avatar._();

  factory GChangePasswordData_changePassword_defaultActor_avatar(
      [void Function(
              GChangePasswordData_changePassword_defaultActor_avatarBuilder b)
          updates]) = _$GChangePasswordData_changePassword_defaultActor_avatar;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_defaultActor_avatarBuilder b) =>
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
  static Serializer<GChangePasswordData_changePassword_defaultActor_avatar>
      get serializer =>
          _$gChangePasswordDataChangePasswordDefaultActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_defaultActor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_defaultActor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordData_changePassword_defaultActor_avatar.serializer,
        json,
      );
}

abstract class GChangePasswordData_changePassword_defaultActor_banner
    implements
        Built<GChangePasswordData_changePassword_defaultActor_banner,
            GChangePasswordData_changePassword_defaultActor_bannerBuilder>,
        GchangePassword_PersonFields_banner {
  GChangePasswordData_changePassword_defaultActor_banner._();

  factory GChangePasswordData_changePassword_defaultActor_banner(
      [void Function(
              GChangePasswordData_changePassword_defaultActor_bannerBuilder b)
          updates]) = _$GChangePasswordData_changePassword_defaultActor_banner;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_defaultActor_bannerBuilder b) =>
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
  static Serializer<GChangePasswordData_changePassword_defaultActor_banner>
      get serializer =>
          _$gChangePasswordDataChangePasswordDefaultActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_defaultActor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_defaultActor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordData_changePassword_defaultActor_banner.serializer,
        json,
      );
}

abstract class GChangePasswordData_changePassword_defaultActor_conversations
    implements
        Built<GChangePasswordData_changePassword_defaultActor_conversations,
            GChangePasswordData_changePassword_defaultActor_conversationsBuilder>,
        GchangePassword_PersonFields_conversations {
  GChangePasswordData_changePassword_defaultActor_conversations._();

  factory GChangePasswordData_changePassword_defaultActor_conversations(
          [void Function(
                  GChangePasswordData_changePassword_defaultActor_conversationsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_defaultActor_conversations;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_defaultActor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_defaultActor_conversations>
      get serializer =>
          _$gChangePasswordDataChangePasswordDefaultActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_defaultActor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_defaultActor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_defaultActor_conversations
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_defaultActor_feedTokens
    implements
        Built<GChangePasswordData_changePassword_defaultActor_feedTokens,
            GChangePasswordData_changePassword_defaultActor_feedTokensBuilder>,
        GchangePassword_PersonFields_feedTokens {
  GChangePasswordData_changePassword_defaultActor_feedTokens._();

  factory GChangePasswordData_changePassword_defaultActor_feedTokens(
      [void Function(
              GChangePasswordData_changePassword_defaultActor_feedTokensBuilder
                  b)
          updates]) = _$GChangePasswordData_changePassword_defaultActor_feedTokens;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_defaultActor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GChangePasswordData_changePassword_defaultActor_feedTokens>
      get serializer =>
          _$gChangePasswordDataChangePasswordDefaultActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_defaultActor_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_defaultActor_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordData_changePassword_defaultActor_feedTokens.serializer,
        json,
      );
}

abstract class GChangePasswordData_changePassword_defaultActor_follows
    implements
        Built<GChangePasswordData_changePassword_defaultActor_follows,
            GChangePasswordData_changePassword_defaultActor_followsBuilder>,
        GchangePassword_PersonFields_follows {
  GChangePasswordData_changePassword_defaultActor_follows._();

  factory GChangePasswordData_changePassword_defaultActor_follows(
      [void Function(
              GChangePasswordData_changePassword_defaultActor_followsBuilder b)
          updates]) = _$GChangePasswordData_changePassword_defaultActor_follows;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_defaultActor_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GChangePasswordData_changePassword_defaultActor_follows>
      get serializer =>
          _$gChangePasswordDataChangePasswordDefaultActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_defaultActor_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_defaultActor_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordData_changePassword_defaultActor_follows.serializer,
        json,
      );
}

abstract class GChangePasswordData_changePassword_defaultActor_memberOf
    implements
        Built<GChangePasswordData_changePassword_defaultActor_memberOf,
            GChangePasswordData_changePassword_defaultActor_memberOfBuilder>,
        GchangePassword_PersonFields_memberOf {
  GChangePasswordData_changePassword_defaultActor_memberOf._();

  factory GChangePasswordData_changePassword_defaultActor_memberOf(
      [void Function(
              GChangePasswordData_changePassword_defaultActor_memberOfBuilder b)
          updates]) = _$GChangePasswordData_changePassword_defaultActor_memberOf;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_defaultActor_memberOfBuilder b) =>
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
  static Serializer<GChangePasswordData_changePassword_defaultActor_memberOf>
      get serializer =>
          _$gChangePasswordDataChangePasswordDefaultActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_defaultActor_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_defaultActor_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordData_changePassword_defaultActor_memberOf.serializer,
        json,
      );
}

abstract class GChangePasswordData_changePassword_defaultActor_memberships
    implements
        Built<GChangePasswordData_changePassword_defaultActor_memberships,
            GChangePasswordData_changePassword_defaultActor_membershipsBuilder>,
        GchangePassword_PersonFields_memberships {
  GChangePasswordData_changePassword_defaultActor_memberships._();

  factory GChangePasswordData_changePassword_defaultActor_memberships(
      [void Function(
              GChangePasswordData_changePassword_defaultActor_membershipsBuilder
                  b)
          updates]) = _$GChangePasswordData_changePassword_defaultActor_memberships;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_defaultActor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GChangePasswordData_changePassword_defaultActor_memberships>
      get serializer =>
          _$gChangePasswordDataChangePasswordDefaultActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_defaultActor_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_defaultActor_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordData_changePassword_defaultActor_memberships.serializer,
        json,
      );
}

abstract class GChangePasswordData_changePassword_defaultActor_organizedEvents
    implements
        Built<GChangePasswordData_changePassword_defaultActor_organizedEvents,
            GChangePasswordData_changePassword_defaultActor_organizedEventsBuilder>,
        GchangePassword_PersonFields_organizedEvents {
  GChangePasswordData_changePassword_defaultActor_organizedEvents._();

  factory GChangePasswordData_changePassword_defaultActor_organizedEvents(
          [void Function(
                  GChangePasswordData_changePassword_defaultActor_organizedEventsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_defaultActor_organizedEvents;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_defaultActor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_defaultActor_organizedEvents>
      get serializer =>
          _$gChangePasswordDataChangePasswordDefaultActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_defaultActor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_defaultActor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_defaultActor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_defaultActor_participations
    implements
        Built<GChangePasswordData_changePassword_defaultActor_participations,
            GChangePasswordData_changePassword_defaultActor_participationsBuilder>,
        GchangePassword_PersonFields_participations {
  GChangePasswordData_changePassword_defaultActor_participations._();

  factory GChangePasswordData_changePassword_defaultActor_participations(
          [void Function(
                  GChangePasswordData_changePassword_defaultActor_participationsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_defaultActor_participations;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_defaultActor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_defaultActor_participations>
      get serializer =>
          _$gChangePasswordDataChangePasswordDefaultActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_defaultActor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_defaultActor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_defaultActor_participations
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_defaultActor_user
    implements
        Built<GChangePasswordData_changePassword_defaultActor_user,
            GChangePasswordData_changePassword_defaultActor_userBuilder>,
        GchangePassword_PersonFields_user {
  GChangePasswordData_changePassword_defaultActor_user._();

  factory GChangePasswordData_changePassword_defaultActor_user(
      [void Function(
              GChangePasswordData_changePassword_defaultActor_userBuilder b)
          updates]) = _$GChangePasswordData_changePassword_defaultActor_user;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_defaultActor_userBuilder b) =>
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
  static Serializer<GChangePasswordData_changePassword_defaultActor_user>
      get serializer =>
          _$gChangePasswordDataChangePasswordDefaultActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_defaultActor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_defaultActor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordData_changePassword_defaultActor_user.serializer,
        json,
      );
}

abstract class GChangePasswordData_changePassword_drafts
    implements
        Built<GChangePasswordData_changePassword_drafts,
            GChangePasswordData_changePassword_draftsBuilder> {
  GChangePasswordData_changePassword_drafts._();

  factory GChangePasswordData_changePassword_drafts(
      [void Function(GChangePasswordData_changePassword_draftsBuilder b)
          updates]) = _$GChangePasswordData_changePassword_drafts;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_draftsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GChangePasswordData_changePassword_drafts_elements?>? get elements;
  int? get total;
  static Serializer<GChangePasswordData_changePassword_drafts> get serializer =>
      _$gChangePasswordDataChangePasswordDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_drafts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_drafts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordData_changePassword_drafts.serializer,
        json,
      );
}

abstract class GChangePasswordData_changePassword_drafts_elements
    implements
        Built<GChangePasswordData_changePassword_drafts_elements,
            GChangePasswordData_changePassword_drafts_elementsBuilder>,
        GchangePassword_EventFields {
  GChangePasswordData_changePassword_drafts_elements._();

  factory GChangePasswordData_changePassword_drafts_elements(
      [void Function(
              GChangePasswordData_changePassword_drafts_elementsBuilder b)
          updates]) = _$GChangePasswordData_changePassword_drafts_elements;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_drafts_elementsBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GChangePasswordData_changePassword_drafts_elements_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GChangePasswordData_changePassword_drafts_elements_comments?>?
      get comments;
  @override
  BuiltList<GChangePasswordData_changePassword_drafts_elements_contacts?>?
      get contacts;
  @override
  GChangePasswordData_changePassword_drafts_elements_conversations?
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
  BuiltList<GChangePasswordData_changePassword_drafts_elements_media?>?
      get media;
  @override
  BuiltList<GChangePasswordData_changePassword_drafts_elements_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GChangePasswordData_changePassword_drafts_elements_options? get options;
  @override
  GChangePasswordData_changePassword_drafts_elements_organizerActor?
      get organizerActor;
  @override
  GChangePasswordData_changePassword_drafts_elements_participantStats?
      get participantStats;
  @override
  GChangePasswordData_changePassword_drafts_elements_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GChangePasswordData_changePassword_drafts_elements_physicalAddress?
      get physicalAddress;
  @override
  GChangePasswordData_changePassword_drafts_elements_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GChangePasswordData_changePassword_drafts_elements_tags?>? get tags;
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
  static Serializer<GChangePasswordData_changePassword_drafts_elements>
      get serializer =>
          _$gChangePasswordDataChangePasswordDraftsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_drafts_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_drafts_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordData_changePassword_drafts_elements.serializer,
        json,
      );
}

abstract class GChangePasswordData_changePassword_drafts_elements_attributedTo
    implements
        Built<GChangePasswordData_changePassword_drafts_elements_attributedTo,
            GChangePasswordData_changePassword_drafts_elements_attributedToBuilder>,
        GchangePassword_EventFields_attributedTo {
  GChangePasswordData_changePassword_drafts_elements_attributedTo._();

  factory GChangePasswordData_changePassword_drafts_elements_attributedTo(
          [void Function(
                  GChangePasswordData_changePassword_drafts_elements_attributedToBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_drafts_elements_attributedTo;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_drafts_elements_attributedToBuilder
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
          GChangePasswordData_changePassword_drafts_elements_attributedTo>
      get serializer =>
          _$gChangePasswordDataChangePasswordDraftsElementsAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_drafts_elements_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_drafts_elements_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_drafts_elements_attributedTo
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_drafts_elements_comments
    implements
        Built<GChangePasswordData_changePassword_drafts_elements_comments,
            GChangePasswordData_changePassword_drafts_elements_commentsBuilder>,
        GchangePassword_EventFields_comments {
  GChangePasswordData_changePassword_drafts_elements_comments._();

  factory GChangePasswordData_changePassword_drafts_elements_comments(
      [void Function(
              GChangePasswordData_changePassword_drafts_elements_commentsBuilder
                  b)
          updates]) = _$GChangePasswordData_changePassword_drafts_elements_comments;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_drafts_elements_commentsBuilder
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
  static Serializer<GChangePasswordData_changePassword_drafts_elements_comments>
      get serializer =>
          _$gChangePasswordDataChangePasswordDraftsElementsCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_drafts_elements_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_drafts_elements_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordData_changePassword_drafts_elements_comments.serializer,
        json,
      );
}

abstract class GChangePasswordData_changePassword_drafts_elements_contacts
    implements
        Built<GChangePasswordData_changePassword_drafts_elements_contacts,
            GChangePasswordData_changePassword_drafts_elements_contactsBuilder>,
        GchangePassword_EventFields_contacts {
  GChangePasswordData_changePassword_drafts_elements_contacts._();

  factory GChangePasswordData_changePassword_drafts_elements_contacts(
      [void Function(
              GChangePasswordData_changePassword_drafts_elements_contactsBuilder
                  b)
          updates]) = _$GChangePasswordData_changePassword_drafts_elements_contacts;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_drafts_elements_contactsBuilder
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
  static Serializer<GChangePasswordData_changePassword_drafts_elements_contacts>
      get serializer =>
          _$gChangePasswordDataChangePasswordDraftsElementsContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_drafts_elements_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_drafts_elements_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordData_changePassword_drafts_elements_contacts.serializer,
        json,
      );
}

abstract class GChangePasswordData_changePassword_drafts_elements_conversations
    implements
        Built<GChangePasswordData_changePassword_drafts_elements_conversations,
            GChangePasswordData_changePassword_drafts_elements_conversationsBuilder>,
        GchangePassword_EventFields_conversations {
  GChangePasswordData_changePassword_drafts_elements_conversations._();

  factory GChangePasswordData_changePassword_drafts_elements_conversations(
          [void Function(
                  GChangePasswordData_changePassword_drafts_elements_conversationsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_drafts_elements_conversations;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_drafts_elements_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_drafts_elements_conversations>
      get serializer =>
          _$gChangePasswordDataChangePasswordDraftsElementsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_drafts_elements_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_drafts_elements_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_drafts_elements_conversations
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_drafts_elements_media
    implements
        Built<GChangePasswordData_changePassword_drafts_elements_media,
            GChangePasswordData_changePassword_drafts_elements_mediaBuilder>,
        GchangePassword_EventFields_media {
  GChangePasswordData_changePassword_drafts_elements_media._();

  factory GChangePasswordData_changePassword_drafts_elements_media(
      [void Function(
              GChangePasswordData_changePassword_drafts_elements_mediaBuilder b)
          updates]) = _$GChangePasswordData_changePassword_drafts_elements_media;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_drafts_elements_mediaBuilder b) =>
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
  static Serializer<GChangePasswordData_changePassword_drafts_elements_media>
      get serializer =>
          _$gChangePasswordDataChangePasswordDraftsElementsMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_drafts_elements_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_drafts_elements_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordData_changePassword_drafts_elements_media.serializer,
        json,
      );
}

abstract class GChangePasswordData_changePassword_drafts_elements_metadata
    implements
        Built<GChangePasswordData_changePassword_drafts_elements_metadata,
            GChangePasswordData_changePassword_drafts_elements_metadataBuilder>,
        GchangePassword_EventFields_metadata {
  GChangePasswordData_changePassword_drafts_elements_metadata._();

  factory GChangePasswordData_changePassword_drafts_elements_metadata(
      [void Function(
              GChangePasswordData_changePassword_drafts_elements_metadataBuilder
                  b)
          updates]) = _$GChangePasswordData_changePassword_drafts_elements_metadata;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_drafts_elements_metadataBuilder
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
  static Serializer<GChangePasswordData_changePassword_drafts_elements_metadata>
      get serializer =>
          _$gChangePasswordDataChangePasswordDraftsElementsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_drafts_elements_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_drafts_elements_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordData_changePassword_drafts_elements_metadata.serializer,
        json,
      );
}

abstract class GChangePasswordData_changePassword_drafts_elements_options
    implements
        Built<GChangePasswordData_changePassword_drafts_elements_options,
            GChangePasswordData_changePassword_drafts_elements_optionsBuilder>,
        GchangePassword_EventFields_options {
  GChangePasswordData_changePassword_drafts_elements_options._();

  factory GChangePasswordData_changePassword_drafts_elements_options(
      [void Function(
              GChangePasswordData_changePassword_drafts_elements_optionsBuilder
                  b)
          updates]) = _$GChangePasswordData_changePassword_drafts_elements_options;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_drafts_elements_optionsBuilder
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
  static Serializer<GChangePasswordData_changePassword_drafts_elements_options>
      get serializer =>
          _$gChangePasswordDataChangePasswordDraftsElementsOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_drafts_elements_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_drafts_elements_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordData_changePassword_drafts_elements_options.serializer,
        json,
      );
}

abstract class GChangePasswordData_changePassword_drafts_elements_organizerActor
    implements
        Built<GChangePasswordData_changePassword_drafts_elements_organizerActor,
            GChangePasswordData_changePassword_drafts_elements_organizerActorBuilder>,
        GchangePassword_EventFields_organizerActor {
  GChangePasswordData_changePassword_drafts_elements_organizerActor._();

  factory GChangePasswordData_changePassword_drafts_elements_organizerActor(
          [void Function(
                  GChangePasswordData_changePassword_drafts_elements_organizerActorBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_drafts_elements_organizerActor;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_drafts_elements_organizerActorBuilder
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
          GChangePasswordData_changePassword_drafts_elements_organizerActor>
      get serializer =>
          _$gChangePasswordDataChangePasswordDraftsElementsOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_drafts_elements_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_drafts_elements_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_drafts_elements_organizerActor
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_drafts_elements_participantStats
    implements
        Built<
            GChangePasswordData_changePassword_drafts_elements_participantStats,
            GChangePasswordData_changePassword_drafts_elements_participantStatsBuilder>,
        GchangePassword_EventFields_participantStats {
  GChangePasswordData_changePassword_drafts_elements_participantStats._();

  factory GChangePasswordData_changePassword_drafts_elements_participantStats(
          [void Function(
                  GChangePasswordData_changePassword_drafts_elements_participantStatsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_drafts_elements_participantStats;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_drafts_elements_participantStatsBuilder
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
          GChangePasswordData_changePassword_drafts_elements_participantStats>
      get serializer =>
          _$gChangePasswordDataChangePasswordDraftsElementsParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_drafts_elements_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_drafts_elements_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_drafts_elements_participantStats
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_drafts_elements_participants
    implements
        Built<GChangePasswordData_changePassword_drafts_elements_participants,
            GChangePasswordData_changePassword_drafts_elements_participantsBuilder>,
        GchangePassword_EventFields_participants {
  GChangePasswordData_changePassword_drafts_elements_participants._();

  factory GChangePasswordData_changePassword_drafts_elements_participants(
          [void Function(
                  GChangePasswordData_changePassword_drafts_elements_participantsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_drafts_elements_participants;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_drafts_elements_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_drafts_elements_participants>
      get serializer =>
          _$gChangePasswordDataChangePasswordDraftsElementsParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_drafts_elements_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_drafts_elements_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_drafts_elements_participants
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_drafts_elements_physicalAddress
    implements
        Built<
            GChangePasswordData_changePassword_drafts_elements_physicalAddress,
            GChangePasswordData_changePassword_drafts_elements_physicalAddressBuilder>,
        GchangePassword_EventFields_physicalAddress {
  GChangePasswordData_changePassword_drafts_elements_physicalAddress._();

  factory GChangePasswordData_changePassword_drafts_elements_physicalAddress(
          [void Function(
                  GChangePasswordData_changePassword_drafts_elements_physicalAddressBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_drafts_elements_physicalAddress;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_drafts_elements_physicalAddressBuilder
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
          GChangePasswordData_changePassword_drafts_elements_physicalAddress>
      get serializer =>
          _$gChangePasswordDataChangePasswordDraftsElementsPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_drafts_elements_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_drafts_elements_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_drafts_elements_physicalAddress
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_drafts_elements_picture
    implements
        Built<GChangePasswordData_changePassword_drafts_elements_picture,
            GChangePasswordData_changePassword_drafts_elements_pictureBuilder>,
        GchangePassword_EventFields_picture {
  GChangePasswordData_changePassword_drafts_elements_picture._();

  factory GChangePasswordData_changePassword_drafts_elements_picture(
      [void Function(
              GChangePasswordData_changePassword_drafts_elements_pictureBuilder
                  b)
          updates]) = _$GChangePasswordData_changePassword_drafts_elements_picture;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_drafts_elements_pictureBuilder
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
  static Serializer<GChangePasswordData_changePassword_drafts_elements_picture>
      get serializer =>
          _$gChangePasswordDataChangePasswordDraftsElementsPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_drafts_elements_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_drafts_elements_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordData_changePassword_drafts_elements_picture.serializer,
        json,
      );
}

abstract class GChangePasswordData_changePassword_drafts_elements_tags
    implements
        Built<GChangePasswordData_changePassword_drafts_elements_tags,
            GChangePasswordData_changePassword_drafts_elements_tagsBuilder>,
        GchangePassword_EventFields_tags {
  GChangePasswordData_changePassword_drafts_elements_tags._();

  factory GChangePasswordData_changePassword_drafts_elements_tags(
      [void Function(
              GChangePasswordData_changePassword_drafts_elements_tagsBuilder b)
          updates]) = _$GChangePasswordData_changePassword_drafts_elements_tags;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_drafts_elements_tagsBuilder b) =>
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
  static Serializer<GChangePasswordData_changePassword_drafts_elements_tags>
      get serializer =>
          _$gChangePasswordDataChangePasswordDraftsElementsTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_drafts_elements_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_drafts_elements_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordData_changePassword_drafts_elements_tags.serializer,
        json,
      );
}

abstract class GChangePasswordData_changePassword_feedTokens
    implements
        Built<GChangePasswordData_changePassword_feedTokens,
            GChangePasswordData_changePassword_feedTokensBuilder> {
  GChangePasswordData_changePassword_feedTokens._();

  factory GChangePasswordData_changePassword_feedTokens(
      [void Function(GChangePasswordData_changePassword_feedTokensBuilder b)
          updates]) = _$GChangePasswordData_changePassword_feedTokens;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GChangePasswordData_changePassword_feedTokens_actor? get actor;
  String? get token;
  GChangePasswordData_changePassword_feedTokens_user? get user;
  static Serializer<GChangePasswordData_changePassword_feedTokens>
      get serializer => _$gChangePasswordDataChangePasswordFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordData_changePassword_feedTokens.serializer,
        json,
      );
}

abstract class GChangePasswordData_changePassword_feedTokens_actor
    implements
        Built<GChangePasswordData_changePassword_feedTokens_actor,
            GChangePasswordData_changePassword_feedTokens_actorBuilder> {
  GChangePasswordData_changePassword_feedTokens_actor._();

  factory GChangePasswordData_changePassword_feedTokens_actor(
      [void Function(
              GChangePasswordData_changePassword_feedTokens_actorBuilder b)
          updates]) = _$GChangePasswordData_changePassword_feedTokens_actor;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_feedTokens_actorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GChangePasswordData_changePassword_feedTokens_actor_avatar? get avatar;
  GChangePasswordData_changePassword_feedTokens_actor_banner? get banner;
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
  static Serializer<GChangePasswordData_changePassword_feedTokens_actor>
      get serializer =>
          _$gChangePasswordDataChangePasswordFeedTokensActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_feedTokens_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_feedTokens_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordData_changePassword_feedTokens_actor.serializer,
        json,
      );
}

abstract class GChangePasswordData_changePassword_feedTokens_actor_avatar
    implements
        Built<GChangePasswordData_changePassword_feedTokens_actor_avatar,
            GChangePasswordData_changePassword_feedTokens_actor_avatarBuilder>,
        GchangePassword_MediaFields {
  GChangePasswordData_changePassword_feedTokens_actor_avatar._();

  factory GChangePasswordData_changePassword_feedTokens_actor_avatar(
      [void Function(
              GChangePasswordData_changePassword_feedTokens_actor_avatarBuilder
                  b)
          updates]) = _$GChangePasswordData_changePassword_feedTokens_actor_avatar;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_feedTokens_actor_avatarBuilder
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
  GChangePasswordData_changePassword_feedTokens_actor_avatar_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GChangePasswordData_changePassword_feedTokens_actor_avatar>
      get serializer =>
          _$gChangePasswordDataChangePasswordFeedTokensActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_feedTokens_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_feedTokens_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordData_changePassword_feedTokens_actor_avatar.serializer,
        json,
      );
}

abstract class GChangePasswordData_changePassword_feedTokens_actor_avatar_metadata
    implements
        Built<
            GChangePasswordData_changePassword_feedTokens_actor_avatar_metadata,
            GChangePasswordData_changePassword_feedTokens_actor_avatar_metadataBuilder>,
        GchangePassword_MediaFields_metadata {
  GChangePasswordData_changePassword_feedTokens_actor_avatar_metadata._();

  factory GChangePasswordData_changePassword_feedTokens_actor_avatar_metadata(
          [void Function(
                  GChangePasswordData_changePassword_feedTokens_actor_avatar_metadataBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_feedTokens_actor_avatar_metadata;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_feedTokens_actor_avatar_metadataBuilder
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
          GChangePasswordData_changePassword_feedTokens_actor_avatar_metadata>
      get serializer =>
          _$gChangePasswordDataChangePasswordFeedTokensActorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_feedTokens_actor_avatar_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_feedTokens_actor_avatar_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_feedTokens_actor_avatar_metadata
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_feedTokens_actor_banner
    implements
        Built<GChangePasswordData_changePassword_feedTokens_actor_banner,
            GChangePasswordData_changePassword_feedTokens_actor_bannerBuilder>,
        GchangePassword_MediaFields {
  GChangePasswordData_changePassword_feedTokens_actor_banner._();

  factory GChangePasswordData_changePassword_feedTokens_actor_banner(
      [void Function(
              GChangePasswordData_changePassword_feedTokens_actor_bannerBuilder
                  b)
          updates]) = _$GChangePasswordData_changePassword_feedTokens_actor_banner;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_feedTokens_actor_bannerBuilder
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
  GChangePasswordData_changePassword_feedTokens_actor_banner_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GChangePasswordData_changePassword_feedTokens_actor_banner>
      get serializer =>
          _$gChangePasswordDataChangePasswordFeedTokensActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_feedTokens_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_feedTokens_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordData_changePassword_feedTokens_actor_banner.serializer,
        json,
      );
}

abstract class GChangePasswordData_changePassword_feedTokens_actor_banner_metadata
    implements
        Built<
            GChangePasswordData_changePassword_feedTokens_actor_banner_metadata,
            GChangePasswordData_changePassword_feedTokens_actor_banner_metadataBuilder>,
        GchangePassword_MediaFields_metadata {
  GChangePasswordData_changePassword_feedTokens_actor_banner_metadata._();

  factory GChangePasswordData_changePassword_feedTokens_actor_banner_metadata(
          [void Function(
                  GChangePasswordData_changePassword_feedTokens_actor_banner_metadataBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_feedTokens_actor_banner_metadata;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_feedTokens_actor_banner_metadataBuilder
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
          GChangePasswordData_changePassword_feedTokens_actor_banner_metadata>
      get serializer =>
          _$gChangePasswordDataChangePasswordFeedTokensActorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_feedTokens_actor_banner_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_feedTokens_actor_banner_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_feedTokens_actor_banner_metadata
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_feedTokens_user
    implements
        Built<GChangePasswordData_changePassword_feedTokens_user,
            GChangePasswordData_changePassword_feedTokens_userBuilder>,
        GchangePassword_UserFields {
  GChangePasswordData_changePassword_feedTokens_user._();

  factory GChangePasswordData_changePassword_feedTokens_user(
      [void Function(
              GChangePasswordData_changePassword_feedTokens_userBuilder b)
          updates]) = _$GChangePasswordData_changePassword_feedTokens_user;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_feedTokens_userBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<
          GChangePasswordData_changePassword_feedTokens_user_activitySettings?>?
      get activitySettings;
  @override
  BuiltList<GChangePasswordData_changePassword_feedTokens_user_actors?>
      get actors;
  @override
  BuiltList<
          GChangePasswordData_changePassword_feedTokens_user_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  GChangePasswordData_changePassword_feedTokens_user_conversations?
      get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  GChangePasswordData_changePassword_feedTokens_user_defaultActor?
      get defaultActor;
  @override
  bool? get disabled;
  @override
  GChangePasswordData_changePassword_feedTokens_user_drafts? get drafts;
  @override
  String get email;
  @override
  BuiltList<GChangePasswordData_changePassword_feedTokens_user_feedTokens?>?
      get feedTokens;
  @override
  GChangePasswordData_changePassword_feedTokens_user_followedGroupEvents?
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
  GChangePasswordData_changePassword_feedTokens_user_media? get media;
  @override
  int? get mediaSize;
  @override
  GChangePasswordData_changePassword_feedTokens_user_memberships?
      get memberships;
  @override
  GChangePasswordData_changePassword_feedTokens_user_participations?
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
  GChangePasswordData_changePassword_feedTokens_user_settings? get settings;
  static Serializer<GChangePasswordData_changePassword_feedTokens_user>
      get serializer =>
          _$gChangePasswordDataChangePasswordFeedTokensUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_feedTokens_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_feedTokens_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordData_changePassword_feedTokens_user.serializer,
        json,
      );
}

abstract class GChangePasswordData_changePassword_feedTokens_user_activitySettings
    implements
        Built<
            GChangePasswordData_changePassword_feedTokens_user_activitySettings,
            GChangePasswordData_changePassword_feedTokens_user_activitySettingsBuilder>,
        GchangePassword_UserFields_activitySettings {
  GChangePasswordData_changePassword_feedTokens_user_activitySettings._();

  factory GChangePasswordData_changePassword_feedTokens_user_activitySettings(
          [void Function(
                  GChangePasswordData_changePassword_feedTokens_user_activitySettingsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_feedTokens_user_activitySettings;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_feedTokens_user_activitySettingsBuilder
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
          GChangePasswordData_changePassword_feedTokens_user_activitySettings>
      get serializer =>
          _$gChangePasswordDataChangePasswordFeedTokensUserActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_feedTokens_user_activitySettings
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_feedTokens_user_activitySettings?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_feedTokens_user_activitySettings
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_feedTokens_user_actors
    implements
        Built<GChangePasswordData_changePassword_feedTokens_user_actors,
            GChangePasswordData_changePassword_feedTokens_user_actorsBuilder>,
        GchangePassword_UserFields_actors {
  GChangePasswordData_changePassword_feedTokens_user_actors._();

  factory GChangePasswordData_changePassword_feedTokens_user_actors(
      [void Function(
              GChangePasswordData_changePassword_feedTokens_user_actorsBuilder
                  b)
          updates]) = _$GChangePasswordData_changePassword_feedTokens_user_actors;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_feedTokens_user_actorsBuilder b) =>
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
  static Serializer<GChangePasswordData_changePassword_feedTokens_user_actors>
      get serializer =>
          _$gChangePasswordDataChangePasswordFeedTokensUserActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_feedTokens_user_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_feedTokens_user_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordData_changePassword_feedTokens_user_actors.serializer,
        json,
      );
}

abstract class GChangePasswordData_changePassword_feedTokens_user_authAuthorizedApplications
    implements
        Built<
            GChangePasswordData_changePassword_feedTokens_user_authAuthorizedApplications,
            GChangePasswordData_changePassword_feedTokens_user_authAuthorizedApplicationsBuilder>,
        GchangePassword_UserFields_authAuthorizedApplications {
  GChangePasswordData_changePassword_feedTokens_user_authAuthorizedApplications._();

  factory GChangePasswordData_changePassword_feedTokens_user_authAuthorizedApplications(
          [void Function(
                  GChangePasswordData_changePassword_feedTokens_user_authAuthorizedApplicationsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_feedTokens_user_authAuthorizedApplications;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_feedTokens_user_authAuthorizedApplicationsBuilder
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
          GChangePasswordData_changePassword_feedTokens_user_authAuthorizedApplications>
      get serializer =>
          _$gChangePasswordDataChangePasswordFeedTokensUserAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_feedTokens_user_authAuthorizedApplications
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_feedTokens_user_authAuthorizedApplications?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_feedTokens_user_authAuthorizedApplications
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_feedTokens_user_conversations
    implements
        Built<GChangePasswordData_changePassword_feedTokens_user_conversations,
            GChangePasswordData_changePassword_feedTokens_user_conversationsBuilder>,
        GchangePassword_UserFields_conversations {
  GChangePasswordData_changePassword_feedTokens_user_conversations._();

  factory GChangePasswordData_changePassword_feedTokens_user_conversations(
          [void Function(
                  GChangePasswordData_changePassword_feedTokens_user_conversationsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_feedTokens_user_conversations;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_feedTokens_user_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_feedTokens_user_conversations>
      get serializer =>
          _$gChangePasswordDataChangePasswordFeedTokensUserConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_feedTokens_user_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_feedTokens_user_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_feedTokens_user_conversations
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_feedTokens_user_defaultActor
    implements
        Built<GChangePasswordData_changePassword_feedTokens_user_defaultActor,
            GChangePasswordData_changePassword_feedTokens_user_defaultActorBuilder>,
        GchangePassword_UserFields_defaultActor {
  GChangePasswordData_changePassword_feedTokens_user_defaultActor._();

  factory GChangePasswordData_changePassword_feedTokens_user_defaultActor(
          [void Function(
                  GChangePasswordData_changePassword_feedTokens_user_defaultActorBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_feedTokens_user_defaultActor;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_feedTokens_user_defaultActorBuilder
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
          GChangePasswordData_changePassword_feedTokens_user_defaultActor>
      get serializer =>
          _$gChangePasswordDataChangePasswordFeedTokensUserDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_feedTokens_user_defaultActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_feedTokens_user_defaultActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_feedTokens_user_defaultActor
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_feedTokens_user_drafts
    implements
        Built<GChangePasswordData_changePassword_feedTokens_user_drafts,
            GChangePasswordData_changePassword_feedTokens_user_draftsBuilder>,
        GchangePassword_UserFields_drafts {
  GChangePasswordData_changePassword_feedTokens_user_drafts._();

  factory GChangePasswordData_changePassword_feedTokens_user_drafts(
      [void Function(
              GChangePasswordData_changePassword_feedTokens_user_draftsBuilder
                  b)
          updates]) = _$GChangePasswordData_changePassword_feedTokens_user_drafts;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_feedTokens_user_draftsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GChangePasswordData_changePassword_feedTokens_user_drafts>
      get serializer =>
          _$gChangePasswordDataChangePasswordFeedTokensUserDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_feedTokens_user_drafts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_feedTokens_user_drafts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordData_changePassword_feedTokens_user_drafts.serializer,
        json,
      );
}

abstract class GChangePasswordData_changePassword_feedTokens_user_feedTokens
    implements
        Built<GChangePasswordData_changePassword_feedTokens_user_feedTokens,
            GChangePasswordData_changePassword_feedTokens_user_feedTokensBuilder>,
        GchangePassword_UserFields_feedTokens {
  GChangePasswordData_changePassword_feedTokens_user_feedTokens._();

  factory GChangePasswordData_changePassword_feedTokens_user_feedTokens(
          [void Function(
                  GChangePasswordData_changePassword_feedTokens_user_feedTokensBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_feedTokens_user_feedTokens;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_feedTokens_user_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GChangePasswordData_changePassword_feedTokens_user_feedTokens>
      get serializer =>
          _$gChangePasswordDataChangePasswordFeedTokensUserFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_feedTokens_user_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_feedTokens_user_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_feedTokens_user_feedTokens
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_feedTokens_user_followedGroupEvents
    implements
        Built<
            GChangePasswordData_changePassword_feedTokens_user_followedGroupEvents,
            GChangePasswordData_changePassword_feedTokens_user_followedGroupEventsBuilder>,
        GchangePassword_UserFields_followedGroupEvents {
  GChangePasswordData_changePassword_feedTokens_user_followedGroupEvents._();

  factory GChangePasswordData_changePassword_feedTokens_user_followedGroupEvents(
          [void Function(
                  GChangePasswordData_changePassword_feedTokens_user_followedGroupEventsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_feedTokens_user_followedGroupEvents;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_feedTokens_user_followedGroupEventsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_feedTokens_user_followedGroupEvents>
      get serializer =>
          _$gChangePasswordDataChangePasswordFeedTokensUserFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_feedTokens_user_followedGroupEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_feedTokens_user_followedGroupEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_feedTokens_user_followedGroupEvents
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_feedTokens_user_media
    implements
        Built<GChangePasswordData_changePassword_feedTokens_user_media,
            GChangePasswordData_changePassword_feedTokens_user_mediaBuilder>,
        GchangePassword_UserFields_media {
  GChangePasswordData_changePassword_feedTokens_user_media._();

  factory GChangePasswordData_changePassword_feedTokens_user_media(
      [void Function(
              GChangePasswordData_changePassword_feedTokens_user_mediaBuilder b)
          updates]) = _$GChangePasswordData_changePassword_feedTokens_user_media;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_feedTokens_user_mediaBuilder b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GChangePasswordData_changePassword_feedTokens_user_media>
      get serializer =>
          _$gChangePasswordDataChangePasswordFeedTokensUserMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_feedTokens_user_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_feedTokens_user_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordData_changePassword_feedTokens_user_media.serializer,
        json,
      );
}

abstract class GChangePasswordData_changePassword_feedTokens_user_memberships
    implements
        Built<GChangePasswordData_changePassword_feedTokens_user_memberships,
            GChangePasswordData_changePassword_feedTokens_user_membershipsBuilder>,
        GchangePassword_UserFields_memberships {
  GChangePasswordData_changePassword_feedTokens_user_memberships._();

  factory GChangePasswordData_changePassword_feedTokens_user_memberships(
          [void Function(
                  GChangePasswordData_changePassword_feedTokens_user_membershipsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_feedTokens_user_memberships;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_feedTokens_user_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_feedTokens_user_memberships>
      get serializer =>
          _$gChangePasswordDataChangePasswordFeedTokensUserMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_feedTokens_user_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_feedTokens_user_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_feedTokens_user_memberships
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_feedTokens_user_participations
    implements
        Built<GChangePasswordData_changePassword_feedTokens_user_participations,
            GChangePasswordData_changePassword_feedTokens_user_participationsBuilder>,
        GchangePassword_UserFields_participations {
  GChangePasswordData_changePassword_feedTokens_user_participations._();

  factory GChangePasswordData_changePassword_feedTokens_user_participations(
          [void Function(
                  GChangePasswordData_changePassword_feedTokens_user_participationsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_feedTokens_user_participations;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_feedTokens_user_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_feedTokens_user_participations>
      get serializer =>
          _$gChangePasswordDataChangePasswordFeedTokensUserParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_feedTokens_user_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_feedTokens_user_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_feedTokens_user_participations
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_feedTokens_user_settings
    implements
        Built<GChangePasswordData_changePassword_feedTokens_user_settings,
            GChangePasswordData_changePassword_feedTokens_user_settingsBuilder>,
        GchangePassword_UserFields_settings {
  GChangePasswordData_changePassword_feedTokens_user_settings._();

  factory GChangePasswordData_changePassword_feedTokens_user_settings(
      [void Function(
              GChangePasswordData_changePassword_feedTokens_user_settingsBuilder
                  b)
          updates]) = _$GChangePasswordData_changePassword_feedTokens_user_settings;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_feedTokens_user_settingsBuilder
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
  static Serializer<GChangePasswordData_changePassword_feedTokens_user_settings>
      get serializer =>
          _$gChangePasswordDataChangePasswordFeedTokensUserSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_feedTokens_user_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_feedTokens_user_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordData_changePassword_feedTokens_user_settings.serializer,
        json,
      );
}

abstract class GChangePasswordData_changePassword_followedGroupEvents
    implements
        Built<GChangePasswordData_changePassword_followedGroupEvents,
            GChangePasswordData_changePassword_followedGroupEventsBuilder> {
  GChangePasswordData_changePassword_followedGroupEvents._();

  factory GChangePasswordData_changePassword_followedGroupEvents(
      [void Function(
              GChangePasswordData_changePassword_followedGroupEventsBuilder b)
          updates]) = _$GChangePasswordData_changePassword_followedGroupEvents;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_followedGroupEventsBuilder b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GChangePasswordData_changePassword_followedGroupEvents_elements?>?
      get elements;
  int? get total;
  static Serializer<GChangePasswordData_changePassword_followedGroupEvents>
      get serializer =>
          _$gChangePasswordDataChangePasswordFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_followedGroupEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_followedGroupEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordData_changePassword_followedGroupEvents.serializer,
        json,
      );
}

abstract class GChangePasswordData_changePassword_followedGroupEvents_elements
    implements
        Built<GChangePasswordData_changePassword_followedGroupEvents_elements,
            GChangePasswordData_changePassword_followedGroupEvents_elementsBuilder> {
  GChangePasswordData_changePassword_followedGroupEvents_elements._();

  factory GChangePasswordData_changePassword_followedGroupEvents_elements(
          [void Function(
                  GChangePasswordData_changePassword_followedGroupEvents_elementsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_followedGroupEvents_elements;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_followedGroupEvents_elementsBuilder
              b) =>
      b..G__typename = 'FollowedGroupEvent';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GChangePasswordData_changePassword_followedGroupEvents_elements_event?
      get event;
  GChangePasswordData_changePassword_followedGroupEvents_elements_group?
      get group;
  GChangePasswordData_changePassword_followedGroupEvents_elements_profile?
      get profile;
  GChangePasswordData_changePassword_followedGroupEvents_elements_user?
      get user;
  static Serializer<
          GChangePasswordData_changePassword_followedGroupEvents_elements>
      get serializer =>
          _$gChangePasswordDataChangePasswordFollowedGroupEventsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_followedGroupEvents_elements
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_followedGroupEvents_elements?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_followedGroupEvents_elements
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_followedGroupEvents_elements_event
    implements
        Built<
            GChangePasswordData_changePassword_followedGroupEvents_elements_event,
            GChangePasswordData_changePassword_followedGroupEvents_elements_eventBuilder>,
        GchangePassword_EventFields {
  GChangePasswordData_changePassword_followedGroupEvents_elements_event._();

  factory GChangePasswordData_changePassword_followedGroupEvents_elements_event(
          [void Function(
                  GChangePasswordData_changePassword_followedGroupEvents_elements_eventBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_followedGroupEvents_elements_event;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_followedGroupEvents_elements_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GChangePasswordData_changePassword_followedGroupEvents_elements_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GChangePasswordData_changePassword_followedGroupEvents_elements_event_comments?>?
      get comments;
  @override
  BuiltList<
          GChangePasswordData_changePassword_followedGroupEvents_elements_event_contacts?>?
      get contacts;
  @override
  GChangePasswordData_changePassword_followedGroupEvents_elements_event_conversations?
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
          GChangePasswordData_changePassword_followedGroupEvents_elements_event_media?>?
      get media;
  @override
  BuiltList<
          GChangePasswordData_changePassword_followedGroupEvents_elements_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GChangePasswordData_changePassword_followedGroupEvents_elements_event_options?
      get options;
  @override
  GChangePasswordData_changePassword_followedGroupEvents_elements_event_organizerActor?
      get organizerActor;
  @override
  GChangePasswordData_changePassword_followedGroupEvents_elements_event_participantStats?
      get participantStats;
  @override
  GChangePasswordData_changePassword_followedGroupEvents_elements_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GChangePasswordData_changePassword_followedGroupEvents_elements_event_physicalAddress?
      get physicalAddress;
  @override
  GChangePasswordData_changePassword_followedGroupEvents_elements_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GChangePasswordData_changePassword_followedGroupEvents_elements_event_tags?>?
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
          GChangePasswordData_changePassword_followedGroupEvents_elements_event>
      get serializer =>
          _$gChangePasswordDataChangePasswordFollowedGroupEventsElementsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_followedGroupEvents_elements_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_followedGroupEvents_elements_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_followedGroupEvents_elements_event
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_followedGroupEvents_elements_event_attributedTo
    implements
        Built<
            GChangePasswordData_changePassword_followedGroupEvents_elements_event_attributedTo,
            GChangePasswordData_changePassword_followedGroupEvents_elements_event_attributedToBuilder>,
        GchangePassword_EventFields_attributedTo {
  GChangePasswordData_changePassword_followedGroupEvents_elements_event_attributedTo._();

  factory GChangePasswordData_changePassword_followedGroupEvents_elements_event_attributedTo(
          [void Function(
                  GChangePasswordData_changePassword_followedGroupEvents_elements_event_attributedToBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_followedGroupEvents_elements_event_attributedTo;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_followedGroupEvents_elements_event_attributedToBuilder
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
          GChangePasswordData_changePassword_followedGroupEvents_elements_event_attributedTo>
      get serializer =>
          _$gChangePasswordDataChangePasswordFollowedGroupEventsElementsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_followedGroupEvents_elements_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_followedGroupEvents_elements_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_followedGroupEvents_elements_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_followedGroupEvents_elements_event_comments
    implements
        Built<
            GChangePasswordData_changePassword_followedGroupEvents_elements_event_comments,
            GChangePasswordData_changePassword_followedGroupEvents_elements_event_commentsBuilder>,
        GchangePassword_EventFields_comments {
  GChangePasswordData_changePassword_followedGroupEvents_elements_event_comments._();

  factory GChangePasswordData_changePassword_followedGroupEvents_elements_event_comments(
          [void Function(
                  GChangePasswordData_changePassword_followedGroupEvents_elements_event_commentsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_followedGroupEvents_elements_event_comments;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_followedGroupEvents_elements_event_commentsBuilder
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
          GChangePasswordData_changePassword_followedGroupEvents_elements_event_comments>
      get serializer =>
          _$gChangePasswordDataChangePasswordFollowedGroupEventsElementsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_followedGroupEvents_elements_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_followedGroupEvents_elements_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_followedGroupEvents_elements_event_comments
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_followedGroupEvents_elements_event_contacts
    implements
        Built<
            GChangePasswordData_changePassword_followedGroupEvents_elements_event_contacts,
            GChangePasswordData_changePassword_followedGroupEvents_elements_event_contactsBuilder>,
        GchangePassword_EventFields_contacts {
  GChangePasswordData_changePassword_followedGroupEvents_elements_event_contacts._();

  factory GChangePasswordData_changePassword_followedGroupEvents_elements_event_contacts(
          [void Function(
                  GChangePasswordData_changePassword_followedGroupEvents_elements_event_contactsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_followedGroupEvents_elements_event_contacts;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_followedGroupEvents_elements_event_contactsBuilder
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
          GChangePasswordData_changePassword_followedGroupEvents_elements_event_contacts>
      get serializer =>
          _$gChangePasswordDataChangePasswordFollowedGroupEventsElementsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_followedGroupEvents_elements_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_followedGroupEvents_elements_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_followedGroupEvents_elements_event_contacts
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_followedGroupEvents_elements_event_conversations
    implements
        Built<
            GChangePasswordData_changePassword_followedGroupEvents_elements_event_conversations,
            GChangePasswordData_changePassword_followedGroupEvents_elements_event_conversationsBuilder>,
        GchangePassword_EventFields_conversations {
  GChangePasswordData_changePassword_followedGroupEvents_elements_event_conversations._();

  factory GChangePasswordData_changePassword_followedGroupEvents_elements_event_conversations(
          [void Function(
                  GChangePasswordData_changePassword_followedGroupEvents_elements_event_conversationsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_followedGroupEvents_elements_event_conversations;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_followedGroupEvents_elements_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_followedGroupEvents_elements_event_conversations>
      get serializer =>
          _$gChangePasswordDataChangePasswordFollowedGroupEventsElementsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_followedGroupEvents_elements_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_followedGroupEvents_elements_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_followedGroupEvents_elements_event_conversations
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_followedGroupEvents_elements_event_media
    implements
        Built<
            GChangePasswordData_changePassword_followedGroupEvents_elements_event_media,
            GChangePasswordData_changePassword_followedGroupEvents_elements_event_mediaBuilder>,
        GchangePassword_EventFields_media {
  GChangePasswordData_changePassword_followedGroupEvents_elements_event_media._();

  factory GChangePasswordData_changePassword_followedGroupEvents_elements_event_media(
          [void Function(
                  GChangePasswordData_changePassword_followedGroupEvents_elements_event_mediaBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_followedGroupEvents_elements_event_media;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_followedGroupEvents_elements_event_mediaBuilder
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
          GChangePasswordData_changePassword_followedGroupEvents_elements_event_media>
      get serializer =>
          _$gChangePasswordDataChangePasswordFollowedGroupEventsElementsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_followedGroupEvents_elements_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_followedGroupEvents_elements_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_followedGroupEvents_elements_event_media
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_followedGroupEvents_elements_event_metadata
    implements
        Built<
            GChangePasswordData_changePassword_followedGroupEvents_elements_event_metadata,
            GChangePasswordData_changePassword_followedGroupEvents_elements_event_metadataBuilder>,
        GchangePassword_EventFields_metadata {
  GChangePasswordData_changePassword_followedGroupEvents_elements_event_metadata._();

  factory GChangePasswordData_changePassword_followedGroupEvents_elements_event_metadata(
          [void Function(
                  GChangePasswordData_changePassword_followedGroupEvents_elements_event_metadataBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_followedGroupEvents_elements_event_metadata;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_followedGroupEvents_elements_event_metadataBuilder
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
          GChangePasswordData_changePassword_followedGroupEvents_elements_event_metadata>
      get serializer =>
          _$gChangePasswordDataChangePasswordFollowedGroupEventsElementsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_followedGroupEvents_elements_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_followedGroupEvents_elements_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_followedGroupEvents_elements_event_metadata
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_followedGroupEvents_elements_event_options
    implements
        Built<
            GChangePasswordData_changePassword_followedGroupEvents_elements_event_options,
            GChangePasswordData_changePassword_followedGroupEvents_elements_event_optionsBuilder>,
        GchangePassword_EventFields_options {
  GChangePasswordData_changePassword_followedGroupEvents_elements_event_options._();

  factory GChangePasswordData_changePassword_followedGroupEvents_elements_event_options(
          [void Function(
                  GChangePasswordData_changePassword_followedGroupEvents_elements_event_optionsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_followedGroupEvents_elements_event_options;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_followedGroupEvents_elements_event_optionsBuilder
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
          GChangePasswordData_changePassword_followedGroupEvents_elements_event_options>
      get serializer =>
          _$gChangePasswordDataChangePasswordFollowedGroupEventsElementsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_followedGroupEvents_elements_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_followedGroupEvents_elements_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_followedGroupEvents_elements_event_options
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_followedGroupEvents_elements_event_organizerActor
    implements
        Built<
            GChangePasswordData_changePassword_followedGroupEvents_elements_event_organizerActor,
            GChangePasswordData_changePassword_followedGroupEvents_elements_event_organizerActorBuilder>,
        GchangePassword_EventFields_organizerActor {
  GChangePasswordData_changePassword_followedGroupEvents_elements_event_organizerActor._();

  factory GChangePasswordData_changePassword_followedGroupEvents_elements_event_organizerActor(
          [void Function(
                  GChangePasswordData_changePassword_followedGroupEvents_elements_event_organizerActorBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_followedGroupEvents_elements_event_organizerActor;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_followedGroupEvents_elements_event_organizerActorBuilder
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
          GChangePasswordData_changePassword_followedGroupEvents_elements_event_organizerActor>
      get serializer =>
          _$gChangePasswordDataChangePasswordFollowedGroupEventsElementsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_followedGroupEvents_elements_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_followedGroupEvents_elements_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_followedGroupEvents_elements_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_followedGroupEvents_elements_event_participantStats
    implements
        Built<
            GChangePasswordData_changePassword_followedGroupEvents_elements_event_participantStats,
            GChangePasswordData_changePassword_followedGroupEvents_elements_event_participantStatsBuilder>,
        GchangePassword_EventFields_participantStats {
  GChangePasswordData_changePassword_followedGroupEvents_elements_event_participantStats._();

  factory GChangePasswordData_changePassword_followedGroupEvents_elements_event_participantStats(
          [void Function(
                  GChangePasswordData_changePassword_followedGroupEvents_elements_event_participantStatsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_followedGroupEvents_elements_event_participantStats;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_followedGroupEvents_elements_event_participantStatsBuilder
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
          GChangePasswordData_changePassword_followedGroupEvents_elements_event_participantStats>
      get serializer =>
          _$gChangePasswordDataChangePasswordFollowedGroupEventsElementsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_followedGroupEvents_elements_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_followedGroupEvents_elements_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_followedGroupEvents_elements_event_participantStats
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_followedGroupEvents_elements_event_participants
    implements
        Built<
            GChangePasswordData_changePassword_followedGroupEvents_elements_event_participants,
            GChangePasswordData_changePassword_followedGroupEvents_elements_event_participantsBuilder>,
        GchangePassword_EventFields_participants {
  GChangePasswordData_changePassword_followedGroupEvents_elements_event_participants._();

  factory GChangePasswordData_changePassword_followedGroupEvents_elements_event_participants(
          [void Function(
                  GChangePasswordData_changePassword_followedGroupEvents_elements_event_participantsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_followedGroupEvents_elements_event_participants;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_followedGroupEvents_elements_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_followedGroupEvents_elements_event_participants>
      get serializer =>
          _$gChangePasswordDataChangePasswordFollowedGroupEventsElementsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_followedGroupEvents_elements_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_followedGroupEvents_elements_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_followedGroupEvents_elements_event_participants
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_followedGroupEvents_elements_event_physicalAddress
    implements
        Built<
            GChangePasswordData_changePassword_followedGroupEvents_elements_event_physicalAddress,
            GChangePasswordData_changePassword_followedGroupEvents_elements_event_physicalAddressBuilder>,
        GchangePassword_EventFields_physicalAddress {
  GChangePasswordData_changePassword_followedGroupEvents_elements_event_physicalAddress._();

  factory GChangePasswordData_changePassword_followedGroupEvents_elements_event_physicalAddress(
          [void Function(
                  GChangePasswordData_changePassword_followedGroupEvents_elements_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_followedGroupEvents_elements_event_physicalAddress;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_followedGroupEvents_elements_event_physicalAddressBuilder
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
          GChangePasswordData_changePassword_followedGroupEvents_elements_event_physicalAddress>
      get serializer =>
          _$gChangePasswordDataChangePasswordFollowedGroupEventsElementsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_followedGroupEvents_elements_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_followedGroupEvents_elements_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_followedGroupEvents_elements_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_followedGroupEvents_elements_event_picture
    implements
        Built<
            GChangePasswordData_changePassword_followedGroupEvents_elements_event_picture,
            GChangePasswordData_changePassword_followedGroupEvents_elements_event_pictureBuilder>,
        GchangePassword_EventFields_picture {
  GChangePasswordData_changePassword_followedGroupEvents_elements_event_picture._();

  factory GChangePasswordData_changePassword_followedGroupEvents_elements_event_picture(
          [void Function(
                  GChangePasswordData_changePassword_followedGroupEvents_elements_event_pictureBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_followedGroupEvents_elements_event_picture;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_followedGroupEvents_elements_event_pictureBuilder
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
          GChangePasswordData_changePassword_followedGroupEvents_elements_event_picture>
      get serializer =>
          _$gChangePasswordDataChangePasswordFollowedGroupEventsElementsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_followedGroupEvents_elements_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_followedGroupEvents_elements_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_followedGroupEvents_elements_event_picture
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_followedGroupEvents_elements_event_tags
    implements
        Built<
            GChangePasswordData_changePassword_followedGroupEvents_elements_event_tags,
            GChangePasswordData_changePassword_followedGroupEvents_elements_event_tagsBuilder>,
        GchangePassword_EventFields_tags {
  GChangePasswordData_changePassword_followedGroupEvents_elements_event_tags._();

  factory GChangePasswordData_changePassword_followedGroupEvents_elements_event_tags(
          [void Function(
                  GChangePasswordData_changePassword_followedGroupEvents_elements_event_tagsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_followedGroupEvents_elements_event_tags;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_followedGroupEvents_elements_event_tagsBuilder
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
          GChangePasswordData_changePassword_followedGroupEvents_elements_event_tags>
      get serializer =>
          _$gChangePasswordDataChangePasswordFollowedGroupEventsElementsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_followedGroupEvents_elements_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_followedGroupEvents_elements_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_followedGroupEvents_elements_event_tags
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_followedGroupEvents_elements_group
    implements
        Built<
            GChangePasswordData_changePassword_followedGroupEvents_elements_group,
            GChangePasswordData_changePassword_followedGroupEvents_elements_groupBuilder>,
        GchangePassword_GroupFields {
  GChangePasswordData_changePassword_followedGroupEvents_elements_group._();

  factory GChangePasswordData_changePassword_followedGroupEvents_elements_group(
          [void Function(
                  GChangePasswordData_changePassword_followedGroupEvents_elements_groupBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_followedGroupEvents_elements_group;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_followedGroupEvents_elements_groupBuilder
              b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GChangePasswordData_changePassword_followedGroupEvents_elements_group_activity?
      get activity;
  @override
  GChangePasswordData_changePassword_followedGroupEvents_elements_group_avatar?
      get avatar;
  @override
  GChangePasswordData_changePassword_followedGroupEvents_elements_group_banner?
      get banner;
  @override
  GChangePasswordData_changePassword_followedGroupEvents_elements_group_discussions?
      get discussions;
  @override
  String? get domain;
  @override
  GChangePasswordData_changePassword_followedGroupEvents_elements_group_followers?
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
  GChangePasswordData_changePassword_followedGroupEvents_elements_group_members?
      get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GChangePasswordData_changePassword_followedGroupEvents_elements_group_organizedEvents?
      get organizedEvents;
  @override
  GChangePasswordData_changePassword_followedGroupEvents_elements_group_physicalAddress?
      get physicalAddress;
  @override
  GChangePasswordData_changePassword_followedGroupEvents_elements_group_posts?
      get posts;
  @override
  String? get preferredUsername;
  @override
  GChangePasswordData_changePassword_followedGroupEvents_elements_group_resources?
      get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GChangePasswordData_changePassword_followedGroupEvents_elements_group_todoLists?
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
          GChangePasswordData_changePassword_followedGroupEvents_elements_group>
      get serializer =>
          _$gChangePasswordDataChangePasswordFollowedGroupEventsElementsGroupSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_followedGroupEvents_elements_group
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_followedGroupEvents_elements_group?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_followedGroupEvents_elements_group
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_followedGroupEvents_elements_group_activity
    implements
        Built<
            GChangePasswordData_changePassword_followedGroupEvents_elements_group_activity,
            GChangePasswordData_changePassword_followedGroupEvents_elements_group_activityBuilder>,
        GchangePassword_GroupFields_activity {
  GChangePasswordData_changePassword_followedGroupEvents_elements_group_activity._();

  factory GChangePasswordData_changePassword_followedGroupEvents_elements_group_activity(
          [void Function(
                  GChangePasswordData_changePassword_followedGroupEvents_elements_group_activityBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_followedGroupEvents_elements_group_activity;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_followedGroupEvents_elements_group_activityBuilder
              b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_followedGroupEvents_elements_group_activity>
      get serializer =>
          _$gChangePasswordDataChangePasswordFollowedGroupEventsElementsGroupActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_followedGroupEvents_elements_group_activity
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_followedGroupEvents_elements_group_activity?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_followedGroupEvents_elements_group_activity
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_followedGroupEvents_elements_group_avatar
    implements
        Built<
            GChangePasswordData_changePassword_followedGroupEvents_elements_group_avatar,
            GChangePasswordData_changePassword_followedGroupEvents_elements_group_avatarBuilder>,
        GchangePassword_GroupFields_avatar {
  GChangePasswordData_changePassword_followedGroupEvents_elements_group_avatar._();

  factory GChangePasswordData_changePassword_followedGroupEvents_elements_group_avatar(
          [void Function(
                  GChangePasswordData_changePassword_followedGroupEvents_elements_group_avatarBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_followedGroupEvents_elements_group_avatar;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_followedGroupEvents_elements_group_avatarBuilder
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
          GChangePasswordData_changePassword_followedGroupEvents_elements_group_avatar>
      get serializer =>
          _$gChangePasswordDataChangePasswordFollowedGroupEventsElementsGroupAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_followedGroupEvents_elements_group_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_followedGroupEvents_elements_group_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_followedGroupEvents_elements_group_avatar
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_followedGroupEvents_elements_group_banner
    implements
        Built<
            GChangePasswordData_changePassword_followedGroupEvents_elements_group_banner,
            GChangePasswordData_changePassword_followedGroupEvents_elements_group_bannerBuilder>,
        GchangePassword_GroupFields_banner {
  GChangePasswordData_changePassword_followedGroupEvents_elements_group_banner._();

  factory GChangePasswordData_changePassword_followedGroupEvents_elements_group_banner(
          [void Function(
                  GChangePasswordData_changePassword_followedGroupEvents_elements_group_bannerBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_followedGroupEvents_elements_group_banner;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_followedGroupEvents_elements_group_bannerBuilder
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
          GChangePasswordData_changePassword_followedGroupEvents_elements_group_banner>
      get serializer =>
          _$gChangePasswordDataChangePasswordFollowedGroupEventsElementsGroupBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_followedGroupEvents_elements_group_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_followedGroupEvents_elements_group_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_followedGroupEvents_elements_group_banner
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_followedGroupEvents_elements_group_discussions
    implements
        Built<
            GChangePasswordData_changePassword_followedGroupEvents_elements_group_discussions,
            GChangePasswordData_changePassword_followedGroupEvents_elements_group_discussionsBuilder>,
        GchangePassword_GroupFields_discussions {
  GChangePasswordData_changePassword_followedGroupEvents_elements_group_discussions._();

  factory GChangePasswordData_changePassword_followedGroupEvents_elements_group_discussions(
          [void Function(
                  GChangePasswordData_changePassword_followedGroupEvents_elements_group_discussionsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_followedGroupEvents_elements_group_discussions;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_followedGroupEvents_elements_group_discussionsBuilder
              b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_followedGroupEvents_elements_group_discussions>
      get serializer =>
          _$gChangePasswordDataChangePasswordFollowedGroupEventsElementsGroupDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_followedGroupEvents_elements_group_discussions
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_followedGroupEvents_elements_group_discussions?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_followedGroupEvents_elements_group_discussions
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_followedGroupEvents_elements_group_followers
    implements
        Built<
            GChangePasswordData_changePassword_followedGroupEvents_elements_group_followers,
            GChangePasswordData_changePassword_followedGroupEvents_elements_group_followersBuilder>,
        GchangePassword_GroupFields_followers {
  GChangePasswordData_changePassword_followedGroupEvents_elements_group_followers._();

  factory GChangePasswordData_changePassword_followedGroupEvents_elements_group_followers(
          [void Function(
                  GChangePasswordData_changePassword_followedGroupEvents_elements_group_followersBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_followedGroupEvents_elements_group_followers;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_followedGroupEvents_elements_group_followersBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_followedGroupEvents_elements_group_followers>
      get serializer =>
          _$gChangePasswordDataChangePasswordFollowedGroupEventsElementsGroupFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_followedGroupEvents_elements_group_followers
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_followedGroupEvents_elements_group_followers?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_followedGroupEvents_elements_group_followers
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_followedGroupEvents_elements_group_members
    implements
        Built<
            GChangePasswordData_changePassword_followedGroupEvents_elements_group_members,
            GChangePasswordData_changePassword_followedGroupEvents_elements_group_membersBuilder>,
        GchangePassword_GroupFields_members {
  GChangePasswordData_changePassword_followedGroupEvents_elements_group_members._();

  factory GChangePasswordData_changePassword_followedGroupEvents_elements_group_members(
          [void Function(
                  GChangePasswordData_changePassword_followedGroupEvents_elements_group_membersBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_followedGroupEvents_elements_group_members;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_followedGroupEvents_elements_group_membersBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_followedGroupEvents_elements_group_members>
      get serializer =>
          _$gChangePasswordDataChangePasswordFollowedGroupEventsElementsGroupMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_followedGroupEvents_elements_group_members
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_followedGroupEvents_elements_group_members?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_followedGroupEvents_elements_group_members
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_followedGroupEvents_elements_group_organizedEvents
    implements
        Built<
            GChangePasswordData_changePassword_followedGroupEvents_elements_group_organizedEvents,
            GChangePasswordData_changePassword_followedGroupEvents_elements_group_organizedEventsBuilder>,
        GchangePassword_GroupFields_organizedEvents {
  GChangePasswordData_changePassword_followedGroupEvents_elements_group_organizedEvents._();

  factory GChangePasswordData_changePassword_followedGroupEvents_elements_group_organizedEvents(
          [void Function(
                  GChangePasswordData_changePassword_followedGroupEvents_elements_group_organizedEventsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_followedGroupEvents_elements_group_organizedEvents;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_followedGroupEvents_elements_group_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_followedGroupEvents_elements_group_organizedEvents>
      get serializer =>
          _$gChangePasswordDataChangePasswordFollowedGroupEventsElementsGroupOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_followedGroupEvents_elements_group_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_followedGroupEvents_elements_group_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_followedGroupEvents_elements_group_organizedEvents
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_followedGroupEvents_elements_group_physicalAddress
    implements
        Built<
            GChangePasswordData_changePassword_followedGroupEvents_elements_group_physicalAddress,
            GChangePasswordData_changePassword_followedGroupEvents_elements_group_physicalAddressBuilder>,
        GchangePassword_GroupFields_physicalAddress {
  GChangePasswordData_changePassword_followedGroupEvents_elements_group_physicalAddress._();

  factory GChangePasswordData_changePassword_followedGroupEvents_elements_group_physicalAddress(
          [void Function(
                  GChangePasswordData_changePassword_followedGroupEvents_elements_group_physicalAddressBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_followedGroupEvents_elements_group_physicalAddress;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_followedGroupEvents_elements_group_physicalAddressBuilder
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
          GChangePasswordData_changePassword_followedGroupEvents_elements_group_physicalAddress>
      get serializer =>
          _$gChangePasswordDataChangePasswordFollowedGroupEventsElementsGroupPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_followedGroupEvents_elements_group_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_followedGroupEvents_elements_group_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_followedGroupEvents_elements_group_physicalAddress
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_followedGroupEvents_elements_group_posts
    implements
        Built<
            GChangePasswordData_changePassword_followedGroupEvents_elements_group_posts,
            GChangePasswordData_changePassword_followedGroupEvents_elements_group_postsBuilder>,
        GchangePassword_GroupFields_posts {
  GChangePasswordData_changePassword_followedGroupEvents_elements_group_posts._();

  factory GChangePasswordData_changePassword_followedGroupEvents_elements_group_posts(
          [void Function(
                  GChangePasswordData_changePassword_followedGroupEvents_elements_group_postsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_followedGroupEvents_elements_group_posts;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_followedGroupEvents_elements_group_postsBuilder
              b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_followedGroupEvents_elements_group_posts>
      get serializer =>
          _$gChangePasswordDataChangePasswordFollowedGroupEventsElementsGroupPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_followedGroupEvents_elements_group_posts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_followedGroupEvents_elements_group_posts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_followedGroupEvents_elements_group_posts
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_followedGroupEvents_elements_group_resources
    implements
        Built<
            GChangePasswordData_changePassword_followedGroupEvents_elements_group_resources,
            GChangePasswordData_changePassword_followedGroupEvents_elements_group_resourcesBuilder>,
        GchangePassword_GroupFields_resources {
  GChangePasswordData_changePassword_followedGroupEvents_elements_group_resources._();

  factory GChangePasswordData_changePassword_followedGroupEvents_elements_group_resources(
          [void Function(
                  GChangePasswordData_changePassword_followedGroupEvents_elements_group_resourcesBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_followedGroupEvents_elements_group_resources;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_followedGroupEvents_elements_group_resourcesBuilder
              b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_followedGroupEvents_elements_group_resources>
      get serializer =>
          _$gChangePasswordDataChangePasswordFollowedGroupEventsElementsGroupResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_followedGroupEvents_elements_group_resources
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_followedGroupEvents_elements_group_resources?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_followedGroupEvents_elements_group_resources
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_followedGroupEvents_elements_group_todoLists
    implements
        Built<
            GChangePasswordData_changePassword_followedGroupEvents_elements_group_todoLists,
            GChangePasswordData_changePassword_followedGroupEvents_elements_group_todoListsBuilder>,
        GchangePassword_GroupFields_todoLists {
  GChangePasswordData_changePassword_followedGroupEvents_elements_group_todoLists._();

  factory GChangePasswordData_changePassword_followedGroupEvents_elements_group_todoLists(
          [void Function(
                  GChangePasswordData_changePassword_followedGroupEvents_elements_group_todoListsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_followedGroupEvents_elements_group_todoLists;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_followedGroupEvents_elements_group_todoListsBuilder
              b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_followedGroupEvents_elements_group_todoLists>
      get serializer =>
          _$gChangePasswordDataChangePasswordFollowedGroupEventsElementsGroupTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_followedGroupEvents_elements_group_todoLists
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_followedGroupEvents_elements_group_todoLists?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_followedGroupEvents_elements_group_todoLists
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_followedGroupEvents_elements_profile
    implements
        Built<
            GChangePasswordData_changePassword_followedGroupEvents_elements_profile,
            GChangePasswordData_changePassword_followedGroupEvents_elements_profileBuilder>,
        GchangePassword_PersonFields {
  GChangePasswordData_changePassword_followedGroupEvents_elements_profile._();

  factory GChangePasswordData_changePassword_followedGroupEvents_elements_profile(
          [void Function(
                  GChangePasswordData_changePassword_followedGroupEvents_elements_profileBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_followedGroupEvents_elements_profile;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_followedGroupEvents_elements_profileBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GChangePasswordData_changePassword_followedGroupEvents_elements_profile_avatar?
      get avatar;
  @override
  GChangePasswordData_changePassword_followedGroupEvents_elements_profile_banner?
      get banner;
  @override
  GChangePasswordData_changePassword_followedGroupEvents_elements_profile_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GChangePasswordData_changePassword_followedGroupEvents_elements_profile_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GChangePasswordData_changePassword_followedGroupEvents_elements_profile_follows?
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
          GChangePasswordData_changePassword_followedGroupEvents_elements_profile_memberOf?>?
      get memberOf;
  @override
  GChangePasswordData_changePassword_followedGroupEvents_elements_profile_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GChangePasswordData_changePassword_followedGroupEvents_elements_profile_organizedEvents?
      get organizedEvents;
  @override
  GChangePasswordData_changePassword_followedGroupEvents_elements_profile_participations?
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
  GChangePasswordData_changePassword_followedGroupEvents_elements_profile_user?
      get user;
  static Serializer<
          GChangePasswordData_changePassword_followedGroupEvents_elements_profile>
      get serializer =>
          _$gChangePasswordDataChangePasswordFollowedGroupEventsElementsProfileSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_followedGroupEvents_elements_profile
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_followedGroupEvents_elements_profile?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_followedGroupEvents_elements_profile
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_followedGroupEvents_elements_profile_avatar
    implements
        Built<
            GChangePasswordData_changePassword_followedGroupEvents_elements_profile_avatar,
            GChangePasswordData_changePassword_followedGroupEvents_elements_profile_avatarBuilder>,
        GchangePassword_PersonFields_avatar {
  GChangePasswordData_changePassword_followedGroupEvents_elements_profile_avatar._();

  factory GChangePasswordData_changePassword_followedGroupEvents_elements_profile_avatar(
          [void Function(
                  GChangePasswordData_changePassword_followedGroupEvents_elements_profile_avatarBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_followedGroupEvents_elements_profile_avatar;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_followedGroupEvents_elements_profile_avatarBuilder
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
          GChangePasswordData_changePassword_followedGroupEvents_elements_profile_avatar>
      get serializer =>
          _$gChangePasswordDataChangePasswordFollowedGroupEventsElementsProfileAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_followedGroupEvents_elements_profile_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_followedGroupEvents_elements_profile_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_followedGroupEvents_elements_profile_avatar
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_followedGroupEvents_elements_profile_banner
    implements
        Built<
            GChangePasswordData_changePassword_followedGroupEvents_elements_profile_banner,
            GChangePasswordData_changePassword_followedGroupEvents_elements_profile_bannerBuilder>,
        GchangePassword_PersonFields_banner {
  GChangePasswordData_changePassword_followedGroupEvents_elements_profile_banner._();

  factory GChangePasswordData_changePassword_followedGroupEvents_elements_profile_banner(
          [void Function(
                  GChangePasswordData_changePassword_followedGroupEvents_elements_profile_bannerBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_followedGroupEvents_elements_profile_banner;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_followedGroupEvents_elements_profile_bannerBuilder
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
          GChangePasswordData_changePassword_followedGroupEvents_elements_profile_banner>
      get serializer =>
          _$gChangePasswordDataChangePasswordFollowedGroupEventsElementsProfileBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_followedGroupEvents_elements_profile_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_followedGroupEvents_elements_profile_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_followedGroupEvents_elements_profile_banner
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_followedGroupEvents_elements_profile_conversations
    implements
        Built<
            GChangePasswordData_changePassword_followedGroupEvents_elements_profile_conversations,
            GChangePasswordData_changePassword_followedGroupEvents_elements_profile_conversationsBuilder>,
        GchangePassword_PersonFields_conversations {
  GChangePasswordData_changePassword_followedGroupEvents_elements_profile_conversations._();

  factory GChangePasswordData_changePassword_followedGroupEvents_elements_profile_conversations(
          [void Function(
                  GChangePasswordData_changePassword_followedGroupEvents_elements_profile_conversationsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_followedGroupEvents_elements_profile_conversations;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_followedGroupEvents_elements_profile_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_followedGroupEvents_elements_profile_conversations>
      get serializer =>
          _$gChangePasswordDataChangePasswordFollowedGroupEventsElementsProfileConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_followedGroupEvents_elements_profile_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_followedGroupEvents_elements_profile_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_followedGroupEvents_elements_profile_conversations
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_followedGroupEvents_elements_profile_feedTokens
    implements
        Built<
            GChangePasswordData_changePassword_followedGroupEvents_elements_profile_feedTokens,
            GChangePasswordData_changePassword_followedGroupEvents_elements_profile_feedTokensBuilder>,
        GchangePassword_PersonFields_feedTokens {
  GChangePasswordData_changePassword_followedGroupEvents_elements_profile_feedTokens._();

  factory GChangePasswordData_changePassword_followedGroupEvents_elements_profile_feedTokens(
          [void Function(
                  GChangePasswordData_changePassword_followedGroupEvents_elements_profile_feedTokensBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_followedGroupEvents_elements_profile_feedTokens;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_followedGroupEvents_elements_profile_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GChangePasswordData_changePassword_followedGroupEvents_elements_profile_feedTokens>
      get serializer =>
          _$gChangePasswordDataChangePasswordFollowedGroupEventsElementsProfileFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_followedGroupEvents_elements_profile_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_followedGroupEvents_elements_profile_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_followedGroupEvents_elements_profile_feedTokens
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_followedGroupEvents_elements_profile_follows
    implements
        Built<
            GChangePasswordData_changePassword_followedGroupEvents_elements_profile_follows,
            GChangePasswordData_changePassword_followedGroupEvents_elements_profile_followsBuilder>,
        GchangePassword_PersonFields_follows {
  GChangePasswordData_changePassword_followedGroupEvents_elements_profile_follows._();

  factory GChangePasswordData_changePassword_followedGroupEvents_elements_profile_follows(
          [void Function(
                  GChangePasswordData_changePassword_followedGroupEvents_elements_profile_followsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_followedGroupEvents_elements_profile_follows;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_followedGroupEvents_elements_profile_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_followedGroupEvents_elements_profile_follows>
      get serializer =>
          _$gChangePasswordDataChangePasswordFollowedGroupEventsElementsProfileFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_followedGroupEvents_elements_profile_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_followedGroupEvents_elements_profile_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_followedGroupEvents_elements_profile_follows
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_followedGroupEvents_elements_profile_memberOf
    implements
        Built<
            GChangePasswordData_changePassword_followedGroupEvents_elements_profile_memberOf,
            GChangePasswordData_changePassword_followedGroupEvents_elements_profile_memberOfBuilder>,
        GchangePassword_PersonFields_memberOf {
  GChangePasswordData_changePassword_followedGroupEvents_elements_profile_memberOf._();

  factory GChangePasswordData_changePassword_followedGroupEvents_elements_profile_memberOf(
          [void Function(
                  GChangePasswordData_changePassword_followedGroupEvents_elements_profile_memberOfBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_followedGroupEvents_elements_profile_memberOf;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_followedGroupEvents_elements_profile_memberOfBuilder
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
          GChangePasswordData_changePassword_followedGroupEvents_elements_profile_memberOf>
      get serializer =>
          _$gChangePasswordDataChangePasswordFollowedGroupEventsElementsProfileMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_followedGroupEvents_elements_profile_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_followedGroupEvents_elements_profile_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_followedGroupEvents_elements_profile_memberOf
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_followedGroupEvents_elements_profile_memberships
    implements
        Built<
            GChangePasswordData_changePassword_followedGroupEvents_elements_profile_memberships,
            GChangePasswordData_changePassword_followedGroupEvents_elements_profile_membershipsBuilder>,
        GchangePassword_PersonFields_memberships {
  GChangePasswordData_changePassword_followedGroupEvents_elements_profile_memberships._();

  factory GChangePasswordData_changePassword_followedGroupEvents_elements_profile_memberships(
          [void Function(
                  GChangePasswordData_changePassword_followedGroupEvents_elements_profile_membershipsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_followedGroupEvents_elements_profile_memberships;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_followedGroupEvents_elements_profile_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_followedGroupEvents_elements_profile_memberships>
      get serializer =>
          _$gChangePasswordDataChangePasswordFollowedGroupEventsElementsProfileMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_followedGroupEvents_elements_profile_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_followedGroupEvents_elements_profile_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_followedGroupEvents_elements_profile_memberships
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_followedGroupEvents_elements_profile_organizedEvents
    implements
        Built<
            GChangePasswordData_changePassword_followedGroupEvents_elements_profile_organizedEvents,
            GChangePasswordData_changePassword_followedGroupEvents_elements_profile_organizedEventsBuilder>,
        GchangePassword_PersonFields_organizedEvents {
  GChangePasswordData_changePassword_followedGroupEvents_elements_profile_organizedEvents._();

  factory GChangePasswordData_changePassword_followedGroupEvents_elements_profile_organizedEvents(
          [void Function(
                  GChangePasswordData_changePassword_followedGroupEvents_elements_profile_organizedEventsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_followedGroupEvents_elements_profile_organizedEvents;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_followedGroupEvents_elements_profile_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_followedGroupEvents_elements_profile_organizedEvents>
      get serializer =>
          _$gChangePasswordDataChangePasswordFollowedGroupEventsElementsProfileOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_followedGroupEvents_elements_profile_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_followedGroupEvents_elements_profile_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_followedGroupEvents_elements_profile_organizedEvents
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_followedGroupEvents_elements_profile_participations
    implements
        Built<
            GChangePasswordData_changePassword_followedGroupEvents_elements_profile_participations,
            GChangePasswordData_changePassword_followedGroupEvents_elements_profile_participationsBuilder>,
        GchangePassword_PersonFields_participations {
  GChangePasswordData_changePassword_followedGroupEvents_elements_profile_participations._();

  factory GChangePasswordData_changePassword_followedGroupEvents_elements_profile_participations(
          [void Function(
                  GChangePasswordData_changePassword_followedGroupEvents_elements_profile_participationsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_followedGroupEvents_elements_profile_participations;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_followedGroupEvents_elements_profile_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_followedGroupEvents_elements_profile_participations>
      get serializer =>
          _$gChangePasswordDataChangePasswordFollowedGroupEventsElementsProfileParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_followedGroupEvents_elements_profile_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_followedGroupEvents_elements_profile_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_followedGroupEvents_elements_profile_participations
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_followedGroupEvents_elements_profile_user
    implements
        Built<
            GChangePasswordData_changePassword_followedGroupEvents_elements_profile_user,
            GChangePasswordData_changePassword_followedGroupEvents_elements_profile_userBuilder>,
        GchangePassword_PersonFields_user {
  GChangePasswordData_changePassword_followedGroupEvents_elements_profile_user._();

  factory GChangePasswordData_changePassword_followedGroupEvents_elements_profile_user(
          [void Function(
                  GChangePasswordData_changePassword_followedGroupEvents_elements_profile_userBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_followedGroupEvents_elements_profile_user;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_followedGroupEvents_elements_profile_userBuilder
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
          GChangePasswordData_changePassword_followedGroupEvents_elements_profile_user>
      get serializer =>
          _$gChangePasswordDataChangePasswordFollowedGroupEventsElementsProfileUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_followedGroupEvents_elements_profile_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_followedGroupEvents_elements_profile_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_followedGroupEvents_elements_profile_user
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_followedGroupEvents_elements_user
    implements
        Built<
            GChangePasswordData_changePassword_followedGroupEvents_elements_user,
            GChangePasswordData_changePassword_followedGroupEvents_elements_userBuilder>,
        GchangePassword_UserFields {
  GChangePasswordData_changePassword_followedGroupEvents_elements_user._();

  factory GChangePasswordData_changePassword_followedGroupEvents_elements_user(
          [void Function(
                  GChangePasswordData_changePassword_followedGroupEvents_elements_userBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_followedGroupEvents_elements_user;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_followedGroupEvents_elements_userBuilder
              b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<
          GChangePasswordData_changePassword_followedGroupEvents_elements_user_activitySettings?>?
      get activitySettings;
  @override
  BuiltList<
          GChangePasswordData_changePassword_followedGroupEvents_elements_user_actors?>
      get actors;
  @override
  BuiltList<
          GChangePasswordData_changePassword_followedGroupEvents_elements_user_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  GChangePasswordData_changePassword_followedGroupEvents_elements_user_conversations?
      get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  GChangePasswordData_changePassword_followedGroupEvents_elements_user_defaultActor?
      get defaultActor;
  @override
  bool? get disabled;
  @override
  GChangePasswordData_changePassword_followedGroupEvents_elements_user_drafts?
      get drafts;
  @override
  String get email;
  @override
  BuiltList<
          GChangePasswordData_changePassword_followedGroupEvents_elements_user_feedTokens?>?
      get feedTokens;
  @override
  GChangePasswordData_changePassword_followedGroupEvents_elements_user_followedGroupEvents?
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
  GChangePasswordData_changePassword_followedGroupEvents_elements_user_media?
      get media;
  @override
  int? get mediaSize;
  @override
  GChangePasswordData_changePassword_followedGroupEvents_elements_user_memberships?
      get memberships;
  @override
  GChangePasswordData_changePassword_followedGroupEvents_elements_user_participations?
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
  GChangePasswordData_changePassword_followedGroupEvents_elements_user_settings?
      get settings;
  static Serializer<
          GChangePasswordData_changePassword_followedGroupEvents_elements_user>
      get serializer =>
          _$gChangePasswordDataChangePasswordFollowedGroupEventsElementsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_followedGroupEvents_elements_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_followedGroupEvents_elements_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_followedGroupEvents_elements_user
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_followedGroupEvents_elements_user_activitySettings
    implements
        Built<
            GChangePasswordData_changePassword_followedGroupEvents_elements_user_activitySettings,
            GChangePasswordData_changePassword_followedGroupEvents_elements_user_activitySettingsBuilder>,
        GchangePassword_UserFields_activitySettings {
  GChangePasswordData_changePassword_followedGroupEvents_elements_user_activitySettings._();

  factory GChangePasswordData_changePassword_followedGroupEvents_elements_user_activitySettings(
          [void Function(
                  GChangePasswordData_changePassword_followedGroupEvents_elements_user_activitySettingsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_followedGroupEvents_elements_user_activitySettings;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_followedGroupEvents_elements_user_activitySettingsBuilder
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
          GChangePasswordData_changePassword_followedGroupEvents_elements_user_activitySettings>
      get serializer =>
          _$gChangePasswordDataChangePasswordFollowedGroupEventsElementsUserActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_followedGroupEvents_elements_user_activitySettings
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_followedGroupEvents_elements_user_activitySettings?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_followedGroupEvents_elements_user_activitySettings
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_followedGroupEvents_elements_user_actors
    implements
        Built<
            GChangePasswordData_changePassword_followedGroupEvents_elements_user_actors,
            GChangePasswordData_changePassword_followedGroupEvents_elements_user_actorsBuilder>,
        GchangePassword_UserFields_actors {
  GChangePasswordData_changePassword_followedGroupEvents_elements_user_actors._();

  factory GChangePasswordData_changePassword_followedGroupEvents_elements_user_actors(
          [void Function(
                  GChangePasswordData_changePassword_followedGroupEvents_elements_user_actorsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_followedGroupEvents_elements_user_actors;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_followedGroupEvents_elements_user_actorsBuilder
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
          GChangePasswordData_changePassword_followedGroupEvents_elements_user_actors>
      get serializer =>
          _$gChangePasswordDataChangePasswordFollowedGroupEventsElementsUserActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_followedGroupEvents_elements_user_actors
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_followedGroupEvents_elements_user_actors?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_followedGroupEvents_elements_user_actors
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_followedGroupEvents_elements_user_authAuthorizedApplications
    implements
        Built<
            GChangePasswordData_changePassword_followedGroupEvents_elements_user_authAuthorizedApplications,
            GChangePasswordData_changePassword_followedGroupEvents_elements_user_authAuthorizedApplicationsBuilder>,
        GchangePassword_UserFields_authAuthorizedApplications {
  GChangePasswordData_changePassword_followedGroupEvents_elements_user_authAuthorizedApplications._();

  factory GChangePasswordData_changePassword_followedGroupEvents_elements_user_authAuthorizedApplications(
          [void Function(
                  GChangePasswordData_changePassword_followedGroupEvents_elements_user_authAuthorizedApplicationsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_followedGroupEvents_elements_user_authAuthorizedApplications;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_followedGroupEvents_elements_user_authAuthorizedApplicationsBuilder
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
          GChangePasswordData_changePassword_followedGroupEvents_elements_user_authAuthorizedApplications>
      get serializer =>
          _$gChangePasswordDataChangePasswordFollowedGroupEventsElementsUserAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_followedGroupEvents_elements_user_authAuthorizedApplications
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_followedGroupEvents_elements_user_authAuthorizedApplications?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_followedGroupEvents_elements_user_authAuthorizedApplications
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_followedGroupEvents_elements_user_conversations
    implements
        Built<
            GChangePasswordData_changePassword_followedGroupEvents_elements_user_conversations,
            GChangePasswordData_changePassword_followedGroupEvents_elements_user_conversationsBuilder>,
        GchangePassword_UserFields_conversations {
  GChangePasswordData_changePassword_followedGroupEvents_elements_user_conversations._();

  factory GChangePasswordData_changePassword_followedGroupEvents_elements_user_conversations(
          [void Function(
                  GChangePasswordData_changePassword_followedGroupEvents_elements_user_conversationsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_followedGroupEvents_elements_user_conversations;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_followedGroupEvents_elements_user_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_followedGroupEvents_elements_user_conversations>
      get serializer =>
          _$gChangePasswordDataChangePasswordFollowedGroupEventsElementsUserConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_followedGroupEvents_elements_user_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_followedGroupEvents_elements_user_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_followedGroupEvents_elements_user_conversations
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_followedGroupEvents_elements_user_defaultActor
    implements
        Built<
            GChangePasswordData_changePassword_followedGroupEvents_elements_user_defaultActor,
            GChangePasswordData_changePassword_followedGroupEvents_elements_user_defaultActorBuilder>,
        GchangePassword_UserFields_defaultActor {
  GChangePasswordData_changePassword_followedGroupEvents_elements_user_defaultActor._();

  factory GChangePasswordData_changePassword_followedGroupEvents_elements_user_defaultActor(
          [void Function(
                  GChangePasswordData_changePassword_followedGroupEvents_elements_user_defaultActorBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_followedGroupEvents_elements_user_defaultActor;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_followedGroupEvents_elements_user_defaultActorBuilder
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
          GChangePasswordData_changePassword_followedGroupEvents_elements_user_defaultActor>
      get serializer =>
          _$gChangePasswordDataChangePasswordFollowedGroupEventsElementsUserDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_followedGroupEvents_elements_user_defaultActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_followedGroupEvents_elements_user_defaultActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_followedGroupEvents_elements_user_defaultActor
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_followedGroupEvents_elements_user_drafts
    implements
        Built<
            GChangePasswordData_changePassword_followedGroupEvents_elements_user_drafts,
            GChangePasswordData_changePassword_followedGroupEvents_elements_user_draftsBuilder>,
        GchangePassword_UserFields_drafts {
  GChangePasswordData_changePassword_followedGroupEvents_elements_user_drafts._();

  factory GChangePasswordData_changePassword_followedGroupEvents_elements_user_drafts(
          [void Function(
                  GChangePasswordData_changePassword_followedGroupEvents_elements_user_draftsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_followedGroupEvents_elements_user_drafts;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_followedGroupEvents_elements_user_draftsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_followedGroupEvents_elements_user_drafts>
      get serializer =>
          _$gChangePasswordDataChangePasswordFollowedGroupEventsElementsUserDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_followedGroupEvents_elements_user_drafts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_followedGroupEvents_elements_user_drafts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_followedGroupEvents_elements_user_drafts
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_followedGroupEvents_elements_user_feedTokens
    implements
        Built<
            GChangePasswordData_changePassword_followedGroupEvents_elements_user_feedTokens,
            GChangePasswordData_changePassword_followedGroupEvents_elements_user_feedTokensBuilder>,
        GchangePassword_UserFields_feedTokens {
  GChangePasswordData_changePassword_followedGroupEvents_elements_user_feedTokens._();

  factory GChangePasswordData_changePassword_followedGroupEvents_elements_user_feedTokens(
          [void Function(
                  GChangePasswordData_changePassword_followedGroupEvents_elements_user_feedTokensBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_followedGroupEvents_elements_user_feedTokens;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_followedGroupEvents_elements_user_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GChangePasswordData_changePassword_followedGroupEvents_elements_user_feedTokens>
      get serializer =>
          _$gChangePasswordDataChangePasswordFollowedGroupEventsElementsUserFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_followedGroupEvents_elements_user_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_followedGroupEvents_elements_user_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_followedGroupEvents_elements_user_feedTokens
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_followedGroupEvents_elements_user_followedGroupEvents
    implements
        Built<
            GChangePasswordData_changePassword_followedGroupEvents_elements_user_followedGroupEvents,
            GChangePasswordData_changePassword_followedGroupEvents_elements_user_followedGroupEventsBuilder>,
        GchangePassword_UserFields_followedGroupEvents {
  GChangePasswordData_changePassword_followedGroupEvents_elements_user_followedGroupEvents._();

  factory GChangePasswordData_changePassword_followedGroupEvents_elements_user_followedGroupEvents(
          [void Function(
                  GChangePasswordData_changePassword_followedGroupEvents_elements_user_followedGroupEventsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_followedGroupEvents_elements_user_followedGroupEvents;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_followedGroupEvents_elements_user_followedGroupEventsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_followedGroupEvents_elements_user_followedGroupEvents>
      get serializer =>
          _$gChangePasswordDataChangePasswordFollowedGroupEventsElementsUserFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_followedGroupEvents_elements_user_followedGroupEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_followedGroupEvents_elements_user_followedGroupEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_followedGroupEvents_elements_user_followedGroupEvents
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_followedGroupEvents_elements_user_media
    implements
        Built<
            GChangePasswordData_changePassword_followedGroupEvents_elements_user_media,
            GChangePasswordData_changePassword_followedGroupEvents_elements_user_mediaBuilder>,
        GchangePassword_UserFields_media {
  GChangePasswordData_changePassword_followedGroupEvents_elements_user_media._();

  factory GChangePasswordData_changePassword_followedGroupEvents_elements_user_media(
          [void Function(
                  GChangePasswordData_changePassword_followedGroupEvents_elements_user_mediaBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_followedGroupEvents_elements_user_media;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_followedGroupEvents_elements_user_mediaBuilder
              b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_followedGroupEvents_elements_user_media>
      get serializer =>
          _$gChangePasswordDataChangePasswordFollowedGroupEventsElementsUserMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_followedGroupEvents_elements_user_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_followedGroupEvents_elements_user_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_followedGroupEvents_elements_user_media
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_followedGroupEvents_elements_user_memberships
    implements
        Built<
            GChangePasswordData_changePassword_followedGroupEvents_elements_user_memberships,
            GChangePasswordData_changePassword_followedGroupEvents_elements_user_membershipsBuilder>,
        GchangePassword_UserFields_memberships {
  GChangePasswordData_changePassword_followedGroupEvents_elements_user_memberships._();

  factory GChangePasswordData_changePassword_followedGroupEvents_elements_user_memberships(
          [void Function(
                  GChangePasswordData_changePassword_followedGroupEvents_elements_user_membershipsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_followedGroupEvents_elements_user_memberships;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_followedGroupEvents_elements_user_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_followedGroupEvents_elements_user_memberships>
      get serializer =>
          _$gChangePasswordDataChangePasswordFollowedGroupEventsElementsUserMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_followedGroupEvents_elements_user_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_followedGroupEvents_elements_user_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_followedGroupEvents_elements_user_memberships
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_followedGroupEvents_elements_user_participations
    implements
        Built<
            GChangePasswordData_changePassword_followedGroupEvents_elements_user_participations,
            GChangePasswordData_changePassword_followedGroupEvents_elements_user_participationsBuilder>,
        GchangePassword_UserFields_participations {
  GChangePasswordData_changePassword_followedGroupEvents_elements_user_participations._();

  factory GChangePasswordData_changePassword_followedGroupEvents_elements_user_participations(
          [void Function(
                  GChangePasswordData_changePassword_followedGroupEvents_elements_user_participationsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_followedGroupEvents_elements_user_participations;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_followedGroupEvents_elements_user_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_followedGroupEvents_elements_user_participations>
      get serializer =>
          _$gChangePasswordDataChangePasswordFollowedGroupEventsElementsUserParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_followedGroupEvents_elements_user_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_followedGroupEvents_elements_user_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_followedGroupEvents_elements_user_participations
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_followedGroupEvents_elements_user_settings
    implements
        Built<
            GChangePasswordData_changePassword_followedGroupEvents_elements_user_settings,
            GChangePasswordData_changePassword_followedGroupEvents_elements_user_settingsBuilder>,
        GchangePassword_UserFields_settings {
  GChangePasswordData_changePassword_followedGroupEvents_elements_user_settings._();

  factory GChangePasswordData_changePassword_followedGroupEvents_elements_user_settings(
          [void Function(
                  GChangePasswordData_changePassword_followedGroupEvents_elements_user_settingsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_followedGroupEvents_elements_user_settings;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_followedGroupEvents_elements_user_settingsBuilder
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
          GChangePasswordData_changePassword_followedGroupEvents_elements_user_settings>
      get serializer =>
          _$gChangePasswordDataChangePasswordFollowedGroupEventsElementsUserSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_followedGroupEvents_elements_user_settings
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_followedGroupEvents_elements_user_settings?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_followedGroupEvents_elements_user_settings
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_media
    implements
        Built<GChangePasswordData_changePassword_media,
            GChangePasswordData_changePassword_mediaBuilder> {
  GChangePasswordData_changePassword_media._();

  factory GChangePasswordData_changePassword_media(
      [void Function(GChangePasswordData_changePassword_mediaBuilder b)
          updates]) = _$GChangePasswordData_changePassword_media;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_mediaBuilder b) =>
      b..G__typename = 'PaginatedMediaList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GChangePasswordData_changePassword_media_elements?>? get elements;
  int? get total;
  static Serializer<GChangePasswordData_changePassword_media> get serializer =>
      _$gChangePasswordDataChangePasswordMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordData_changePassword_media.serializer,
        json,
      );
}

abstract class GChangePasswordData_changePassword_media_elements
    implements
        Built<GChangePasswordData_changePassword_media_elements,
            GChangePasswordData_changePassword_media_elementsBuilder>,
        GchangePassword_MediaFields {
  GChangePasswordData_changePassword_media_elements._();

  factory GChangePasswordData_changePassword_media_elements(
      [void Function(GChangePasswordData_changePassword_media_elementsBuilder b)
          updates]) = _$GChangePasswordData_changePassword_media_elements;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_media_elementsBuilder b) =>
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
  GChangePasswordData_changePassword_media_elements_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GChangePasswordData_changePassword_media_elements>
      get serializer =>
          _$gChangePasswordDataChangePasswordMediaElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_media_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_media_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordData_changePassword_media_elements.serializer,
        json,
      );
}

abstract class GChangePasswordData_changePassword_media_elements_metadata
    implements
        Built<GChangePasswordData_changePassword_media_elements_metadata,
            GChangePasswordData_changePassword_media_elements_metadataBuilder>,
        GchangePassword_MediaFields_metadata {
  GChangePasswordData_changePassword_media_elements_metadata._();

  factory GChangePasswordData_changePassword_media_elements_metadata(
      [void Function(
              GChangePasswordData_changePassword_media_elements_metadataBuilder
                  b)
          updates]) = _$GChangePasswordData_changePassword_media_elements_metadata;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_media_elements_metadataBuilder
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
  static Serializer<GChangePasswordData_changePassword_media_elements_metadata>
      get serializer =>
          _$gChangePasswordDataChangePasswordMediaElementsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_media_elements_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_media_elements_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordData_changePassword_media_elements_metadata.serializer,
        json,
      );
}

abstract class GChangePasswordData_changePassword_memberships
    implements
        Built<GChangePasswordData_changePassword_memberships,
            GChangePasswordData_changePassword_membershipsBuilder> {
  GChangePasswordData_changePassword_memberships._();

  factory GChangePasswordData_changePassword_memberships(
      [void Function(GChangePasswordData_changePassword_membershipsBuilder b)
          updates]) = _$GChangePasswordData_changePassword_memberships;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GChangePasswordData_changePassword_memberships_elements?>?
      get elements;
  int? get total;
  static Serializer<GChangePasswordData_changePassword_memberships>
      get serializer =>
          _$gChangePasswordDataChangePasswordMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordData_changePassword_memberships.serializer,
        json,
      );
}

abstract class GChangePasswordData_changePassword_memberships_elements
    implements
        Built<GChangePasswordData_changePassword_memberships_elements,
            GChangePasswordData_changePassword_memberships_elementsBuilder> {
  GChangePasswordData_changePassword_memberships_elements._();

  factory GChangePasswordData_changePassword_memberships_elements(
      [void Function(
              GChangePasswordData_changePassword_memberships_elementsBuilder b)
          updates]) = _$GChangePasswordData_changePassword_memberships_elements;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_memberships_elementsBuilder b) =>
      b..G__typename = 'Member';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GChangePasswordData_changePassword_memberships_elements_actor? get actor;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  GChangePasswordData_changePassword_memberships_elements_invitedBy?
      get invitedBy;
  GChangePasswordData_changePassword_memberships_elements_parent? get parent;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
  static Serializer<GChangePasswordData_changePassword_memberships_elements>
      get serializer =>
          _$gChangePasswordDataChangePasswordMembershipsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_memberships_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_memberships_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordData_changePassword_memberships_elements.serializer,
        json,
      );
}

abstract class GChangePasswordData_changePassword_memberships_elements_actor
    implements
        Built<GChangePasswordData_changePassword_memberships_elements_actor,
            GChangePasswordData_changePassword_memberships_elements_actorBuilder>,
        GchangePassword_PersonFields {
  GChangePasswordData_changePassword_memberships_elements_actor._();

  factory GChangePasswordData_changePassword_memberships_elements_actor(
          [void Function(
                  GChangePasswordData_changePassword_memberships_elements_actorBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_memberships_elements_actor;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_memberships_elements_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GChangePasswordData_changePassword_memberships_elements_actor_avatar?
      get avatar;
  @override
  GChangePasswordData_changePassword_memberships_elements_actor_banner?
      get banner;
  @override
  GChangePasswordData_changePassword_memberships_elements_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GChangePasswordData_changePassword_memberships_elements_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GChangePasswordData_changePassword_memberships_elements_actor_follows?
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
          GChangePasswordData_changePassword_memberships_elements_actor_memberOf?>?
      get memberOf;
  @override
  GChangePasswordData_changePassword_memberships_elements_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GChangePasswordData_changePassword_memberships_elements_actor_organizedEvents?
      get organizedEvents;
  @override
  GChangePasswordData_changePassword_memberships_elements_actor_participations?
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
  GChangePasswordData_changePassword_memberships_elements_actor_user? get user;
  static Serializer<
          GChangePasswordData_changePassword_memberships_elements_actor>
      get serializer =>
          _$gChangePasswordDataChangePasswordMembershipsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_memberships_elements_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_memberships_elements_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_memberships_elements_actor
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_memberships_elements_actor_avatar
    implements
        Built<
            GChangePasswordData_changePassword_memberships_elements_actor_avatar,
            GChangePasswordData_changePassword_memberships_elements_actor_avatarBuilder>,
        GchangePassword_PersonFields_avatar {
  GChangePasswordData_changePassword_memberships_elements_actor_avatar._();

  factory GChangePasswordData_changePassword_memberships_elements_actor_avatar(
          [void Function(
                  GChangePasswordData_changePassword_memberships_elements_actor_avatarBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_memberships_elements_actor_avatar;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_memberships_elements_actor_avatarBuilder
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
          GChangePasswordData_changePassword_memberships_elements_actor_avatar>
      get serializer =>
          _$gChangePasswordDataChangePasswordMembershipsElementsActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_memberships_elements_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_memberships_elements_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_memberships_elements_actor_avatar
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_memberships_elements_actor_banner
    implements
        Built<
            GChangePasswordData_changePassword_memberships_elements_actor_banner,
            GChangePasswordData_changePassword_memberships_elements_actor_bannerBuilder>,
        GchangePassword_PersonFields_banner {
  GChangePasswordData_changePassword_memberships_elements_actor_banner._();

  factory GChangePasswordData_changePassword_memberships_elements_actor_banner(
          [void Function(
                  GChangePasswordData_changePassword_memberships_elements_actor_bannerBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_memberships_elements_actor_banner;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_memberships_elements_actor_bannerBuilder
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
          GChangePasswordData_changePassword_memberships_elements_actor_banner>
      get serializer =>
          _$gChangePasswordDataChangePasswordMembershipsElementsActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_memberships_elements_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_memberships_elements_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_memberships_elements_actor_banner
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_memberships_elements_actor_conversations
    implements
        Built<
            GChangePasswordData_changePassword_memberships_elements_actor_conversations,
            GChangePasswordData_changePassword_memberships_elements_actor_conversationsBuilder>,
        GchangePassword_PersonFields_conversations {
  GChangePasswordData_changePassword_memberships_elements_actor_conversations._();

  factory GChangePasswordData_changePassword_memberships_elements_actor_conversations(
          [void Function(
                  GChangePasswordData_changePassword_memberships_elements_actor_conversationsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_memberships_elements_actor_conversations;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_memberships_elements_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_memberships_elements_actor_conversations>
      get serializer =>
          _$gChangePasswordDataChangePasswordMembershipsElementsActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_memberships_elements_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_memberships_elements_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_memberships_elements_actor_conversations
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_memberships_elements_actor_feedTokens
    implements
        Built<
            GChangePasswordData_changePassword_memberships_elements_actor_feedTokens,
            GChangePasswordData_changePassword_memberships_elements_actor_feedTokensBuilder>,
        GchangePassword_PersonFields_feedTokens {
  GChangePasswordData_changePassword_memberships_elements_actor_feedTokens._();

  factory GChangePasswordData_changePassword_memberships_elements_actor_feedTokens(
          [void Function(
                  GChangePasswordData_changePassword_memberships_elements_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_memberships_elements_actor_feedTokens;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_memberships_elements_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GChangePasswordData_changePassword_memberships_elements_actor_feedTokens>
      get serializer =>
          _$gChangePasswordDataChangePasswordMembershipsElementsActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_memberships_elements_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_memberships_elements_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_memberships_elements_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_memberships_elements_actor_follows
    implements
        Built<
            GChangePasswordData_changePassword_memberships_elements_actor_follows,
            GChangePasswordData_changePassword_memberships_elements_actor_followsBuilder>,
        GchangePassword_PersonFields_follows {
  GChangePasswordData_changePassword_memberships_elements_actor_follows._();

  factory GChangePasswordData_changePassword_memberships_elements_actor_follows(
          [void Function(
                  GChangePasswordData_changePassword_memberships_elements_actor_followsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_memberships_elements_actor_follows;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_memberships_elements_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_memberships_elements_actor_follows>
      get serializer =>
          _$gChangePasswordDataChangePasswordMembershipsElementsActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_memberships_elements_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_memberships_elements_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_memberships_elements_actor_follows
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_memberships_elements_actor_memberOf
    implements
        Built<
            GChangePasswordData_changePassword_memberships_elements_actor_memberOf,
            GChangePasswordData_changePassword_memberships_elements_actor_memberOfBuilder>,
        GchangePassword_PersonFields_memberOf {
  GChangePasswordData_changePassword_memberships_elements_actor_memberOf._();

  factory GChangePasswordData_changePassword_memberships_elements_actor_memberOf(
          [void Function(
                  GChangePasswordData_changePassword_memberships_elements_actor_memberOfBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_memberships_elements_actor_memberOf;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_memberships_elements_actor_memberOfBuilder
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
          GChangePasswordData_changePassword_memberships_elements_actor_memberOf>
      get serializer =>
          _$gChangePasswordDataChangePasswordMembershipsElementsActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_memberships_elements_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_memberships_elements_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_memberships_elements_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_memberships_elements_actor_memberships
    implements
        Built<
            GChangePasswordData_changePassword_memberships_elements_actor_memberships,
            GChangePasswordData_changePassword_memberships_elements_actor_membershipsBuilder>,
        GchangePassword_PersonFields_memberships {
  GChangePasswordData_changePassword_memberships_elements_actor_memberships._();

  factory GChangePasswordData_changePassword_memberships_elements_actor_memberships(
          [void Function(
                  GChangePasswordData_changePassword_memberships_elements_actor_membershipsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_memberships_elements_actor_memberships;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_memberships_elements_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_memberships_elements_actor_memberships>
      get serializer =>
          _$gChangePasswordDataChangePasswordMembershipsElementsActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_memberships_elements_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_memberships_elements_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_memberships_elements_actor_memberships
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_memberships_elements_actor_organizedEvents
    implements
        Built<
            GChangePasswordData_changePassword_memberships_elements_actor_organizedEvents,
            GChangePasswordData_changePassword_memberships_elements_actor_organizedEventsBuilder>,
        GchangePassword_PersonFields_organizedEvents {
  GChangePasswordData_changePassword_memberships_elements_actor_organizedEvents._();

  factory GChangePasswordData_changePassword_memberships_elements_actor_organizedEvents(
          [void Function(
                  GChangePasswordData_changePassword_memberships_elements_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_memberships_elements_actor_organizedEvents;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_memberships_elements_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_memberships_elements_actor_organizedEvents>
      get serializer =>
          _$gChangePasswordDataChangePasswordMembershipsElementsActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_memberships_elements_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_memberships_elements_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_memberships_elements_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_memberships_elements_actor_participations
    implements
        Built<
            GChangePasswordData_changePassword_memberships_elements_actor_participations,
            GChangePasswordData_changePassword_memberships_elements_actor_participationsBuilder>,
        GchangePassword_PersonFields_participations {
  GChangePasswordData_changePassword_memberships_elements_actor_participations._();

  factory GChangePasswordData_changePassword_memberships_elements_actor_participations(
          [void Function(
                  GChangePasswordData_changePassword_memberships_elements_actor_participationsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_memberships_elements_actor_participations;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_memberships_elements_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_memberships_elements_actor_participations>
      get serializer =>
          _$gChangePasswordDataChangePasswordMembershipsElementsActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_memberships_elements_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_memberships_elements_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_memberships_elements_actor_participations
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_memberships_elements_actor_user
    implements
        Built<
            GChangePasswordData_changePassword_memberships_elements_actor_user,
            GChangePasswordData_changePassword_memberships_elements_actor_userBuilder>,
        GchangePassword_PersonFields_user {
  GChangePasswordData_changePassword_memberships_elements_actor_user._();

  factory GChangePasswordData_changePassword_memberships_elements_actor_user(
          [void Function(
                  GChangePasswordData_changePassword_memberships_elements_actor_userBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_memberships_elements_actor_user;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_memberships_elements_actor_userBuilder
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
          GChangePasswordData_changePassword_memberships_elements_actor_user>
      get serializer =>
          _$gChangePasswordDataChangePasswordMembershipsElementsActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_memberships_elements_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_memberships_elements_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_memberships_elements_actor_user
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_memberships_elements_invitedBy
    implements
        Built<GChangePasswordData_changePassword_memberships_elements_invitedBy,
            GChangePasswordData_changePassword_memberships_elements_invitedByBuilder>,
        GchangePassword_PersonFields {
  GChangePasswordData_changePassword_memberships_elements_invitedBy._();

  factory GChangePasswordData_changePassword_memberships_elements_invitedBy(
          [void Function(
                  GChangePasswordData_changePassword_memberships_elements_invitedByBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_memberships_elements_invitedBy;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_memberships_elements_invitedByBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GChangePasswordData_changePassword_memberships_elements_invitedBy_avatar?
      get avatar;
  @override
  GChangePasswordData_changePassword_memberships_elements_invitedBy_banner?
      get banner;
  @override
  GChangePasswordData_changePassword_memberships_elements_invitedBy_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GChangePasswordData_changePassword_memberships_elements_invitedBy_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GChangePasswordData_changePassword_memberships_elements_invitedBy_follows?
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
          GChangePasswordData_changePassword_memberships_elements_invitedBy_memberOf?>?
      get memberOf;
  @override
  GChangePasswordData_changePassword_memberships_elements_invitedBy_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GChangePasswordData_changePassword_memberships_elements_invitedBy_organizedEvents?
      get organizedEvents;
  @override
  GChangePasswordData_changePassword_memberships_elements_invitedBy_participations?
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
  GChangePasswordData_changePassword_memberships_elements_invitedBy_user?
      get user;
  static Serializer<
          GChangePasswordData_changePassword_memberships_elements_invitedBy>
      get serializer =>
          _$gChangePasswordDataChangePasswordMembershipsElementsInvitedBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_memberships_elements_invitedBy
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_memberships_elements_invitedBy?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_memberships_elements_invitedBy
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_memberships_elements_invitedBy_avatar
    implements
        Built<
            GChangePasswordData_changePassword_memberships_elements_invitedBy_avatar,
            GChangePasswordData_changePassword_memberships_elements_invitedBy_avatarBuilder>,
        GchangePassword_PersonFields_avatar {
  GChangePasswordData_changePassword_memberships_elements_invitedBy_avatar._();

  factory GChangePasswordData_changePassword_memberships_elements_invitedBy_avatar(
          [void Function(
                  GChangePasswordData_changePassword_memberships_elements_invitedBy_avatarBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_memberships_elements_invitedBy_avatar;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_memberships_elements_invitedBy_avatarBuilder
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
          GChangePasswordData_changePassword_memberships_elements_invitedBy_avatar>
      get serializer =>
          _$gChangePasswordDataChangePasswordMembershipsElementsInvitedByAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_memberships_elements_invitedBy_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_memberships_elements_invitedBy_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_memberships_elements_invitedBy_avatar
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_memberships_elements_invitedBy_banner
    implements
        Built<
            GChangePasswordData_changePassword_memberships_elements_invitedBy_banner,
            GChangePasswordData_changePassword_memberships_elements_invitedBy_bannerBuilder>,
        GchangePassword_PersonFields_banner {
  GChangePasswordData_changePassword_memberships_elements_invitedBy_banner._();

  factory GChangePasswordData_changePassword_memberships_elements_invitedBy_banner(
          [void Function(
                  GChangePasswordData_changePassword_memberships_elements_invitedBy_bannerBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_memberships_elements_invitedBy_banner;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_memberships_elements_invitedBy_bannerBuilder
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
          GChangePasswordData_changePassword_memberships_elements_invitedBy_banner>
      get serializer =>
          _$gChangePasswordDataChangePasswordMembershipsElementsInvitedByBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_memberships_elements_invitedBy_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_memberships_elements_invitedBy_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_memberships_elements_invitedBy_banner
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_memberships_elements_invitedBy_conversations
    implements
        Built<
            GChangePasswordData_changePassword_memberships_elements_invitedBy_conversations,
            GChangePasswordData_changePassword_memberships_elements_invitedBy_conversationsBuilder>,
        GchangePassword_PersonFields_conversations {
  GChangePasswordData_changePassword_memberships_elements_invitedBy_conversations._();

  factory GChangePasswordData_changePassword_memberships_elements_invitedBy_conversations(
          [void Function(
                  GChangePasswordData_changePassword_memberships_elements_invitedBy_conversationsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_memberships_elements_invitedBy_conversations;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_memberships_elements_invitedBy_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_memberships_elements_invitedBy_conversations>
      get serializer =>
          _$gChangePasswordDataChangePasswordMembershipsElementsInvitedByConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_memberships_elements_invitedBy_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_memberships_elements_invitedBy_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_memberships_elements_invitedBy_conversations
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_memberships_elements_invitedBy_feedTokens
    implements
        Built<
            GChangePasswordData_changePassword_memberships_elements_invitedBy_feedTokens,
            GChangePasswordData_changePassword_memberships_elements_invitedBy_feedTokensBuilder>,
        GchangePassword_PersonFields_feedTokens {
  GChangePasswordData_changePassword_memberships_elements_invitedBy_feedTokens._();

  factory GChangePasswordData_changePassword_memberships_elements_invitedBy_feedTokens(
          [void Function(
                  GChangePasswordData_changePassword_memberships_elements_invitedBy_feedTokensBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_memberships_elements_invitedBy_feedTokens;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_memberships_elements_invitedBy_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GChangePasswordData_changePassword_memberships_elements_invitedBy_feedTokens>
      get serializer =>
          _$gChangePasswordDataChangePasswordMembershipsElementsInvitedByFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_memberships_elements_invitedBy_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_memberships_elements_invitedBy_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_memberships_elements_invitedBy_feedTokens
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_memberships_elements_invitedBy_follows
    implements
        Built<
            GChangePasswordData_changePassword_memberships_elements_invitedBy_follows,
            GChangePasswordData_changePassword_memberships_elements_invitedBy_followsBuilder>,
        GchangePassword_PersonFields_follows {
  GChangePasswordData_changePassword_memberships_elements_invitedBy_follows._();

  factory GChangePasswordData_changePassword_memberships_elements_invitedBy_follows(
          [void Function(
                  GChangePasswordData_changePassword_memberships_elements_invitedBy_followsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_memberships_elements_invitedBy_follows;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_memberships_elements_invitedBy_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_memberships_elements_invitedBy_follows>
      get serializer =>
          _$gChangePasswordDataChangePasswordMembershipsElementsInvitedByFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_memberships_elements_invitedBy_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_memberships_elements_invitedBy_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_memberships_elements_invitedBy_follows
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_memberships_elements_invitedBy_memberOf
    implements
        Built<
            GChangePasswordData_changePassword_memberships_elements_invitedBy_memberOf,
            GChangePasswordData_changePassword_memberships_elements_invitedBy_memberOfBuilder>,
        GchangePassword_PersonFields_memberOf {
  GChangePasswordData_changePassword_memberships_elements_invitedBy_memberOf._();

  factory GChangePasswordData_changePassword_memberships_elements_invitedBy_memberOf(
          [void Function(
                  GChangePasswordData_changePassword_memberships_elements_invitedBy_memberOfBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_memberships_elements_invitedBy_memberOf;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_memberships_elements_invitedBy_memberOfBuilder
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
          GChangePasswordData_changePassword_memberships_elements_invitedBy_memberOf>
      get serializer =>
          _$gChangePasswordDataChangePasswordMembershipsElementsInvitedByMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_memberships_elements_invitedBy_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_memberships_elements_invitedBy_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_memberships_elements_invitedBy_memberOf
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_memberships_elements_invitedBy_memberships
    implements
        Built<
            GChangePasswordData_changePassword_memberships_elements_invitedBy_memberships,
            GChangePasswordData_changePassword_memberships_elements_invitedBy_membershipsBuilder>,
        GchangePassword_PersonFields_memberships {
  GChangePasswordData_changePassword_memberships_elements_invitedBy_memberships._();

  factory GChangePasswordData_changePassword_memberships_elements_invitedBy_memberships(
          [void Function(
                  GChangePasswordData_changePassword_memberships_elements_invitedBy_membershipsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_memberships_elements_invitedBy_memberships;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_memberships_elements_invitedBy_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_memberships_elements_invitedBy_memberships>
      get serializer =>
          _$gChangePasswordDataChangePasswordMembershipsElementsInvitedByMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_memberships_elements_invitedBy_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_memberships_elements_invitedBy_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_memberships_elements_invitedBy_memberships
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_memberships_elements_invitedBy_organizedEvents
    implements
        Built<
            GChangePasswordData_changePassword_memberships_elements_invitedBy_organizedEvents,
            GChangePasswordData_changePassword_memberships_elements_invitedBy_organizedEventsBuilder>,
        GchangePassword_PersonFields_organizedEvents {
  GChangePasswordData_changePassword_memberships_elements_invitedBy_organizedEvents._();

  factory GChangePasswordData_changePassword_memberships_elements_invitedBy_organizedEvents(
          [void Function(
                  GChangePasswordData_changePassword_memberships_elements_invitedBy_organizedEventsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_memberships_elements_invitedBy_organizedEvents;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_memberships_elements_invitedBy_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_memberships_elements_invitedBy_organizedEvents>
      get serializer =>
          _$gChangePasswordDataChangePasswordMembershipsElementsInvitedByOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_memberships_elements_invitedBy_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_memberships_elements_invitedBy_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_memberships_elements_invitedBy_organizedEvents
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_memberships_elements_invitedBy_participations
    implements
        Built<
            GChangePasswordData_changePassword_memberships_elements_invitedBy_participations,
            GChangePasswordData_changePassword_memberships_elements_invitedBy_participationsBuilder>,
        GchangePassword_PersonFields_participations {
  GChangePasswordData_changePassword_memberships_elements_invitedBy_participations._();

  factory GChangePasswordData_changePassword_memberships_elements_invitedBy_participations(
          [void Function(
                  GChangePasswordData_changePassword_memberships_elements_invitedBy_participationsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_memberships_elements_invitedBy_participations;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_memberships_elements_invitedBy_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_memberships_elements_invitedBy_participations>
      get serializer =>
          _$gChangePasswordDataChangePasswordMembershipsElementsInvitedByParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_memberships_elements_invitedBy_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_memberships_elements_invitedBy_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_memberships_elements_invitedBy_participations
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_memberships_elements_invitedBy_user
    implements
        Built<
            GChangePasswordData_changePassword_memberships_elements_invitedBy_user,
            GChangePasswordData_changePassword_memberships_elements_invitedBy_userBuilder>,
        GchangePassword_PersonFields_user {
  GChangePasswordData_changePassword_memberships_elements_invitedBy_user._();

  factory GChangePasswordData_changePassword_memberships_elements_invitedBy_user(
          [void Function(
                  GChangePasswordData_changePassword_memberships_elements_invitedBy_userBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_memberships_elements_invitedBy_user;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_memberships_elements_invitedBy_userBuilder
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
          GChangePasswordData_changePassword_memberships_elements_invitedBy_user>
      get serializer =>
          _$gChangePasswordDataChangePasswordMembershipsElementsInvitedByUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_memberships_elements_invitedBy_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_memberships_elements_invitedBy_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_memberships_elements_invitedBy_user
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_memberships_elements_parent
    implements
        Built<GChangePasswordData_changePassword_memberships_elements_parent,
            GChangePasswordData_changePassword_memberships_elements_parentBuilder>,
        GchangePassword_GroupFields {
  GChangePasswordData_changePassword_memberships_elements_parent._();

  factory GChangePasswordData_changePassword_memberships_elements_parent(
          [void Function(
                  GChangePasswordData_changePassword_memberships_elements_parentBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_memberships_elements_parent;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_memberships_elements_parentBuilder
              b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GChangePasswordData_changePassword_memberships_elements_parent_activity?
      get activity;
  @override
  GChangePasswordData_changePassword_memberships_elements_parent_avatar?
      get avatar;
  @override
  GChangePasswordData_changePassword_memberships_elements_parent_banner?
      get banner;
  @override
  GChangePasswordData_changePassword_memberships_elements_parent_discussions?
      get discussions;
  @override
  String? get domain;
  @override
  GChangePasswordData_changePassword_memberships_elements_parent_followers?
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
  GChangePasswordData_changePassword_memberships_elements_parent_members?
      get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GChangePasswordData_changePassword_memberships_elements_parent_organizedEvents?
      get organizedEvents;
  @override
  GChangePasswordData_changePassword_memberships_elements_parent_physicalAddress?
      get physicalAddress;
  @override
  GChangePasswordData_changePassword_memberships_elements_parent_posts?
      get posts;
  @override
  String? get preferredUsername;
  @override
  GChangePasswordData_changePassword_memberships_elements_parent_resources?
      get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GChangePasswordData_changePassword_memberships_elements_parent_todoLists?
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
          GChangePasswordData_changePassword_memberships_elements_parent>
      get serializer =>
          _$gChangePasswordDataChangePasswordMembershipsElementsParentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_memberships_elements_parent
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_memberships_elements_parent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_memberships_elements_parent
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_memberships_elements_parent_activity
    implements
        Built<
            GChangePasswordData_changePassword_memberships_elements_parent_activity,
            GChangePasswordData_changePassword_memberships_elements_parent_activityBuilder>,
        GchangePassword_GroupFields_activity {
  GChangePasswordData_changePassword_memberships_elements_parent_activity._();

  factory GChangePasswordData_changePassword_memberships_elements_parent_activity(
          [void Function(
                  GChangePasswordData_changePassword_memberships_elements_parent_activityBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_memberships_elements_parent_activity;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_memberships_elements_parent_activityBuilder
              b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_memberships_elements_parent_activity>
      get serializer =>
          _$gChangePasswordDataChangePasswordMembershipsElementsParentActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_memberships_elements_parent_activity
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_memberships_elements_parent_activity?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_memberships_elements_parent_activity
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_memberships_elements_parent_avatar
    implements
        Built<
            GChangePasswordData_changePassword_memberships_elements_parent_avatar,
            GChangePasswordData_changePassword_memberships_elements_parent_avatarBuilder>,
        GchangePassword_GroupFields_avatar {
  GChangePasswordData_changePassword_memberships_elements_parent_avatar._();

  factory GChangePasswordData_changePassword_memberships_elements_parent_avatar(
          [void Function(
                  GChangePasswordData_changePassword_memberships_elements_parent_avatarBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_memberships_elements_parent_avatar;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_memberships_elements_parent_avatarBuilder
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
          GChangePasswordData_changePassword_memberships_elements_parent_avatar>
      get serializer =>
          _$gChangePasswordDataChangePasswordMembershipsElementsParentAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_memberships_elements_parent_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_memberships_elements_parent_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_memberships_elements_parent_avatar
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_memberships_elements_parent_banner
    implements
        Built<
            GChangePasswordData_changePassword_memberships_elements_parent_banner,
            GChangePasswordData_changePassword_memberships_elements_parent_bannerBuilder>,
        GchangePassword_GroupFields_banner {
  GChangePasswordData_changePassword_memberships_elements_parent_banner._();

  factory GChangePasswordData_changePassword_memberships_elements_parent_banner(
          [void Function(
                  GChangePasswordData_changePassword_memberships_elements_parent_bannerBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_memberships_elements_parent_banner;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_memberships_elements_parent_bannerBuilder
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
          GChangePasswordData_changePassword_memberships_elements_parent_banner>
      get serializer =>
          _$gChangePasswordDataChangePasswordMembershipsElementsParentBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_memberships_elements_parent_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_memberships_elements_parent_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_memberships_elements_parent_banner
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_memberships_elements_parent_discussions
    implements
        Built<
            GChangePasswordData_changePassword_memberships_elements_parent_discussions,
            GChangePasswordData_changePassword_memberships_elements_parent_discussionsBuilder>,
        GchangePassword_GroupFields_discussions {
  GChangePasswordData_changePassword_memberships_elements_parent_discussions._();

  factory GChangePasswordData_changePassword_memberships_elements_parent_discussions(
          [void Function(
                  GChangePasswordData_changePassword_memberships_elements_parent_discussionsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_memberships_elements_parent_discussions;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_memberships_elements_parent_discussionsBuilder
              b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_memberships_elements_parent_discussions>
      get serializer =>
          _$gChangePasswordDataChangePasswordMembershipsElementsParentDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_memberships_elements_parent_discussions
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_memberships_elements_parent_discussions?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_memberships_elements_parent_discussions
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_memberships_elements_parent_followers
    implements
        Built<
            GChangePasswordData_changePassword_memberships_elements_parent_followers,
            GChangePasswordData_changePassword_memberships_elements_parent_followersBuilder>,
        GchangePassword_GroupFields_followers {
  GChangePasswordData_changePassword_memberships_elements_parent_followers._();

  factory GChangePasswordData_changePassword_memberships_elements_parent_followers(
          [void Function(
                  GChangePasswordData_changePassword_memberships_elements_parent_followersBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_memberships_elements_parent_followers;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_memberships_elements_parent_followersBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_memberships_elements_parent_followers>
      get serializer =>
          _$gChangePasswordDataChangePasswordMembershipsElementsParentFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_memberships_elements_parent_followers
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_memberships_elements_parent_followers?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_memberships_elements_parent_followers
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_memberships_elements_parent_members
    implements
        Built<
            GChangePasswordData_changePassword_memberships_elements_parent_members,
            GChangePasswordData_changePassword_memberships_elements_parent_membersBuilder>,
        GchangePassword_GroupFields_members {
  GChangePasswordData_changePassword_memberships_elements_parent_members._();

  factory GChangePasswordData_changePassword_memberships_elements_parent_members(
          [void Function(
                  GChangePasswordData_changePassword_memberships_elements_parent_membersBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_memberships_elements_parent_members;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_memberships_elements_parent_membersBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_memberships_elements_parent_members>
      get serializer =>
          _$gChangePasswordDataChangePasswordMembershipsElementsParentMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_memberships_elements_parent_members
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_memberships_elements_parent_members?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_memberships_elements_parent_members
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_memberships_elements_parent_organizedEvents
    implements
        Built<
            GChangePasswordData_changePassword_memberships_elements_parent_organizedEvents,
            GChangePasswordData_changePassword_memberships_elements_parent_organizedEventsBuilder>,
        GchangePassword_GroupFields_organizedEvents {
  GChangePasswordData_changePassword_memberships_elements_parent_organizedEvents._();

  factory GChangePasswordData_changePassword_memberships_elements_parent_organizedEvents(
          [void Function(
                  GChangePasswordData_changePassword_memberships_elements_parent_organizedEventsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_memberships_elements_parent_organizedEvents;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_memberships_elements_parent_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_memberships_elements_parent_organizedEvents>
      get serializer =>
          _$gChangePasswordDataChangePasswordMembershipsElementsParentOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_memberships_elements_parent_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_memberships_elements_parent_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_memberships_elements_parent_organizedEvents
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_memberships_elements_parent_physicalAddress
    implements
        Built<
            GChangePasswordData_changePassword_memberships_elements_parent_physicalAddress,
            GChangePasswordData_changePassword_memberships_elements_parent_physicalAddressBuilder>,
        GchangePassword_GroupFields_physicalAddress {
  GChangePasswordData_changePassword_memberships_elements_parent_physicalAddress._();

  factory GChangePasswordData_changePassword_memberships_elements_parent_physicalAddress(
          [void Function(
                  GChangePasswordData_changePassword_memberships_elements_parent_physicalAddressBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_memberships_elements_parent_physicalAddress;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_memberships_elements_parent_physicalAddressBuilder
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
          GChangePasswordData_changePassword_memberships_elements_parent_physicalAddress>
      get serializer =>
          _$gChangePasswordDataChangePasswordMembershipsElementsParentPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_memberships_elements_parent_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_memberships_elements_parent_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_memberships_elements_parent_physicalAddress
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_memberships_elements_parent_posts
    implements
        Built<
            GChangePasswordData_changePassword_memberships_elements_parent_posts,
            GChangePasswordData_changePassword_memberships_elements_parent_postsBuilder>,
        GchangePassword_GroupFields_posts {
  GChangePasswordData_changePassword_memberships_elements_parent_posts._();

  factory GChangePasswordData_changePassword_memberships_elements_parent_posts(
          [void Function(
                  GChangePasswordData_changePassword_memberships_elements_parent_postsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_memberships_elements_parent_posts;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_memberships_elements_parent_postsBuilder
              b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_memberships_elements_parent_posts>
      get serializer =>
          _$gChangePasswordDataChangePasswordMembershipsElementsParentPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_memberships_elements_parent_posts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_memberships_elements_parent_posts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_memberships_elements_parent_posts
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_memberships_elements_parent_resources
    implements
        Built<
            GChangePasswordData_changePassword_memberships_elements_parent_resources,
            GChangePasswordData_changePassword_memberships_elements_parent_resourcesBuilder>,
        GchangePassword_GroupFields_resources {
  GChangePasswordData_changePassword_memberships_elements_parent_resources._();

  factory GChangePasswordData_changePassword_memberships_elements_parent_resources(
          [void Function(
                  GChangePasswordData_changePassword_memberships_elements_parent_resourcesBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_memberships_elements_parent_resources;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_memberships_elements_parent_resourcesBuilder
              b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_memberships_elements_parent_resources>
      get serializer =>
          _$gChangePasswordDataChangePasswordMembershipsElementsParentResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_memberships_elements_parent_resources
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_memberships_elements_parent_resources?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_memberships_elements_parent_resources
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_memberships_elements_parent_todoLists
    implements
        Built<
            GChangePasswordData_changePassword_memberships_elements_parent_todoLists,
            GChangePasswordData_changePassword_memberships_elements_parent_todoListsBuilder>,
        GchangePassword_GroupFields_todoLists {
  GChangePasswordData_changePassword_memberships_elements_parent_todoLists._();

  factory GChangePasswordData_changePassword_memberships_elements_parent_todoLists(
          [void Function(
                  GChangePasswordData_changePassword_memberships_elements_parent_todoListsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_memberships_elements_parent_todoLists;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_memberships_elements_parent_todoListsBuilder
              b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_memberships_elements_parent_todoLists>
      get serializer =>
          _$gChangePasswordDataChangePasswordMembershipsElementsParentTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_memberships_elements_parent_todoLists
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_memberships_elements_parent_todoLists?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_memberships_elements_parent_todoLists
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_participations
    implements
        Built<GChangePasswordData_changePassword_participations,
            GChangePasswordData_changePassword_participationsBuilder> {
  GChangePasswordData_changePassword_participations._();

  factory GChangePasswordData_changePassword_participations(
      [void Function(GChangePasswordData_changePassword_participationsBuilder b)
          updates]) = _$GChangePasswordData_changePassword_participations;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GChangePasswordData_changePassword_participations_elements?>?
      get elements;
  int? get total;
  static Serializer<GChangePasswordData_changePassword_participations>
      get serializer =>
          _$gChangePasswordDataChangePasswordParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordData_changePassword_participations.serializer,
        json,
      );
}

abstract class GChangePasswordData_changePassword_participations_elements
    implements
        Built<GChangePasswordData_changePassword_participations_elements,
            GChangePasswordData_changePassword_participations_elementsBuilder> {
  GChangePasswordData_changePassword_participations_elements._();

  factory GChangePasswordData_changePassword_participations_elements(
      [void Function(
              GChangePasswordData_changePassword_participations_elementsBuilder
                  b)
          updates]) = _$GChangePasswordData_changePassword_participations_elements;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_participations_elementsBuilder
              b) =>
      b..G__typename = 'Participant';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GChangePasswordData_changePassword_participations_elements_actor? get actor;
  GChangePasswordData_changePassword_participations_elements_event? get event;
  String? get id;
  DateTime? get insertedAt;
  GChangePasswordData_changePassword_participations_elements_metadata?
      get metadata;
  _i2.GParticipantRoleEnum? get role;
  static Serializer<GChangePasswordData_changePassword_participations_elements>
      get serializer =>
          _$gChangePasswordDataChangePasswordParticipationsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_participations_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_participations_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordData_changePassword_participations_elements.serializer,
        json,
      );
}

abstract class GChangePasswordData_changePassword_participations_elements_actor
    implements
        Built<GChangePasswordData_changePassword_participations_elements_actor,
            GChangePasswordData_changePassword_participations_elements_actorBuilder> {
  GChangePasswordData_changePassword_participations_elements_actor._();

  factory GChangePasswordData_changePassword_participations_elements_actor(
          [void Function(
                  GChangePasswordData_changePassword_participations_elements_actorBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_participations_elements_actor;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_participations_elements_actorBuilder
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
  static Serializer<
          GChangePasswordData_changePassword_participations_elements_actor>
      get serializer =>
          _$gChangePasswordDataChangePasswordParticipationsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_participations_elements_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_participations_elements_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_participations_elements_actor
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_participations_elements_event
    implements
        Built<GChangePasswordData_changePassword_participations_elements_event,
            GChangePasswordData_changePassword_participations_elements_eventBuilder>,
        GchangePassword_EventFields {
  GChangePasswordData_changePassword_participations_elements_event._();

  factory GChangePasswordData_changePassword_participations_elements_event(
          [void Function(
                  GChangePasswordData_changePassword_participations_elements_eventBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_participations_elements_event;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_participations_elements_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GChangePasswordData_changePassword_participations_elements_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GChangePasswordData_changePassword_participations_elements_event_comments?>?
      get comments;
  @override
  BuiltList<
          GChangePasswordData_changePassword_participations_elements_event_contacts?>?
      get contacts;
  @override
  GChangePasswordData_changePassword_participations_elements_event_conversations?
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
          GChangePasswordData_changePassword_participations_elements_event_media?>?
      get media;
  @override
  BuiltList<
          GChangePasswordData_changePassword_participations_elements_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GChangePasswordData_changePassword_participations_elements_event_options?
      get options;
  @override
  GChangePasswordData_changePassword_participations_elements_event_organizerActor?
      get organizerActor;
  @override
  GChangePasswordData_changePassword_participations_elements_event_participantStats?
      get participantStats;
  @override
  GChangePasswordData_changePassword_participations_elements_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GChangePasswordData_changePassword_participations_elements_event_physicalAddress?
      get physicalAddress;
  @override
  GChangePasswordData_changePassword_participations_elements_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GChangePasswordData_changePassword_participations_elements_event_tags?>?
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
          GChangePasswordData_changePassword_participations_elements_event>
      get serializer =>
          _$gChangePasswordDataChangePasswordParticipationsElementsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_participations_elements_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_participations_elements_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_participations_elements_event
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_participations_elements_event_attributedTo
    implements
        Built<
            GChangePasswordData_changePassword_participations_elements_event_attributedTo,
            GChangePasswordData_changePassword_participations_elements_event_attributedToBuilder>,
        GchangePassword_EventFields_attributedTo {
  GChangePasswordData_changePassword_participations_elements_event_attributedTo._();

  factory GChangePasswordData_changePassword_participations_elements_event_attributedTo(
          [void Function(
                  GChangePasswordData_changePassword_participations_elements_event_attributedToBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_participations_elements_event_attributedTo;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_participations_elements_event_attributedToBuilder
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
          GChangePasswordData_changePassword_participations_elements_event_attributedTo>
      get serializer =>
          _$gChangePasswordDataChangePasswordParticipationsElementsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_participations_elements_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_participations_elements_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_participations_elements_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_participations_elements_event_comments
    implements
        Built<
            GChangePasswordData_changePassword_participations_elements_event_comments,
            GChangePasswordData_changePassword_participations_elements_event_commentsBuilder>,
        GchangePassword_EventFields_comments {
  GChangePasswordData_changePassword_participations_elements_event_comments._();

  factory GChangePasswordData_changePassword_participations_elements_event_comments(
          [void Function(
                  GChangePasswordData_changePassword_participations_elements_event_commentsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_participations_elements_event_comments;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_participations_elements_event_commentsBuilder
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
          GChangePasswordData_changePassword_participations_elements_event_comments>
      get serializer =>
          _$gChangePasswordDataChangePasswordParticipationsElementsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_participations_elements_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_participations_elements_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_participations_elements_event_comments
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_participations_elements_event_contacts
    implements
        Built<
            GChangePasswordData_changePassword_participations_elements_event_contacts,
            GChangePasswordData_changePassword_participations_elements_event_contactsBuilder>,
        GchangePassword_EventFields_contacts {
  GChangePasswordData_changePassword_participations_elements_event_contacts._();

  factory GChangePasswordData_changePassword_participations_elements_event_contacts(
          [void Function(
                  GChangePasswordData_changePassword_participations_elements_event_contactsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_participations_elements_event_contacts;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_participations_elements_event_contactsBuilder
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
          GChangePasswordData_changePassword_participations_elements_event_contacts>
      get serializer =>
          _$gChangePasswordDataChangePasswordParticipationsElementsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_participations_elements_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_participations_elements_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_participations_elements_event_contacts
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_participations_elements_event_conversations
    implements
        Built<
            GChangePasswordData_changePassword_participations_elements_event_conversations,
            GChangePasswordData_changePassword_participations_elements_event_conversationsBuilder>,
        GchangePassword_EventFields_conversations {
  GChangePasswordData_changePassword_participations_elements_event_conversations._();

  factory GChangePasswordData_changePassword_participations_elements_event_conversations(
          [void Function(
                  GChangePasswordData_changePassword_participations_elements_event_conversationsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_participations_elements_event_conversations;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_participations_elements_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_participations_elements_event_conversations>
      get serializer =>
          _$gChangePasswordDataChangePasswordParticipationsElementsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_participations_elements_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_participations_elements_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_participations_elements_event_conversations
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_participations_elements_event_media
    implements
        Built<
            GChangePasswordData_changePassword_participations_elements_event_media,
            GChangePasswordData_changePassword_participations_elements_event_mediaBuilder>,
        GchangePassword_EventFields_media {
  GChangePasswordData_changePassword_participations_elements_event_media._();

  factory GChangePasswordData_changePassword_participations_elements_event_media(
          [void Function(
                  GChangePasswordData_changePassword_participations_elements_event_mediaBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_participations_elements_event_media;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_participations_elements_event_mediaBuilder
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
          GChangePasswordData_changePassword_participations_elements_event_media>
      get serializer =>
          _$gChangePasswordDataChangePasswordParticipationsElementsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_participations_elements_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_participations_elements_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_participations_elements_event_media
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_participations_elements_event_metadata
    implements
        Built<
            GChangePasswordData_changePassword_participations_elements_event_metadata,
            GChangePasswordData_changePassword_participations_elements_event_metadataBuilder>,
        GchangePassword_EventFields_metadata {
  GChangePasswordData_changePassword_participations_elements_event_metadata._();

  factory GChangePasswordData_changePassword_participations_elements_event_metadata(
          [void Function(
                  GChangePasswordData_changePassword_participations_elements_event_metadataBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_participations_elements_event_metadata;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_participations_elements_event_metadataBuilder
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
          GChangePasswordData_changePassword_participations_elements_event_metadata>
      get serializer =>
          _$gChangePasswordDataChangePasswordParticipationsElementsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_participations_elements_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_participations_elements_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_participations_elements_event_metadata
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_participations_elements_event_options
    implements
        Built<
            GChangePasswordData_changePassword_participations_elements_event_options,
            GChangePasswordData_changePassword_participations_elements_event_optionsBuilder>,
        GchangePassword_EventFields_options {
  GChangePasswordData_changePassword_participations_elements_event_options._();

  factory GChangePasswordData_changePassword_participations_elements_event_options(
          [void Function(
                  GChangePasswordData_changePassword_participations_elements_event_optionsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_participations_elements_event_options;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_participations_elements_event_optionsBuilder
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
          GChangePasswordData_changePassword_participations_elements_event_options>
      get serializer =>
          _$gChangePasswordDataChangePasswordParticipationsElementsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_participations_elements_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_participations_elements_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_participations_elements_event_options
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_participations_elements_event_organizerActor
    implements
        Built<
            GChangePasswordData_changePassword_participations_elements_event_organizerActor,
            GChangePasswordData_changePassword_participations_elements_event_organizerActorBuilder>,
        GchangePassword_EventFields_organizerActor {
  GChangePasswordData_changePassword_participations_elements_event_organizerActor._();

  factory GChangePasswordData_changePassword_participations_elements_event_organizerActor(
          [void Function(
                  GChangePasswordData_changePassword_participations_elements_event_organizerActorBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_participations_elements_event_organizerActor;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_participations_elements_event_organizerActorBuilder
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
          GChangePasswordData_changePassword_participations_elements_event_organizerActor>
      get serializer =>
          _$gChangePasswordDataChangePasswordParticipationsElementsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_participations_elements_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_participations_elements_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_participations_elements_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_participations_elements_event_participantStats
    implements
        Built<
            GChangePasswordData_changePassword_participations_elements_event_participantStats,
            GChangePasswordData_changePassword_participations_elements_event_participantStatsBuilder>,
        GchangePassword_EventFields_participantStats {
  GChangePasswordData_changePassword_participations_elements_event_participantStats._();

  factory GChangePasswordData_changePassword_participations_elements_event_participantStats(
          [void Function(
                  GChangePasswordData_changePassword_participations_elements_event_participantStatsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_participations_elements_event_participantStats;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_participations_elements_event_participantStatsBuilder
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
          GChangePasswordData_changePassword_participations_elements_event_participantStats>
      get serializer =>
          _$gChangePasswordDataChangePasswordParticipationsElementsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_participations_elements_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_participations_elements_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_participations_elements_event_participantStats
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_participations_elements_event_participants
    implements
        Built<
            GChangePasswordData_changePassword_participations_elements_event_participants,
            GChangePasswordData_changePassword_participations_elements_event_participantsBuilder>,
        GchangePassword_EventFields_participants {
  GChangePasswordData_changePassword_participations_elements_event_participants._();

  factory GChangePasswordData_changePassword_participations_elements_event_participants(
          [void Function(
                  GChangePasswordData_changePassword_participations_elements_event_participantsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_participations_elements_event_participants;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_participations_elements_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangePasswordData_changePassword_participations_elements_event_participants>
      get serializer =>
          _$gChangePasswordDataChangePasswordParticipationsElementsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_participations_elements_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_participations_elements_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_participations_elements_event_participants
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_participations_elements_event_physicalAddress
    implements
        Built<
            GChangePasswordData_changePassword_participations_elements_event_physicalAddress,
            GChangePasswordData_changePassword_participations_elements_event_physicalAddressBuilder>,
        GchangePassword_EventFields_physicalAddress {
  GChangePasswordData_changePassword_participations_elements_event_physicalAddress._();

  factory GChangePasswordData_changePassword_participations_elements_event_physicalAddress(
          [void Function(
                  GChangePasswordData_changePassword_participations_elements_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_participations_elements_event_physicalAddress;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_participations_elements_event_physicalAddressBuilder
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
          GChangePasswordData_changePassword_participations_elements_event_physicalAddress>
      get serializer =>
          _$gChangePasswordDataChangePasswordParticipationsElementsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_participations_elements_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_participations_elements_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_participations_elements_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_participations_elements_event_picture
    implements
        Built<
            GChangePasswordData_changePassword_participations_elements_event_picture,
            GChangePasswordData_changePassword_participations_elements_event_pictureBuilder>,
        GchangePassword_EventFields_picture {
  GChangePasswordData_changePassword_participations_elements_event_picture._();

  factory GChangePasswordData_changePassword_participations_elements_event_picture(
          [void Function(
                  GChangePasswordData_changePassword_participations_elements_event_pictureBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_participations_elements_event_picture;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_participations_elements_event_pictureBuilder
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
          GChangePasswordData_changePassword_participations_elements_event_picture>
      get serializer =>
          _$gChangePasswordDataChangePasswordParticipationsElementsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_participations_elements_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_participations_elements_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_participations_elements_event_picture
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_participations_elements_event_tags
    implements
        Built<
            GChangePasswordData_changePassword_participations_elements_event_tags,
            GChangePasswordData_changePassword_participations_elements_event_tagsBuilder>,
        GchangePassword_EventFields_tags {
  GChangePasswordData_changePassword_participations_elements_event_tags._();

  factory GChangePasswordData_changePassword_participations_elements_event_tags(
          [void Function(
                  GChangePasswordData_changePassword_participations_elements_event_tagsBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_participations_elements_event_tags;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_participations_elements_event_tagsBuilder
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
          GChangePasswordData_changePassword_participations_elements_event_tags>
      get serializer =>
          _$gChangePasswordDataChangePasswordParticipationsElementsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_participations_elements_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_participations_elements_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_participations_elements_event_tags
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_participations_elements_metadata
    implements
        Built<
            GChangePasswordData_changePassword_participations_elements_metadata,
            GChangePasswordData_changePassword_participations_elements_metadataBuilder> {
  GChangePasswordData_changePassword_participations_elements_metadata._();

  factory GChangePasswordData_changePassword_participations_elements_metadata(
          [void Function(
                  GChangePasswordData_changePassword_participations_elements_metadataBuilder
                      b)
              updates]) =
      _$GChangePasswordData_changePassword_participations_elements_metadata;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_participations_elements_metadataBuilder
              b) =>
      b..G__typename = 'ParticipantMetadata';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get cancellationToken;
  String? get locale;
  String? get message;
  static Serializer<
          GChangePasswordData_changePassword_participations_elements_metadata>
      get serializer =>
          _$gChangePasswordDataChangePasswordParticipationsElementsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_participations_elements_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_participations_elements_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangePasswordData_changePassword_participations_elements_metadata
                .serializer,
            json,
          );
}

abstract class GChangePasswordData_changePassword_settings
    implements
        Built<GChangePasswordData_changePassword_settings,
            GChangePasswordData_changePassword_settingsBuilder> {
  GChangePasswordData_changePassword_settings._();

  factory GChangePasswordData_changePassword_settings(
      [void Function(GChangePasswordData_changePassword_settingsBuilder b)
          updates]) = _$GChangePasswordData_changePassword_settings;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_settingsBuilder b) =>
      b..G__typename = 'UserSettings';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GNotificationPendingEnum? get groupNotifications;
  GChangePasswordData_changePassword_settings_location? get location;
  bool? get notificationBeforeEvent;
  bool? get notificationEachWeek;
  bool? get notificationOnDay;
  _i2.GNotificationPendingEnum? get notificationPendingMembership;
  _i2.GNotificationPendingEnum? get notificationPendingParticipation;
  _i2.GTimezone? get timezone;
  static Serializer<GChangePasswordData_changePassword_settings>
      get serializer => _$gChangePasswordDataChangePasswordSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordData_changePassword_settings.serializer,
        json,
      );
}

abstract class GChangePasswordData_changePassword_settings_location
    implements
        Built<GChangePasswordData_changePassword_settings_location,
            GChangePasswordData_changePassword_settings_locationBuilder> {
  GChangePasswordData_changePassword_settings_location._();

  factory GChangePasswordData_changePassword_settings_location(
      [void Function(
              GChangePasswordData_changePassword_settings_locationBuilder b)
          updates]) = _$GChangePasswordData_changePassword_settings_location;

  static void _initializeBuilder(
          GChangePasswordData_changePassword_settings_locationBuilder b) =>
      b..G__typename = 'Location';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get geohash;
  String? get name;
  int? get range;
  static Serializer<GChangePasswordData_changePassword_settings_location>
      get serializer =>
          _$gChangePasswordDataChangePasswordSettingsLocationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangePasswordData_changePassword_settings_location.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangePasswordData_changePassword_settings_location? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangePasswordData_changePassword_settings_location.serializer,
        json,
      );
}

abstract class GchangePassword_EventFields {
  String get G__typename;
  GchangePassword_EventFields_attributedTo? get attributedTo;
  DateTime? get beginsOn;
  _i2.GEventCategory? get category;
  BuiltList<GchangePassword_EventFields_comments?>? get comments;
  BuiltList<GchangePassword_EventFields_contacts?>? get contacts;
  GchangePassword_EventFields_conversations? get conversations;
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
  BuiltList<GchangePassword_EventFields_media?>? get media;
  BuiltList<GchangePassword_EventFields_metadata?>? get metadata;
  String? get onlineAddress;
  GchangePassword_EventFields_options? get options;
  GchangePassword_EventFields_organizerActor? get organizerActor;
  GchangePassword_EventFields_participantStats? get participantStats;
  GchangePassword_EventFields_participants? get participants;
  String? get phoneAddress;
  GchangePassword_EventFields_physicalAddress? get physicalAddress;
  GchangePassword_EventFields_picture? get picture;
  DateTime? get publishAt;
  String? get slug;
  _i2.GEventStatus? get status;
  BuiltList<GchangePassword_EventFields_tags?>? get tags;
  String? get title;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GEventVisibility? get visibility;
}

abstract class GchangePassword_EventFields_attributedTo {
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

abstract class GchangePassword_EventFields_comments {
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

abstract class GchangePassword_EventFields_contacts {
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

abstract class GchangePassword_EventFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GchangePassword_EventFields_media {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GchangePassword_EventFields_metadata {
  String get G__typename;
  String? get key;
  String? get title;
  _i2.GEventMetadataType? get type;
  String? get value;
}

abstract class GchangePassword_EventFields_options {
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

abstract class GchangePassword_EventFields_organizerActor {
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

abstract class GchangePassword_EventFields_participantStats {
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

abstract class GchangePassword_EventFields_participants {
  String get G__typename;
  int? get total;
}

abstract class GchangePassword_EventFields_physicalAddress {
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

abstract class GchangePassword_EventFields_picture {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GchangePassword_EventFields_tags {
  String get G__typename;
  String? get id;
  String? get slug;
  String? get title;
}

abstract class GchangePassword_EventFieldsData
    implements
        Built<GchangePassword_EventFieldsData,
            GchangePassword_EventFieldsDataBuilder>,
        GchangePassword_EventFields {
  GchangePassword_EventFieldsData._();

  factory GchangePassword_EventFieldsData(
          [void Function(GchangePassword_EventFieldsDataBuilder b) updates]) =
      _$GchangePassword_EventFieldsData;

  static void _initializeBuilder(GchangePassword_EventFieldsDataBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GchangePassword_EventFieldsData_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GchangePassword_EventFieldsData_comments?>? get comments;
  @override
  BuiltList<GchangePassword_EventFieldsData_contacts?>? get contacts;
  @override
  GchangePassword_EventFieldsData_conversations? get conversations;
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
  BuiltList<GchangePassword_EventFieldsData_media?>? get media;
  @override
  BuiltList<GchangePassword_EventFieldsData_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  GchangePassword_EventFieldsData_options? get options;
  @override
  GchangePassword_EventFieldsData_organizerActor? get organizerActor;
  @override
  GchangePassword_EventFieldsData_participantStats? get participantStats;
  @override
  GchangePassword_EventFieldsData_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GchangePassword_EventFieldsData_physicalAddress? get physicalAddress;
  @override
  GchangePassword_EventFieldsData_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GchangePassword_EventFieldsData_tags?>? get tags;
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
  static Serializer<GchangePassword_EventFieldsData> get serializer =>
      _$gchangePasswordEventFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangePassword_EventFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_EventFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangePassword_EventFieldsData.serializer,
        json,
      );
}

abstract class GchangePassword_EventFieldsData_attributedTo
    implements
        Built<GchangePassword_EventFieldsData_attributedTo,
            GchangePassword_EventFieldsData_attributedToBuilder>,
        GchangePassword_EventFields_attributedTo {
  GchangePassword_EventFieldsData_attributedTo._();

  factory GchangePassword_EventFieldsData_attributedTo(
      [void Function(GchangePassword_EventFieldsData_attributedToBuilder b)
          updates]) = _$GchangePassword_EventFieldsData_attributedTo;

  static void _initializeBuilder(
          GchangePassword_EventFieldsData_attributedToBuilder b) =>
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
  static Serializer<GchangePassword_EventFieldsData_attributedTo>
      get serializer => _$gchangePasswordEventFieldsDataAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangePassword_EventFieldsData_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_EventFieldsData_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangePassword_EventFieldsData_attributedTo.serializer,
        json,
      );
}

abstract class GchangePassword_EventFieldsData_comments
    implements
        Built<GchangePassword_EventFieldsData_comments,
            GchangePassword_EventFieldsData_commentsBuilder>,
        GchangePassword_EventFields_comments {
  GchangePassword_EventFieldsData_comments._();

  factory GchangePassword_EventFieldsData_comments(
      [void Function(GchangePassword_EventFieldsData_commentsBuilder b)
          updates]) = _$GchangePassword_EventFieldsData_comments;

  static void _initializeBuilder(
          GchangePassword_EventFieldsData_commentsBuilder b) =>
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
  static Serializer<GchangePassword_EventFieldsData_comments> get serializer =>
      _$gchangePasswordEventFieldsDataCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangePassword_EventFieldsData_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_EventFieldsData_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangePassword_EventFieldsData_comments.serializer,
        json,
      );
}

abstract class GchangePassword_EventFieldsData_contacts
    implements
        Built<GchangePassword_EventFieldsData_contacts,
            GchangePassword_EventFieldsData_contactsBuilder>,
        GchangePassword_EventFields_contacts {
  GchangePassword_EventFieldsData_contacts._();

  factory GchangePassword_EventFieldsData_contacts(
      [void Function(GchangePassword_EventFieldsData_contactsBuilder b)
          updates]) = _$GchangePassword_EventFieldsData_contacts;

  static void _initializeBuilder(
          GchangePassword_EventFieldsData_contactsBuilder b) =>
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
  static Serializer<GchangePassword_EventFieldsData_contacts> get serializer =>
      _$gchangePasswordEventFieldsDataContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangePassword_EventFieldsData_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_EventFieldsData_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangePassword_EventFieldsData_contacts.serializer,
        json,
      );
}

abstract class GchangePassword_EventFieldsData_conversations
    implements
        Built<GchangePassword_EventFieldsData_conversations,
            GchangePassword_EventFieldsData_conversationsBuilder>,
        GchangePassword_EventFields_conversations {
  GchangePassword_EventFieldsData_conversations._();

  factory GchangePassword_EventFieldsData_conversations(
      [void Function(GchangePassword_EventFieldsData_conversationsBuilder b)
          updates]) = _$GchangePassword_EventFieldsData_conversations;

  static void _initializeBuilder(
          GchangePassword_EventFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangePassword_EventFieldsData_conversations>
      get serializer => _$gchangePasswordEventFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangePassword_EventFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_EventFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangePassword_EventFieldsData_conversations.serializer,
        json,
      );
}

abstract class GchangePassword_EventFieldsData_media
    implements
        Built<GchangePassword_EventFieldsData_media,
            GchangePassword_EventFieldsData_mediaBuilder>,
        GchangePassword_EventFields_media {
  GchangePassword_EventFieldsData_media._();

  factory GchangePassword_EventFieldsData_media(
      [void Function(GchangePassword_EventFieldsData_mediaBuilder b)
          updates]) = _$GchangePassword_EventFieldsData_media;

  static void _initializeBuilder(
          GchangePassword_EventFieldsData_mediaBuilder b) =>
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
  static Serializer<GchangePassword_EventFieldsData_media> get serializer =>
      _$gchangePasswordEventFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangePassword_EventFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_EventFieldsData_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangePassword_EventFieldsData_media.serializer,
        json,
      );
}

abstract class GchangePassword_EventFieldsData_metadata
    implements
        Built<GchangePassword_EventFieldsData_metadata,
            GchangePassword_EventFieldsData_metadataBuilder>,
        GchangePassword_EventFields_metadata {
  GchangePassword_EventFieldsData_metadata._();

  factory GchangePassword_EventFieldsData_metadata(
      [void Function(GchangePassword_EventFieldsData_metadataBuilder b)
          updates]) = _$GchangePassword_EventFieldsData_metadata;

  static void _initializeBuilder(
          GchangePassword_EventFieldsData_metadataBuilder b) =>
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
  static Serializer<GchangePassword_EventFieldsData_metadata> get serializer =>
      _$gchangePasswordEventFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangePassword_EventFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_EventFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangePassword_EventFieldsData_metadata.serializer,
        json,
      );
}

abstract class GchangePassword_EventFieldsData_options
    implements
        Built<GchangePassword_EventFieldsData_options,
            GchangePassword_EventFieldsData_optionsBuilder>,
        GchangePassword_EventFields_options {
  GchangePassword_EventFieldsData_options._();

  factory GchangePassword_EventFieldsData_options(
      [void Function(GchangePassword_EventFieldsData_optionsBuilder b)
          updates]) = _$GchangePassword_EventFieldsData_options;

  static void _initializeBuilder(
          GchangePassword_EventFieldsData_optionsBuilder b) =>
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
  static Serializer<GchangePassword_EventFieldsData_options> get serializer =>
      _$gchangePasswordEventFieldsDataOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangePassword_EventFieldsData_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_EventFieldsData_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangePassword_EventFieldsData_options.serializer,
        json,
      );
}

abstract class GchangePassword_EventFieldsData_organizerActor
    implements
        Built<GchangePassword_EventFieldsData_organizerActor,
            GchangePassword_EventFieldsData_organizerActorBuilder>,
        GchangePassword_EventFields_organizerActor {
  GchangePassword_EventFieldsData_organizerActor._();

  factory GchangePassword_EventFieldsData_organizerActor(
      [void Function(GchangePassword_EventFieldsData_organizerActorBuilder b)
          updates]) = _$GchangePassword_EventFieldsData_organizerActor;

  static void _initializeBuilder(
          GchangePassword_EventFieldsData_organizerActorBuilder b) =>
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
  static Serializer<GchangePassword_EventFieldsData_organizerActor>
      get serializer =>
          _$gchangePasswordEventFieldsDataOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangePassword_EventFieldsData_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_EventFieldsData_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangePassword_EventFieldsData_organizerActor.serializer,
        json,
      );
}

abstract class GchangePassword_EventFieldsData_participantStats
    implements
        Built<GchangePassword_EventFieldsData_participantStats,
            GchangePassword_EventFieldsData_participantStatsBuilder>,
        GchangePassword_EventFields_participantStats {
  GchangePassword_EventFieldsData_participantStats._();

  factory GchangePassword_EventFieldsData_participantStats(
      [void Function(GchangePassword_EventFieldsData_participantStatsBuilder b)
          updates]) = _$GchangePassword_EventFieldsData_participantStats;

  static void _initializeBuilder(
          GchangePassword_EventFieldsData_participantStatsBuilder b) =>
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
  static Serializer<GchangePassword_EventFieldsData_participantStats>
      get serializer =>
          _$gchangePasswordEventFieldsDataParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangePassword_EventFieldsData_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_EventFieldsData_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangePassword_EventFieldsData_participantStats.serializer,
        json,
      );
}

abstract class GchangePassword_EventFieldsData_participants
    implements
        Built<GchangePassword_EventFieldsData_participants,
            GchangePassword_EventFieldsData_participantsBuilder>,
        GchangePassword_EventFields_participants {
  GchangePassword_EventFieldsData_participants._();

  factory GchangePassword_EventFieldsData_participants(
      [void Function(GchangePassword_EventFieldsData_participantsBuilder b)
          updates]) = _$GchangePassword_EventFieldsData_participants;

  static void _initializeBuilder(
          GchangePassword_EventFieldsData_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangePassword_EventFieldsData_participants>
      get serializer => _$gchangePasswordEventFieldsDataParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangePassword_EventFieldsData_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_EventFieldsData_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangePassword_EventFieldsData_participants.serializer,
        json,
      );
}

abstract class GchangePassword_EventFieldsData_physicalAddress
    implements
        Built<GchangePassword_EventFieldsData_physicalAddress,
            GchangePassword_EventFieldsData_physicalAddressBuilder>,
        GchangePassword_EventFields_physicalAddress {
  GchangePassword_EventFieldsData_physicalAddress._();

  factory GchangePassword_EventFieldsData_physicalAddress(
      [void Function(GchangePassword_EventFieldsData_physicalAddressBuilder b)
          updates]) = _$GchangePassword_EventFieldsData_physicalAddress;

  static void _initializeBuilder(
          GchangePassword_EventFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<GchangePassword_EventFieldsData_physicalAddress>
      get serializer =>
          _$gchangePasswordEventFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangePassword_EventFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_EventFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangePassword_EventFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class GchangePassword_EventFieldsData_picture
    implements
        Built<GchangePassword_EventFieldsData_picture,
            GchangePassword_EventFieldsData_pictureBuilder>,
        GchangePassword_EventFields_picture {
  GchangePassword_EventFieldsData_picture._();

  factory GchangePassword_EventFieldsData_picture(
      [void Function(GchangePassword_EventFieldsData_pictureBuilder b)
          updates]) = _$GchangePassword_EventFieldsData_picture;

  static void _initializeBuilder(
          GchangePassword_EventFieldsData_pictureBuilder b) =>
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
  static Serializer<GchangePassword_EventFieldsData_picture> get serializer =>
      _$gchangePasswordEventFieldsDataPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangePassword_EventFieldsData_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_EventFieldsData_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangePassword_EventFieldsData_picture.serializer,
        json,
      );
}

abstract class GchangePassword_EventFieldsData_tags
    implements
        Built<GchangePassword_EventFieldsData_tags,
            GchangePassword_EventFieldsData_tagsBuilder>,
        GchangePassword_EventFields_tags {
  GchangePassword_EventFieldsData_tags._();

  factory GchangePassword_EventFieldsData_tags(
      [void Function(GchangePassword_EventFieldsData_tagsBuilder b)
          updates]) = _$GchangePassword_EventFieldsData_tags;

  static void _initializeBuilder(
          GchangePassword_EventFieldsData_tagsBuilder b) =>
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
  static Serializer<GchangePassword_EventFieldsData_tags> get serializer =>
      _$gchangePasswordEventFieldsDataTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangePassword_EventFieldsData_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_EventFieldsData_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangePassword_EventFieldsData_tags.serializer,
        json,
      );
}

abstract class GchangePassword_GroupFields {
  String get G__typename;
  GchangePassword_GroupFields_activity? get activity;
  GchangePassword_GroupFields_avatar? get avatar;
  GchangePassword_GroupFields_banner? get banner;
  GchangePassword_GroupFields_discussions? get discussions;
  String? get domain;
  GchangePassword_GroupFields_followers? get followers;
  int? get followersCount;
  int? get followingCount;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  GchangePassword_GroupFields_members? get members;
  int? get membersCount;
  String? get name;
  _i2.GOpenness? get openness;
  GchangePassword_GroupFields_organizedEvents? get organizedEvents;
  GchangePassword_GroupFields_physicalAddress? get physicalAddress;
  GchangePassword_GroupFields_posts? get posts;
  String? get preferredUsername;
  GchangePassword_GroupFields_resources? get resources;
  String? get summary;
  bool? get suspended;
  GchangePassword_GroupFields_todoLists? get todoLists;
  _i2.GActorType? get type;
  _i2.GGroupType? get types;
  String? get url;
  _i2.GGroupVisibility? get visibility;
}

abstract class GchangePassword_GroupFields_activity {
  String get G__typename;
  int? get total;
}

abstract class GchangePassword_GroupFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GchangePassword_GroupFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GchangePassword_GroupFields_discussions {
  String get G__typename;
  int? get total;
}

abstract class GchangePassword_GroupFields_followers {
  String get G__typename;
  int? get total;
}

abstract class GchangePassword_GroupFields_members {
  String get G__typename;
  int? get total;
}

abstract class GchangePassword_GroupFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GchangePassword_GroupFields_physicalAddress {
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

abstract class GchangePassword_GroupFields_posts {
  String get G__typename;
  int? get total;
}

abstract class GchangePassword_GroupFields_resources {
  String get G__typename;
  int? get total;
}

abstract class GchangePassword_GroupFields_todoLists {
  String get G__typename;
  int? get total;
}

abstract class GchangePassword_GroupFieldsData
    implements
        Built<GchangePassword_GroupFieldsData,
            GchangePassword_GroupFieldsDataBuilder>,
        GchangePassword_GroupFields {
  GchangePassword_GroupFieldsData._();

  factory GchangePassword_GroupFieldsData(
          [void Function(GchangePassword_GroupFieldsDataBuilder b) updates]) =
      _$GchangePassword_GroupFieldsData;

  static void _initializeBuilder(GchangePassword_GroupFieldsDataBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GchangePassword_GroupFieldsData_activity? get activity;
  @override
  GchangePassword_GroupFieldsData_avatar? get avatar;
  @override
  GchangePassword_GroupFieldsData_banner? get banner;
  @override
  GchangePassword_GroupFieldsData_discussions? get discussions;
  @override
  String? get domain;
  @override
  GchangePassword_GroupFieldsData_followers? get followers;
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
  GchangePassword_GroupFieldsData_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GchangePassword_GroupFieldsData_organizedEvents? get organizedEvents;
  @override
  GchangePassword_GroupFieldsData_physicalAddress? get physicalAddress;
  @override
  GchangePassword_GroupFieldsData_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GchangePassword_GroupFieldsData_resources? get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GchangePassword_GroupFieldsData_todoLists? get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<GchangePassword_GroupFieldsData> get serializer =>
      _$gchangePasswordGroupFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangePassword_GroupFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_GroupFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangePassword_GroupFieldsData.serializer,
        json,
      );
}

abstract class GchangePassword_GroupFieldsData_activity
    implements
        Built<GchangePassword_GroupFieldsData_activity,
            GchangePassword_GroupFieldsData_activityBuilder>,
        GchangePassword_GroupFields_activity {
  GchangePassword_GroupFieldsData_activity._();

  factory GchangePassword_GroupFieldsData_activity(
      [void Function(GchangePassword_GroupFieldsData_activityBuilder b)
          updates]) = _$GchangePassword_GroupFieldsData_activity;

  static void _initializeBuilder(
          GchangePassword_GroupFieldsData_activityBuilder b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangePassword_GroupFieldsData_activity> get serializer =>
      _$gchangePasswordGroupFieldsDataActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangePassword_GroupFieldsData_activity.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_GroupFieldsData_activity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangePassword_GroupFieldsData_activity.serializer,
        json,
      );
}

abstract class GchangePassword_GroupFieldsData_avatar
    implements
        Built<GchangePassword_GroupFieldsData_avatar,
            GchangePassword_GroupFieldsData_avatarBuilder>,
        GchangePassword_GroupFields_avatar {
  GchangePassword_GroupFieldsData_avatar._();

  factory GchangePassword_GroupFieldsData_avatar(
      [void Function(GchangePassword_GroupFieldsData_avatarBuilder b)
          updates]) = _$GchangePassword_GroupFieldsData_avatar;

  static void _initializeBuilder(
          GchangePassword_GroupFieldsData_avatarBuilder b) =>
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
  static Serializer<GchangePassword_GroupFieldsData_avatar> get serializer =>
      _$gchangePasswordGroupFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangePassword_GroupFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_GroupFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangePassword_GroupFieldsData_avatar.serializer,
        json,
      );
}

abstract class GchangePassword_GroupFieldsData_banner
    implements
        Built<GchangePassword_GroupFieldsData_banner,
            GchangePassword_GroupFieldsData_bannerBuilder>,
        GchangePassword_GroupFields_banner {
  GchangePassword_GroupFieldsData_banner._();

  factory GchangePassword_GroupFieldsData_banner(
      [void Function(GchangePassword_GroupFieldsData_bannerBuilder b)
          updates]) = _$GchangePassword_GroupFieldsData_banner;

  static void _initializeBuilder(
          GchangePassword_GroupFieldsData_bannerBuilder b) =>
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
  static Serializer<GchangePassword_GroupFieldsData_banner> get serializer =>
      _$gchangePasswordGroupFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangePassword_GroupFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_GroupFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangePassword_GroupFieldsData_banner.serializer,
        json,
      );
}

abstract class GchangePassword_GroupFieldsData_discussions
    implements
        Built<GchangePassword_GroupFieldsData_discussions,
            GchangePassword_GroupFieldsData_discussionsBuilder>,
        GchangePassword_GroupFields_discussions {
  GchangePassword_GroupFieldsData_discussions._();

  factory GchangePassword_GroupFieldsData_discussions(
      [void Function(GchangePassword_GroupFieldsData_discussionsBuilder b)
          updates]) = _$GchangePassword_GroupFieldsData_discussions;

  static void _initializeBuilder(
          GchangePassword_GroupFieldsData_discussionsBuilder b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangePassword_GroupFieldsData_discussions>
      get serializer => _$gchangePasswordGroupFieldsDataDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangePassword_GroupFieldsData_discussions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_GroupFieldsData_discussions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangePassword_GroupFieldsData_discussions.serializer,
        json,
      );
}

abstract class GchangePassword_GroupFieldsData_followers
    implements
        Built<GchangePassword_GroupFieldsData_followers,
            GchangePassword_GroupFieldsData_followersBuilder>,
        GchangePassword_GroupFields_followers {
  GchangePassword_GroupFieldsData_followers._();

  factory GchangePassword_GroupFieldsData_followers(
      [void Function(GchangePassword_GroupFieldsData_followersBuilder b)
          updates]) = _$GchangePassword_GroupFieldsData_followers;

  static void _initializeBuilder(
          GchangePassword_GroupFieldsData_followersBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangePassword_GroupFieldsData_followers> get serializer =>
      _$gchangePasswordGroupFieldsDataFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangePassword_GroupFieldsData_followers.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_GroupFieldsData_followers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangePassword_GroupFieldsData_followers.serializer,
        json,
      );
}

abstract class GchangePassword_GroupFieldsData_members
    implements
        Built<GchangePassword_GroupFieldsData_members,
            GchangePassword_GroupFieldsData_membersBuilder>,
        GchangePassword_GroupFields_members {
  GchangePassword_GroupFieldsData_members._();

  factory GchangePassword_GroupFieldsData_members(
      [void Function(GchangePassword_GroupFieldsData_membersBuilder b)
          updates]) = _$GchangePassword_GroupFieldsData_members;

  static void _initializeBuilder(
          GchangePassword_GroupFieldsData_membersBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangePassword_GroupFieldsData_members> get serializer =>
      _$gchangePasswordGroupFieldsDataMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangePassword_GroupFieldsData_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_GroupFieldsData_members? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangePassword_GroupFieldsData_members.serializer,
        json,
      );
}

abstract class GchangePassword_GroupFieldsData_organizedEvents
    implements
        Built<GchangePassword_GroupFieldsData_organizedEvents,
            GchangePassword_GroupFieldsData_organizedEventsBuilder>,
        GchangePassword_GroupFields_organizedEvents {
  GchangePassword_GroupFieldsData_organizedEvents._();

  factory GchangePassword_GroupFieldsData_organizedEvents(
      [void Function(GchangePassword_GroupFieldsData_organizedEventsBuilder b)
          updates]) = _$GchangePassword_GroupFieldsData_organizedEvents;

  static void _initializeBuilder(
          GchangePassword_GroupFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangePassword_GroupFieldsData_organizedEvents>
      get serializer =>
          _$gchangePasswordGroupFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangePassword_GroupFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_GroupFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangePassword_GroupFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class GchangePassword_GroupFieldsData_physicalAddress
    implements
        Built<GchangePassword_GroupFieldsData_physicalAddress,
            GchangePassword_GroupFieldsData_physicalAddressBuilder>,
        GchangePassword_GroupFields_physicalAddress {
  GchangePassword_GroupFieldsData_physicalAddress._();

  factory GchangePassword_GroupFieldsData_physicalAddress(
      [void Function(GchangePassword_GroupFieldsData_physicalAddressBuilder b)
          updates]) = _$GchangePassword_GroupFieldsData_physicalAddress;

  static void _initializeBuilder(
          GchangePassword_GroupFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<GchangePassword_GroupFieldsData_physicalAddress>
      get serializer =>
          _$gchangePasswordGroupFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangePassword_GroupFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_GroupFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangePassword_GroupFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class GchangePassword_GroupFieldsData_posts
    implements
        Built<GchangePassword_GroupFieldsData_posts,
            GchangePassword_GroupFieldsData_postsBuilder>,
        GchangePassword_GroupFields_posts {
  GchangePassword_GroupFieldsData_posts._();

  factory GchangePassword_GroupFieldsData_posts(
      [void Function(GchangePassword_GroupFieldsData_postsBuilder b)
          updates]) = _$GchangePassword_GroupFieldsData_posts;

  static void _initializeBuilder(
          GchangePassword_GroupFieldsData_postsBuilder b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangePassword_GroupFieldsData_posts> get serializer =>
      _$gchangePasswordGroupFieldsDataPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangePassword_GroupFieldsData_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_GroupFieldsData_posts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangePassword_GroupFieldsData_posts.serializer,
        json,
      );
}

abstract class GchangePassword_GroupFieldsData_resources
    implements
        Built<GchangePassword_GroupFieldsData_resources,
            GchangePassword_GroupFieldsData_resourcesBuilder>,
        GchangePassword_GroupFields_resources {
  GchangePassword_GroupFieldsData_resources._();

  factory GchangePassword_GroupFieldsData_resources(
      [void Function(GchangePassword_GroupFieldsData_resourcesBuilder b)
          updates]) = _$GchangePassword_GroupFieldsData_resources;

  static void _initializeBuilder(
          GchangePassword_GroupFieldsData_resourcesBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangePassword_GroupFieldsData_resources> get serializer =>
      _$gchangePasswordGroupFieldsDataResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangePassword_GroupFieldsData_resources.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_GroupFieldsData_resources? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangePassword_GroupFieldsData_resources.serializer,
        json,
      );
}

abstract class GchangePassword_GroupFieldsData_todoLists
    implements
        Built<GchangePassword_GroupFieldsData_todoLists,
            GchangePassword_GroupFieldsData_todoListsBuilder>,
        GchangePassword_GroupFields_todoLists {
  GchangePassword_GroupFieldsData_todoLists._();

  factory GchangePassword_GroupFieldsData_todoLists(
      [void Function(GchangePassword_GroupFieldsData_todoListsBuilder b)
          updates]) = _$GchangePassword_GroupFieldsData_todoLists;

  static void _initializeBuilder(
          GchangePassword_GroupFieldsData_todoListsBuilder b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangePassword_GroupFieldsData_todoLists> get serializer =>
      _$gchangePasswordGroupFieldsDataTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangePassword_GroupFieldsData_todoLists.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_GroupFieldsData_todoLists? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangePassword_GroupFieldsData_todoLists.serializer,
        json,
      );
}

abstract class GchangePassword_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  GchangePassword_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GchangePassword_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class GchangePassword_MediaFieldsData
    implements
        Built<GchangePassword_MediaFieldsData,
            GchangePassword_MediaFieldsDataBuilder>,
        GchangePassword_MediaFields {
  GchangePassword_MediaFieldsData._();

  factory GchangePassword_MediaFieldsData(
          [void Function(GchangePassword_MediaFieldsDataBuilder b) updates]) =
      _$GchangePassword_MediaFieldsData;

  static void _initializeBuilder(GchangePassword_MediaFieldsDataBuilder b) =>
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
  GchangePassword_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GchangePassword_MediaFieldsData> get serializer =>
      _$gchangePasswordMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangePassword_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_MediaFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangePassword_MediaFieldsData.serializer,
        json,
      );
}

abstract class GchangePassword_MediaFieldsData_metadata
    implements
        Built<GchangePassword_MediaFieldsData_metadata,
            GchangePassword_MediaFieldsData_metadataBuilder>,
        GchangePassword_MediaFields_metadata {
  GchangePassword_MediaFieldsData_metadata._();

  factory GchangePassword_MediaFieldsData_metadata(
      [void Function(GchangePassword_MediaFieldsData_metadataBuilder b)
          updates]) = _$GchangePassword_MediaFieldsData_metadata;

  static void _initializeBuilder(
          GchangePassword_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<GchangePassword_MediaFieldsData_metadata> get serializer =>
      _$gchangePasswordMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangePassword_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangePassword_MediaFieldsData_metadata.serializer,
        json,
      );
}

abstract class GchangePassword_PersonFields {
  String get G__typename;
  GchangePassword_PersonFields_avatar? get avatar;
  GchangePassword_PersonFields_banner? get banner;
  GchangePassword_PersonFields_conversations? get conversations;
  String? get domain;
  BuiltList<GchangePassword_PersonFields_feedTokens?>? get feedTokens;
  int? get followersCount;
  int? get followingCount;
  GchangePassword_PersonFields_follows? get follows;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  BuiltList<GchangePassword_PersonFields_memberOf?>? get memberOf;
  GchangePassword_PersonFields_memberships? get memberships;
  String? get name;
  GchangePassword_PersonFields_organizedEvents? get organizedEvents;
  GchangePassword_PersonFields_participations? get participations;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  int? get unreadConversationsCount;
  String? get url;
  GchangePassword_PersonFields_user? get user;
}

abstract class GchangePassword_PersonFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GchangePassword_PersonFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GchangePassword_PersonFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GchangePassword_PersonFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class GchangePassword_PersonFields_follows {
  String get G__typename;
  int? get total;
}

abstract class GchangePassword_PersonFields_memberOf {
  String get G__typename;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
}

abstract class GchangePassword_PersonFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class GchangePassword_PersonFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GchangePassword_PersonFields_participations {
  String get G__typename;
  int? get total;
}

abstract class GchangePassword_PersonFields_user {
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

abstract class GchangePassword_PersonFieldsData
    implements
        Built<GchangePassword_PersonFieldsData,
            GchangePassword_PersonFieldsDataBuilder>,
        GchangePassword_PersonFields {
  GchangePassword_PersonFieldsData._();

  factory GchangePassword_PersonFieldsData(
          [void Function(GchangePassword_PersonFieldsDataBuilder b) updates]) =
      _$GchangePassword_PersonFieldsData;

  static void _initializeBuilder(GchangePassword_PersonFieldsDataBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GchangePassword_PersonFieldsData_avatar? get avatar;
  @override
  GchangePassword_PersonFieldsData_banner? get banner;
  @override
  GchangePassword_PersonFieldsData_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GchangePassword_PersonFieldsData_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GchangePassword_PersonFieldsData_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GchangePassword_PersonFieldsData_memberOf?>? get memberOf;
  @override
  GchangePassword_PersonFieldsData_memberships? get memberships;
  @override
  String? get name;
  @override
  GchangePassword_PersonFieldsData_organizedEvents? get organizedEvents;
  @override
  GchangePassword_PersonFieldsData_participations? get participations;
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
  GchangePassword_PersonFieldsData_user? get user;
  static Serializer<GchangePassword_PersonFieldsData> get serializer =>
      _$gchangePasswordPersonFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangePassword_PersonFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_PersonFieldsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangePassword_PersonFieldsData.serializer,
        json,
      );
}

abstract class GchangePassword_PersonFieldsData_avatar
    implements
        Built<GchangePassword_PersonFieldsData_avatar,
            GchangePassword_PersonFieldsData_avatarBuilder>,
        GchangePassword_PersonFields_avatar {
  GchangePassword_PersonFieldsData_avatar._();

  factory GchangePassword_PersonFieldsData_avatar(
      [void Function(GchangePassword_PersonFieldsData_avatarBuilder b)
          updates]) = _$GchangePassword_PersonFieldsData_avatar;

  static void _initializeBuilder(
          GchangePassword_PersonFieldsData_avatarBuilder b) =>
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
  static Serializer<GchangePassword_PersonFieldsData_avatar> get serializer =>
      _$gchangePasswordPersonFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangePassword_PersonFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_PersonFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangePassword_PersonFieldsData_avatar.serializer,
        json,
      );
}

abstract class GchangePassword_PersonFieldsData_banner
    implements
        Built<GchangePassword_PersonFieldsData_banner,
            GchangePassword_PersonFieldsData_bannerBuilder>,
        GchangePassword_PersonFields_banner {
  GchangePassword_PersonFieldsData_banner._();

  factory GchangePassword_PersonFieldsData_banner(
      [void Function(GchangePassword_PersonFieldsData_bannerBuilder b)
          updates]) = _$GchangePassword_PersonFieldsData_banner;

  static void _initializeBuilder(
          GchangePassword_PersonFieldsData_bannerBuilder b) =>
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
  static Serializer<GchangePassword_PersonFieldsData_banner> get serializer =>
      _$gchangePasswordPersonFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangePassword_PersonFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_PersonFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangePassword_PersonFieldsData_banner.serializer,
        json,
      );
}

abstract class GchangePassword_PersonFieldsData_conversations
    implements
        Built<GchangePassword_PersonFieldsData_conversations,
            GchangePassword_PersonFieldsData_conversationsBuilder>,
        GchangePassword_PersonFields_conversations {
  GchangePassword_PersonFieldsData_conversations._();

  factory GchangePassword_PersonFieldsData_conversations(
      [void Function(GchangePassword_PersonFieldsData_conversationsBuilder b)
          updates]) = _$GchangePassword_PersonFieldsData_conversations;

  static void _initializeBuilder(
          GchangePassword_PersonFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangePassword_PersonFieldsData_conversations>
      get serializer =>
          _$gchangePasswordPersonFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangePassword_PersonFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_PersonFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangePassword_PersonFieldsData_conversations.serializer,
        json,
      );
}

abstract class GchangePassword_PersonFieldsData_feedTokens
    implements
        Built<GchangePassword_PersonFieldsData_feedTokens,
            GchangePassword_PersonFieldsData_feedTokensBuilder>,
        GchangePassword_PersonFields_feedTokens {
  GchangePassword_PersonFieldsData_feedTokens._();

  factory GchangePassword_PersonFieldsData_feedTokens(
      [void Function(GchangePassword_PersonFieldsData_feedTokensBuilder b)
          updates]) = _$GchangePassword_PersonFieldsData_feedTokens;

  static void _initializeBuilder(
          GchangePassword_PersonFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GchangePassword_PersonFieldsData_feedTokens>
      get serializer => _$gchangePasswordPersonFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangePassword_PersonFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_PersonFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangePassword_PersonFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class GchangePassword_PersonFieldsData_follows
    implements
        Built<GchangePassword_PersonFieldsData_follows,
            GchangePassword_PersonFieldsData_followsBuilder>,
        GchangePassword_PersonFields_follows {
  GchangePassword_PersonFieldsData_follows._();

  factory GchangePassword_PersonFieldsData_follows(
      [void Function(GchangePassword_PersonFieldsData_followsBuilder b)
          updates]) = _$GchangePassword_PersonFieldsData_follows;

  static void _initializeBuilder(
          GchangePassword_PersonFieldsData_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangePassword_PersonFieldsData_follows> get serializer =>
      _$gchangePasswordPersonFieldsDataFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangePassword_PersonFieldsData_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_PersonFieldsData_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangePassword_PersonFieldsData_follows.serializer,
        json,
      );
}

abstract class GchangePassword_PersonFieldsData_memberOf
    implements
        Built<GchangePassword_PersonFieldsData_memberOf,
            GchangePassword_PersonFieldsData_memberOfBuilder>,
        GchangePassword_PersonFields_memberOf {
  GchangePassword_PersonFieldsData_memberOf._();

  factory GchangePassword_PersonFieldsData_memberOf(
      [void Function(GchangePassword_PersonFieldsData_memberOfBuilder b)
          updates]) = _$GchangePassword_PersonFieldsData_memberOf;

  static void _initializeBuilder(
          GchangePassword_PersonFieldsData_memberOfBuilder b) =>
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
  static Serializer<GchangePassword_PersonFieldsData_memberOf> get serializer =>
      _$gchangePasswordPersonFieldsDataMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangePassword_PersonFieldsData_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_PersonFieldsData_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangePassword_PersonFieldsData_memberOf.serializer,
        json,
      );
}

abstract class GchangePassword_PersonFieldsData_memberships
    implements
        Built<GchangePassword_PersonFieldsData_memberships,
            GchangePassword_PersonFieldsData_membershipsBuilder>,
        GchangePassword_PersonFields_memberships {
  GchangePassword_PersonFieldsData_memberships._();

  factory GchangePassword_PersonFieldsData_memberships(
      [void Function(GchangePassword_PersonFieldsData_membershipsBuilder b)
          updates]) = _$GchangePassword_PersonFieldsData_memberships;

  static void _initializeBuilder(
          GchangePassword_PersonFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangePassword_PersonFieldsData_memberships>
      get serializer => _$gchangePasswordPersonFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangePassword_PersonFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_PersonFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangePassword_PersonFieldsData_memberships.serializer,
        json,
      );
}

abstract class GchangePassword_PersonFieldsData_organizedEvents
    implements
        Built<GchangePassword_PersonFieldsData_organizedEvents,
            GchangePassword_PersonFieldsData_organizedEventsBuilder>,
        GchangePassword_PersonFields_organizedEvents {
  GchangePassword_PersonFieldsData_organizedEvents._();

  factory GchangePassword_PersonFieldsData_organizedEvents(
      [void Function(GchangePassword_PersonFieldsData_organizedEventsBuilder b)
          updates]) = _$GchangePassword_PersonFieldsData_organizedEvents;

  static void _initializeBuilder(
          GchangePassword_PersonFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangePassword_PersonFieldsData_organizedEvents>
      get serializer =>
          _$gchangePasswordPersonFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangePassword_PersonFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_PersonFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangePassword_PersonFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class GchangePassword_PersonFieldsData_participations
    implements
        Built<GchangePassword_PersonFieldsData_participations,
            GchangePassword_PersonFieldsData_participationsBuilder>,
        GchangePassword_PersonFields_participations {
  GchangePassword_PersonFieldsData_participations._();

  factory GchangePassword_PersonFieldsData_participations(
      [void Function(GchangePassword_PersonFieldsData_participationsBuilder b)
          updates]) = _$GchangePassword_PersonFieldsData_participations;

  static void _initializeBuilder(
          GchangePassword_PersonFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangePassword_PersonFieldsData_participations>
      get serializer =>
          _$gchangePasswordPersonFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangePassword_PersonFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_PersonFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangePassword_PersonFieldsData_participations.serializer,
        json,
      );
}

abstract class GchangePassword_PersonFieldsData_user
    implements
        Built<GchangePassword_PersonFieldsData_user,
            GchangePassword_PersonFieldsData_userBuilder>,
        GchangePassword_PersonFields_user {
  GchangePassword_PersonFieldsData_user._();

  factory GchangePassword_PersonFieldsData_user(
      [void Function(GchangePassword_PersonFieldsData_userBuilder b)
          updates]) = _$GchangePassword_PersonFieldsData_user;

  static void _initializeBuilder(
          GchangePassword_PersonFieldsData_userBuilder b) =>
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
  static Serializer<GchangePassword_PersonFieldsData_user> get serializer =>
      _$gchangePasswordPersonFieldsDataUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangePassword_PersonFieldsData_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_PersonFieldsData_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangePassword_PersonFieldsData_user.serializer,
        json,
      );
}

abstract class GchangePassword_UserFields {
  String get G__typename;
  BuiltList<GchangePassword_UserFields_activitySettings?>? get activitySettings;
  BuiltList<GchangePassword_UserFields_actors?> get actors;
  BuiltList<GchangePassword_UserFields_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  DateTime? get confirmationSentAt;
  String? get confirmationToken;
  DateTime? get confirmedAt;
  GchangePassword_UserFields_conversations? get conversations;
  DateTime? get currentSignInAt;
  String? get currentSignInIp;
  GchangePassword_UserFields_defaultActor? get defaultActor;
  bool? get disabled;
  GchangePassword_UserFields_drafts? get drafts;
  String get email;
  BuiltList<GchangePassword_UserFields_feedTokens?>? get feedTokens;
  GchangePassword_UserFields_followedGroupEvents? get followedGroupEvents;
  String? get id;
  DateTime? get lastSignInAt;
  String? get lastSignInIp;
  String? get locale;
  GchangePassword_UserFields_media? get media;
  int? get mediaSize;
  GchangePassword_UserFields_memberships? get memberships;
  GchangePassword_UserFields_participations? get participations;
  String? get provider;
  DateTime? get resetPasswordSentAt;
  String? get resetPasswordToken;
  _i2.GUserRole? get role;
  GchangePassword_UserFields_settings? get settings;
}

abstract class GchangePassword_UserFields_activitySettings {
  String get G__typename;
  bool? get enabled;
  String? get key;
  String? get method;
}

abstract class GchangePassword_UserFields_actors {
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

abstract class GchangePassword_UserFields_authAuthorizedApplications {
  String get G__typename;
  String? get id;
  String? get insertedAt;
  String? get lastUsedAt;
}

abstract class GchangePassword_UserFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GchangePassword_UserFields_defaultActor {
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

abstract class GchangePassword_UserFields_drafts {
  String get G__typename;
  int? get total;
}

abstract class GchangePassword_UserFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class GchangePassword_UserFields_followedGroupEvents {
  String get G__typename;
  int? get total;
}

abstract class GchangePassword_UserFields_media {
  String get G__typename;
  int? get total;
}

abstract class GchangePassword_UserFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class GchangePassword_UserFields_participations {
  String get G__typename;
  int? get total;
}

abstract class GchangePassword_UserFields_settings {
  String get G__typename;
  _i2.GNotificationPendingEnum? get groupNotifications;
  bool? get notificationBeforeEvent;
  bool? get notificationEachWeek;
  bool? get notificationOnDay;
  _i2.GNotificationPendingEnum? get notificationPendingMembership;
  _i2.GNotificationPendingEnum? get notificationPendingParticipation;
  _i2.GTimezone? get timezone;
}

abstract class GchangePassword_UserFieldsData
    implements
        Built<GchangePassword_UserFieldsData,
            GchangePassword_UserFieldsDataBuilder>,
        GchangePassword_UserFields {
  GchangePassword_UserFieldsData._();

  factory GchangePassword_UserFieldsData(
          [void Function(GchangePassword_UserFieldsDataBuilder b) updates]) =
      _$GchangePassword_UserFieldsData;

  static void _initializeBuilder(GchangePassword_UserFieldsDataBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GchangePassword_UserFieldsData_activitySettings?>?
      get activitySettings;
  @override
  BuiltList<GchangePassword_UserFieldsData_actors?> get actors;
  @override
  BuiltList<GchangePassword_UserFieldsData_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  GchangePassword_UserFieldsData_conversations? get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  GchangePassword_UserFieldsData_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  GchangePassword_UserFieldsData_drafts? get drafts;
  @override
  String get email;
  @override
  BuiltList<GchangePassword_UserFieldsData_feedTokens?>? get feedTokens;
  @override
  GchangePassword_UserFieldsData_followedGroupEvents? get followedGroupEvents;
  @override
  String? get id;
  @override
  DateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  String? get locale;
  @override
  GchangePassword_UserFieldsData_media? get media;
  @override
  int? get mediaSize;
  @override
  GchangePassword_UserFieldsData_memberships? get memberships;
  @override
  GchangePassword_UserFieldsData_participations? get participations;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  @override
  GchangePassword_UserFieldsData_settings? get settings;
  static Serializer<GchangePassword_UserFieldsData> get serializer =>
      _$gchangePasswordUserFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangePassword_UserFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_UserFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangePassword_UserFieldsData.serializer,
        json,
      );
}

abstract class GchangePassword_UserFieldsData_activitySettings
    implements
        Built<GchangePassword_UserFieldsData_activitySettings,
            GchangePassword_UserFieldsData_activitySettingsBuilder>,
        GchangePassword_UserFields_activitySettings {
  GchangePassword_UserFieldsData_activitySettings._();

  factory GchangePassword_UserFieldsData_activitySettings(
      [void Function(GchangePassword_UserFieldsData_activitySettingsBuilder b)
          updates]) = _$GchangePassword_UserFieldsData_activitySettings;

  static void _initializeBuilder(
          GchangePassword_UserFieldsData_activitySettingsBuilder b) =>
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
  static Serializer<GchangePassword_UserFieldsData_activitySettings>
      get serializer =>
          _$gchangePasswordUserFieldsDataActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangePassword_UserFieldsData_activitySettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_UserFieldsData_activitySettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangePassword_UserFieldsData_activitySettings.serializer,
        json,
      );
}

abstract class GchangePassword_UserFieldsData_actors
    implements
        Built<GchangePassword_UserFieldsData_actors,
            GchangePassword_UserFieldsData_actorsBuilder>,
        GchangePassword_UserFields_actors {
  GchangePassword_UserFieldsData_actors._();

  factory GchangePassword_UserFieldsData_actors(
      [void Function(GchangePassword_UserFieldsData_actorsBuilder b)
          updates]) = _$GchangePassword_UserFieldsData_actors;

  static void _initializeBuilder(
          GchangePassword_UserFieldsData_actorsBuilder b) =>
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
  static Serializer<GchangePassword_UserFieldsData_actors> get serializer =>
      _$gchangePasswordUserFieldsDataActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangePassword_UserFieldsData_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_UserFieldsData_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangePassword_UserFieldsData_actors.serializer,
        json,
      );
}

abstract class GchangePassword_UserFieldsData_authAuthorizedApplications
    implements
        Built<GchangePassword_UserFieldsData_authAuthorizedApplications,
            GchangePassword_UserFieldsData_authAuthorizedApplicationsBuilder>,
        GchangePassword_UserFields_authAuthorizedApplications {
  GchangePassword_UserFieldsData_authAuthorizedApplications._();

  factory GchangePassword_UserFieldsData_authAuthorizedApplications(
      [void Function(
              GchangePassword_UserFieldsData_authAuthorizedApplicationsBuilder
                  b)
          updates]) = _$GchangePassword_UserFieldsData_authAuthorizedApplications;

  static void _initializeBuilder(
          GchangePassword_UserFieldsData_authAuthorizedApplicationsBuilder b) =>
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
  static Serializer<GchangePassword_UserFieldsData_authAuthorizedApplications>
      get serializer =>
          _$gchangePasswordUserFieldsDataAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangePassword_UserFieldsData_authAuthorizedApplications.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_UserFieldsData_authAuthorizedApplications? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangePassword_UserFieldsData_authAuthorizedApplications.serializer,
        json,
      );
}

abstract class GchangePassword_UserFieldsData_conversations
    implements
        Built<GchangePassword_UserFieldsData_conversations,
            GchangePassword_UserFieldsData_conversationsBuilder>,
        GchangePassword_UserFields_conversations {
  GchangePassword_UserFieldsData_conversations._();

  factory GchangePassword_UserFieldsData_conversations(
      [void Function(GchangePassword_UserFieldsData_conversationsBuilder b)
          updates]) = _$GchangePassword_UserFieldsData_conversations;

  static void _initializeBuilder(
          GchangePassword_UserFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangePassword_UserFieldsData_conversations>
      get serializer => _$gchangePasswordUserFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangePassword_UserFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_UserFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangePassword_UserFieldsData_conversations.serializer,
        json,
      );
}

abstract class GchangePassword_UserFieldsData_defaultActor
    implements
        Built<GchangePassword_UserFieldsData_defaultActor,
            GchangePassword_UserFieldsData_defaultActorBuilder>,
        GchangePassword_UserFields_defaultActor {
  GchangePassword_UserFieldsData_defaultActor._();

  factory GchangePassword_UserFieldsData_defaultActor(
      [void Function(GchangePassword_UserFieldsData_defaultActorBuilder b)
          updates]) = _$GchangePassword_UserFieldsData_defaultActor;

  static void _initializeBuilder(
          GchangePassword_UserFieldsData_defaultActorBuilder b) =>
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
  static Serializer<GchangePassword_UserFieldsData_defaultActor>
      get serializer => _$gchangePasswordUserFieldsDataDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangePassword_UserFieldsData_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_UserFieldsData_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangePassword_UserFieldsData_defaultActor.serializer,
        json,
      );
}

abstract class GchangePassword_UserFieldsData_drafts
    implements
        Built<GchangePassword_UserFieldsData_drafts,
            GchangePassword_UserFieldsData_draftsBuilder>,
        GchangePassword_UserFields_drafts {
  GchangePassword_UserFieldsData_drafts._();

  factory GchangePassword_UserFieldsData_drafts(
      [void Function(GchangePassword_UserFieldsData_draftsBuilder b)
          updates]) = _$GchangePassword_UserFieldsData_drafts;

  static void _initializeBuilder(
          GchangePassword_UserFieldsData_draftsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangePassword_UserFieldsData_drafts> get serializer =>
      _$gchangePasswordUserFieldsDataDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangePassword_UserFieldsData_drafts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_UserFieldsData_drafts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangePassword_UserFieldsData_drafts.serializer,
        json,
      );
}

abstract class GchangePassword_UserFieldsData_feedTokens
    implements
        Built<GchangePassword_UserFieldsData_feedTokens,
            GchangePassword_UserFieldsData_feedTokensBuilder>,
        GchangePassword_UserFields_feedTokens {
  GchangePassword_UserFieldsData_feedTokens._();

  factory GchangePassword_UserFieldsData_feedTokens(
      [void Function(GchangePassword_UserFieldsData_feedTokensBuilder b)
          updates]) = _$GchangePassword_UserFieldsData_feedTokens;

  static void _initializeBuilder(
          GchangePassword_UserFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GchangePassword_UserFieldsData_feedTokens> get serializer =>
      _$gchangePasswordUserFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangePassword_UserFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_UserFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangePassword_UserFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class GchangePassword_UserFieldsData_followedGroupEvents
    implements
        Built<GchangePassword_UserFieldsData_followedGroupEvents,
            GchangePassword_UserFieldsData_followedGroupEventsBuilder>,
        GchangePassword_UserFields_followedGroupEvents {
  GchangePassword_UserFieldsData_followedGroupEvents._();

  factory GchangePassword_UserFieldsData_followedGroupEvents(
      [void Function(
              GchangePassword_UserFieldsData_followedGroupEventsBuilder b)
          updates]) = _$GchangePassword_UserFieldsData_followedGroupEvents;

  static void _initializeBuilder(
          GchangePassword_UserFieldsData_followedGroupEventsBuilder b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangePassword_UserFieldsData_followedGroupEvents>
      get serializer =>
          _$gchangePasswordUserFieldsDataFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangePassword_UserFieldsData_followedGroupEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_UserFieldsData_followedGroupEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangePassword_UserFieldsData_followedGroupEvents.serializer,
        json,
      );
}

abstract class GchangePassword_UserFieldsData_media
    implements
        Built<GchangePassword_UserFieldsData_media,
            GchangePassword_UserFieldsData_mediaBuilder>,
        GchangePassword_UserFields_media {
  GchangePassword_UserFieldsData_media._();

  factory GchangePassword_UserFieldsData_media(
      [void Function(GchangePassword_UserFieldsData_mediaBuilder b)
          updates]) = _$GchangePassword_UserFieldsData_media;

  static void _initializeBuilder(
          GchangePassword_UserFieldsData_mediaBuilder b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangePassword_UserFieldsData_media> get serializer =>
      _$gchangePasswordUserFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangePassword_UserFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_UserFieldsData_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangePassword_UserFieldsData_media.serializer,
        json,
      );
}

abstract class GchangePassword_UserFieldsData_memberships
    implements
        Built<GchangePassword_UserFieldsData_memberships,
            GchangePassword_UserFieldsData_membershipsBuilder>,
        GchangePassword_UserFields_memberships {
  GchangePassword_UserFieldsData_memberships._();

  factory GchangePassword_UserFieldsData_memberships(
      [void Function(GchangePassword_UserFieldsData_membershipsBuilder b)
          updates]) = _$GchangePassword_UserFieldsData_memberships;

  static void _initializeBuilder(
          GchangePassword_UserFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangePassword_UserFieldsData_memberships>
      get serializer => _$gchangePasswordUserFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangePassword_UserFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_UserFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangePassword_UserFieldsData_memberships.serializer,
        json,
      );
}

abstract class GchangePassword_UserFieldsData_participations
    implements
        Built<GchangePassword_UserFieldsData_participations,
            GchangePassword_UserFieldsData_participationsBuilder>,
        GchangePassword_UserFields_participations {
  GchangePassword_UserFieldsData_participations._();

  factory GchangePassword_UserFieldsData_participations(
      [void Function(GchangePassword_UserFieldsData_participationsBuilder b)
          updates]) = _$GchangePassword_UserFieldsData_participations;

  static void _initializeBuilder(
          GchangePassword_UserFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangePassword_UserFieldsData_participations>
      get serializer => _$gchangePasswordUserFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangePassword_UserFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_UserFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangePassword_UserFieldsData_participations.serializer,
        json,
      );
}

abstract class GchangePassword_UserFieldsData_settings
    implements
        Built<GchangePassword_UserFieldsData_settings,
            GchangePassword_UserFieldsData_settingsBuilder>,
        GchangePassword_UserFields_settings {
  GchangePassword_UserFieldsData_settings._();

  factory GchangePassword_UserFieldsData_settings(
      [void Function(GchangePassword_UserFieldsData_settingsBuilder b)
          updates]) = _$GchangePassword_UserFieldsData_settings;

  static void _initializeBuilder(
          GchangePassword_UserFieldsData_settingsBuilder b) =>
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
  static Serializer<GchangePassword_UserFieldsData_settings> get serializer =>
      _$gchangePasswordUserFieldsDataSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangePassword_UserFieldsData_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangePassword_UserFieldsData_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangePassword_UserFieldsData_settings.serializer,
        json,
      );
}
