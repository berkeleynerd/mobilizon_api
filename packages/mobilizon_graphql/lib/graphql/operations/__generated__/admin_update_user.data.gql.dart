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

part 'admin_update_user.data.gql.g.dart';

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
            GAdminUpdateUserData_adminUpdateUserBuilder> {
  GAdminUpdateUserData_adminUpdateUser._();

  factory GAdminUpdateUserData_adminUpdateUser(
      [void Function(GAdminUpdateUserData_adminUpdateUserBuilder b)
          updates]) = _$GAdminUpdateUserData_adminUpdateUser;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUserBuilder b) =>
      b..G__typename = 'User';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GAdminUpdateUserData_adminUpdateUser_activitySettings?>?
      get activitySettings;
  BuiltList<GAdminUpdateUserData_adminUpdateUser_actors?> get actors;
  BuiltList<GAdminUpdateUserData_adminUpdateUser_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  DateTime? get confirmationSentAt;
  String? get confirmationToken;
  DateTime? get confirmedAt;
  GAdminUpdateUserData_adminUpdateUser_conversations? get conversations;
  DateTime? get currentSignInAt;
  String? get currentSignInIp;
  GAdminUpdateUserData_adminUpdateUser_defaultActor? get defaultActor;
  bool? get disabled;
  GAdminUpdateUserData_adminUpdateUser_drafts? get drafts;
  String get email;
  BuiltList<GAdminUpdateUserData_adminUpdateUser_feedTokens?>? get feedTokens;
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents?
      get followedGroupEvents;
  String? get id;
  DateTime? get lastSignInAt;
  String? get lastSignInIp;
  String? get locale;
  GAdminUpdateUserData_adminUpdateUser_media? get media;
  int? get mediaSize;
  GAdminUpdateUserData_adminUpdateUser_memberships? get memberships;
  GAdminUpdateUserData_adminUpdateUser_participations? get participations;
  String? get provider;
  DateTime? get resetPasswordSentAt;
  String? get resetPasswordToken;
  _i2.GUserRole? get role;
  GAdminUpdateUserData_adminUpdateUser_settings? get settings;
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

abstract class GAdminUpdateUserData_adminUpdateUser_activitySettings
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_activitySettings,
            GAdminUpdateUserData_adminUpdateUser_activitySettingsBuilder> {
  GAdminUpdateUserData_adminUpdateUser_activitySettings._();

  factory GAdminUpdateUserData_adminUpdateUser_activitySettings(
      [void Function(
              GAdminUpdateUserData_adminUpdateUser_activitySettingsBuilder b)
          updates]) = _$GAdminUpdateUserData_adminUpdateUser_activitySettings;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_activitySettingsBuilder b) =>
      b..G__typename = 'ActivitySetting';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool? get enabled;
  String? get key;
  String? get method;
  GAdminUpdateUserData_adminUpdateUser_activitySettings_user? get user;
  static Serializer<GAdminUpdateUserData_adminUpdateUser_activitySettings>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_activitySettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_activitySettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAdminUpdateUserData_adminUpdateUser_activitySettings.serializer,
        json,
      );
}

abstract class GAdminUpdateUserData_adminUpdateUser_activitySettings_user
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_activitySettings_user,
            GAdminUpdateUserData_adminUpdateUser_activitySettings_userBuilder>,
        GadminUpdateUser_UserFields {
  GAdminUpdateUserData_adminUpdateUser_activitySettings_user._();

  factory GAdminUpdateUserData_adminUpdateUser_activitySettings_user(
      [void Function(
              GAdminUpdateUserData_adminUpdateUser_activitySettings_userBuilder
                  b)
          updates]) = _$GAdminUpdateUserData_adminUpdateUser_activitySettings_user;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_activitySettings_userBuilder
              b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<
          GAdminUpdateUserData_adminUpdateUser_activitySettings_user_activitySettings?>?
      get activitySettings;
  @override
  BuiltList<GAdminUpdateUserData_adminUpdateUser_activitySettings_user_actors?>
      get actors;
  @override
  BuiltList<
          GAdminUpdateUserData_adminUpdateUser_activitySettings_user_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  GAdminUpdateUserData_adminUpdateUser_activitySettings_user_conversations?
      get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  GAdminUpdateUserData_adminUpdateUser_activitySettings_user_defaultActor?
      get defaultActor;
  @override
  bool? get disabled;
  @override
  GAdminUpdateUserData_adminUpdateUser_activitySettings_user_drafts? get drafts;
  @override
  String get email;
  @override
  BuiltList<
          GAdminUpdateUserData_adminUpdateUser_activitySettings_user_feedTokens?>?
      get feedTokens;
  @override
  GAdminUpdateUserData_adminUpdateUser_activitySettings_user_followedGroupEvents?
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
  GAdminUpdateUserData_adminUpdateUser_activitySettings_user_media? get media;
  @override
  int? get mediaSize;
  @override
  GAdminUpdateUserData_adminUpdateUser_activitySettings_user_memberships?
      get memberships;
  @override
  GAdminUpdateUserData_adminUpdateUser_activitySettings_user_participations?
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
  GAdminUpdateUserData_adminUpdateUser_activitySettings_user_settings?
      get settings;
  static Serializer<GAdminUpdateUserData_adminUpdateUser_activitySettings_user>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserActivitySettingsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_activitySettings_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_activitySettings_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAdminUpdateUserData_adminUpdateUser_activitySettings_user.serializer,
        json,
      );
}

