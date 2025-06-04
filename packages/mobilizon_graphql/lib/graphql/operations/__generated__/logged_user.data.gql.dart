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

part 'logged_user.data.gql.g.dart';

abstract class GLoggedUserData
    implements Built<GLoggedUserData, GLoggedUserDataBuilder> {
  GLoggedUserData._();

  factory GLoggedUserData([void Function(GLoggedUserDataBuilder b) updates]) =
      _$GLoggedUserData;

  static void _initializeBuilder(GLoggedUserDataBuilder b) =>
      b..G__typename = 'RootQueryType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GLoggedUserData_loggedUser? get loggedUser;
  static Serializer<GLoggedUserData> get serializer =>
      _$gLoggedUserDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser
    implements
        Built<GLoggedUserData_loggedUser, GLoggedUserData_loggedUserBuilder> {
  GLoggedUserData_loggedUser._();

  factory GLoggedUserData_loggedUser(
          [void Function(GLoggedUserData_loggedUserBuilder b) updates]) =
      _$GLoggedUserData_loggedUser;

  static void _initializeBuilder(GLoggedUserData_loggedUserBuilder b) =>
      b..G__typename = 'User';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GLoggedUserData_loggedUser_activitySettings?>? get activitySettings;
  BuiltList<GLoggedUserData_loggedUser_actors?> get actors;
  BuiltList<GLoggedUserData_loggedUser_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  DateTime? get confirmationSentAt;
  String? get confirmationToken;
  DateTime? get confirmedAt;
  GLoggedUserData_loggedUser_conversations? get conversations;
  DateTime? get currentSignInAt;
  String? get currentSignInIp;
  GLoggedUserData_loggedUser_defaultActor? get defaultActor;
  bool? get disabled;
  GLoggedUserData_loggedUser_drafts? get drafts;
  String get email;
  BuiltList<GLoggedUserData_loggedUser_feedTokens?>? get feedTokens;
  GLoggedUserData_loggedUser_followedGroupEvents? get followedGroupEvents;
  String? get id;
  DateTime? get lastSignInAt;
  String? get lastSignInIp;
  String? get locale;
  GLoggedUserData_loggedUser_media? get media;
  int? get mediaSize;
  GLoggedUserData_loggedUser_memberships? get memberships;
  GLoggedUserData_loggedUser_participations? get participations;
  String? get provider;
  DateTime? get resetPasswordSentAt;
  String? get resetPasswordToken;
  _i2.GUserRole? get role;
  GLoggedUserData_loggedUser_settings? get settings;
  static Serializer<GLoggedUserData_loggedUser> get serializer =>
      _$gLoggedUserDataLoggedUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_activitySettings
    implements
        Built<GLoggedUserData_loggedUser_activitySettings,
            GLoggedUserData_loggedUser_activitySettingsBuilder> {
  GLoggedUserData_loggedUser_activitySettings._();

  factory GLoggedUserData_loggedUser_activitySettings(
      [void Function(GLoggedUserData_loggedUser_activitySettingsBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_activitySettings;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_activitySettingsBuilder b) =>
      b..G__typename = 'ActivitySetting';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool? get enabled;
  String? get key;
  String? get method;
  GLoggedUserData_loggedUser_activitySettings_user? get user;
  static Serializer<GLoggedUserData_loggedUser_activitySettings>
      get serializer => _$gLoggedUserDataLoggedUserActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_activitySettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_activitySettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_activitySettings.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_activitySettings_user
    implements
        Built<GLoggedUserData_loggedUser_activitySettings_user,
            GLoggedUserData_loggedUser_activitySettings_userBuilder>,
        GloggedUser_UserFields {
  GLoggedUserData_loggedUser_activitySettings_user._();

  factory GLoggedUserData_loggedUser_activitySettings_user(
      [void Function(GLoggedUserData_loggedUser_activitySettings_userBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_activitySettings_user;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_activitySettings_userBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GLoggedUserData_loggedUser_activitySettings_user_activitySettings?>?
      get activitySettings;
  @override
  BuiltList<GLoggedUserData_loggedUser_activitySettings_user_actors?>
      get actors;
  @override
  BuiltList<
          GLoggedUserData_loggedUser_activitySettings_user_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  GLoggedUserData_loggedUser_activitySettings_user_conversations?
      get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  GLoggedUserData_loggedUser_activitySettings_user_defaultActor?
      get defaultActor;
  @override
  bool? get disabled;
  @override
  GLoggedUserData_loggedUser_activitySettings_user_drafts? get drafts;
  @override
  String get email;
  @override
  BuiltList<GLoggedUserData_loggedUser_activitySettings_user_feedTokens?>?
      get feedTokens;
  @override
  GLoggedUserData_loggedUser_activitySettings_user_followedGroupEvents?
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
  GLoggedUserData_loggedUser_activitySettings_user_media? get media;
  @override
  int? get mediaSize;
  @override
  GLoggedUserData_loggedUser_activitySettings_user_memberships? get memberships;
  @override
  GLoggedUserData_loggedUser_activitySettings_user_participations?
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
  GLoggedUserData_loggedUser_activitySettings_user_settings? get settings;
  static Serializer<GLoggedUserData_loggedUser_activitySettings_user>
      get serializer =>
          _$gLoggedUserDataLoggedUserActivitySettingsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_activitySettings_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_activitySettings_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_activitySettings_user.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_activitySettings_user_activitySettings
    implements
        Built<GLoggedUserData_loggedUser_activitySettings_user_activitySettings,
            GLoggedUserData_loggedUser_activitySettings_user_activitySettingsBuilder>,
        GloggedUser_UserFields_activitySettings {
  GLoggedUserData_loggedUser_activitySettings_user_activitySettings._();

  factory GLoggedUserData_loggedUser_activitySettings_user_activitySettings(
          [void Function(
                  GLoggedUserData_loggedUser_activitySettings_user_activitySettingsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_activitySettings_user_activitySettings;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_activitySettings_user_activitySettingsBuilder
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
          GLoggedUserData_loggedUser_activitySettings_user_activitySettings>
      get serializer =>
          _$gLoggedUserDataLoggedUserActivitySettingsUserActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_activitySettings_user_activitySettings
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_activitySettings_user_activitySettings?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_activitySettings_user_activitySettings
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_activitySettings_user_actors
    implements
        Built<GLoggedUserData_loggedUser_activitySettings_user_actors,
            GLoggedUserData_loggedUser_activitySettings_user_actorsBuilder>,
        GloggedUser_UserFields_actors {
  GLoggedUserData_loggedUser_activitySettings_user_actors._();

  factory GLoggedUserData_loggedUser_activitySettings_user_actors(
      [void Function(
              GLoggedUserData_loggedUser_activitySettings_user_actorsBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_activitySettings_user_actors;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_activitySettings_user_actorsBuilder b) =>
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
  static Serializer<GLoggedUserData_loggedUser_activitySettings_user_actors>
      get serializer =>
          _$gLoggedUserDataLoggedUserActivitySettingsUserActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_activitySettings_user_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_activitySettings_user_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_activitySettings_user_actors.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_activitySettings_user_authAuthorizedApplications
    implements
        Built<
            GLoggedUserData_loggedUser_activitySettings_user_authAuthorizedApplications,
            GLoggedUserData_loggedUser_activitySettings_user_authAuthorizedApplicationsBuilder>,
        GloggedUser_UserFields_authAuthorizedApplications {
  GLoggedUserData_loggedUser_activitySettings_user_authAuthorizedApplications._();

  factory GLoggedUserData_loggedUser_activitySettings_user_authAuthorizedApplications(
          [void Function(
                  GLoggedUserData_loggedUser_activitySettings_user_authAuthorizedApplicationsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_activitySettings_user_authAuthorizedApplications;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_activitySettings_user_authAuthorizedApplicationsBuilder
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
          GLoggedUserData_loggedUser_activitySettings_user_authAuthorizedApplications>
      get serializer =>
          _$gLoggedUserDataLoggedUserActivitySettingsUserAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_activitySettings_user_authAuthorizedApplications
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_activitySettings_user_authAuthorizedApplications?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_activitySettings_user_authAuthorizedApplications
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_activitySettings_user_conversations
    implements
        Built<GLoggedUserData_loggedUser_activitySettings_user_conversations,
            GLoggedUserData_loggedUser_activitySettings_user_conversationsBuilder>,
        GloggedUser_UserFields_conversations {
  GLoggedUserData_loggedUser_activitySettings_user_conversations._();

  factory GLoggedUserData_loggedUser_activitySettings_user_conversations(
          [void Function(
                  GLoggedUserData_loggedUser_activitySettings_user_conversationsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_activitySettings_user_conversations;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_activitySettings_user_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GLoggedUserData_loggedUser_activitySettings_user_conversations>
      get serializer =>
          _$gLoggedUserDataLoggedUserActivitySettingsUserConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_activitySettings_user_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_activitySettings_user_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_activitySettings_user_conversations
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_activitySettings_user_defaultActor
    implements
        Built<GLoggedUserData_loggedUser_activitySettings_user_defaultActor,
            GLoggedUserData_loggedUser_activitySettings_user_defaultActorBuilder>,
        GloggedUser_UserFields_defaultActor {
  GLoggedUserData_loggedUser_activitySettings_user_defaultActor._();

  factory GLoggedUserData_loggedUser_activitySettings_user_defaultActor(
          [void Function(
                  GLoggedUserData_loggedUser_activitySettings_user_defaultActorBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_activitySettings_user_defaultActor;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_activitySettings_user_defaultActorBuilder
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
          GLoggedUserData_loggedUser_activitySettings_user_defaultActor>
      get serializer =>
          _$gLoggedUserDataLoggedUserActivitySettingsUserDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_activitySettings_user_defaultActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_activitySettings_user_defaultActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_activitySettings_user_defaultActor
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_activitySettings_user_drafts
    implements
        Built<GLoggedUserData_loggedUser_activitySettings_user_drafts,
            GLoggedUserData_loggedUser_activitySettings_user_draftsBuilder>,
        GloggedUser_UserFields_drafts {
  GLoggedUserData_loggedUser_activitySettings_user_drafts._();

  factory GLoggedUserData_loggedUser_activitySettings_user_drafts(
      [void Function(
              GLoggedUserData_loggedUser_activitySettings_user_draftsBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_activitySettings_user_drafts;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_activitySettings_user_draftsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GLoggedUserData_loggedUser_activitySettings_user_drafts>
      get serializer =>
          _$gLoggedUserDataLoggedUserActivitySettingsUserDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_activitySettings_user_drafts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_activitySettings_user_drafts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_activitySettings_user_drafts.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_activitySettings_user_feedTokens
    implements
        Built<GLoggedUserData_loggedUser_activitySettings_user_feedTokens,
            GLoggedUserData_loggedUser_activitySettings_user_feedTokensBuilder>,
        GloggedUser_UserFields_feedTokens {
  GLoggedUserData_loggedUser_activitySettings_user_feedTokens._();

  factory GLoggedUserData_loggedUser_activitySettings_user_feedTokens(
      [void Function(
              GLoggedUserData_loggedUser_activitySettings_user_feedTokensBuilder
                  b)
          updates]) = _$GLoggedUserData_loggedUser_activitySettings_user_feedTokens;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_activitySettings_user_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GLoggedUserData_loggedUser_activitySettings_user_feedTokens>
      get serializer =>
          _$gLoggedUserDataLoggedUserActivitySettingsUserFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_activitySettings_user_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_activitySettings_user_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_activitySettings_user_feedTokens.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_activitySettings_user_followedGroupEvents
    implements
        Built<
            GLoggedUserData_loggedUser_activitySettings_user_followedGroupEvents,
            GLoggedUserData_loggedUser_activitySettings_user_followedGroupEventsBuilder>,
        GloggedUser_UserFields_followedGroupEvents {
  GLoggedUserData_loggedUser_activitySettings_user_followedGroupEvents._();

  factory GLoggedUserData_loggedUser_activitySettings_user_followedGroupEvents(
          [void Function(
                  GLoggedUserData_loggedUser_activitySettings_user_followedGroupEventsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_activitySettings_user_followedGroupEvents;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_activitySettings_user_followedGroupEventsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GLoggedUserData_loggedUser_activitySettings_user_followedGroupEvents>
      get serializer =>
          _$gLoggedUserDataLoggedUserActivitySettingsUserFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_activitySettings_user_followedGroupEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_activitySettings_user_followedGroupEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_activitySettings_user_followedGroupEvents
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_activitySettings_user_media
    implements
        Built<GLoggedUserData_loggedUser_activitySettings_user_media,
            GLoggedUserData_loggedUser_activitySettings_user_mediaBuilder>,
        GloggedUser_UserFields_media {
  GLoggedUserData_loggedUser_activitySettings_user_media._();

  factory GLoggedUserData_loggedUser_activitySettings_user_media(
      [void Function(
              GLoggedUserData_loggedUser_activitySettings_user_mediaBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_activitySettings_user_media;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_activitySettings_user_mediaBuilder b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GLoggedUserData_loggedUser_activitySettings_user_media>
      get serializer =>
          _$gLoggedUserDataLoggedUserActivitySettingsUserMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_activitySettings_user_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_activitySettings_user_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_activitySettings_user_media.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_activitySettings_user_memberships
    implements
        Built<GLoggedUserData_loggedUser_activitySettings_user_memberships,
            GLoggedUserData_loggedUser_activitySettings_user_membershipsBuilder>,
        GloggedUser_UserFields_memberships {
  GLoggedUserData_loggedUser_activitySettings_user_memberships._();

  factory GLoggedUserData_loggedUser_activitySettings_user_memberships(
          [void Function(
                  GLoggedUserData_loggedUser_activitySettings_user_membershipsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_activitySettings_user_memberships;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_activitySettings_user_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GLoggedUserData_loggedUser_activitySettings_user_memberships>
      get serializer =>
          _$gLoggedUserDataLoggedUserActivitySettingsUserMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_activitySettings_user_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_activitySettings_user_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_activitySettings_user_memberships.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_activitySettings_user_participations
    implements
        Built<GLoggedUserData_loggedUser_activitySettings_user_participations,
            GLoggedUserData_loggedUser_activitySettings_user_participationsBuilder>,
        GloggedUser_UserFields_participations {
  GLoggedUserData_loggedUser_activitySettings_user_participations._();

  factory GLoggedUserData_loggedUser_activitySettings_user_participations(
          [void Function(
                  GLoggedUserData_loggedUser_activitySettings_user_participationsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_activitySettings_user_participations;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_activitySettings_user_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GLoggedUserData_loggedUser_activitySettings_user_participations>
      get serializer =>
          _$gLoggedUserDataLoggedUserActivitySettingsUserParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_activitySettings_user_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_activitySettings_user_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_activitySettings_user_participations
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_activitySettings_user_settings
    implements
        Built<GLoggedUserData_loggedUser_activitySettings_user_settings,
            GLoggedUserData_loggedUser_activitySettings_user_settingsBuilder>,
        GloggedUser_UserFields_settings {
  GLoggedUserData_loggedUser_activitySettings_user_settings._();

  factory GLoggedUserData_loggedUser_activitySettings_user_settings(
      [void Function(
              GLoggedUserData_loggedUser_activitySettings_user_settingsBuilder
                  b)
          updates]) = _$GLoggedUserData_loggedUser_activitySettings_user_settings;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_activitySettings_user_settingsBuilder b) =>
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
  static Serializer<GLoggedUserData_loggedUser_activitySettings_user_settings>
      get serializer =>
          _$gLoggedUserDataLoggedUserActivitySettingsUserSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_activitySettings_user_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_activitySettings_user_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_activitySettings_user_settings.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_actors
    implements
        Built<GLoggedUserData_loggedUser_actors,
            GLoggedUserData_loggedUser_actorsBuilder>,
        GloggedUser_PersonFields {
  GLoggedUserData_loggedUser_actors._();

  factory GLoggedUserData_loggedUser_actors(
          [void Function(GLoggedUserData_loggedUser_actorsBuilder b) updates]) =
      _$GLoggedUserData_loggedUser_actors;

  static void _initializeBuilder(GLoggedUserData_loggedUser_actorsBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GLoggedUserData_loggedUser_actors_avatar? get avatar;
  @override
  GLoggedUserData_loggedUser_actors_banner? get banner;
  @override
  GLoggedUserData_loggedUser_actors_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GLoggedUserData_loggedUser_actors_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GLoggedUserData_loggedUser_actors_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GLoggedUserData_loggedUser_actors_memberOf?>? get memberOf;
  @override
  GLoggedUserData_loggedUser_actors_memberships? get memberships;
  @override
  String? get name;
  @override
  GLoggedUserData_loggedUser_actors_organizedEvents? get organizedEvents;
  @override
  GLoggedUserData_loggedUser_actors_participations? get participations;
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
  GLoggedUserData_loggedUser_actors_user? get user;
  static Serializer<GLoggedUserData_loggedUser_actors> get serializer =>
      _$gLoggedUserDataLoggedUserActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_actors.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_actors_avatar
    implements
        Built<GLoggedUserData_loggedUser_actors_avatar,
            GLoggedUserData_loggedUser_actors_avatarBuilder>,
        GloggedUser_PersonFields_avatar {
  GLoggedUserData_loggedUser_actors_avatar._();

  factory GLoggedUserData_loggedUser_actors_avatar(
      [void Function(GLoggedUserData_loggedUser_actors_avatarBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_actors_avatar;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_actors_avatarBuilder b) =>
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
  static Serializer<GLoggedUserData_loggedUser_actors_avatar> get serializer =>
      _$gLoggedUserDataLoggedUserActorsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_actors_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_actors_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_actors_avatar.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_actors_banner
    implements
        Built<GLoggedUserData_loggedUser_actors_banner,
            GLoggedUserData_loggedUser_actors_bannerBuilder>,
        GloggedUser_PersonFields_banner {
  GLoggedUserData_loggedUser_actors_banner._();

  factory GLoggedUserData_loggedUser_actors_banner(
      [void Function(GLoggedUserData_loggedUser_actors_bannerBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_actors_banner;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_actors_bannerBuilder b) =>
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
  static Serializer<GLoggedUserData_loggedUser_actors_banner> get serializer =>
      _$gLoggedUserDataLoggedUserActorsBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_actors_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_actors_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_actors_banner.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_actors_conversations
    implements
        Built<GLoggedUserData_loggedUser_actors_conversations,
            GLoggedUserData_loggedUser_actors_conversationsBuilder>,
        GloggedUser_PersonFields_conversations {
  GLoggedUserData_loggedUser_actors_conversations._();

  factory GLoggedUserData_loggedUser_actors_conversations(
      [void Function(GLoggedUserData_loggedUser_actors_conversationsBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_actors_conversations;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_actors_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GLoggedUserData_loggedUser_actors_conversations>
      get serializer =>
          _$gLoggedUserDataLoggedUserActorsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_actors_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_actors_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_actors_conversations.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_actors_feedTokens
    implements
        Built<GLoggedUserData_loggedUser_actors_feedTokens,
            GLoggedUserData_loggedUser_actors_feedTokensBuilder>,
        GloggedUser_PersonFields_feedTokens {
  GLoggedUserData_loggedUser_actors_feedTokens._();

  factory GLoggedUserData_loggedUser_actors_feedTokens(
      [void Function(GLoggedUserData_loggedUser_actors_feedTokensBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_actors_feedTokens;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_actors_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GLoggedUserData_loggedUser_actors_feedTokens>
      get serializer => _$gLoggedUserDataLoggedUserActorsFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_actors_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_actors_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_actors_feedTokens.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_actors_follows
    implements
        Built<GLoggedUserData_loggedUser_actors_follows,
            GLoggedUserData_loggedUser_actors_followsBuilder>,
        GloggedUser_PersonFields_follows {
  GLoggedUserData_loggedUser_actors_follows._();

  factory GLoggedUserData_loggedUser_actors_follows(
      [void Function(GLoggedUserData_loggedUser_actors_followsBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_actors_follows;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_actors_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GLoggedUserData_loggedUser_actors_follows> get serializer =>
      _$gLoggedUserDataLoggedUserActorsFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_actors_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_actors_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_actors_follows.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_actors_memberOf
    implements
        Built<GLoggedUserData_loggedUser_actors_memberOf,
            GLoggedUserData_loggedUser_actors_memberOfBuilder>,
        GloggedUser_PersonFields_memberOf {
  GLoggedUserData_loggedUser_actors_memberOf._();

  factory GLoggedUserData_loggedUser_actors_memberOf(
      [void Function(GLoggedUserData_loggedUser_actors_memberOfBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_actors_memberOf;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_actors_memberOfBuilder b) =>
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
  static Serializer<GLoggedUserData_loggedUser_actors_memberOf>
      get serializer => _$gLoggedUserDataLoggedUserActorsMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_actors_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_actors_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_actors_memberOf.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_actors_memberships
    implements
        Built<GLoggedUserData_loggedUser_actors_memberships,
            GLoggedUserData_loggedUser_actors_membershipsBuilder>,
        GloggedUser_PersonFields_memberships {
  GLoggedUserData_loggedUser_actors_memberships._();

  factory GLoggedUserData_loggedUser_actors_memberships(
      [void Function(GLoggedUserData_loggedUser_actors_membershipsBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_actors_memberships;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_actors_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GLoggedUserData_loggedUser_actors_memberships>
      get serializer => _$gLoggedUserDataLoggedUserActorsMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_actors_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_actors_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_actors_memberships.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_actors_organizedEvents
    implements
        Built<GLoggedUserData_loggedUser_actors_organizedEvents,
            GLoggedUserData_loggedUser_actors_organizedEventsBuilder>,
        GloggedUser_PersonFields_organizedEvents {
  GLoggedUserData_loggedUser_actors_organizedEvents._();

  factory GLoggedUserData_loggedUser_actors_organizedEvents(
      [void Function(GLoggedUserData_loggedUser_actors_organizedEventsBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_actors_organizedEvents;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_actors_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GLoggedUserData_loggedUser_actors_organizedEvents>
      get serializer =>
          _$gLoggedUserDataLoggedUserActorsOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_actors_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_actors_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_actors_organizedEvents.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_actors_participations
    implements
        Built<GLoggedUserData_loggedUser_actors_participations,
            GLoggedUserData_loggedUser_actors_participationsBuilder>,
        GloggedUser_PersonFields_participations {
  GLoggedUserData_loggedUser_actors_participations._();

  factory GLoggedUserData_loggedUser_actors_participations(
      [void Function(GLoggedUserData_loggedUser_actors_participationsBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_actors_participations;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_actors_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GLoggedUserData_loggedUser_actors_participations>
      get serializer =>
          _$gLoggedUserDataLoggedUserActorsParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_actors_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_actors_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_actors_participations.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_actors_user
    implements
        Built<GLoggedUserData_loggedUser_actors_user,
            GLoggedUserData_loggedUser_actors_userBuilder>,
        GloggedUser_PersonFields_user {
  GLoggedUserData_loggedUser_actors_user._();

  factory GLoggedUserData_loggedUser_actors_user(
      [void Function(GLoggedUserData_loggedUser_actors_userBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_actors_user;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_actors_userBuilder b) =>
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
  static Serializer<GLoggedUserData_loggedUser_actors_user> get serializer =>
      _$gLoggedUserDataLoggedUserActorsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_actors_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_actors_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_actors_user.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_authAuthorizedApplications
    implements
        Built<GLoggedUserData_loggedUser_authAuthorizedApplications,
            GLoggedUserData_loggedUser_authAuthorizedApplicationsBuilder> {
  GLoggedUserData_loggedUser_authAuthorizedApplications._();

  factory GLoggedUserData_loggedUser_authAuthorizedApplications(
      [void Function(
              GLoggedUserData_loggedUser_authAuthorizedApplicationsBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_authAuthorizedApplications;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_authAuthorizedApplicationsBuilder b) =>
      b..G__typename = 'AuthApplicationToken';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GLoggedUserData_loggedUser_authAuthorizedApplications_application?
      get application;
  String? get id;
  String? get insertedAt;
  String? get lastUsedAt;
  static Serializer<GLoggedUserData_loggedUser_authAuthorizedApplications>
      get serializer =>
          _$gLoggedUserDataLoggedUserAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_authAuthorizedApplications.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_authAuthorizedApplications? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_authAuthorizedApplications.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_authAuthorizedApplications_application
    implements
        Built<GLoggedUserData_loggedUser_authAuthorizedApplications_application,
            GLoggedUserData_loggedUser_authAuthorizedApplications_applicationBuilder> {
  GLoggedUserData_loggedUser_authAuthorizedApplications_application._();

  factory GLoggedUserData_loggedUser_authAuthorizedApplications_application(
          [void Function(
                  GLoggedUserData_loggedUser_authAuthorizedApplications_applicationBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_authAuthorizedApplications_application;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_authAuthorizedApplications_applicationBuilder
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
          GLoggedUserData_loggedUser_authAuthorizedApplications_application>
      get serializer =>
          _$gLoggedUserDataLoggedUserAuthAuthorizedApplicationsApplicationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_authAuthorizedApplications_application
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_authAuthorizedApplications_application?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_authAuthorizedApplications_application
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_conversations
    implements
        Built<GLoggedUserData_loggedUser_conversations,
            GLoggedUserData_loggedUser_conversationsBuilder> {
  GLoggedUserData_loggedUser_conversations._();

  factory GLoggedUserData_loggedUser_conversations(
      [void Function(GLoggedUserData_loggedUser_conversationsBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_conversations;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GLoggedUserData_loggedUser_conversations_elements?>? get elements;
  int? get total;
  static Serializer<GLoggedUserData_loggedUser_conversations> get serializer =>
      _$gLoggedUserDataLoggedUserConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_conversations.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_conversations_elements
    implements
        Built<GLoggedUserData_loggedUser_conversations_elements,
            GLoggedUserData_loggedUser_conversations_elementsBuilder> {
  GLoggedUserData_loggedUser_conversations_elements._();

  factory GLoggedUserData_loggedUser_conversations_elements(
      [void Function(GLoggedUserData_loggedUser_conversations_elementsBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_conversations_elements;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_conversations_elementsBuilder b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GLoggedUserData_loggedUser_conversations_elements_actor? get actor;
  GLoggedUserData_loggedUser_conversations_elements_comments? get comments;
  String? get conversationParticipantId;
  GLoggedUserData_loggedUser_conversations_elements_event? get event;
  String? get id;
  DateTime? get insertedAt;
  GLoggedUserData_loggedUser_conversations_elements_lastComment?
      get lastComment;
  GLoggedUserData_loggedUser_conversations_elements_originComment?
      get originComment;
  BuiltList<GLoggedUserData_loggedUser_conversations_elements_participants?>?
      get participants;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<GLoggedUserData_loggedUser_conversations_elements>
      get serializer =>
          _$gLoggedUserDataLoggedUserConversationsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_conversations_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_conversations_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_conversations_elements.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_conversations_elements_actor
    implements
        Built<GLoggedUserData_loggedUser_conversations_elements_actor,
            GLoggedUserData_loggedUser_conversations_elements_actorBuilder>,
        GloggedUser_PersonFields {
  GLoggedUserData_loggedUser_conversations_elements_actor._();

  factory GLoggedUserData_loggedUser_conversations_elements_actor(
      [void Function(
              GLoggedUserData_loggedUser_conversations_elements_actorBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_conversations_elements_actor;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_conversations_elements_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GLoggedUserData_loggedUser_conversations_elements_actor_avatar? get avatar;
  @override
  GLoggedUserData_loggedUser_conversations_elements_actor_banner? get banner;
  @override
  GLoggedUserData_loggedUser_conversations_elements_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GLoggedUserData_loggedUser_conversations_elements_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GLoggedUserData_loggedUser_conversations_elements_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GLoggedUserData_loggedUser_conversations_elements_actor_memberOf?>?
      get memberOf;
  @override
  GLoggedUserData_loggedUser_conversations_elements_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GLoggedUserData_loggedUser_conversations_elements_actor_organizedEvents?
      get organizedEvents;
  @override
  GLoggedUserData_loggedUser_conversations_elements_actor_participations?
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
  GLoggedUserData_loggedUser_conversations_elements_actor_user? get user;
  static Serializer<GLoggedUserData_loggedUser_conversations_elements_actor>
      get serializer =>
          _$gLoggedUserDataLoggedUserConversationsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_conversations_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_conversations_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_conversations_elements_actor.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_conversations_elements_actor_avatar
    implements
        Built<GLoggedUserData_loggedUser_conversations_elements_actor_avatar,
            GLoggedUserData_loggedUser_conversations_elements_actor_avatarBuilder>,
        GloggedUser_PersonFields_avatar {
  GLoggedUserData_loggedUser_conversations_elements_actor_avatar._();

  factory GLoggedUserData_loggedUser_conversations_elements_actor_avatar(
          [void Function(
                  GLoggedUserData_loggedUser_conversations_elements_actor_avatarBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_conversations_elements_actor_avatar;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_conversations_elements_actor_avatarBuilder
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
          GLoggedUserData_loggedUser_conversations_elements_actor_avatar>
      get serializer =>
          _$gLoggedUserDataLoggedUserConversationsElementsActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_conversations_elements_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_conversations_elements_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_conversations_elements_actor_avatar
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_conversations_elements_actor_banner
    implements
        Built<GLoggedUserData_loggedUser_conversations_elements_actor_banner,
            GLoggedUserData_loggedUser_conversations_elements_actor_bannerBuilder>,
        GloggedUser_PersonFields_banner {
  GLoggedUserData_loggedUser_conversations_elements_actor_banner._();

  factory GLoggedUserData_loggedUser_conversations_elements_actor_banner(
          [void Function(
                  GLoggedUserData_loggedUser_conversations_elements_actor_bannerBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_conversations_elements_actor_banner;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_conversations_elements_actor_bannerBuilder
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
          GLoggedUserData_loggedUser_conversations_elements_actor_banner>
      get serializer =>
          _$gLoggedUserDataLoggedUserConversationsElementsActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_conversations_elements_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_conversations_elements_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_conversations_elements_actor_banner
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_conversations_elements_actor_conversations
    implements
        Built<
            GLoggedUserData_loggedUser_conversations_elements_actor_conversations,
            GLoggedUserData_loggedUser_conversations_elements_actor_conversationsBuilder>,
        GloggedUser_PersonFields_conversations {
  GLoggedUserData_loggedUser_conversations_elements_actor_conversations._();

  factory GLoggedUserData_loggedUser_conversations_elements_actor_conversations(
          [void Function(
                  GLoggedUserData_loggedUser_conversations_elements_actor_conversationsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_conversations_elements_actor_conversations;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_conversations_elements_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GLoggedUserData_loggedUser_conversations_elements_actor_conversations>
      get serializer =>
          _$gLoggedUserDataLoggedUserConversationsElementsActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_conversations_elements_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_conversations_elements_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_conversations_elements_actor_conversations
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_conversations_elements_actor_feedTokens
    implements
        Built<
            GLoggedUserData_loggedUser_conversations_elements_actor_feedTokens,
            GLoggedUserData_loggedUser_conversations_elements_actor_feedTokensBuilder>,
        GloggedUser_PersonFields_feedTokens {
  GLoggedUserData_loggedUser_conversations_elements_actor_feedTokens._();

  factory GLoggedUserData_loggedUser_conversations_elements_actor_feedTokens(
          [void Function(
                  GLoggedUserData_loggedUser_conversations_elements_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_conversations_elements_actor_feedTokens;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_conversations_elements_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GLoggedUserData_loggedUser_conversations_elements_actor_feedTokens>
      get serializer =>
          _$gLoggedUserDataLoggedUserConversationsElementsActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_conversations_elements_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_conversations_elements_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_conversations_elements_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_conversations_elements_actor_follows
    implements
        Built<GLoggedUserData_loggedUser_conversations_elements_actor_follows,
            GLoggedUserData_loggedUser_conversations_elements_actor_followsBuilder>,
        GloggedUser_PersonFields_follows {
  GLoggedUserData_loggedUser_conversations_elements_actor_follows._();

  factory GLoggedUserData_loggedUser_conversations_elements_actor_follows(
          [void Function(
                  GLoggedUserData_loggedUser_conversations_elements_actor_followsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_conversations_elements_actor_follows;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_conversations_elements_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GLoggedUserData_loggedUser_conversations_elements_actor_follows>
      get serializer =>
          _$gLoggedUserDataLoggedUserConversationsElementsActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_conversations_elements_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_conversations_elements_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_conversations_elements_actor_follows
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_conversations_elements_actor_memberOf
    implements
        Built<GLoggedUserData_loggedUser_conversations_elements_actor_memberOf,
            GLoggedUserData_loggedUser_conversations_elements_actor_memberOfBuilder>,
        GloggedUser_PersonFields_memberOf {
  GLoggedUserData_loggedUser_conversations_elements_actor_memberOf._();

  factory GLoggedUserData_loggedUser_conversations_elements_actor_memberOf(
          [void Function(
                  GLoggedUserData_loggedUser_conversations_elements_actor_memberOfBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_conversations_elements_actor_memberOf;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_conversations_elements_actor_memberOfBuilder
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
          GLoggedUserData_loggedUser_conversations_elements_actor_memberOf>
      get serializer =>
          _$gLoggedUserDataLoggedUserConversationsElementsActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_conversations_elements_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_conversations_elements_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_conversations_elements_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_conversations_elements_actor_memberships
    implements
        Built<
            GLoggedUserData_loggedUser_conversations_elements_actor_memberships,
            GLoggedUserData_loggedUser_conversations_elements_actor_membershipsBuilder>,
        GloggedUser_PersonFields_memberships {
  GLoggedUserData_loggedUser_conversations_elements_actor_memberships._();

  factory GLoggedUserData_loggedUser_conversations_elements_actor_memberships(
          [void Function(
                  GLoggedUserData_loggedUser_conversations_elements_actor_membershipsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_conversations_elements_actor_memberships;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_conversations_elements_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GLoggedUserData_loggedUser_conversations_elements_actor_memberships>
      get serializer =>
          _$gLoggedUserDataLoggedUserConversationsElementsActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_conversations_elements_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_conversations_elements_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_conversations_elements_actor_memberships
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_conversations_elements_actor_organizedEvents
    implements
        Built<
            GLoggedUserData_loggedUser_conversations_elements_actor_organizedEvents,
            GLoggedUserData_loggedUser_conversations_elements_actor_organizedEventsBuilder>,
        GloggedUser_PersonFields_organizedEvents {
  GLoggedUserData_loggedUser_conversations_elements_actor_organizedEvents._();

  factory GLoggedUserData_loggedUser_conversations_elements_actor_organizedEvents(
          [void Function(
                  GLoggedUserData_loggedUser_conversations_elements_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_conversations_elements_actor_organizedEvents;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_conversations_elements_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GLoggedUserData_loggedUser_conversations_elements_actor_organizedEvents>
      get serializer =>
          _$gLoggedUserDataLoggedUserConversationsElementsActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_conversations_elements_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_conversations_elements_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_conversations_elements_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_conversations_elements_actor_participations
    implements
        Built<
            GLoggedUserData_loggedUser_conversations_elements_actor_participations,
            GLoggedUserData_loggedUser_conversations_elements_actor_participationsBuilder>,
        GloggedUser_PersonFields_participations {
  GLoggedUserData_loggedUser_conversations_elements_actor_participations._();

  factory GLoggedUserData_loggedUser_conversations_elements_actor_participations(
          [void Function(
                  GLoggedUserData_loggedUser_conversations_elements_actor_participationsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_conversations_elements_actor_participations;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_conversations_elements_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GLoggedUserData_loggedUser_conversations_elements_actor_participations>
      get serializer =>
          _$gLoggedUserDataLoggedUserConversationsElementsActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_conversations_elements_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_conversations_elements_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_conversations_elements_actor_participations
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_conversations_elements_actor_user
    implements
        Built<GLoggedUserData_loggedUser_conversations_elements_actor_user,
            GLoggedUserData_loggedUser_conversations_elements_actor_userBuilder>,
        GloggedUser_PersonFields_user {
  GLoggedUserData_loggedUser_conversations_elements_actor_user._();

  factory GLoggedUserData_loggedUser_conversations_elements_actor_user(
          [void Function(
                  GLoggedUserData_loggedUser_conversations_elements_actor_userBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_conversations_elements_actor_user;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_conversations_elements_actor_userBuilder
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
          GLoggedUserData_loggedUser_conversations_elements_actor_user>
      get serializer =>
          _$gLoggedUserDataLoggedUserConversationsElementsActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_conversations_elements_actor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_conversations_elements_actor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_conversations_elements_actor_user.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_conversations_elements_comments
    implements
        Built<GLoggedUserData_loggedUser_conversations_elements_comments,
            GLoggedUserData_loggedUser_conversations_elements_commentsBuilder> {
  GLoggedUserData_loggedUser_conversations_elements_comments._();

  factory GLoggedUserData_loggedUser_conversations_elements_comments(
      [void Function(
              GLoggedUserData_loggedUser_conversations_elements_commentsBuilder
                  b)
          updates]) = _$GLoggedUserData_loggedUser_conversations_elements_comments;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_conversations_elements_commentsBuilder
              b) =>
      b..G__typename = 'PaginatedCommentList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  static Serializer<GLoggedUserData_loggedUser_conversations_elements_comments>
      get serializer =>
          _$gLoggedUserDataLoggedUserConversationsElementsCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_conversations_elements_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_conversations_elements_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_conversations_elements_comments.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_conversations_elements_event
    implements
        Built<GLoggedUserData_loggedUser_conversations_elements_event,
            GLoggedUserData_loggedUser_conversations_elements_eventBuilder>,
        GloggedUser_EventFields {
  GLoggedUserData_loggedUser_conversations_elements_event._();

  factory GLoggedUserData_loggedUser_conversations_elements_event(
      [void Function(
              GLoggedUserData_loggedUser_conversations_elements_eventBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_conversations_elements_event;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_conversations_elements_eventBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GLoggedUserData_loggedUser_conversations_elements_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GLoggedUserData_loggedUser_conversations_elements_event_comments?>?
      get comments;
  @override
  BuiltList<GLoggedUserData_loggedUser_conversations_elements_event_contacts?>?
      get contacts;
  @override
  GLoggedUserData_loggedUser_conversations_elements_event_conversations?
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
  BuiltList<GLoggedUserData_loggedUser_conversations_elements_event_media?>?
      get media;
  @override
  BuiltList<GLoggedUserData_loggedUser_conversations_elements_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GLoggedUserData_loggedUser_conversations_elements_event_options? get options;
  @override
  GLoggedUserData_loggedUser_conversations_elements_event_organizerActor?
      get organizerActor;
  @override
  GLoggedUserData_loggedUser_conversations_elements_event_participantStats?
      get participantStats;
  @override
  GLoggedUserData_loggedUser_conversations_elements_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GLoggedUserData_loggedUser_conversations_elements_event_physicalAddress?
      get physicalAddress;
  @override
  GLoggedUserData_loggedUser_conversations_elements_event_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GLoggedUserData_loggedUser_conversations_elements_event_tags?>?
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
  static Serializer<GLoggedUserData_loggedUser_conversations_elements_event>
      get serializer =>
          _$gLoggedUserDataLoggedUserConversationsElementsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_conversations_elements_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_conversations_elements_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_conversations_elements_event.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_conversations_elements_event_attributedTo
    implements
        Built<
            GLoggedUserData_loggedUser_conversations_elements_event_attributedTo,
            GLoggedUserData_loggedUser_conversations_elements_event_attributedToBuilder>,
        GloggedUser_EventFields_attributedTo {
  GLoggedUserData_loggedUser_conversations_elements_event_attributedTo._();

  factory GLoggedUserData_loggedUser_conversations_elements_event_attributedTo(
          [void Function(
                  GLoggedUserData_loggedUser_conversations_elements_event_attributedToBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_conversations_elements_event_attributedTo;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_conversations_elements_event_attributedToBuilder
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
          GLoggedUserData_loggedUser_conversations_elements_event_attributedTo>
      get serializer =>
          _$gLoggedUserDataLoggedUserConversationsElementsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_conversations_elements_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_conversations_elements_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_conversations_elements_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_conversations_elements_event_comments
    implements
        Built<GLoggedUserData_loggedUser_conversations_elements_event_comments,
            GLoggedUserData_loggedUser_conversations_elements_event_commentsBuilder>,
        GloggedUser_EventFields_comments {
  GLoggedUserData_loggedUser_conversations_elements_event_comments._();

  factory GLoggedUserData_loggedUser_conversations_elements_event_comments(
          [void Function(
                  GLoggedUserData_loggedUser_conversations_elements_event_commentsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_conversations_elements_event_comments;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_conversations_elements_event_commentsBuilder
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
  DateTime? get publishedAt;
  @override
  String? get text;
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
          GLoggedUserData_loggedUser_conversations_elements_event_comments>
      get serializer =>
          _$gLoggedUserDataLoggedUserConversationsElementsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_conversations_elements_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_conversations_elements_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_conversations_elements_event_comments
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_conversations_elements_event_contacts
    implements
        Built<GLoggedUserData_loggedUser_conversations_elements_event_contacts,
            GLoggedUserData_loggedUser_conversations_elements_event_contactsBuilder>,
        GloggedUser_EventFields_contacts {
  GLoggedUserData_loggedUser_conversations_elements_event_contacts._();

  factory GLoggedUserData_loggedUser_conversations_elements_event_contacts(
          [void Function(
                  GLoggedUserData_loggedUser_conversations_elements_event_contactsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_conversations_elements_event_contacts;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_conversations_elements_event_contactsBuilder
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
          GLoggedUserData_loggedUser_conversations_elements_event_contacts>
      get serializer =>
          _$gLoggedUserDataLoggedUserConversationsElementsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_conversations_elements_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_conversations_elements_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_conversations_elements_event_contacts
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_conversations_elements_event_conversations
    implements
        Built<
            GLoggedUserData_loggedUser_conversations_elements_event_conversations,
            GLoggedUserData_loggedUser_conversations_elements_event_conversationsBuilder>,
        GloggedUser_EventFields_conversations {
  GLoggedUserData_loggedUser_conversations_elements_event_conversations._();

  factory GLoggedUserData_loggedUser_conversations_elements_event_conversations(
          [void Function(
                  GLoggedUserData_loggedUser_conversations_elements_event_conversationsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_conversations_elements_event_conversations;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_conversations_elements_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GLoggedUserData_loggedUser_conversations_elements_event_conversations>
      get serializer =>
          _$gLoggedUserDataLoggedUserConversationsElementsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_conversations_elements_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_conversations_elements_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_conversations_elements_event_conversations
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_conversations_elements_event_media
    implements
        Built<GLoggedUserData_loggedUser_conversations_elements_event_media,
            GLoggedUserData_loggedUser_conversations_elements_event_mediaBuilder>,
        GloggedUser_EventFields_media {
  GLoggedUserData_loggedUser_conversations_elements_event_media._();

  factory GLoggedUserData_loggedUser_conversations_elements_event_media(
          [void Function(
                  GLoggedUserData_loggedUser_conversations_elements_event_mediaBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_conversations_elements_event_media;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_conversations_elements_event_mediaBuilder
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
          GLoggedUserData_loggedUser_conversations_elements_event_media>
      get serializer =>
          _$gLoggedUserDataLoggedUserConversationsElementsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_conversations_elements_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_conversations_elements_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_conversations_elements_event_media
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_conversations_elements_event_metadata
    implements
        Built<GLoggedUserData_loggedUser_conversations_elements_event_metadata,
            GLoggedUserData_loggedUser_conversations_elements_event_metadataBuilder>,
        GloggedUser_EventFields_metadata {
  GLoggedUserData_loggedUser_conversations_elements_event_metadata._();

  factory GLoggedUserData_loggedUser_conversations_elements_event_metadata(
          [void Function(
                  GLoggedUserData_loggedUser_conversations_elements_event_metadataBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_conversations_elements_event_metadata;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_conversations_elements_event_metadataBuilder
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
          GLoggedUserData_loggedUser_conversations_elements_event_metadata>
      get serializer =>
          _$gLoggedUserDataLoggedUserConversationsElementsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_conversations_elements_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_conversations_elements_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_conversations_elements_event_metadata
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_conversations_elements_event_options
    implements
        Built<GLoggedUserData_loggedUser_conversations_elements_event_options,
            GLoggedUserData_loggedUser_conversations_elements_event_optionsBuilder>,
        GloggedUser_EventFields_options {
  GLoggedUserData_loggedUser_conversations_elements_event_options._();

  factory GLoggedUserData_loggedUser_conversations_elements_event_options(
          [void Function(
                  GLoggedUserData_loggedUser_conversations_elements_event_optionsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_conversations_elements_event_options;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_conversations_elements_event_optionsBuilder
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
          GLoggedUserData_loggedUser_conversations_elements_event_options>
      get serializer =>
          _$gLoggedUserDataLoggedUserConversationsElementsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_conversations_elements_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_conversations_elements_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_conversations_elements_event_options
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_conversations_elements_event_organizerActor
    implements
        Built<
            GLoggedUserData_loggedUser_conversations_elements_event_organizerActor,
            GLoggedUserData_loggedUser_conversations_elements_event_organizerActorBuilder>,
        GloggedUser_EventFields_organizerActor {
  GLoggedUserData_loggedUser_conversations_elements_event_organizerActor._();

  factory GLoggedUserData_loggedUser_conversations_elements_event_organizerActor(
          [void Function(
                  GLoggedUserData_loggedUser_conversations_elements_event_organizerActorBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_conversations_elements_event_organizerActor;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_conversations_elements_event_organizerActorBuilder
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
          GLoggedUserData_loggedUser_conversations_elements_event_organizerActor>
      get serializer =>
          _$gLoggedUserDataLoggedUserConversationsElementsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_conversations_elements_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_conversations_elements_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_conversations_elements_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_conversations_elements_event_participantStats
    implements
        Built<
            GLoggedUserData_loggedUser_conversations_elements_event_participantStats,
            GLoggedUserData_loggedUser_conversations_elements_event_participantStatsBuilder>,
        GloggedUser_EventFields_participantStats {
  GLoggedUserData_loggedUser_conversations_elements_event_participantStats._();

  factory GLoggedUserData_loggedUser_conversations_elements_event_participantStats(
          [void Function(
                  GLoggedUserData_loggedUser_conversations_elements_event_participantStatsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_conversations_elements_event_participantStats;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_conversations_elements_event_participantStatsBuilder
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
          GLoggedUserData_loggedUser_conversations_elements_event_participantStats>
      get serializer =>
          _$gLoggedUserDataLoggedUserConversationsElementsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_conversations_elements_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_conversations_elements_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_conversations_elements_event_participantStats
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_conversations_elements_event_participants
    implements
        Built<
            GLoggedUserData_loggedUser_conversations_elements_event_participants,
            GLoggedUserData_loggedUser_conversations_elements_event_participantsBuilder>,
        GloggedUser_EventFields_participants {
  GLoggedUserData_loggedUser_conversations_elements_event_participants._();

  factory GLoggedUserData_loggedUser_conversations_elements_event_participants(
          [void Function(
                  GLoggedUserData_loggedUser_conversations_elements_event_participantsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_conversations_elements_event_participants;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_conversations_elements_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GLoggedUserData_loggedUser_conversations_elements_event_participants>
      get serializer =>
          _$gLoggedUserDataLoggedUserConversationsElementsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_conversations_elements_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_conversations_elements_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_conversations_elements_event_participants
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_conversations_elements_event_physicalAddress
    implements
        Built<
            GLoggedUserData_loggedUser_conversations_elements_event_physicalAddress,
            GLoggedUserData_loggedUser_conversations_elements_event_physicalAddressBuilder>,
        GloggedUser_EventFields_physicalAddress {
  GLoggedUserData_loggedUser_conversations_elements_event_physicalAddress._();

  factory GLoggedUserData_loggedUser_conversations_elements_event_physicalAddress(
          [void Function(
                  GLoggedUserData_loggedUser_conversations_elements_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_conversations_elements_event_physicalAddress;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_conversations_elements_event_physicalAddressBuilder
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
          GLoggedUserData_loggedUser_conversations_elements_event_physicalAddress>
      get serializer =>
          _$gLoggedUserDataLoggedUserConversationsElementsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_conversations_elements_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_conversations_elements_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_conversations_elements_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_conversations_elements_event_picture
    implements
        Built<GLoggedUserData_loggedUser_conversations_elements_event_picture,
            GLoggedUserData_loggedUser_conversations_elements_event_pictureBuilder>,
        GloggedUser_EventFields_picture {
  GLoggedUserData_loggedUser_conversations_elements_event_picture._();

  factory GLoggedUserData_loggedUser_conversations_elements_event_picture(
          [void Function(
                  GLoggedUserData_loggedUser_conversations_elements_event_pictureBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_conversations_elements_event_picture;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_conversations_elements_event_pictureBuilder
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
          GLoggedUserData_loggedUser_conversations_elements_event_picture>
      get serializer =>
          _$gLoggedUserDataLoggedUserConversationsElementsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_conversations_elements_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_conversations_elements_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_conversations_elements_event_picture
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_conversations_elements_event_tags
    implements
        Built<GLoggedUserData_loggedUser_conversations_elements_event_tags,
            GLoggedUserData_loggedUser_conversations_elements_event_tagsBuilder>,
        GloggedUser_EventFields_tags {
  GLoggedUserData_loggedUser_conversations_elements_event_tags._();

  factory GLoggedUserData_loggedUser_conversations_elements_event_tags(
          [void Function(
                  GLoggedUserData_loggedUser_conversations_elements_event_tagsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_conversations_elements_event_tags;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_conversations_elements_event_tagsBuilder
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
          GLoggedUserData_loggedUser_conversations_elements_event_tags>
      get serializer =>
          _$gLoggedUserDataLoggedUserConversationsElementsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_conversations_elements_event_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_conversations_elements_event_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_conversations_elements_event_tags.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_conversations_elements_lastComment
    implements
        Built<GLoggedUserData_loggedUser_conversations_elements_lastComment,
            GLoggedUserData_loggedUser_conversations_elements_lastCommentBuilder> {
  GLoggedUserData_loggedUser_conversations_elements_lastComment._();

  factory GLoggedUserData_loggedUser_conversations_elements_lastComment(
          [void Function(
                  GLoggedUserData_loggedUser_conversations_elements_lastCommentBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_conversations_elements_lastComment;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_conversations_elements_lastCommentBuilder
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
  DateTime? get publishedAt;
  String? get text;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<
          GLoggedUserData_loggedUser_conversations_elements_lastComment>
      get serializer =>
          _$gLoggedUserDataLoggedUserConversationsElementsLastCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_conversations_elements_lastComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_conversations_elements_lastComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_conversations_elements_lastComment
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_conversations_elements_originComment
    implements
        Built<GLoggedUserData_loggedUser_conversations_elements_originComment,
            GLoggedUserData_loggedUser_conversations_elements_originCommentBuilder> {
  GLoggedUserData_loggedUser_conversations_elements_originComment._();

  factory GLoggedUserData_loggedUser_conversations_elements_originComment(
          [void Function(
                  GLoggedUserData_loggedUser_conversations_elements_originCommentBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_conversations_elements_originComment;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_conversations_elements_originCommentBuilder
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
  DateTime? get publishedAt;
  String? get text;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<
          GLoggedUserData_loggedUser_conversations_elements_originComment>
      get serializer =>
          _$gLoggedUserDataLoggedUserConversationsElementsOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_conversations_elements_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_conversations_elements_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_conversations_elements_originComment
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_conversations_elements_participants
    implements
        Built<GLoggedUserData_loggedUser_conversations_elements_participants,
            GLoggedUserData_loggedUser_conversations_elements_participantsBuilder>,
        GloggedUser_PersonFields {
  GLoggedUserData_loggedUser_conversations_elements_participants._();

  factory GLoggedUserData_loggedUser_conversations_elements_participants(
          [void Function(
                  GLoggedUserData_loggedUser_conversations_elements_participantsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_conversations_elements_participants;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_conversations_elements_participantsBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GLoggedUserData_loggedUser_conversations_elements_participants_avatar?
      get avatar;
  @override
  GLoggedUserData_loggedUser_conversations_elements_participants_banner?
      get banner;
  @override
  GLoggedUserData_loggedUser_conversations_elements_participants_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GLoggedUserData_loggedUser_conversations_elements_participants_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GLoggedUserData_loggedUser_conversations_elements_participants_follows?
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
          GLoggedUserData_loggedUser_conversations_elements_participants_memberOf?>?
      get memberOf;
  @override
  GLoggedUserData_loggedUser_conversations_elements_participants_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GLoggedUserData_loggedUser_conversations_elements_participants_organizedEvents?
      get organizedEvents;
  @override
  GLoggedUserData_loggedUser_conversations_elements_participants_participations?
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
  GLoggedUserData_loggedUser_conversations_elements_participants_user? get user;
  static Serializer<
          GLoggedUserData_loggedUser_conversations_elements_participants>
      get serializer =>
          _$gLoggedUserDataLoggedUserConversationsElementsParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_conversations_elements_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_conversations_elements_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_conversations_elements_participants
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_conversations_elements_participants_avatar
    implements
        Built<
            GLoggedUserData_loggedUser_conversations_elements_participants_avatar,
            GLoggedUserData_loggedUser_conversations_elements_participants_avatarBuilder>,
        GloggedUser_PersonFields_avatar {
  GLoggedUserData_loggedUser_conversations_elements_participants_avatar._();

  factory GLoggedUserData_loggedUser_conversations_elements_participants_avatar(
          [void Function(
                  GLoggedUserData_loggedUser_conversations_elements_participants_avatarBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_conversations_elements_participants_avatar;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_conversations_elements_participants_avatarBuilder
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
          GLoggedUserData_loggedUser_conversations_elements_participants_avatar>
      get serializer =>
          _$gLoggedUserDataLoggedUserConversationsElementsParticipantsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_conversations_elements_participants_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_conversations_elements_participants_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_conversations_elements_participants_avatar
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_conversations_elements_participants_banner
    implements
        Built<
            GLoggedUserData_loggedUser_conversations_elements_participants_banner,
            GLoggedUserData_loggedUser_conversations_elements_participants_bannerBuilder>,
        GloggedUser_PersonFields_banner {
  GLoggedUserData_loggedUser_conversations_elements_participants_banner._();

  factory GLoggedUserData_loggedUser_conversations_elements_participants_banner(
          [void Function(
                  GLoggedUserData_loggedUser_conversations_elements_participants_bannerBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_conversations_elements_participants_banner;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_conversations_elements_participants_bannerBuilder
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
          GLoggedUserData_loggedUser_conversations_elements_participants_banner>
      get serializer =>
          _$gLoggedUserDataLoggedUserConversationsElementsParticipantsBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_conversations_elements_participants_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_conversations_elements_participants_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_conversations_elements_participants_banner
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_conversations_elements_participants_conversations
    implements
        Built<
            GLoggedUserData_loggedUser_conversations_elements_participants_conversations,
            GLoggedUserData_loggedUser_conversations_elements_participants_conversationsBuilder>,
        GloggedUser_PersonFields_conversations {
  GLoggedUserData_loggedUser_conversations_elements_participants_conversations._();

  factory GLoggedUserData_loggedUser_conversations_elements_participants_conversations(
          [void Function(
                  GLoggedUserData_loggedUser_conversations_elements_participants_conversationsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_conversations_elements_participants_conversations;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_conversations_elements_participants_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GLoggedUserData_loggedUser_conversations_elements_participants_conversations>
      get serializer =>
          _$gLoggedUserDataLoggedUserConversationsElementsParticipantsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_conversations_elements_participants_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_conversations_elements_participants_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_conversations_elements_participants_conversations
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_conversations_elements_participants_feedTokens
    implements
        Built<
            GLoggedUserData_loggedUser_conversations_elements_participants_feedTokens,
            GLoggedUserData_loggedUser_conversations_elements_participants_feedTokensBuilder>,
        GloggedUser_PersonFields_feedTokens {
  GLoggedUserData_loggedUser_conversations_elements_participants_feedTokens._();

  factory GLoggedUserData_loggedUser_conversations_elements_participants_feedTokens(
          [void Function(
                  GLoggedUserData_loggedUser_conversations_elements_participants_feedTokensBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_conversations_elements_participants_feedTokens;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_conversations_elements_participants_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GLoggedUserData_loggedUser_conversations_elements_participants_feedTokens>
      get serializer =>
          _$gLoggedUserDataLoggedUserConversationsElementsParticipantsFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_conversations_elements_participants_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_conversations_elements_participants_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_conversations_elements_participants_feedTokens
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_conversations_elements_participants_follows
    implements
        Built<
            GLoggedUserData_loggedUser_conversations_elements_participants_follows,
            GLoggedUserData_loggedUser_conversations_elements_participants_followsBuilder>,
        GloggedUser_PersonFields_follows {
  GLoggedUserData_loggedUser_conversations_elements_participants_follows._();

  factory GLoggedUserData_loggedUser_conversations_elements_participants_follows(
          [void Function(
                  GLoggedUserData_loggedUser_conversations_elements_participants_followsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_conversations_elements_participants_follows;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_conversations_elements_participants_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GLoggedUserData_loggedUser_conversations_elements_participants_follows>
      get serializer =>
          _$gLoggedUserDataLoggedUserConversationsElementsParticipantsFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_conversations_elements_participants_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_conversations_elements_participants_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_conversations_elements_participants_follows
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_conversations_elements_participants_memberOf
    implements
        Built<
            GLoggedUserData_loggedUser_conversations_elements_participants_memberOf,
            GLoggedUserData_loggedUser_conversations_elements_participants_memberOfBuilder>,
        GloggedUser_PersonFields_memberOf {
  GLoggedUserData_loggedUser_conversations_elements_participants_memberOf._();

  factory GLoggedUserData_loggedUser_conversations_elements_participants_memberOf(
          [void Function(
                  GLoggedUserData_loggedUser_conversations_elements_participants_memberOfBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_conversations_elements_participants_memberOf;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_conversations_elements_participants_memberOfBuilder
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
          GLoggedUserData_loggedUser_conversations_elements_participants_memberOf>
      get serializer =>
          _$gLoggedUserDataLoggedUserConversationsElementsParticipantsMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_conversations_elements_participants_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_conversations_elements_participants_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_conversations_elements_participants_memberOf
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_conversations_elements_participants_memberships
    implements
        Built<
            GLoggedUserData_loggedUser_conversations_elements_participants_memberships,
            GLoggedUserData_loggedUser_conversations_elements_participants_membershipsBuilder>,
        GloggedUser_PersonFields_memberships {
  GLoggedUserData_loggedUser_conversations_elements_participants_memberships._();

  factory GLoggedUserData_loggedUser_conversations_elements_participants_memberships(
          [void Function(
                  GLoggedUserData_loggedUser_conversations_elements_participants_membershipsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_conversations_elements_participants_memberships;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_conversations_elements_participants_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GLoggedUserData_loggedUser_conversations_elements_participants_memberships>
      get serializer =>
          _$gLoggedUserDataLoggedUserConversationsElementsParticipantsMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_conversations_elements_participants_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_conversations_elements_participants_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_conversations_elements_participants_memberships
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_conversations_elements_participants_organizedEvents
    implements
        Built<
            GLoggedUserData_loggedUser_conversations_elements_participants_organizedEvents,
            GLoggedUserData_loggedUser_conversations_elements_participants_organizedEventsBuilder>,
        GloggedUser_PersonFields_organizedEvents {
  GLoggedUserData_loggedUser_conversations_elements_participants_organizedEvents._();

  factory GLoggedUserData_loggedUser_conversations_elements_participants_organizedEvents(
          [void Function(
                  GLoggedUserData_loggedUser_conversations_elements_participants_organizedEventsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_conversations_elements_participants_organizedEvents;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_conversations_elements_participants_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GLoggedUserData_loggedUser_conversations_elements_participants_organizedEvents>
      get serializer =>
          _$gLoggedUserDataLoggedUserConversationsElementsParticipantsOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_conversations_elements_participants_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_conversations_elements_participants_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_conversations_elements_participants_organizedEvents
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_conversations_elements_participants_participations
    implements
        Built<
            GLoggedUserData_loggedUser_conversations_elements_participants_participations,
            GLoggedUserData_loggedUser_conversations_elements_participants_participationsBuilder>,
        GloggedUser_PersonFields_participations {
  GLoggedUserData_loggedUser_conversations_elements_participants_participations._();

  factory GLoggedUserData_loggedUser_conversations_elements_participants_participations(
          [void Function(
                  GLoggedUserData_loggedUser_conversations_elements_participants_participationsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_conversations_elements_participants_participations;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_conversations_elements_participants_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GLoggedUserData_loggedUser_conversations_elements_participants_participations>
      get serializer =>
          _$gLoggedUserDataLoggedUserConversationsElementsParticipantsParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_conversations_elements_participants_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_conversations_elements_participants_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_conversations_elements_participants_participations
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_conversations_elements_participants_user
    implements
        Built<
            GLoggedUserData_loggedUser_conversations_elements_participants_user,
            GLoggedUserData_loggedUser_conversations_elements_participants_userBuilder>,
        GloggedUser_PersonFields_user {
  GLoggedUserData_loggedUser_conversations_elements_participants_user._();

  factory GLoggedUserData_loggedUser_conversations_elements_participants_user(
          [void Function(
                  GLoggedUserData_loggedUser_conversations_elements_participants_userBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_conversations_elements_participants_user;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_conversations_elements_participants_userBuilder
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
          GLoggedUserData_loggedUser_conversations_elements_participants_user>
      get serializer =>
          _$gLoggedUserDataLoggedUserConversationsElementsParticipantsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_conversations_elements_participants_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_conversations_elements_participants_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_conversations_elements_participants_user
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_defaultActor
    implements
        Built<GLoggedUserData_loggedUser_defaultActor,
            GLoggedUserData_loggedUser_defaultActorBuilder>,
        GloggedUser_PersonFields {
  GLoggedUserData_loggedUser_defaultActor._();

  factory GLoggedUserData_loggedUser_defaultActor(
      [void Function(GLoggedUserData_loggedUser_defaultActorBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_defaultActor;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_defaultActorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GLoggedUserData_loggedUser_defaultActor_avatar? get avatar;
  @override
  GLoggedUserData_loggedUser_defaultActor_banner? get banner;
  @override
  GLoggedUserData_loggedUser_defaultActor_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GLoggedUserData_loggedUser_defaultActor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GLoggedUserData_loggedUser_defaultActor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GLoggedUserData_loggedUser_defaultActor_memberOf?>? get memberOf;
  @override
  GLoggedUserData_loggedUser_defaultActor_memberships? get memberships;
  @override
  String? get name;
  @override
  GLoggedUserData_loggedUser_defaultActor_organizedEvents? get organizedEvents;
  @override
  GLoggedUserData_loggedUser_defaultActor_participations? get participations;
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
  GLoggedUserData_loggedUser_defaultActor_user? get user;
  static Serializer<GLoggedUserData_loggedUser_defaultActor> get serializer =>
      _$gLoggedUserDataLoggedUserDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_defaultActor.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_defaultActor_avatar
    implements
        Built<GLoggedUserData_loggedUser_defaultActor_avatar,
            GLoggedUserData_loggedUser_defaultActor_avatarBuilder>,
        GloggedUser_PersonFields_avatar {
  GLoggedUserData_loggedUser_defaultActor_avatar._();

  factory GLoggedUserData_loggedUser_defaultActor_avatar(
      [void Function(GLoggedUserData_loggedUser_defaultActor_avatarBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_defaultActor_avatar;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_defaultActor_avatarBuilder b) =>
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
  static Serializer<GLoggedUserData_loggedUser_defaultActor_avatar>
      get serializer => _$gLoggedUserDataLoggedUserDefaultActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_defaultActor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_defaultActor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_defaultActor_avatar.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_defaultActor_banner
    implements
        Built<GLoggedUserData_loggedUser_defaultActor_banner,
            GLoggedUserData_loggedUser_defaultActor_bannerBuilder>,
        GloggedUser_PersonFields_banner {
  GLoggedUserData_loggedUser_defaultActor_banner._();

  factory GLoggedUserData_loggedUser_defaultActor_banner(
      [void Function(GLoggedUserData_loggedUser_defaultActor_bannerBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_defaultActor_banner;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_defaultActor_bannerBuilder b) =>
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
  static Serializer<GLoggedUserData_loggedUser_defaultActor_banner>
      get serializer => _$gLoggedUserDataLoggedUserDefaultActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_defaultActor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_defaultActor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_defaultActor_banner.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_defaultActor_conversations
    implements
        Built<GLoggedUserData_loggedUser_defaultActor_conversations,
            GLoggedUserData_loggedUser_defaultActor_conversationsBuilder>,
        GloggedUser_PersonFields_conversations {
  GLoggedUserData_loggedUser_defaultActor_conversations._();

  factory GLoggedUserData_loggedUser_defaultActor_conversations(
      [void Function(
              GLoggedUserData_loggedUser_defaultActor_conversationsBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_defaultActor_conversations;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_defaultActor_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GLoggedUserData_loggedUser_defaultActor_conversations>
      get serializer =>
          _$gLoggedUserDataLoggedUserDefaultActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_defaultActor_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_defaultActor_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_defaultActor_conversations.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_defaultActor_feedTokens
    implements
        Built<GLoggedUserData_loggedUser_defaultActor_feedTokens,
            GLoggedUserData_loggedUser_defaultActor_feedTokensBuilder>,
        GloggedUser_PersonFields_feedTokens {
  GLoggedUserData_loggedUser_defaultActor_feedTokens._();

  factory GLoggedUserData_loggedUser_defaultActor_feedTokens(
      [void Function(
              GLoggedUserData_loggedUser_defaultActor_feedTokensBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_defaultActor_feedTokens;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_defaultActor_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GLoggedUserData_loggedUser_defaultActor_feedTokens>
      get serializer =>
          _$gLoggedUserDataLoggedUserDefaultActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_defaultActor_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_defaultActor_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_defaultActor_feedTokens.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_defaultActor_follows
    implements
        Built<GLoggedUserData_loggedUser_defaultActor_follows,
            GLoggedUserData_loggedUser_defaultActor_followsBuilder>,
        GloggedUser_PersonFields_follows {
  GLoggedUserData_loggedUser_defaultActor_follows._();

  factory GLoggedUserData_loggedUser_defaultActor_follows(
      [void Function(GLoggedUserData_loggedUser_defaultActor_followsBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_defaultActor_follows;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_defaultActor_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GLoggedUserData_loggedUser_defaultActor_follows>
      get serializer =>
          _$gLoggedUserDataLoggedUserDefaultActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_defaultActor_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_defaultActor_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_defaultActor_follows.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_defaultActor_memberOf
    implements
        Built<GLoggedUserData_loggedUser_defaultActor_memberOf,
            GLoggedUserData_loggedUser_defaultActor_memberOfBuilder>,
        GloggedUser_PersonFields_memberOf {
  GLoggedUserData_loggedUser_defaultActor_memberOf._();

  factory GLoggedUserData_loggedUser_defaultActor_memberOf(
      [void Function(GLoggedUserData_loggedUser_defaultActor_memberOfBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_defaultActor_memberOf;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_defaultActor_memberOfBuilder b) =>
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
  static Serializer<GLoggedUserData_loggedUser_defaultActor_memberOf>
      get serializer =>
          _$gLoggedUserDataLoggedUserDefaultActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_defaultActor_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_defaultActor_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_defaultActor_memberOf.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_defaultActor_memberships
    implements
        Built<GLoggedUserData_loggedUser_defaultActor_memberships,
            GLoggedUserData_loggedUser_defaultActor_membershipsBuilder>,
        GloggedUser_PersonFields_memberships {
  GLoggedUserData_loggedUser_defaultActor_memberships._();

  factory GLoggedUserData_loggedUser_defaultActor_memberships(
      [void Function(
              GLoggedUserData_loggedUser_defaultActor_membershipsBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_defaultActor_memberships;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_defaultActor_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GLoggedUserData_loggedUser_defaultActor_memberships>
      get serializer =>
          _$gLoggedUserDataLoggedUserDefaultActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_defaultActor_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_defaultActor_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_defaultActor_memberships.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_defaultActor_organizedEvents
    implements
        Built<GLoggedUserData_loggedUser_defaultActor_organizedEvents,
            GLoggedUserData_loggedUser_defaultActor_organizedEventsBuilder>,
        GloggedUser_PersonFields_organizedEvents {
  GLoggedUserData_loggedUser_defaultActor_organizedEvents._();

  factory GLoggedUserData_loggedUser_defaultActor_organizedEvents(
      [void Function(
              GLoggedUserData_loggedUser_defaultActor_organizedEventsBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_defaultActor_organizedEvents;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_defaultActor_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GLoggedUserData_loggedUser_defaultActor_organizedEvents>
      get serializer =>
          _$gLoggedUserDataLoggedUserDefaultActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_defaultActor_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_defaultActor_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_defaultActor_organizedEvents.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_defaultActor_participations
    implements
        Built<GLoggedUserData_loggedUser_defaultActor_participations,
            GLoggedUserData_loggedUser_defaultActor_participationsBuilder>,
        GloggedUser_PersonFields_participations {
  GLoggedUserData_loggedUser_defaultActor_participations._();

  factory GLoggedUserData_loggedUser_defaultActor_participations(
      [void Function(
              GLoggedUserData_loggedUser_defaultActor_participationsBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_defaultActor_participations;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_defaultActor_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GLoggedUserData_loggedUser_defaultActor_participations>
      get serializer =>
          _$gLoggedUserDataLoggedUserDefaultActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_defaultActor_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_defaultActor_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_defaultActor_participations.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_defaultActor_user
    implements
        Built<GLoggedUserData_loggedUser_defaultActor_user,
            GLoggedUserData_loggedUser_defaultActor_userBuilder>,
        GloggedUser_PersonFields_user {
  GLoggedUserData_loggedUser_defaultActor_user._();

  factory GLoggedUserData_loggedUser_defaultActor_user(
      [void Function(GLoggedUserData_loggedUser_defaultActor_userBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_defaultActor_user;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_defaultActor_userBuilder b) =>
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
  static Serializer<GLoggedUserData_loggedUser_defaultActor_user>
      get serializer => _$gLoggedUserDataLoggedUserDefaultActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_defaultActor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_defaultActor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_defaultActor_user.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_drafts
    implements
        Built<GLoggedUserData_loggedUser_drafts,
            GLoggedUserData_loggedUser_draftsBuilder> {
  GLoggedUserData_loggedUser_drafts._();

  factory GLoggedUserData_loggedUser_drafts(
          [void Function(GLoggedUserData_loggedUser_draftsBuilder b) updates]) =
      _$GLoggedUserData_loggedUser_drafts;

  static void _initializeBuilder(GLoggedUserData_loggedUser_draftsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GLoggedUserData_loggedUser_drafts_elements?>? get elements;
  int? get total;
  static Serializer<GLoggedUserData_loggedUser_drafts> get serializer =>
      _$gLoggedUserDataLoggedUserDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_drafts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_drafts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_drafts.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_drafts_elements
    implements
        Built<GLoggedUserData_loggedUser_drafts_elements,
            GLoggedUserData_loggedUser_drafts_elementsBuilder>,
        GloggedUser_EventFields {
  GLoggedUserData_loggedUser_drafts_elements._();

  factory GLoggedUserData_loggedUser_drafts_elements(
      [void Function(GLoggedUserData_loggedUser_drafts_elementsBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_drafts_elements;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_drafts_elementsBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GLoggedUserData_loggedUser_drafts_elements_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GLoggedUserData_loggedUser_drafts_elements_comments?>? get comments;
  @override
  BuiltList<GLoggedUserData_loggedUser_drafts_elements_contacts?>? get contacts;
  @override
  GLoggedUserData_loggedUser_drafts_elements_conversations? get conversations;
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
  BuiltList<GLoggedUserData_loggedUser_drafts_elements_media?>? get media;
  @override
  BuiltList<GLoggedUserData_loggedUser_drafts_elements_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  GLoggedUserData_loggedUser_drafts_elements_options? get options;
  @override
  GLoggedUserData_loggedUser_drafts_elements_organizerActor? get organizerActor;
  @override
  GLoggedUserData_loggedUser_drafts_elements_participantStats?
      get participantStats;
  @override
  GLoggedUserData_loggedUser_drafts_elements_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GLoggedUserData_loggedUser_drafts_elements_physicalAddress?
      get physicalAddress;
  @override
  GLoggedUserData_loggedUser_drafts_elements_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GLoggedUserData_loggedUser_drafts_elements_tags?>? get tags;
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
  static Serializer<GLoggedUserData_loggedUser_drafts_elements>
      get serializer => _$gLoggedUserDataLoggedUserDraftsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_drafts_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_drafts_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_drafts_elements.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_drafts_elements_attributedTo
    implements
        Built<GLoggedUserData_loggedUser_drafts_elements_attributedTo,
            GLoggedUserData_loggedUser_drafts_elements_attributedToBuilder>,
        GloggedUser_EventFields_attributedTo {
  GLoggedUserData_loggedUser_drafts_elements_attributedTo._();

  factory GLoggedUserData_loggedUser_drafts_elements_attributedTo(
      [void Function(
              GLoggedUserData_loggedUser_drafts_elements_attributedToBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_drafts_elements_attributedTo;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_drafts_elements_attributedToBuilder b) =>
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
  static Serializer<GLoggedUserData_loggedUser_drafts_elements_attributedTo>
      get serializer =>
          _$gLoggedUserDataLoggedUserDraftsElementsAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_drafts_elements_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_drafts_elements_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_drafts_elements_attributedTo.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_drafts_elements_comments
    implements
        Built<GLoggedUserData_loggedUser_drafts_elements_comments,
            GLoggedUserData_loggedUser_drafts_elements_commentsBuilder>,
        GloggedUser_EventFields_comments {
  GLoggedUserData_loggedUser_drafts_elements_comments._();

  factory GLoggedUserData_loggedUser_drafts_elements_comments(
      [void Function(
              GLoggedUserData_loggedUser_drafts_elements_commentsBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_drafts_elements_comments;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_drafts_elements_commentsBuilder b) =>
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
  DateTime? get publishedAt;
  @override
  String? get text;
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
  static Serializer<GLoggedUserData_loggedUser_drafts_elements_comments>
      get serializer =>
          _$gLoggedUserDataLoggedUserDraftsElementsCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_drafts_elements_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_drafts_elements_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_drafts_elements_comments.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_drafts_elements_contacts
    implements
        Built<GLoggedUserData_loggedUser_drafts_elements_contacts,
            GLoggedUserData_loggedUser_drafts_elements_contactsBuilder>,
        GloggedUser_EventFields_contacts {
  GLoggedUserData_loggedUser_drafts_elements_contacts._();

  factory GLoggedUserData_loggedUser_drafts_elements_contacts(
      [void Function(
              GLoggedUserData_loggedUser_drafts_elements_contactsBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_drafts_elements_contacts;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_drafts_elements_contactsBuilder b) =>
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
  static Serializer<GLoggedUserData_loggedUser_drafts_elements_contacts>
      get serializer =>
          _$gLoggedUserDataLoggedUserDraftsElementsContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_drafts_elements_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_drafts_elements_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_drafts_elements_contacts.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_drafts_elements_conversations
    implements
        Built<GLoggedUserData_loggedUser_drafts_elements_conversations,
            GLoggedUserData_loggedUser_drafts_elements_conversationsBuilder>,
        GloggedUser_EventFields_conversations {
  GLoggedUserData_loggedUser_drafts_elements_conversations._();

  factory GLoggedUserData_loggedUser_drafts_elements_conversations(
      [void Function(
              GLoggedUserData_loggedUser_drafts_elements_conversationsBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_drafts_elements_conversations;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_drafts_elements_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GLoggedUserData_loggedUser_drafts_elements_conversations>
      get serializer =>
          _$gLoggedUserDataLoggedUserDraftsElementsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_drafts_elements_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_drafts_elements_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_drafts_elements_conversations.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_drafts_elements_media
    implements
        Built<GLoggedUserData_loggedUser_drafts_elements_media,
            GLoggedUserData_loggedUser_drafts_elements_mediaBuilder>,
        GloggedUser_EventFields_media {
  GLoggedUserData_loggedUser_drafts_elements_media._();

  factory GLoggedUserData_loggedUser_drafts_elements_media(
      [void Function(GLoggedUserData_loggedUser_drafts_elements_mediaBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_drafts_elements_media;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_drafts_elements_mediaBuilder b) =>
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
  static Serializer<GLoggedUserData_loggedUser_drafts_elements_media>
      get serializer =>
          _$gLoggedUserDataLoggedUserDraftsElementsMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_drafts_elements_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_drafts_elements_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_drafts_elements_media.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_drafts_elements_metadata
    implements
        Built<GLoggedUserData_loggedUser_drafts_elements_metadata,
            GLoggedUserData_loggedUser_drafts_elements_metadataBuilder>,
        GloggedUser_EventFields_metadata {
  GLoggedUserData_loggedUser_drafts_elements_metadata._();

  factory GLoggedUserData_loggedUser_drafts_elements_metadata(
      [void Function(
              GLoggedUserData_loggedUser_drafts_elements_metadataBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_drafts_elements_metadata;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_drafts_elements_metadataBuilder b) =>
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
  static Serializer<GLoggedUserData_loggedUser_drafts_elements_metadata>
      get serializer =>
          _$gLoggedUserDataLoggedUserDraftsElementsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_drafts_elements_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_drafts_elements_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_drafts_elements_metadata.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_drafts_elements_options
    implements
        Built<GLoggedUserData_loggedUser_drafts_elements_options,
            GLoggedUserData_loggedUser_drafts_elements_optionsBuilder>,
        GloggedUser_EventFields_options {
  GLoggedUserData_loggedUser_drafts_elements_options._();

  factory GLoggedUserData_loggedUser_drafts_elements_options(
      [void Function(
              GLoggedUserData_loggedUser_drafts_elements_optionsBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_drafts_elements_options;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_drafts_elements_optionsBuilder b) =>
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
  static Serializer<GLoggedUserData_loggedUser_drafts_elements_options>
      get serializer =>
          _$gLoggedUserDataLoggedUserDraftsElementsOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_drafts_elements_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_drafts_elements_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_drafts_elements_options.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_drafts_elements_organizerActor
    implements
        Built<GLoggedUserData_loggedUser_drafts_elements_organizerActor,
            GLoggedUserData_loggedUser_drafts_elements_organizerActorBuilder>,
        GloggedUser_EventFields_organizerActor {
  GLoggedUserData_loggedUser_drafts_elements_organizerActor._();

  factory GLoggedUserData_loggedUser_drafts_elements_organizerActor(
      [void Function(
              GLoggedUserData_loggedUser_drafts_elements_organizerActorBuilder
                  b)
          updates]) = _$GLoggedUserData_loggedUser_drafts_elements_organizerActor;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_drafts_elements_organizerActorBuilder b) =>
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
  static Serializer<GLoggedUserData_loggedUser_drafts_elements_organizerActor>
      get serializer =>
          _$gLoggedUserDataLoggedUserDraftsElementsOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_drafts_elements_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_drafts_elements_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_drafts_elements_organizerActor.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_drafts_elements_participantStats
    implements
        Built<GLoggedUserData_loggedUser_drafts_elements_participantStats,
            GLoggedUserData_loggedUser_drafts_elements_participantStatsBuilder>,
        GloggedUser_EventFields_participantStats {
  GLoggedUserData_loggedUser_drafts_elements_participantStats._();

  factory GLoggedUserData_loggedUser_drafts_elements_participantStats(
      [void Function(
              GLoggedUserData_loggedUser_drafts_elements_participantStatsBuilder
                  b)
          updates]) = _$GLoggedUserData_loggedUser_drafts_elements_participantStats;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_drafts_elements_participantStatsBuilder
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
  static Serializer<GLoggedUserData_loggedUser_drafts_elements_participantStats>
      get serializer =>
          _$gLoggedUserDataLoggedUserDraftsElementsParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_drafts_elements_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_drafts_elements_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_drafts_elements_participantStats.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_drafts_elements_participants
    implements
        Built<GLoggedUserData_loggedUser_drafts_elements_participants,
            GLoggedUserData_loggedUser_drafts_elements_participantsBuilder>,
        GloggedUser_EventFields_participants {
  GLoggedUserData_loggedUser_drafts_elements_participants._();

  factory GLoggedUserData_loggedUser_drafts_elements_participants(
      [void Function(
              GLoggedUserData_loggedUser_drafts_elements_participantsBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_drafts_elements_participants;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_drafts_elements_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GLoggedUserData_loggedUser_drafts_elements_participants>
      get serializer =>
          _$gLoggedUserDataLoggedUserDraftsElementsParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_drafts_elements_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_drafts_elements_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_drafts_elements_participants.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_drafts_elements_physicalAddress
    implements
        Built<GLoggedUserData_loggedUser_drafts_elements_physicalAddress,
            GLoggedUserData_loggedUser_drafts_elements_physicalAddressBuilder>,
        GloggedUser_EventFields_physicalAddress {
  GLoggedUserData_loggedUser_drafts_elements_physicalAddress._();

  factory GLoggedUserData_loggedUser_drafts_elements_physicalAddress(
      [void Function(
              GLoggedUserData_loggedUser_drafts_elements_physicalAddressBuilder
                  b)
          updates]) = _$GLoggedUserData_loggedUser_drafts_elements_physicalAddress;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_drafts_elements_physicalAddressBuilder
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
  static Serializer<GLoggedUserData_loggedUser_drafts_elements_physicalAddress>
      get serializer =>
          _$gLoggedUserDataLoggedUserDraftsElementsPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_drafts_elements_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_drafts_elements_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_drafts_elements_physicalAddress.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_drafts_elements_picture
    implements
        Built<GLoggedUserData_loggedUser_drafts_elements_picture,
            GLoggedUserData_loggedUser_drafts_elements_pictureBuilder>,
        GloggedUser_EventFields_picture {
  GLoggedUserData_loggedUser_drafts_elements_picture._();

  factory GLoggedUserData_loggedUser_drafts_elements_picture(
      [void Function(
              GLoggedUserData_loggedUser_drafts_elements_pictureBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_drafts_elements_picture;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_drafts_elements_pictureBuilder b) =>
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
  static Serializer<GLoggedUserData_loggedUser_drafts_elements_picture>
      get serializer =>
          _$gLoggedUserDataLoggedUserDraftsElementsPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_drafts_elements_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_drafts_elements_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_drafts_elements_picture.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_drafts_elements_tags
    implements
        Built<GLoggedUserData_loggedUser_drafts_elements_tags,
            GLoggedUserData_loggedUser_drafts_elements_tagsBuilder>,
        GloggedUser_EventFields_tags {
  GLoggedUserData_loggedUser_drafts_elements_tags._();

  factory GLoggedUserData_loggedUser_drafts_elements_tags(
      [void Function(GLoggedUserData_loggedUser_drafts_elements_tagsBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_drafts_elements_tags;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_drafts_elements_tagsBuilder b) =>
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
  static Serializer<GLoggedUserData_loggedUser_drafts_elements_tags>
      get serializer => _$gLoggedUserDataLoggedUserDraftsElementsTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_drafts_elements_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_drafts_elements_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_drafts_elements_tags.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_feedTokens
    implements
        Built<GLoggedUserData_loggedUser_feedTokens,
            GLoggedUserData_loggedUser_feedTokensBuilder> {
  GLoggedUserData_loggedUser_feedTokens._();

  factory GLoggedUserData_loggedUser_feedTokens(
      [void Function(GLoggedUserData_loggedUser_feedTokensBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_feedTokens;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GLoggedUserData_loggedUser_feedTokens_actor? get actor;
  String? get token;
  GLoggedUserData_loggedUser_feedTokens_user? get user;
  static Serializer<GLoggedUserData_loggedUser_feedTokens> get serializer =>
      _$gLoggedUserDataLoggedUserFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_feedTokens.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_feedTokens_actor
    implements
        Built<GLoggedUserData_loggedUser_feedTokens_actor,
            GLoggedUserData_loggedUser_feedTokens_actorBuilder> {
  GLoggedUserData_loggedUser_feedTokens_actor._();

  factory GLoggedUserData_loggedUser_feedTokens_actor(
      [void Function(GLoggedUserData_loggedUser_feedTokens_actorBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_feedTokens_actor;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_feedTokens_actorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GLoggedUserData_loggedUser_feedTokens_actor_avatar? get avatar;
  GLoggedUserData_loggedUser_feedTokens_actor_banner? get banner;
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
  static Serializer<GLoggedUserData_loggedUser_feedTokens_actor>
      get serializer => _$gLoggedUserDataLoggedUserFeedTokensActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_feedTokens_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_feedTokens_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_feedTokens_actor.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_feedTokens_actor_avatar
    implements
        Built<GLoggedUserData_loggedUser_feedTokens_actor_avatar,
            GLoggedUserData_loggedUser_feedTokens_actor_avatarBuilder>,
        GloggedUser_MediaFields {
  GLoggedUserData_loggedUser_feedTokens_actor_avatar._();

  factory GLoggedUserData_loggedUser_feedTokens_actor_avatar(
      [void Function(
              GLoggedUserData_loggedUser_feedTokens_actor_avatarBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_feedTokens_actor_avatar;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_feedTokens_actor_avatarBuilder b) =>
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
  GLoggedUserData_loggedUser_feedTokens_actor_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GLoggedUserData_loggedUser_feedTokens_actor_avatar>
      get serializer =>
          _$gLoggedUserDataLoggedUserFeedTokensActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_feedTokens_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_feedTokens_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_feedTokens_actor_avatar.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_feedTokens_actor_avatar_metadata
    implements
        Built<GLoggedUserData_loggedUser_feedTokens_actor_avatar_metadata,
            GLoggedUserData_loggedUser_feedTokens_actor_avatar_metadataBuilder>,
        GloggedUser_MediaFields_metadata {
  GLoggedUserData_loggedUser_feedTokens_actor_avatar_metadata._();

  factory GLoggedUserData_loggedUser_feedTokens_actor_avatar_metadata(
      [void Function(
              GLoggedUserData_loggedUser_feedTokens_actor_avatar_metadataBuilder
                  b)
          updates]) = _$GLoggedUserData_loggedUser_feedTokens_actor_avatar_metadata;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_feedTokens_actor_avatar_metadataBuilder
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
  static Serializer<GLoggedUserData_loggedUser_feedTokens_actor_avatar_metadata>
      get serializer =>
          _$gLoggedUserDataLoggedUserFeedTokensActorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_feedTokens_actor_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_feedTokens_actor_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_feedTokens_actor_avatar_metadata.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_feedTokens_actor_banner
    implements
        Built<GLoggedUserData_loggedUser_feedTokens_actor_banner,
            GLoggedUserData_loggedUser_feedTokens_actor_bannerBuilder>,
        GloggedUser_MediaFields {
  GLoggedUserData_loggedUser_feedTokens_actor_banner._();

  factory GLoggedUserData_loggedUser_feedTokens_actor_banner(
      [void Function(
              GLoggedUserData_loggedUser_feedTokens_actor_bannerBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_feedTokens_actor_banner;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_feedTokens_actor_bannerBuilder b) =>
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
  GLoggedUserData_loggedUser_feedTokens_actor_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GLoggedUserData_loggedUser_feedTokens_actor_banner>
      get serializer =>
          _$gLoggedUserDataLoggedUserFeedTokensActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_feedTokens_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_feedTokens_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_feedTokens_actor_banner.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_feedTokens_actor_banner_metadata
    implements
        Built<GLoggedUserData_loggedUser_feedTokens_actor_banner_metadata,
            GLoggedUserData_loggedUser_feedTokens_actor_banner_metadataBuilder>,
        GloggedUser_MediaFields_metadata {
  GLoggedUserData_loggedUser_feedTokens_actor_banner_metadata._();

  factory GLoggedUserData_loggedUser_feedTokens_actor_banner_metadata(
      [void Function(
              GLoggedUserData_loggedUser_feedTokens_actor_banner_metadataBuilder
                  b)
          updates]) = _$GLoggedUserData_loggedUser_feedTokens_actor_banner_metadata;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_feedTokens_actor_banner_metadataBuilder
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
  static Serializer<GLoggedUserData_loggedUser_feedTokens_actor_banner_metadata>
      get serializer =>
          _$gLoggedUserDataLoggedUserFeedTokensActorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_feedTokens_actor_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_feedTokens_actor_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_feedTokens_actor_banner_metadata.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_feedTokens_user
    implements
        Built<GLoggedUserData_loggedUser_feedTokens_user,
            GLoggedUserData_loggedUser_feedTokens_userBuilder>,
        GloggedUser_UserFields {
  GLoggedUserData_loggedUser_feedTokens_user._();

  factory GLoggedUserData_loggedUser_feedTokens_user(
      [void Function(GLoggedUserData_loggedUser_feedTokens_userBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_feedTokens_user;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_feedTokens_userBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GLoggedUserData_loggedUser_feedTokens_user_activitySettings?>?
      get activitySettings;
  @override
  BuiltList<GLoggedUserData_loggedUser_feedTokens_user_actors?> get actors;
  @override
  BuiltList<
          GLoggedUserData_loggedUser_feedTokens_user_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  GLoggedUserData_loggedUser_feedTokens_user_conversations? get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  GLoggedUserData_loggedUser_feedTokens_user_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  GLoggedUserData_loggedUser_feedTokens_user_drafts? get drafts;
  @override
  String get email;
  @override
  BuiltList<GLoggedUserData_loggedUser_feedTokens_user_feedTokens?>?
      get feedTokens;
  @override
  GLoggedUserData_loggedUser_feedTokens_user_followedGroupEvents?
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
  GLoggedUserData_loggedUser_feedTokens_user_media? get media;
  @override
  int? get mediaSize;
  @override
  GLoggedUserData_loggedUser_feedTokens_user_memberships? get memberships;
  @override
  GLoggedUserData_loggedUser_feedTokens_user_participations? get participations;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  @override
  GLoggedUserData_loggedUser_feedTokens_user_settings? get settings;
  static Serializer<GLoggedUserData_loggedUser_feedTokens_user>
      get serializer => _$gLoggedUserDataLoggedUserFeedTokensUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_feedTokens_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_feedTokens_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_feedTokens_user.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_feedTokens_user_activitySettings
    implements
        Built<GLoggedUserData_loggedUser_feedTokens_user_activitySettings,
            GLoggedUserData_loggedUser_feedTokens_user_activitySettingsBuilder>,
        GloggedUser_UserFields_activitySettings {
  GLoggedUserData_loggedUser_feedTokens_user_activitySettings._();

  factory GLoggedUserData_loggedUser_feedTokens_user_activitySettings(
      [void Function(
              GLoggedUserData_loggedUser_feedTokens_user_activitySettingsBuilder
                  b)
          updates]) = _$GLoggedUserData_loggedUser_feedTokens_user_activitySettings;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_feedTokens_user_activitySettingsBuilder
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
  static Serializer<GLoggedUserData_loggedUser_feedTokens_user_activitySettings>
      get serializer =>
          _$gLoggedUserDataLoggedUserFeedTokensUserActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_feedTokens_user_activitySettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_feedTokens_user_activitySettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_feedTokens_user_activitySettings.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_feedTokens_user_actors
    implements
        Built<GLoggedUserData_loggedUser_feedTokens_user_actors,
            GLoggedUserData_loggedUser_feedTokens_user_actorsBuilder>,
        GloggedUser_UserFields_actors {
  GLoggedUserData_loggedUser_feedTokens_user_actors._();

  factory GLoggedUserData_loggedUser_feedTokens_user_actors(
      [void Function(GLoggedUserData_loggedUser_feedTokens_user_actorsBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_feedTokens_user_actors;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_feedTokens_user_actorsBuilder b) =>
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
  static Serializer<GLoggedUserData_loggedUser_feedTokens_user_actors>
      get serializer =>
          _$gLoggedUserDataLoggedUserFeedTokensUserActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_feedTokens_user_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_feedTokens_user_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_feedTokens_user_actors.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_feedTokens_user_authAuthorizedApplications
    implements
        Built<
            GLoggedUserData_loggedUser_feedTokens_user_authAuthorizedApplications,
            GLoggedUserData_loggedUser_feedTokens_user_authAuthorizedApplicationsBuilder>,
        GloggedUser_UserFields_authAuthorizedApplications {
  GLoggedUserData_loggedUser_feedTokens_user_authAuthorizedApplications._();

  factory GLoggedUserData_loggedUser_feedTokens_user_authAuthorizedApplications(
          [void Function(
                  GLoggedUserData_loggedUser_feedTokens_user_authAuthorizedApplicationsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_feedTokens_user_authAuthorizedApplications;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_feedTokens_user_authAuthorizedApplicationsBuilder
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
          GLoggedUserData_loggedUser_feedTokens_user_authAuthorizedApplications>
      get serializer =>
          _$gLoggedUserDataLoggedUserFeedTokensUserAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_feedTokens_user_authAuthorizedApplications
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_feedTokens_user_authAuthorizedApplications?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_feedTokens_user_authAuthorizedApplications
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_feedTokens_user_conversations
    implements
        Built<GLoggedUserData_loggedUser_feedTokens_user_conversations,
            GLoggedUserData_loggedUser_feedTokens_user_conversationsBuilder>,
        GloggedUser_UserFields_conversations {
  GLoggedUserData_loggedUser_feedTokens_user_conversations._();

  factory GLoggedUserData_loggedUser_feedTokens_user_conversations(
      [void Function(
              GLoggedUserData_loggedUser_feedTokens_user_conversationsBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_feedTokens_user_conversations;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_feedTokens_user_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GLoggedUserData_loggedUser_feedTokens_user_conversations>
      get serializer =>
          _$gLoggedUserDataLoggedUserFeedTokensUserConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_feedTokens_user_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_feedTokens_user_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_feedTokens_user_conversations.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_feedTokens_user_defaultActor
    implements
        Built<GLoggedUserData_loggedUser_feedTokens_user_defaultActor,
            GLoggedUserData_loggedUser_feedTokens_user_defaultActorBuilder>,
        GloggedUser_UserFields_defaultActor {
  GLoggedUserData_loggedUser_feedTokens_user_defaultActor._();

  factory GLoggedUserData_loggedUser_feedTokens_user_defaultActor(
      [void Function(
              GLoggedUserData_loggedUser_feedTokens_user_defaultActorBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_feedTokens_user_defaultActor;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_feedTokens_user_defaultActorBuilder b) =>
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
  static Serializer<GLoggedUserData_loggedUser_feedTokens_user_defaultActor>
      get serializer =>
          _$gLoggedUserDataLoggedUserFeedTokensUserDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_feedTokens_user_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_feedTokens_user_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_feedTokens_user_defaultActor.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_feedTokens_user_drafts
    implements
        Built<GLoggedUserData_loggedUser_feedTokens_user_drafts,
            GLoggedUserData_loggedUser_feedTokens_user_draftsBuilder>,
        GloggedUser_UserFields_drafts {
  GLoggedUserData_loggedUser_feedTokens_user_drafts._();

  factory GLoggedUserData_loggedUser_feedTokens_user_drafts(
      [void Function(GLoggedUserData_loggedUser_feedTokens_user_draftsBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_feedTokens_user_drafts;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_feedTokens_user_draftsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GLoggedUserData_loggedUser_feedTokens_user_drafts>
      get serializer =>
          _$gLoggedUserDataLoggedUserFeedTokensUserDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_feedTokens_user_drafts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_feedTokens_user_drafts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_feedTokens_user_drafts.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_feedTokens_user_feedTokens
    implements
        Built<GLoggedUserData_loggedUser_feedTokens_user_feedTokens,
            GLoggedUserData_loggedUser_feedTokens_user_feedTokensBuilder>,
        GloggedUser_UserFields_feedTokens {
  GLoggedUserData_loggedUser_feedTokens_user_feedTokens._();

  factory GLoggedUserData_loggedUser_feedTokens_user_feedTokens(
      [void Function(
              GLoggedUserData_loggedUser_feedTokens_user_feedTokensBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_feedTokens_user_feedTokens;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_feedTokens_user_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GLoggedUserData_loggedUser_feedTokens_user_feedTokens>
      get serializer =>
          _$gLoggedUserDataLoggedUserFeedTokensUserFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_feedTokens_user_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_feedTokens_user_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_feedTokens_user_feedTokens.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_feedTokens_user_followedGroupEvents
    implements
        Built<GLoggedUserData_loggedUser_feedTokens_user_followedGroupEvents,
            GLoggedUserData_loggedUser_feedTokens_user_followedGroupEventsBuilder>,
        GloggedUser_UserFields_followedGroupEvents {
  GLoggedUserData_loggedUser_feedTokens_user_followedGroupEvents._();

  factory GLoggedUserData_loggedUser_feedTokens_user_followedGroupEvents(
          [void Function(
                  GLoggedUserData_loggedUser_feedTokens_user_followedGroupEventsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_feedTokens_user_followedGroupEvents;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_feedTokens_user_followedGroupEventsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GLoggedUserData_loggedUser_feedTokens_user_followedGroupEvents>
      get serializer =>
          _$gLoggedUserDataLoggedUserFeedTokensUserFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_feedTokens_user_followedGroupEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_feedTokens_user_followedGroupEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_feedTokens_user_followedGroupEvents
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_feedTokens_user_media
    implements
        Built<GLoggedUserData_loggedUser_feedTokens_user_media,
            GLoggedUserData_loggedUser_feedTokens_user_mediaBuilder>,
        GloggedUser_UserFields_media {
  GLoggedUserData_loggedUser_feedTokens_user_media._();

  factory GLoggedUserData_loggedUser_feedTokens_user_media(
      [void Function(GLoggedUserData_loggedUser_feedTokens_user_mediaBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_feedTokens_user_media;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_feedTokens_user_mediaBuilder b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GLoggedUserData_loggedUser_feedTokens_user_media>
      get serializer =>
          _$gLoggedUserDataLoggedUserFeedTokensUserMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_feedTokens_user_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_feedTokens_user_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_feedTokens_user_media.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_feedTokens_user_memberships
    implements
        Built<GLoggedUserData_loggedUser_feedTokens_user_memberships,
            GLoggedUserData_loggedUser_feedTokens_user_membershipsBuilder>,
        GloggedUser_UserFields_memberships {
  GLoggedUserData_loggedUser_feedTokens_user_memberships._();

  factory GLoggedUserData_loggedUser_feedTokens_user_memberships(
      [void Function(
              GLoggedUserData_loggedUser_feedTokens_user_membershipsBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_feedTokens_user_memberships;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_feedTokens_user_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GLoggedUserData_loggedUser_feedTokens_user_memberships>
      get serializer =>
          _$gLoggedUserDataLoggedUserFeedTokensUserMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_feedTokens_user_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_feedTokens_user_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_feedTokens_user_memberships.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_feedTokens_user_participations
    implements
        Built<GLoggedUserData_loggedUser_feedTokens_user_participations,
            GLoggedUserData_loggedUser_feedTokens_user_participationsBuilder>,
        GloggedUser_UserFields_participations {
  GLoggedUserData_loggedUser_feedTokens_user_participations._();

  factory GLoggedUserData_loggedUser_feedTokens_user_participations(
      [void Function(
              GLoggedUserData_loggedUser_feedTokens_user_participationsBuilder
                  b)
          updates]) = _$GLoggedUserData_loggedUser_feedTokens_user_participations;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_feedTokens_user_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GLoggedUserData_loggedUser_feedTokens_user_participations>
      get serializer =>
          _$gLoggedUserDataLoggedUserFeedTokensUserParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_feedTokens_user_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_feedTokens_user_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_feedTokens_user_participations.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_feedTokens_user_settings
    implements
        Built<GLoggedUserData_loggedUser_feedTokens_user_settings,
            GLoggedUserData_loggedUser_feedTokens_user_settingsBuilder>,
        GloggedUser_UserFields_settings {
  GLoggedUserData_loggedUser_feedTokens_user_settings._();

  factory GLoggedUserData_loggedUser_feedTokens_user_settings(
      [void Function(
              GLoggedUserData_loggedUser_feedTokens_user_settingsBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_feedTokens_user_settings;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_feedTokens_user_settingsBuilder b) =>
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
  static Serializer<GLoggedUserData_loggedUser_feedTokens_user_settings>
      get serializer =>
          _$gLoggedUserDataLoggedUserFeedTokensUserSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_feedTokens_user_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_feedTokens_user_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_feedTokens_user_settings.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_followedGroupEvents
    implements
        Built<GLoggedUserData_loggedUser_followedGroupEvents,
            GLoggedUserData_loggedUser_followedGroupEventsBuilder> {
  GLoggedUserData_loggedUser_followedGroupEvents._();

  factory GLoggedUserData_loggedUser_followedGroupEvents(
      [void Function(GLoggedUserData_loggedUser_followedGroupEventsBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_followedGroupEvents;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_followedGroupEventsBuilder b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GLoggedUserData_loggedUser_followedGroupEvents_elements?>?
      get elements;
  int? get total;
  static Serializer<GLoggedUserData_loggedUser_followedGroupEvents>
      get serializer =>
          _$gLoggedUserDataLoggedUserFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_followedGroupEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_followedGroupEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_followedGroupEvents.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_followedGroupEvents_elements
    implements
        Built<GLoggedUserData_loggedUser_followedGroupEvents_elements,
            GLoggedUserData_loggedUser_followedGroupEvents_elementsBuilder> {
  GLoggedUserData_loggedUser_followedGroupEvents_elements._();

  factory GLoggedUserData_loggedUser_followedGroupEvents_elements(
      [void Function(
              GLoggedUserData_loggedUser_followedGroupEvents_elementsBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_followedGroupEvents_elements;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_followedGroupEvents_elementsBuilder b) =>
      b..G__typename = 'FollowedGroupEvent';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GLoggedUserData_loggedUser_followedGroupEvents_elements_event? get event;
  GLoggedUserData_loggedUser_followedGroupEvents_elements_group? get group;
  GLoggedUserData_loggedUser_followedGroupEvents_elements_profile? get profile;
  GLoggedUserData_loggedUser_followedGroupEvents_elements_user? get user;
  static Serializer<GLoggedUserData_loggedUser_followedGroupEvents_elements>
      get serializer =>
          _$gLoggedUserDataLoggedUserFollowedGroupEventsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_followedGroupEvents_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_followedGroupEvents_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_followedGroupEvents_elements.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_followedGroupEvents_elements_event
    implements
        Built<GLoggedUserData_loggedUser_followedGroupEvents_elements_event,
            GLoggedUserData_loggedUser_followedGroupEvents_elements_eventBuilder>,
        GloggedUser_EventFields {
  GLoggedUserData_loggedUser_followedGroupEvents_elements_event._();

  factory GLoggedUserData_loggedUser_followedGroupEvents_elements_event(
          [void Function(
                  GLoggedUserData_loggedUser_followedGroupEvents_elements_eventBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_followedGroupEvents_elements_event;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_followedGroupEvents_elements_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GLoggedUserData_loggedUser_followedGroupEvents_elements_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GLoggedUserData_loggedUser_followedGroupEvents_elements_event_comments?>?
      get comments;
  @override
  BuiltList<
          GLoggedUserData_loggedUser_followedGroupEvents_elements_event_contacts?>?
      get contacts;
  @override
  GLoggedUserData_loggedUser_followedGroupEvents_elements_event_conversations?
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
          GLoggedUserData_loggedUser_followedGroupEvents_elements_event_media?>?
      get media;
  @override
  BuiltList<
          GLoggedUserData_loggedUser_followedGroupEvents_elements_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GLoggedUserData_loggedUser_followedGroupEvents_elements_event_options?
      get options;
  @override
  GLoggedUserData_loggedUser_followedGroupEvents_elements_event_organizerActor?
      get organizerActor;
  @override
  GLoggedUserData_loggedUser_followedGroupEvents_elements_event_participantStats?
      get participantStats;
  @override
  GLoggedUserData_loggedUser_followedGroupEvents_elements_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GLoggedUserData_loggedUser_followedGroupEvents_elements_event_physicalAddress?
      get physicalAddress;
  @override
  GLoggedUserData_loggedUser_followedGroupEvents_elements_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GLoggedUserData_loggedUser_followedGroupEvents_elements_event_tags?>?
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
          GLoggedUserData_loggedUser_followedGroupEvents_elements_event>
      get serializer =>
          _$gLoggedUserDataLoggedUserFollowedGroupEventsElementsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_followedGroupEvents_elements_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_followedGroupEvents_elements_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_followedGroupEvents_elements_event
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_followedGroupEvents_elements_event_attributedTo
    implements
        Built<
            GLoggedUserData_loggedUser_followedGroupEvents_elements_event_attributedTo,
            GLoggedUserData_loggedUser_followedGroupEvents_elements_event_attributedToBuilder>,
        GloggedUser_EventFields_attributedTo {
  GLoggedUserData_loggedUser_followedGroupEvents_elements_event_attributedTo._();

  factory GLoggedUserData_loggedUser_followedGroupEvents_elements_event_attributedTo(
          [void Function(
                  GLoggedUserData_loggedUser_followedGroupEvents_elements_event_attributedToBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_followedGroupEvents_elements_event_attributedTo;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_followedGroupEvents_elements_event_attributedToBuilder
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
          GLoggedUserData_loggedUser_followedGroupEvents_elements_event_attributedTo>
      get serializer =>
          _$gLoggedUserDataLoggedUserFollowedGroupEventsElementsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_followedGroupEvents_elements_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_followedGroupEvents_elements_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_followedGroupEvents_elements_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_followedGroupEvents_elements_event_comments
    implements
        Built<
            GLoggedUserData_loggedUser_followedGroupEvents_elements_event_comments,
            GLoggedUserData_loggedUser_followedGroupEvents_elements_event_commentsBuilder>,
        GloggedUser_EventFields_comments {
  GLoggedUserData_loggedUser_followedGroupEvents_elements_event_comments._();

  factory GLoggedUserData_loggedUser_followedGroupEvents_elements_event_comments(
          [void Function(
                  GLoggedUserData_loggedUser_followedGroupEvents_elements_event_commentsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_followedGroupEvents_elements_event_comments;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_followedGroupEvents_elements_event_commentsBuilder
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
  DateTime? get publishedAt;
  @override
  String? get text;
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
          GLoggedUserData_loggedUser_followedGroupEvents_elements_event_comments>
      get serializer =>
          _$gLoggedUserDataLoggedUserFollowedGroupEventsElementsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_followedGroupEvents_elements_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_followedGroupEvents_elements_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_followedGroupEvents_elements_event_comments
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_followedGroupEvents_elements_event_contacts
    implements
        Built<
            GLoggedUserData_loggedUser_followedGroupEvents_elements_event_contacts,
            GLoggedUserData_loggedUser_followedGroupEvents_elements_event_contactsBuilder>,
        GloggedUser_EventFields_contacts {
  GLoggedUserData_loggedUser_followedGroupEvents_elements_event_contacts._();

  factory GLoggedUserData_loggedUser_followedGroupEvents_elements_event_contacts(
          [void Function(
                  GLoggedUserData_loggedUser_followedGroupEvents_elements_event_contactsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_followedGroupEvents_elements_event_contacts;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_followedGroupEvents_elements_event_contactsBuilder
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
          GLoggedUserData_loggedUser_followedGroupEvents_elements_event_contacts>
      get serializer =>
          _$gLoggedUserDataLoggedUserFollowedGroupEventsElementsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_followedGroupEvents_elements_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_followedGroupEvents_elements_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_followedGroupEvents_elements_event_contacts
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_followedGroupEvents_elements_event_conversations
    implements
        Built<
            GLoggedUserData_loggedUser_followedGroupEvents_elements_event_conversations,
            GLoggedUserData_loggedUser_followedGroupEvents_elements_event_conversationsBuilder>,
        GloggedUser_EventFields_conversations {
  GLoggedUserData_loggedUser_followedGroupEvents_elements_event_conversations._();

  factory GLoggedUserData_loggedUser_followedGroupEvents_elements_event_conversations(
          [void Function(
                  GLoggedUserData_loggedUser_followedGroupEvents_elements_event_conversationsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_followedGroupEvents_elements_event_conversations;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_followedGroupEvents_elements_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GLoggedUserData_loggedUser_followedGroupEvents_elements_event_conversations>
      get serializer =>
          _$gLoggedUserDataLoggedUserFollowedGroupEventsElementsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_followedGroupEvents_elements_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_followedGroupEvents_elements_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_followedGroupEvents_elements_event_conversations
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_followedGroupEvents_elements_event_media
    implements
        Built<
            GLoggedUserData_loggedUser_followedGroupEvents_elements_event_media,
            GLoggedUserData_loggedUser_followedGroupEvents_elements_event_mediaBuilder>,
        GloggedUser_EventFields_media {
  GLoggedUserData_loggedUser_followedGroupEvents_elements_event_media._();

  factory GLoggedUserData_loggedUser_followedGroupEvents_elements_event_media(
          [void Function(
                  GLoggedUserData_loggedUser_followedGroupEvents_elements_event_mediaBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_followedGroupEvents_elements_event_media;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_followedGroupEvents_elements_event_mediaBuilder
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
          GLoggedUserData_loggedUser_followedGroupEvents_elements_event_media>
      get serializer =>
          _$gLoggedUserDataLoggedUserFollowedGroupEventsElementsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_followedGroupEvents_elements_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_followedGroupEvents_elements_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_followedGroupEvents_elements_event_media
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_followedGroupEvents_elements_event_metadata
    implements
        Built<
            GLoggedUserData_loggedUser_followedGroupEvents_elements_event_metadata,
            GLoggedUserData_loggedUser_followedGroupEvents_elements_event_metadataBuilder>,
        GloggedUser_EventFields_metadata {
  GLoggedUserData_loggedUser_followedGroupEvents_elements_event_metadata._();

  factory GLoggedUserData_loggedUser_followedGroupEvents_elements_event_metadata(
          [void Function(
                  GLoggedUserData_loggedUser_followedGroupEvents_elements_event_metadataBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_followedGroupEvents_elements_event_metadata;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_followedGroupEvents_elements_event_metadataBuilder
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
          GLoggedUserData_loggedUser_followedGroupEvents_elements_event_metadata>
      get serializer =>
          _$gLoggedUserDataLoggedUserFollowedGroupEventsElementsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_followedGroupEvents_elements_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_followedGroupEvents_elements_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_followedGroupEvents_elements_event_metadata
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_followedGroupEvents_elements_event_options
    implements
        Built<
            GLoggedUserData_loggedUser_followedGroupEvents_elements_event_options,
            GLoggedUserData_loggedUser_followedGroupEvents_elements_event_optionsBuilder>,
        GloggedUser_EventFields_options {
  GLoggedUserData_loggedUser_followedGroupEvents_elements_event_options._();

  factory GLoggedUserData_loggedUser_followedGroupEvents_elements_event_options(
          [void Function(
                  GLoggedUserData_loggedUser_followedGroupEvents_elements_event_optionsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_followedGroupEvents_elements_event_options;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_followedGroupEvents_elements_event_optionsBuilder
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
          GLoggedUserData_loggedUser_followedGroupEvents_elements_event_options>
      get serializer =>
          _$gLoggedUserDataLoggedUserFollowedGroupEventsElementsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_followedGroupEvents_elements_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_followedGroupEvents_elements_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_followedGroupEvents_elements_event_options
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_followedGroupEvents_elements_event_organizerActor
    implements
        Built<
            GLoggedUserData_loggedUser_followedGroupEvents_elements_event_organizerActor,
            GLoggedUserData_loggedUser_followedGroupEvents_elements_event_organizerActorBuilder>,
        GloggedUser_EventFields_organizerActor {
  GLoggedUserData_loggedUser_followedGroupEvents_elements_event_organizerActor._();

  factory GLoggedUserData_loggedUser_followedGroupEvents_elements_event_organizerActor(
          [void Function(
                  GLoggedUserData_loggedUser_followedGroupEvents_elements_event_organizerActorBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_followedGroupEvents_elements_event_organizerActor;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_followedGroupEvents_elements_event_organizerActorBuilder
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
          GLoggedUserData_loggedUser_followedGroupEvents_elements_event_organizerActor>
      get serializer =>
          _$gLoggedUserDataLoggedUserFollowedGroupEventsElementsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_followedGroupEvents_elements_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_followedGroupEvents_elements_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_followedGroupEvents_elements_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_followedGroupEvents_elements_event_participantStats
    implements
        Built<
            GLoggedUserData_loggedUser_followedGroupEvents_elements_event_participantStats,
            GLoggedUserData_loggedUser_followedGroupEvents_elements_event_participantStatsBuilder>,
        GloggedUser_EventFields_participantStats {
  GLoggedUserData_loggedUser_followedGroupEvents_elements_event_participantStats._();

  factory GLoggedUserData_loggedUser_followedGroupEvents_elements_event_participantStats(
          [void Function(
                  GLoggedUserData_loggedUser_followedGroupEvents_elements_event_participantStatsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_followedGroupEvents_elements_event_participantStats;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_followedGroupEvents_elements_event_participantStatsBuilder
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
          GLoggedUserData_loggedUser_followedGroupEvents_elements_event_participantStats>
      get serializer =>
          _$gLoggedUserDataLoggedUserFollowedGroupEventsElementsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_followedGroupEvents_elements_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_followedGroupEvents_elements_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_followedGroupEvents_elements_event_participantStats
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_followedGroupEvents_elements_event_participants
    implements
        Built<
            GLoggedUserData_loggedUser_followedGroupEvents_elements_event_participants,
            GLoggedUserData_loggedUser_followedGroupEvents_elements_event_participantsBuilder>,
        GloggedUser_EventFields_participants {
  GLoggedUserData_loggedUser_followedGroupEvents_elements_event_participants._();

  factory GLoggedUserData_loggedUser_followedGroupEvents_elements_event_participants(
          [void Function(
                  GLoggedUserData_loggedUser_followedGroupEvents_elements_event_participantsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_followedGroupEvents_elements_event_participants;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_followedGroupEvents_elements_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GLoggedUserData_loggedUser_followedGroupEvents_elements_event_participants>
      get serializer =>
          _$gLoggedUserDataLoggedUserFollowedGroupEventsElementsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_followedGroupEvents_elements_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_followedGroupEvents_elements_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_followedGroupEvents_elements_event_participants
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_followedGroupEvents_elements_event_physicalAddress
    implements
        Built<
            GLoggedUserData_loggedUser_followedGroupEvents_elements_event_physicalAddress,
            GLoggedUserData_loggedUser_followedGroupEvents_elements_event_physicalAddressBuilder>,
        GloggedUser_EventFields_physicalAddress {
  GLoggedUserData_loggedUser_followedGroupEvents_elements_event_physicalAddress._();

  factory GLoggedUserData_loggedUser_followedGroupEvents_elements_event_physicalAddress(
          [void Function(
                  GLoggedUserData_loggedUser_followedGroupEvents_elements_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_followedGroupEvents_elements_event_physicalAddress;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_followedGroupEvents_elements_event_physicalAddressBuilder
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
          GLoggedUserData_loggedUser_followedGroupEvents_elements_event_physicalAddress>
      get serializer =>
          _$gLoggedUserDataLoggedUserFollowedGroupEventsElementsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_followedGroupEvents_elements_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_followedGroupEvents_elements_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_followedGroupEvents_elements_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_followedGroupEvents_elements_event_picture
    implements
        Built<
            GLoggedUserData_loggedUser_followedGroupEvents_elements_event_picture,
            GLoggedUserData_loggedUser_followedGroupEvents_elements_event_pictureBuilder>,
        GloggedUser_EventFields_picture {
  GLoggedUserData_loggedUser_followedGroupEvents_elements_event_picture._();

  factory GLoggedUserData_loggedUser_followedGroupEvents_elements_event_picture(
          [void Function(
                  GLoggedUserData_loggedUser_followedGroupEvents_elements_event_pictureBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_followedGroupEvents_elements_event_picture;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_followedGroupEvents_elements_event_pictureBuilder
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
          GLoggedUserData_loggedUser_followedGroupEvents_elements_event_picture>
      get serializer =>
          _$gLoggedUserDataLoggedUserFollowedGroupEventsElementsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_followedGroupEvents_elements_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_followedGroupEvents_elements_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_followedGroupEvents_elements_event_picture
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_followedGroupEvents_elements_event_tags
    implements
        Built<
            GLoggedUserData_loggedUser_followedGroupEvents_elements_event_tags,
            GLoggedUserData_loggedUser_followedGroupEvents_elements_event_tagsBuilder>,
        GloggedUser_EventFields_tags {
  GLoggedUserData_loggedUser_followedGroupEvents_elements_event_tags._();

  factory GLoggedUserData_loggedUser_followedGroupEvents_elements_event_tags(
          [void Function(
                  GLoggedUserData_loggedUser_followedGroupEvents_elements_event_tagsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_followedGroupEvents_elements_event_tags;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_followedGroupEvents_elements_event_tagsBuilder
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
          GLoggedUserData_loggedUser_followedGroupEvents_elements_event_tags>
      get serializer =>
          _$gLoggedUserDataLoggedUserFollowedGroupEventsElementsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_followedGroupEvents_elements_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_followedGroupEvents_elements_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_followedGroupEvents_elements_event_tags
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_followedGroupEvents_elements_group
    implements
        Built<GLoggedUserData_loggedUser_followedGroupEvents_elements_group,
            GLoggedUserData_loggedUser_followedGroupEvents_elements_groupBuilder>,
        GloggedUser_GroupFields {
  GLoggedUserData_loggedUser_followedGroupEvents_elements_group._();

  factory GLoggedUserData_loggedUser_followedGroupEvents_elements_group(
          [void Function(
                  GLoggedUserData_loggedUser_followedGroupEvents_elements_groupBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_followedGroupEvents_elements_group;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_followedGroupEvents_elements_groupBuilder
              b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GLoggedUserData_loggedUser_followedGroupEvents_elements_group_activity?
      get activity;
  @override
  GLoggedUserData_loggedUser_followedGroupEvents_elements_group_avatar?
      get avatar;
  @override
  GLoggedUserData_loggedUser_followedGroupEvents_elements_group_banner?
      get banner;
  @override
  GLoggedUserData_loggedUser_followedGroupEvents_elements_group_discussions?
      get discussions;
  @override
  String? get domain;
  @override
  GLoggedUserData_loggedUser_followedGroupEvents_elements_group_followers?
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
  GLoggedUserData_loggedUser_followedGroupEvents_elements_group_members?
      get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GLoggedUserData_loggedUser_followedGroupEvents_elements_group_organizedEvents?
      get organizedEvents;
  @override
  GLoggedUserData_loggedUser_followedGroupEvents_elements_group_physicalAddress?
      get physicalAddress;
  @override
  GLoggedUserData_loggedUser_followedGroupEvents_elements_group_posts?
      get posts;
  @override
  String? get preferredUsername;
  @override
  GLoggedUserData_loggedUser_followedGroupEvents_elements_group_resources?
      get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GLoggedUserData_loggedUser_followedGroupEvents_elements_group_todoLists?
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
          GLoggedUserData_loggedUser_followedGroupEvents_elements_group>
      get serializer =>
          _$gLoggedUserDataLoggedUserFollowedGroupEventsElementsGroupSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_followedGroupEvents_elements_group
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_followedGroupEvents_elements_group?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_followedGroupEvents_elements_group
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_followedGroupEvents_elements_group_activity
    implements
        Built<
            GLoggedUserData_loggedUser_followedGroupEvents_elements_group_activity,
            GLoggedUserData_loggedUser_followedGroupEvents_elements_group_activityBuilder>,
        GloggedUser_GroupFields_activity {
  GLoggedUserData_loggedUser_followedGroupEvents_elements_group_activity._();

  factory GLoggedUserData_loggedUser_followedGroupEvents_elements_group_activity(
          [void Function(
                  GLoggedUserData_loggedUser_followedGroupEvents_elements_group_activityBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_followedGroupEvents_elements_group_activity;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_followedGroupEvents_elements_group_activityBuilder
              b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GLoggedUserData_loggedUser_followedGroupEvents_elements_group_activity>
      get serializer =>
          _$gLoggedUserDataLoggedUserFollowedGroupEventsElementsGroupActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_followedGroupEvents_elements_group_activity
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_followedGroupEvents_elements_group_activity?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_followedGroupEvents_elements_group_activity
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_followedGroupEvents_elements_group_avatar
    implements
        Built<
            GLoggedUserData_loggedUser_followedGroupEvents_elements_group_avatar,
            GLoggedUserData_loggedUser_followedGroupEvents_elements_group_avatarBuilder>,
        GloggedUser_GroupFields_avatar {
  GLoggedUserData_loggedUser_followedGroupEvents_elements_group_avatar._();

  factory GLoggedUserData_loggedUser_followedGroupEvents_elements_group_avatar(
          [void Function(
                  GLoggedUserData_loggedUser_followedGroupEvents_elements_group_avatarBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_followedGroupEvents_elements_group_avatar;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_followedGroupEvents_elements_group_avatarBuilder
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
          GLoggedUserData_loggedUser_followedGroupEvents_elements_group_avatar>
      get serializer =>
          _$gLoggedUserDataLoggedUserFollowedGroupEventsElementsGroupAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_followedGroupEvents_elements_group_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_followedGroupEvents_elements_group_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_followedGroupEvents_elements_group_avatar
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_followedGroupEvents_elements_group_banner
    implements
        Built<
            GLoggedUserData_loggedUser_followedGroupEvents_elements_group_banner,
            GLoggedUserData_loggedUser_followedGroupEvents_elements_group_bannerBuilder>,
        GloggedUser_GroupFields_banner {
  GLoggedUserData_loggedUser_followedGroupEvents_elements_group_banner._();

  factory GLoggedUserData_loggedUser_followedGroupEvents_elements_group_banner(
          [void Function(
                  GLoggedUserData_loggedUser_followedGroupEvents_elements_group_bannerBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_followedGroupEvents_elements_group_banner;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_followedGroupEvents_elements_group_bannerBuilder
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
          GLoggedUserData_loggedUser_followedGroupEvents_elements_group_banner>
      get serializer =>
          _$gLoggedUserDataLoggedUserFollowedGroupEventsElementsGroupBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_followedGroupEvents_elements_group_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_followedGroupEvents_elements_group_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_followedGroupEvents_elements_group_banner
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_followedGroupEvents_elements_group_discussions
    implements
        Built<
            GLoggedUserData_loggedUser_followedGroupEvents_elements_group_discussions,
            GLoggedUserData_loggedUser_followedGroupEvents_elements_group_discussionsBuilder>,
        GloggedUser_GroupFields_discussions {
  GLoggedUserData_loggedUser_followedGroupEvents_elements_group_discussions._();

  factory GLoggedUserData_loggedUser_followedGroupEvents_elements_group_discussions(
          [void Function(
                  GLoggedUserData_loggedUser_followedGroupEvents_elements_group_discussionsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_followedGroupEvents_elements_group_discussions;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_followedGroupEvents_elements_group_discussionsBuilder
              b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GLoggedUserData_loggedUser_followedGroupEvents_elements_group_discussions>
      get serializer =>
          _$gLoggedUserDataLoggedUserFollowedGroupEventsElementsGroupDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_followedGroupEvents_elements_group_discussions
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_followedGroupEvents_elements_group_discussions?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_followedGroupEvents_elements_group_discussions
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_followedGroupEvents_elements_group_followers
    implements
        Built<
            GLoggedUserData_loggedUser_followedGroupEvents_elements_group_followers,
            GLoggedUserData_loggedUser_followedGroupEvents_elements_group_followersBuilder>,
        GloggedUser_GroupFields_followers {
  GLoggedUserData_loggedUser_followedGroupEvents_elements_group_followers._();

  factory GLoggedUserData_loggedUser_followedGroupEvents_elements_group_followers(
          [void Function(
                  GLoggedUserData_loggedUser_followedGroupEvents_elements_group_followersBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_followedGroupEvents_elements_group_followers;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_followedGroupEvents_elements_group_followersBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GLoggedUserData_loggedUser_followedGroupEvents_elements_group_followers>
      get serializer =>
          _$gLoggedUserDataLoggedUserFollowedGroupEventsElementsGroupFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_followedGroupEvents_elements_group_followers
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_followedGroupEvents_elements_group_followers?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_followedGroupEvents_elements_group_followers
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_followedGroupEvents_elements_group_members
    implements
        Built<
            GLoggedUserData_loggedUser_followedGroupEvents_elements_group_members,
            GLoggedUserData_loggedUser_followedGroupEvents_elements_group_membersBuilder>,
        GloggedUser_GroupFields_members {
  GLoggedUserData_loggedUser_followedGroupEvents_elements_group_members._();

  factory GLoggedUserData_loggedUser_followedGroupEvents_elements_group_members(
          [void Function(
                  GLoggedUserData_loggedUser_followedGroupEvents_elements_group_membersBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_followedGroupEvents_elements_group_members;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_followedGroupEvents_elements_group_membersBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GLoggedUserData_loggedUser_followedGroupEvents_elements_group_members>
      get serializer =>
          _$gLoggedUserDataLoggedUserFollowedGroupEventsElementsGroupMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_followedGroupEvents_elements_group_members
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_followedGroupEvents_elements_group_members?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_followedGroupEvents_elements_group_members
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_followedGroupEvents_elements_group_organizedEvents
    implements
        Built<
            GLoggedUserData_loggedUser_followedGroupEvents_elements_group_organizedEvents,
            GLoggedUserData_loggedUser_followedGroupEvents_elements_group_organizedEventsBuilder>,
        GloggedUser_GroupFields_organizedEvents {
  GLoggedUserData_loggedUser_followedGroupEvents_elements_group_organizedEvents._();

  factory GLoggedUserData_loggedUser_followedGroupEvents_elements_group_organizedEvents(
          [void Function(
                  GLoggedUserData_loggedUser_followedGroupEvents_elements_group_organizedEventsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_followedGroupEvents_elements_group_organizedEvents;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_followedGroupEvents_elements_group_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GLoggedUserData_loggedUser_followedGroupEvents_elements_group_organizedEvents>
      get serializer =>
          _$gLoggedUserDataLoggedUserFollowedGroupEventsElementsGroupOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_followedGroupEvents_elements_group_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_followedGroupEvents_elements_group_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_followedGroupEvents_elements_group_organizedEvents
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_followedGroupEvents_elements_group_physicalAddress
    implements
        Built<
            GLoggedUserData_loggedUser_followedGroupEvents_elements_group_physicalAddress,
            GLoggedUserData_loggedUser_followedGroupEvents_elements_group_physicalAddressBuilder>,
        GloggedUser_GroupFields_physicalAddress {
  GLoggedUserData_loggedUser_followedGroupEvents_elements_group_physicalAddress._();

  factory GLoggedUserData_loggedUser_followedGroupEvents_elements_group_physicalAddress(
          [void Function(
                  GLoggedUserData_loggedUser_followedGroupEvents_elements_group_physicalAddressBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_followedGroupEvents_elements_group_physicalAddress;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_followedGroupEvents_elements_group_physicalAddressBuilder
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
          GLoggedUserData_loggedUser_followedGroupEvents_elements_group_physicalAddress>
      get serializer =>
          _$gLoggedUserDataLoggedUserFollowedGroupEventsElementsGroupPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_followedGroupEvents_elements_group_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_followedGroupEvents_elements_group_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_followedGroupEvents_elements_group_physicalAddress
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_followedGroupEvents_elements_group_posts
    implements
        Built<
            GLoggedUserData_loggedUser_followedGroupEvents_elements_group_posts,
            GLoggedUserData_loggedUser_followedGroupEvents_elements_group_postsBuilder>,
        GloggedUser_GroupFields_posts {
  GLoggedUserData_loggedUser_followedGroupEvents_elements_group_posts._();

  factory GLoggedUserData_loggedUser_followedGroupEvents_elements_group_posts(
          [void Function(
                  GLoggedUserData_loggedUser_followedGroupEvents_elements_group_postsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_followedGroupEvents_elements_group_posts;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_followedGroupEvents_elements_group_postsBuilder
              b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GLoggedUserData_loggedUser_followedGroupEvents_elements_group_posts>
      get serializer =>
          _$gLoggedUserDataLoggedUserFollowedGroupEventsElementsGroupPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_followedGroupEvents_elements_group_posts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_followedGroupEvents_elements_group_posts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_followedGroupEvents_elements_group_posts
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_followedGroupEvents_elements_group_resources
    implements
        Built<
            GLoggedUserData_loggedUser_followedGroupEvents_elements_group_resources,
            GLoggedUserData_loggedUser_followedGroupEvents_elements_group_resourcesBuilder>,
        GloggedUser_GroupFields_resources {
  GLoggedUserData_loggedUser_followedGroupEvents_elements_group_resources._();

  factory GLoggedUserData_loggedUser_followedGroupEvents_elements_group_resources(
          [void Function(
                  GLoggedUserData_loggedUser_followedGroupEvents_elements_group_resourcesBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_followedGroupEvents_elements_group_resources;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_followedGroupEvents_elements_group_resourcesBuilder
              b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GLoggedUserData_loggedUser_followedGroupEvents_elements_group_resources>
      get serializer =>
          _$gLoggedUserDataLoggedUserFollowedGroupEventsElementsGroupResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_followedGroupEvents_elements_group_resources
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_followedGroupEvents_elements_group_resources?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_followedGroupEvents_elements_group_resources
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_followedGroupEvents_elements_group_todoLists
    implements
        Built<
            GLoggedUserData_loggedUser_followedGroupEvents_elements_group_todoLists,
            GLoggedUserData_loggedUser_followedGroupEvents_elements_group_todoListsBuilder>,
        GloggedUser_GroupFields_todoLists {
  GLoggedUserData_loggedUser_followedGroupEvents_elements_group_todoLists._();

  factory GLoggedUserData_loggedUser_followedGroupEvents_elements_group_todoLists(
          [void Function(
                  GLoggedUserData_loggedUser_followedGroupEvents_elements_group_todoListsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_followedGroupEvents_elements_group_todoLists;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_followedGroupEvents_elements_group_todoListsBuilder
              b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GLoggedUserData_loggedUser_followedGroupEvents_elements_group_todoLists>
      get serializer =>
          _$gLoggedUserDataLoggedUserFollowedGroupEventsElementsGroupTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_followedGroupEvents_elements_group_todoLists
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_followedGroupEvents_elements_group_todoLists?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_followedGroupEvents_elements_group_todoLists
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_followedGroupEvents_elements_profile
    implements
        Built<GLoggedUserData_loggedUser_followedGroupEvents_elements_profile,
            GLoggedUserData_loggedUser_followedGroupEvents_elements_profileBuilder>,
        GloggedUser_PersonFields {
  GLoggedUserData_loggedUser_followedGroupEvents_elements_profile._();

  factory GLoggedUserData_loggedUser_followedGroupEvents_elements_profile(
          [void Function(
                  GLoggedUserData_loggedUser_followedGroupEvents_elements_profileBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_followedGroupEvents_elements_profile;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_followedGroupEvents_elements_profileBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_avatar?
      get avatar;
  @override
  GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_banner?
      get banner;
  @override
  GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_follows?
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
          GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_memberOf?>?
      get memberOf;
  @override
  GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_organizedEvents?
      get organizedEvents;
  @override
  GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_participations?
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
  GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_user?
      get user;
  static Serializer<
          GLoggedUserData_loggedUser_followedGroupEvents_elements_profile>
      get serializer =>
          _$gLoggedUserDataLoggedUserFollowedGroupEventsElementsProfileSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_followedGroupEvents_elements_profile
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_followedGroupEvents_elements_profile?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_followedGroupEvents_elements_profile
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_avatar
    implements
        Built<
            GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_avatar,
            GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_avatarBuilder>,
        GloggedUser_PersonFields_avatar {
  GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_avatar._();

  factory GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_avatar(
          [void Function(
                  GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_avatarBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_avatar;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_avatarBuilder
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
          GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_avatar>
      get serializer =>
          _$gLoggedUserDataLoggedUserFollowedGroupEventsElementsProfileAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_avatar
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_banner
    implements
        Built<
            GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_banner,
            GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_bannerBuilder>,
        GloggedUser_PersonFields_banner {
  GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_banner._();

  factory GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_banner(
          [void Function(
                  GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_bannerBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_banner;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_bannerBuilder
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
          GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_banner>
      get serializer =>
          _$gLoggedUserDataLoggedUserFollowedGroupEventsElementsProfileBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_banner
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_conversations
    implements
        Built<
            GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_conversations,
            GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_conversationsBuilder>,
        GloggedUser_PersonFields_conversations {
  GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_conversations._();

  factory GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_conversations(
          [void Function(
                  GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_conversationsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_conversations;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_conversations>
      get serializer =>
          _$gLoggedUserDataLoggedUserFollowedGroupEventsElementsProfileConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_conversations
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_feedTokens
    implements
        Built<
            GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_feedTokens,
            GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_feedTokensBuilder>,
        GloggedUser_PersonFields_feedTokens {
  GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_feedTokens._();

  factory GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_feedTokens(
          [void Function(
                  GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_feedTokensBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_feedTokens;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_feedTokens>
      get serializer =>
          _$gLoggedUserDataLoggedUserFollowedGroupEventsElementsProfileFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_feedTokens
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_follows
    implements
        Built<
            GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_follows,
            GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_followsBuilder>,
        GloggedUser_PersonFields_follows {
  GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_follows._();

  factory GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_follows(
          [void Function(
                  GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_followsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_follows;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_follows>
      get serializer =>
          _$gLoggedUserDataLoggedUserFollowedGroupEventsElementsProfileFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_follows
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_memberOf
    implements
        Built<
            GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_memberOf,
            GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_memberOfBuilder>,
        GloggedUser_PersonFields_memberOf {
  GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_memberOf._();

  factory GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_memberOf(
          [void Function(
                  GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_memberOfBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_memberOf;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_memberOfBuilder
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
          GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_memberOf>
      get serializer =>
          _$gLoggedUserDataLoggedUserFollowedGroupEventsElementsProfileMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_memberOf
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_memberships
    implements
        Built<
            GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_memberships,
            GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_membershipsBuilder>,
        GloggedUser_PersonFields_memberships {
  GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_memberships._();

  factory GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_memberships(
          [void Function(
                  GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_membershipsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_memberships;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_memberships>
      get serializer =>
          _$gLoggedUserDataLoggedUserFollowedGroupEventsElementsProfileMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_memberships
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_organizedEvents
    implements
        Built<
            GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_organizedEvents,
            GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_organizedEventsBuilder>,
        GloggedUser_PersonFields_organizedEvents {
  GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_organizedEvents._();

  factory GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_organizedEvents(
          [void Function(
                  GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_organizedEventsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_organizedEvents;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_organizedEvents>
      get serializer =>
          _$gLoggedUserDataLoggedUserFollowedGroupEventsElementsProfileOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_organizedEvents
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_participations
    implements
        Built<
            GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_participations,
            GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_participationsBuilder>,
        GloggedUser_PersonFields_participations {
  GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_participations._();

  factory GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_participations(
          [void Function(
                  GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_participationsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_participations;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_participations>
      get serializer =>
          _$gLoggedUserDataLoggedUserFollowedGroupEventsElementsProfileParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_participations
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_user
    implements
        Built<
            GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_user,
            GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_userBuilder>,
        GloggedUser_PersonFields_user {
  GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_user._();

  factory GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_user(
          [void Function(
                  GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_userBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_user;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_userBuilder
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
          GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_user>
      get serializer =>
          _$gLoggedUserDataLoggedUserFollowedGroupEventsElementsProfileUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_followedGroupEvents_elements_profile_user
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_followedGroupEvents_elements_user
    implements
        Built<GLoggedUserData_loggedUser_followedGroupEvents_elements_user,
            GLoggedUserData_loggedUser_followedGroupEvents_elements_userBuilder>,
        GloggedUser_UserFields {
  GLoggedUserData_loggedUser_followedGroupEvents_elements_user._();

  factory GLoggedUserData_loggedUser_followedGroupEvents_elements_user(
          [void Function(
                  GLoggedUserData_loggedUser_followedGroupEvents_elements_userBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_followedGroupEvents_elements_user;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_followedGroupEvents_elements_userBuilder
              b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<
          GLoggedUserData_loggedUser_followedGroupEvents_elements_user_activitySettings?>?
      get activitySettings;
  @override
  BuiltList<
          GLoggedUserData_loggedUser_followedGroupEvents_elements_user_actors?>
      get actors;
  @override
  BuiltList<
          GLoggedUserData_loggedUser_followedGroupEvents_elements_user_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  GLoggedUserData_loggedUser_followedGroupEvents_elements_user_conversations?
      get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  GLoggedUserData_loggedUser_followedGroupEvents_elements_user_defaultActor?
      get defaultActor;
  @override
  bool? get disabled;
  @override
  GLoggedUserData_loggedUser_followedGroupEvents_elements_user_drafts?
      get drafts;
  @override
  String get email;
  @override
  BuiltList<
          GLoggedUserData_loggedUser_followedGroupEvents_elements_user_feedTokens?>?
      get feedTokens;
  @override
  GLoggedUserData_loggedUser_followedGroupEvents_elements_user_followedGroupEvents?
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
  GLoggedUserData_loggedUser_followedGroupEvents_elements_user_media? get media;
  @override
  int? get mediaSize;
  @override
  GLoggedUserData_loggedUser_followedGroupEvents_elements_user_memberships?
      get memberships;
  @override
  GLoggedUserData_loggedUser_followedGroupEvents_elements_user_participations?
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
  GLoggedUserData_loggedUser_followedGroupEvents_elements_user_settings?
      get settings;
  static Serializer<
          GLoggedUserData_loggedUser_followedGroupEvents_elements_user>
      get serializer =>
          _$gLoggedUserDataLoggedUserFollowedGroupEventsElementsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_followedGroupEvents_elements_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_followedGroupEvents_elements_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_followedGroupEvents_elements_user.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_followedGroupEvents_elements_user_activitySettings
    implements
        Built<
            GLoggedUserData_loggedUser_followedGroupEvents_elements_user_activitySettings,
            GLoggedUserData_loggedUser_followedGroupEvents_elements_user_activitySettingsBuilder>,
        GloggedUser_UserFields_activitySettings {
  GLoggedUserData_loggedUser_followedGroupEvents_elements_user_activitySettings._();

  factory GLoggedUserData_loggedUser_followedGroupEvents_elements_user_activitySettings(
          [void Function(
                  GLoggedUserData_loggedUser_followedGroupEvents_elements_user_activitySettingsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_followedGroupEvents_elements_user_activitySettings;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_followedGroupEvents_elements_user_activitySettingsBuilder
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
          GLoggedUserData_loggedUser_followedGroupEvents_elements_user_activitySettings>
      get serializer =>
          _$gLoggedUserDataLoggedUserFollowedGroupEventsElementsUserActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_followedGroupEvents_elements_user_activitySettings
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_followedGroupEvents_elements_user_activitySettings?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_followedGroupEvents_elements_user_activitySettings
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_followedGroupEvents_elements_user_actors
    implements
        Built<
            GLoggedUserData_loggedUser_followedGroupEvents_elements_user_actors,
            GLoggedUserData_loggedUser_followedGroupEvents_elements_user_actorsBuilder>,
        GloggedUser_UserFields_actors {
  GLoggedUserData_loggedUser_followedGroupEvents_elements_user_actors._();

  factory GLoggedUserData_loggedUser_followedGroupEvents_elements_user_actors(
          [void Function(
                  GLoggedUserData_loggedUser_followedGroupEvents_elements_user_actorsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_followedGroupEvents_elements_user_actors;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_followedGroupEvents_elements_user_actorsBuilder
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
          GLoggedUserData_loggedUser_followedGroupEvents_elements_user_actors>
      get serializer =>
          _$gLoggedUserDataLoggedUserFollowedGroupEventsElementsUserActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_followedGroupEvents_elements_user_actors
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_followedGroupEvents_elements_user_actors?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_followedGroupEvents_elements_user_actors
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_followedGroupEvents_elements_user_authAuthorizedApplications
    implements
        Built<
            GLoggedUserData_loggedUser_followedGroupEvents_elements_user_authAuthorizedApplications,
            GLoggedUserData_loggedUser_followedGroupEvents_elements_user_authAuthorizedApplicationsBuilder>,
        GloggedUser_UserFields_authAuthorizedApplications {
  GLoggedUserData_loggedUser_followedGroupEvents_elements_user_authAuthorizedApplications._();

  factory GLoggedUserData_loggedUser_followedGroupEvents_elements_user_authAuthorizedApplications(
          [void Function(
                  GLoggedUserData_loggedUser_followedGroupEvents_elements_user_authAuthorizedApplicationsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_followedGroupEvents_elements_user_authAuthorizedApplications;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_followedGroupEvents_elements_user_authAuthorizedApplicationsBuilder
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
          GLoggedUserData_loggedUser_followedGroupEvents_elements_user_authAuthorizedApplications>
      get serializer =>
          _$gLoggedUserDataLoggedUserFollowedGroupEventsElementsUserAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_followedGroupEvents_elements_user_authAuthorizedApplications
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_followedGroupEvents_elements_user_authAuthorizedApplications?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_followedGroupEvents_elements_user_authAuthorizedApplications
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_followedGroupEvents_elements_user_conversations
    implements
        Built<
            GLoggedUserData_loggedUser_followedGroupEvents_elements_user_conversations,
            GLoggedUserData_loggedUser_followedGroupEvents_elements_user_conversationsBuilder>,
        GloggedUser_UserFields_conversations {
  GLoggedUserData_loggedUser_followedGroupEvents_elements_user_conversations._();

  factory GLoggedUserData_loggedUser_followedGroupEvents_elements_user_conversations(
          [void Function(
                  GLoggedUserData_loggedUser_followedGroupEvents_elements_user_conversationsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_followedGroupEvents_elements_user_conversations;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_followedGroupEvents_elements_user_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GLoggedUserData_loggedUser_followedGroupEvents_elements_user_conversations>
      get serializer =>
          _$gLoggedUserDataLoggedUserFollowedGroupEventsElementsUserConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_followedGroupEvents_elements_user_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_followedGroupEvents_elements_user_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_followedGroupEvents_elements_user_conversations
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_followedGroupEvents_elements_user_defaultActor
    implements
        Built<
            GLoggedUserData_loggedUser_followedGroupEvents_elements_user_defaultActor,
            GLoggedUserData_loggedUser_followedGroupEvents_elements_user_defaultActorBuilder>,
        GloggedUser_UserFields_defaultActor {
  GLoggedUserData_loggedUser_followedGroupEvents_elements_user_defaultActor._();

  factory GLoggedUserData_loggedUser_followedGroupEvents_elements_user_defaultActor(
          [void Function(
                  GLoggedUserData_loggedUser_followedGroupEvents_elements_user_defaultActorBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_followedGroupEvents_elements_user_defaultActor;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_followedGroupEvents_elements_user_defaultActorBuilder
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
          GLoggedUserData_loggedUser_followedGroupEvents_elements_user_defaultActor>
      get serializer =>
          _$gLoggedUserDataLoggedUserFollowedGroupEventsElementsUserDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_followedGroupEvents_elements_user_defaultActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_followedGroupEvents_elements_user_defaultActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_followedGroupEvents_elements_user_defaultActor
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_followedGroupEvents_elements_user_drafts
    implements
        Built<
            GLoggedUserData_loggedUser_followedGroupEvents_elements_user_drafts,
            GLoggedUserData_loggedUser_followedGroupEvents_elements_user_draftsBuilder>,
        GloggedUser_UserFields_drafts {
  GLoggedUserData_loggedUser_followedGroupEvents_elements_user_drafts._();

  factory GLoggedUserData_loggedUser_followedGroupEvents_elements_user_drafts(
          [void Function(
                  GLoggedUserData_loggedUser_followedGroupEvents_elements_user_draftsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_followedGroupEvents_elements_user_drafts;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_followedGroupEvents_elements_user_draftsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GLoggedUserData_loggedUser_followedGroupEvents_elements_user_drafts>
      get serializer =>
          _$gLoggedUserDataLoggedUserFollowedGroupEventsElementsUserDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_followedGroupEvents_elements_user_drafts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_followedGroupEvents_elements_user_drafts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_followedGroupEvents_elements_user_drafts
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_followedGroupEvents_elements_user_feedTokens
    implements
        Built<
            GLoggedUserData_loggedUser_followedGroupEvents_elements_user_feedTokens,
            GLoggedUserData_loggedUser_followedGroupEvents_elements_user_feedTokensBuilder>,
        GloggedUser_UserFields_feedTokens {
  GLoggedUserData_loggedUser_followedGroupEvents_elements_user_feedTokens._();

  factory GLoggedUserData_loggedUser_followedGroupEvents_elements_user_feedTokens(
          [void Function(
                  GLoggedUserData_loggedUser_followedGroupEvents_elements_user_feedTokensBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_followedGroupEvents_elements_user_feedTokens;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_followedGroupEvents_elements_user_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GLoggedUserData_loggedUser_followedGroupEvents_elements_user_feedTokens>
      get serializer =>
          _$gLoggedUserDataLoggedUserFollowedGroupEventsElementsUserFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_followedGroupEvents_elements_user_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_followedGroupEvents_elements_user_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_followedGroupEvents_elements_user_feedTokens
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_followedGroupEvents_elements_user_followedGroupEvents
    implements
        Built<
            GLoggedUserData_loggedUser_followedGroupEvents_elements_user_followedGroupEvents,
            GLoggedUserData_loggedUser_followedGroupEvents_elements_user_followedGroupEventsBuilder>,
        GloggedUser_UserFields_followedGroupEvents {
  GLoggedUserData_loggedUser_followedGroupEvents_elements_user_followedGroupEvents._();

  factory GLoggedUserData_loggedUser_followedGroupEvents_elements_user_followedGroupEvents(
          [void Function(
                  GLoggedUserData_loggedUser_followedGroupEvents_elements_user_followedGroupEventsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_followedGroupEvents_elements_user_followedGroupEvents;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_followedGroupEvents_elements_user_followedGroupEventsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GLoggedUserData_loggedUser_followedGroupEvents_elements_user_followedGroupEvents>
      get serializer =>
          _$gLoggedUserDataLoggedUserFollowedGroupEventsElementsUserFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_followedGroupEvents_elements_user_followedGroupEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_followedGroupEvents_elements_user_followedGroupEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_followedGroupEvents_elements_user_followedGroupEvents
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_followedGroupEvents_elements_user_media
    implements
        Built<
            GLoggedUserData_loggedUser_followedGroupEvents_elements_user_media,
            GLoggedUserData_loggedUser_followedGroupEvents_elements_user_mediaBuilder>,
        GloggedUser_UserFields_media {
  GLoggedUserData_loggedUser_followedGroupEvents_elements_user_media._();

  factory GLoggedUserData_loggedUser_followedGroupEvents_elements_user_media(
          [void Function(
                  GLoggedUserData_loggedUser_followedGroupEvents_elements_user_mediaBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_followedGroupEvents_elements_user_media;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_followedGroupEvents_elements_user_mediaBuilder
              b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GLoggedUserData_loggedUser_followedGroupEvents_elements_user_media>
      get serializer =>
          _$gLoggedUserDataLoggedUserFollowedGroupEventsElementsUserMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_followedGroupEvents_elements_user_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_followedGroupEvents_elements_user_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_followedGroupEvents_elements_user_media
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_followedGroupEvents_elements_user_memberships
    implements
        Built<
            GLoggedUserData_loggedUser_followedGroupEvents_elements_user_memberships,
            GLoggedUserData_loggedUser_followedGroupEvents_elements_user_membershipsBuilder>,
        GloggedUser_UserFields_memberships {
  GLoggedUserData_loggedUser_followedGroupEvents_elements_user_memberships._();

  factory GLoggedUserData_loggedUser_followedGroupEvents_elements_user_memberships(
          [void Function(
                  GLoggedUserData_loggedUser_followedGroupEvents_elements_user_membershipsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_followedGroupEvents_elements_user_memberships;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_followedGroupEvents_elements_user_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GLoggedUserData_loggedUser_followedGroupEvents_elements_user_memberships>
      get serializer =>
          _$gLoggedUserDataLoggedUserFollowedGroupEventsElementsUserMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_followedGroupEvents_elements_user_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_followedGroupEvents_elements_user_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_followedGroupEvents_elements_user_memberships
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_followedGroupEvents_elements_user_participations
    implements
        Built<
            GLoggedUserData_loggedUser_followedGroupEvents_elements_user_participations,
            GLoggedUserData_loggedUser_followedGroupEvents_elements_user_participationsBuilder>,
        GloggedUser_UserFields_participations {
  GLoggedUserData_loggedUser_followedGroupEvents_elements_user_participations._();

  factory GLoggedUserData_loggedUser_followedGroupEvents_elements_user_participations(
          [void Function(
                  GLoggedUserData_loggedUser_followedGroupEvents_elements_user_participationsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_followedGroupEvents_elements_user_participations;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_followedGroupEvents_elements_user_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GLoggedUserData_loggedUser_followedGroupEvents_elements_user_participations>
      get serializer =>
          _$gLoggedUserDataLoggedUserFollowedGroupEventsElementsUserParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_followedGroupEvents_elements_user_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_followedGroupEvents_elements_user_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_followedGroupEvents_elements_user_participations
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_followedGroupEvents_elements_user_settings
    implements
        Built<
            GLoggedUserData_loggedUser_followedGroupEvents_elements_user_settings,
            GLoggedUserData_loggedUser_followedGroupEvents_elements_user_settingsBuilder>,
        GloggedUser_UserFields_settings {
  GLoggedUserData_loggedUser_followedGroupEvents_elements_user_settings._();

  factory GLoggedUserData_loggedUser_followedGroupEvents_elements_user_settings(
          [void Function(
                  GLoggedUserData_loggedUser_followedGroupEvents_elements_user_settingsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_followedGroupEvents_elements_user_settings;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_followedGroupEvents_elements_user_settingsBuilder
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
          GLoggedUserData_loggedUser_followedGroupEvents_elements_user_settings>
      get serializer =>
          _$gLoggedUserDataLoggedUserFollowedGroupEventsElementsUserSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_followedGroupEvents_elements_user_settings
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_followedGroupEvents_elements_user_settings?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_followedGroupEvents_elements_user_settings
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_media
    implements
        Built<GLoggedUserData_loggedUser_media,
            GLoggedUserData_loggedUser_mediaBuilder> {
  GLoggedUserData_loggedUser_media._();

  factory GLoggedUserData_loggedUser_media(
          [void Function(GLoggedUserData_loggedUser_mediaBuilder b) updates]) =
      _$GLoggedUserData_loggedUser_media;

  static void _initializeBuilder(GLoggedUserData_loggedUser_mediaBuilder b) =>
      b..G__typename = 'PaginatedMediaList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GLoggedUserData_loggedUser_media_elements?>? get elements;
  int? get total;
  static Serializer<GLoggedUserData_loggedUser_media> get serializer =>
      _$gLoggedUserDataLoggedUserMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_media.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_media_elements
    implements
        Built<GLoggedUserData_loggedUser_media_elements,
            GLoggedUserData_loggedUser_media_elementsBuilder>,
        GloggedUser_MediaFields {
  GLoggedUserData_loggedUser_media_elements._();

  factory GLoggedUserData_loggedUser_media_elements(
      [void Function(GLoggedUserData_loggedUser_media_elementsBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_media_elements;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_media_elementsBuilder b) =>
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
  GLoggedUserData_loggedUser_media_elements_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GLoggedUserData_loggedUser_media_elements> get serializer =>
      _$gLoggedUserDataLoggedUserMediaElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_media_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_media_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_media_elements.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_media_elements_metadata
    implements
        Built<GLoggedUserData_loggedUser_media_elements_metadata,
            GLoggedUserData_loggedUser_media_elements_metadataBuilder>,
        GloggedUser_MediaFields_metadata {
  GLoggedUserData_loggedUser_media_elements_metadata._();

  factory GLoggedUserData_loggedUser_media_elements_metadata(
      [void Function(
              GLoggedUserData_loggedUser_media_elements_metadataBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_media_elements_metadata;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_media_elements_metadataBuilder b) =>
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
  static Serializer<GLoggedUserData_loggedUser_media_elements_metadata>
      get serializer =>
          _$gLoggedUserDataLoggedUserMediaElementsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_media_elements_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_media_elements_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_media_elements_metadata.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_memberships
    implements
        Built<GLoggedUserData_loggedUser_memberships,
            GLoggedUserData_loggedUser_membershipsBuilder> {
  GLoggedUserData_loggedUser_memberships._();

  factory GLoggedUserData_loggedUser_memberships(
      [void Function(GLoggedUserData_loggedUser_membershipsBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_memberships;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GLoggedUserData_loggedUser_memberships_elements?>? get elements;
  int? get total;
  static Serializer<GLoggedUserData_loggedUser_memberships> get serializer =>
      _$gLoggedUserDataLoggedUserMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_memberships.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_memberships_elements
    implements
        Built<GLoggedUserData_loggedUser_memberships_elements,
            GLoggedUserData_loggedUser_memberships_elementsBuilder> {
  GLoggedUserData_loggedUser_memberships_elements._();

  factory GLoggedUserData_loggedUser_memberships_elements(
      [void Function(GLoggedUserData_loggedUser_memberships_elementsBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_memberships_elements;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_memberships_elementsBuilder b) =>
      b..G__typename = 'Member';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GLoggedUserData_loggedUser_memberships_elements_actor? get actor;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  GLoggedUserData_loggedUser_memberships_elements_invitedBy? get invitedBy;
  GLoggedUserData_loggedUser_memberships_elements_parent? get parent;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
  static Serializer<GLoggedUserData_loggedUser_memberships_elements>
      get serializer =>
          _$gLoggedUserDataLoggedUserMembershipsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_memberships_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_memberships_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_memberships_elements.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_memberships_elements_actor
    implements
        Built<GLoggedUserData_loggedUser_memberships_elements_actor,
            GLoggedUserData_loggedUser_memberships_elements_actorBuilder>,
        GloggedUser_PersonFields {
  GLoggedUserData_loggedUser_memberships_elements_actor._();

  factory GLoggedUserData_loggedUser_memberships_elements_actor(
      [void Function(
              GLoggedUserData_loggedUser_memberships_elements_actorBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_memberships_elements_actor;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_memberships_elements_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GLoggedUserData_loggedUser_memberships_elements_actor_avatar? get avatar;
  @override
  GLoggedUserData_loggedUser_memberships_elements_actor_banner? get banner;
  @override
  GLoggedUserData_loggedUser_memberships_elements_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GLoggedUserData_loggedUser_memberships_elements_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GLoggedUserData_loggedUser_memberships_elements_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GLoggedUserData_loggedUser_memberships_elements_actor_memberOf?>?
      get memberOf;
  @override
  GLoggedUserData_loggedUser_memberships_elements_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GLoggedUserData_loggedUser_memberships_elements_actor_organizedEvents?
      get organizedEvents;
  @override
  GLoggedUserData_loggedUser_memberships_elements_actor_participations?
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
  GLoggedUserData_loggedUser_memberships_elements_actor_user? get user;
  static Serializer<GLoggedUserData_loggedUser_memberships_elements_actor>
      get serializer =>
          _$gLoggedUserDataLoggedUserMembershipsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_memberships_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_memberships_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_memberships_elements_actor.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_memberships_elements_actor_avatar
    implements
        Built<GLoggedUserData_loggedUser_memberships_elements_actor_avatar,
            GLoggedUserData_loggedUser_memberships_elements_actor_avatarBuilder>,
        GloggedUser_PersonFields_avatar {
  GLoggedUserData_loggedUser_memberships_elements_actor_avatar._();

  factory GLoggedUserData_loggedUser_memberships_elements_actor_avatar(
          [void Function(
                  GLoggedUserData_loggedUser_memberships_elements_actor_avatarBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_memberships_elements_actor_avatar;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_memberships_elements_actor_avatarBuilder
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
          GLoggedUserData_loggedUser_memberships_elements_actor_avatar>
      get serializer =>
          _$gLoggedUserDataLoggedUserMembershipsElementsActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_memberships_elements_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_memberships_elements_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_memberships_elements_actor_avatar.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_memberships_elements_actor_banner
    implements
        Built<GLoggedUserData_loggedUser_memberships_elements_actor_banner,
            GLoggedUserData_loggedUser_memberships_elements_actor_bannerBuilder>,
        GloggedUser_PersonFields_banner {
  GLoggedUserData_loggedUser_memberships_elements_actor_banner._();

  factory GLoggedUserData_loggedUser_memberships_elements_actor_banner(
          [void Function(
                  GLoggedUserData_loggedUser_memberships_elements_actor_bannerBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_memberships_elements_actor_banner;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_memberships_elements_actor_bannerBuilder
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
          GLoggedUserData_loggedUser_memberships_elements_actor_banner>
      get serializer =>
          _$gLoggedUserDataLoggedUserMembershipsElementsActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_memberships_elements_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_memberships_elements_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_memberships_elements_actor_banner.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_memberships_elements_actor_conversations
    implements
        Built<
            GLoggedUserData_loggedUser_memberships_elements_actor_conversations,
            GLoggedUserData_loggedUser_memberships_elements_actor_conversationsBuilder>,
        GloggedUser_PersonFields_conversations {
  GLoggedUserData_loggedUser_memberships_elements_actor_conversations._();

  factory GLoggedUserData_loggedUser_memberships_elements_actor_conversations(
          [void Function(
                  GLoggedUserData_loggedUser_memberships_elements_actor_conversationsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_memberships_elements_actor_conversations;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_memberships_elements_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GLoggedUserData_loggedUser_memberships_elements_actor_conversations>
      get serializer =>
          _$gLoggedUserDataLoggedUserMembershipsElementsActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_memberships_elements_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_memberships_elements_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_memberships_elements_actor_conversations
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_memberships_elements_actor_feedTokens
    implements
        Built<GLoggedUserData_loggedUser_memberships_elements_actor_feedTokens,
            GLoggedUserData_loggedUser_memberships_elements_actor_feedTokensBuilder>,
        GloggedUser_PersonFields_feedTokens {
  GLoggedUserData_loggedUser_memberships_elements_actor_feedTokens._();

  factory GLoggedUserData_loggedUser_memberships_elements_actor_feedTokens(
          [void Function(
                  GLoggedUserData_loggedUser_memberships_elements_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_memberships_elements_actor_feedTokens;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_memberships_elements_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GLoggedUserData_loggedUser_memberships_elements_actor_feedTokens>
      get serializer =>
          _$gLoggedUserDataLoggedUserMembershipsElementsActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_memberships_elements_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_memberships_elements_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_memberships_elements_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_memberships_elements_actor_follows
    implements
        Built<GLoggedUserData_loggedUser_memberships_elements_actor_follows,
            GLoggedUserData_loggedUser_memberships_elements_actor_followsBuilder>,
        GloggedUser_PersonFields_follows {
  GLoggedUserData_loggedUser_memberships_elements_actor_follows._();

  factory GLoggedUserData_loggedUser_memberships_elements_actor_follows(
          [void Function(
                  GLoggedUserData_loggedUser_memberships_elements_actor_followsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_memberships_elements_actor_follows;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_memberships_elements_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GLoggedUserData_loggedUser_memberships_elements_actor_follows>
      get serializer =>
          _$gLoggedUserDataLoggedUserMembershipsElementsActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_memberships_elements_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_memberships_elements_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_memberships_elements_actor_follows
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_memberships_elements_actor_memberOf
    implements
        Built<GLoggedUserData_loggedUser_memberships_elements_actor_memberOf,
            GLoggedUserData_loggedUser_memberships_elements_actor_memberOfBuilder>,
        GloggedUser_PersonFields_memberOf {
  GLoggedUserData_loggedUser_memberships_elements_actor_memberOf._();

  factory GLoggedUserData_loggedUser_memberships_elements_actor_memberOf(
          [void Function(
                  GLoggedUserData_loggedUser_memberships_elements_actor_memberOfBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_memberships_elements_actor_memberOf;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_memberships_elements_actor_memberOfBuilder
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
          GLoggedUserData_loggedUser_memberships_elements_actor_memberOf>
      get serializer =>
          _$gLoggedUserDataLoggedUserMembershipsElementsActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_memberships_elements_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_memberships_elements_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_memberships_elements_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_memberships_elements_actor_memberships
    implements
        Built<GLoggedUserData_loggedUser_memberships_elements_actor_memberships,
            GLoggedUserData_loggedUser_memberships_elements_actor_membershipsBuilder>,
        GloggedUser_PersonFields_memberships {
  GLoggedUserData_loggedUser_memberships_elements_actor_memberships._();

  factory GLoggedUserData_loggedUser_memberships_elements_actor_memberships(
          [void Function(
                  GLoggedUserData_loggedUser_memberships_elements_actor_membershipsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_memberships_elements_actor_memberships;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_memberships_elements_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GLoggedUserData_loggedUser_memberships_elements_actor_memberships>
      get serializer =>
          _$gLoggedUserDataLoggedUserMembershipsElementsActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_memberships_elements_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_memberships_elements_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_memberships_elements_actor_memberships
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_memberships_elements_actor_organizedEvents
    implements
        Built<
            GLoggedUserData_loggedUser_memberships_elements_actor_organizedEvents,
            GLoggedUserData_loggedUser_memberships_elements_actor_organizedEventsBuilder>,
        GloggedUser_PersonFields_organizedEvents {
  GLoggedUserData_loggedUser_memberships_elements_actor_organizedEvents._();

  factory GLoggedUserData_loggedUser_memberships_elements_actor_organizedEvents(
          [void Function(
                  GLoggedUserData_loggedUser_memberships_elements_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_memberships_elements_actor_organizedEvents;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_memberships_elements_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GLoggedUserData_loggedUser_memberships_elements_actor_organizedEvents>
      get serializer =>
          _$gLoggedUserDataLoggedUserMembershipsElementsActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_memberships_elements_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_memberships_elements_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_memberships_elements_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_memberships_elements_actor_participations
    implements
        Built<
            GLoggedUserData_loggedUser_memberships_elements_actor_participations,
            GLoggedUserData_loggedUser_memberships_elements_actor_participationsBuilder>,
        GloggedUser_PersonFields_participations {
  GLoggedUserData_loggedUser_memberships_elements_actor_participations._();

  factory GLoggedUserData_loggedUser_memberships_elements_actor_participations(
          [void Function(
                  GLoggedUserData_loggedUser_memberships_elements_actor_participationsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_memberships_elements_actor_participations;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_memberships_elements_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GLoggedUserData_loggedUser_memberships_elements_actor_participations>
      get serializer =>
          _$gLoggedUserDataLoggedUserMembershipsElementsActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_memberships_elements_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_memberships_elements_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_memberships_elements_actor_participations
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_memberships_elements_actor_user
    implements
        Built<GLoggedUserData_loggedUser_memberships_elements_actor_user,
            GLoggedUserData_loggedUser_memberships_elements_actor_userBuilder>,
        GloggedUser_PersonFields_user {
  GLoggedUserData_loggedUser_memberships_elements_actor_user._();

  factory GLoggedUserData_loggedUser_memberships_elements_actor_user(
      [void Function(
              GLoggedUserData_loggedUser_memberships_elements_actor_userBuilder
                  b)
          updates]) = _$GLoggedUserData_loggedUser_memberships_elements_actor_user;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_memberships_elements_actor_userBuilder
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
  static Serializer<GLoggedUserData_loggedUser_memberships_elements_actor_user>
      get serializer =>
          _$gLoggedUserDataLoggedUserMembershipsElementsActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_memberships_elements_actor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_memberships_elements_actor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_memberships_elements_actor_user.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_memberships_elements_invitedBy
    implements
        Built<GLoggedUserData_loggedUser_memberships_elements_invitedBy,
            GLoggedUserData_loggedUser_memberships_elements_invitedByBuilder>,
        GloggedUser_PersonFields {
  GLoggedUserData_loggedUser_memberships_elements_invitedBy._();

  factory GLoggedUserData_loggedUser_memberships_elements_invitedBy(
      [void Function(
              GLoggedUserData_loggedUser_memberships_elements_invitedByBuilder
                  b)
          updates]) = _$GLoggedUserData_loggedUser_memberships_elements_invitedBy;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_memberships_elements_invitedByBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GLoggedUserData_loggedUser_memberships_elements_invitedBy_avatar? get avatar;
  @override
  GLoggedUserData_loggedUser_memberships_elements_invitedBy_banner? get banner;
  @override
  GLoggedUserData_loggedUser_memberships_elements_invitedBy_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GLoggedUserData_loggedUser_memberships_elements_invitedBy_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GLoggedUserData_loggedUser_memberships_elements_invitedBy_follows?
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
          GLoggedUserData_loggedUser_memberships_elements_invitedBy_memberOf?>?
      get memberOf;
  @override
  GLoggedUserData_loggedUser_memberships_elements_invitedBy_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GLoggedUserData_loggedUser_memberships_elements_invitedBy_organizedEvents?
      get organizedEvents;
  @override
  GLoggedUserData_loggedUser_memberships_elements_invitedBy_participations?
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
  GLoggedUserData_loggedUser_memberships_elements_invitedBy_user? get user;
  static Serializer<GLoggedUserData_loggedUser_memberships_elements_invitedBy>
      get serializer =>
          _$gLoggedUserDataLoggedUserMembershipsElementsInvitedBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_memberships_elements_invitedBy.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_memberships_elements_invitedBy? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_memberships_elements_invitedBy.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_memberships_elements_invitedBy_avatar
    implements
        Built<GLoggedUserData_loggedUser_memberships_elements_invitedBy_avatar,
            GLoggedUserData_loggedUser_memberships_elements_invitedBy_avatarBuilder>,
        GloggedUser_PersonFields_avatar {
  GLoggedUserData_loggedUser_memberships_elements_invitedBy_avatar._();

  factory GLoggedUserData_loggedUser_memberships_elements_invitedBy_avatar(
          [void Function(
                  GLoggedUserData_loggedUser_memberships_elements_invitedBy_avatarBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_memberships_elements_invitedBy_avatar;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_memberships_elements_invitedBy_avatarBuilder
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
          GLoggedUserData_loggedUser_memberships_elements_invitedBy_avatar>
      get serializer =>
          _$gLoggedUserDataLoggedUserMembershipsElementsInvitedByAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_memberships_elements_invitedBy_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_memberships_elements_invitedBy_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_memberships_elements_invitedBy_avatar
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_memberships_elements_invitedBy_banner
    implements
        Built<GLoggedUserData_loggedUser_memberships_elements_invitedBy_banner,
            GLoggedUserData_loggedUser_memberships_elements_invitedBy_bannerBuilder>,
        GloggedUser_PersonFields_banner {
  GLoggedUserData_loggedUser_memberships_elements_invitedBy_banner._();

  factory GLoggedUserData_loggedUser_memberships_elements_invitedBy_banner(
          [void Function(
                  GLoggedUserData_loggedUser_memberships_elements_invitedBy_bannerBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_memberships_elements_invitedBy_banner;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_memberships_elements_invitedBy_bannerBuilder
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
          GLoggedUserData_loggedUser_memberships_elements_invitedBy_banner>
      get serializer =>
          _$gLoggedUserDataLoggedUserMembershipsElementsInvitedByBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_memberships_elements_invitedBy_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_memberships_elements_invitedBy_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_memberships_elements_invitedBy_banner
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_memberships_elements_invitedBy_conversations
    implements
        Built<
            GLoggedUserData_loggedUser_memberships_elements_invitedBy_conversations,
            GLoggedUserData_loggedUser_memberships_elements_invitedBy_conversationsBuilder>,
        GloggedUser_PersonFields_conversations {
  GLoggedUserData_loggedUser_memberships_elements_invitedBy_conversations._();

  factory GLoggedUserData_loggedUser_memberships_elements_invitedBy_conversations(
          [void Function(
                  GLoggedUserData_loggedUser_memberships_elements_invitedBy_conversationsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_memberships_elements_invitedBy_conversations;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_memberships_elements_invitedBy_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GLoggedUserData_loggedUser_memberships_elements_invitedBy_conversations>
      get serializer =>
          _$gLoggedUserDataLoggedUserMembershipsElementsInvitedByConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_memberships_elements_invitedBy_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_memberships_elements_invitedBy_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_memberships_elements_invitedBy_conversations
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_memberships_elements_invitedBy_feedTokens
    implements
        Built<
            GLoggedUserData_loggedUser_memberships_elements_invitedBy_feedTokens,
            GLoggedUserData_loggedUser_memberships_elements_invitedBy_feedTokensBuilder>,
        GloggedUser_PersonFields_feedTokens {
  GLoggedUserData_loggedUser_memberships_elements_invitedBy_feedTokens._();

  factory GLoggedUserData_loggedUser_memberships_elements_invitedBy_feedTokens(
          [void Function(
                  GLoggedUserData_loggedUser_memberships_elements_invitedBy_feedTokensBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_memberships_elements_invitedBy_feedTokens;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_memberships_elements_invitedBy_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GLoggedUserData_loggedUser_memberships_elements_invitedBy_feedTokens>
      get serializer =>
          _$gLoggedUserDataLoggedUserMembershipsElementsInvitedByFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_memberships_elements_invitedBy_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_memberships_elements_invitedBy_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_memberships_elements_invitedBy_feedTokens
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_memberships_elements_invitedBy_follows
    implements
        Built<GLoggedUserData_loggedUser_memberships_elements_invitedBy_follows,
            GLoggedUserData_loggedUser_memberships_elements_invitedBy_followsBuilder>,
        GloggedUser_PersonFields_follows {
  GLoggedUserData_loggedUser_memberships_elements_invitedBy_follows._();

  factory GLoggedUserData_loggedUser_memberships_elements_invitedBy_follows(
          [void Function(
                  GLoggedUserData_loggedUser_memberships_elements_invitedBy_followsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_memberships_elements_invitedBy_follows;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_memberships_elements_invitedBy_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GLoggedUserData_loggedUser_memberships_elements_invitedBy_follows>
      get serializer =>
          _$gLoggedUserDataLoggedUserMembershipsElementsInvitedByFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_memberships_elements_invitedBy_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_memberships_elements_invitedBy_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_memberships_elements_invitedBy_follows
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_memberships_elements_invitedBy_memberOf
    implements
        Built<
            GLoggedUserData_loggedUser_memberships_elements_invitedBy_memberOf,
            GLoggedUserData_loggedUser_memberships_elements_invitedBy_memberOfBuilder>,
        GloggedUser_PersonFields_memberOf {
  GLoggedUserData_loggedUser_memberships_elements_invitedBy_memberOf._();

  factory GLoggedUserData_loggedUser_memberships_elements_invitedBy_memberOf(
          [void Function(
                  GLoggedUserData_loggedUser_memberships_elements_invitedBy_memberOfBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_memberships_elements_invitedBy_memberOf;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_memberships_elements_invitedBy_memberOfBuilder
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
          GLoggedUserData_loggedUser_memberships_elements_invitedBy_memberOf>
      get serializer =>
          _$gLoggedUserDataLoggedUserMembershipsElementsInvitedByMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_memberships_elements_invitedBy_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_memberships_elements_invitedBy_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_memberships_elements_invitedBy_memberOf
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_memberships_elements_invitedBy_memberships
    implements
        Built<
            GLoggedUserData_loggedUser_memberships_elements_invitedBy_memberships,
            GLoggedUserData_loggedUser_memberships_elements_invitedBy_membershipsBuilder>,
        GloggedUser_PersonFields_memberships {
  GLoggedUserData_loggedUser_memberships_elements_invitedBy_memberships._();

  factory GLoggedUserData_loggedUser_memberships_elements_invitedBy_memberships(
          [void Function(
                  GLoggedUserData_loggedUser_memberships_elements_invitedBy_membershipsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_memberships_elements_invitedBy_memberships;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_memberships_elements_invitedBy_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GLoggedUserData_loggedUser_memberships_elements_invitedBy_memberships>
      get serializer =>
          _$gLoggedUserDataLoggedUserMembershipsElementsInvitedByMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_memberships_elements_invitedBy_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_memberships_elements_invitedBy_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_memberships_elements_invitedBy_memberships
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_memberships_elements_invitedBy_organizedEvents
    implements
        Built<
            GLoggedUserData_loggedUser_memberships_elements_invitedBy_organizedEvents,
            GLoggedUserData_loggedUser_memberships_elements_invitedBy_organizedEventsBuilder>,
        GloggedUser_PersonFields_organizedEvents {
  GLoggedUserData_loggedUser_memberships_elements_invitedBy_organizedEvents._();

  factory GLoggedUserData_loggedUser_memberships_elements_invitedBy_organizedEvents(
          [void Function(
                  GLoggedUserData_loggedUser_memberships_elements_invitedBy_organizedEventsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_memberships_elements_invitedBy_organizedEvents;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_memberships_elements_invitedBy_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GLoggedUserData_loggedUser_memberships_elements_invitedBy_organizedEvents>
      get serializer =>
          _$gLoggedUserDataLoggedUserMembershipsElementsInvitedByOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_memberships_elements_invitedBy_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_memberships_elements_invitedBy_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_memberships_elements_invitedBy_organizedEvents
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_memberships_elements_invitedBy_participations
    implements
        Built<
            GLoggedUserData_loggedUser_memberships_elements_invitedBy_participations,
            GLoggedUserData_loggedUser_memberships_elements_invitedBy_participationsBuilder>,
        GloggedUser_PersonFields_participations {
  GLoggedUserData_loggedUser_memberships_elements_invitedBy_participations._();

  factory GLoggedUserData_loggedUser_memberships_elements_invitedBy_participations(
          [void Function(
                  GLoggedUserData_loggedUser_memberships_elements_invitedBy_participationsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_memberships_elements_invitedBy_participations;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_memberships_elements_invitedBy_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GLoggedUserData_loggedUser_memberships_elements_invitedBy_participations>
      get serializer =>
          _$gLoggedUserDataLoggedUserMembershipsElementsInvitedByParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_memberships_elements_invitedBy_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_memberships_elements_invitedBy_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_memberships_elements_invitedBy_participations
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_memberships_elements_invitedBy_user
    implements
        Built<GLoggedUserData_loggedUser_memberships_elements_invitedBy_user,
            GLoggedUserData_loggedUser_memberships_elements_invitedBy_userBuilder>,
        GloggedUser_PersonFields_user {
  GLoggedUserData_loggedUser_memberships_elements_invitedBy_user._();

  factory GLoggedUserData_loggedUser_memberships_elements_invitedBy_user(
          [void Function(
                  GLoggedUserData_loggedUser_memberships_elements_invitedBy_userBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_memberships_elements_invitedBy_user;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_memberships_elements_invitedBy_userBuilder
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
          GLoggedUserData_loggedUser_memberships_elements_invitedBy_user>
      get serializer =>
          _$gLoggedUserDataLoggedUserMembershipsElementsInvitedByUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_memberships_elements_invitedBy_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_memberships_elements_invitedBy_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_memberships_elements_invitedBy_user
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_memberships_elements_parent
    implements
        Built<GLoggedUserData_loggedUser_memberships_elements_parent,
            GLoggedUserData_loggedUser_memberships_elements_parentBuilder>,
        GloggedUser_GroupFields {
  GLoggedUserData_loggedUser_memberships_elements_parent._();

  factory GLoggedUserData_loggedUser_memberships_elements_parent(
      [void Function(
              GLoggedUserData_loggedUser_memberships_elements_parentBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_memberships_elements_parent;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_memberships_elements_parentBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GLoggedUserData_loggedUser_memberships_elements_parent_activity? get activity;
  @override
  GLoggedUserData_loggedUser_memberships_elements_parent_avatar? get avatar;
  @override
  GLoggedUserData_loggedUser_memberships_elements_parent_banner? get banner;
  @override
  GLoggedUserData_loggedUser_memberships_elements_parent_discussions?
      get discussions;
  @override
  String? get domain;
  @override
  GLoggedUserData_loggedUser_memberships_elements_parent_followers?
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
  GLoggedUserData_loggedUser_memberships_elements_parent_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GLoggedUserData_loggedUser_memberships_elements_parent_organizedEvents?
      get organizedEvents;
  @override
  GLoggedUserData_loggedUser_memberships_elements_parent_physicalAddress?
      get physicalAddress;
  @override
  GLoggedUserData_loggedUser_memberships_elements_parent_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GLoggedUserData_loggedUser_memberships_elements_parent_resources?
      get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GLoggedUserData_loggedUser_memberships_elements_parent_todoLists?
      get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<GLoggedUserData_loggedUser_memberships_elements_parent>
      get serializer =>
          _$gLoggedUserDataLoggedUserMembershipsElementsParentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_memberships_elements_parent.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_memberships_elements_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_memberships_elements_parent.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_memberships_elements_parent_activity
    implements
        Built<GLoggedUserData_loggedUser_memberships_elements_parent_activity,
            GLoggedUserData_loggedUser_memberships_elements_parent_activityBuilder>,
        GloggedUser_GroupFields_activity {
  GLoggedUserData_loggedUser_memberships_elements_parent_activity._();

  factory GLoggedUserData_loggedUser_memberships_elements_parent_activity(
          [void Function(
                  GLoggedUserData_loggedUser_memberships_elements_parent_activityBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_memberships_elements_parent_activity;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_memberships_elements_parent_activityBuilder
              b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GLoggedUserData_loggedUser_memberships_elements_parent_activity>
      get serializer =>
          _$gLoggedUserDataLoggedUserMembershipsElementsParentActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_memberships_elements_parent_activity
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_memberships_elements_parent_activity?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_memberships_elements_parent_activity
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_memberships_elements_parent_avatar
    implements
        Built<GLoggedUserData_loggedUser_memberships_elements_parent_avatar,
            GLoggedUserData_loggedUser_memberships_elements_parent_avatarBuilder>,
        GloggedUser_GroupFields_avatar {
  GLoggedUserData_loggedUser_memberships_elements_parent_avatar._();

  factory GLoggedUserData_loggedUser_memberships_elements_parent_avatar(
          [void Function(
                  GLoggedUserData_loggedUser_memberships_elements_parent_avatarBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_memberships_elements_parent_avatar;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_memberships_elements_parent_avatarBuilder
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
          GLoggedUserData_loggedUser_memberships_elements_parent_avatar>
      get serializer =>
          _$gLoggedUserDataLoggedUserMembershipsElementsParentAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_memberships_elements_parent_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_memberships_elements_parent_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_memberships_elements_parent_avatar
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_memberships_elements_parent_banner
    implements
        Built<GLoggedUserData_loggedUser_memberships_elements_parent_banner,
            GLoggedUserData_loggedUser_memberships_elements_parent_bannerBuilder>,
        GloggedUser_GroupFields_banner {
  GLoggedUserData_loggedUser_memberships_elements_parent_banner._();

  factory GLoggedUserData_loggedUser_memberships_elements_parent_banner(
          [void Function(
                  GLoggedUserData_loggedUser_memberships_elements_parent_bannerBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_memberships_elements_parent_banner;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_memberships_elements_parent_bannerBuilder
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
          GLoggedUserData_loggedUser_memberships_elements_parent_banner>
      get serializer =>
          _$gLoggedUserDataLoggedUserMembershipsElementsParentBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_memberships_elements_parent_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_memberships_elements_parent_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_memberships_elements_parent_banner
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_memberships_elements_parent_discussions
    implements
        Built<
            GLoggedUserData_loggedUser_memberships_elements_parent_discussions,
            GLoggedUserData_loggedUser_memberships_elements_parent_discussionsBuilder>,
        GloggedUser_GroupFields_discussions {
  GLoggedUserData_loggedUser_memberships_elements_parent_discussions._();

  factory GLoggedUserData_loggedUser_memberships_elements_parent_discussions(
          [void Function(
                  GLoggedUserData_loggedUser_memberships_elements_parent_discussionsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_memberships_elements_parent_discussions;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_memberships_elements_parent_discussionsBuilder
              b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GLoggedUserData_loggedUser_memberships_elements_parent_discussions>
      get serializer =>
          _$gLoggedUserDataLoggedUserMembershipsElementsParentDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_memberships_elements_parent_discussions
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_memberships_elements_parent_discussions?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_memberships_elements_parent_discussions
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_memberships_elements_parent_followers
    implements
        Built<GLoggedUserData_loggedUser_memberships_elements_parent_followers,
            GLoggedUserData_loggedUser_memberships_elements_parent_followersBuilder>,
        GloggedUser_GroupFields_followers {
  GLoggedUserData_loggedUser_memberships_elements_parent_followers._();

  factory GLoggedUserData_loggedUser_memberships_elements_parent_followers(
          [void Function(
                  GLoggedUserData_loggedUser_memberships_elements_parent_followersBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_memberships_elements_parent_followers;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_memberships_elements_parent_followersBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GLoggedUserData_loggedUser_memberships_elements_parent_followers>
      get serializer =>
          _$gLoggedUserDataLoggedUserMembershipsElementsParentFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_memberships_elements_parent_followers
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_memberships_elements_parent_followers?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_memberships_elements_parent_followers
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_memberships_elements_parent_members
    implements
        Built<GLoggedUserData_loggedUser_memberships_elements_parent_members,
            GLoggedUserData_loggedUser_memberships_elements_parent_membersBuilder>,
        GloggedUser_GroupFields_members {
  GLoggedUserData_loggedUser_memberships_elements_parent_members._();

  factory GLoggedUserData_loggedUser_memberships_elements_parent_members(
          [void Function(
                  GLoggedUserData_loggedUser_memberships_elements_parent_membersBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_memberships_elements_parent_members;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_memberships_elements_parent_membersBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GLoggedUserData_loggedUser_memberships_elements_parent_members>
      get serializer =>
          _$gLoggedUserDataLoggedUserMembershipsElementsParentMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_memberships_elements_parent_members
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_memberships_elements_parent_members?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_memberships_elements_parent_members
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_memberships_elements_parent_organizedEvents
    implements
        Built<
            GLoggedUserData_loggedUser_memberships_elements_parent_organizedEvents,
            GLoggedUserData_loggedUser_memberships_elements_parent_organizedEventsBuilder>,
        GloggedUser_GroupFields_organizedEvents {
  GLoggedUserData_loggedUser_memberships_elements_parent_organizedEvents._();

  factory GLoggedUserData_loggedUser_memberships_elements_parent_organizedEvents(
          [void Function(
                  GLoggedUserData_loggedUser_memberships_elements_parent_organizedEventsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_memberships_elements_parent_organizedEvents;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_memberships_elements_parent_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GLoggedUserData_loggedUser_memberships_elements_parent_organizedEvents>
      get serializer =>
          _$gLoggedUserDataLoggedUserMembershipsElementsParentOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_memberships_elements_parent_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_memberships_elements_parent_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_memberships_elements_parent_organizedEvents
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_memberships_elements_parent_physicalAddress
    implements
        Built<
            GLoggedUserData_loggedUser_memberships_elements_parent_physicalAddress,
            GLoggedUserData_loggedUser_memberships_elements_parent_physicalAddressBuilder>,
        GloggedUser_GroupFields_physicalAddress {
  GLoggedUserData_loggedUser_memberships_elements_parent_physicalAddress._();

  factory GLoggedUserData_loggedUser_memberships_elements_parent_physicalAddress(
          [void Function(
                  GLoggedUserData_loggedUser_memberships_elements_parent_physicalAddressBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_memberships_elements_parent_physicalAddress;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_memberships_elements_parent_physicalAddressBuilder
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
          GLoggedUserData_loggedUser_memberships_elements_parent_physicalAddress>
      get serializer =>
          _$gLoggedUserDataLoggedUserMembershipsElementsParentPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_memberships_elements_parent_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_memberships_elements_parent_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_memberships_elements_parent_physicalAddress
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_memberships_elements_parent_posts
    implements
        Built<GLoggedUserData_loggedUser_memberships_elements_parent_posts,
            GLoggedUserData_loggedUser_memberships_elements_parent_postsBuilder>,
        GloggedUser_GroupFields_posts {
  GLoggedUserData_loggedUser_memberships_elements_parent_posts._();

  factory GLoggedUserData_loggedUser_memberships_elements_parent_posts(
          [void Function(
                  GLoggedUserData_loggedUser_memberships_elements_parent_postsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_memberships_elements_parent_posts;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_memberships_elements_parent_postsBuilder
              b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GLoggedUserData_loggedUser_memberships_elements_parent_posts>
      get serializer =>
          _$gLoggedUserDataLoggedUserMembershipsElementsParentPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_memberships_elements_parent_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_memberships_elements_parent_posts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_memberships_elements_parent_posts.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_memberships_elements_parent_resources
    implements
        Built<GLoggedUserData_loggedUser_memberships_elements_parent_resources,
            GLoggedUserData_loggedUser_memberships_elements_parent_resourcesBuilder>,
        GloggedUser_GroupFields_resources {
  GLoggedUserData_loggedUser_memberships_elements_parent_resources._();

  factory GLoggedUserData_loggedUser_memberships_elements_parent_resources(
          [void Function(
                  GLoggedUserData_loggedUser_memberships_elements_parent_resourcesBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_memberships_elements_parent_resources;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_memberships_elements_parent_resourcesBuilder
              b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GLoggedUserData_loggedUser_memberships_elements_parent_resources>
      get serializer =>
          _$gLoggedUserDataLoggedUserMembershipsElementsParentResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_memberships_elements_parent_resources
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_memberships_elements_parent_resources?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_memberships_elements_parent_resources
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_memberships_elements_parent_todoLists
    implements
        Built<GLoggedUserData_loggedUser_memberships_elements_parent_todoLists,
            GLoggedUserData_loggedUser_memberships_elements_parent_todoListsBuilder>,
        GloggedUser_GroupFields_todoLists {
  GLoggedUserData_loggedUser_memberships_elements_parent_todoLists._();

  factory GLoggedUserData_loggedUser_memberships_elements_parent_todoLists(
          [void Function(
                  GLoggedUserData_loggedUser_memberships_elements_parent_todoListsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_memberships_elements_parent_todoLists;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_memberships_elements_parent_todoListsBuilder
              b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GLoggedUserData_loggedUser_memberships_elements_parent_todoLists>
      get serializer =>
          _$gLoggedUserDataLoggedUserMembershipsElementsParentTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_memberships_elements_parent_todoLists
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_memberships_elements_parent_todoLists?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_memberships_elements_parent_todoLists
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_participations
    implements
        Built<GLoggedUserData_loggedUser_participations,
            GLoggedUserData_loggedUser_participationsBuilder> {
  GLoggedUserData_loggedUser_participations._();

  factory GLoggedUserData_loggedUser_participations(
      [void Function(GLoggedUserData_loggedUser_participationsBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_participations;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GLoggedUserData_loggedUser_participations_elements?>? get elements;
  int? get total;
  static Serializer<GLoggedUserData_loggedUser_participations> get serializer =>
      _$gLoggedUserDataLoggedUserParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_participations.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_participations_elements
    implements
        Built<GLoggedUserData_loggedUser_participations_elements,
            GLoggedUserData_loggedUser_participations_elementsBuilder> {
  GLoggedUserData_loggedUser_participations_elements._();

  factory GLoggedUserData_loggedUser_participations_elements(
      [void Function(
              GLoggedUserData_loggedUser_participations_elementsBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_participations_elements;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_participations_elementsBuilder b) =>
      b..G__typename = 'Participant';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GLoggedUserData_loggedUser_participations_elements_actor? get actor;
  GLoggedUserData_loggedUser_participations_elements_event? get event;
  String? get id;
  DateTime? get insertedAt;
  GLoggedUserData_loggedUser_participations_elements_metadata? get metadata;
  _i2.GParticipantRoleEnum? get role;
  static Serializer<GLoggedUserData_loggedUser_participations_elements>
      get serializer =>
          _$gLoggedUserDataLoggedUserParticipationsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_participations_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_participations_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_participations_elements.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_participations_elements_actor
    implements
        Built<GLoggedUserData_loggedUser_participations_elements_actor,
            GLoggedUserData_loggedUser_participations_elements_actorBuilder> {
  GLoggedUserData_loggedUser_participations_elements_actor._();

  factory GLoggedUserData_loggedUser_participations_elements_actor(
      [void Function(
              GLoggedUserData_loggedUser_participations_elements_actorBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_participations_elements_actor;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_participations_elements_actorBuilder b) =>
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
  static Serializer<GLoggedUserData_loggedUser_participations_elements_actor>
      get serializer =>
          _$gLoggedUserDataLoggedUserParticipationsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_participations_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_participations_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_participations_elements_actor.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_participations_elements_event
    implements
        Built<GLoggedUserData_loggedUser_participations_elements_event,
            GLoggedUserData_loggedUser_participations_elements_eventBuilder>,
        GloggedUser_EventFields {
  GLoggedUserData_loggedUser_participations_elements_event._();

  factory GLoggedUserData_loggedUser_participations_elements_event(
      [void Function(
              GLoggedUserData_loggedUser_participations_elements_eventBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_participations_elements_event;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_participations_elements_eventBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GLoggedUserData_loggedUser_participations_elements_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GLoggedUserData_loggedUser_participations_elements_event_comments?>?
      get comments;
  @override
  BuiltList<GLoggedUserData_loggedUser_participations_elements_event_contacts?>?
      get contacts;
  @override
  GLoggedUserData_loggedUser_participations_elements_event_conversations?
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
  BuiltList<GLoggedUserData_loggedUser_participations_elements_event_media?>?
      get media;
  @override
  BuiltList<GLoggedUserData_loggedUser_participations_elements_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GLoggedUserData_loggedUser_participations_elements_event_options? get options;
  @override
  GLoggedUserData_loggedUser_participations_elements_event_organizerActor?
      get organizerActor;
  @override
  GLoggedUserData_loggedUser_participations_elements_event_participantStats?
      get participantStats;
  @override
  GLoggedUserData_loggedUser_participations_elements_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GLoggedUserData_loggedUser_participations_elements_event_physicalAddress?
      get physicalAddress;
  @override
  GLoggedUserData_loggedUser_participations_elements_event_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GLoggedUserData_loggedUser_participations_elements_event_tags?>?
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
  static Serializer<GLoggedUserData_loggedUser_participations_elements_event>
      get serializer =>
          _$gLoggedUserDataLoggedUserParticipationsElementsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_participations_elements_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_participations_elements_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_participations_elements_event.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_participations_elements_event_attributedTo
    implements
        Built<
            GLoggedUserData_loggedUser_participations_elements_event_attributedTo,
            GLoggedUserData_loggedUser_participations_elements_event_attributedToBuilder>,
        GloggedUser_EventFields_attributedTo {
  GLoggedUserData_loggedUser_participations_elements_event_attributedTo._();

  factory GLoggedUserData_loggedUser_participations_elements_event_attributedTo(
          [void Function(
                  GLoggedUserData_loggedUser_participations_elements_event_attributedToBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_participations_elements_event_attributedTo;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_participations_elements_event_attributedToBuilder
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
          GLoggedUserData_loggedUser_participations_elements_event_attributedTo>
      get serializer =>
          _$gLoggedUserDataLoggedUserParticipationsElementsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_participations_elements_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_participations_elements_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_participations_elements_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_participations_elements_event_comments
    implements
        Built<GLoggedUserData_loggedUser_participations_elements_event_comments,
            GLoggedUserData_loggedUser_participations_elements_event_commentsBuilder>,
        GloggedUser_EventFields_comments {
  GLoggedUserData_loggedUser_participations_elements_event_comments._();

  factory GLoggedUserData_loggedUser_participations_elements_event_comments(
          [void Function(
                  GLoggedUserData_loggedUser_participations_elements_event_commentsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_participations_elements_event_comments;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_participations_elements_event_commentsBuilder
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
  DateTime? get publishedAt;
  @override
  String? get text;
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
          GLoggedUserData_loggedUser_participations_elements_event_comments>
      get serializer =>
          _$gLoggedUserDataLoggedUserParticipationsElementsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_participations_elements_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_participations_elements_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_participations_elements_event_comments
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_participations_elements_event_contacts
    implements
        Built<GLoggedUserData_loggedUser_participations_elements_event_contacts,
            GLoggedUserData_loggedUser_participations_elements_event_contactsBuilder>,
        GloggedUser_EventFields_contacts {
  GLoggedUserData_loggedUser_participations_elements_event_contacts._();

  factory GLoggedUserData_loggedUser_participations_elements_event_contacts(
          [void Function(
                  GLoggedUserData_loggedUser_participations_elements_event_contactsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_participations_elements_event_contacts;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_participations_elements_event_contactsBuilder
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
          GLoggedUserData_loggedUser_participations_elements_event_contacts>
      get serializer =>
          _$gLoggedUserDataLoggedUserParticipationsElementsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_participations_elements_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_participations_elements_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_participations_elements_event_contacts
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_participations_elements_event_conversations
    implements
        Built<
            GLoggedUserData_loggedUser_participations_elements_event_conversations,
            GLoggedUserData_loggedUser_participations_elements_event_conversationsBuilder>,
        GloggedUser_EventFields_conversations {
  GLoggedUserData_loggedUser_participations_elements_event_conversations._();

  factory GLoggedUserData_loggedUser_participations_elements_event_conversations(
          [void Function(
                  GLoggedUserData_loggedUser_participations_elements_event_conversationsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_participations_elements_event_conversations;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_participations_elements_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GLoggedUserData_loggedUser_participations_elements_event_conversations>
      get serializer =>
          _$gLoggedUserDataLoggedUserParticipationsElementsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_participations_elements_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_participations_elements_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_participations_elements_event_conversations
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_participations_elements_event_media
    implements
        Built<GLoggedUserData_loggedUser_participations_elements_event_media,
            GLoggedUserData_loggedUser_participations_elements_event_mediaBuilder>,
        GloggedUser_EventFields_media {
  GLoggedUserData_loggedUser_participations_elements_event_media._();

  factory GLoggedUserData_loggedUser_participations_elements_event_media(
          [void Function(
                  GLoggedUserData_loggedUser_participations_elements_event_mediaBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_participations_elements_event_media;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_participations_elements_event_mediaBuilder
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
          GLoggedUserData_loggedUser_participations_elements_event_media>
      get serializer =>
          _$gLoggedUserDataLoggedUserParticipationsElementsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_participations_elements_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_participations_elements_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_participations_elements_event_media
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_participations_elements_event_metadata
    implements
        Built<GLoggedUserData_loggedUser_participations_elements_event_metadata,
            GLoggedUserData_loggedUser_participations_elements_event_metadataBuilder>,
        GloggedUser_EventFields_metadata {
  GLoggedUserData_loggedUser_participations_elements_event_metadata._();

  factory GLoggedUserData_loggedUser_participations_elements_event_metadata(
          [void Function(
                  GLoggedUserData_loggedUser_participations_elements_event_metadataBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_participations_elements_event_metadata;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_participations_elements_event_metadataBuilder
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
          GLoggedUserData_loggedUser_participations_elements_event_metadata>
      get serializer =>
          _$gLoggedUserDataLoggedUserParticipationsElementsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_participations_elements_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_participations_elements_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_participations_elements_event_metadata
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_participations_elements_event_options
    implements
        Built<GLoggedUserData_loggedUser_participations_elements_event_options,
            GLoggedUserData_loggedUser_participations_elements_event_optionsBuilder>,
        GloggedUser_EventFields_options {
  GLoggedUserData_loggedUser_participations_elements_event_options._();

  factory GLoggedUserData_loggedUser_participations_elements_event_options(
          [void Function(
                  GLoggedUserData_loggedUser_participations_elements_event_optionsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_participations_elements_event_options;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_participations_elements_event_optionsBuilder
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
          GLoggedUserData_loggedUser_participations_elements_event_options>
      get serializer =>
          _$gLoggedUserDataLoggedUserParticipationsElementsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_participations_elements_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_participations_elements_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_participations_elements_event_options
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_participations_elements_event_organizerActor
    implements
        Built<
            GLoggedUserData_loggedUser_participations_elements_event_organizerActor,
            GLoggedUserData_loggedUser_participations_elements_event_organizerActorBuilder>,
        GloggedUser_EventFields_organizerActor {
  GLoggedUserData_loggedUser_participations_elements_event_organizerActor._();

  factory GLoggedUserData_loggedUser_participations_elements_event_organizerActor(
          [void Function(
                  GLoggedUserData_loggedUser_participations_elements_event_organizerActorBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_participations_elements_event_organizerActor;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_participations_elements_event_organizerActorBuilder
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
          GLoggedUserData_loggedUser_participations_elements_event_organizerActor>
      get serializer =>
          _$gLoggedUserDataLoggedUserParticipationsElementsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_participations_elements_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_participations_elements_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_participations_elements_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_participations_elements_event_participantStats
    implements
        Built<
            GLoggedUserData_loggedUser_participations_elements_event_participantStats,
            GLoggedUserData_loggedUser_participations_elements_event_participantStatsBuilder>,
        GloggedUser_EventFields_participantStats {
  GLoggedUserData_loggedUser_participations_elements_event_participantStats._();

  factory GLoggedUserData_loggedUser_participations_elements_event_participantStats(
          [void Function(
                  GLoggedUserData_loggedUser_participations_elements_event_participantStatsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_participations_elements_event_participantStats;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_participations_elements_event_participantStatsBuilder
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
          GLoggedUserData_loggedUser_participations_elements_event_participantStats>
      get serializer =>
          _$gLoggedUserDataLoggedUserParticipationsElementsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_participations_elements_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_participations_elements_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_participations_elements_event_participantStats
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_participations_elements_event_participants
    implements
        Built<
            GLoggedUserData_loggedUser_participations_elements_event_participants,
            GLoggedUserData_loggedUser_participations_elements_event_participantsBuilder>,
        GloggedUser_EventFields_participants {
  GLoggedUserData_loggedUser_participations_elements_event_participants._();

  factory GLoggedUserData_loggedUser_participations_elements_event_participants(
          [void Function(
                  GLoggedUserData_loggedUser_participations_elements_event_participantsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_participations_elements_event_participants;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_participations_elements_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GLoggedUserData_loggedUser_participations_elements_event_participants>
      get serializer =>
          _$gLoggedUserDataLoggedUserParticipationsElementsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_participations_elements_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_participations_elements_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_participations_elements_event_participants
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_participations_elements_event_physicalAddress
    implements
        Built<
            GLoggedUserData_loggedUser_participations_elements_event_physicalAddress,
            GLoggedUserData_loggedUser_participations_elements_event_physicalAddressBuilder>,
        GloggedUser_EventFields_physicalAddress {
  GLoggedUserData_loggedUser_participations_elements_event_physicalAddress._();

  factory GLoggedUserData_loggedUser_participations_elements_event_physicalAddress(
          [void Function(
                  GLoggedUserData_loggedUser_participations_elements_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_participations_elements_event_physicalAddress;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_participations_elements_event_physicalAddressBuilder
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
          GLoggedUserData_loggedUser_participations_elements_event_physicalAddress>
      get serializer =>
          _$gLoggedUserDataLoggedUserParticipationsElementsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_participations_elements_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_participations_elements_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_participations_elements_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_participations_elements_event_picture
    implements
        Built<GLoggedUserData_loggedUser_participations_elements_event_picture,
            GLoggedUserData_loggedUser_participations_elements_event_pictureBuilder>,
        GloggedUser_EventFields_picture {
  GLoggedUserData_loggedUser_participations_elements_event_picture._();

  factory GLoggedUserData_loggedUser_participations_elements_event_picture(
          [void Function(
                  GLoggedUserData_loggedUser_participations_elements_event_pictureBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_participations_elements_event_picture;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_participations_elements_event_pictureBuilder
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
          GLoggedUserData_loggedUser_participations_elements_event_picture>
      get serializer =>
          _$gLoggedUserDataLoggedUserParticipationsElementsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_participations_elements_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_participations_elements_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_participations_elements_event_picture
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_participations_elements_event_tags
    implements
        Built<GLoggedUserData_loggedUser_participations_elements_event_tags,
            GLoggedUserData_loggedUser_participations_elements_event_tagsBuilder>,
        GloggedUser_EventFields_tags {
  GLoggedUserData_loggedUser_participations_elements_event_tags._();

  factory GLoggedUserData_loggedUser_participations_elements_event_tags(
          [void Function(
                  GLoggedUserData_loggedUser_participations_elements_event_tagsBuilder
                      b)
              updates]) =
      _$GLoggedUserData_loggedUser_participations_elements_event_tags;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_participations_elements_event_tagsBuilder
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
          GLoggedUserData_loggedUser_participations_elements_event_tags>
      get serializer =>
          _$gLoggedUserDataLoggedUserParticipationsElementsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_participations_elements_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_participations_elements_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GLoggedUserData_loggedUser_participations_elements_event_tags
                .serializer,
            json,
          );
}

abstract class GLoggedUserData_loggedUser_participations_elements_metadata
    implements
        Built<GLoggedUserData_loggedUser_participations_elements_metadata,
            GLoggedUserData_loggedUser_participations_elements_metadataBuilder> {
  GLoggedUserData_loggedUser_participations_elements_metadata._();

  factory GLoggedUserData_loggedUser_participations_elements_metadata(
      [void Function(
              GLoggedUserData_loggedUser_participations_elements_metadataBuilder
                  b)
          updates]) = _$GLoggedUserData_loggedUser_participations_elements_metadata;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_participations_elements_metadataBuilder
              b) =>
      b..G__typename = 'ParticipantMetadata';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get cancellationToken;
  String? get locale;
  String? get message;
  static Serializer<GLoggedUserData_loggedUser_participations_elements_metadata>
      get serializer =>
          _$gLoggedUserDataLoggedUserParticipationsElementsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_participations_elements_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_participations_elements_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_participations_elements_metadata.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_settings
    implements
        Built<GLoggedUserData_loggedUser_settings,
            GLoggedUserData_loggedUser_settingsBuilder> {
  GLoggedUserData_loggedUser_settings._();

  factory GLoggedUserData_loggedUser_settings(
      [void Function(GLoggedUserData_loggedUser_settingsBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_settings;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_settingsBuilder b) =>
      b..G__typename = 'UserSettings';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GNotificationPendingEnum? get groupNotifications;
  GLoggedUserData_loggedUser_settings_location? get location;
  bool? get notificationBeforeEvent;
  bool? get notificationEachWeek;
  bool? get notificationOnDay;
  _i2.GNotificationPendingEnum? get notificationPendingMembership;
  _i2.GNotificationPendingEnum? get notificationPendingParticipation;
  _i2.GTimezone? get timezone;
  static Serializer<GLoggedUserData_loggedUser_settings> get serializer =>
      _$gLoggedUserDataLoggedUserSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_settings.serializer,
        json,
      );
}

abstract class GLoggedUserData_loggedUser_settings_location
    implements
        Built<GLoggedUserData_loggedUser_settings_location,
            GLoggedUserData_loggedUser_settings_locationBuilder> {
  GLoggedUserData_loggedUser_settings_location._();

  factory GLoggedUserData_loggedUser_settings_location(
      [void Function(GLoggedUserData_loggedUser_settings_locationBuilder b)
          updates]) = _$GLoggedUserData_loggedUser_settings_location;

  static void _initializeBuilder(
          GLoggedUserData_loggedUser_settings_locationBuilder b) =>
      b..G__typename = 'Location';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get geohash;
  String? get name;
  int? get range;
  static Serializer<GLoggedUserData_loggedUser_settings_location>
      get serializer => _$gLoggedUserDataLoggedUserSettingsLocationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoggedUserData_loggedUser_settings_location.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoggedUserData_loggedUser_settings_location? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoggedUserData_loggedUser_settings_location.serializer,
        json,
      );
}

abstract class GloggedUser_EventFields {
  String get G__typename;
  GloggedUser_EventFields_attributedTo? get attributedTo;
  DateTime? get beginsOn;
  _i2.GEventCategory? get category;
  BuiltList<GloggedUser_EventFields_comments?>? get comments;
  BuiltList<GloggedUser_EventFields_contacts?>? get contacts;
  GloggedUser_EventFields_conversations? get conversations;
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
  BuiltList<GloggedUser_EventFields_media?>? get media;
  BuiltList<GloggedUser_EventFields_metadata?>? get metadata;
  String? get onlineAddress;
  GloggedUser_EventFields_options? get options;
  GloggedUser_EventFields_organizerActor? get organizerActor;
  GloggedUser_EventFields_participantStats? get participantStats;
  GloggedUser_EventFields_participants? get participants;
  String? get phoneAddress;
  GloggedUser_EventFields_physicalAddress? get physicalAddress;
  GloggedUser_EventFields_picture? get picture;
  DateTime? get publishAt;
  String? get slug;
  _i2.GEventStatus? get status;
  BuiltList<GloggedUser_EventFields_tags?>? get tags;
  String? get title;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GEventVisibility? get visibility;
}

abstract class GloggedUser_EventFields_attributedTo {
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

abstract class GloggedUser_EventFields_comments {
  String get G__typename;
  DateTime? get deletedAt;
  String? get id;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  DateTime? get publishedAt;
  String? get text;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
}

abstract class GloggedUser_EventFields_contacts {
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

abstract class GloggedUser_EventFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GloggedUser_EventFields_media {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GloggedUser_EventFields_metadata {
  String get G__typename;
  String? get key;
  String? get title;
  _i2.GEventMetadataType? get type;
  String? get value;
}

abstract class GloggedUser_EventFields_options {
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

abstract class GloggedUser_EventFields_organizerActor {
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

abstract class GloggedUser_EventFields_participantStats {
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

abstract class GloggedUser_EventFields_participants {
  String get G__typename;
  int? get total;
}

abstract class GloggedUser_EventFields_physicalAddress {
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

abstract class GloggedUser_EventFields_picture {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GloggedUser_EventFields_tags {
  String get G__typename;
  String? get id;
  String? get slug;
  String? get title;
}

abstract class GloggedUser_EventFieldsData
    implements
        Built<GloggedUser_EventFieldsData, GloggedUser_EventFieldsDataBuilder>,
        GloggedUser_EventFields {
  GloggedUser_EventFieldsData._();

  factory GloggedUser_EventFieldsData(
          [void Function(GloggedUser_EventFieldsDataBuilder b) updates]) =
      _$GloggedUser_EventFieldsData;

  static void _initializeBuilder(GloggedUser_EventFieldsDataBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GloggedUser_EventFieldsData_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GloggedUser_EventFieldsData_comments?>? get comments;
  @override
  BuiltList<GloggedUser_EventFieldsData_contacts?>? get contacts;
  @override
  GloggedUser_EventFieldsData_conversations? get conversations;
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
  BuiltList<GloggedUser_EventFieldsData_media?>? get media;
  @override
  BuiltList<GloggedUser_EventFieldsData_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  GloggedUser_EventFieldsData_options? get options;
  @override
  GloggedUser_EventFieldsData_organizerActor? get organizerActor;
  @override
  GloggedUser_EventFieldsData_participantStats? get participantStats;
  @override
  GloggedUser_EventFieldsData_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GloggedUser_EventFieldsData_physicalAddress? get physicalAddress;
  @override
  GloggedUser_EventFieldsData_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GloggedUser_EventFieldsData_tags?>? get tags;
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
  static Serializer<GloggedUser_EventFieldsData> get serializer =>
      _$gloggedUserEventFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloggedUser_EventFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedUser_EventFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloggedUser_EventFieldsData.serializer,
        json,
      );
}

abstract class GloggedUser_EventFieldsData_attributedTo
    implements
        Built<GloggedUser_EventFieldsData_attributedTo,
            GloggedUser_EventFieldsData_attributedToBuilder>,
        GloggedUser_EventFields_attributedTo {
  GloggedUser_EventFieldsData_attributedTo._();

  factory GloggedUser_EventFieldsData_attributedTo(
      [void Function(GloggedUser_EventFieldsData_attributedToBuilder b)
          updates]) = _$GloggedUser_EventFieldsData_attributedTo;

  static void _initializeBuilder(
          GloggedUser_EventFieldsData_attributedToBuilder b) =>
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
  static Serializer<GloggedUser_EventFieldsData_attributedTo> get serializer =>
      _$gloggedUserEventFieldsDataAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloggedUser_EventFieldsData_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedUser_EventFieldsData_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloggedUser_EventFieldsData_attributedTo.serializer,
        json,
      );
}

abstract class GloggedUser_EventFieldsData_comments
    implements
        Built<GloggedUser_EventFieldsData_comments,
            GloggedUser_EventFieldsData_commentsBuilder>,
        GloggedUser_EventFields_comments {
  GloggedUser_EventFieldsData_comments._();

  factory GloggedUser_EventFieldsData_comments(
      [void Function(GloggedUser_EventFieldsData_commentsBuilder b)
          updates]) = _$GloggedUser_EventFieldsData_comments;

  static void _initializeBuilder(
          GloggedUser_EventFieldsData_commentsBuilder b) =>
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
  DateTime? get publishedAt;
  @override
  String? get text;
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
  static Serializer<GloggedUser_EventFieldsData_comments> get serializer =>
      _$gloggedUserEventFieldsDataCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloggedUser_EventFieldsData_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedUser_EventFieldsData_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloggedUser_EventFieldsData_comments.serializer,
        json,
      );
}

abstract class GloggedUser_EventFieldsData_contacts
    implements
        Built<GloggedUser_EventFieldsData_contacts,
            GloggedUser_EventFieldsData_contactsBuilder>,
        GloggedUser_EventFields_contacts {
  GloggedUser_EventFieldsData_contacts._();

  factory GloggedUser_EventFieldsData_contacts(
      [void Function(GloggedUser_EventFieldsData_contactsBuilder b)
          updates]) = _$GloggedUser_EventFieldsData_contacts;

  static void _initializeBuilder(
          GloggedUser_EventFieldsData_contactsBuilder b) =>
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
  static Serializer<GloggedUser_EventFieldsData_contacts> get serializer =>
      _$gloggedUserEventFieldsDataContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloggedUser_EventFieldsData_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedUser_EventFieldsData_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloggedUser_EventFieldsData_contacts.serializer,
        json,
      );
}

abstract class GloggedUser_EventFieldsData_conversations
    implements
        Built<GloggedUser_EventFieldsData_conversations,
            GloggedUser_EventFieldsData_conversationsBuilder>,
        GloggedUser_EventFields_conversations {
  GloggedUser_EventFieldsData_conversations._();

  factory GloggedUser_EventFieldsData_conversations(
      [void Function(GloggedUser_EventFieldsData_conversationsBuilder b)
          updates]) = _$GloggedUser_EventFieldsData_conversations;

  static void _initializeBuilder(
          GloggedUser_EventFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GloggedUser_EventFieldsData_conversations> get serializer =>
      _$gloggedUserEventFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloggedUser_EventFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedUser_EventFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloggedUser_EventFieldsData_conversations.serializer,
        json,
      );
}

abstract class GloggedUser_EventFieldsData_media
    implements
        Built<GloggedUser_EventFieldsData_media,
            GloggedUser_EventFieldsData_mediaBuilder>,
        GloggedUser_EventFields_media {
  GloggedUser_EventFieldsData_media._();

  factory GloggedUser_EventFieldsData_media(
          [void Function(GloggedUser_EventFieldsData_mediaBuilder b) updates]) =
      _$GloggedUser_EventFieldsData_media;

  static void _initializeBuilder(GloggedUser_EventFieldsData_mediaBuilder b) =>
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
  static Serializer<GloggedUser_EventFieldsData_media> get serializer =>
      _$gloggedUserEventFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloggedUser_EventFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedUser_EventFieldsData_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloggedUser_EventFieldsData_media.serializer,
        json,
      );
}

abstract class GloggedUser_EventFieldsData_metadata
    implements
        Built<GloggedUser_EventFieldsData_metadata,
            GloggedUser_EventFieldsData_metadataBuilder>,
        GloggedUser_EventFields_metadata {
  GloggedUser_EventFieldsData_metadata._();

  factory GloggedUser_EventFieldsData_metadata(
      [void Function(GloggedUser_EventFieldsData_metadataBuilder b)
          updates]) = _$GloggedUser_EventFieldsData_metadata;

  static void _initializeBuilder(
          GloggedUser_EventFieldsData_metadataBuilder b) =>
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
  static Serializer<GloggedUser_EventFieldsData_metadata> get serializer =>
      _$gloggedUserEventFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloggedUser_EventFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedUser_EventFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloggedUser_EventFieldsData_metadata.serializer,
        json,
      );
}

abstract class GloggedUser_EventFieldsData_options
    implements
        Built<GloggedUser_EventFieldsData_options,
            GloggedUser_EventFieldsData_optionsBuilder>,
        GloggedUser_EventFields_options {
  GloggedUser_EventFieldsData_options._();

  factory GloggedUser_EventFieldsData_options(
      [void Function(GloggedUser_EventFieldsData_optionsBuilder b)
          updates]) = _$GloggedUser_EventFieldsData_options;

  static void _initializeBuilder(
          GloggedUser_EventFieldsData_optionsBuilder b) =>
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
  static Serializer<GloggedUser_EventFieldsData_options> get serializer =>
      _$gloggedUserEventFieldsDataOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloggedUser_EventFieldsData_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedUser_EventFieldsData_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloggedUser_EventFieldsData_options.serializer,
        json,
      );
}

abstract class GloggedUser_EventFieldsData_organizerActor
    implements
        Built<GloggedUser_EventFieldsData_organizerActor,
            GloggedUser_EventFieldsData_organizerActorBuilder>,
        GloggedUser_EventFields_organizerActor {
  GloggedUser_EventFieldsData_organizerActor._();

  factory GloggedUser_EventFieldsData_organizerActor(
      [void Function(GloggedUser_EventFieldsData_organizerActorBuilder b)
          updates]) = _$GloggedUser_EventFieldsData_organizerActor;

  static void _initializeBuilder(
          GloggedUser_EventFieldsData_organizerActorBuilder b) =>
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
  static Serializer<GloggedUser_EventFieldsData_organizerActor>
      get serializer => _$gloggedUserEventFieldsDataOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloggedUser_EventFieldsData_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedUser_EventFieldsData_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloggedUser_EventFieldsData_organizerActor.serializer,
        json,
      );
}

abstract class GloggedUser_EventFieldsData_participantStats
    implements
        Built<GloggedUser_EventFieldsData_participantStats,
            GloggedUser_EventFieldsData_participantStatsBuilder>,
        GloggedUser_EventFields_participantStats {
  GloggedUser_EventFieldsData_participantStats._();

  factory GloggedUser_EventFieldsData_participantStats(
      [void Function(GloggedUser_EventFieldsData_participantStatsBuilder b)
          updates]) = _$GloggedUser_EventFieldsData_participantStats;

  static void _initializeBuilder(
          GloggedUser_EventFieldsData_participantStatsBuilder b) =>
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
  static Serializer<GloggedUser_EventFieldsData_participantStats>
      get serializer => _$gloggedUserEventFieldsDataParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloggedUser_EventFieldsData_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedUser_EventFieldsData_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloggedUser_EventFieldsData_participantStats.serializer,
        json,
      );
}

abstract class GloggedUser_EventFieldsData_participants
    implements
        Built<GloggedUser_EventFieldsData_participants,
            GloggedUser_EventFieldsData_participantsBuilder>,
        GloggedUser_EventFields_participants {
  GloggedUser_EventFieldsData_participants._();

  factory GloggedUser_EventFieldsData_participants(
      [void Function(GloggedUser_EventFieldsData_participantsBuilder b)
          updates]) = _$GloggedUser_EventFieldsData_participants;

  static void _initializeBuilder(
          GloggedUser_EventFieldsData_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GloggedUser_EventFieldsData_participants> get serializer =>
      _$gloggedUserEventFieldsDataParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloggedUser_EventFieldsData_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedUser_EventFieldsData_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloggedUser_EventFieldsData_participants.serializer,
        json,
      );
}

abstract class GloggedUser_EventFieldsData_physicalAddress
    implements
        Built<GloggedUser_EventFieldsData_physicalAddress,
            GloggedUser_EventFieldsData_physicalAddressBuilder>,
        GloggedUser_EventFields_physicalAddress {
  GloggedUser_EventFieldsData_physicalAddress._();

  factory GloggedUser_EventFieldsData_physicalAddress(
      [void Function(GloggedUser_EventFieldsData_physicalAddressBuilder b)
          updates]) = _$GloggedUser_EventFieldsData_physicalAddress;

  static void _initializeBuilder(
          GloggedUser_EventFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<GloggedUser_EventFieldsData_physicalAddress>
      get serializer => _$gloggedUserEventFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloggedUser_EventFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedUser_EventFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloggedUser_EventFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class GloggedUser_EventFieldsData_picture
    implements
        Built<GloggedUser_EventFieldsData_picture,
            GloggedUser_EventFieldsData_pictureBuilder>,
        GloggedUser_EventFields_picture {
  GloggedUser_EventFieldsData_picture._();

  factory GloggedUser_EventFieldsData_picture(
      [void Function(GloggedUser_EventFieldsData_pictureBuilder b)
          updates]) = _$GloggedUser_EventFieldsData_picture;

  static void _initializeBuilder(
          GloggedUser_EventFieldsData_pictureBuilder b) =>
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
  static Serializer<GloggedUser_EventFieldsData_picture> get serializer =>
      _$gloggedUserEventFieldsDataPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloggedUser_EventFieldsData_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedUser_EventFieldsData_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloggedUser_EventFieldsData_picture.serializer,
        json,
      );
}

abstract class GloggedUser_EventFieldsData_tags
    implements
        Built<GloggedUser_EventFieldsData_tags,
            GloggedUser_EventFieldsData_tagsBuilder>,
        GloggedUser_EventFields_tags {
  GloggedUser_EventFieldsData_tags._();

  factory GloggedUser_EventFieldsData_tags(
          [void Function(GloggedUser_EventFieldsData_tagsBuilder b) updates]) =
      _$GloggedUser_EventFieldsData_tags;

  static void _initializeBuilder(GloggedUser_EventFieldsData_tagsBuilder b) =>
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
  static Serializer<GloggedUser_EventFieldsData_tags> get serializer =>
      _$gloggedUserEventFieldsDataTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloggedUser_EventFieldsData_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedUser_EventFieldsData_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloggedUser_EventFieldsData_tags.serializer,
        json,
      );
}

abstract class GloggedUser_GroupFields {
  String get G__typename;
  GloggedUser_GroupFields_activity? get activity;
  GloggedUser_GroupFields_avatar? get avatar;
  GloggedUser_GroupFields_banner? get banner;
  GloggedUser_GroupFields_discussions? get discussions;
  String? get domain;
  GloggedUser_GroupFields_followers? get followers;
  int? get followersCount;
  int? get followingCount;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  GloggedUser_GroupFields_members? get members;
  int? get membersCount;
  String? get name;
  _i2.GOpenness? get openness;
  GloggedUser_GroupFields_organizedEvents? get organizedEvents;
  GloggedUser_GroupFields_physicalAddress? get physicalAddress;
  GloggedUser_GroupFields_posts? get posts;
  String? get preferredUsername;
  GloggedUser_GroupFields_resources? get resources;
  String? get summary;
  bool? get suspended;
  GloggedUser_GroupFields_todoLists? get todoLists;
  _i2.GActorType? get type;
  _i2.GGroupType? get types;
  String? get url;
  _i2.GGroupVisibility? get visibility;
}

abstract class GloggedUser_GroupFields_activity {
  String get G__typename;
  int? get total;
}

abstract class GloggedUser_GroupFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GloggedUser_GroupFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GloggedUser_GroupFields_discussions {
  String get G__typename;
  int? get total;
}

abstract class GloggedUser_GroupFields_followers {
  String get G__typename;
  int? get total;
}

abstract class GloggedUser_GroupFields_members {
  String get G__typename;
  int? get total;
}

abstract class GloggedUser_GroupFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GloggedUser_GroupFields_physicalAddress {
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

abstract class GloggedUser_GroupFields_posts {
  String get G__typename;
  int? get total;
}

abstract class GloggedUser_GroupFields_resources {
  String get G__typename;
  int? get total;
}

abstract class GloggedUser_GroupFields_todoLists {
  String get G__typename;
  int? get total;
}

abstract class GloggedUser_GroupFieldsData
    implements
        Built<GloggedUser_GroupFieldsData, GloggedUser_GroupFieldsDataBuilder>,
        GloggedUser_GroupFields {
  GloggedUser_GroupFieldsData._();

  factory GloggedUser_GroupFieldsData(
          [void Function(GloggedUser_GroupFieldsDataBuilder b) updates]) =
      _$GloggedUser_GroupFieldsData;

  static void _initializeBuilder(GloggedUser_GroupFieldsDataBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GloggedUser_GroupFieldsData_activity? get activity;
  @override
  GloggedUser_GroupFieldsData_avatar? get avatar;
  @override
  GloggedUser_GroupFieldsData_banner? get banner;
  @override
  GloggedUser_GroupFieldsData_discussions? get discussions;
  @override
  String? get domain;
  @override
  GloggedUser_GroupFieldsData_followers? get followers;
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
  GloggedUser_GroupFieldsData_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GloggedUser_GroupFieldsData_organizedEvents? get organizedEvents;
  @override
  GloggedUser_GroupFieldsData_physicalAddress? get physicalAddress;
  @override
  GloggedUser_GroupFieldsData_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GloggedUser_GroupFieldsData_resources? get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GloggedUser_GroupFieldsData_todoLists? get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<GloggedUser_GroupFieldsData> get serializer =>
      _$gloggedUserGroupFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloggedUser_GroupFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedUser_GroupFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloggedUser_GroupFieldsData.serializer,
        json,
      );
}

abstract class GloggedUser_GroupFieldsData_activity
    implements
        Built<GloggedUser_GroupFieldsData_activity,
            GloggedUser_GroupFieldsData_activityBuilder>,
        GloggedUser_GroupFields_activity {
  GloggedUser_GroupFieldsData_activity._();

  factory GloggedUser_GroupFieldsData_activity(
      [void Function(GloggedUser_GroupFieldsData_activityBuilder b)
          updates]) = _$GloggedUser_GroupFieldsData_activity;

  static void _initializeBuilder(
          GloggedUser_GroupFieldsData_activityBuilder b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GloggedUser_GroupFieldsData_activity> get serializer =>
      _$gloggedUserGroupFieldsDataActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloggedUser_GroupFieldsData_activity.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedUser_GroupFieldsData_activity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloggedUser_GroupFieldsData_activity.serializer,
        json,
      );
}

abstract class GloggedUser_GroupFieldsData_avatar
    implements
        Built<GloggedUser_GroupFieldsData_avatar,
            GloggedUser_GroupFieldsData_avatarBuilder>,
        GloggedUser_GroupFields_avatar {
  GloggedUser_GroupFieldsData_avatar._();

  factory GloggedUser_GroupFieldsData_avatar(
      [void Function(GloggedUser_GroupFieldsData_avatarBuilder b)
          updates]) = _$GloggedUser_GroupFieldsData_avatar;

  static void _initializeBuilder(GloggedUser_GroupFieldsData_avatarBuilder b) =>
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
  static Serializer<GloggedUser_GroupFieldsData_avatar> get serializer =>
      _$gloggedUserGroupFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloggedUser_GroupFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedUser_GroupFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloggedUser_GroupFieldsData_avatar.serializer,
        json,
      );
}

abstract class GloggedUser_GroupFieldsData_banner
    implements
        Built<GloggedUser_GroupFieldsData_banner,
            GloggedUser_GroupFieldsData_bannerBuilder>,
        GloggedUser_GroupFields_banner {
  GloggedUser_GroupFieldsData_banner._();

  factory GloggedUser_GroupFieldsData_banner(
      [void Function(GloggedUser_GroupFieldsData_bannerBuilder b)
          updates]) = _$GloggedUser_GroupFieldsData_banner;

  static void _initializeBuilder(GloggedUser_GroupFieldsData_bannerBuilder b) =>
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
  static Serializer<GloggedUser_GroupFieldsData_banner> get serializer =>
      _$gloggedUserGroupFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloggedUser_GroupFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedUser_GroupFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloggedUser_GroupFieldsData_banner.serializer,
        json,
      );
}

abstract class GloggedUser_GroupFieldsData_discussions
    implements
        Built<GloggedUser_GroupFieldsData_discussions,
            GloggedUser_GroupFieldsData_discussionsBuilder>,
        GloggedUser_GroupFields_discussions {
  GloggedUser_GroupFieldsData_discussions._();

  factory GloggedUser_GroupFieldsData_discussions(
      [void Function(GloggedUser_GroupFieldsData_discussionsBuilder b)
          updates]) = _$GloggedUser_GroupFieldsData_discussions;

  static void _initializeBuilder(
          GloggedUser_GroupFieldsData_discussionsBuilder b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GloggedUser_GroupFieldsData_discussions> get serializer =>
      _$gloggedUserGroupFieldsDataDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloggedUser_GroupFieldsData_discussions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedUser_GroupFieldsData_discussions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloggedUser_GroupFieldsData_discussions.serializer,
        json,
      );
}

abstract class GloggedUser_GroupFieldsData_followers
    implements
        Built<GloggedUser_GroupFieldsData_followers,
            GloggedUser_GroupFieldsData_followersBuilder>,
        GloggedUser_GroupFields_followers {
  GloggedUser_GroupFieldsData_followers._();

  factory GloggedUser_GroupFieldsData_followers(
      [void Function(GloggedUser_GroupFieldsData_followersBuilder b)
          updates]) = _$GloggedUser_GroupFieldsData_followers;

  static void _initializeBuilder(
          GloggedUser_GroupFieldsData_followersBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GloggedUser_GroupFieldsData_followers> get serializer =>
      _$gloggedUserGroupFieldsDataFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloggedUser_GroupFieldsData_followers.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedUser_GroupFieldsData_followers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloggedUser_GroupFieldsData_followers.serializer,
        json,
      );
}

abstract class GloggedUser_GroupFieldsData_members
    implements
        Built<GloggedUser_GroupFieldsData_members,
            GloggedUser_GroupFieldsData_membersBuilder>,
        GloggedUser_GroupFields_members {
  GloggedUser_GroupFieldsData_members._();

  factory GloggedUser_GroupFieldsData_members(
      [void Function(GloggedUser_GroupFieldsData_membersBuilder b)
          updates]) = _$GloggedUser_GroupFieldsData_members;

  static void _initializeBuilder(
          GloggedUser_GroupFieldsData_membersBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GloggedUser_GroupFieldsData_members> get serializer =>
      _$gloggedUserGroupFieldsDataMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloggedUser_GroupFieldsData_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedUser_GroupFieldsData_members? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloggedUser_GroupFieldsData_members.serializer,
        json,
      );
}

abstract class GloggedUser_GroupFieldsData_organizedEvents
    implements
        Built<GloggedUser_GroupFieldsData_organizedEvents,
            GloggedUser_GroupFieldsData_organizedEventsBuilder>,
        GloggedUser_GroupFields_organizedEvents {
  GloggedUser_GroupFieldsData_organizedEvents._();

  factory GloggedUser_GroupFieldsData_organizedEvents(
      [void Function(GloggedUser_GroupFieldsData_organizedEventsBuilder b)
          updates]) = _$GloggedUser_GroupFieldsData_organizedEvents;

  static void _initializeBuilder(
          GloggedUser_GroupFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GloggedUser_GroupFieldsData_organizedEvents>
      get serializer => _$gloggedUserGroupFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloggedUser_GroupFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedUser_GroupFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloggedUser_GroupFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class GloggedUser_GroupFieldsData_physicalAddress
    implements
        Built<GloggedUser_GroupFieldsData_physicalAddress,
            GloggedUser_GroupFieldsData_physicalAddressBuilder>,
        GloggedUser_GroupFields_physicalAddress {
  GloggedUser_GroupFieldsData_physicalAddress._();

  factory GloggedUser_GroupFieldsData_physicalAddress(
      [void Function(GloggedUser_GroupFieldsData_physicalAddressBuilder b)
          updates]) = _$GloggedUser_GroupFieldsData_physicalAddress;

  static void _initializeBuilder(
          GloggedUser_GroupFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<GloggedUser_GroupFieldsData_physicalAddress>
      get serializer => _$gloggedUserGroupFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloggedUser_GroupFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedUser_GroupFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloggedUser_GroupFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class GloggedUser_GroupFieldsData_posts
    implements
        Built<GloggedUser_GroupFieldsData_posts,
            GloggedUser_GroupFieldsData_postsBuilder>,
        GloggedUser_GroupFields_posts {
  GloggedUser_GroupFieldsData_posts._();

  factory GloggedUser_GroupFieldsData_posts(
          [void Function(GloggedUser_GroupFieldsData_postsBuilder b) updates]) =
      _$GloggedUser_GroupFieldsData_posts;

  static void _initializeBuilder(GloggedUser_GroupFieldsData_postsBuilder b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GloggedUser_GroupFieldsData_posts> get serializer =>
      _$gloggedUserGroupFieldsDataPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloggedUser_GroupFieldsData_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedUser_GroupFieldsData_posts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloggedUser_GroupFieldsData_posts.serializer,
        json,
      );
}

abstract class GloggedUser_GroupFieldsData_resources
    implements
        Built<GloggedUser_GroupFieldsData_resources,
            GloggedUser_GroupFieldsData_resourcesBuilder>,
        GloggedUser_GroupFields_resources {
  GloggedUser_GroupFieldsData_resources._();

  factory GloggedUser_GroupFieldsData_resources(
      [void Function(GloggedUser_GroupFieldsData_resourcesBuilder b)
          updates]) = _$GloggedUser_GroupFieldsData_resources;

  static void _initializeBuilder(
          GloggedUser_GroupFieldsData_resourcesBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GloggedUser_GroupFieldsData_resources> get serializer =>
      _$gloggedUserGroupFieldsDataResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloggedUser_GroupFieldsData_resources.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedUser_GroupFieldsData_resources? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloggedUser_GroupFieldsData_resources.serializer,
        json,
      );
}

abstract class GloggedUser_GroupFieldsData_todoLists
    implements
        Built<GloggedUser_GroupFieldsData_todoLists,
            GloggedUser_GroupFieldsData_todoListsBuilder>,
        GloggedUser_GroupFields_todoLists {
  GloggedUser_GroupFieldsData_todoLists._();

  factory GloggedUser_GroupFieldsData_todoLists(
      [void Function(GloggedUser_GroupFieldsData_todoListsBuilder b)
          updates]) = _$GloggedUser_GroupFieldsData_todoLists;

  static void _initializeBuilder(
          GloggedUser_GroupFieldsData_todoListsBuilder b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GloggedUser_GroupFieldsData_todoLists> get serializer =>
      _$gloggedUserGroupFieldsDataTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloggedUser_GroupFieldsData_todoLists.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedUser_GroupFieldsData_todoLists? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloggedUser_GroupFieldsData_todoLists.serializer,
        json,
      );
}

abstract class GloggedUser_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  GloggedUser_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GloggedUser_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class GloggedUser_MediaFieldsData
    implements
        Built<GloggedUser_MediaFieldsData, GloggedUser_MediaFieldsDataBuilder>,
        GloggedUser_MediaFields {
  GloggedUser_MediaFieldsData._();

  factory GloggedUser_MediaFieldsData(
          [void Function(GloggedUser_MediaFieldsDataBuilder b) updates]) =
      _$GloggedUser_MediaFieldsData;

  static void _initializeBuilder(GloggedUser_MediaFieldsDataBuilder b) =>
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
  GloggedUser_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GloggedUser_MediaFieldsData> get serializer =>
      _$gloggedUserMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloggedUser_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedUser_MediaFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloggedUser_MediaFieldsData.serializer,
        json,
      );
}

abstract class GloggedUser_MediaFieldsData_metadata
    implements
        Built<GloggedUser_MediaFieldsData_metadata,
            GloggedUser_MediaFieldsData_metadataBuilder>,
        GloggedUser_MediaFields_metadata {
  GloggedUser_MediaFieldsData_metadata._();

  factory GloggedUser_MediaFieldsData_metadata(
      [void Function(GloggedUser_MediaFieldsData_metadataBuilder b)
          updates]) = _$GloggedUser_MediaFieldsData_metadata;

  static void _initializeBuilder(
          GloggedUser_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<GloggedUser_MediaFieldsData_metadata> get serializer =>
      _$gloggedUserMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloggedUser_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedUser_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloggedUser_MediaFieldsData_metadata.serializer,
        json,
      );
}

abstract class GloggedUser_PersonFields {
  String get G__typename;
  GloggedUser_PersonFields_avatar? get avatar;
  GloggedUser_PersonFields_banner? get banner;
  GloggedUser_PersonFields_conversations? get conversations;
  String? get domain;
  BuiltList<GloggedUser_PersonFields_feedTokens?>? get feedTokens;
  int? get followersCount;
  int? get followingCount;
  GloggedUser_PersonFields_follows? get follows;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  BuiltList<GloggedUser_PersonFields_memberOf?>? get memberOf;
  GloggedUser_PersonFields_memberships? get memberships;
  String? get name;
  GloggedUser_PersonFields_organizedEvents? get organizedEvents;
  GloggedUser_PersonFields_participations? get participations;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  int? get unreadConversationsCount;
  String? get url;
  GloggedUser_PersonFields_user? get user;
}

abstract class GloggedUser_PersonFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GloggedUser_PersonFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GloggedUser_PersonFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GloggedUser_PersonFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class GloggedUser_PersonFields_follows {
  String get G__typename;
  int? get total;
}

abstract class GloggedUser_PersonFields_memberOf {
  String get G__typename;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
}

abstract class GloggedUser_PersonFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class GloggedUser_PersonFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GloggedUser_PersonFields_participations {
  String get G__typename;
  int? get total;
}

abstract class GloggedUser_PersonFields_user {
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

abstract class GloggedUser_PersonFieldsData
    implements
        Built<GloggedUser_PersonFieldsData,
            GloggedUser_PersonFieldsDataBuilder>,
        GloggedUser_PersonFields {
  GloggedUser_PersonFieldsData._();

  factory GloggedUser_PersonFieldsData(
          [void Function(GloggedUser_PersonFieldsDataBuilder b) updates]) =
      _$GloggedUser_PersonFieldsData;

  static void _initializeBuilder(GloggedUser_PersonFieldsDataBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GloggedUser_PersonFieldsData_avatar? get avatar;
  @override
  GloggedUser_PersonFieldsData_banner? get banner;
  @override
  GloggedUser_PersonFieldsData_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GloggedUser_PersonFieldsData_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GloggedUser_PersonFieldsData_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GloggedUser_PersonFieldsData_memberOf?>? get memberOf;
  @override
  GloggedUser_PersonFieldsData_memberships? get memberships;
  @override
  String? get name;
  @override
  GloggedUser_PersonFieldsData_organizedEvents? get organizedEvents;
  @override
  GloggedUser_PersonFieldsData_participations? get participations;
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
  GloggedUser_PersonFieldsData_user? get user;
  static Serializer<GloggedUser_PersonFieldsData> get serializer =>
      _$gloggedUserPersonFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloggedUser_PersonFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedUser_PersonFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloggedUser_PersonFieldsData.serializer,
        json,
      );
}

abstract class GloggedUser_PersonFieldsData_avatar
    implements
        Built<GloggedUser_PersonFieldsData_avatar,
            GloggedUser_PersonFieldsData_avatarBuilder>,
        GloggedUser_PersonFields_avatar {
  GloggedUser_PersonFieldsData_avatar._();

  factory GloggedUser_PersonFieldsData_avatar(
      [void Function(GloggedUser_PersonFieldsData_avatarBuilder b)
          updates]) = _$GloggedUser_PersonFieldsData_avatar;

  static void _initializeBuilder(
          GloggedUser_PersonFieldsData_avatarBuilder b) =>
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
  static Serializer<GloggedUser_PersonFieldsData_avatar> get serializer =>
      _$gloggedUserPersonFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloggedUser_PersonFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedUser_PersonFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloggedUser_PersonFieldsData_avatar.serializer,
        json,
      );
}

abstract class GloggedUser_PersonFieldsData_banner
    implements
        Built<GloggedUser_PersonFieldsData_banner,
            GloggedUser_PersonFieldsData_bannerBuilder>,
        GloggedUser_PersonFields_banner {
  GloggedUser_PersonFieldsData_banner._();

  factory GloggedUser_PersonFieldsData_banner(
      [void Function(GloggedUser_PersonFieldsData_bannerBuilder b)
          updates]) = _$GloggedUser_PersonFieldsData_banner;

  static void _initializeBuilder(
          GloggedUser_PersonFieldsData_bannerBuilder b) =>
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
  static Serializer<GloggedUser_PersonFieldsData_banner> get serializer =>
      _$gloggedUserPersonFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloggedUser_PersonFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedUser_PersonFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloggedUser_PersonFieldsData_banner.serializer,
        json,
      );
}

abstract class GloggedUser_PersonFieldsData_conversations
    implements
        Built<GloggedUser_PersonFieldsData_conversations,
            GloggedUser_PersonFieldsData_conversationsBuilder>,
        GloggedUser_PersonFields_conversations {
  GloggedUser_PersonFieldsData_conversations._();

  factory GloggedUser_PersonFieldsData_conversations(
      [void Function(GloggedUser_PersonFieldsData_conversationsBuilder b)
          updates]) = _$GloggedUser_PersonFieldsData_conversations;

  static void _initializeBuilder(
          GloggedUser_PersonFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GloggedUser_PersonFieldsData_conversations>
      get serializer => _$gloggedUserPersonFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloggedUser_PersonFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedUser_PersonFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloggedUser_PersonFieldsData_conversations.serializer,
        json,
      );
}

abstract class GloggedUser_PersonFieldsData_feedTokens
    implements
        Built<GloggedUser_PersonFieldsData_feedTokens,
            GloggedUser_PersonFieldsData_feedTokensBuilder>,
        GloggedUser_PersonFields_feedTokens {
  GloggedUser_PersonFieldsData_feedTokens._();

  factory GloggedUser_PersonFieldsData_feedTokens(
      [void Function(GloggedUser_PersonFieldsData_feedTokensBuilder b)
          updates]) = _$GloggedUser_PersonFieldsData_feedTokens;

  static void _initializeBuilder(
          GloggedUser_PersonFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GloggedUser_PersonFieldsData_feedTokens> get serializer =>
      _$gloggedUserPersonFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloggedUser_PersonFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedUser_PersonFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloggedUser_PersonFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class GloggedUser_PersonFieldsData_follows
    implements
        Built<GloggedUser_PersonFieldsData_follows,
            GloggedUser_PersonFieldsData_followsBuilder>,
        GloggedUser_PersonFields_follows {
  GloggedUser_PersonFieldsData_follows._();

  factory GloggedUser_PersonFieldsData_follows(
      [void Function(GloggedUser_PersonFieldsData_followsBuilder b)
          updates]) = _$GloggedUser_PersonFieldsData_follows;

  static void _initializeBuilder(
          GloggedUser_PersonFieldsData_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GloggedUser_PersonFieldsData_follows> get serializer =>
      _$gloggedUserPersonFieldsDataFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloggedUser_PersonFieldsData_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedUser_PersonFieldsData_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloggedUser_PersonFieldsData_follows.serializer,
        json,
      );
}

abstract class GloggedUser_PersonFieldsData_memberOf
    implements
        Built<GloggedUser_PersonFieldsData_memberOf,
            GloggedUser_PersonFieldsData_memberOfBuilder>,
        GloggedUser_PersonFields_memberOf {
  GloggedUser_PersonFieldsData_memberOf._();

  factory GloggedUser_PersonFieldsData_memberOf(
      [void Function(GloggedUser_PersonFieldsData_memberOfBuilder b)
          updates]) = _$GloggedUser_PersonFieldsData_memberOf;

  static void _initializeBuilder(
          GloggedUser_PersonFieldsData_memberOfBuilder b) =>
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
  static Serializer<GloggedUser_PersonFieldsData_memberOf> get serializer =>
      _$gloggedUserPersonFieldsDataMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloggedUser_PersonFieldsData_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedUser_PersonFieldsData_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloggedUser_PersonFieldsData_memberOf.serializer,
        json,
      );
}

abstract class GloggedUser_PersonFieldsData_memberships
    implements
        Built<GloggedUser_PersonFieldsData_memberships,
            GloggedUser_PersonFieldsData_membershipsBuilder>,
        GloggedUser_PersonFields_memberships {
  GloggedUser_PersonFieldsData_memberships._();

  factory GloggedUser_PersonFieldsData_memberships(
      [void Function(GloggedUser_PersonFieldsData_membershipsBuilder b)
          updates]) = _$GloggedUser_PersonFieldsData_memberships;

  static void _initializeBuilder(
          GloggedUser_PersonFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GloggedUser_PersonFieldsData_memberships> get serializer =>
      _$gloggedUserPersonFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloggedUser_PersonFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedUser_PersonFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloggedUser_PersonFieldsData_memberships.serializer,
        json,
      );
}

abstract class GloggedUser_PersonFieldsData_organizedEvents
    implements
        Built<GloggedUser_PersonFieldsData_organizedEvents,
            GloggedUser_PersonFieldsData_organizedEventsBuilder>,
        GloggedUser_PersonFields_organizedEvents {
  GloggedUser_PersonFieldsData_organizedEvents._();

  factory GloggedUser_PersonFieldsData_organizedEvents(
      [void Function(GloggedUser_PersonFieldsData_organizedEventsBuilder b)
          updates]) = _$GloggedUser_PersonFieldsData_organizedEvents;

  static void _initializeBuilder(
          GloggedUser_PersonFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GloggedUser_PersonFieldsData_organizedEvents>
      get serializer => _$gloggedUserPersonFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloggedUser_PersonFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedUser_PersonFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloggedUser_PersonFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class GloggedUser_PersonFieldsData_participations
    implements
        Built<GloggedUser_PersonFieldsData_participations,
            GloggedUser_PersonFieldsData_participationsBuilder>,
        GloggedUser_PersonFields_participations {
  GloggedUser_PersonFieldsData_participations._();

  factory GloggedUser_PersonFieldsData_participations(
      [void Function(GloggedUser_PersonFieldsData_participationsBuilder b)
          updates]) = _$GloggedUser_PersonFieldsData_participations;

  static void _initializeBuilder(
          GloggedUser_PersonFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GloggedUser_PersonFieldsData_participations>
      get serializer => _$gloggedUserPersonFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloggedUser_PersonFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedUser_PersonFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloggedUser_PersonFieldsData_participations.serializer,
        json,
      );
}

abstract class GloggedUser_PersonFieldsData_user
    implements
        Built<GloggedUser_PersonFieldsData_user,
            GloggedUser_PersonFieldsData_userBuilder>,
        GloggedUser_PersonFields_user {
  GloggedUser_PersonFieldsData_user._();

  factory GloggedUser_PersonFieldsData_user(
          [void Function(GloggedUser_PersonFieldsData_userBuilder b) updates]) =
      _$GloggedUser_PersonFieldsData_user;

  static void _initializeBuilder(GloggedUser_PersonFieldsData_userBuilder b) =>
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
  static Serializer<GloggedUser_PersonFieldsData_user> get serializer =>
      _$gloggedUserPersonFieldsDataUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloggedUser_PersonFieldsData_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedUser_PersonFieldsData_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloggedUser_PersonFieldsData_user.serializer,
        json,
      );
}

abstract class GloggedUser_UserFields {
  String get G__typename;
  BuiltList<GloggedUser_UserFields_activitySettings?>? get activitySettings;
  BuiltList<GloggedUser_UserFields_actors?> get actors;
  BuiltList<GloggedUser_UserFields_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  DateTime? get confirmationSentAt;
  String? get confirmationToken;
  DateTime? get confirmedAt;
  GloggedUser_UserFields_conversations? get conversations;
  DateTime? get currentSignInAt;
  String? get currentSignInIp;
  GloggedUser_UserFields_defaultActor? get defaultActor;
  bool? get disabled;
  GloggedUser_UserFields_drafts? get drafts;
  String get email;
  BuiltList<GloggedUser_UserFields_feedTokens?>? get feedTokens;
  GloggedUser_UserFields_followedGroupEvents? get followedGroupEvents;
  String? get id;
  DateTime? get lastSignInAt;
  String? get lastSignInIp;
  String? get locale;
  GloggedUser_UserFields_media? get media;
  int? get mediaSize;
  GloggedUser_UserFields_memberships? get memberships;
  GloggedUser_UserFields_participations? get participations;
  String? get provider;
  DateTime? get resetPasswordSentAt;
  String? get resetPasswordToken;
  _i2.GUserRole? get role;
  GloggedUser_UserFields_settings? get settings;
}

abstract class GloggedUser_UserFields_activitySettings {
  String get G__typename;
  bool? get enabled;
  String? get key;
  String? get method;
}

abstract class GloggedUser_UserFields_actors {
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

abstract class GloggedUser_UserFields_authAuthorizedApplications {
  String get G__typename;
  String? get id;
  String? get insertedAt;
  String? get lastUsedAt;
}

abstract class GloggedUser_UserFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GloggedUser_UserFields_defaultActor {
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

abstract class GloggedUser_UserFields_drafts {
  String get G__typename;
  int? get total;
}

abstract class GloggedUser_UserFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class GloggedUser_UserFields_followedGroupEvents {
  String get G__typename;
  int? get total;
}

abstract class GloggedUser_UserFields_media {
  String get G__typename;
  int? get total;
}

abstract class GloggedUser_UserFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class GloggedUser_UserFields_participations {
  String get G__typename;
  int? get total;
}

abstract class GloggedUser_UserFields_settings {
  String get G__typename;
  _i2.GNotificationPendingEnum? get groupNotifications;
  bool? get notificationBeforeEvent;
  bool? get notificationEachWeek;
  bool? get notificationOnDay;
  _i2.GNotificationPendingEnum? get notificationPendingMembership;
  _i2.GNotificationPendingEnum? get notificationPendingParticipation;
  _i2.GTimezone? get timezone;
}

abstract class GloggedUser_UserFieldsData
    implements
        Built<GloggedUser_UserFieldsData, GloggedUser_UserFieldsDataBuilder>,
        GloggedUser_UserFields {
  GloggedUser_UserFieldsData._();

  factory GloggedUser_UserFieldsData(
          [void Function(GloggedUser_UserFieldsDataBuilder b) updates]) =
      _$GloggedUser_UserFieldsData;

  static void _initializeBuilder(GloggedUser_UserFieldsDataBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GloggedUser_UserFieldsData_activitySettings?>? get activitySettings;
  @override
  BuiltList<GloggedUser_UserFieldsData_actors?> get actors;
  @override
  BuiltList<GloggedUser_UserFieldsData_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  GloggedUser_UserFieldsData_conversations? get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  GloggedUser_UserFieldsData_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  GloggedUser_UserFieldsData_drafts? get drafts;
  @override
  String get email;
  @override
  BuiltList<GloggedUser_UserFieldsData_feedTokens?>? get feedTokens;
  @override
  GloggedUser_UserFieldsData_followedGroupEvents? get followedGroupEvents;
  @override
  String? get id;
  @override
  DateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  String? get locale;
  @override
  GloggedUser_UserFieldsData_media? get media;
  @override
  int? get mediaSize;
  @override
  GloggedUser_UserFieldsData_memberships? get memberships;
  @override
  GloggedUser_UserFieldsData_participations? get participations;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  @override
  GloggedUser_UserFieldsData_settings? get settings;
  static Serializer<GloggedUser_UserFieldsData> get serializer =>
      _$gloggedUserUserFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloggedUser_UserFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedUser_UserFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloggedUser_UserFieldsData.serializer,
        json,
      );
}

abstract class GloggedUser_UserFieldsData_activitySettings
    implements
        Built<GloggedUser_UserFieldsData_activitySettings,
            GloggedUser_UserFieldsData_activitySettingsBuilder>,
        GloggedUser_UserFields_activitySettings {
  GloggedUser_UserFieldsData_activitySettings._();

  factory GloggedUser_UserFieldsData_activitySettings(
      [void Function(GloggedUser_UserFieldsData_activitySettingsBuilder b)
          updates]) = _$GloggedUser_UserFieldsData_activitySettings;

  static void _initializeBuilder(
          GloggedUser_UserFieldsData_activitySettingsBuilder b) =>
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
  static Serializer<GloggedUser_UserFieldsData_activitySettings>
      get serializer => _$gloggedUserUserFieldsDataActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloggedUser_UserFieldsData_activitySettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedUser_UserFieldsData_activitySettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloggedUser_UserFieldsData_activitySettings.serializer,
        json,
      );
}

abstract class GloggedUser_UserFieldsData_actors
    implements
        Built<GloggedUser_UserFieldsData_actors,
            GloggedUser_UserFieldsData_actorsBuilder>,
        GloggedUser_UserFields_actors {
  GloggedUser_UserFieldsData_actors._();

  factory GloggedUser_UserFieldsData_actors(
          [void Function(GloggedUser_UserFieldsData_actorsBuilder b) updates]) =
      _$GloggedUser_UserFieldsData_actors;

  static void _initializeBuilder(GloggedUser_UserFieldsData_actorsBuilder b) =>
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
  static Serializer<GloggedUser_UserFieldsData_actors> get serializer =>
      _$gloggedUserUserFieldsDataActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloggedUser_UserFieldsData_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedUser_UserFieldsData_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloggedUser_UserFieldsData_actors.serializer,
        json,
      );
}

abstract class GloggedUser_UserFieldsData_authAuthorizedApplications
    implements
        Built<GloggedUser_UserFieldsData_authAuthorizedApplications,
            GloggedUser_UserFieldsData_authAuthorizedApplicationsBuilder>,
        GloggedUser_UserFields_authAuthorizedApplications {
  GloggedUser_UserFieldsData_authAuthorizedApplications._();

  factory GloggedUser_UserFieldsData_authAuthorizedApplications(
      [void Function(
              GloggedUser_UserFieldsData_authAuthorizedApplicationsBuilder b)
          updates]) = _$GloggedUser_UserFieldsData_authAuthorizedApplications;

  static void _initializeBuilder(
          GloggedUser_UserFieldsData_authAuthorizedApplicationsBuilder b) =>
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
  static Serializer<GloggedUser_UserFieldsData_authAuthorizedApplications>
      get serializer =>
          _$gloggedUserUserFieldsDataAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloggedUser_UserFieldsData_authAuthorizedApplications.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedUser_UserFieldsData_authAuthorizedApplications? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloggedUser_UserFieldsData_authAuthorizedApplications.serializer,
        json,
      );
}

abstract class GloggedUser_UserFieldsData_conversations
    implements
        Built<GloggedUser_UserFieldsData_conversations,
            GloggedUser_UserFieldsData_conversationsBuilder>,
        GloggedUser_UserFields_conversations {
  GloggedUser_UserFieldsData_conversations._();

  factory GloggedUser_UserFieldsData_conversations(
      [void Function(GloggedUser_UserFieldsData_conversationsBuilder b)
          updates]) = _$GloggedUser_UserFieldsData_conversations;

  static void _initializeBuilder(
          GloggedUser_UserFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GloggedUser_UserFieldsData_conversations> get serializer =>
      _$gloggedUserUserFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloggedUser_UserFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedUser_UserFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloggedUser_UserFieldsData_conversations.serializer,
        json,
      );
}

abstract class GloggedUser_UserFieldsData_defaultActor
    implements
        Built<GloggedUser_UserFieldsData_defaultActor,
            GloggedUser_UserFieldsData_defaultActorBuilder>,
        GloggedUser_UserFields_defaultActor {
  GloggedUser_UserFieldsData_defaultActor._();

  factory GloggedUser_UserFieldsData_defaultActor(
      [void Function(GloggedUser_UserFieldsData_defaultActorBuilder b)
          updates]) = _$GloggedUser_UserFieldsData_defaultActor;

  static void _initializeBuilder(
          GloggedUser_UserFieldsData_defaultActorBuilder b) =>
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
  static Serializer<GloggedUser_UserFieldsData_defaultActor> get serializer =>
      _$gloggedUserUserFieldsDataDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloggedUser_UserFieldsData_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedUser_UserFieldsData_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloggedUser_UserFieldsData_defaultActor.serializer,
        json,
      );
}

abstract class GloggedUser_UserFieldsData_drafts
    implements
        Built<GloggedUser_UserFieldsData_drafts,
            GloggedUser_UserFieldsData_draftsBuilder>,
        GloggedUser_UserFields_drafts {
  GloggedUser_UserFieldsData_drafts._();

  factory GloggedUser_UserFieldsData_drafts(
          [void Function(GloggedUser_UserFieldsData_draftsBuilder b) updates]) =
      _$GloggedUser_UserFieldsData_drafts;

  static void _initializeBuilder(GloggedUser_UserFieldsData_draftsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GloggedUser_UserFieldsData_drafts> get serializer =>
      _$gloggedUserUserFieldsDataDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloggedUser_UserFieldsData_drafts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedUser_UserFieldsData_drafts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloggedUser_UserFieldsData_drafts.serializer,
        json,
      );
}

abstract class GloggedUser_UserFieldsData_feedTokens
    implements
        Built<GloggedUser_UserFieldsData_feedTokens,
            GloggedUser_UserFieldsData_feedTokensBuilder>,
        GloggedUser_UserFields_feedTokens {
  GloggedUser_UserFieldsData_feedTokens._();

  factory GloggedUser_UserFieldsData_feedTokens(
      [void Function(GloggedUser_UserFieldsData_feedTokensBuilder b)
          updates]) = _$GloggedUser_UserFieldsData_feedTokens;

  static void _initializeBuilder(
          GloggedUser_UserFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GloggedUser_UserFieldsData_feedTokens> get serializer =>
      _$gloggedUserUserFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloggedUser_UserFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedUser_UserFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloggedUser_UserFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class GloggedUser_UserFieldsData_followedGroupEvents
    implements
        Built<GloggedUser_UserFieldsData_followedGroupEvents,
            GloggedUser_UserFieldsData_followedGroupEventsBuilder>,
        GloggedUser_UserFields_followedGroupEvents {
  GloggedUser_UserFieldsData_followedGroupEvents._();

  factory GloggedUser_UserFieldsData_followedGroupEvents(
      [void Function(GloggedUser_UserFieldsData_followedGroupEventsBuilder b)
          updates]) = _$GloggedUser_UserFieldsData_followedGroupEvents;

  static void _initializeBuilder(
          GloggedUser_UserFieldsData_followedGroupEventsBuilder b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GloggedUser_UserFieldsData_followedGroupEvents>
      get serializer =>
          _$gloggedUserUserFieldsDataFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloggedUser_UserFieldsData_followedGroupEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedUser_UserFieldsData_followedGroupEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloggedUser_UserFieldsData_followedGroupEvents.serializer,
        json,
      );
}

abstract class GloggedUser_UserFieldsData_media
    implements
        Built<GloggedUser_UserFieldsData_media,
            GloggedUser_UserFieldsData_mediaBuilder>,
        GloggedUser_UserFields_media {
  GloggedUser_UserFieldsData_media._();

  factory GloggedUser_UserFieldsData_media(
          [void Function(GloggedUser_UserFieldsData_mediaBuilder b) updates]) =
      _$GloggedUser_UserFieldsData_media;

  static void _initializeBuilder(GloggedUser_UserFieldsData_mediaBuilder b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GloggedUser_UserFieldsData_media> get serializer =>
      _$gloggedUserUserFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloggedUser_UserFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedUser_UserFieldsData_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloggedUser_UserFieldsData_media.serializer,
        json,
      );
}

abstract class GloggedUser_UserFieldsData_memberships
    implements
        Built<GloggedUser_UserFieldsData_memberships,
            GloggedUser_UserFieldsData_membershipsBuilder>,
        GloggedUser_UserFields_memberships {
  GloggedUser_UserFieldsData_memberships._();

  factory GloggedUser_UserFieldsData_memberships(
      [void Function(GloggedUser_UserFieldsData_membershipsBuilder b)
          updates]) = _$GloggedUser_UserFieldsData_memberships;

  static void _initializeBuilder(
          GloggedUser_UserFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GloggedUser_UserFieldsData_memberships> get serializer =>
      _$gloggedUserUserFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloggedUser_UserFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedUser_UserFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloggedUser_UserFieldsData_memberships.serializer,
        json,
      );
}

abstract class GloggedUser_UserFieldsData_participations
    implements
        Built<GloggedUser_UserFieldsData_participations,
            GloggedUser_UserFieldsData_participationsBuilder>,
        GloggedUser_UserFields_participations {
  GloggedUser_UserFieldsData_participations._();

  factory GloggedUser_UserFieldsData_participations(
      [void Function(GloggedUser_UserFieldsData_participationsBuilder b)
          updates]) = _$GloggedUser_UserFieldsData_participations;

  static void _initializeBuilder(
          GloggedUser_UserFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GloggedUser_UserFieldsData_participations> get serializer =>
      _$gloggedUserUserFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloggedUser_UserFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedUser_UserFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloggedUser_UserFieldsData_participations.serializer,
        json,
      );
}

abstract class GloggedUser_UserFieldsData_settings
    implements
        Built<GloggedUser_UserFieldsData_settings,
            GloggedUser_UserFieldsData_settingsBuilder>,
        GloggedUser_UserFields_settings {
  GloggedUser_UserFieldsData_settings._();

  factory GloggedUser_UserFieldsData_settings(
      [void Function(GloggedUser_UserFieldsData_settingsBuilder b)
          updates]) = _$GloggedUser_UserFieldsData_settings;

  static void _initializeBuilder(
          GloggedUser_UserFieldsData_settingsBuilder b) =>
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
  static Serializer<GloggedUser_UserFieldsData_settings> get serializer =>
      _$gloggedUserUserFieldsDataSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloggedUser_UserFieldsData_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloggedUser_UserFieldsData_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloggedUser_UserFieldsData_settings.serializer,
        json,
      );
}