abstract class GAdminUpdateUserData_adminUpdateUser_activitySettings_user_activitySettings
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_activitySettings_user_activitySettings,
            GAdminUpdateUserData_adminUpdateUser_activitySettings_user_activitySettingsBuilder>,
        GadminUpdateUser_UserFields_activitySettings {
  GAdminUpdateUserData_adminUpdateUser_activitySettings_user_activitySettings._();

  factory GAdminUpdateUserData_adminUpdateUser_activitySettings_user_activitySettings(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_activitySettings_user_activitySettingsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_activitySettings_user_activitySettings;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_activitySettings_user_activitySettingsBuilder
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
          GAdminUpdateUserData_adminUpdateUser_activitySettings_user_activitySettings>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserActivitySettingsUserActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_activitySettings_user_activitySettings
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_activitySettings_user_activitySettings?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_activitySettings_user_activitySettings
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_activitySettings_user_actors
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_activitySettings_user_actors,
            GAdminUpdateUserData_adminUpdateUser_activitySettings_user_actorsBuilder>,
        GadminUpdateUser_UserFields_actors {
  GAdminUpdateUserData_adminUpdateUser_activitySettings_user_actors._();

  factory GAdminUpdateUserData_adminUpdateUser_activitySettings_user_actors(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_activitySettings_user_actorsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_activitySettings_user_actors;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_activitySettings_user_actorsBuilder
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
          GAdminUpdateUserData_adminUpdateUser_activitySettings_user_actors>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserActivitySettingsUserActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_activitySettings_user_actors
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_activitySettings_user_actors?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_activitySettings_user_actors
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_activitySettings_user_authAuthorizedApplications
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_activitySettings_user_authAuthorizedApplications,
            GAdminUpdateUserData_adminUpdateUser_activitySettings_user_authAuthorizedApplicationsBuilder>,
        GadminUpdateUser_UserFields_authAuthorizedApplications {
  GAdminUpdateUserData_adminUpdateUser_activitySettings_user_authAuthorizedApplications._();

  factory GAdminUpdateUserData_adminUpdateUser_activitySettings_user_authAuthorizedApplications(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_activitySettings_user_authAuthorizedApplicationsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_activitySettings_user_authAuthorizedApplications;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_activitySettings_user_authAuthorizedApplicationsBuilder
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
          GAdminUpdateUserData_adminUpdateUser_activitySettings_user_authAuthorizedApplications>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserActivitySettingsUserAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_activitySettings_user_authAuthorizedApplications
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_activitySettings_user_authAuthorizedApplications?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_activitySettings_user_authAuthorizedApplications
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_activitySettings_user_conversations
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_activitySettings_user_conversations,
            GAdminUpdateUserData_adminUpdateUser_activitySettings_user_conversationsBuilder>,
        GadminUpdateUser_UserFields_conversations {
  GAdminUpdateUserData_adminUpdateUser_activitySettings_user_conversations._();

  factory GAdminUpdateUserData_adminUpdateUser_activitySettings_user_conversations(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_activitySettings_user_conversationsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_activitySettings_user_conversations;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_activitySettings_user_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_activitySettings_user_conversations>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserActivitySettingsUserConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_activitySettings_user_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_activitySettings_user_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_activitySettings_user_conversations
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_activitySettings_user_defaultActor
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_activitySettings_user_defaultActor,
            GAdminUpdateUserData_adminUpdateUser_activitySettings_user_defaultActorBuilder>,
        GadminUpdateUser_UserFields_defaultActor {
  GAdminUpdateUserData_adminUpdateUser_activitySettings_user_defaultActor._();

  factory GAdminUpdateUserData_adminUpdateUser_activitySettings_user_defaultActor(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_activitySettings_user_defaultActorBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_activitySettings_user_defaultActor;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_activitySettings_user_defaultActorBuilder
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
          GAdminUpdateUserData_adminUpdateUser_activitySettings_user_defaultActor>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserActivitySettingsUserDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_activitySettings_user_defaultActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_activitySettings_user_defaultActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_activitySettings_user_defaultActor
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_activitySettings_user_drafts
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_activitySettings_user_drafts,
            GAdminUpdateUserData_adminUpdateUser_activitySettings_user_draftsBuilder>,
        GadminUpdateUser_UserFields_drafts {
  GAdminUpdateUserData_adminUpdateUser_activitySettings_user_drafts._();

  factory GAdminUpdateUserData_adminUpdateUser_activitySettings_user_drafts(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_activitySettings_user_draftsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_activitySettings_user_drafts;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_activitySettings_user_draftsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_activitySettings_user_drafts>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserActivitySettingsUserDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_activitySettings_user_drafts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_activitySettings_user_drafts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_activitySettings_user_drafts
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_activitySettings_user_feedTokens
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_activitySettings_user_feedTokens,
            GAdminUpdateUserData_adminUpdateUser_activitySettings_user_feedTokensBuilder>,
        GadminUpdateUser_UserFields_feedTokens {
  GAdminUpdateUserData_adminUpdateUser_activitySettings_user_feedTokens._();

  factory GAdminUpdateUserData_adminUpdateUser_activitySettings_user_feedTokens(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_activitySettings_user_feedTokensBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_activitySettings_user_feedTokens;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_activitySettings_user_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_activitySettings_user_feedTokens>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserActivitySettingsUserFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_activitySettings_user_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_activitySettings_user_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_activitySettings_user_feedTokens
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_activitySettings_user_followedGroupEvents
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_activitySettings_user_followedGroupEvents,
            GAdminUpdateUserData_adminUpdateUser_activitySettings_user_followedGroupEventsBuilder>,
        GadminUpdateUser_UserFields_followedGroupEvents {
  GAdminUpdateUserData_adminUpdateUser_activitySettings_user_followedGroupEvents._();

  factory GAdminUpdateUserData_adminUpdateUser_activitySettings_user_followedGroupEvents(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_activitySettings_user_followedGroupEventsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_activitySettings_user_followedGroupEvents;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_activitySettings_user_followedGroupEventsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_activitySettings_user_followedGroupEvents>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserActivitySettingsUserFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_activitySettings_user_followedGroupEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_activitySettings_user_followedGroupEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_activitySettings_user_followedGroupEvents
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_activitySettings_user_media
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_activitySettings_user_media,
            GAdminUpdateUserData_adminUpdateUser_activitySettings_user_mediaBuilder>,
        GadminUpdateUser_UserFields_media {
  GAdminUpdateUserData_adminUpdateUser_activitySettings_user_media._();

  factory GAdminUpdateUserData_adminUpdateUser_activitySettings_user_media(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_activitySettings_user_mediaBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_activitySettings_user_media;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_activitySettings_user_mediaBuilder
              b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_activitySettings_user_media>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserActivitySettingsUserMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_activitySettings_user_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_activitySettings_user_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_activitySettings_user_media
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_activitySettings_user_memberships
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_activitySettings_user_memberships,
            GAdminUpdateUserData_adminUpdateUser_activitySettings_user_membershipsBuilder>,
        GadminUpdateUser_UserFields_memberships {
  GAdminUpdateUserData_adminUpdateUser_activitySettings_user_memberships._();

  factory GAdminUpdateUserData_adminUpdateUser_activitySettings_user_memberships(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_activitySettings_user_membershipsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_activitySettings_user_memberships;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_activitySettings_user_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_activitySettings_user_memberships>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserActivitySettingsUserMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_activitySettings_user_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_activitySettings_user_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_activitySettings_user_memberships
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_activitySettings_user_participations
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_activitySettings_user_participations,
            GAdminUpdateUserData_adminUpdateUser_activitySettings_user_participationsBuilder>,
        GadminUpdateUser_UserFields_participations {
  GAdminUpdateUserData_adminUpdateUser_activitySettings_user_participations._();

  factory GAdminUpdateUserData_adminUpdateUser_activitySettings_user_participations(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_activitySettings_user_participationsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_activitySettings_user_participations;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_activitySettings_user_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_activitySettings_user_participations>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserActivitySettingsUserParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_activitySettings_user_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_activitySettings_user_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_activitySettings_user_participations
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_activitySettings_user_settings
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_activitySettings_user_settings,
            GAdminUpdateUserData_adminUpdateUser_activitySettings_user_settingsBuilder>,
        GadminUpdateUser_UserFields_settings {
  GAdminUpdateUserData_adminUpdateUser_activitySettings_user_settings._();

  factory GAdminUpdateUserData_adminUpdateUser_activitySettings_user_settings(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_activitySettings_user_settingsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_activitySettings_user_settings;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_activitySettings_user_settingsBuilder
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
          GAdminUpdateUserData_adminUpdateUser_activitySettings_user_settings>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserActivitySettingsUserSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_activitySettings_user_settings
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_activitySettings_user_settings?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_activitySettings_user_settings
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_actors
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_actors,
            GAdminUpdateUserData_adminUpdateUser_actorsBuilder>,
        GadminUpdateUser_PersonFields {
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
  GAdminUpdateUserData_adminUpdateUser_actors_avatar? get avatar;
  @override
  GAdminUpdateUserData_adminUpdateUser_actors_banner? get banner;
  @override
  GAdminUpdateUserData_adminUpdateUser_actors_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GAdminUpdateUserData_adminUpdateUser_actors_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GAdminUpdateUserData_adminUpdateUser_actors_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GAdminUpdateUserData_adminUpdateUser_actors_memberOf?>?
      get memberOf;
  @override
  GAdminUpdateUserData_adminUpdateUser_actors_memberships? get memberships;
  @override
  String? get name;
  @override
  GAdminUpdateUserData_adminUpdateUser_actors_organizedEvents?
      get organizedEvents;
  @override
  GAdminUpdateUserData_adminUpdateUser_actors_participations?
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
  GAdminUpdateUserData_adminUpdateUser_actors_user? get user;
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
        GadminUpdateUser_PersonFields_avatar {
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

abstract class GAdminUpdateUserData_adminUpdateUser_actors_banner
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_actors_banner,
            GAdminUpdateUserData_adminUpdateUser_actors_bannerBuilder>,
        GadminUpdateUser_PersonFields_banner {
  GAdminUpdateUserData_adminUpdateUser_actors_banner._();

  factory GAdminUpdateUserData_adminUpdateUser_actors_banner(
      [void Function(
              GAdminUpdateUserData_adminUpdateUser_actors_bannerBuilder b)
          updates]) = _$GAdminUpdateUserData_adminUpdateUser_actors_banner;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_actors_bannerBuilder b) =>
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
  static Serializer<GAdminUpdateUserData_adminUpdateUser_actors_banner>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserActorsBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_actors_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_actors_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAdminUpdateUserData_adminUpdateUser_actors_banner.serializer,
        json,
      );
}

abstract class GAdminUpdateUserData_adminUpdateUser_actors_conversations
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_actors_conversations,
            GAdminUpdateUserData_adminUpdateUser_actors_conversationsBuilder>,
        GadminUpdateUser_PersonFields_conversations {
  GAdminUpdateUserData_adminUpdateUser_actors_conversations._();

  factory GAdminUpdateUserData_adminUpdateUser_actors_conversations(
      [void Function(
              GAdminUpdateUserData_adminUpdateUser_actors_conversationsBuilder
                  b)
          updates]) = _$GAdminUpdateUserData_adminUpdateUser_actors_conversations;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_actors_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GAdminUpdateUserData_adminUpdateUser_actors_conversations>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserActorsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_actors_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_actors_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAdminUpdateUserData_adminUpdateUser_actors_conversations.serializer,
        json,
      );
}

abstract class GAdminUpdateUserData_adminUpdateUser_actors_feedTokens
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_actors_feedTokens,
            GAdminUpdateUserData_adminUpdateUser_actors_feedTokensBuilder>,
        GadminUpdateUser_PersonFields_feedTokens {
  GAdminUpdateUserData_adminUpdateUser_actors_feedTokens._();

  factory GAdminUpdateUserData_adminUpdateUser_actors_feedTokens(
      [void Function(
              GAdminUpdateUserData_adminUpdateUser_actors_feedTokensBuilder b)
          updates]) = _$GAdminUpdateUserData_adminUpdateUser_actors_feedTokens;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_actors_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GAdminUpdateUserData_adminUpdateUser_actors_feedTokens>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserActorsFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_actors_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_actors_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAdminUpdateUserData_adminUpdateUser_actors_feedTokens.serializer,
        json,
      );
}

abstract class GAdminUpdateUserData_adminUpdateUser_actors_follows
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_actors_follows,
            GAdminUpdateUserData_adminUpdateUser_actors_followsBuilder>,
        GadminUpdateUser_PersonFields_follows {
  GAdminUpdateUserData_adminUpdateUser_actors_follows._();

  factory GAdminUpdateUserData_adminUpdateUser_actors_follows(
      [void Function(
              GAdminUpdateUserData_adminUpdateUser_actors_followsBuilder b)
          updates]) = _$GAdminUpdateUserData_adminUpdateUser_actors_follows;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_actors_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GAdminUpdateUserData_adminUpdateUser_actors_follows>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserActorsFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_actors_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_actors_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAdminUpdateUserData_adminUpdateUser_actors_follows.serializer,
        json,
      );
}

abstract class GAdminUpdateUserData_adminUpdateUser_actors_memberOf
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_actors_memberOf,
            GAdminUpdateUserData_adminUpdateUser_actors_memberOfBuilder>,
        GadminUpdateUser_PersonFields_memberOf {
  GAdminUpdateUserData_adminUpdateUser_actors_memberOf._();

  factory GAdminUpdateUserData_adminUpdateUser_actors_memberOf(
      [void Function(
              GAdminUpdateUserData_adminUpdateUser_actors_memberOfBuilder b)
          updates]) = _$GAdminUpdateUserData_adminUpdateUser_actors_memberOf;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_actors_memberOfBuilder b) =>
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
  static Serializer<GAdminUpdateUserData_adminUpdateUser_actors_memberOf>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserActorsMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_actors_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_actors_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAdminUpdateUserData_adminUpdateUser_actors_memberOf.serializer,
        json,
      );
}

abstract class GAdminUpdateUserData_adminUpdateUser_actors_memberships
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_actors_memberships,
            GAdminUpdateUserData_adminUpdateUser_actors_membershipsBuilder>,
        GadminUpdateUser_PersonFields_memberships {
  GAdminUpdateUserData_adminUpdateUser_actors_memberships._();

  factory GAdminUpdateUserData_adminUpdateUser_actors_memberships(
      [void Function(
              GAdminUpdateUserData_adminUpdateUser_actors_membershipsBuilder b)
          updates]) = _$GAdminUpdateUserData_adminUpdateUser_actors_memberships;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_actors_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GAdminUpdateUserData_adminUpdateUser_actors_memberships>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserActorsMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_actors_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_actors_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAdminUpdateUserData_adminUpdateUser_actors_memberships.serializer,
        json,
      );
}

abstract class GAdminUpdateUserData_adminUpdateUser_actors_organizedEvents
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_actors_organizedEvents,
            GAdminUpdateUserData_adminUpdateUser_actors_organizedEventsBuilder>,
        GadminUpdateUser_PersonFields_organizedEvents {
  GAdminUpdateUserData_adminUpdateUser_actors_organizedEvents._();

  factory GAdminUpdateUserData_adminUpdateUser_actors_organizedEvents(
      [void Function(
              GAdminUpdateUserData_adminUpdateUser_actors_organizedEventsBuilder
                  b)
          updates]) = _$GAdminUpdateUserData_adminUpdateUser_actors_organizedEvents;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_actors_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GAdminUpdateUserData_adminUpdateUser_actors_organizedEvents>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserActorsOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_actors_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_actors_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAdminUpdateUserData_adminUpdateUser_actors_organizedEvents.serializer,
        json,
      );
}

abstract class GAdminUpdateUserData_adminUpdateUser_actors_participations
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_actors_participations,
            GAdminUpdateUserData_adminUpdateUser_actors_participationsBuilder>,
        GadminUpdateUser_PersonFields_participations {
  GAdminUpdateUserData_adminUpdateUser_actors_participations._();

  factory GAdminUpdateUserData_adminUpdateUser_actors_participations(
      [void Function(
              GAdminUpdateUserData_adminUpdateUser_actors_participationsBuilder
                  b)
          updates]) = _$GAdminUpdateUserData_adminUpdateUser_actors_participations;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_actors_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GAdminUpdateUserData_adminUpdateUser_actors_participations>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserActorsParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_actors_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_actors_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAdminUpdateUserData_adminUpdateUser_actors_participations.serializer,
        json,
      );
}

abstract class GAdminUpdateUserData_adminUpdateUser_actors_user
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_actors_user,
            GAdminUpdateUserData_adminUpdateUser_actors_userBuilder>,
        GadminUpdateUser_PersonFields_user {
  GAdminUpdateUserData_adminUpdateUser_actors_user._();

  factory GAdminUpdateUserData_adminUpdateUser_actors_user(
      [void Function(GAdminUpdateUserData_adminUpdateUser_actors_userBuilder b)
          updates]) = _$GAdminUpdateUserData_adminUpdateUser_actors_user;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_actors_userBuilder b) =>
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
  static Serializer<GAdminUpdateUserData_adminUpdateUser_actors_user>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserActorsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_actors_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_actors_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAdminUpdateUserData_adminUpdateUser_actors_user.serializer,
        json,
      );
}

abstract class GAdminUpdateUserData_adminUpdateUser_authAuthorizedApplications
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_authAuthorizedApplications,
            GAdminUpdateUserData_adminUpdateUser_authAuthorizedApplicationsBuilder> {
  GAdminUpdateUserData_adminUpdateUser_authAuthorizedApplications._();

  factory GAdminUpdateUserData_adminUpdateUser_authAuthorizedApplications(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_authAuthorizedApplicationsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_authAuthorizedApplications;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_authAuthorizedApplicationsBuilder
              b) =>
      b..G__typename = 'AuthApplicationToken';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GAdminUpdateUserData_adminUpdateUser_authAuthorizedApplications_application?
      get application;
  String? get id;
  String? get insertedAt;
  String? get lastUsedAt;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_authAuthorizedApplications>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_authAuthorizedApplications
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_authAuthorizedApplications?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_authAuthorizedApplications
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_authAuthorizedApplications_application
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_authAuthorizedApplications_application,
            GAdminUpdateUserData_adminUpdateUser_authAuthorizedApplications_applicationBuilder> {
  GAdminUpdateUserData_adminUpdateUser_authAuthorizedApplications_application._();

  factory GAdminUpdateUserData_adminUpdateUser_authAuthorizedApplications_application(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_authAuthorizedApplications_applicationBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_authAuthorizedApplications_application;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_authAuthorizedApplications_applicationBuilder
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
          GAdminUpdateUserData_adminUpdateUser_authAuthorizedApplications_application>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserAuthAuthorizedApplicationsApplicationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_authAuthorizedApplications_application
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_authAuthorizedApplications_application?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_authAuthorizedApplications_application
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_conversations
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_conversations,
            GAdminUpdateUserData_adminUpdateUser_conversationsBuilder> {
  GAdminUpdateUserData_adminUpdateUser_conversations._();

  factory GAdminUpdateUserData_adminUpdateUser_conversations(
      [void Function(
              GAdminUpdateUserData_adminUpdateUser_conversationsBuilder b)
          updates]) = _$GAdminUpdateUserData_adminUpdateUser_conversations;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GAdminUpdateUserData_adminUpdateUser_conversations_elements?>?
      get elements;
  int? get total;
  static Serializer<GAdminUpdateUserData_adminUpdateUser_conversations>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAdminUpdateUserData_adminUpdateUser_conversations.serializer,
        json,
      );
}

abstract class GAdminUpdateUserData_adminUpdateUser_conversations_elements
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_conversations_elements,
            GAdminUpdateUserData_adminUpdateUser_conversations_elementsBuilder> {
  GAdminUpdateUserData_adminUpdateUser_conversations_elements._();

  factory GAdminUpdateUserData_adminUpdateUser_conversations_elements(
      [void Function(
              GAdminUpdateUserData_adminUpdateUser_conversations_elementsBuilder
                  b)
          updates]) = _$GAdminUpdateUserData_adminUpdateUser_conversations_elements;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_conversations_elementsBuilder
              b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor? get actor;
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_comments?
      get comments;
  String? get conversationParticipantId;
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_event? get event;
  String? get id;
  DateTime? get insertedAt;
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_lastComment?
      get lastComment;
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_originComment?
      get originComment;
  BuiltList<
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants?>?
      get participants;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<GAdminUpdateUserData_adminUpdateUser_conversations_elements>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserConversationsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_conversations_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_conversations_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAdminUpdateUserData_adminUpdateUser_conversations_elements.serializer,
        json,
      );
}

abstract class GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor,
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_actorBuilder>,
        GadminUpdateUser_PersonFields {
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor._();

  factory GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_conversations_elements_actorBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_avatar?
      get avatar;
  @override
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_banner?
      get banner;
  @override
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_follows?
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
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_memberOf?>?
      get memberOf;
  @override
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_organizedEvents?
      get organizedEvents;
  @override
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_participations?
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
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_user?
      get user;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserConversationsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_avatar
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_avatar,
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_avatarBuilder>,
        GadminUpdateUser_PersonFields_avatar {
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_avatar._();

  factory GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_avatar(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_avatarBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_avatar;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_avatarBuilder
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
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_avatar>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserConversationsElementsActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_avatar
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_banner
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_banner,
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_bannerBuilder>,
        GadminUpdateUser_PersonFields_banner {
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_banner._();

  factory GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_banner(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_bannerBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_banner;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_bannerBuilder
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
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_banner>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserConversationsElementsActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_banner
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_conversations
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_conversations,
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_conversationsBuilder>,
        GadminUpdateUser_PersonFields_conversations {
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_conversations._();

  factory GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_conversations(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_conversationsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_conversations;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_conversations>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserConversationsElementsActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_conversations
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_feedTokens
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_feedTokens,
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_feedTokensBuilder>,
        GadminUpdateUser_PersonFields_feedTokens {
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_feedTokens._();

  factory GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_feedTokens(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_feedTokens;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_feedTokens>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserConversationsElementsActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_follows
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_follows,
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_followsBuilder>,
        GadminUpdateUser_PersonFields_follows {
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_follows._();

  factory GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_follows(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_followsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_follows;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_follows>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserConversationsElementsActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_follows
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_memberOf
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_memberOf,
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_memberOfBuilder>,
        GadminUpdateUser_PersonFields_memberOf {
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_memberOf._();

  factory GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_memberOf(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_memberOfBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_memberOf;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_memberOfBuilder
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
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_memberOf>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserConversationsElementsActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_memberships
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_memberships,
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_membershipsBuilder>,
        GadminUpdateUser_PersonFields_memberships {
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_memberships._();

  factory GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_memberships(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_membershipsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_memberships;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_memberships>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserConversationsElementsActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_memberships
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_organizedEvents
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_organizedEvents,
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_organizedEventsBuilder>,
        GadminUpdateUser_PersonFields_organizedEvents {
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_organizedEvents._();

  factory GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_organizedEvents(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_organizedEvents;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_organizedEvents>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserConversationsElementsActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_participations
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_participations,
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_participationsBuilder>,
        GadminUpdateUser_PersonFields_participations {
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_participations._();

  factory GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_participations(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_participationsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_participations;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_participations>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserConversationsElementsActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_participations
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_user
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_user,
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_userBuilder>,
        GadminUpdateUser_PersonFields_user {
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_user._();

  factory GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_user(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_userBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_user;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_userBuilder
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
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_user>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserConversationsElementsActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_actor_user
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_conversations_elements_comments
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_comments,
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_commentsBuilder> {
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_comments._();

  factory GAdminUpdateUserData_adminUpdateUser_conversations_elements_comments(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_conversations_elements_commentsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_conversations_elements_comments;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_commentsBuilder
              b) =>
      b..G__typename = 'PaginatedCommentList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_comments>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserConversationsElementsCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_conversations_elements_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_conversations_elements_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_comments
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_conversations_elements_event
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_conversations_elements_event,
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_eventBuilder>,
        GadminUpdateUser_EventFields {
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_event._();

  factory GAdminUpdateUserData_adminUpdateUser_conversations_elements_event(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_conversations_elements_eventBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_conversations_elements_event;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_comments?>?
      get comments;
  @override
  BuiltList<
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_contacts?>?
      get contacts;
  @override
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_conversations?
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
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_media?>?
      get media;
  @override
  BuiltList<
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_options?
      get options;
  @override
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_organizerActor?
      get organizerActor;
  @override
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_participantStats?
      get participantStats;
  @override
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_physicalAddress?
      get physicalAddress;
  @override
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_tags?>?
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
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_event>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserConversationsElementsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_conversations_elements_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_conversations_elements_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_event
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_attributedTo
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_attributedTo,
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_attributedToBuilder>,
        GadminUpdateUser_EventFields_attributedTo {
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_attributedTo._();

  factory GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_attributedTo(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_attributedToBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_attributedTo;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_attributedToBuilder
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
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_attributedTo>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserConversationsElementsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_comments
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_comments,
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_commentsBuilder>,
        GadminUpdateUser_EventFields_comments {
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_comments._();

  factory GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_comments(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_commentsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_comments;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_commentsBuilder
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
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_comments>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserConversationsElementsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_comments
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_contacts
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_contacts,
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_contactsBuilder>,
        GadminUpdateUser_EventFields_contacts {
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_contacts._();

  factory GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_contacts(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_contactsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_contacts;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_contactsBuilder
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
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_contacts>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserConversationsElementsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_contacts
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_conversations
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_conversations,
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_conversationsBuilder>,
        GadminUpdateUser_EventFields_conversations {
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_conversations._();

  factory GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_conversations(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_conversationsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_conversations;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_conversations>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserConversationsElementsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_conversations
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_media
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_media,
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_mediaBuilder>,
        GadminUpdateUser_EventFields_media {
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_media._();

  factory GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_media(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_mediaBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_media;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_mediaBuilder
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
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_media>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserConversationsElementsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_media
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_metadata
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_metadata,
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_metadataBuilder>,
        GadminUpdateUser_EventFields_metadata {
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_metadata._();

  factory GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_metadata(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_metadataBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_metadata;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_metadataBuilder
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
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_metadata>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserConversationsElementsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_metadata
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_options
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_options,
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_optionsBuilder>,
        GadminUpdateUser_EventFields_options {
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_options._();

  factory GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_options(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_optionsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_options;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_optionsBuilder
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
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_options>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserConversationsElementsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_options
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_organizerActor
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_organizerActor,
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_organizerActorBuilder>,
        GadminUpdateUser_EventFields_organizerActor {
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_organizerActor._();

  factory GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_organizerActor(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_organizerActorBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_organizerActor;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_organizerActorBuilder
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
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_organizerActor>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserConversationsElementsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_participantStats
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_participantStats,
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_participantStatsBuilder>,
        GadminUpdateUser_EventFields_participantStats {
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_participantStats._();

  factory GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_participantStats(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_participantStatsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_participantStats;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_participantStatsBuilder
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
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_participantStats>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserConversationsElementsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_participantStats
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_participants
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_participants,
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_participantsBuilder>,
        GadminUpdateUser_EventFields_participants {
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_participants._();

  factory GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_participants(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_participantsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_participants;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_participants>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserConversationsElementsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_participants
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_physicalAddress
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_physicalAddress,
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_physicalAddressBuilder>,
        GadminUpdateUser_EventFields_physicalAddress {
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_physicalAddress._();

  factory GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_physicalAddress(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_physicalAddress;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_physicalAddressBuilder
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
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_physicalAddress>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserConversationsElementsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_picture
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_picture,
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_pictureBuilder>,
        GadminUpdateUser_EventFields_picture {
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_picture._();

  factory GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_picture(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_pictureBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_picture;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_pictureBuilder
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
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_picture>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserConversationsElementsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_picture
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_tags
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_tags,
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_tagsBuilder>,
        GadminUpdateUser_EventFields_tags {
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_tags._();

  factory GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_tags(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_tagsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_tags;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_tagsBuilder
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
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_tags>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserConversationsElementsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_event_tags
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_conversations_elements_lastComment
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_lastComment,
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_lastCommentBuilder> {
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_lastComment._();

  factory GAdminUpdateUserData_adminUpdateUser_conversations_elements_lastComment(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_conversations_elements_lastCommentBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_conversations_elements_lastComment;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_lastCommentBuilder
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
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_lastComment>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserConversationsElementsLastCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_conversations_elements_lastComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_conversations_elements_lastComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_lastComment
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_conversations_elements_originComment
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_originComment,
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_originCommentBuilder> {
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_originComment._();

  factory GAdminUpdateUserData_adminUpdateUser_conversations_elements_originComment(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_conversations_elements_originCommentBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_conversations_elements_originComment;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_originCommentBuilder
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
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_originComment>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserConversationsElementsOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_conversations_elements_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_conversations_elements_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_originComment
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants,
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_participantsBuilder>,
        GadminUpdateUser_PersonFields {
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants._();

  factory GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_conversations_elements_participantsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_participantsBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_avatar?
      get avatar;
  @override
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_banner?
      get banner;
  @override
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_follows?
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
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_memberOf?>?
      get memberOf;
  @override
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_organizedEvents?
      get organizedEvents;
  @override
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_participations?
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
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_user?
      get user;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserConversationsElementsParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_avatar
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_avatar,
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_avatarBuilder>,
        GadminUpdateUser_PersonFields_avatar {
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_avatar._();

  factory GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_avatar(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_avatarBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_avatar;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_avatarBuilder
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
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_avatar>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserConversationsElementsParticipantsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_avatar
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_banner
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_banner,
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_bannerBuilder>,
        GadminUpdateUser_PersonFields_banner {
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_banner._();

  factory GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_banner(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_bannerBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_banner;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_bannerBuilder
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
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_banner>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserConversationsElementsParticipantsBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_banner
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_conversations
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_conversations,
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_conversationsBuilder>,
        GadminUpdateUser_PersonFields_conversations {
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_conversations._();

  factory GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_conversations(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_conversationsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_conversations;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_conversations>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserConversationsElementsParticipantsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_conversations
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_feedTokens
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_feedTokens,
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_feedTokensBuilder>,
        GadminUpdateUser_PersonFields_feedTokens {
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_feedTokens._();

  factory GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_feedTokens(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_feedTokensBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_feedTokens;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_feedTokens>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserConversationsElementsParticipantsFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_feedTokens
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_follows
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_follows,
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_followsBuilder>,
        GadminUpdateUser_PersonFields_follows {
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_follows._();

  factory GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_follows(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_followsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_follows;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_follows>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserConversationsElementsParticipantsFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_follows
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_memberOf
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_memberOf,
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_memberOfBuilder>,
        GadminUpdateUser_PersonFields_memberOf {
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_memberOf._();

  factory GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_memberOf(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_memberOfBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_memberOf;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_memberOfBuilder
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
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_memberOf>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserConversationsElementsParticipantsMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_memberOf
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_memberships
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_memberships,
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_membershipsBuilder>,
        GadminUpdateUser_PersonFields_memberships {
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_memberships._();

  factory GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_memberships(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_membershipsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_memberships;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_memberships>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserConversationsElementsParticipantsMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_memberships
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_organizedEvents
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_organizedEvents,
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_organizedEventsBuilder>,
        GadminUpdateUser_PersonFields_organizedEvents {
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_organizedEvents._();

  factory GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_organizedEvents(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_organizedEventsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_organizedEvents;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_organizedEvents>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserConversationsElementsParticipantsOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_organizedEvents
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_participations
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_participations,
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_participationsBuilder>,
        GadminUpdateUser_PersonFields_participations {
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_participations._();

  factory GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_participations(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_participationsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_participations;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_participations>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserConversationsElementsParticipantsParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_participations
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_user
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_user,
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_userBuilder>,
        GadminUpdateUser_PersonFields_user {
  GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_user._();

  factory GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_user(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_userBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_user;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_userBuilder
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
          GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_user>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserConversationsElementsParticipantsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_conversations_elements_participants_user
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_defaultActor
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_defaultActor,
            GAdminUpdateUserData_adminUpdateUser_defaultActorBuilder>,
        GadminUpdateUser_PersonFields {
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
  GAdminUpdateUserData_adminUpdateUser_defaultActor_avatar? get avatar;
  @override
  GAdminUpdateUserData_adminUpdateUser_defaultActor_banner? get banner;
  @override
  GAdminUpdateUserData_adminUpdateUser_defaultActor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GAdminUpdateUserData_adminUpdateUser_defaultActor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GAdminUpdateUserData_adminUpdateUser_defaultActor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GAdminUpdateUserData_adminUpdateUser_defaultActor_memberOf?>?
      get memberOf;
  @override
  GAdminUpdateUserData_adminUpdateUser_defaultActor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GAdminUpdateUserData_adminUpdateUser_defaultActor_organizedEvents?
      get organizedEvents;
  @override
  GAdminUpdateUserData_adminUpdateUser_defaultActor_participations?
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
  GAdminUpdateUserData_adminUpdateUser_defaultActor_user? get user;
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

abstract class GAdminUpdateUserData_adminUpdateUser_defaultActor_avatar
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_defaultActor_avatar,
            GAdminUpdateUserData_adminUpdateUser_defaultActor_avatarBuilder>,
        GadminUpdateUser_PersonFields_avatar {
  GAdminUpdateUserData_adminUpdateUser_defaultActor_avatar._();

  factory GAdminUpdateUserData_adminUpdateUser_defaultActor_avatar(
      [void Function(
              GAdminUpdateUserData_adminUpdateUser_defaultActor_avatarBuilder b)
          updates]) = _$GAdminUpdateUserData_adminUpdateUser_defaultActor_avatar;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_defaultActor_avatarBuilder b) =>
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
  static Serializer<GAdminUpdateUserData_adminUpdateUser_defaultActor_avatar>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserDefaultActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_defaultActor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_defaultActor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAdminUpdateUserData_adminUpdateUser_defaultActor_avatar.serializer,
        json,
      );
}

abstract class GAdminUpdateUserData_adminUpdateUser_defaultActor_banner
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_defaultActor_banner,
            GAdminUpdateUserData_adminUpdateUser_defaultActor_bannerBuilder>,
        GadminUpdateUser_PersonFields_banner {
  GAdminUpdateUserData_adminUpdateUser_defaultActor_banner._();

  factory GAdminUpdateUserData_adminUpdateUser_defaultActor_banner(
      [void Function(
              GAdminUpdateUserData_adminUpdateUser_defaultActor_bannerBuilder b)
          updates]) = _$GAdminUpdateUserData_adminUpdateUser_defaultActor_banner;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_defaultActor_bannerBuilder b) =>
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
  static Serializer<GAdminUpdateUserData_adminUpdateUser_defaultActor_banner>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserDefaultActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_defaultActor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_defaultActor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAdminUpdateUserData_adminUpdateUser_defaultActor_banner.serializer,
        json,
      );
}

abstract class GAdminUpdateUserData_adminUpdateUser_defaultActor_conversations
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_defaultActor_conversations,
            GAdminUpdateUserData_adminUpdateUser_defaultActor_conversationsBuilder>,
        GadminUpdateUser_PersonFields_conversations {
  GAdminUpdateUserData_adminUpdateUser_defaultActor_conversations._();

  factory GAdminUpdateUserData_adminUpdateUser_defaultActor_conversations(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_defaultActor_conversationsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_defaultActor_conversations;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_defaultActor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_defaultActor_conversations>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserDefaultActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_defaultActor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_defaultActor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_defaultActor_conversations
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_defaultActor_feedTokens
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_defaultActor_feedTokens,
            GAdminUpdateUserData_adminUpdateUser_defaultActor_feedTokensBuilder>,
        GadminUpdateUser_PersonFields_feedTokens {
  GAdminUpdateUserData_adminUpdateUser_defaultActor_feedTokens._();

  factory GAdminUpdateUserData_adminUpdateUser_defaultActor_feedTokens(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_defaultActor_feedTokensBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_defaultActor_feedTokens;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_defaultActor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_defaultActor_feedTokens>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserDefaultActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_defaultActor_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_defaultActor_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAdminUpdateUserData_adminUpdateUser_defaultActor_feedTokens.serializer,
        json,
      );
}

abstract class GAdminUpdateUserData_adminUpdateUser_defaultActor_follows
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_defaultActor_follows,
            GAdminUpdateUserData_adminUpdateUser_defaultActor_followsBuilder>,
        GadminUpdateUser_PersonFields_follows {
  GAdminUpdateUserData_adminUpdateUser_defaultActor_follows._();

  factory GAdminUpdateUserData_adminUpdateUser_defaultActor_follows(
      [void Function(
              GAdminUpdateUserData_adminUpdateUser_defaultActor_followsBuilder
                  b)
          updates]) = _$GAdminUpdateUserData_adminUpdateUser_defaultActor_follows;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_defaultActor_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GAdminUpdateUserData_adminUpdateUser_defaultActor_follows>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserDefaultActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_defaultActor_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_defaultActor_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAdminUpdateUserData_adminUpdateUser_defaultActor_follows.serializer,
        json,
      );
}

abstract class GAdminUpdateUserData_adminUpdateUser_defaultActor_memberOf
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_defaultActor_memberOf,
            GAdminUpdateUserData_adminUpdateUser_defaultActor_memberOfBuilder>,
        GadminUpdateUser_PersonFields_memberOf {
  GAdminUpdateUserData_adminUpdateUser_defaultActor_memberOf._();

  factory GAdminUpdateUserData_adminUpdateUser_defaultActor_memberOf(
      [void Function(
              GAdminUpdateUserData_adminUpdateUser_defaultActor_memberOfBuilder
                  b)
          updates]) = _$GAdminUpdateUserData_adminUpdateUser_defaultActor_memberOf;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_defaultActor_memberOfBuilder
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
  static Serializer<GAdminUpdateUserData_adminUpdateUser_defaultActor_memberOf>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserDefaultActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_defaultActor_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_defaultActor_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAdminUpdateUserData_adminUpdateUser_defaultActor_memberOf.serializer,
        json,
      );
}

abstract class GAdminUpdateUserData_adminUpdateUser_defaultActor_memberships
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_defaultActor_memberships,
            GAdminUpdateUserData_adminUpdateUser_defaultActor_membershipsBuilder>,
        GadminUpdateUser_PersonFields_memberships {
  GAdminUpdateUserData_adminUpdateUser_defaultActor_memberships._();

  factory GAdminUpdateUserData_adminUpdateUser_defaultActor_memberships(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_defaultActor_membershipsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_defaultActor_memberships;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_defaultActor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_defaultActor_memberships>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserDefaultActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_defaultActor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_defaultActor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_defaultActor_memberships
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_defaultActor_organizedEvents
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_defaultActor_organizedEvents,
            GAdminUpdateUserData_adminUpdateUser_defaultActor_organizedEventsBuilder>,
        GadminUpdateUser_PersonFields_organizedEvents {
  GAdminUpdateUserData_adminUpdateUser_defaultActor_organizedEvents._();

  factory GAdminUpdateUserData_adminUpdateUser_defaultActor_organizedEvents(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_defaultActor_organizedEventsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_defaultActor_organizedEvents;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_defaultActor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_defaultActor_organizedEvents>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserDefaultActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_defaultActor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_defaultActor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_defaultActor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_defaultActor_participations
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_defaultActor_participations,
            GAdminUpdateUserData_adminUpdateUser_defaultActor_participationsBuilder>,
        GadminUpdateUser_PersonFields_participations {
  GAdminUpdateUserData_adminUpdateUser_defaultActor_participations._();

  factory GAdminUpdateUserData_adminUpdateUser_defaultActor_participations(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_defaultActor_participationsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_defaultActor_participations;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_defaultActor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_defaultActor_participations>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserDefaultActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_defaultActor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_defaultActor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_defaultActor_participations
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_defaultActor_user
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_defaultActor_user,
            GAdminUpdateUserData_adminUpdateUser_defaultActor_userBuilder>,
        GadminUpdateUser_PersonFields_user {
  GAdminUpdateUserData_adminUpdateUser_defaultActor_user._();

  factory GAdminUpdateUserData_adminUpdateUser_defaultActor_user(
      [void Function(
              GAdminUpdateUserData_adminUpdateUser_defaultActor_userBuilder b)
          updates]) = _$GAdminUpdateUserData_adminUpdateUser_defaultActor_user;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_defaultActor_userBuilder b) =>
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
  static Serializer<GAdminUpdateUserData_adminUpdateUser_defaultActor_user>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserDefaultActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_defaultActor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_defaultActor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAdminUpdateUserData_adminUpdateUser_defaultActor_user.serializer,
        json,
      );
}

abstract class GAdminUpdateUserData_adminUpdateUser_drafts
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_drafts,
            GAdminUpdateUserData_adminUpdateUser_draftsBuilder> {
  GAdminUpdateUserData_adminUpdateUser_drafts._();

  factory GAdminUpdateUserData_adminUpdateUser_drafts(
      [void Function(GAdminUpdateUserData_adminUpdateUser_draftsBuilder b)
          updates]) = _$GAdminUpdateUserData_adminUpdateUser_drafts;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_draftsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GAdminUpdateUserData_adminUpdateUser_drafts_elements?>?
      get elements;
  int? get total;
  static Serializer<GAdminUpdateUserData_adminUpdateUser_drafts>
      get serializer => _$gAdminUpdateUserDataAdminUpdateUserDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_drafts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_drafts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAdminUpdateUserData_adminUpdateUser_drafts.serializer,
        json,
      );
}

abstract class GAdminUpdateUserData_adminUpdateUser_drafts_elements
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_drafts_elements,
            GAdminUpdateUserData_adminUpdateUser_drafts_elementsBuilder>,
        GadminUpdateUser_EventFields {
  GAdminUpdateUserData_adminUpdateUser_drafts_elements._();

  factory GAdminUpdateUserData_adminUpdateUser_drafts_elements(
      [void Function(
              GAdminUpdateUserData_adminUpdateUser_drafts_elementsBuilder b)
          updates]) = _$GAdminUpdateUserData_adminUpdateUser_drafts_elements;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_drafts_elementsBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GAdminUpdateUserData_adminUpdateUser_drafts_elements_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GAdminUpdateUserData_adminUpdateUser_drafts_elements_comments?>?
      get comments;
  @override
  BuiltList<GAdminUpdateUserData_adminUpdateUser_drafts_elements_contacts?>?
      get contacts;
  @override
  GAdminUpdateUserData_adminUpdateUser_drafts_elements_conversations?
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
  BuiltList<GAdminUpdateUserData_adminUpdateUser_drafts_elements_media?>?
      get media;
  @override
  BuiltList<GAdminUpdateUserData_adminUpdateUser_drafts_elements_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GAdminUpdateUserData_adminUpdateUser_drafts_elements_options? get options;
  @override
  GAdminUpdateUserData_adminUpdateUser_drafts_elements_organizerActor?
      get organizerActor;
  @override
  GAdminUpdateUserData_adminUpdateUser_drafts_elements_participantStats?
      get participantStats;
  @override
  GAdminUpdateUserData_adminUpdateUser_drafts_elements_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GAdminUpdateUserData_adminUpdateUser_drafts_elements_physicalAddress?
      get physicalAddress;
  @override
  GAdminUpdateUserData_adminUpdateUser_drafts_elements_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GAdminUpdateUserData_adminUpdateUser_drafts_elements_tags?>?
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
  static Serializer<GAdminUpdateUserData_adminUpdateUser_drafts_elements>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserDraftsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_drafts_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_drafts_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAdminUpdateUserData_adminUpdateUser_drafts_elements.serializer,
        json,
      );
}

abstract class GAdminUpdateUserData_adminUpdateUser_drafts_elements_attributedTo
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_drafts_elements_attributedTo,
            GAdminUpdateUserData_adminUpdateUser_drafts_elements_attributedToBuilder>,
        GadminUpdateUser_EventFields_attributedTo {
  GAdminUpdateUserData_adminUpdateUser_drafts_elements_attributedTo._();

  factory GAdminUpdateUserData_adminUpdateUser_drafts_elements_attributedTo(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_drafts_elements_attributedToBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_drafts_elements_attributedTo;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_drafts_elements_attributedToBuilder
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
          GAdminUpdateUserData_adminUpdateUser_drafts_elements_attributedTo>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserDraftsElementsAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_drafts_elements_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_drafts_elements_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_drafts_elements_attributedTo
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_drafts_elements_comments
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_drafts_elements_comments,
            GAdminUpdateUserData_adminUpdateUser_drafts_elements_commentsBuilder>,
        GadminUpdateUser_EventFields_comments {
  GAdminUpdateUserData_adminUpdateUser_drafts_elements_comments._();

  factory GAdminUpdateUserData_adminUpdateUser_drafts_elements_comments(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_drafts_elements_commentsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_drafts_elements_comments;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_drafts_elements_commentsBuilder
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
          GAdminUpdateUserData_adminUpdateUser_drafts_elements_comments>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserDraftsElementsCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_drafts_elements_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_drafts_elements_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_drafts_elements_comments
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_drafts_elements_contacts
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_drafts_elements_contacts,
            GAdminUpdateUserData_adminUpdateUser_drafts_elements_contactsBuilder>,
        GadminUpdateUser_EventFields_contacts {
  GAdminUpdateUserData_adminUpdateUser_drafts_elements_contacts._();

  factory GAdminUpdateUserData_adminUpdateUser_drafts_elements_contacts(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_drafts_elements_contactsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_drafts_elements_contacts;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_drafts_elements_contactsBuilder
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
          GAdminUpdateUserData_adminUpdateUser_drafts_elements_contacts>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserDraftsElementsContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_drafts_elements_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_drafts_elements_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_drafts_elements_contacts
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_drafts_elements_conversations
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_drafts_elements_conversations,
            GAdminUpdateUserData_adminUpdateUser_drafts_elements_conversationsBuilder>,
        GadminUpdateUser_EventFields_conversations {
  GAdminUpdateUserData_adminUpdateUser_drafts_elements_conversations._();

  factory GAdminUpdateUserData_adminUpdateUser_drafts_elements_conversations(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_drafts_elements_conversationsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_drafts_elements_conversations;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_drafts_elements_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_drafts_elements_conversations>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserDraftsElementsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_drafts_elements_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_drafts_elements_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_drafts_elements_conversations
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_drafts_elements_media
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_drafts_elements_media,
            GAdminUpdateUserData_adminUpdateUser_drafts_elements_mediaBuilder>,
        GadminUpdateUser_EventFields_media {
  GAdminUpdateUserData_adminUpdateUser_drafts_elements_media._();

  factory GAdminUpdateUserData_adminUpdateUser_drafts_elements_media(
      [void Function(
              GAdminUpdateUserData_adminUpdateUser_drafts_elements_mediaBuilder
                  b)
          updates]) = _$GAdminUpdateUserData_adminUpdateUser_drafts_elements_media;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_drafts_elements_mediaBuilder
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
  static Serializer<GAdminUpdateUserData_adminUpdateUser_drafts_elements_media>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserDraftsElementsMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_drafts_elements_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_drafts_elements_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAdminUpdateUserData_adminUpdateUser_drafts_elements_media.serializer,
        json,
      );
}

abstract class GAdminUpdateUserData_adminUpdateUser_drafts_elements_metadata
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_drafts_elements_metadata,
            GAdminUpdateUserData_adminUpdateUser_drafts_elements_metadataBuilder>,
        GadminUpdateUser_EventFields_metadata {
  GAdminUpdateUserData_adminUpdateUser_drafts_elements_metadata._();

  factory GAdminUpdateUserData_adminUpdateUser_drafts_elements_metadata(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_drafts_elements_metadataBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_drafts_elements_metadata;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_drafts_elements_metadataBuilder
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
          GAdminUpdateUserData_adminUpdateUser_drafts_elements_metadata>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserDraftsElementsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_drafts_elements_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_drafts_elements_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_drafts_elements_metadata
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_drafts_elements_options
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_drafts_elements_options,
            GAdminUpdateUserData_adminUpdateUser_drafts_elements_optionsBuilder>,
        GadminUpdateUser_EventFields_options {
  GAdminUpdateUserData_adminUpdateUser_drafts_elements_options._();

  factory GAdminUpdateUserData_adminUpdateUser_drafts_elements_options(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_drafts_elements_optionsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_drafts_elements_options;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_drafts_elements_optionsBuilder
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
          GAdminUpdateUserData_adminUpdateUser_drafts_elements_options>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserDraftsElementsOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_drafts_elements_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_drafts_elements_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAdminUpdateUserData_adminUpdateUser_drafts_elements_options.serializer,
        json,
      );
}

abstract class GAdminUpdateUserData_adminUpdateUser_drafts_elements_organizerActor
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_drafts_elements_organizerActor,
            GAdminUpdateUserData_adminUpdateUser_drafts_elements_organizerActorBuilder>,
        GadminUpdateUser_EventFields_organizerActor {
  GAdminUpdateUserData_adminUpdateUser_drafts_elements_organizerActor._();

  factory GAdminUpdateUserData_adminUpdateUser_drafts_elements_organizerActor(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_drafts_elements_organizerActorBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_drafts_elements_organizerActor;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_drafts_elements_organizerActorBuilder
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
          GAdminUpdateUserData_adminUpdateUser_drafts_elements_organizerActor>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserDraftsElementsOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_drafts_elements_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_drafts_elements_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_drafts_elements_organizerActor
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_drafts_elements_participantStats
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_drafts_elements_participantStats,
            GAdminUpdateUserData_adminUpdateUser_drafts_elements_participantStatsBuilder>,
        GadminUpdateUser_EventFields_participantStats {
  GAdminUpdateUserData_adminUpdateUser_drafts_elements_participantStats._();

  factory GAdminUpdateUserData_adminUpdateUser_drafts_elements_participantStats(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_drafts_elements_participantStatsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_drafts_elements_participantStats;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_drafts_elements_participantStatsBuilder
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
          GAdminUpdateUserData_adminUpdateUser_drafts_elements_participantStats>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserDraftsElementsParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_drafts_elements_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_drafts_elements_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_drafts_elements_participantStats
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_drafts_elements_participants
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_drafts_elements_participants,
            GAdminUpdateUserData_adminUpdateUser_drafts_elements_participantsBuilder>,
        GadminUpdateUser_EventFields_participants {
  GAdminUpdateUserData_adminUpdateUser_drafts_elements_participants._();

  factory GAdminUpdateUserData_adminUpdateUser_drafts_elements_participants(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_drafts_elements_participantsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_drafts_elements_participants;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_drafts_elements_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_drafts_elements_participants>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserDraftsElementsParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_drafts_elements_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_drafts_elements_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_drafts_elements_participants
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_drafts_elements_physicalAddress
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_drafts_elements_physicalAddress,
            GAdminUpdateUserData_adminUpdateUser_drafts_elements_physicalAddressBuilder>,
        GadminUpdateUser_EventFields_physicalAddress {
  GAdminUpdateUserData_adminUpdateUser_drafts_elements_physicalAddress._();

  factory GAdminUpdateUserData_adminUpdateUser_drafts_elements_physicalAddress(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_drafts_elements_physicalAddressBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_drafts_elements_physicalAddress;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_drafts_elements_physicalAddressBuilder
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
          GAdminUpdateUserData_adminUpdateUser_drafts_elements_physicalAddress>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserDraftsElementsPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_drafts_elements_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_drafts_elements_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_drafts_elements_physicalAddress
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_drafts_elements_picture
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_drafts_elements_picture,
            GAdminUpdateUserData_adminUpdateUser_drafts_elements_pictureBuilder>,
        GadminUpdateUser_EventFields_picture {
  GAdminUpdateUserData_adminUpdateUser_drafts_elements_picture._();

  factory GAdminUpdateUserData_adminUpdateUser_drafts_elements_picture(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_drafts_elements_pictureBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_drafts_elements_picture;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_drafts_elements_pictureBuilder
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
          GAdminUpdateUserData_adminUpdateUser_drafts_elements_picture>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserDraftsElementsPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_drafts_elements_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_drafts_elements_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAdminUpdateUserData_adminUpdateUser_drafts_elements_picture.serializer,
        json,
      );
}

abstract class GAdminUpdateUserData_adminUpdateUser_drafts_elements_tags
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_drafts_elements_tags,
            GAdminUpdateUserData_adminUpdateUser_drafts_elements_tagsBuilder>,
        GadminUpdateUser_EventFields_tags {
  GAdminUpdateUserData_adminUpdateUser_drafts_elements_tags._();

  factory GAdminUpdateUserData_adminUpdateUser_drafts_elements_tags(
      [void Function(
              GAdminUpdateUserData_adminUpdateUser_drafts_elements_tagsBuilder
                  b)
          updates]) = _$GAdminUpdateUserData_adminUpdateUser_drafts_elements_tags;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_drafts_elements_tagsBuilder b) =>
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
  static Serializer<GAdminUpdateUserData_adminUpdateUser_drafts_elements_tags>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserDraftsElementsTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_drafts_elements_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_drafts_elements_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAdminUpdateUserData_adminUpdateUser_drafts_elements_tags.serializer,
        json,
      );
}

abstract class GAdminUpdateUserData_adminUpdateUser_feedTokens
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_feedTokens,
            GAdminUpdateUserData_adminUpdateUser_feedTokensBuilder> {
  GAdminUpdateUserData_adminUpdateUser_feedTokens._();

  factory GAdminUpdateUserData_adminUpdateUser_feedTokens(
      [void Function(GAdminUpdateUserData_adminUpdateUser_feedTokensBuilder b)
          updates]) = _$GAdminUpdateUserData_adminUpdateUser_feedTokens;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GAdminUpdateUserData_adminUpdateUser_feedTokens_actor? get actor;
  String? get token;
  GAdminUpdateUserData_adminUpdateUser_feedTokens_user? get user;
  static Serializer<GAdminUpdateUserData_adminUpdateUser_feedTokens>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAdminUpdateUserData_adminUpdateUser_feedTokens.serializer,
        json,
      );
}

abstract class GAdminUpdateUserData_adminUpdateUser_feedTokens_actor
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_feedTokens_actor,
            GAdminUpdateUserData_adminUpdateUser_feedTokens_actorBuilder> {
  GAdminUpdateUserData_adminUpdateUser_feedTokens_actor._();

  factory GAdminUpdateUserData_adminUpdateUser_feedTokens_actor(
      [void Function(
              GAdminUpdateUserData_adminUpdateUser_feedTokens_actorBuilder b)
          updates]) = _$GAdminUpdateUserData_adminUpdateUser_feedTokens_actor;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_feedTokens_actorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GAdminUpdateUserData_adminUpdateUser_feedTokens_actor_avatar? get avatar;
  GAdminUpdateUserData_adminUpdateUser_feedTokens_actor_banner? get banner;
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
  static Serializer<GAdminUpdateUserData_adminUpdateUser_feedTokens_actor>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFeedTokensActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_feedTokens_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_feedTokens_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAdminUpdateUserData_adminUpdateUser_feedTokens_actor.serializer,
        json,
      );
}

abstract class GAdminUpdateUserData_adminUpdateUser_feedTokens_actor_avatar
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_feedTokens_actor_avatar,
            GAdminUpdateUserData_adminUpdateUser_feedTokens_actor_avatarBuilder>,
        GadminUpdateUser_MediaFields {
  GAdminUpdateUserData_adminUpdateUser_feedTokens_actor_avatar._();

  factory GAdminUpdateUserData_adminUpdateUser_feedTokens_actor_avatar(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_feedTokens_actor_avatarBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_feedTokens_actor_avatar;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_feedTokens_actor_avatarBuilder
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
  GAdminUpdateUserData_adminUpdateUser_feedTokens_actor_avatar_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_feedTokens_actor_avatar>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFeedTokensActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_feedTokens_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_feedTokens_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAdminUpdateUserData_adminUpdateUser_feedTokens_actor_avatar.serializer,
        json,
      );
}

abstract class GAdminUpdateUserData_adminUpdateUser_feedTokens_actor_avatar_metadata
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_feedTokens_actor_avatar_metadata,
            GAdminUpdateUserData_adminUpdateUser_feedTokens_actor_avatar_metadataBuilder>,
        GadminUpdateUser_MediaFields_metadata {
  GAdminUpdateUserData_adminUpdateUser_feedTokens_actor_avatar_metadata._();

  factory GAdminUpdateUserData_adminUpdateUser_feedTokens_actor_avatar_metadata(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_feedTokens_actor_avatar_metadataBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_feedTokens_actor_avatar_metadata;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_feedTokens_actor_avatar_metadataBuilder
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
          GAdminUpdateUserData_adminUpdateUser_feedTokens_actor_avatar_metadata>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFeedTokensActorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_feedTokens_actor_avatar_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_feedTokens_actor_avatar_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_feedTokens_actor_avatar_metadata
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_feedTokens_actor_banner
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_feedTokens_actor_banner,
            GAdminUpdateUserData_adminUpdateUser_feedTokens_actor_bannerBuilder>,
        GadminUpdateUser_MediaFields {
  GAdminUpdateUserData_adminUpdateUser_feedTokens_actor_banner._();

  factory GAdminUpdateUserData_adminUpdateUser_feedTokens_actor_banner(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_feedTokens_actor_bannerBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_feedTokens_actor_banner;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_feedTokens_actor_bannerBuilder
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
  GAdminUpdateUserData_adminUpdateUser_feedTokens_actor_banner_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_feedTokens_actor_banner>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFeedTokensActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_feedTokens_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_feedTokens_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAdminUpdateUserData_adminUpdateUser_feedTokens_actor_banner.serializer,
        json,
      );
}

abstract class GAdminUpdateUserData_adminUpdateUser_feedTokens_actor_banner_metadata
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_feedTokens_actor_banner_metadata,
            GAdminUpdateUserData_adminUpdateUser_feedTokens_actor_banner_metadataBuilder>,
        GadminUpdateUser_MediaFields_metadata {
  GAdminUpdateUserData_adminUpdateUser_feedTokens_actor_banner_metadata._();

  factory GAdminUpdateUserData_adminUpdateUser_feedTokens_actor_banner_metadata(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_feedTokens_actor_banner_metadataBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_feedTokens_actor_banner_metadata;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_feedTokens_actor_banner_metadataBuilder
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
          GAdminUpdateUserData_adminUpdateUser_feedTokens_actor_banner_metadata>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFeedTokensActorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_feedTokens_actor_banner_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_feedTokens_actor_banner_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_feedTokens_actor_banner_metadata
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_feedTokens_user
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_feedTokens_user,
            GAdminUpdateUserData_adminUpdateUser_feedTokens_userBuilder>,
        GadminUpdateUser_UserFields {
  GAdminUpdateUserData_adminUpdateUser_feedTokens_user._();

  factory GAdminUpdateUserData_adminUpdateUser_feedTokens_user(
      [void Function(
              GAdminUpdateUserData_adminUpdateUser_feedTokens_userBuilder b)
          updates]) = _$GAdminUpdateUserData_adminUpdateUser_feedTokens_user;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_feedTokens_userBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<
          GAdminUpdateUserData_adminUpdateUser_feedTokens_user_activitySettings?>?
      get activitySettings;
  @override
  BuiltList<GAdminUpdateUserData_adminUpdateUser_feedTokens_user_actors?>
      get actors;
  @override
  BuiltList<
          GAdminUpdateUserData_adminUpdateUser_feedTokens_user_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  GAdminUpdateUserData_adminUpdateUser_feedTokens_user_conversations?
      get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  GAdminUpdateUserData_adminUpdateUser_feedTokens_user_defaultActor?
      get defaultActor;
  @override
  bool? get disabled;
  @override
  GAdminUpdateUserData_adminUpdateUser_feedTokens_user_drafts? get drafts;
  @override
  String get email;
  @override
  BuiltList<GAdminUpdateUserData_adminUpdateUser_feedTokens_user_feedTokens?>?
      get feedTokens;
  @override
  GAdminUpdateUserData_adminUpdateUser_feedTokens_user_followedGroupEvents?
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
  GAdminUpdateUserData_adminUpdateUser_feedTokens_user_media? get media;
  @override
  int? get mediaSize;
  @override
  GAdminUpdateUserData_adminUpdateUser_feedTokens_user_memberships?
      get memberships;
  @override
  GAdminUpdateUserData_adminUpdateUser_feedTokens_user_participations?
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
  GAdminUpdateUserData_adminUpdateUser_feedTokens_user_settings? get settings;
  static Serializer<GAdminUpdateUserData_adminUpdateUser_feedTokens_user>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFeedTokensUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_feedTokens_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_feedTokens_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAdminUpdateUserData_adminUpdateUser_feedTokens_user.serializer,
        json,
      );
}

abstract class GAdminUpdateUserData_adminUpdateUser_feedTokens_user_activitySettings
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_feedTokens_user_activitySettings,
            GAdminUpdateUserData_adminUpdateUser_feedTokens_user_activitySettingsBuilder>,
        GadminUpdateUser_UserFields_activitySettings {
  GAdminUpdateUserData_adminUpdateUser_feedTokens_user_activitySettings._();

  factory GAdminUpdateUserData_adminUpdateUser_feedTokens_user_activitySettings(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_feedTokens_user_activitySettingsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_feedTokens_user_activitySettings;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_feedTokens_user_activitySettingsBuilder
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
          GAdminUpdateUserData_adminUpdateUser_feedTokens_user_activitySettings>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFeedTokensUserActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_feedTokens_user_activitySettings
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_feedTokens_user_activitySettings?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_feedTokens_user_activitySettings
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_feedTokens_user_actors
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_feedTokens_user_actors,
            GAdminUpdateUserData_adminUpdateUser_feedTokens_user_actorsBuilder>,
        GadminUpdateUser_UserFields_actors {
  GAdminUpdateUserData_adminUpdateUser_feedTokens_user_actors._();

  factory GAdminUpdateUserData_adminUpdateUser_feedTokens_user_actors(
      [void Function(
              GAdminUpdateUserData_adminUpdateUser_feedTokens_user_actorsBuilder
                  b)
          updates]) = _$GAdminUpdateUserData_adminUpdateUser_feedTokens_user_actors;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_feedTokens_user_actorsBuilder
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
  static Serializer<GAdminUpdateUserData_adminUpdateUser_feedTokens_user_actors>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFeedTokensUserActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_feedTokens_user_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_feedTokens_user_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAdminUpdateUserData_adminUpdateUser_feedTokens_user_actors.serializer,
        json,
      );
}

abstract class GAdminUpdateUserData_adminUpdateUser_feedTokens_user_authAuthorizedApplications
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_feedTokens_user_authAuthorizedApplications,
            GAdminUpdateUserData_adminUpdateUser_feedTokens_user_authAuthorizedApplicationsBuilder>,
        GadminUpdateUser_UserFields_authAuthorizedApplications {
  GAdminUpdateUserData_adminUpdateUser_feedTokens_user_authAuthorizedApplications._();

  factory GAdminUpdateUserData_adminUpdateUser_feedTokens_user_authAuthorizedApplications(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_feedTokens_user_authAuthorizedApplicationsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_feedTokens_user_authAuthorizedApplications;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_feedTokens_user_authAuthorizedApplicationsBuilder
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
          GAdminUpdateUserData_adminUpdateUser_feedTokens_user_authAuthorizedApplications>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFeedTokensUserAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_feedTokens_user_authAuthorizedApplications
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_feedTokens_user_authAuthorizedApplications?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_feedTokens_user_authAuthorizedApplications
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_feedTokens_user_conversations
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_feedTokens_user_conversations,
            GAdminUpdateUserData_adminUpdateUser_feedTokens_user_conversationsBuilder>,
        GadminUpdateUser_UserFields_conversations {
  GAdminUpdateUserData_adminUpdateUser_feedTokens_user_conversations._();

  factory GAdminUpdateUserData_adminUpdateUser_feedTokens_user_conversations(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_feedTokens_user_conversationsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_feedTokens_user_conversations;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_feedTokens_user_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_feedTokens_user_conversations>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFeedTokensUserConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_feedTokens_user_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_feedTokens_user_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_feedTokens_user_conversations
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_feedTokens_user_defaultActor
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_feedTokens_user_defaultActor,
            GAdminUpdateUserData_adminUpdateUser_feedTokens_user_defaultActorBuilder>,
        GadminUpdateUser_UserFields_defaultActor {
  GAdminUpdateUserData_adminUpdateUser_feedTokens_user_defaultActor._();

  factory GAdminUpdateUserData_adminUpdateUser_feedTokens_user_defaultActor(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_feedTokens_user_defaultActorBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_feedTokens_user_defaultActor;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_feedTokens_user_defaultActorBuilder
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
          GAdminUpdateUserData_adminUpdateUser_feedTokens_user_defaultActor>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFeedTokensUserDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_feedTokens_user_defaultActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_feedTokens_user_defaultActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_feedTokens_user_defaultActor
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_feedTokens_user_drafts
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_feedTokens_user_drafts,
            GAdminUpdateUserData_adminUpdateUser_feedTokens_user_draftsBuilder>,
        GadminUpdateUser_UserFields_drafts {
  GAdminUpdateUserData_adminUpdateUser_feedTokens_user_drafts._();

  factory GAdminUpdateUserData_adminUpdateUser_feedTokens_user_drafts(
      [void Function(
              GAdminUpdateUserData_adminUpdateUser_feedTokens_user_draftsBuilder
                  b)
          updates]) = _$GAdminUpdateUserData_adminUpdateUser_feedTokens_user_drafts;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_feedTokens_user_draftsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GAdminUpdateUserData_adminUpdateUser_feedTokens_user_drafts>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFeedTokensUserDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_feedTokens_user_drafts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_feedTokens_user_drafts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAdminUpdateUserData_adminUpdateUser_feedTokens_user_drafts.serializer,
        json,
      );
}

abstract class GAdminUpdateUserData_adminUpdateUser_feedTokens_user_feedTokens
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_feedTokens_user_feedTokens,
            GAdminUpdateUserData_adminUpdateUser_feedTokens_user_feedTokensBuilder>,
        GadminUpdateUser_UserFields_feedTokens {
  GAdminUpdateUserData_adminUpdateUser_feedTokens_user_feedTokens._();

  factory GAdminUpdateUserData_adminUpdateUser_feedTokens_user_feedTokens(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_feedTokens_user_feedTokensBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_feedTokens_user_feedTokens;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_feedTokens_user_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_feedTokens_user_feedTokens>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFeedTokensUserFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_feedTokens_user_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_feedTokens_user_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_feedTokens_user_feedTokens
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_feedTokens_user_followedGroupEvents
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_feedTokens_user_followedGroupEvents,
            GAdminUpdateUserData_adminUpdateUser_feedTokens_user_followedGroupEventsBuilder>,
        GadminUpdateUser_UserFields_followedGroupEvents {
  GAdminUpdateUserData_adminUpdateUser_feedTokens_user_followedGroupEvents._();

  factory GAdminUpdateUserData_adminUpdateUser_feedTokens_user_followedGroupEvents(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_feedTokens_user_followedGroupEventsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_feedTokens_user_followedGroupEvents;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_feedTokens_user_followedGroupEventsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_feedTokens_user_followedGroupEvents>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFeedTokensUserFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_feedTokens_user_followedGroupEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_feedTokens_user_followedGroupEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_feedTokens_user_followedGroupEvents
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_feedTokens_user_media
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_feedTokens_user_media,
            GAdminUpdateUserData_adminUpdateUser_feedTokens_user_mediaBuilder>,
        GadminUpdateUser_UserFields_media {
  GAdminUpdateUserData_adminUpdateUser_feedTokens_user_media._();

  factory GAdminUpdateUserData_adminUpdateUser_feedTokens_user_media(
      [void Function(
              GAdminUpdateUserData_adminUpdateUser_feedTokens_user_mediaBuilder
                  b)
          updates]) = _$GAdminUpdateUserData_adminUpdateUser_feedTokens_user_media;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_feedTokens_user_mediaBuilder
              b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GAdminUpdateUserData_adminUpdateUser_feedTokens_user_media>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFeedTokensUserMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_feedTokens_user_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_feedTokens_user_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAdminUpdateUserData_adminUpdateUser_feedTokens_user_media.serializer,
        json,
      );
}

abstract class GAdminUpdateUserData_adminUpdateUser_feedTokens_user_memberships
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_feedTokens_user_memberships,
            GAdminUpdateUserData_adminUpdateUser_feedTokens_user_membershipsBuilder>,
        GadminUpdateUser_UserFields_memberships {
  GAdminUpdateUserData_adminUpdateUser_feedTokens_user_memberships._();

  factory GAdminUpdateUserData_adminUpdateUser_feedTokens_user_memberships(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_feedTokens_user_membershipsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_feedTokens_user_memberships;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_feedTokens_user_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_feedTokens_user_memberships>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFeedTokensUserMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_feedTokens_user_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_feedTokens_user_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_feedTokens_user_memberships
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_feedTokens_user_participations
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_feedTokens_user_participations,
            GAdminUpdateUserData_adminUpdateUser_feedTokens_user_participationsBuilder>,
        GadminUpdateUser_UserFields_participations {
  GAdminUpdateUserData_adminUpdateUser_feedTokens_user_participations._();

  factory GAdminUpdateUserData_adminUpdateUser_feedTokens_user_participations(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_feedTokens_user_participationsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_feedTokens_user_participations;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_feedTokens_user_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_feedTokens_user_participations>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFeedTokensUserParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_feedTokens_user_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_feedTokens_user_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_feedTokens_user_participations
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_feedTokens_user_settings
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_feedTokens_user_settings,
            GAdminUpdateUserData_adminUpdateUser_feedTokens_user_settingsBuilder>,
        GadminUpdateUser_UserFields_settings {
  GAdminUpdateUserData_adminUpdateUser_feedTokens_user_settings._();

  factory GAdminUpdateUserData_adminUpdateUser_feedTokens_user_settings(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_feedTokens_user_settingsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_feedTokens_user_settings;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_feedTokens_user_settingsBuilder
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
          GAdminUpdateUserData_adminUpdateUser_feedTokens_user_settings>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFeedTokensUserSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_feedTokens_user_settings
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_feedTokens_user_settings?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_feedTokens_user_settings
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_followedGroupEvents
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_followedGroupEvents,
            GAdminUpdateUserData_adminUpdateUser_followedGroupEventsBuilder> {
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents._();

  factory GAdminUpdateUserData_adminUpdateUser_followedGroupEvents(
      [void Function(
              GAdminUpdateUserData_adminUpdateUser_followedGroupEventsBuilder b)
          updates]) = _$GAdminUpdateUserData_adminUpdateUser_followedGroupEvents;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_followedGroupEventsBuilder b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements?>?
      get elements;
  int? get total;
  static Serializer<GAdminUpdateUserData_adminUpdateUser_followedGroupEvents>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_followedGroupEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_followedGroupEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAdminUpdateUserData_adminUpdateUser_followedGroupEvents.serializer,
        json,
      );
}

abstract class GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements,
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elementsBuilder> {
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements._();

  factory GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elementsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elementsBuilder
              b) =>
      b..G__typename = 'FollowedGroupEvent';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event?
      get event;
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group?
      get group;
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile?
      get profile;
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user?
      get user;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFollowedGroupEventsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event,
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_eventBuilder>,
        GadminUpdateUser_EventFields {
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event._();

  factory GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_eventBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_comments?>?
      get comments;
  @override
  BuiltList<
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_contacts?>?
      get contacts;
  @override
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_conversations?
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
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_media?>?
      get media;
  @override
  BuiltList<
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_options?
      get options;
  @override
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_organizerActor?
      get organizerActor;
  @override
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_participantStats?
      get participantStats;
  @override
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_physicalAddress?
      get physicalAddress;
  @override
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_tags?>?
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
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFollowedGroupEventsElementsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_attributedTo
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_attributedTo,
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_attributedToBuilder>,
        GadminUpdateUser_EventFields_attributedTo {
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_attributedTo._();

  factory GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_attributedTo(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_attributedToBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_attributedTo;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_attributedToBuilder
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
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_attributedTo>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFollowedGroupEventsElementsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_comments
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_comments,
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_commentsBuilder>,
        GadminUpdateUser_EventFields_comments {
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_comments._();

  factory GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_comments(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_commentsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_comments;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_commentsBuilder
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
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_comments>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFollowedGroupEventsElementsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_comments
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_contacts
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_contacts,
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_contactsBuilder>,
        GadminUpdateUser_EventFields_contacts {
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_contacts._();

  factory GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_contacts(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_contactsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_contacts;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_contactsBuilder
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
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_contacts>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFollowedGroupEventsElementsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_contacts
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_conversations
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_conversations,
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_conversationsBuilder>,
        GadminUpdateUser_EventFields_conversations {
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_conversations._();

  factory GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_conversations(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_conversationsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_conversations;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_conversations>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFollowedGroupEventsElementsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_conversations
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_media
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_media,
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_mediaBuilder>,
        GadminUpdateUser_EventFields_media {
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_media._();

  factory GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_media(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_mediaBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_media;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_mediaBuilder
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
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_media>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFollowedGroupEventsElementsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_media
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_metadata
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_metadata,
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_metadataBuilder>,
        GadminUpdateUser_EventFields_metadata {
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_metadata._();

  factory GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_metadata(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_metadataBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_metadata;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_metadataBuilder
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
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_metadata>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFollowedGroupEventsElementsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_metadata
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_options
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_options,
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_optionsBuilder>,
        GadminUpdateUser_EventFields_options {
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_options._();

  factory GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_options(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_optionsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_options;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_optionsBuilder
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
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_options>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFollowedGroupEventsElementsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_options
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_organizerActor
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_organizerActor,
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_organizerActorBuilder>,
        GadminUpdateUser_EventFields_organizerActor {
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_organizerActor._();

  factory GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_organizerActor(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_organizerActorBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_organizerActor;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_organizerActorBuilder
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
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_organizerActor>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFollowedGroupEventsElementsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_participantStats
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_participantStats,
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_participantStatsBuilder>,
        GadminUpdateUser_EventFields_participantStats {
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_participantStats._();

  factory GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_participantStats(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_participantStatsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_participantStats;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_participantStatsBuilder
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
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_participantStats>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFollowedGroupEventsElementsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_participantStats
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_participants
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_participants,
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_participantsBuilder>,
        GadminUpdateUser_EventFields_participants {
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_participants._();

  factory GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_participants(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_participantsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_participants;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_participants>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFollowedGroupEventsElementsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_participants
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_physicalAddress
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_physicalAddress,
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_physicalAddressBuilder>,
        GadminUpdateUser_EventFields_physicalAddress {
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_physicalAddress._();

  factory GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_physicalAddress(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_physicalAddress;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_physicalAddressBuilder
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
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_physicalAddress>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFollowedGroupEventsElementsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_picture
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_picture,
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_pictureBuilder>,
        GadminUpdateUser_EventFields_picture {
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_picture._();

  factory GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_picture(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_pictureBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_picture;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_pictureBuilder
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
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_picture>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFollowedGroupEventsElementsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_picture
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_tags
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_tags,
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_tagsBuilder>,
        GadminUpdateUser_EventFields_tags {
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_tags._();

  factory GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_tags(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_tagsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_tags;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_tagsBuilder
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
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_tags>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFollowedGroupEventsElementsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_event_tags
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group,
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_groupBuilder>,
        GadminUpdateUser_GroupFields {
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group._();

  factory GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_groupBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_groupBuilder
              b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_activity?
      get activity;
  @override
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_avatar?
      get avatar;
  @override
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_banner?
      get banner;
  @override
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_discussions?
      get discussions;
  @override
  String? get domain;
  @override
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_followers?
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
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_members?
      get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_organizedEvents?
      get organizedEvents;
  @override
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_physicalAddress?
      get physicalAddress;
  @override
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_posts?
      get posts;
  @override
  String? get preferredUsername;
  @override
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_resources?
      get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_todoLists?
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
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFollowedGroupEventsElementsGroupSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_activity
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_activity,
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_activityBuilder>,
        GadminUpdateUser_GroupFields_activity {
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_activity._();

  factory GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_activity(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_activityBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_activity;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_activityBuilder
              b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_activity>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFollowedGroupEventsElementsGroupActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_activity
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_activity?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_activity
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_avatar
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_avatar,
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_avatarBuilder>,
        GadminUpdateUser_GroupFields_avatar {
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_avatar._();

  factory GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_avatar(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_avatarBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_avatar;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_avatarBuilder
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
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_avatar>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFollowedGroupEventsElementsGroupAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_avatar
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_banner
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_banner,
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_bannerBuilder>,
        GadminUpdateUser_GroupFields_banner {
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_banner._();

  factory GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_banner(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_bannerBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_banner;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_bannerBuilder
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
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_banner>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFollowedGroupEventsElementsGroupBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_banner
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_discussions
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_discussions,
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_discussionsBuilder>,
        GadminUpdateUser_GroupFields_discussions {
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_discussions._();

  factory GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_discussions(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_discussionsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_discussions;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_discussionsBuilder
              b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_discussions>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFollowedGroupEventsElementsGroupDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_discussions
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_discussions?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_discussions
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_followers
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_followers,
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_followersBuilder>,
        GadminUpdateUser_GroupFields_followers {
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_followers._();

  factory GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_followers(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_followersBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_followers;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_followersBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_followers>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFollowedGroupEventsElementsGroupFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_followers
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_followers?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_followers
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_members
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_members,
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_membersBuilder>,
        GadminUpdateUser_GroupFields_members {
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_members._();

  factory GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_members(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_membersBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_members;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_membersBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_members>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFollowedGroupEventsElementsGroupMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_members
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_members?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_members
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_organizedEvents
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_organizedEvents,
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_organizedEventsBuilder>,
        GadminUpdateUser_GroupFields_organizedEvents {
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_organizedEvents._();

  factory GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_organizedEvents(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_organizedEventsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_organizedEvents;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_organizedEvents>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFollowedGroupEventsElementsGroupOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_organizedEvents
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_physicalAddress
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_physicalAddress,
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_physicalAddressBuilder>,
        GadminUpdateUser_GroupFields_physicalAddress {
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_physicalAddress._();

  factory GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_physicalAddress(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_physicalAddressBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_physicalAddress;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_physicalAddressBuilder
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
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_physicalAddress>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFollowedGroupEventsElementsGroupPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_physicalAddress
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_posts
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_posts,
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_postsBuilder>,
        GadminUpdateUser_GroupFields_posts {
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_posts._();

  factory GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_posts(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_postsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_posts;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_postsBuilder
              b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_posts>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFollowedGroupEventsElementsGroupPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_posts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_posts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_posts
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_resources
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_resources,
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_resourcesBuilder>,
        GadminUpdateUser_GroupFields_resources {
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_resources._();

  factory GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_resources(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_resourcesBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_resources;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_resourcesBuilder
              b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_resources>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFollowedGroupEventsElementsGroupResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_resources
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_resources?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_resources
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_todoLists
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_todoLists,
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_todoListsBuilder>,
        GadminUpdateUser_GroupFields_todoLists {
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_todoLists._();

  factory GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_todoLists(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_todoListsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_todoLists;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_todoListsBuilder
              b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_todoLists>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFollowedGroupEventsElementsGroupTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_todoLists
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_todoLists?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_group_todoLists
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile,
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profileBuilder>,
        GadminUpdateUser_PersonFields {
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile._();

  factory GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profileBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profileBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_avatar?
      get avatar;
  @override
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_banner?
      get banner;
  @override
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_follows?
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
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_memberOf?>?
      get memberOf;
  @override
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_organizedEvents?
      get organizedEvents;
  @override
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_participations?
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
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_user?
      get user;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFollowedGroupEventsElementsProfileSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_avatar
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_avatar,
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_avatarBuilder>,
        GadminUpdateUser_PersonFields_avatar {
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_avatar._();

  factory GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_avatar(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_avatarBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_avatar;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_avatarBuilder
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
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_avatar>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFollowedGroupEventsElementsProfileAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_avatar
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_banner
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_banner,
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_bannerBuilder>,
        GadminUpdateUser_PersonFields_banner {
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_banner._();

  factory GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_banner(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_bannerBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_banner;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_bannerBuilder
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
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_banner>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFollowedGroupEventsElementsProfileBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_banner
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_conversations
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_conversations,
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_conversationsBuilder>,
        GadminUpdateUser_PersonFields_conversations {
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_conversations._();

  factory GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_conversations(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_conversationsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_conversations;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_conversations>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFollowedGroupEventsElementsProfileConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_conversations
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_feedTokens
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_feedTokens,
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_feedTokensBuilder>,
        GadminUpdateUser_PersonFields_feedTokens {
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_feedTokens._();

  factory GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_feedTokens(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_feedTokensBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_feedTokens;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_feedTokens>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFollowedGroupEventsElementsProfileFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_feedTokens
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_follows
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_follows,
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_followsBuilder>,
        GadminUpdateUser_PersonFields_follows {
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_follows._();

  factory GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_follows(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_followsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_follows;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_follows>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFollowedGroupEventsElementsProfileFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_follows
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_memberOf
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_memberOf,
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_memberOfBuilder>,
        GadminUpdateUser_PersonFields_memberOf {
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_memberOf._();

  factory GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_memberOf(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_memberOfBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_memberOf;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_memberOfBuilder
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
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_memberOf>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFollowedGroupEventsElementsProfileMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_memberOf
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_memberships
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_memberships,
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_membershipsBuilder>,
        GadminUpdateUser_PersonFields_memberships {
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_memberships._();

  factory GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_memberships(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_membershipsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_memberships;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_memberships>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFollowedGroupEventsElementsProfileMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_memberships
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_organizedEvents
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_organizedEvents,
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_organizedEventsBuilder>,
        GadminUpdateUser_PersonFields_organizedEvents {
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_organizedEvents._();

  factory GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_organizedEvents(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_organizedEventsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_organizedEvents;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_organizedEvents>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFollowedGroupEventsElementsProfileOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_organizedEvents
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_participations
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_participations,
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_participationsBuilder>,
        GadminUpdateUser_PersonFields_participations {
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_participations._();

  factory GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_participations(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_participationsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_participations;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_participations>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFollowedGroupEventsElementsProfileParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_participations
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_user
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_user,
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_userBuilder>,
        GadminUpdateUser_PersonFields_user {
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_user._();

  factory GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_user(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_userBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_user;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_userBuilder
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
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_user>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFollowedGroupEventsElementsProfileUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_profile_user
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user,
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_userBuilder>,
        GadminUpdateUser_UserFields {
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user._();

  factory GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_userBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_userBuilder
              b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_activitySettings?>?
      get activitySettings;
  @override
  BuiltList<
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_actors?>
      get actors;
  @override
  BuiltList<
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_conversations?
      get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_defaultActor?
      get defaultActor;
  @override
  bool? get disabled;
  @override
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_drafts?
      get drafts;
  @override
  String get email;
  @override
  BuiltList<
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_feedTokens?>?
      get feedTokens;
  @override
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_followedGroupEvents?
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
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_media?
      get media;
  @override
  int? get mediaSize;
  @override
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_memberships?
      get memberships;
  @override
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_participations?
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
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_settings?
      get settings;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFollowedGroupEventsElementsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_activitySettings
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_activitySettings,
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_activitySettingsBuilder>,
        GadminUpdateUser_UserFields_activitySettings {
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_activitySettings._();

  factory GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_activitySettings(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_activitySettingsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_activitySettings;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_activitySettingsBuilder
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
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_activitySettings>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFollowedGroupEventsElementsUserActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_activitySettings
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_activitySettings?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_activitySettings
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_actors
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_actors,
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_actorsBuilder>,
        GadminUpdateUser_UserFields_actors {
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_actors._();

  factory GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_actors(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_actorsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_actors;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_actorsBuilder
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
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_actors>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFollowedGroupEventsElementsUserActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_actors
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_actors?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_actors
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_authAuthorizedApplications
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_authAuthorizedApplications,
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_authAuthorizedApplicationsBuilder>,
        GadminUpdateUser_UserFields_authAuthorizedApplications {
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_authAuthorizedApplications._();

  factory GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_authAuthorizedApplications(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_authAuthorizedApplicationsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_authAuthorizedApplications;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_authAuthorizedApplicationsBuilder
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
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_authAuthorizedApplications>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFollowedGroupEventsElementsUserAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_authAuthorizedApplications
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_authAuthorizedApplications?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_authAuthorizedApplications
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_conversations
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_conversations,
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_conversationsBuilder>,
        GadminUpdateUser_UserFields_conversations {
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_conversations._();

  factory GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_conversations(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_conversationsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_conversations;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_conversations>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFollowedGroupEventsElementsUserConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_conversations
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_defaultActor
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_defaultActor,
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_defaultActorBuilder>,
        GadminUpdateUser_UserFields_defaultActor {
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_defaultActor._();

  factory GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_defaultActor(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_defaultActorBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_defaultActor;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_defaultActorBuilder
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
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_defaultActor>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFollowedGroupEventsElementsUserDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_defaultActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_defaultActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_defaultActor
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_drafts
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_drafts,
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_draftsBuilder>,
        GadminUpdateUser_UserFields_drafts {
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_drafts._();

  factory GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_drafts(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_draftsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_drafts;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_draftsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_drafts>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFollowedGroupEventsElementsUserDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_drafts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_drafts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_drafts
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_feedTokens
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_feedTokens,
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_feedTokensBuilder>,
        GadminUpdateUser_UserFields_feedTokens {
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_feedTokens._();

  factory GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_feedTokens(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_feedTokensBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_feedTokens;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_feedTokens>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFollowedGroupEventsElementsUserFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_feedTokens
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_followedGroupEvents
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_followedGroupEvents,
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_followedGroupEventsBuilder>,
        GadminUpdateUser_UserFields_followedGroupEvents {
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_followedGroupEvents._();

  factory GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_followedGroupEvents(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_followedGroupEventsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_followedGroupEvents;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_followedGroupEventsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_followedGroupEvents>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFollowedGroupEventsElementsUserFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_followedGroupEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_followedGroupEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_followedGroupEvents
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_media
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_media,
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_mediaBuilder>,
        GadminUpdateUser_UserFields_media {
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_media._();

  factory GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_media(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_mediaBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_media;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_mediaBuilder
              b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_media>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFollowedGroupEventsElementsUserMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_media
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_memberships
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_memberships,
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_membershipsBuilder>,
        GadminUpdateUser_UserFields_memberships {
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_memberships._();

  factory GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_memberships(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_membershipsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_memberships;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_memberships>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFollowedGroupEventsElementsUserMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_memberships
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_participations
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_participations,
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_participationsBuilder>,
        GadminUpdateUser_UserFields_participations {
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_participations._();

  factory GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_participations(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_participationsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_participations;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_participations>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFollowedGroupEventsElementsUserParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_participations
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_settings
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_settings,
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_settingsBuilder>,
        GadminUpdateUser_UserFields_settings {
  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_settings._();

  factory GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_settings(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_settingsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_settings;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_settingsBuilder
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
          GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_settings>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserFollowedGroupEventsElementsUserSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_settings
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_settings?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_followedGroupEvents_elements_user_settings
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_media
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_media,
            GAdminUpdateUserData_adminUpdateUser_mediaBuilder> {
  GAdminUpdateUserData_adminUpdateUser_media._();

  factory GAdminUpdateUserData_adminUpdateUser_media(
      [void Function(GAdminUpdateUserData_adminUpdateUser_mediaBuilder b)
          updates]) = _$GAdminUpdateUserData_adminUpdateUser_media;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_mediaBuilder b) =>
      b..G__typename = 'PaginatedMediaList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GAdminUpdateUserData_adminUpdateUser_media_elements?>? get elements;
  int? get total;
  static Serializer<GAdminUpdateUserData_adminUpdateUser_media>
      get serializer => _$gAdminUpdateUserDataAdminUpdateUserMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAdminUpdateUserData_adminUpdateUser_media.serializer,
        json,
      );
}

abstract class GAdminUpdateUserData_adminUpdateUser_media_elements
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_media_elements,
            GAdminUpdateUserData_adminUpdateUser_media_elementsBuilder>,
        GadminUpdateUser_MediaFields {
  GAdminUpdateUserData_adminUpdateUser_media_elements._();

  factory GAdminUpdateUserData_adminUpdateUser_media_elements(
      [void Function(
              GAdminUpdateUserData_adminUpdateUser_media_elementsBuilder b)
          updates]) = _$GAdminUpdateUserData_adminUpdateUser_media_elements;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_media_elementsBuilder b) =>
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
  GAdminUpdateUserData_adminUpdateUser_media_elements_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GAdminUpdateUserData_adminUpdateUser_media_elements>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserMediaElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_media_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_media_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAdminUpdateUserData_adminUpdateUser_media_elements.serializer,
        json,
      );
}

abstract class GAdminUpdateUserData_adminUpdateUser_media_elements_metadata
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_media_elements_metadata,
            GAdminUpdateUserData_adminUpdateUser_media_elements_metadataBuilder>,
        GadminUpdateUser_MediaFields_metadata {
  GAdminUpdateUserData_adminUpdateUser_media_elements_metadata._();

  factory GAdminUpdateUserData_adminUpdateUser_media_elements_metadata(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_media_elements_metadataBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_media_elements_metadata;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_media_elements_metadataBuilder
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
          GAdminUpdateUserData_adminUpdateUser_media_elements_metadata>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserMediaElementsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_media_elements_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_media_elements_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAdminUpdateUserData_adminUpdateUser_media_elements_metadata.serializer,
        json,
      );
}

abstract class GAdminUpdateUserData_adminUpdateUser_memberships
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_memberships,
            GAdminUpdateUserData_adminUpdateUser_membershipsBuilder> {
  GAdminUpdateUserData_adminUpdateUser_memberships._();

  factory GAdminUpdateUserData_adminUpdateUser_memberships(
      [void Function(GAdminUpdateUserData_adminUpdateUser_membershipsBuilder b)
          updates]) = _$GAdminUpdateUserData_adminUpdateUser_memberships;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GAdminUpdateUserData_adminUpdateUser_memberships_elements?>?
      get elements;
  int? get total;
  static Serializer<GAdminUpdateUserData_adminUpdateUser_memberships>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAdminUpdateUserData_adminUpdateUser_memberships.serializer,
        json,
      );
}

abstract class GAdminUpdateUserData_adminUpdateUser_memberships_elements
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_memberships_elements,
            GAdminUpdateUserData_adminUpdateUser_memberships_elementsBuilder> {
  GAdminUpdateUserData_adminUpdateUser_memberships_elements._();

  factory GAdminUpdateUserData_adminUpdateUser_memberships_elements(
      [void Function(
              GAdminUpdateUserData_adminUpdateUser_memberships_elementsBuilder
                  b)
          updates]) = _$GAdminUpdateUserData_adminUpdateUser_memberships_elements;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_memberships_elementsBuilder b) =>
      b..G__typename = 'Member';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor? get actor;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy?
      get invitedBy;
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent? get parent;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
  static Serializer<GAdminUpdateUserData_adminUpdateUser_memberships_elements>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserMembershipsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_memberships_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_memberships_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAdminUpdateUserData_adminUpdateUser_memberships_elements.serializer,
        json,
      );
}

abstract class GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor,
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_actorBuilder>,
        GadminUpdateUser_PersonFields {
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor._();

  factory GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_memberships_elements_actorBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_avatar?
      get avatar;
  @override
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_banner?
      get banner;
  @override
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_follows?
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
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_memberOf?>?
      get memberOf;
  @override
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_organizedEvents?
      get organizedEvents;
  @override
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_participations?
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
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_user?
      get user;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserMembershipsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_avatar
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_avatar,
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_avatarBuilder>,
        GadminUpdateUser_PersonFields_avatar {
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_avatar._();

  factory GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_avatar(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_avatarBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_avatar;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_avatarBuilder
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
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_avatar>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserMembershipsElementsActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_avatar
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_banner
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_banner,
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_bannerBuilder>,
        GadminUpdateUser_PersonFields_banner {
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_banner._();

  factory GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_banner(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_bannerBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_banner;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_bannerBuilder
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
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_banner>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserMembershipsElementsActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_banner
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_conversations
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_conversations,
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_conversationsBuilder>,
        GadminUpdateUser_PersonFields_conversations {
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_conversations._();

  factory GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_conversations(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_conversationsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_conversations;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_conversations>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserMembershipsElementsActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_conversations
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_feedTokens
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_feedTokens,
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_feedTokensBuilder>,
        GadminUpdateUser_PersonFields_feedTokens {
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_feedTokens._();

  factory GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_feedTokens(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_feedTokens;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_feedTokens>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserMembershipsElementsActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_follows
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_follows,
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_followsBuilder>,
        GadminUpdateUser_PersonFields_follows {
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_follows._();

  factory GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_follows(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_followsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_follows;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_follows>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserMembershipsElementsActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_follows
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_memberOf
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_memberOf,
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_memberOfBuilder>,
        GadminUpdateUser_PersonFields_memberOf {
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_memberOf._();

  factory GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_memberOf(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_memberOfBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_memberOf;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_memberOfBuilder
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
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_memberOf>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserMembershipsElementsActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_memberships
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_memberships,
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_membershipsBuilder>,
        GadminUpdateUser_PersonFields_memberships {
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_memberships._();

  factory GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_memberships(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_membershipsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_memberships;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_memberships>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserMembershipsElementsActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_memberships
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_organizedEvents
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_organizedEvents,
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_organizedEventsBuilder>,
        GadminUpdateUser_PersonFields_organizedEvents {
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_organizedEvents._();

  factory GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_organizedEvents(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_organizedEvents;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_organizedEvents>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserMembershipsElementsActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_participations
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_participations,
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_participationsBuilder>,
        GadminUpdateUser_PersonFields_participations {
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_participations._();

  factory GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_participations(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_participationsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_participations;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_participations>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserMembershipsElementsActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_participations
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_user
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_user,
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_userBuilder>,
        GadminUpdateUser_PersonFields_user {
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_user._();

  factory GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_user(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_userBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_user;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_userBuilder
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
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_user>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserMembershipsElementsActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_actor_user
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy,
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedByBuilder>,
        GadminUpdateUser_PersonFields {
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy._();

  factory GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedByBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedByBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_avatar?
      get avatar;
  @override
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_banner?
      get banner;
  @override
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_follows?
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
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_memberOf?>?
      get memberOf;
  @override
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_organizedEvents?
      get organizedEvents;
  @override
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_participations?
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
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_user?
      get user;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserMembershipsElementsInvitedBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_avatar
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_avatar,
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_avatarBuilder>,
        GadminUpdateUser_PersonFields_avatar {
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_avatar._();

  factory GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_avatar(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_avatarBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_avatar;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_avatarBuilder
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
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_avatar>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserMembershipsElementsInvitedByAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_avatar
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_banner
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_banner,
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_bannerBuilder>,
        GadminUpdateUser_PersonFields_banner {
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_banner._();

  factory GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_banner(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_bannerBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_banner;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_bannerBuilder
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
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_banner>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserMembershipsElementsInvitedByBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_banner
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_conversations
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_conversations,
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_conversationsBuilder>,
        GadminUpdateUser_PersonFields_conversations {
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_conversations._();

  factory GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_conversations(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_conversationsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_conversations;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_conversations>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserMembershipsElementsInvitedByConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_conversations
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_feedTokens
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_feedTokens,
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_feedTokensBuilder>,
        GadminUpdateUser_PersonFields_feedTokens {
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_feedTokens._();

  factory GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_feedTokens(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_feedTokensBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_feedTokens;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_feedTokens>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserMembershipsElementsInvitedByFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_feedTokens
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_follows
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_follows,
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_followsBuilder>,
        GadminUpdateUser_PersonFields_follows {
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_follows._();

  factory GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_follows(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_followsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_follows;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_follows>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserMembershipsElementsInvitedByFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_follows
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_memberOf
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_memberOf,
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_memberOfBuilder>,
        GadminUpdateUser_PersonFields_memberOf {
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_memberOf._();

  factory GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_memberOf(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_memberOfBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_memberOf;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_memberOfBuilder
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
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_memberOf>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserMembershipsElementsInvitedByMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_memberOf
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_memberships
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_memberships,
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_membershipsBuilder>,
        GadminUpdateUser_PersonFields_memberships {
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_memberships._();

  factory GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_memberships(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_membershipsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_memberships;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_memberships>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserMembershipsElementsInvitedByMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_memberships
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_organizedEvents
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_organizedEvents,
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_organizedEventsBuilder>,
        GadminUpdateUser_PersonFields_organizedEvents {
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_organizedEvents._();

  factory GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_organizedEvents(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_organizedEventsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_organizedEvents;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_organizedEvents>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserMembershipsElementsInvitedByOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_organizedEvents
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_participations
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_participations,
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_participationsBuilder>,
        GadminUpdateUser_PersonFields_participations {
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_participations._();

  factory GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_participations(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_participationsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_participations;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_participations>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserMembershipsElementsInvitedByParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_participations
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_user
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_user,
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_userBuilder>,
        GadminUpdateUser_PersonFields_user {
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_user._();

  factory GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_user(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_userBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_user;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_userBuilder
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
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_user>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserMembershipsElementsInvitedByUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_invitedBy_user
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent,
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_parentBuilder>,
        GadminUpdateUser_GroupFields {
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent._();

  factory GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_memberships_elements_parentBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_parentBuilder
              b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_activity?
      get activity;
  @override
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_avatar?
      get avatar;
  @override
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_banner?
      get banner;
  @override
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_discussions?
      get discussions;
  @override
  String? get domain;
  @override
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_followers?
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
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_members?
      get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_organizedEvents?
      get organizedEvents;
  @override
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_physicalAddress?
      get physicalAddress;
  @override
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_posts?
      get posts;
  @override
  String? get preferredUsername;
  @override
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_resources?
      get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_todoLists?
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
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserMembershipsElementsParentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_activity
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_activity,
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_activityBuilder>,
        GadminUpdateUser_GroupFields_activity {
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_activity._();

  factory GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_activity(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_activityBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_activity;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_activityBuilder
              b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_activity>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserMembershipsElementsParentActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_activity
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_activity?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_activity
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_avatar
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_avatar,
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_avatarBuilder>,
        GadminUpdateUser_GroupFields_avatar {
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_avatar._();

  factory GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_avatar(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_avatarBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_avatar;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_avatarBuilder
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
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_avatar>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserMembershipsElementsParentAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_avatar
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_banner
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_banner,
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_bannerBuilder>,
        GadminUpdateUser_GroupFields_banner {
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_banner._();

  factory GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_banner(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_bannerBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_banner;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_bannerBuilder
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
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_banner>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserMembershipsElementsParentBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_banner
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_discussions
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_discussions,
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_discussionsBuilder>,
        GadminUpdateUser_GroupFields_discussions {
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_discussions._();

  factory GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_discussions(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_discussionsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_discussions;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_discussionsBuilder
              b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_discussions>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserMembershipsElementsParentDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_discussions
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_discussions?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_discussions
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_followers
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_followers,
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_followersBuilder>,
        GadminUpdateUser_GroupFields_followers {
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_followers._();

  factory GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_followers(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_followersBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_followers;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_followersBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_followers>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserMembershipsElementsParentFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_followers
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_followers?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_followers
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_members
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_members,
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_membersBuilder>,
        GadminUpdateUser_GroupFields_members {
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_members._();

  factory GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_members(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_membersBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_members;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_membersBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_members>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserMembershipsElementsParentMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_members
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_members?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_members
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_organizedEvents
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_organizedEvents,
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_organizedEventsBuilder>,
        GadminUpdateUser_GroupFields_organizedEvents {
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_organizedEvents._();

  factory GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_organizedEvents(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_organizedEventsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_organizedEvents;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_organizedEvents>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserMembershipsElementsParentOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_organizedEvents
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_physicalAddress
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_physicalAddress,
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_physicalAddressBuilder>,
        GadminUpdateUser_GroupFields_physicalAddress {
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_physicalAddress._();

  factory GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_physicalAddress(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_physicalAddressBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_physicalAddress;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_physicalAddressBuilder
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
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_physicalAddress>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserMembershipsElementsParentPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_physicalAddress
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_posts
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_posts,
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_postsBuilder>,
        GadminUpdateUser_GroupFields_posts {
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_posts._();

  factory GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_posts(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_postsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_posts;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_postsBuilder
              b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_posts>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserMembershipsElementsParentPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_posts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_posts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_posts
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_resources
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_resources,
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_resourcesBuilder>,
        GadminUpdateUser_GroupFields_resources {
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_resources._();

  factory GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_resources(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_resourcesBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_resources;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_resourcesBuilder
              b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_resources>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserMembershipsElementsParentResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_resources
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_resources?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_resources
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_todoLists
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_todoLists,
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_todoListsBuilder>,
        GadminUpdateUser_GroupFields_todoLists {
  GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_todoLists._();

  factory GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_todoLists(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_todoListsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_todoLists;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_todoListsBuilder
              b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_todoLists>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserMembershipsElementsParentTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_todoLists
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_todoLists?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_memberships_elements_parent_todoLists
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_participations
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_participations,
            GAdminUpdateUserData_adminUpdateUser_participationsBuilder> {
  GAdminUpdateUserData_adminUpdateUser_participations._();

  factory GAdminUpdateUserData_adminUpdateUser_participations(
      [void Function(
              GAdminUpdateUserData_adminUpdateUser_participationsBuilder b)
          updates]) = _$GAdminUpdateUserData_adminUpdateUser_participations;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GAdminUpdateUserData_adminUpdateUser_participations_elements?>?
      get elements;
  int? get total;
  static Serializer<GAdminUpdateUserData_adminUpdateUser_participations>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAdminUpdateUserData_adminUpdateUser_participations.serializer,
        json,
      );
}

abstract class GAdminUpdateUserData_adminUpdateUser_participations_elements
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_participations_elements,
            GAdminUpdateUserData_adminUpdateUser_participations_elementsBuilder> {
  GAdminUpdateUserData_adminUpdateUser_participations_elements._();

  factory GAdminUpdateUserData_adminUpdateUser_participations_elements(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_participations_elementsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_participations_elements;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_participations_elementsBuilder
              b) =>
      b..G__typename = 'Participant';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GAdminUpdateUserData_adminUpdateUser_participations_elements_actor? get actor;
  GAdminUpdateUserData_adminUpdateUser_participations_elements_event? get event;
  String? get id;
  DateTime? get insertedAt;
  GAdminUpdateUserData_adminUpdateUser_participations_elements_metadata?
      get metadata;
  _i2.GParticipantRoleEnum? get role;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_participations_elements>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserParticipationsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_participations_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_participations_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAdminUpdateUserData_adminUpdateUser_participations_elements.serializer,
        json,
      );
}

abstract class GAdminUpdateUserData_adminUpdateUser_participations_elements_actor
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_participations_elements_actor,
            GAdminUpdateUserData_adminUpdateUser_participations_elements_actorBuilder> {
  GAdminUpdateUserData_adminUpdateUser_participations_elements_actor._();

  factory GAdminUpdateUserData_adminUpdateUser_participations_elements_actor(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_participations_elements_actorBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_participations_elements_actor;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_participations_elements_actorBuilder
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
          GAdminUpdateUserData_adminUpdateUser_participations_elements_actor>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserParticipationsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_participations_elements_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_participations_elements_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_participations_elements_actor
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_participations_elements_event
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_participations_elements_event,
            GAdminUpdateUserData_adminUpdateUser_participations_elements_eventBuilder>,
        GadminUpdateUser_EventFields {
  GAdminUpdateUserData_adminUpdateUser_participations_elements_event._();

  factory GAdminUpdateUserData_adminUpdateUser_participations_elements_event(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_participations_elements_eventBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_participations_elements_event;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_participations_elements_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GAdminUpdateUserData_adminUpdateUser_participations_elements_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GAdminUpdateUserData_adminUpdateUser_participations_elements_event_comments?>?
      get comments;
  @override
  BuiltList<
          GAdminUpdateUserData_adminUpdateUser_participations_elements_event_contacts?>?
      get contacts;
  @override
  GAdminUpdateUserData_adminUpdateUser_participations_elements_event_conversations?
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
          GAdminUpdateUserData_adminUpdateUser_participations_elements_event_media?>?
      get media;
  @override
  BuiltList<
          GAdminUpdateUserData_adminUpdateUser_participations_elements_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GAdminUpdateUserData_adminUpdateUser_participations_elements_event_options?
      get options;
  @override
  GAdminUpdateUserData_adminUpdateUser_participations_elements_event_organizerActor?
      get organizerActor;
  @override
  GAdminUpdateUserData_adminUpdateUser_participations_elements_event_participantStats?
      get participantStats;
  @override
  GAdminUpdateUserData_adminUpdateUser_participations_elements_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GAdminUpdateUserData_adminUpdateUser_participations_elements_event_physicalAddress?
      get physicalAddress;
  @override
  GAdminUpdateUserData_adminUpdateUser_participations_elements_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GAdminUpdateUserData_adminUpdateUser_participations_elements_event_tags?>?
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
          GAdminUpdateUserData_adminUpdateUser_participations_elements_event>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserParticipationsElementsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_participations_elements_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_participations_elements_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_participations_elements_event
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_participations_elements_event_attributedTo
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_participations_elements_event_attributedTo,
            GAdminUpdateUserData_adminUpdateUser_participations_elements_event_attributedToBuilder>,
        GadminUpdateUser_EventFields_attributedTo {
  GAdminUpdateUserData_adminUpdateUser_participations_elements_event_attributedTo._();

  factory GAdminUpdateUserData_adminUpdateUser_participations_elements_event_attributedTo(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_participations_elements_event_attributedToBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_participations_elements_event_attributedTo;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_participations_elements_event_attributedToBuilder
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
          GAdminUpdateUserData_adminUpdateUser_participations_elements_event_attributedTo>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserParticipationsElementsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_participations_elements_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_participations_elements_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_participations_elements_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_participations_elements_event_comments
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_participations_elements_event_comments,
            GAdminUpdateUserData_adminUpdateUser_participations_elements_event_commentsBuilder>,
        GadminUpdateUser_EventFields_comments {
  GAdminUpdateUserData_adminUpdateUser_participations_elements_event_comments._();

  factory GAdminUpdateUserData_adminUpdateUser_participations_elements_event_comments(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_participations_elements_event_commentsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_participations_elements_event_comments;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_participations_elements_event_commentsBuilder
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
          GAdminUpdateUserData_adminUpdateUser_participations_elements_event_comments>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserParticipationsElementsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_participations_elements_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_participations_elements_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_participations_elements_event_comments
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_participations_elements_event_contacts
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_participations_elements_event_contacts,
            GAdminUpdateUserData_adminUpdateUser_participations_elements_event_contactsBuilder>,
        GadminUpdateUser_EventFields_contacts {
  GAdminUpdateUserData_adminUpdateUser_participations_elements_event_contacts._();

  factory GAdminUpdateUserData_adminUpdateUser_participations_elements_event_contacts(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_participations_elements_event_contactsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_participations_elements_event_contacts;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_participations_elements_event_contactsBuilder
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
          GAdminUpdateUserData_adminUpdateUser_participations_elements_event_contacts>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserParticipationsElementsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_participations_elements_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_participations_elements_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_participations_elements_event_contacts
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_participations_elements_event_conversations
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_participations_elements_event_conversations,
            GAdminUpdateUserData_adminUpdateUser_participations_elements_event_conversationsBuilder>,
        GadminUpdateUser_EventFields_conversations {
  GAdminUpdateUserData_adminUpdateUser_participations_elements_event_conversations._();

  factory GAdminUpdateUserData_adminUpdateUser_participations_elements_event_conversations(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_participations_elements_event_conversationsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_participations_elements_event_conversations;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_participations_elements_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_participations_elements_event_conversations>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserParticipationsElementsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_participations_elements_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_participations_elements_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_participations_elements_event_conversations
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_participations_elements_event_media
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_participations_elements_event_media,
            GAdminUpdateUserData_adminUpdateUser_participations_elements_event_mediaBuilder>,
        GadminUpdateUser_EventFields_media {
  GAdminUpdateUserData_adminUpdateUser_participations_elements_event_media._();

  factory GAdminUpdateUserData_adminUpdateUser_participations_elements_event_media(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_participations_elements_event_mediaBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_participations_elements_event_media;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_participations_elements_event_mediaBuilder
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
          GAdminUpdateUserData_adminUpdateUser_participations_elements_event_media>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserParticipationsElementsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_participations_elements_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_participations_elements_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_participations_elements_event_media
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_participations_elements_event_metadata
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_participations_elements_event_metadata,
            GAdminUpdateUserData_adminUpdateUser_participations_elements_event_metadataBuilder>,
        GadminUpdateUser_EventFields_metadata {
  GAdminUpdateUserData_adminUpdateUser_participations_elements_event_metadata._();

  factory GAdminUpdateUserData_adminUpdateUser_participations_elements_event_metadata(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_participations_elements_event_metadataBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_participations_elements_event_metadata;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_participations_elements_event_metadataBuilder
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
          GAdminUpdateUserData_adminUpdateUser_participations_elements_event_metadata>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserParticipationsElementsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_participations_elements_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_participations_elements_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_participations_elements_event_metadata
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_participations_elements_event_options
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_participations_elements_event_options,
            GAdminUpdateUserData_adminUpdateUser_participations_elements_event_optionsBuilder>,
        GadminUpdateUser_EventFields_options {
  GAdminUpdateUserData_adminUpdateUser_participations_elements_event_options._();

  factory GAdminUpdateUserData_adminUpdateUser_participations_elements_event_options(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_participations_elements_event_optionsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_participations_elements_event_options;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_participations_elements_event_optionsBuilder
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
          GAdminUpdateUserData_adminUpdateUser_participations_elements_event_options>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserParticipationsElementsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_participations_elements_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_participations_elements_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_participations_elements_event_options
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_participations_elements_event_organizerActor
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_participations_elements_event_organizerActor,
            GAdminUpdateUserData_adminUpdateUser_participations_elements_event_organizerActorBuilder>,
        GadminUpdateUser_EventFields_organizerActor {
  GAdminUpdateUserData_adminUpdateUser_participations_elements_event_organizerActor._();

  factory GAdminUpdateUserData_adminUpdateUser_participations_elements_event_organizerActor(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_participations_elements_event_organizerActorBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_participations_elements_event_organizerActor;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_participations_elements_event_organizerActorBuilder
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
          GAdminUpdateUserData_adminUpdateUser_participations_elements_event_organizerActor>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserParticipationsElementsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_participations_elements_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_participations_elements_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_participations_elements_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_participations_elements_event_participantStats
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_participations_elements_event_participantStats,
            GAdminUpdateUserData_adminUpdateUser_participations_elements_event_participantStatsBuilder>,
        GadminUpdateUser_EventFields_participantStats {
  GAdminUpdateUserData_adminUpdateUser_participations_elements_event_participantStats._();

  factory GAdminUpdateUserData_adminUpdateUser_participations_elements_event_participantStats(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_participations_elements_event_participantStatsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_participations_elements_event_participantStats;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_participations_elements_event_participantStatsBuilder
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
          GAdminUpdateUserData_adminUpdateUser_participations_elements_event_participantStats>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserParticipationsElementsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_participations_elements_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_participations_elements_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_participations_elements_event_participantStats
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_participations_elements_event_participants
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_participations_elements_event_participants,
            GAdminUpdateUserData_adminUpdateUser_participations_elements_event_participantsBuilder>,
        GadminUpdateUser_EventFields_participants {
  GAdminUpdateUserData_adminUpdateUser_participations_elements_event_participants._();

  factory GAdminUpdateUserData_adminUpdateUser_participations_elements_event_participants(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_participations_elements_event_participantsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_participations_elements_event_participants;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_participations_elements_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_participations_elements_event_participants>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserParticipationsElementsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_participations_elements_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_participations_elements_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_participations_elements_event_participants
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_participations_elements_event_physicalAddress
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_participations_elements_event_physicalAddress,
            GAdminUpdateUserData_adminUpdateUser_participations_elements_event_physicalAddressBuilder>,
        GadminUpdateUser_EventFields_physicalAddress {
  GAdminUpdateUserData_adminUpdateUser_participations_elements_event_physicalAddress._();

  factory GAdminUpdateUserData_adminUpdateUser_participations_elements_event_physicalAddress(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_participations_elements_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_participations_elements_event_physicalAddress;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_participations_elements_event_physicalAddressBuilder
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
          GAdminUpdateUserData_adminUpdateUser_participations_elements_event_physicalAddress>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserParticipationsElementsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_participations_elements_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_participations_elements_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_participations_elements_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_participations_elements_event_picture
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_participations_elements_event_picture,
            GAdminUpdateUserData_adminUpdateUser_participations_elements_event_pictureBuilder>,
        GadminUpdateUser_EventFields_picture {
  GAdminUpdateUserData_adminUpdateUser_participations_elements_event_picture._();

  factory GAdminUpdateUserData_adminUpdateUser_participations_elements_event_picture(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_participations_elements_event_pictureBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_participations_elements_event_picture;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_participations_elements_event_pictureBuilder
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
          GAdminUpdateUserData_adminUpdateUser_participations_elements_event_picture>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserParticipationsElementsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_participations_elements_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_participations_elements_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_participations_elements_event_picture
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_participations_elements_event_tags
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_participations_elements_event_tags,
            GAdminUpdateUserData_adminUpdateUser_participations_elements_event_tagsBuilder>,
        GadminUpdateUser_EventFields_tags {
  GAdminUpdateUserData_adminUpdateUser_participations_elements_event_tags._();

  factory GAdminUpdateUserData_adminUpdateUser_participations_elements_event_tags(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_participations_elements_event_tagsBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_participations_elements_event_tags;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_participations_elements_event_tagsBuilder
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
          GAdminUpdateUserData_adminUpdateUser_participations_elements_event_tags>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserParticipationsElementsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_participations_elements_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_participations_elements_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_participations_elements_event_tags
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_participations_elements_metadata
    implements
        Built<
            GAdminUpdateUserData_adminUpdateUser_participations_elements_metadata,
            GAdminUpdateUserData_adminUpdateUser_participations_elements_metadataBuilder> {
  GAdminUpdateUserData_adminUpdateUser_participations_elements_metadata._();

  factory GAdminUpdateUserData_adminUpdateUser_participations_elements_metadata(
          [void Function(
                  GAdminUpdateUserData_adminUpdateUser_participations_elements_metadataBuilder
                      b)
              updates]) =
      _$GAdminUpdateUserData_adminUpdateUser_participations_elements_metadata;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_participations_elements_metadataBuilder
              b) =>
      b..G__typename = 'ParticipantMetadata';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get cancellationToken;
  String? get locale;
  String? get message;
  static Serializer<
          GAdminUpdateUserData_adminUpdateUser_participations_elements_metadata>
      get serializer =>
          _$gAdminUpdateUserDataAdminUpdateUserParticipationsElementsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAdminUpdateUserData_adminUpdateUser_participations_elements_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAdminUpdateUserData_adminUpdateUser_participations_elements_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAdminUpdateUserData_adminUpdateUser_participations_elements_metadata
                .serializer,
            json,
          );
}

abstract class GAdminUpdateUserData_adminUpdateUser_settings
    implements
        Built<GAdminUpdateUserData_adminUpdateUser_settings,
            GAdminUpdateUserData_adminUpdateUser_settingsBuilder> {
  GAdminUpdateUserData_adminUpdateUser_settings._();

  factory GAdminUpdateUserData_adminUpdateUser_settings(
      [void Function(GAdminUpdateUserData_adminUpdateUser_settingsBuilder b)
          updates]) = _$GAdminUpdateUserData_adminUpdateUser_settings;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_settingsBuilder b) =>
      b..G__typename = 'UserSettings';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GNotificationPendingEnum? get groupNotifications;
  GAdminUpdateUserData_adminUpdateUser_settings_location? get location;
  bool? get notificationBeforeEvent;
  bool? get notificationEachWeek;
  bool? get notificationOnDay;
  _i2.GNotificationPendingEnum? get notificationPendingMembership;
  _i2.GNotificationPendingEnum? get notificationPendingParticipation;
  _i2.GTimezone? get timezone;
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
            GAdminUpdateUserData_adminUpdateUser_settings_locationBuilder> {
  GAdminUpdateUserData_adminUpdateUser_settings_location._();

  factory GAdminUpdateUserData_adminUpdateUser_settings_location(
      [void Function(
              GAdminUpdateUserData_adminUpdateUser_settings_locationBuilder b)
          updates]) = _$GAdminUpdateUserData_adminUpdateUser_settings_location;

  static void _initializeBuilder(
          GAdminUpdateUserData_adminUpdateUser_settings_locationBuilder b) =>
      b..G__typename = 'Location';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get geohash;
  String? get name;
  int? get range;
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

abstract class GadminUpdateUser_EventFields {
  String get G__typename;
  GadminUpdateUser_EventFields_attributedTo? get attributedTo;
  DateTime? get beginsOn;
  _i2.GEventCategory? get category;
  BuiltList<GadminUpdateUser_EventFields_comments?>? get comments;
  BuiltList<GadminUpdateUser_EventFields_contacts?>? get contacts;
  GadminUpdateUser_EventFields_conversations? get conversations;
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
  BuiltList<GadminUpdateUser_EventFields_media?>? get media;
  BuiltList<GadminUpdateUser_EventFields_metadata?>? get metadata;
  String? get onlineAddress;
  GadminUpdateUser_EventFields_options? get options;
  GadminUpdateUser_EventFields_organizerActor? get organizerActor;
  GadminUpdateUser_EventFields_participantStats? get participantStats;
  GadminUpdateUser_EventFields_participants? get participants;
  String? get phoneAddress;
  GadminUpdateUser_EventFields_physicalAddress? get physicalAddress;
  GadminUpdateUser_EventFields_picture? get picture;
  DateTime? get publishAt;
  String? get slug;
  _i2.GEventStatus? get status;
  BuiltList<GadminUpdateUser_EventFields_tags?>? get tags;
  String? get title;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GEventVisibility? get visibility;
}

abstract class GadminUpdateUser_EventFields_attributedTo {
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

abstract class GadminUpdateUser_EventFields_comments {
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

abstract class GadminUpdateUser_EventFields_contacts {
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

abstract class GadminUpdateUser_EventFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GadminUpdateUser_EventFields_media {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GadminUpdateUser_EventFields_metadata {
  String get G__typename;
  String? get key;
  String? get title;
  _i2.GEventMetadataType? get type;
  String? get value;
}

abstract class GadminUpdateUser_EventFields_options {
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

abstract class GadminUpdateUser_EventFields_organizerActor {
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

abstract class GadminUpdateUser_EventFields_participantStats {
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

abstract class GadminUpdateUser_EventFields_participants {
  String get G__typename;
  int? get total;
}

abstract class GadminUpdateUser_EventFields_physicalAddress {
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

abstract class GadminUpdateUser_EventFields_picture {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GadminUpdateUser_EventFields_tags {
  String get G__typename;
  String? get id;
  String? get slug;
  String? get title;
}

abstract class GadminUpdateUser_EventFieldsData
    implements
        Built<GadminUpdateUser_EventFieldsData,
            GadminUpdateUser_EventFieldsDataBuilder>,
        GadminUpdateUser_EventFields {
  GadminUpdateUser_EventFieldsData._();

  factory GadminUpdateUser_EventFieldsData(
          [void Function(GadminUpdateUser_EventFieldsDataBuilder b) updates]) =
      _$GadminUpdateUser_EventFieldsData;

  static void _initializeBuilder(GadminUpdateUser_EventFieldsDataBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GadminUpdateUser_EventFieldsData_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GadminUpdateUser_EventFieldsData_comments?>? get comments;
  @override
  BuiltList<GadminUpdateUser_EventFieldsData_contacts?>? get contacts;
  @override
  GadminUpdateUser_EventFieldsData_conversations? get conversations;
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
  BuiltList<GadminUpdateUser_EventFieldsData_media?>? get media;
  @override
  BuiltList<GadminUpdateUser_EventFieldsData_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  GadminUpdateUser_EventFieldsData_options? get options;
  @override
  GadminUpdateUser_EventFieldsData_organizerActor? get organizerActor;
  @override
  GadminUpdateUser_EventFieldsData_participantStats? get participantStats;
  @override
  GadminUpdateUser_EventFieldsData_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GadminUpdateUser_EventFieldsData_physicalAddress? get physicalAddress;
  @override
  GadminUpdateUser_EventFieldsData_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GadminUpdateUser_EventFieldsData_tags?>? get tags;
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
  static Serializer<GadminUpdateUser_EventFieldsData> get serializer =>
      _$gadminUpdateUserEventFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminUpdateUser_EventFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_EventFieldsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminUpdateUser_EventFieldsData.serializer,
        json,
      );
}

abstract class GadminUpdateUser_EventFieldsData_attributedTo
    implements
        Built<GadminUpdateUser_EventFieldsData_attributedTo,
            GadminUpdateUser_EventFieldsData_attributedToBuilder>,
        GadminUpdateUser_EventFields_attributedTo {
  GadminUpdateUser_EventFieldsData_attributedTo._();

  factory GadminUpdateUser_EventFieldsData_attributedTo(
      [void Function(GadminUpdateUser_EventFieldsData_attributedToBuilder b)
          updates]) = _$GadminUpdateUser_EventFieldsData_attributedTo;

  static void _initializeBuilder(
          GadminUpdateUser_EventFieldsData_attributedToBuilder b) =>
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
  static Serializer<GadminUpdateUser_EventFieldsData_attributedTo>
      get serializer => _$gadminUpdateUserEventFieldsDataAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminUpdateUser_EventFieldsData_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_EventFieldsData_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminUpdateUser_EventFieldsData_attributedTo.serializer,
        json,
      );
}

abstract class GadminUpdateUser_EventFieldsData_comments
    implements
        Built<GadminUpdateUser_EventFieldsData_comments,
            GadminUpdateUser_EventFieldsData_commentsBuilder>,
        GadminUpdateUser_EventFields_comments {
  GadminUpdateUser_EventFieldsData_comments._();

  factory GadminUpdateUser_EventFieldsData_comments(
      [void Function(GadminUpdateUser_EventFieldsData_commentsBuilder b)
          updates]) = _$GadminUpdateUser_EventFieldsData_comments;

  static void _initializeBuilder(
          GadminUpdateUser_EventFieldsData_commentsBuilder b) =>
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
  static Serializer<GadminUpdateUser_EventFieldsData_comments> get serializer =>
      _$gadminUpdateUserEventFieldsDataCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminUpdateUser_EventFieldsData_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_EventFieldsData_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminUpdateUser_EventFieldsData_comments.serializer,
        json,
      );
}

abstract class GadminUpdateUser_EventFieldsData_contacts
    implements
        Built<GadminUpdateUser_EventFieldsData_contacts,
            GadminUpdateUser_EventFieldsData_contactsBuilder>,
        GadminUpdateUser_EventFields_contacts {
  GadminUpdateUser_EventFieldsData_contacts._();

  factory GadminUpdateUser_EventFieldsData_contacts(
      [void Function(GadminUpdateUser_EventFieldsData_contactsBuilder b)
          updates]) = _$GadminUpdateUser_EventFieldsData_contacts;

  static void _initializeBuilder(
          GadminUpdateUser_EventFieldsData_contactsBuilder b) =>
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
  static Serializer<GadminUpdateUser_EventFieldsData_contacts> get serializer =>
      _$gadminUpdateUserEventFieldsDataContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminUpdateUser_EventFieldsData_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_EventFieldsData_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminUpdateUser_EventFieldsData_contacts.serializer,
        json,
      );
}

abstract class GadminUpdateUser_EventFieldsData_conversations
    implements
        Built<GadminUpdateUser_EventFieldsData_conversations,
            GadminUpdateUser_EventFieldsData_conversationsBuilder>,
        GadminUpdateUser_EventFields_conversations {
  GadminUpdateUser_EventFieldsData_conversations._();

  factory GadminUpdateUser_EventFieldsData_conversations(
      [void Function(GadminUpdateUser_EventFieldsData_conversationsBuilder b)
          updates]) = _$GadminUpdateUser_EventFieldsData_conversations;

  static void _initializeBuilder(
          GadminUpdateUser_EventFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GadminUpdateUser_EventFieldsData_conversations>
      get serializer =>
          _$gadminUpdateUserEventFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminUpdateUser_EventFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_EventFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminUpdateUser_EventFieldsData_conversations.serializer,
        json,
      );
}

abstract class GadminUpdateUser_EventFieldsData_media
    implements
        Built<GadminUpdateUser_EventFieldsData_media,
            GadminUpdateUser_EventFieldsData_mediaBuilder>,
        GadminUpdateUser_EventFields_media {
  GadminUpdateUser_EventFieldsData_media._();

  factory GadminUpdateUser_EventFieldsData_media(
      [void Function(GadminUpdateUser_EventFieldsData_mediaBuilder b)
          updates]) = _$GadminUpdateUser_EventFieldsData_media;

  static void _initializeBuilder(
          GadminUpdateUser_EventFieldsData_mediaBuilder b) =>
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
  static Serializer<GadminUpdateUser_EventFieldsData_media> get serializer =>
      _$gadminUpdateUserEventFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminUpdateUser_EventFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_EventFieldsData_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminUpdateUser_EventFieldsData_media.serializer,
        json,
      );
}

abstract class GadminUpdateUser_EventFieldsData_metadata
    implements
        Built<GadminUpdateUser_EventFieldsData_metadata,
            GadminUpdateUser_EventFieldsData_metadataBuilder>,
        GadminUpdateUser_EventFields_metadata {
  GadminUpdateUser_EventFieldsData_metadata._();

  factory GadminUpdateUser_EventFieldsData_metadata(
      [void Function(GadminUpdateUser_EventFieldsData_metadataBuilder b)
          updates]) = _$GadminUpdateUser_EventFieldsData_metadata;

  static void _initializeBuilder(
          GadminUpdateUser_EventFieldsData_metadataBuilder b) =>
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
  static Serializer<GadminUpdateUser_EventFieldsData_metadata> get serializer =>
      _$gadminUpdateUserEventFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminUpdateUser_EventFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_EventFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminUpdateUser_EventFieldsData_metadata.serializer,
        json,
      );
}

abstract class GadminUpdateUser_EventFieldsData_options
    implements
        Built<GadminUpdateUser_EventFieldsData_options,
            GadminUpdateUser_EventFieldsData_optionsBuilder>,
        GadminUpdateUser_EventFields_options {
  GadminUpdateUser_EventFieldsData_options._();

  factory GadminUpdateUser_EventFieldsData_options(
      [void Function(GadminUpdateUser_EventFieldsData_optionsBuilder b)
          updates]) = _$GadminUpdateUser_EventFieldsData_options;

  static void _initializeBuilder(
          GadminUpdateUser_EventFieldsData_optionsBuilder b) =>
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
  static Serializer<GadminUpdateUser_EventFieldsData_options> get serializer =>
      _$gadminUpdateUserEventFieldsDataOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminUpdateUser_EventFieldsData_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_EventFieldsData_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminUpdateUser_EventFieldsData_options.serializer,
        json,
      );
}

abstract class GadminUpdateUser_EventFieldsData_organizerActor
    implements
        Built<GadminUpdateUser_EventFieldsData_organizerActor,
            GadminUpdateUser_EventFieldsData_organizerActorBuilder>,
        GadminUpdateUser_EventFields_organizerActor {
  GadminUpdateUser_EventFieldsData_organizerActor._();

  factory GadminUpdateUser_EventFieldsData_organizerActor(
      [void Function(GadminUpdateUser_EventFieldsData_organizerActorBuilder b)
          updates]) = _$GadminUpdateUser_EventFieldsData_organizerActor;

  static void _initializeBuilder(
          GadminUpdateUser_EventFieldsData_organizerActorBuilder b) =>
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
  static Serializer<GadminUpdateUser_EventFieldsData_organizerActor>
      get serializer =>
          _$gadminUpdateUserEventFieldsDataOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminUpdateUser_EventFieldsData_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_EventFieldsData_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminUpdateUser_EventFieldsData_organizerActor.serializer,
        json,
      );
}

abstract class GadminUpdateUser_EventFieldsData_participantStats
    implements
        Built<GadminUpdateUser_EventFieldsData_participantStats,
            GadminUpdateUser_EventFieldsData_participantStatsBuilder>,
        GadminUpdateUser_EventFields_participantStats {
  GadminUpdateUser_EventFieldsData_participantStats._();

  factory GadminUpdateUser_EventFieldsData_participantStats(
      [void Function(GadminUpdateUser_EventFieldsData_participantStatsBuilder b)
          updates]) = _$GadminUpdateUser_EventFieldsData_participantStats;

  static void _initializeBuilder(
          GadminUpdateUser_EventFieldsData_participantStatsBuilder b) =>
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
  static Serializer<GadminUpdateUser_EventFieldsData_participantStats>
      get serializer =>
          _$gadminUpdateUserEventFieldsDataParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminUpdateUser_EventFieldsData_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_EventFieldsData_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminUpdateUser_EventFieldsData_participantStats.serializer,
        json,
      );
}

abstract class GadminUpdateUser_EventFieldsData_participants
    implements
        Built<GadminUpdateUser_EventFieldsData_participants,
            GadminUpdateUser_EventFieldsData_participantsBuilder>,
        GadminUpdateUser_EventFields_participants {
  GadminUpdateUser_EventFieldsData_participants._();

  factory GadminUpdateUser_EventFieldsData_participants(
      [void Function(GadminUpdateUser_EventFieldsData_participantsBuilder b)
          updates]) = _$GadminUpdateUser_EventFieldsData_participants;

  static void _initializeBuilder(
          GadminUpdateUser_EventFieldsData_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GadminUpdateUser_EventFieldsData_participants>
      get serializer => _$gadminUpdateUserEventFieldsDataParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminUpdateUser_EventFieldsData_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_EventFieldsData_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminUpdateUser_EventFieldsData_participants.serializer,
        json,
      );
}

abstract class GadminUpdateUser_EventFieldsData_physicalAddress
    implements
        Built<GadminUpdateUser_EventFieldsData_physicalAddress,
            GadminUpdateUser_EventFieldsData_physicalAddressBuilder>,
        GadminUpdateUser_EventFields_physicalAddress {
  GadminUpdateUser_EventFieldsData_physicalAddress._();

  factory GadminUpdateUser_EventFieldsData_physicalAddress(
      [void Function(GadminUpdateUser_EventFieldsData_physicalAddressBuilder b)
          updates]) = _$GadminUpdateUser_EventFieldsData_physicalAddress;

  static void _initializeBuilder(
          GadminUpdateUser_EventFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<GadminUpdateUser_EventFieldsData_physicalAddress>
      get serializer =>
          _$gadminUpdateUserEventFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminUpdateUser_EventFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_EventFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminUpdateUser_EventFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class GadminUpdateUser_EventFieldsData_picture
    implements
        Built<GadminUpdateUser_EventFieldsData_picture,
            GadminUpdateUser_EventFieldsData_pictureBuilder>,
        GadminUpdateUser_EventFields_picture {
  GadminUpdateUser_EventFieldsData_picture._();

  factory GadminUpdateUser_EventFieldsData_picture(
      [void Function(GadminUpdateUser_EventFieldsData_pictureBuilder b)
          updates]) = _$GadminUpdateUser_EventFieldsData_picture;

  static void _initializeBuilder(
          GadminUpdateUser_EventFieldsData_pictureBuilder b) =>
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
  static Serializer<GadminUpdateUser_EventFieldsData_picture> get serializer =>
      _$gadminUpdateUserEventFieldsDataPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminUpdateUser_EventFieldsData_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_EventFieldsData_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminUpdateUser_EventFieldsData_picture.serializer,
        json,
      );
}

abstract class GadminUpdateUser_EventFieldsData_tags
    implements
        Built<GadminUpdateUser_EventFieldsData_tags,
            GadminUpdateUser_EventFieldsData_tagsBuilder>,
        GadminUpdateUser_EventFields_tags {
  GadminUpdateUser_EventFieldsData_tags._();

  factory GadminUpdateUser_EventFieldsData_tags(
      [void Function(GadminUpdateUser_EventFieldsData_tagsBuilder b)
          updates]) = _$GadminUpdateUser_EventFieldsData_tags;

  static void _initializeBuilder(
          GadminUpdateUser_EventFieldsData_tagsBuilder b) =>
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
  static Serializer<GadminUpdateUser_EventFieldsData_tags> get serializer =>
      _$gadminUpdateUserEventFieldsDataTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminUpdateUser_EventFieldsData_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_EventFieldsData_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminUpdateUser_EventFieldsData_tags.serializer,
        json,
      );
}

abstract class GadminUpdateUser_GroupFields {
  String get G__typename;
  GadminUpdateUser_GroupFields_activity? get activity;
  GadminUpdateUser_GroupFields_avatar? get avatar;
  GadminUpdateUser_GroupFields_banner? get banner;
  GadminUpdateUser_GroupFields_discussions? get discussions;
  String? get domain;
  GadminUpdateUser_GroupFields_followers? get followers;
  int? get followersCount;
  int? get followingCount;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  GadminUpdateUser_GroupFields_members? get members;
  int? get membersCount;
  String? get name;
  _i2.GOpenness? get openness;
  GadminUpdateUser_GroupFields_organizedEvents? get organizedEvents;
  GadminUpdateUser_GroupFields_physicalAddress? get physicalAddress;
  GadminUpdateUser_GroupFields_posts? get posts;
  String? get preferredUsername;
  GadminUpdateUser_GroupFields_resources? get resources;
  String? get summary;
  bool? get suspended;
  GadminUpdateUser_GroupFields_todoLists? get todoLists;
  _i2.GActorType? get type;
  _i2.GGroupType? get types;
  String? get url;
  _i2.GGroupVisibility? get visibility;
}

abstract class GadminUpdateUser_GroupFields_activity {
  String get G__typename;
  int? get total;
}

abstract class GadminUpdateUser_GroupFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GadminUpdateUser_GroupFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GadminUpdateUser_GroupFields_discussions {
  String get G__typename;
  int? get total;
}

abstract class GadminUpdateUser_GroupFields_followers {
  String get G__typename;
  int? get total;
}

abstract class GadminUpdateUser_GroupFields_members {
  String get G__typename;
  int? get total;
}

abstract class GadminUpdateUser_GroupFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GadminUpdateUser_GroupFields_physicalAddress {
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

abstract class GadminUpdateUser_GroupFields_posts {
  String get G__typename;
  int? get total;
}

abstract class GadminUpdateUser_GroupFields_resources {
  String get G__typename;
  int? get total;
}

abstract class GadminUpdateUser_GroupFields_todoLists {
  String get G__typename;
  int? get total;
}

abstract class GadminUpdateUser_GroupFieldsData
    implements
        Built<GadminUpdateUser_GroupFieldsData,
            GadminUpdateUser_GroupFieldsDataBuilder>,
        GadminUpdateUser_GroupFields {
  GadminUpdateUser_GroupFieldsData._();

  factory GadminUpdateUser_GroupFieldsData(
          [void Function(GadminUpdateUser_GroupFieldsDataBuilder b) updates]) =
      _$GadminUpdateUser_GroupFieldsData;

  static void _initializeBuilder(GadminUpdateUser_GroupFieldsDataBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GadminUpdateUser_GroupFieldsData_activity? get activity;
  @override
  GadminUpdateUser_GroupFieldsData_avatar? get avatar;
  @override
  GadminUpdateUser_GroupFieldsData_banner? get banner;
  @override
  GadminUpdateUser_GroupFieldsData_discussions? get discussions;
  @override
  String? get domain;
  @override
  GadminUpdateUser_GroupFieldsData_followers? get followers;
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
  GadminUpdateUser_GroupFieldsData_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GadminUpdateUser_GroupFieldsData_organizedEvents? get organizedEvents;
  @override
  GadminUpdateUser_GroupFieldsData_physicalAddress? get physicalAddress;
  @override
  GadminUpdateUser_GroupFieldsData_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GadminUpdateUser_GroupFieldsData_resources? get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GadminUpdateUser_GroupFieldsData_todoLists? get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<GadminUpdateUser_GroupFieldsData> get serializer =>
      _$gadminUpdateUserGroupFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminUpdateUser_GroupFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_GroupFieldsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminUpdateUser_GroupFieldsData.serializer,
        json,
      );
}

abstract class GadminUpdateUser_GroupFieldsData_activity
    implements
        Built<GadminUpdateUser_GroupFieldsData_activity,
            GadminUpdateUser_GroupFieldsData_activityBuilder>,
        GadminUpdateUser_GroupFields_activity {
  GadminUpdateUser_GroupFieldsData_activity._();

  factory GadminUpdateUser_GroupFieldsData_activity(
      [void Function(GadminUpdateUser_GroupFieldsData_activityBuilder b)
          updates]) = _$GadminUpdateUser_GroupFieldsData_activity;

  static void _initializeBuilder(
          GadminUpdateUser_GroupFieldsData_activityBuilder b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GadminUpdateUser_GroupFieldsData_activity> get serializer =>
      _$gadminUpdateUserGroupFieldsDataActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminUpdateUser_GroupFieldsData_activity.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_GroupFieldsData_activity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminUpdateUser_GroupFieldsData_activity.serializer,
        json,
      );
}

abstract class GadminUpdateUser_GroupFieldsData_avatar
    implements
        Built<GadminUpdateUser_GroupFieldsData_avatar,
            GadminUpdateUser_GroupFieldsData_avatarBuilder>,
        GadminUpdateUser_GroupFields_avatar {
  GadminUpdateUser_GroupFieldsData_avatar._();

  factory GadminUpdateUser_GroupFieldsData_avatar(
      [void Function(GadminUpdateUser_GroupFieldsData_avatarBuilder b)
          updates]) = _$GadminUpdateUser_GroupFieldsData_avatar;

  static void _initializeBuilder(
          GadminUpdateUser_GroupFieldsData_avatarBuilder b) =>
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
  static Serializer<GadminUpdateUser_GroupFieldsData_avatar> get serializer =>
      _$gadminUpdateUserGroupFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminUpdateUser_GroupFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_GroupFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminUpdateUser_GroupFieldsData_avatar.serializer,
        json,
      );
}

abstract class GadminUpdateUser_GroupFieldsData_banner
    implements
        Built<GadminUpdateUser_GroupFieldsData_banner,
            GadminUpdateUser_GroupFieldsData_bannerBuilder>,
        GadminUpdateUser_GroupFields_banner {
  GadminUpdateUser_GroupFieldsData_banner._();

  factory GadminUpdateUser_GroupFieldsData_banner(
      [void Function(GadminUpdateUser_GroupFieldsData_bannerBuilder b)
          updates]) = _$GadminUpdateUser_GroupFieldsData_banner;

  static void _initializeBuilder(
          GadminUpdateUser_GroupFieldsData_bannerBuilder b) =>
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
  static Serializer<GadminUpdateUser_GroupFieldsData_banner> get serializer =>
      _$gadminUpdateUserGroupFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminUpdateUser_GroupFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_GroupFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminUpdateUser_GroupFieldsData_banner.serializer,
        json,
      );
}

abstract class GadminUpdateUser_GroupFieldsData_discussions
    implements
        Built<GadminUpdateUser_GroupFieldsData_discussions,
            GadminUpdateUser_GroupFieldsData_discussionsBuilder>,
        GadminUpdateUser_GroupFields_discussions {
  GadminUpdateUser_GroupFieldsData_discussions._();

  factory GadminUpdateUser_GroupFieldsData_discussions(
      [void Function(GadminUpdateUser_GroupFieldsData_discussionsBuilder b)
          updates]) = _$GadminUpdateUser_GroupFieldsData_discussions;

  static void _initializeBuilder(
          GadminUpdateUser_GroupFieldsData_discussionsBuilder b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GadminUpdateUser_GroupFieldsData_discussions>
      get serializer => _$gadminUpdateUserGroupFieldsDataDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminUpdateUser_GroupFieldsData_discussions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_GroupFieldsData_discussions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminUpdateUser_GroupFieldsData_discussions.serializer,
        json,
      );
}

abstract class GadminUpdateUser_GroupFieldsData_followers
    implements
        Built<GadminUpdateUser_GroupFieldsData_followers,
            GadminUpdateUser_GroupFieldsData_followersBuilder>,
        GadminUpdateUser_GroupFields_followers {
  GadminUpdateUser_GroupFieldsData_followers._();

  factory GadminUpdateUser_GroupFieldsData_followers(
      [void Function(GadminUpdateUser_GroupFieldsData_followersBuilder b)
          updates]) = _$GadminUpdateUser_GroupFieldsData_followers;

  static void _initializeBuilder(
          GadminUpdateUser_GroupFieldsData_followersBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GadminUpdateUser_GroupFieldsData_followers>
      get serializer => _$gadminUpdateUserGroupFieldsDataFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminUpdateUser_GroupFieldsData_followers.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_GroupFieldsData_followers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminUpdateUser_GroupFieldsData_followers.serializer,
        json,
      );
}

abstract class GadminUpdateUser_GroupFieldsData_members
    implements
        Built<GadminUpdateUser_GroupFieldsData_members,
            GadminUpdateUser_GroupFieldsData_membersBuilder>,
        GadminUpdateUser_GroupFields_members {
  GadminUpdateUser_GroupFieldsData_members._();

  factory GadminUpdateUser_GroupFieldsData_members(
      [void Function(GadminUpdateUser_GroupFieldsData_membersBuilder b)
          updates]) = _$GadminUpdateUser_GroupFieldsData_members;

  static void _initializeBuilder(
          GadminUpdateUser_GroupFieldsData_membersBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GadminUpdateUser_GroupFieldsData_members> get serializer =>
      _$gadminUpdateUserGroupFieldsDataMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminUpdateUser_GroupFieldsData_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_GroupFieldsData_members? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminUpdateUser_GroupFieldsData_members.serializer,
        json,
      );
}

abstract class GadminUpdateUser_GroupFieldsData_organizedEvents
    implements
        Built<GadminUpdateUser_GroupFieldsData_organizedEvents,
            GadminUpdateUser_GroupFieldsData_organizedEventsBuilder>,
        GadminUpdateUser_GroupFields_organizedEvents {
  GadminUpdateUser_GroupFieldsData_organizedEvents._();

  factory GadminUpdateUser_GroupFieldsData_organizedEvents(
      [void Function(GadminUpdateUser_GroupFieldsData_organizedEventsBuilder b)
          updates]) = _$GadminUpdateUser_GroupFieldsData_organizedEvents;

  static void _initializeBuilder(
          GadminUpdateUser_GroupFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GadminUpdateUser_GroupFieldsData_organizedEvents>
      get serializer =>
          _$gadminUpdateUserGroupFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminUpdateUser_GroupFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_GroupFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminUpdateUser_GroupFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class GadminUpdateUser_GroupFieldsData_physicalAddress
    implements
        Built<GadminUpdateUser_GroupFieldsData_physicalAddress,
            GadminUpdateUser_GroupFieldsData_physicalAddressBuilder>,
        GadminUpdateUser_GroupFields_physicalAddress {
  GadminUpdateUser_GroupFieldsData_physicalAddress._();

  factory GadminUpdateUser_GroupFieldsData_physicalAddress(
      [void Function(GadminUpdateUser_GroupFieldsData_physicalAddressBuilder b)
          updates]) = _$GadminUpdateUser_GroupFieldsData_physicalAddress;

  static void _initializeBuilder(
          GadminUpdateUser_GroupFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<GadminUpdateUser_GroupFieldsData_physicalAddress>
      get serializer =>
          _$gadminUpdateUserGroupFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminUpdateUser_GroupFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_GroupFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminUpdateUser_GroupFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class GadminUpdateUser_GroupFieldsData_posts
    implements
        Built<GadminUpdateUser_GroupFieldsData_posts,
            GadminUpdateUser_GroupFieldsData_postsBuilder>,
        GadminUpdateUser_GroupFields_posts {
  GadminUpdateUser_GroupFieldsData_posts._();

  factory GadminUpdateUser_GroupFieldsData_posts(
      [void Function(GadminUpdateUser_GroupFieldsData_postsBuilder b)
          updates]) = _$GadminUpdateUser_GroupFieldsData_posts;

  static void _initializeBuilder(
          GadminUpdateUser_GroupFieldsData_postsBuilder b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GadminUpdateUser_GroupFieldsData_posts> get serializer =>
      _$gadminUpdateUserGroupFieldsDataPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminUpdateUser_GroupFieldsData_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_GroupFieldsData_posts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminUpdateUser_GroupFieldsData_posts.serializer,
        json,
      );
}

abstract class GadminUpdateUser_GroupFieldsData_resources
    implements
        Built<GadminUpdateUser_GroupFieldsData_resources,
            GadminUpdateUser_GroupFieldsData_resourcesBuilder>,
        GadminUpdateUser_GroupFields_resources {
  GadminUpdateUser_GroupFieldsData_resources._();

  factory GadminUpdateUser_GroupFieldsData_resources(
      [void Function(GadminUpdateUser_GroupFieldsData_resourcesBuilder b)
          updates]) = _$GadminUpdateUser_GroupFieldsData_resources;

  static void _initializeBuilder(
          GadminUpdateUser_GroupFieldsData_resourcesBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GadminUpdateUser_GroupFieldsData_resources>
      get serializer => _$gadminUpdateUserGroupFieldsDataResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminUpdateUser_GroupFieldsData_resources.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_GroupFieldsData_resources? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminUpdateUser_GroupFieldsData_resources.serializer,
        json,
      );
}

abstract class GadminUpdateUser_GroupFieldsData_todoLists
    implements
        Built<GadminUpdateUser_GroupFieldsData_todoLists,
            GadminUpdateUser_GroupFieldsData_todoListsBuilder>,
        GadminUpdateUser_GroupFields_todoLists {
  GadminUpdateUser_GroupFieldsData_todoLists._();

  factory GadminUpdateUser_GroupFieldsData_todoLists(
      [void Function(GadminUpdateUser_GroupFieldsData_todoListsBuilder b)
          updates]) = _$GadminUpdateUser_GroupFieldsData_todoLists;

  static void _initializeBuilder(
          GadminUpdateUser_GroupFieldsData_todoListsBuilder b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GadminUpdateUser_GroupFieldsData_todoLists>
      get serializer => _$gadminUpdateUserGroupFieldsDataTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminUpdateUser_GroupFieldsData_todoLists.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_GroupFieldsData_todoLists? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminUpdateUser_GroupFieldsData_todoLists.serializer,
        json,
      );
}

abstract class GadminUpdateUser_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  GadminUpdateUser_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GadminUpdateUser_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class GadminUpdateUser_MediaFieldsData
    implements
        Built<GadminUpdateUser_MediaFieldsData,
            GadminUpdateUser_MediaFieldsDataBuilder>,
        GadminUpdateUser_MediaFields {
  GadminUpdateUser_MediaFieldsData._();

  factory GadminUpdateUser_MediaFieldsData(
          [void Function(GadminUpdateUser_MediaFieldsDataBuilder b) updates]) =
      _$GadminUpdateUser_MediaFieldsData;

  static void _initializeBuilder(GadminUpdateUser_MediaFieldsDataBuilder b) =>
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
  GadminUpdateUser_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GadminUpdateUser_MediaFieldsData> get serializer =>
      _$gadminUpdateUserMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminUpdateUser_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_MediaFieldsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminUpdateUser_MediaFieldsData.serializer,
        json,
      );
}

abstract class GadminUpdateUser_MediaFieldsData_metadata
    implements
        Built<GadminUpdateUser_MediaFieldsData_metadata,
            GadminUpdateUser_MediaFieldsData_metadataBuilder>,
        GadminUpdateUser_MediaFields_metadata {
  GadminUpdateUser_MediaFieldsData_metadata._();

  factory GadminUpdateUser_MediaFieldsData_metadata(
      [void Function(GadminUpdateUser_MediaFieldsData_metadataBuilder b)
          updates]) = _$GadminUpdateUser_MediaFieldsData_metadata;

  static void _initializeBuilder(
          GadminUpdateUser_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<GadminUpdateUser_MediaFieldsData_metadata> get serializer =>
      _$gadminUpdateUserMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminUpdateUser_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminUpdateUser_MediaFieldsData_metadata.serializer,
        json,
      );
}

abstract class GadminUpdateUser_PersonFields {
  String get G__typename;
  GadminUpdateUser_PersonFields_avatar? get avatar;
  GadminUpdateUser_PersonFields_banner? get banner;
  GadminUpdateUser_PersonFields_conversations? get conversations;
  String? get domain;
  BuiltList<GadminUpdateUser_PersonFields_feedTokens?>? get feedTokens;
  int? get followersCount;
  int? get followingCount;
  GadminUpdateUser_PersonFields_follows? get follows;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  BuiltList<GadminUpdateUser_PersonFields_memberOf?>? get memberOf;
  GadminUpdateUser_PersonFields_memberships? get memberships;
  String? get name;
  GadminUpdateUser_PersonFields_organizedEvents? get organizedEvents;
  GadminUpdateUser_PersonFields_participations? get participations;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  int? get unreadConversationsCount;
  String? get url;
  GadminUpdateUser_PersonFields_user? get user;
}

abstract class GadminUpdateUser_PersonFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GadminUpdateUser_PersonFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GadminUpdateUser_PersonFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GadminUpdateUser_PersonFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class GadminUpdateUser_PersonFields_follows {
  String get G__typename;
  int? get total;
}

abstract class GadminUpdateUser_PersonFields_memberOf {
  String get G__typename;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
}

abstract class GadminUpdateUser_PersonFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class GadminUpdateUser_PersonFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GadminUpdateUser_PersonFields_participations {
  String get G__typename;
  int? get total;
}

abstract class GadminUpdateUser_PersonFields_user {
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

abstract class GadminUpdateUser_PersonFieldsData
    implements
        Built<GadminUpdateUser_PersonFieldsData,
            GadminUpdateUser_PersonFieldsDataBuilder>,
        GadminUpdateUser_PersonFields {
  GadminUpdateUser_PersonFieldsData._();

  factory GadminUpdateUser_PersonFieldsData(
          [void Function(GadminUpdateUser_PersonFieldsDataBuilder b) updates]) =
      _$GadminUpdateUser_PersonFieldsData;

  static void _initializeBuilder(GadminUpdateUser_PersonFieldsDataBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GadminUpdateUser_PersonFieldsData_avatar? get avatar;
  @override
  GadminUpdateUser_PersonFieldsData_banner? get banner;
  @override
  GadminUpdateUser_PersonFieldsData_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GadminUpdateUser_PersonFieldsData_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GadminUpdateUser_PersonFieldsData_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GadminUpdateUser_PersonFieldsData_memberOf?>? get memberOf;
  @override
  GadminUpdateUser_PersonFieldsData_memberships? get memberships;
  @override
  String? get name;
  @override
  GadminUpdateUser_PersonFieldsData_organizedEvents? get organizedEvents;
  @override
  GadminUpdateUser_PersonFieldsData_participations? get participations;
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
  GadminUpdateUser_PersonFieldsData_user? get user;
  static Serializer<GadminUpdateUser_PersonFieldsData> get serializer =>
      _$gadminUpdateUserPersonFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminUpdateUser_PersonFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_PersonFieldsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminUpdateUser_PersonFieldsData.serializer,
        json,
      );
}

abstract class GadminUpdateUser_PersonFieldsData_avatar
    implements
        Built<GadminUpdateUser_PersonFieldsData_avatar,
            GadminUpdateUser_PersonFieldsData_avatarBuilder>,
        GadminUpdateUser_PersonFields_avatar {
  GadminUpdateUser_PersonFieldsData_avatar._();

  factory GadminUpdateUser_PersonFieldsData_avatar(
      [void Function(GadminUpdateUser_PersonFieldsData_avatarBuilder b)
          updates]) = _$GadminUpdateUser_PersonFieldsData_avatar;

  static void _initializeBuilder(
          GadminUpdateUser_PersonFieldsData_avatarBuilder b) =>
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
  static Serializer<GadminUpdateUser_PersonFieldsData_avatar> get serializer =>
      _$gadminUpdateUserPersonFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminUpdateUser_PersonFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_PersonFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminUpdateUser_PersonFieldsData_avatar.serializer,
        json,
      );
}

abstract class GadminUpdateUser_PersonFieldsData_banner
    implements
        Built<GadminUpdateUser_PersonFieldsData_banner,
            GadminUpdateUser_PersonFieldsData_bannerBuilder>,
        GadminUpdateUser_PersonFields_banner {
  GadminUpdateUser_PersonFieldsData_banner._();

  factory GadminUpdateUser_PersonFieldsData_banner(
      [void Function(GadminUpdateUser_PersonFieldsData_bannerBuilder b)
          updates]) = _$GadminUpdateUser_PersonFieldsData_banner;

  static void _initializeBuilder(
          GadminUpdateUser_PersonFieldsData_bannerBuilder b) =>
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
  static Serializer<GadminUpdateUser_PersonFieldsData_banner> get serializer =>
      _$gadminUpdateUserPersonFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminUpdateUser_PersonFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_PersonFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminUpdateUser_PersonFieldsData_banner.serializer,
        json,
      );
}

abstract class GadminUpdateUser_PersonFieldsData_conversations
    implements
        Built<GadminUpdateUser_PersonFieldsData_conversations,
            GadminUpdateUser_PersonFieldsData_conversationsBuilder>,
        GadminUpdateUser_PersonFields_conversations {
  GadminUpdateUser_PersonFieldsData_conversations._();

  factory GadminUpdateUser_PersonFieldsData_conversations(
      [void Function(GadminUpdateUser_PersonFieldsData_conversationsBuilder b)
          updates]) = _$GadminUpdateUser_PersonFieldsData_conversations;

  static void _initializeBuilder(
          GadminUpdateUser_PersonFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GadminUpdateUser_PersonFieldsData_conversations>
      get serializer =>
          _$gadminUpdateUserPersonFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminUpdateUser_PersonFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_PersonFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminUpdateUser_PersonFieldsData_conversations.serializer,
        json,
      );
}

abstract class GadminUpdateUser_PersonFieldsData_feedTokens
    implements
        Built<GadminUpdateUser_PersonFieldsData_feedTokens,
            GadminUpdateUser_PersonFieldsData_feedTokensBuilder>,
        GadminUpdateUser_PersonFields_feedTokens {
  GadminUpdateUser_PersonFieldsData_feedTokens._();

  factory GadminUpdateUser_PersonFieldsData_feedTokens(
      [void Function(GadminUpdateUser_PersonFieldsData_feedTokensBuilder b)
          updates]) = _$GadminUpdateUser_PersonFieldsData_feedTokens;

  static void _initializeBuilder(
          GadminUpdateUser_PersonFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GadminUpdateUser_PersonFieldsData_feedTokens>
      get serializer => _$gadminUpdateUserPersonFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminUpdateUser_PersonFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_PersonFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminUpdateUser_PersonFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class GadminUpdateUser_PersonFieldsData_follows
    implements
        Built<GadminUpdateUser_PersonFieldsData_follows,
            GadminUpdateUser_PersonFieldsData_followsBuilder>,
        GadminUpdateUser_PersonFields_follows {
  GadminUpdateUser_PersonFieldsData_follows._();

  factory GadminUpdateUser_PersonFieldsData_follows(
      [void Function(GadminUpdateUser_PersonFieldsData_followsBuilder b)
          updates]) = _$GadminUpdateUser_PersonFieldsData_follows;

  static void _initializeBuilder(
          GadminUpdateUser_PersonFieldsData_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GadminUpdateUser_PersonFieldsData_follows> get serializer =>
      _$gadminUpdateUserPersonFieldsDataFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminUpdateUser_PersonFieldsData_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_PersonFieldsData_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminUpdateUser_PersonFieldsData_follows.serializer,
        json,
      );
}

abstract class GadminUpdateUser_PersonFieldsData_memberOf
    implements
        Built<GadminUpdateUser_PersonFieldsData_memberOf,
            GadminUpdateUser_PersonFieldsData_memberOfBuilder>,
        GadminUpdateUser_PersonFields_memberOf {
  GadminUpdateUser_PersonFieldsData_memberOf._();

  factory GadminUpdateUser_PersonFieldsData_memberOf(
      [void Function(GadminUpdateUser_PersonFieldsData_memberOfBuilder b)
          updates]) = _$GadminUpdateUser_PersonFieldsData_memberOf;

  static void _initializeBuilder(
          GadminUpdateUser_PersonFieldsData_memberOfBuilder b) =>
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
  static Serializer<GadminUpdateUser_PersonFieldsData_memberOf>
      get serializer => _$gadminUpdateUserPersonFieldsDataMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminUpdateUser_PersonFieldsData_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_PersonFieldsData_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminUpdateUser_PersonFieldsData_memberOf.serializer,
        json,
      );
}

abstract class GadminUpdateUser_PersonFieldsData_memberships
    implements
        Built<GadminUpdateUser_PersonFieldsData_memberships,
            GadminUpdateUser_PersonFieldsData_membershipsBuilder>,
        GadminUpdateUser_PersonFields_memberships {
  GadminUpdateUser_PersonFieldsData_memberships._();

  factory GadminUpdateUser_PersonFieldsData_memberships(
      [void Function(GadminUpdateUser_PersonFieldsData_membershipsBuilder b)
          updates]) = _$GadminUpdateUser_PersonFieldsData_memberships;

  static void _initializeBuilder(
          GadminUpdateUser_PersonFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GadminUpdateUser_PersonFieldsData_memberships>
      get serializer => _$gadminUpdateUserPersonFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminUpdateUser_PersonFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_PersonFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminUpdateUser_PersonFieldsData_memberships.serializer,
        json,
      );
}

abstract class GadminUpdateUser_PersonFieldsData_organizedEvents
    implements
        Built<GadminUpdateUser_PersonFieldsData_organizedEvents,
            GadminUpdateUser_PersonFieldsData_organizedEventsBuilder>,
        GadminUpdateUser_PersonFields_organizedEvents {
  GadminUpdateUser_PersonFieldsData_organizedEvents._();

  factory GadminUpdateUser_PersonFieldsData_organizedEvents(
      [void Function(GadminUpdateUser_PersonFieldsData_organizedEventsBuilder b)
          updates]) = _$GadminUpdateUser_PersonFieldsData_organizedEvents;

  static void _initializeBuilder(
          GadminUpdateUser_PersonFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GadminUpdateUser_PersonFieldsData_organizedEvents>
      get serializer =>
          _$gadminUpdateUserPersonFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminUpdateUser_PersonFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_PersonFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminUpdateUser_PersonFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class GadminUpdateUser_PersonFieldsData_participations
    implements
        Built<GadminUpdateUser_PersonFieldsData_participations,
            GadminUpdateUser_PersonFieldsData_participationsBuilder>,
        GadminUpdateUser_PersonFields_participations {
  GadminUpdateUser_PersonFieldsData_participations._();

  factory GadminUpdateUser_PersonFieldsData_participations(
      [void Function(GadminUpdateUser_PersonFieldsData_participationsBuilder b)
          updates]) = _$GadminUpdateUser_PersonFieldsData_participations;

  static void _initializeBuilder(
          GadminUpdateUser_PersonFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GadminUpdateUser_PersonFieldsData_participations>
      get serializer =>
          _$gadminUpdateUserPersonFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminUpdateUser_PersonFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_PersonFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminUpdateUser_PersonFieldsData_participations.serializer,
        json,
      );
}

abstract class GadminUpdateUser_PersonFieldsData_user
    implements
        Built<GadminUpdateUser_PersonFieldsData_user,
            GadminUpdateUser_PersonFieldsData_userBuilder>,
        GadminUpdateUser_PersonFields_user {
  GadminUpdateUser_PersonFieldsData_user._();

  factory GadminUpdateUser_PersonFieldsData_user(
      [void Function(GadminUpdateUser_PersonFieldsData_userBuilder b)
          updates]) = _$GadminUpdateUser_PersonFieldsData_user;

  static void _initializeBuilder(
          GadminUpdateUser_PersonFieldsData_userBuilder b) =>
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
  static Serializer<GadminUpdateUser_PersonFieldsData_user> get serializer =>
      _$gadminUpdateUserPersonFieldsDataUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminUpdateUser_PersonFieldsData_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_PersonFieldsData_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminUpdateUser_PersonFieldsData_user.serializer,
        json,
      );
}

abstract class GadminUpdateUser_UserFields {
  String get G__typename;
  BuiltList<GadminUpdateUser_UserFields_activitySettings?>?
      get activitySettings;
  BuiltList<GadminUpdateUser_UserFields_actors?> get actors;
  BuiltList<GadminUpdateUser_UserFields_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  DateTime? get confirmationSentAt;
  String? get confirmationToken;
  DateTime? get confirmedAt;
  GadminUpdateUser_UserFields_conversations? get conversations;
  DateTime? get currentSignInAt;
  String? get currentSignInIp;
  GadminUpdateUser_UserFields_defaultActor? get defaultActor;
  bool? get disabled;
  GadminUpdateUser_UserFields_drafts? get drafts;
  String get email;
  BuiltList<GadminUpdateUser_UserFields_feedTokens?>? get feedTokens;
  GadminUpdateUser_UserFields_followedGroupEvents? get followedGroupEvents;
  String? get id;
  DateTime? get lastSignInAt;
  String? get lastSignInIp;
  String? get locale;
  GadminUpdateUser_UserFields_media? get media;
  int? get mediaSize;
  GadminUpdateUser_UserFields_memberships? get memberships;
  GadminUpdateUser_UserFields_participations? get participations;
  String? get provider;
  DateTime? get resetPasswordSentAt;
  String? get resetPasswordToken;
  _i2.GUserRole? get role;
  GadminUpdateUser_UserFields_settings? get settings;
}

abstract class GadminUpdateUser_UserFields_activitySettings {
  String get G__typename;
  bool? get enabled;
  String? get key;
  String? get method;
}

abstract class GadminUpdateUser_UserFields_actors {
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

abstract class GadminUpdateUser_UserFields_authAuthorizedApplications {
  String get G__typename;
  String? get id;
  String? get insertedAt;
  String? get lastUsedAt;
}

abstract class GadminUpdateUser_UserFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GadminUpdateUser_UserFields_defaultActor {
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

abstract class GadminUpdateUser_UserFields_drafts {
  String get G__typename;
  int? get total;
}

abstract class GadminUpdateUser_UserFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class GadminUpdateUser_UserFields_followedGroupEvents {
  String get G__typename;
  int? get total;
}

abstract class GadminUpdateUser_UserFields_media {
  String get G__typename;
  int? get total;
}

abstract class GadminUpdateUser_UserFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class GadminUpdateUser_UserFields_participations {
  String get G__typename;
  int? get total;
}

abstract class GadminUpdateUser_UserFields_settings {
  String get G__typename;
  _i2.GNotificationPendingEnum? get groupNotifications;
  bool? get notificationBeforeEvent;
  bool? get notificationEachWeek;
  bool? get notificationOnDay;
  _i2.GNotificationPendingEnum? get notificationPendingMembership;
  _i2.GNotificationPendingEnum? get notificationPendingParticipation;
  _i2.GTimezone? get timezone;
}

abstract class GadminUpdateUser_UserFieldsData
    implements
        Built<GadminUpdateUser_UserFieldsData,
            GadminUpdateUser_UserFieldsDataBuilder>,
        GadminUpdateUser_UserFields {
  GadminUpdateUser_UserFieldsData._();

  factory GadminUpdateUser_UserFieldsData(
          [void Function(GadminUpdateUser_UserFieldsDataBuilder b) updates]) =
      _$GadminUpdateUser_UserFieldsData;

  static void _initializeBuilder(GadminUpdateUser_UserFieldsDataBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GadminUpdateUser_UserFieldsData_activitySettings?>?
      get activitySettings;
  @override
  BuiltList<GadminUpdateUser_UserFieldsData_actors?> get actors;
  @override
  BuiltList<GadminUpdateUser_UserFieldsData_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  GadminUpdateUser_UserFieldsData_conversations? get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  GadminUpdateUser_UserFieldsData_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  GadminUpdateUser_UserFieldsData_drafts? get drafts;
  @override
  String get email;
  @override
  BuiltList<GadminUpdateUser_UserFieldsData_feedTokens?>? get feedTokens;
  @override
  GadminUpdateUser_UserFieldsData_followedGroupEvents? get followedGroupEvents;
  @override
  String? get id;
  @override
  DateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  String? get locale;
  @override
  GadminUpdateUser_UserFieldsData_media? get media;
  @override
  int? get mediaSize;
  @override
  GadminUpdateUser_UserFieldsData_memberships? get memberships;
  @override
  GadminUpdateUser_UserFieldsData_participations? get participations;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  @override
  GadminUpdateUser_UserFieldsData_settings? get settings;
  static Serializer<GadminUpdateUser_UserFieldsData> get serializer =>
      _$gadminUpdateUserUserFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminUpdateUser_UserFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_UserFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminUpdateUser_UserFieldsData.serializer,
        json,
      );
}

abstract class GadminUpdateUser_UserFieldsData_activitySettings
    implements
        Built<GadminUpdateUser_UserFieldsData_activitySettings,
            GadminUpdateUser_UserFieldsData_activitySettingsBuilder>,
        GadminUpdateUser_UserFields_activitySettings {
  GadminUpdateUser_UserFieldsData_activitySettings._();

  factory GadminUpdateUser_UserFieldsData_activitySettings(
      [void Function(GadminUpdateUser_UserFieldsData_activitySettingsBuilder b)
          updates]) = _$GadminUpdateUser_UserFieldsData_activitySettings;

  static void _initializeBuilder(
          GadminUpdateUser_UserFieldsData_activitySettingsBuilder b) =>
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
  static Serializer<GadminUpdateUser_UserFieldsData_activitySettings>
      get serializer =>
          _$gadminUpdateUserUserFieldsDataActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminUpdateUser_UserFieldsData_activitySettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_UserFieldsData_activitySettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminUpdateUser_UserFieldsData_activitySettings.serializer,
        json,
      );
}

abstract class GadminUpdateUser_UserFieldsData_actors
    implements
        Built<GadminUpdateUser_UserFieldsData_actors,
            GadminUpdateUser_UserFieldsData_actorsBuilder>,
        GadminUpdateUser_UserFields_actors {
  GadminUpdateUser_UserFieldsData_actors._();

  factory GadminUpdateUser_UserFieldsData_actors(
      [void Function(GadminUpdateUser_UserFieldsData_actorsBuilder b)
          updates]) = _$GadminUpdateUser_UserFieldsData_actors;

  static void _initializeBuilder(
          GadminUpdateUser_UserFieldsData_actorsBuilder b) =>
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
  static Serializer<GadminUpdateUser_UserFieldsData_actors> get serializer =>
      _$gadminUpdateUserUserFieldsDataActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminUpdateUser_UserFieldsData_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_UserFieldsData_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminUpdateUser_UserFieldsData_actors.serializer,
        json,
      );
}

abstract class GadminUpdateUser_UserFieldsData_authAuthorizedApplications
    implements
        Built<GadminUpdateUser_UserFieldsData_authAuthorizedApplications,
            GadminUpdateUser_UserFieldsData_authAuthorizedApplicationsBuilder>,
        GadminUpdateUser_UserFields_authAuthorizedApplications {
  GadminUpdateUser_UserFieldsData_authAuthorizedApplications._();

  factory GadminUpdateUser_UserFieldsData_authAuthorizedApplications(
      [void Function(
              GadminUpdateUser_UserFieldsData_authAuthorizedApplicationsBuilder
                  b)
          updates]) = _$GadminUpdateUser_UserFieldsData_authAuthorizedApplications;

  static void _initializeBuilder(
          GadminUpdateUser_UserFieldsData_authAuthorizedApplicationsBuilder
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
  static Serializer<GadminUpdateUser_UserFieldsData_authAuthorizedApplications>
      get serializer =>
          _$gadminUpdateUserUserFieldsDataAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminUpdateUser_UserFieldsData_authAuthorizedApplications.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_UserFieldsData_authAuthorizedApplications? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminUpdateUser_UserFieldsData_authAuthorizedApplications.serializer,
        json,
      );
}

abstract class GadminUpdateUser_UserFieldsData_conversations
    implements
        Built<GadminUpdateUser_UserFieldsData_conversations,
            GadminUpdateUser_UserFieldsData_conversationsBuilder>,
        GadminUpdateUser_UserFields_conversations {
  GadminUpdateUser_UserFieldsData_conversations._();

  factory GadminUpdateUser_UserFieldsData_conversations(
      [void Function(GadminUpdateUser_UserFieldsData_conversationsBuilder b)
          updates]) = _$GadminUpdateUser_UserFieldsData_conversations;

  static void _initializeBuilder(
          GadminUpdateUser_UserFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GadminUpdateUser_UserFieldsData_conversations>
      get serializer => _$gadminUpdateUserUserFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminUpdateUser_UserFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_UserFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminUpdateUser_UserFieldsData_conversations.serializer,
        json,
      );
}

abstract class GadminUpdateUser_UserFieldsData_defaultActor
    implements
        Built<GadminUpdateUser_UserFieldsData_defaultActor,
            GadminUpdateUser_UserFieldsData_defaultActorBuilder>,
        GadminUpdateUser_UserFields_defaultActor {
  GadminUpdateUser_UserFieldsData_defaultActor._();

  factory GadminUpdateUser_UserFieldsData_defaultActor(
      [void Function(GadminUpdateUser_UserFieldsData_defaultActorBuilder b)
          updates]) = _$GadminUpdateUser_UserFieldsData_defaultActor;

  static void _initializeBuilder(
          GadminUpdateUser_UserFieldsData_defaultActorBuilder b) =>
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
  static Serializer<GadminUpdateUser_UserFieldsData_defaultActor>
      get serializer => _$gadminUpdateUserUserFieldsDataDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminUpdateUser_UserFieldsData_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_UserFieldsData_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminUpdateUser_UserFieldsData_defaultActor.serializer,
        json,
      );
}

abstract class GadminUpdateUser_UserFieldsData_drafts
    implements
        Built<GadminUpdateUser_UserFieldsData_drafts,
            GadminUpdateUser_UserFieldsData_draftsBuilder>,
        GadminUpdateUser_UserFields_drafts {
  GadminUpdateUser_UserFieldsData_drafts._();

  factory GadminUpdateUser_UserFieldsData_drafts(
      [void Function(GadminUpdateUser_UserFieldsData_draftsBuilder b)
          updates]) = _$GadminUpdateUser_UserFieldsData_drafts;

  static void _initializeBuilder(
          GadminUpdateUser_UserFieldsData_draftsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GadminUpdateUser_UserFieldsData_drafts> get serializer =>
      _$gadminUpdateUserUserFieldsDataDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminUpdateUser_UserFieldsData_drafts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_UserFieldsData_drafts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminUpdateUser_UserFieldsData_drafts.serializer,
        json,
      );
}

abstract class GadminUpdateUser_UserFieldsData_feedTokens
    implements
        Built<GadminUpdateUser_UserFieldsData_feedTokens,
            GadminUpdateUser_UserFieldsData_feedTokensBuilder>,
        GadminUpdateUser_UserFields_feedTokens {
  GadminUpdateUser_UserFieldsData_feedTokens._();

  factory GadminUpdateUser_UserFieldsData_feedTokens(
      [void Function(GadminUpdateUser_UserFieldsData_feedTokensBuilder b)
          updates]) = _$GadminUpdateUser_UserFieldsData_feedTokens;

  static void _initializeBuilder(
          GadminUpdateUser_UserFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GadminUpdateUser_UserFieldsData_feedTokens>
      get serializer => _$gadminUpdateUserUserFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminUpdateUser_UserFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_UserFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminUpdateUser_UserFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class GadminUpdateUser_UserFieldsData_followedGroupEvents
    implements
        Built<GadminUpdateUser_UserFieldsData_followedGroupEvents,
            GadminUpdateUser_UserFieldsData_followedGroupEventsBuilder>,
        GadminUpdateUser_UserFields_followedGroupEvents {
  GadminUpdateUser_UserFieldsData_followedGroupEvents._();

  factory GadminUpdateUser_UserFieldsData_followedGroupEvents(
      [void Function(
              GadminUpdateUser_UserFieldsData_followedGroupEventsBuilder b)
          updates]) = _$GadminUpdateUser_UserFieldsData_followedGroupEvents;

  static void _initializeBuilder(
          GadminUpdateUser_UserFieldsData_followedGroupEventsBuilder b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GadminUpdateUser_UserFieldsData_followedGroupEvents>
      get serializer =>
          _$gadminUpdateUserUserFieldsDataFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminUpdateUser_UserFieldsData_followedGroupEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_UserFieldsData_followedGroupEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminUpdateUser_UserFieldsData_followedGroupEvents.serializer,
        json,
      );
}

abstract class GadminUpdateUser_UserFieldsData_media
    implements
        Built<GadminUpdateUser_UserFieldsData_media,
            GadminUpdateUser_UserFieldsData_mediaBuilder>,
        GadminUpdateUser_UserFields_media {
  GadminUpdateUser_UserFieldsData_media._();

  factory GadminUpdateUser_UserFieldsData_media(
      [void Function(GadminUpdateUser_UserFieldsData_mediaBuilder b)
          updates]) = _$GadminUpdateUser_UserFieldsData_media;

  static void _initializeBuilder(
          GadminUpdateUser_UserFieldsData_mediaBuilder b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GadminUpdateUser_UserFieldsData_media> get serializer =>
      _$gadminUpdateUserUserFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminUpdateUser_UserFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_UserFieldsData_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminUpdateUser_UserFieldsData_media.serializer,
        json,
      );
}

abstract class GadminUpdateUser_UserFieldsData_memberships
    implements
        Built<GadminUpdateUser_UserFieldsData_memberships,
            GadminUpdateUser_UserFieldsData_membershipsBuilder>,
        GadminUpdateUser_UserFields_memberships {
  GadminUpdateUser_UserFieldsData_memberships._();

  factory GadminUpdateUser_UserFieldsData_memberships(
      [void Function(GadminUpdateUser_UserFieldsData_membershipsBuilder b)
          updates]) = _$GadminUpdateUser_UserFieldsData_memberships;

  static void _initializeBuilder(
          GadminUpdateUser_UserFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GadminUpdateUser_UserFieldsData_memberships>
      get serializer => _$gadminUpdateUserUserFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminUpdateUser_UserFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_UserFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminUpdateUser_UserFieldsData_memberships.serializer,
        json,
      );
}

abstract class GadminUpdateUser_UserFieldsData_participations
    implements
        Built<GadminUpdateUser_UserFieldsData_participations,
            GadminUpdateUser_UserFieldsData_participationsBuilder>,
        GadminUpdateUser_UserFields_participations {
  GadminUpdateUser_UserFieldsData_participations._();

  factory GadminUpdateUser_UserFieldsData_participations(
      [void Function(GadminUpdateUser_UserFieldsData_participationsBuilder b)
          updates]) = _$GadminUpdateUser_UserFieldsData_participations;

  static void _initializeBuilder(
          GadminUpdateUser_UserFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GadminUpdateUser_UserFieldsData_participations>
      get serializer =>
          _$gadminUpdateUserUserFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminUpdateUser_UserFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_UserFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminUpdateUser_UserFieldsData_participations.serializer,
        json,
      );
}

abstract class GadminUpdateUser_UserFieldsData_settings
    implements
        Built<GadminUpdateUser_UserFieldsData_settings,
            GadminUpdateUser_UserFieldsData_settingsBuilder>,
        GadminUpdateUser_UserFields_settings {
  GadminUpdateUser_UserFieldsData_settings._();

  factory GadminUpdateUser_UserFieldsData_settings(
      [void Function(GadminUpdateUser_UserFieldsData_settingsBuilder b)
          updates]) = _$GadminUpdateUser_UserFieldsData_settings;

  static void _initializeBuilder(
          GadminUpdateUser_UserFieldsData_settingsBuilder b) =>
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
  static Serializer<GadminUpdateUser_UserFieldsData_settings> get serializer =>
      _$gadminUpdateUserUserFieldsDataSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminUpdateUser_UserFieldsData_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GadminUpdateUser_UserFieldsData_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminUpdateUser_UserFieldsData_settings.serializer,
        json,
      );
}
