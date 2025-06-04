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

part 'update_locale.data.gql.g.dart';

abstract class GUpdateLocaleData
    implements Built<GUpdateLocaleData, GUpdateLocaleDataBuilder> {
  GUpdateLocaleData._();

  factory GUpdateLocaleData(
          [void Function(GUpdateLocaleDataBuilder b) updates]) =
      _$GUpdateLocaleData;

  static void _initializeBuilder(GUpdateLocaleDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateLocaleData_updateLocale? get updateLocale;
  static Serializer<GUpdateLocaleData> get serializer =>
      _$gUpdateLocaleDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale
    implements
        Built<GUpdateLocaleData_updateLocale,
            GUpdateLocaleData_updateLocaleBuilder> {
  GUpdateLocaleData_updateLocale._();

  factory GUpdateLocaleData_updateLocale(
          [void Function(GUpdateLocaleData_updateLocaleBuilder b) updates]) =
      _$GUpdateLocaleData_updateLocale;

  static void _initializeBuilder(GUpdateLocaleData_updateLocaleBuilder b) =>
      b..G__typename = 'User';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GUpdateLocaleData_updateLocale_activitySettings?>?
      get activitySettings;
  BuiltList<GUpdateLocaleData_updateLocale_actors?> get actors;
  BuiltList<GUpdateLocaleData_updateLocale_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  DateTime? get confirmationSentAt;
  String? get confirmationToken;
  DateTime? get confirmedAt;
  GUpdateLocaleData_updateLocale_conversations? get conversations;
  DateTime? get currentSignInAt;
  String? get currentSignInIp;
  GUpdateLocaleData_updateLocale_defaultActor? get defaultActor;
  bool? get disabled;
  GUpdateLocaleData_updateLocale_drafts? get drafts;
  String get email;
  BuiltList<GUpdateLocaleData_updateLocale_feedTokens?>? get feedTokens;
  GUpdateLocaleData_updateLocale_followedGroupEvents? get followedGroupEvents;
  String? get id;
  DateTime? get lastSignInAt;
  String? get lastSignInIp;
  String? get locale;
  GUpdateLocaleData_updateLocale_media? get media;
  int? get mediaSize;
  GUpdateLocaleData_updateLocale_memberships? get memberships;
  GUpdateLocaleData_updateLocale_participations? get participations;
  String? get provider;
  DateTime? get resetPasswordSentAt;
  String? get resetPasswordToken;
  _i2.GUserRole? get role;
  GUpdateLocaleData_updateLocale_settings? get settings;
  static Serializer<GUpdateLocaleData_updateLocale> get serializer =>
      _$gUpdateLocaleDataUpdateLocaleSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_activitySettings
    implements
        Built<GUpdateLocaleData_updateLocale_activitySettings,
            GUpdateLocaleData_updateLocale_activitySettingsBuilder> {
  GUpdateLocaleData_updateLocale_activitySettings._();

  factory GUpdateLocaleData_updateLocale_activitySettings(
      [void Function(GUpdateLocaleData_updateLocale_activitySettingsBuilder b)
          updates]) = _$GUpdateLocaleData_updateLocale_activitySettings;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_activitySettingsBuilder b) =>
      b..G__typename = 'ActivitySetting';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool? get enabled;
  String? get key;
  String? get method;
  GUpdateLocaleData_updateLocale_activitySettings_user? get user;
  static Serializer<GUpdateLocaleData_updateLocale_activitySettings>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_activitySettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_activitySettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_activitySettings.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_activitySettings_user
    implements
        Built<GUpdateLocaleData_updateLocale_activitySettings_user,
            GUpdateLocaleData_updateLocale_activitySettings_userBuilder>,
        GupdateLocale_UserFields {
  GUpdateLocaleData_updateLocale_activitySettings_user._();

  factory GUpdateLocaleData_updateLocale_activitySettings_user(
      [void Function(
              GUpdateLocaleData_updateLocale_activitySettings_userBuilder b)
          updates]) = _$GUpdateLocaleData_updateLocale_activitySettings_user;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_activitySettings_userBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<
          GUpdateLocaleData_updateLocale_activitySettings_user_activitySettings?>?
      get activitySettings;
  @override
  BuiltList<GUpdateLocaleData_updateLocale_activitySettings_user_actors?>
      get actors;
  @override
  BuiltList<
          GUpdateLocaleData_updateLocale_activitySettings_user_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  GUpdateLocaleData_updateLocale_activitySettings_user_conversations?
      get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  GUpdateLocaleData_updateLocale_activitySettings_user_defaultActor?
      get defaultActor;
  @override
  bool? get disabled;
  @override
  GUpdateLocaleData_updateLocale_activitySettings_user_drafts? get drafts;
  @override
  String get email;
  @override
  BuiltList<GUpdateLocaleData_updateLocale_activitySettings_user_feedTokens?>?
      get feedTokens;
  @override
  GUpdateLocaleData_updateLocale_activitySettings_user_followedGroupEvents?
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
  GUpdateLocaleData_updateLocale_activitySettings_user_media? get media;
  @override
  int? get mediaSize;
  @override
  GUpdateLocaleData_updateLocale_activitySettings_user_memberships?
      get memberships;
  @override
  GUpdateLocaleData_updateLocale_activitySettings_user_participations?
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
  GUpdateLocaleData_updateLocale_activitySettings_user_settings? get settings;
  static Serializer<GUpdateLocaleData_updateLocale_activitySettings_user>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleActivitySettingsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_activitySettings_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_activitySettings_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_activitySettings_user.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_activitySettings_user_activitySettings
    implements
        Built<
            GUpdateLocaleData_updateLocale_activitySettings_user_activitySettings,
            GUpdateLocaleData_updateLocale_activitySettings_user_activitySettingsBuilder>,
        GupdateLocale_UserFields_activitySettings {
  GUpdateLocaleData_updateLocale_activitySettings_user_activitySettings._();

  factory GUpdateLocaleData_updateLocale_activitySettings_user_activitySettings(
          [void Function(
                  GUpdateLocaleData_updateLocale_activitySettings_user_activitySettingsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_activitySettings_user_activitySettings;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_activitySettings_user_activitySettingsBuilder
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
          GUpdateLocaleData_updateLocale_activitySettings_user_activitySettings>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleActivitySettingsUserActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_activitySettings_user_activitySettings
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_activitySettings_user_activitySettings?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_activitySettings_user_activitySettings
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_activitySettings_user_actors
    implements
        Built<GUpdateLocaleData_updateLocale_activitySettings_user_actors,
            GUpdateLocaleData_updateLocale_activitySettings_user_actorsBuilder>,
        GupdateLocale_UserFields_actors {
  GUpdateLocaleData_updateLocale_activitySettings_user_actors._();

  factory GUpdateLocaleData_updateLocale_activitySettings_user_actors(
      [void Function(
              GUpdateLocaleData_updateLocale_activitySettings_user_actorsBuilder
                  b)
          updates]) = _$GUpdateLocaleData_updateLocale_activitySettings_user_actors;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_activitySettings_user_actorsBuilder
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
  static Serializer<GUpdateLocaleData_updateLocale_activitySettings_user_actors>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleActivitySettingsUserActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_activitySettings_user_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_activitySettings_user_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_activitySettings_user_actors.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_activitySettings_user_authAuthorizedApplications
    implements
        Built<
            GUpdateLocaleData_updateLocale_activitySettings_user_authAuthorizedApplications,
            GUpdateLocaleData_updateLocale_activitySettings_user_authAuthorizedApplicationsBuilder>,
        GupdateLocale_UserFields_authAuthorizedApplications {
  GUpdateLocaleData_updateLocale_activitySettings_user_authAuthorizedApplications._();

  factory GUpdateLocaleData_updateLocale_activitySettings_user_authAuthorizedApplications(
          [void Function(
                  GUpdateLocaleData_updateLocale_activitySettings_user_authAuthorizedApplicationsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_activitySettings_user_authAuthorizedApplications;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_activitySettings_user_authAuthorizedApplicationsBuilder
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
          GUpdateLocaleData_updateLocale_activitySettings_user_authAuthorizedApplications>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleActivitySettingsUserAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_activitySettings_user_authAuthorizedApplications
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_activitySettings_user_authAuthorizedApplications?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_activitySettings_user_authAuthorizedApplications
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_activitySettings_user_conversations
    implements
        Built<
            GUpdateLocaleData_updateLocale_activitySettings_user_conversations,
            GUpdateLocaleData_updateLocale_activitySettings_user_conversationsBuilder>,
        GupdateLocale_UserFields_conversations {
  GUpdateLocaleData_updateLocale_activitySettings_user_conversations._();

  factory GUpdateLocaleData_updateLocale_activitySettings_user_conversations(
          [void Function(
                  GUpdateLocaleData_updateLocale_activitySettings_user_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_activitySettings_user_conversations;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_activitySettings_user_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_activitySettings_user_conversations>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleActivitySettingsUserConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_activitySettings_user_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_activitySettings_user_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_activitySettings_user_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_activitySettings_user_defaultActor
    implements
        Built<GUpdateLocaleData_updateLocale_activitySettings_user_defaultActor,
            GUpdateLocaleData_updateLocale_activitySettings_user_defaultActorBuilder>,
        GupdateLocale_UserFields_defaultActor {
  GUpdateLocaleData_updateLocale_activitySettings_user_defaultActor._();

  factory GUpdateLocaleData_updateLocale_activitySettings_user_defaultActor(
          [void Function(
                  GUpdateLocaleData_updateLocale_activitySettings_user_defaultActorBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_activitySettings_user_defaultActor;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_activitySettings_user_defaultActorBuilder
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
          GUpdateLocaleData_updateLocale_activitySettings_user_defaultActor>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleActivitySettingsUserDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_activitySettings_user_defaultActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_activitySettings_user_defaultActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_activitySettings_user_defaultActor
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_activitySettings_user_drafts
    implements
        Built<GUpdateLocaleData_updateLocale_activitySettings_user_drafts,
            GUpdateLocaleData_updateLocale_activitySettings_user_draftsBuilder>,
        GupdateLocale_UserFields_drafts {
  GUpdateLocaleData_updateLocale_activitySettings_user_drafts._();

  factory GUpdateLocaleData_updateLocale_activitySettings_user_drafts(
      [void Function(
              GUpdateLocaleData_updateLocale_activitySettings_user_draftsBuilder
                  b)
          updates]) = _$GUpdateLocaleData_updateLocale_activitySettings_user_drafts;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_activitySettings_user_draftsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdateLocaleData_updateLocale_activitySettings_user_drafts>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleActivitySettingsUserDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_activitySettings_user_drafts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_activitySettings_user_drafts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_activitySettings_user_drafts.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_activitySettings_user_feedTokens
    implements
        Built<GUpdateLocaleData_updateLocale_activitySettings_user_feedTokens,
            GUpdateLocaleData_updateLocale_activitySettings_user_feedTokensBuilder>,
        GupdateLocale_UserFields_feedTokens {
  GUpdateLocaleData_updateLocale_activitySettings_user_feedTokens._();

  factory GUpdateLocaleData_updateLocale_activitySettings_user_feedTokens(
          [void Function(
                  GUpdateLocaleData_updateLocale_activitySettings_user_feedTokensBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_activitySettings_user_feedTokens;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_activitySettings_user_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GUpdateLocaleData_updateLocale_activitySettings_user_feedTokens>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleActivitySettingsUserFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_activitySettings_user_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_activitySettings_user_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_activitySettings_user_feedTokens
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_activitySettings_user_followedGroupEvents
    implements
        Built<
            GUpdateLocaleData_updateLocale_activitySettings_user_followedGroupEvents,
            GUpdateLocaleData_updateLocale_activitySettings_user_followedGroupEventsBuilder>,
        GupdateLocale_UserFields_followedGroupEvents {
  GUpdateLocaleData_updateLocale_activitySettings_user_followedGroupEvents._();

  factory GUpdateLocaleData_updateLocale_activitySettings_user_followedGroupEvents(
          [void Function(
                  GUpdateLocaleData_updateLocale_activitySettings_user_followedGroupEventsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_activitySettings_user_followedGroupEvents;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_activitySettings_user_followedGroupEventsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_activitySettings_user_followedGroupEvents>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleActivitySettingsUserFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_activitySettings_user_followedGroupEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_activitySettings_user_followedGroupEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_activitySettings_user_followedGroupEvents
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_activitySettings_user_media
    implements
        Built<GUpdateLocaleData_updateLocale_activitySettings_user_media,
            GUpdateLocaleData_updateLocale_activitySettings_user_mediaBuilder>,
        GupdateLocale_UserFields_media {
  GUpdateLocaleData_updateLocale_activitySettings_user_media._();

  factory GUpdateLocaleData_updateLocale_activitySettings_user_media(
      [void Function(
              GUpdateLocaleData_updateLocale_activitySettings_user_mediaBuilder
                  b)
          updates]) = _$GUpdateLocaleData_updateLocale_activitySettings_user_media;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_activitySettings_user_mediaBuilder
              b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdateLocaleData_updateLocale_activitySettings_user_media>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleActivitySettingsUserMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_activitySettings_user_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_activitySettings_user_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_activitySettings_user_media.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_activitySettings_user_memberships
    implements
        Built<GUpdateLocaleData_updateLocale_activitySettings_user_memberships,
            GUpdateLocaleData_updateLocale_activitySettings_user_membershipsBuilder>,
        GupdateLocale_UserFields_memberships {
  GUpdateLocaleData_updateLocale_activitySettings_user_memberships._();

  factory GUpdateLocaleData_updateLocale_activitySettings_user_memberships(
          [void Function(
                  GUpdateLocaleData_updateLocale_activitySettings_user_membershipsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_activitySettings_user_memberships;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_activitySettings_user_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_activitySettings_user_memberships>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleActivitySettingsUserMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_activitySettings_user_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_activitySettings_user_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_activitySettings_user_memberships
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_activitySettings_user_participations
    implements
        Built<
            GUpdateLocaleData_updateLocale_activitySettings_user_participations,
            GUpdateLocaleData_updateLocale_activitySettings_user_participationsBuilder>,
        GupdateLocale_UserFields_participations {
  GUpdateLocaleData_updateLocale_activitySettings_user_participations._();

  factory GUpdateLocaleData_updateLocale_activitySettings_user_participations(
          [void Function(
                  GUpdateLocaleData_updateLocale_activitySettings_user_participationsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_activitySettings_user_participations;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_activitySettings_user_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_activitySettings_user_participations>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleActivitySettingsUserParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_activitySettings_user_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_activitySettings_user_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_activitySettings_user_participations
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_activitySettings_user_settings
    implements
        Built<GUpdateLocaleData_updateLocale_activitySettings_user_settings,
            GUpdateLocaleData_updateLocale_activitySettings_user_settingsBuilder>,
        GupdateLocale_UserFields_settings {
  GUpdateLocaleData_updateLocale_activitySettings_user_settings._();

  factory GUpdateLocaleData_updateLocale_activitySettings_user_settings(
          [void Function(
                  GUpdateLocaleData_updateLocale_activitySettings_user_settingsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_activitySettings_user_settings;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_activitySettings_user_settingsBuilder
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
          GUpdateLocaleData_updateLocale_activitySettings_user_settings>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleActivitySettingsUserSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_activitySettings_user_settings
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_activitySettings_user_settings?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_activitySettings_user_settings
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_actors
    implements
        Built<GUpdateLocaleData_updateLocale_actors,
            GUpdateLocaleData_updateLocale_actorsBuilder>,
        GupdateLocale_PersonFields {
  GUpdateLocaleData_updateLocale_actors._();

  factory GUpdateLocaleData_updateLocale_actors(
      [void Function(GUpdateLocaleData_updateLocale_actorsBuilder b)
          updates]) = _$GUpdateLocaleData_updateLocale_actors;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_actorsBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateLocaleData_updateLocale_actors_avatar? get avatar;
  @override
  GUpdateLocaleData_updateLocale_actors_banner? get banner;
  @override
  GUpdateLocaleData_updateLocale_actors_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GUpdateLocaleData_updateLocale_actors_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUpdateLocaleData_updateLocale_actors_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GUpdateLocaleData_updateLocale_actors_memberOf?>? get memberOf;
  @override
  GUpdateLocaleData_updateLocale_actors_memberships? get memberships;
  @override
  String? get name;
  @override
  GUpdateLocaleData_updateLocale_actors_organizedEvents? get organizedEvents;
  @override
  GUpdateLocaleData_updateLocale_actors_participations? get participations;
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
  GUpdateLocaleData_updateLocale_actors_user? get user;
  static Serializer<GUpdateLocaleData_updateLocale_actors> get serializer =>
      _$gUpdateLocaleDataUpdateLocaleActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_actors.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_actors_avatar
    implements
        Built<GUpdateLocaleData_updateLocale_actors_avatar,
            GUpdateLocaleData_updateLocale_actors_avatarBuilder>,
        GupdateLocale_PersonFields_avatar {
  GUpdateLocaleData_updateLocale_actors_avatar._();

  factory GUpdateLocaleData_updateLocale_actors_avatar(
      [void Function(GUpdateLocaleData_updateLocale_actors_avatarBuilder b)
          updates]) = _$GUpdateLocaleData_updateLocale_actors_avatar;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_actors_avatarBuilder b) =>
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
  static Serializer<GUpdateLocaleData_updateLocale_actors_avatar>
      get serializer => _$gUpdateLocaleDataUpdateLocaleActorsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_actors_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_actors_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_actors_avatar.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_actors_banner
    implements
        Built<GUpdateLocaleData_updateLocale_actors_banner,
            GUpdateLocaleData_updateLocale_actors_bannerBuilder>,
        GupdateLocale_PersonFields_banner {
  GUpdateLocaleData_updateLocale_actors_banner._();

  factory GUpdateLocaleData_updateLocale_actors_banner(
      [void Function(GUpdateLocaleData_updateLocale_actors_bannerBuilder b)
          updates]) = _$GUpdateLocaleData_updateLocale_actors_banner;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_actors_bannerBuilder b) =>
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
  static Serializer<GUpdateLocaleData_updateLocale_actors_banner>
      get serializer => _$gUpdateLocaleDataUpdateLocaleActorsBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_actors_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_actors_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_actors_banner.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_actors_conversations
    implements
        Built<GUpdateLocaleData_updateLocale_actors_conversations,
            GUpdateLocaleData_updateLocale_actors_conversationsBuilder>,
        GupdateLocale_PersonFields_conversations {
  GUpdateLocaleData_updateLocale_actors_conversations._();

  factory GUpdateLocaleData_updateLocale_actors_conversations(
      [void Function(
              GUpdateLocaleData_updateLocale_actors_conversationsBuilder b)
          updates]) = _$GUpdateLocaleData_updateLocale_actors_conversations;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_actors_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdateLocaleData_updateLocale_actors_conversations>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleActorsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_actors_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_actors_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_actors_conversations.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_actors_feedTokens
    implements
        Built<GUpdateLocaleData_updateLocale_actors_feedTokens,
            GUpdateLocaleData_updateLocale_actors_feedTokensBuilder>,
        GupdateLocale_PersonFields_feedTokens {
  GUpdateLocaleData_updateLocale_actors_feedTokens._();

  factory GUpdateLocaleData_updateLocale_actors_feedTokens(
      [void Function(GUpdateLocaleData_updateLocale_actors_feedTokensBuilder b)
          updates]) = _$GUpdateLocaleData_updateLocale_actors_feedTokens;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_actors_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GUpdateLocaleData_updateLocale_actors_feedTokens>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleActorsFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_actors_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_actors_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_actors_feedTokens.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_actors_follows
    implements
        Built<GUpdateLocaleData_updateLocale_actors_follows,
            GUpdateLocaleData_updateLocale_actors_followsBuilder>,
        GupdateLocale_PersonFields_follows {
  GUpdateLocaleData_updateLocale_actors_follows._();

  factory GUpdateLocaleData_updateLocale_actors_follows(
      [void Function(GUpdateLocaleData_updateLocale_actors_followsBuilder b)
          updates]) = _$GUpdateLocaleData_updateLocale_actors_follows;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_actors_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdateLocaleData_updateLocale_actors_follows>
      get serializer => _$gUpdateLocaleDataUpdateLocaleActorsFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_actors_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_actors_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_actors_follows.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_actors_memberOf
    implements
        Built<GUpdateLocaleData_updateLocale_actors_memberOf,
            GUpdateLocaleData_updateLocale_actors_memberOfBuilder>,
        GupdateLocale_PersonFields_memberOf {
  GUpdateLocaleData_updateLocale_actors_memberOf._();

  factory GUpdateLocaleData_updateLocale_actors_memberOf(
      [void Function(GUpdateLocaleData_updateLocale_actors_memberOfBuilder b)
          updates]) = _$GUpdateLocaleData_updateLocale_actors_memberOf;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_actors_memberOfBuilder b) =>
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
  static Serializer<GUpdateLocaleData_updateLocale_actors_memberOf>
      get serializer => _$gUpdateLocaleDataUpdateLocaleActorsMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_actors_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_actors_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_actors_memberOf.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_actors_memberships
    implements
        Built<GUpdateLocaleData_updateLocale_actors_memberships,
            GUpdateLocaleData_updateLocale_actors_membershipsBuilder>,
        GupdateLocale_PersonFields_memberships {
  GUpdateLocaleData_updateLocale_actors_memberships._();

  factory GUpdateLocaleData_updateLocale_actors_memberships(
      [void Function(GUpdateLocaleData_updateLocale_actors_membershipsBuilder b)
          updates]) = _$GUpdateLocaleData_updateLocale_actors_memberships;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_actors_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdateLocaleData_updateLocale_actors_memberships>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleActorsMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_actors_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_actors_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_actors_memberships.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_actors_organizedEvents
    implements
        Built<GUpdateLocaleData_updateLocale_actors_organizedEvents,
            GUpdateLocaleData_updateLocale_actors_organizedEventsBuilder>,
        GupdateLocale_PersonFields_organizedEvents {
  GUpdateLocaleData_updateLocale_actors_organizedEvents._();

  factory GUpdateLocaleData_updateLocale_actors_organizedEvents(
      [void Function(
              GUpdateLocaleData_updateLocale_actors_organizedEventsBuilder b)
          updates]) = _$GUpdateLocaleData_updateLocale_actors_organizedEvents;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_actors_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdateLocaleData_updateLocale_actors_organizedEvents>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleActorsOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_actors_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_actors_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_actors_organizedEvents.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_actors_participations
    implements
        Built<GUpdateLocaleData_updateLocale_actors_participations,
            GUpdateLocaleData_updateLocale_actors_participationsBuilder>,
        GupdateLocale_PersonFields_participations {
  GUpdateLocaleData_updateLocale_actors_participations._();

  factory GUpdateLocaleData_updateLocale_actors_participations(
      [void Function(
              GUpdateLocaleData_updateLocale_actors_participationsBuilder b)
          updates]) = _$GUpdateLocaleData_updateLocale_actors_participations;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_actors_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdateLocaleData_updateLocale_actors_participations>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleActorsParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_actors_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_actors_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_actors_participations.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_actors_user
    implements
        Built<GUpdateLocaleData_updateLocale_actors_user,
            GUpdateLocaleData_updateLocale_actors_userBuilder>,
        GupdateLocale_PersonFields_user {
  GUpdateLocaleData_updateLocale_actors_user._();

  factory GUpdateLocaleData_updateLocale_actors_user(
      [void Function(GUpdateLocaleData_updateLocale_actors_userBuilder b)
          updates]) = _$GUpdateLocaleData_updateLocale_actors_user;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_actors_userBuilder b) =>
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
  static Serializer<GUpdateLocaleData_updateLocale_actors_user>
      get serializer => _$gUpdateLocaleDataUpdateLocaleActorsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_actors_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_actors_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_actors_user.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_authAuthorizedApplications
    implements
        Built<GUpdateLocaleData_updateLocale_authAuthorizedApplications,
            GUpdateLocaleData_updateLocale_authAuthorizedApplicationsBuilder> {
  GUpdateLocaleData_updateLocale_authAuthorizedApplications._();

  factory GUpdateLocaleData_updateLocale_authAuthorizedApplications(
      [void Function(
              GUpdateLocaleData_updateLocale_authAuthorizedApplicationsBuilder
                  b)
          updates]) = _$GUpdateLocaleData_updateLocale_authAuthorizedApplications;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_authAuthorizedApplicationsBuilder b) =>
      b..G__typename = 'AuthApplicationToken';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateLocaleData_updateLocale_authAuthorizedApplications_application?
      get application;
  String? get id;
  String? get insertedAt;
  String? get lastUsedAt;
  static Serializer<GUpdateLocaleData_updateLocale_authAuthorizedApplications>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_authAuthorizedApplications.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_authAuthorizedApplications? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_authAuthorizedApplications.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_authAuthorizedApplications_application
    implements
        Built<
            GUpdateLocaleData_updateLocale_authAuthorizedApplications_application,
            GUpdateLocaleData_updateLocale_authAuthorizedApplications_applicationBuilder> {
  GUpdateLocaleData_updateLocale_authAuthorizedApplications_application._();

  factory GUpdateLocaleData_updateLocale_authAuthorizedApplications_application(
          [void Function(
                  GUpdateLocaleData_updateLocale_authAuthorizedApplications_applicationBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_authAuthorizedApplications_application;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_authAuthorizedApplications_applicationBuilder
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
          GUpdateLocaleData_updateLocale_authAuthorizedApplications_application>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleAuthAuthorizedApplicationsApplicationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_authAuthorizedApplications_application
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_authAuthorizedApplications_application?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_authAuthorizedApplications_application
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_conversations
    implements
        Built<GUpdateLocaleData_updateLocale_conversations,
            GUpdateLocaleData_updateLocale_conversationsBuilder> {
  GUpdateLocaleData_updateLocale_conversations._();

  factory GUpdateLocaleData_updateLocale_conversations(
      [void Function(GUpdateLocaleData_updateLocale_conversationsBuilder b)
          updates]) = _$GUpdateLocaleData_updateLocale_conversations;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GUpdateLocaleData_updateLocale_conversations_elements?>?
      get elements;
  int? get total;
  static Serializer<GUpdateLocaleData_updateLocale_conversations>
      get serializer => _$gUpdateLocaleDataUpdateLocaleConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_conversations.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_conversations_elements
    implements
        Built<GUpdateLocaleData_updateLocale_conversations_elements,
            GUpdateLocaleData_updateLocale_conversations_elementsBuilder> {
  GUpdateLocaleData_updateLocale_conversations_elements._();

  factory GUpdateLocaleData_updateLocale_conversations_elements(
      [void Function(
              GUpdateLocaleData_updateLocale_conversations_elementsBuilder b)
          updates]) = _$GUpdateLocaleData_updateLocale_conversations_elements;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_conversations_elementsBuilder b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateLocaleData_updateLocale_conversations_elements_actor? get actor;
  GUpdateLocaleData_updateLocale_conversations_elements_comments? get comments;
  String? get conversationParticipantId;
  GUpdateLocaleData_updateLocale_conversations_elements_event? get event;
  String? get id;
  DateTime? get insertedAt;
  GUpdateLocaleData_updateLocale_conversations_elements_lastComment?
      get lastComment;
  GUpdateLocaleData_updateLocale_conversations_elements_originComment?
      get originComment;
  BuiltList<
          GUpdateLocaleData_updateLocale_conversations_elements_participants?>?
      get participants;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<GUpdateLocaleData_updateLocale_conversations_elements>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleConversationsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_conversations_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_conversations_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_conversations_elements.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_conversations_elements_actor
    implements
        Built<GUpdateLocaleData_updateLocale_conversations_elements_actor,
            GUpdateLocaleData_updateLocale_conversations_elements_actorBuilder>,
        GupdateLocale_PersonFields {
  GUpdateLocaleData_updateLocale_conversations_elements_actor._();

  factory GUpdateLocaleData_updateLocale_conversations_elements_actor(
      [void Function(
              GUpdateLocaleData_updateLocale_conversations_elements_actorBuilder
                  b)
          updates]) = _$GUpdateLocaleData_updateLocale_conversations_elements_actor;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_conversations_elements_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateLocaleData_updateLocale_conversations_elements_actor_avatar?
      get avatar;
  @override
  GUpdateLocaleData_updateLocale_conversations_elements_actor_banner?
      get banner;
  @override
  GUpdateLocaleData_updateLocale_conversations_elements_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GUpdateLocaleData_updateLocale_conversations_elements_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUpdateLocaleData_updateLocale_conversations_elements_actor_follows?
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
          GUpdateLocaleData_updateLocale_conversations_elements_actor_memberOf?>?
      get memberOf;
  @override
  GUpdateLocaleData_updateLocale_conversations_elements_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GUpdateLocaleData_updateLocale_conversations_elements_actor_organizedEvents?
      get organizedEvents;
  @override
  GUpdateLocaleData_updateLocale_conversations_elements_actor_participations?
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
  GUpdateLocaleData_updateLocale_conversations_elements_actor_user? get user;
  static Serializer<GUpdateLocaleData_updateLocale_conversations_elements_actor>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleConversationsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_conversations_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_conversations_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_conversations_elements_actor.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_conversations_elements_actor_avatar
    implements
        Built<
            GUpdateLocaleData_updateLocale_conversations_elements_actor_avatar,
            GUpdateLocaleData_updateLocale_conversations_elements_actor_avatarBuilder>,
        GupdateLocale_PersonFields_avatar {
  GUpdateLocaleData_updateLocale_conversations_elements_actor_avatar._();

  factory GUpdateLocaleData_updateLocale_conversations_elements_actor_avatar(
          [void Function(
                  GUpdateLocaleData_updateLocale_conversations_elements_actor_avatarBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_conversations_elements_actor_avatar;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_conversations_elements_actor_avatarBuilder
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
          GUpdateLocaleData_updateLocale_conversations_elements_actor_avatar>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleConversationsElementsActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_conversations_elements_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_conversations_elements_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_conversations_elements_actor_avatar
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_conversations_elements_actor_banner
    implements
        Built<
            GUpdateLocaleData_updateLocale_conversations_elements_actor_banner,
            GUpdateLocaleData_updateLocale_conversations_elements_actor_bannerBuilder>,
        GupdateLocale_PersonFields_banner {
  GUpdateLocaleData_updateLocale_conversations_elements_actor_banner._();

  factory GUpdateLocaleData_updateLocale_conversations_elements_actor_banner(
          [void Function(
                  GUpdateLocaleData_updateLocale_conversations_elements_actor_bannerBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_conversations_elements_actor_banner;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_conversations_elements_actor_bannerBuilder
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
          GUpdateLocaleData_updateLocale_conversations_elements_actor_banner>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleConversationsElementsActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_conversations_elements_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_conversations_elements_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_conversations_elements_actor_banner
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_conversations_elements_actor_conversations
    implements
        Built<
            GUpdateLocaleData_updateLocale_conversations_elements_actor_conversations,
            GUpdateLocaleData_updateLocale_conversations_elements_actor_conversationsBuilder>,
        GupdateLocale_PersonFields_conversations {
  GUpdateLocaleData_updateLocale_conversations_elements_actor_conversations._();

  factory GUpdateLocaleData_updateLocale_conversations_elements_actor_conversations(
          [void Function(
                  GUpdateLocaleData_updateLocale_conversations_elements_actor_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_conversations_elements_actor_conversations;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_conversations_elements_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_conversations_elements_actor_conversations>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleConversationsElementsActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_conversations_elements_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_conversations_elements_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_conversations_elements_actor_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_conversations_elements_actor_feedTokens
    implements
        Built<
            GUpdateLocaleData_updateLocale_conversations_elements_actor_feedTokens,
            GUpdateLocaleData_updateLocale_conversations_elements_actor_feedTokensBuilder>,
        GupdateLocale_PersonFields_feedTokens {
  GUpdateLocaleData_updateLocale_conversations_elements_actor_feedTokens._();

  factory GUpdateLocaleData_updateLocale_conversations_elements_actor_feedTokens(
          [void Function(
                  GUpdateLocaleData_updateLocale_conversations_elements_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_conversations_elements_actor_feedTokens;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_conversations_elements_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GUpdateLocaleData_updateLocale_conversations_elements_actor_feedTokens>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleConversationsElementsActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_conversations_elements_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_conversations_elements_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_conversations_elements_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_conversations_elements_actor_follows
    implements
        Built<
            GUpdateLocaleData_updateLocale_conversations_elements_actor_follows,
            GUpdateLocaleData_updateLocale_conversations_elements_actor_followsBuilder>,
        GupdateLocale_PersonFields_follows {
  GUpdateLocaleData_updateLocale_conversations_elements_actor_follows._();

  factory GUpdateLocaleData_updateLocale_conversations_elements_actor_follows(
          [void Function(
                  GUpdateLocaleData_updateLocale_conversations_elements_actor_followsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_conversations_elements_actor_follows;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_conversations_elements_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_conversations_elements_actor_follows>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleConversationsElementsActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_conversations_elements_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_conversations_elements_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_conversations_elements_actor_follows
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_conversations_elements_actor_memberOf
    implements
        Built<
            GUpdateLocaleData_updateLocale_conversations_elements_actor_memberOf,
            GUpdateLocaleData_updateLocale_conversations_elements_actor_memberOfBuilder>,
        GupdateLocale_PersonFields_memberOf {
  GUpdateLocaleData_updateLocale_conversations_elements_actor_memberOf._();

  factory GUpdateLocaleData_updateLocale_conversations_elements_actor_memberOf(
          [void Function(
                  GUpdateLocaleData_updateLocale_conversations_elements_actor_memberOfBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_conversations_elements_actor_memberOf;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_conversations_elements_actor_memberOfBuilder
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
          GUpdateLocaleData_updateLocale_conversations_elements_actor_memberOf>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleConversationsElementsActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_conversations_elements_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_conversations_elements_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_conversations_elements_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_conversations_elements_actor_memberships
    implements
        Built<
            GUpdateLocaleData_updateLocale_conversations_elements_actor_memberships,
            GUpdateLocaleData_updateLocale_conversations_elements_actor_membershipsBuilder>,
        GupdateLocale_PersonFields_memberships {
  GUpdateLocaleData_updateLocale_conversations_elements_actor_memberships._();

  factory GUpdateLocaleData_updateLocale_conversations_elements_actor_memberships(
          [void Function(
                  GUpdateLocaleData_updateLocale_conversations_elements_actor_membershipsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_conversations_elements_actor_memberships;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_conversations_elements_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_conversations_elements_actor_memberships>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleConversationsElementsActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_conversations_elements_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_conversations_elements_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_conversations_elements_actor_memberships
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_conversations_elements_actor_organizedEvents
    implements
        Built<
            GUpdateLocaleData_updateLocale_conversations_elements_actor_organizedEvents,
            GUpdateLocaleData_updateLocale_conversations_elements_actor_organizedEventsBuilder>,
        GupdateLocale_PersonFields_organizedEvents {
  GUpdateLocaleData_updateLocale_conversations_elements_actor_organizedEvents._();

  factory GUpdateLocaleData_updateLocale_conversations_elements_actor_organizedEvents(
          [void Function(
                  GUpdateLocaleData_updateLocale_conversations_elements_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_conversations_elements_actor_organizedEvents;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_conversations_elements_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_conversations_elements_actor_organizedEvents>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleConversationsElementsActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_conversations_elements_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_conversations_elements_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_conversations_elements_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_conversations_elements_actor_participations
    implements
        Built<
            GUpdateLocaleData_updateLocale_conversations_elements_actor_participations,
            GUpdateLocaleData_updateLocale_conversations_elements_actor_participationsBuilder>,
        GupdateLocale_PersonFields_participations {
  GUpdateLocaleData_updateLocale_conversations_elements_actor_participations._();

  factory GUpdateLocaleData_updateLocale_conversations_elements_actor_participations(
          [void Function(
                  GUpdateLocaleData_updateLocale_conversations_elements_actor_participationsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_conversations_elements_actor_participations;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_conversations_elements_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_conversations_elements_actor_participations>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleConversationsElementsActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_conversations_elements_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_conversations_elements_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_conversations_elements_actor_participations
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_conversations_elements_actor_user
    implements
        Built<GUpdateLocaleData_updateLocale_conversations_elements_actor_user,
            GUpdateLocaleData_updateLocale_conversations_elements_actor_userBuilder>,
        GupdateLocale_PersonFields_user {
  GUpdateLocaleData_updateLocale_conversations_elements_actor_user._();

  factory GUpdateLocaleData_updateLocale_conversations_elements_actor_user(
          [void Function(
                  GUpdateLocaleData_updateLocale_conversations_elements_actor_userBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_conversations_elements_actor_user;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_conversations_elements_actor_userBuilder
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
          GUpdateLocaleData_updateLocale_conversations_elements_actor_user>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleConversationsElementsActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_conversations_elements_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_conversations_elements_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_conversations_elements_actor_user
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_conversations_elements_comments
    implements
        Built<GUpdateLocaleData_updateLocale_conversations_elements_comments,
            GUpdateLocaleData_updateLocale_conversations_elements_commentsBuilder> {
  GUpdateLocaleData_updateLocale_conversations_elements_comments._();

  factory GUpdateLocaleData_updateLocale_conversations_elements_comments(
          [void Function(
                  GUpdateLocaleData_updateLocale_conversations_elements_commentsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_conversations_elements_comments;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_conversations_elements_commentsBuilder
              b) =>
      b..G__typename = 'PaginatedCommentList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_conversations_elements_comments>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleConversationsElementsCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_conversations_elements_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_conversations_elements_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_conversations_elements_comments
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_conversations_elements_event
    implements
        Built<GUpdateLocaleData_updateLocale_conversations_elements_event,
            GUpdateLocaleData_updateLocale_conversations_elements_eventBuilder>,
        GupdateLocale_EventFields {
  GUpdateLocaleData_updateLocale_conversations_elements_event._();

  factory GUpdateLocaleData_updateLocale_conversations_elements_event(
      [void Function(
              GUpdateLocaleData_updateLocale_conversations_elements_eventBuilder
                  b)
          updates]) = _$GUpdateLocaleData_updateLocale_conversations_elements_event;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_conversations_elements_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateLocaleData_updateLocale_conversations_elements_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GUpdateLocaleData_updateLocale_conversations_elements_event_comments?>?
      get comments;
  @override
  BuiltList<
          GUpdateLocaleData_updateLocale_conversations_elements_event_contacts?>?
      get contacts;
  @override
  GUpdateLocaleData_updateLocale_conversations_elements_event_conversations?
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
  BuiltList<GUpdateLocaleData_updateLocale_conversations_elements_event_media?>?
      get media;
  @override
  BuiltList<
          GUpdateLocaleData_updateLocale_conversations_elements_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GUpdateLocaleData_updateLocale_conversations_elements_event_options?
      get options;
  @override
  GUpdateLocaleData_updateLocale_conversations_elements_event_organizerActor?
      get organizerActor;
  @override
  GUpdateLocaleData_updateLocale_conversations_elements_event_participantStats?
      get participantStats;
  @override
  GUpdateLocaleData_updateLocale_conversations_elements_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GUpdateLocaleData_updateLocale_conversations_elements_event_physicalAddress?
      get physicalAddress;
  @override
  GUpdateLocaleData_updateLocale_conversations_elements_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GUpdateLocaleData_updateLocale_conversations_elements_event_tags?>?
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
  static Serializer<GUpdateLocaleData_updateLocale_conversations_elements_event>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleConversationsElementsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_conversations_elements_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_conversations_elements_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_conversations_elements_event.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_conversations_elements_event_attributedTo
    implements
        Built<
            GUpdateLocaleData_updateLocale_conversations_elements_event_attributedTo,
            GUpdateLocaleData_updateLocale_conversations_elements_event_attributedToBuilder>,
        GupdateLocale_EventFields_attributedTo {
  GUpdateLocaleData_updateLocale_conversations_elements_event_attributedTo._();

  factory GUpdateLocaleData_updateLocale_conversations_elements_event_attributedTo(
          [void Function(
                  GUpdateLocaleData_updateLocale_conversations_elements_event_attributedToBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_conversations_elements_event_attributedTo;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_conversations_elements_event_attributedToBuilder
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
          GUpdateLocaleData_updateLocale_conversations_elements_event_attributedTo>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleConversationsElementsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_conversations_elements_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_conversations_elements_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_conversations_elements_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_conversations_elements_event_comments
    implements
        Built<
            GUpdateLocaleData_updateLocale_conversations_elements_event_comments,
            GUpdateLocaleData_updateLocale_conversations_elements_event_commentsBuilder>,
        GupdateLocale_EventFields_comments {
  GUpdateLocaleData_updateLocale_conversations_elements_event_comments._();

  factory GUpdateLocaleData_updateLocale_conversations_elements_event_comments(
          [void Function(
                  GUpdateLocaleData_updateLocale_conversations_elements_event_commentsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_conversations_elements_event_comments;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_conversations_elements_event_commentsBuilder
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
          GUpdateLocaleData_updateLocale_conversations_elements_event_comments>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleConversationsElementsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_conversations_elements_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_conversations_elements_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_conversations_elements_event_comments
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_conversations_elements_event_contacts
    implements
        Built<
            GUpdateLocaleData_updateLocale_conversations_elements_event_contacts,
            GUpdateLocaleData_updateLocale_conversations_elements_event_contactsBuilder>,
        GupdateLocale_EventFields_contacts {
  GUpdateLocaleData_updateLocale_conversations_elements_event_contacts._();

  factory GUpdateLocaleData_updateLocale_conversations_elements_event_contacts(
          [void Function(
                  GUpdateLocaleData_updateLocale_conversations_elements_event_contactsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_conversations_elements_event_contacts;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_conversations_elements_event_contactsBuilder
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
          GUpdateLocaleData_updateLocale_conversations_elements_event_contacts>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleConversationsElementsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_conversations_elements_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_conversations_elements_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_conversations_elements_event_contacts
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_conversations_elements_event_conversations
    implements
        Built<
            GUpdateLocaleData_updateLocale_conversations_elements_event_conversations,
            GUpdateLocaleData_updateLocale_conversations_elements_event_conversationsBuilder>,
        GupdateLocale_EventFields_conversations {
  GUpdateLocaleData_updateLocale_conversations_elements_event_conversations._();

  factory GUpdateLocaleData_updateLocale_conversations_elements_event_conversations(
          [void Function(
                  GUpdateLocaleData_updateLocale_conversations_elements_event_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_conversations_elements_event_conversations;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_conversations_elements_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_conversations_elements_event_conversations>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleConversationsElementsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_conversations_elements_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_conversations_elements_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_conversations_elements_event_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_conversations_elements_event_media
    implements
        Built<GUpdateLocaleData_updateLocale_conversations_elements_event_media,
            GUpdateLocaleData_updateLocale_conversations_elements_event_mediaBuilder>,
        GupdateLocale_EventFields_media {
  GUpdateLocaleData_updateLocale_conversations_elements_event_media._();

  factory GUpdateLocaleData_updateLocale_conversations_elements_event_media(
          [void Function(
                  GUpdateLocaleData_updateLocale_conversations_elements_event_mediaBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_conversations_elements_event_media;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_conversations_elements_event_mediaBuilder
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
          GUpdateLocaleData_updateLocale_conversations_elements_event_media>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleConversationsElementsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_conversations_elements_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_conversations_elements_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_conversations_elements_event_media
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_conversations_elements_event_metadata
    implements
        Built<
            GUpdateLocaleData_updateLocale_conversations_elements_event_metadata,
            GUpdateLocaleData_updateLocale_conversations_elements_event_metadataBuilder>,
        GupdateLocale_EventFields_metadata {
  GUpdateLocaleData_updateLocale_conversations_elements_event_metadata._();

  factory GUpdateLocaleData_updateLocale_conversations_elements_event_metadata(
          [void Function(
                  GUpdateLocaleData_updateLocale_conversations_elements_event_metadataBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_conversations_elements_event_metadata;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_conversations_elements_event_metadataBuilder
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
          GUpdateLocaleData_updateLocale_conversations_elements_event_metadata>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleConversationsElementsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_conversations_elements_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_conversations_elements_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_conversations_elements_event_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_conversations_elements_event_options
    implements
        Built<
            GUpdateLocaleData_updateLocale_conversations_elements_event_options,
            GUpdateLocaleData_updateLocale_conversations_elements_event_optionsBuilder>,
        GupdateLocale_EventFields_options {
  GUpdateLocaleData_updateLocale_conversations_elements_event_options._();

  factory GUpdateLocaleData_updateLocale_conversations_elements_event_options(
          [void Function(
                  GUpdateLocaleData_updateLocale_conversations_elements_event_optionsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_conversations_elements_event_options;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_conversations_elements_event_optionsBuilder
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
          GUpdateLocaleData_updateLocale_conversations_elements_event_options>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleConversationsElementsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_conversations_elements_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_conversations_elements_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_conversations_elements_event_options
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_conversations_elements_event_organizerActor
    implements
        Built<
            GUpdateLocaleData_updateLocale_conversations_elements_event_organizerActor,
            GUpdateLocaleData_updateLocale_conversations_elements_event_organizerActorBuilder>,
        GupdateLocale_EventFields_organizerActor {
  GUpdateLocaleData_updateLocale_conversations_elements_event_organizerActor._();

  factory GUpdateLocaleData_updateLocale_conversations_elements_event_organizerActor(
          [void Function(
                  GUpdateLocaleData_updateLocale_conversations_elements_event_organizerActorBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_conversations_elements_event_organizerActor;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_conversations_elements_event_organizerActorBuilder
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
          GUpdateLocaleData_updateLocale_conversations_elements_event_organizerActor>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleConversationsElementsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_conversations_elements_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_conversations_elements_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_conversations_elements_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_conversations_elements_event_participantStats
    implements
        Built<
            GUpdateLocaleData_updateLocale_conversations_elements_event_participantStats,
            GUpdateLocaleData_updateLocale_conversations_elements_event_participantStatsBuilder>,
        GupdateLocale_EventFields_participantStats {
  GUpdateLocaleData_updateLocale_conversations_elements_event_participantStats._();

  factory GUpdateLocaleData_updateLocale_conversations_elements_event_participantStats(
          [void Function(
                  GUpdateLocaleData_updateLocale_conversations_elements_event_participantStatsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_conversations_elements_event_participantStats;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_conversations_elements_event_participantStatsBuilder
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
          GUpdateLocaleData_updateLocale_conversations_elements_event_participantStats>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleConversationsElementsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_conversations_elements_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_conversations_elements_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_conversations_elements_event_participantStats
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_conversations_elements_event_participants
    implements
        Built<
            GUpdateLocaleData_updateLocale_conversations_elements_event_participants,
            GUpdateLocaleData_updateLocale_conversations_elements_event_participantsBuilder>,
        GupdateLocale_EventFields_participants {
  GUpdateLocaleData_updateLocale_conversations_elements_event_participants._();

  factory GUpdateLocaleData_updateLocale_conversations_elements_event_participants(
          [void Function(
                  GUpdateLocaleData_updateLocale_conversations_elements_event_participantsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_conversations_elements_event_participants;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_conversations_elements_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_conversations_elements_event_participants>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleConversationsElementsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_conversations_elements_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_conversations_elements_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_conversations_elements_event_participants
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_conversations_elements_event_physicalAddress
    implements
        Built<
            GUpdateLocaleData_updateLocale_conversations_elements_event_physicalAddress,
            GUpdateLocaleData_updateLocale_conversations_elements_event_physicalAddressBuilder>,
        GupdateLocale_EventFields_physicalAddress {
  GUpdateLocaleData_updateLocale_conversations_elements_event_physicalAddress._();

  factory GUpdateLocaleData_updateLocale_conversations_elements_event_physicalAddress(
          [void Function(
                  GUpdateLocaleData_updateLocale_conversations_elements_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_conversations_elements_event_physicalAddress;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_conversations_elements_event_physicalAddressBuilder
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
          GUpdateLocaleData_updateLocale_conversations_elements_event_physicalAddress>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleConversationsElementsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_conversations_elements_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_conversations_elements_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_conversations_elements_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_conversations_elements_event_picture
    implements
        Built<
            GUpdateLocaleData_updateLocale_conversations_elements_event_picture,
            GUpdateLocaleData_updateLocale_conversations_elements_event_pictureBuilder>,
        GupdateLocale_EventFields_picture {
  GUpdateLocaleData_updateLocale_conversations_elements_event_picture._();

  factory GUpdateLocaleData_updateLocale_conversations_elements_event_picture(
          [void Function(
                  GUpdateLocaleData_updateLocale_conversations_elements_event_pictureBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_conversations_elements_event_picture;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_conversations_elements_event_pictureBuilder
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
          GUpdateLocaleData_updateLocale_conversations_elements_event_picture>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleConversationsElementsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_conversations_elements_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_conversations_elements_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_conversations_elements_event_picture
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_conversations_elements_event_tags
    implements
        Built<GUpdateLocaleData_updateLocale_conversations_elements_event_tags,
            GUpdateLocaleData_updateLocale_conversations_elements_event_tagsBuilder>,
        GupdateLocale_EventFields_tags {
  GUpdateLocaleData_updateLocale_conversations_elements_event_tags._();

  factory GUpdateLocaleData_updateLocale_conversations_elements_event_tags(
          [void Function(
                  GUpdateLocaleData_updateLocale_conversations_elements_event_tagsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_conversations_elements_event_tags;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_conversations_elements_event_tagsBuilder
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
          GUpdateLocaleData_updateLocale_conversations_elements_event_tags>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleConversationsElementsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_conversations_elements_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_conversations_elements_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_conversations_elements_event_tags
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_conversations_elements_lastComment
    implements
        Built<GUpdateLocaleData_updateLocale_conversations_elements_lastComment,
            GUpdateLocaleData_updateLocale_conversations_elements_lastCommentBuilder> {
  GUpdateLocaleData_updateLocale_conversations_elements_lastComment._();

  factory GUpdateLocaleData_updateLocale_conversations_elements_lastComment(
          [void Function(
                  GUpdateLocaleData_updateLocale_conversations_elements_lastCommentBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_conversations_elements_lastComment;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_conversations_elements_lastCommentBuilder
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
          GUpdateLocaleData_updateLocale_conversations_elements_lastComment>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleConversationsElementsLastCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_conversations_elements_lastComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_conversations_elements_lastComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_conversations_elements_lastComment
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_conversations_elements_originComment
    implements
        Built<
            GUpdateLocaleData_updateLocale_conversations_elements_originComment,
            GUpdateLocaleData_updateLocale_conversations_elements_originCommentBuilder> {
  GUpdateLocaleData_updateLocale_conversations_elements_originComment._();

  factory GUpdateLocaleData_updateLocale_conversations_elements_originComment(
          [void Function(
                  GUpdateLocaleData_updateLocale_conversations_elements_originCommentBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_conversations_elements_originComment;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_conversations_elements_originCommentBuilder
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
          GUpdateLocaleData_updateLocale_conversations_elements_originComment>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleConversationsElementsOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_conversations_elements_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_conversations_elements_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_conversations_elements_originComment
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_conversations_elements_participants
    implements
        Built<
            GUpdateLocaleData_updateLocale_conversations_elements_participants,
            GUpdateLocaleData_updateLocale_conversations_elements_participantsBuilder>,
        GupdateLocale_PersonFields {
  GUpdateLocaleData_updateLocale_conversations_elements_participants._();

  factory GUpdateLocaleData_updateLocale_conversations_elements_participants(
          [void Function(
                  GUpdateLocaleData_updateLocale_conversations_elements_participantsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_conversations_elements_participants;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_conversations_elements_participantsBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateLocaleData_updateLocale_conversations_elements_participants_avatar?
      get avatar;
  @override
  GUpdateLocaleData_updateLocale_conversations_elements_participants_banner?
      get banner;
  @override
  GUpdateLocaleData_updateLocale_conversations_elements_participants_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GUpdateLocaleData_updateLocale_conversations_elements_participants_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUpdateLocaleData_updateLocale_conversations_elements_participants_follows?
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
          GUpdateLocaleData_updateLocale_conversations_elements_participants_memberOf?>?
      get memberOf;
  @override
  GUpdateLocaleData_updateLocale_conversations_elements_participants_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GUpdateLocaleData_updateLocale_conversations_elements_participants_organizedEvents?
      get organizedEvents;
  @override
  GUpdateLocaleData_updateLocale_conversations_elements_participants_participations?
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
  GUpdateLocaleData_updateLocale_conversations_elements_participants_user?
      get user;
  static Serializer<
          GUpdateLocaleData_updateLocale_conversations_elements_participants>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleConversationsElementsParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_conversations_elements_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_conversations_elements_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_conversations_elements_participants
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_conversations_elements_participants_avatar
    implements
        Built<
            GUpdateLocaleData_updateLocale_conversations_elements_participants_avatar,
            GUpdateLocaleData_updateLocale_conversations_elements_participants_avatarBuilder>,
        GupdateLocale_PersonFields_avatar {
  GUpdateLocaleData_updateLocale_conversations_elements_participants_avatar._();

  factory GUpdateLocaleData_updateLocale_conversations_elements_participants_avatar(
          [void Function(
                  GUpdateLocaleData_updateLocale_conversations_elements_participants_avatarBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_conversations_elements_participants_avatar;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_conversations_elements_participants_avatarBuilder
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
          GUpdateLocaleData_updateLocale_conversations_elements_participants_avatar>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleConversationsElementsParticipantsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_conversations_elements_participants_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_conversations_elements_participants_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_conversations_elements_participants_avatar
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_conversations_elements_participants_banner
    implements
        Built<
            GUpdateLocaleData_updateLocale_conversations_elements_participants_banner,
            GUpdateLocaleData_updateLocale_conversations_elements_participants_bannerBuilder>,
        GupdateLocale_PersonFields_banner {
  GUpdateLocaleData_updateLocale_conversations_elements_participants_banner._();

  factory GUpdateLocaleData_updateLocale_conversations_elements_participants_banner(
          [void Function(
                  GUpdateLocaleData_updateLocale_conversations_elements_participants_bannerBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_conversations_elements_participants_banner;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_conversations_elements_participants_bannerBuilder
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
          GUpdateLocaleData_updateLocale_conversations_elements_participants_banner>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleConversationsElementsParticipantsBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_conversations_elements_participants_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_conversations_elements_participants_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_conversations_elements_participants_banner
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_conversations_elements_participants_conversations
    implements
        Built<
            GUpdateLocaleData_updateLocale_conversations_elements_participants_conversations,
            GUpdateLocaleData_updateLocale_conversations_elements_participants_conversationsBuilder>,
        GupdateLocale_PersonFields_conversations {
  GUpdateLocaleData_updateLocale_conversations_elements_participants_conversations._();

  factory GUpdateLocaleData_updateLocale_conversations_elements_participants_conversations(
          [void Function(
                  GUpdateLocaleData_updateLocale_conversations_elements_participants_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_conversations_elements_participants_conversations;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_conversations_elements_participants_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_conversations_elements_participants_conversations>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleConversationsElementsParticipantsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_conversations_elements_participants_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_conversations_elements_participants_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_conversations_elements_participants_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_conversations_elements_participants_feedTokens
    implements
        Built<
            GUpdateLocaleData_updateLocale_conversations_elements_participants_feedTokens,
            GUpdateLocaleData_updateLocale_conversations_elements_participants_feedTokensBuilder>,
        GupdateLocale_PersonFields_feedTokens {
  GUpdateLocaleData_updateLocale_conversations_elements_participants_feedTokens._();

  factory GUpdateLocaleData_updateLocale_conversations_elements_participants_feedTokens(
          [void Function(
                  GUpdateLocaleData_updateLocale_conversations_elements_participants_feedTokensBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_conversations_elements_participants_feedTokens;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_conversations_elements_participants_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GUpdateLocaleData_updateLocale_conversations_elements_participants_feedTokens>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleConversationsElementsParticipantsFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_conversations_elements_participants_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_conversations_elements_participants_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_conversations_elements_participants_feedTokens
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_conversations_elements_participants_follows
    implements
        Built<
            GUpdateLocaleData_updateLocale_conversations_elements_participants_follows,
            GUpdateLocaleData_updateLocale_conversations_elements_participants_followsBuilder>,
        GupdateLocale_PersonFields_follows {
  GUpdateLocaleData_updateLocale_conversations_elements_participants_follows._();

  factory GUpdateLocaleData_updateLocale_conversations_elements_participants_follows(
          [void Function(
                  GUpdateLocaleData_updateLocale_conversations_elements_participants_followsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_conversations_elements_participants_follows;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_conversations_elements_participants_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_conversations_elements_participants_follows>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleConversationsElementsParticipantsFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_conversations_elements_participants_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_conversations_elements_participants_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_conversations_elements_participants_follows
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_conversations_elements_participants_memberOf
    implements
        Built<
            GUpdateLocaleData_updateLocale_conversations_elements_participants_memberOf,
            GUpdateLocaleData_updateLocale_conversations_elements_participants_memberOfBuilder>,
        GupdateLocale_PersonFields_memberOf {
  GUpdateLocaleData_updateLocale_conversations_elements_participants_memberOf._();

  factory GUpdateLocaleData_updateLocale_conversations_elements_participants_memberOf(
          [void Function(
                  GUpdateLocaleData_updateLocale_conversations_elements_participants_memberOfBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_conversations_elements_participants_memberOf;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_conversations_elements_participants_memberOfBuilder
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
          GUpdateLocaleData_updateLocale_conversations_elements_participants_memberOf>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleConversationsElementsParticipantsMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_conversations_elements_participants_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_conversations_elements_participants_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_conversations_elements_participants_memberOf
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_conversations_elements_participants_memberships
    implements
        Built<
            GUpdateLocaleData_updateLocale_conversations_elements_participants_memberships,
            GUpdateLocaleData_updateLocale_conversations_elements_participants_membershipsBuilder>,
        GupdateLocale_PersonFields_memberships {
  GUpdateLocaleData_updateLocale_conversations_elements_participants_memberships._();

  factory GUpdateLocaleData_updateLocale_conversations_elements_participants_memberships(
          [void Function(
                  GUpdateLocaleData_updateLocale_conversations_elements_participants_membershipsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_conversations_elements_participants_memberships;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_conversations_elements_participants_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_conversations_elements_participants_memberships>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleConversationsElementsParticipantsMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_conversations_elements_participants_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_conversations_elements_participants_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_conversations_elements_participants_memberships
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_conversations_elements_participants_organizedEvents
    implements
        Built<
            GUpdateLocaleData_updateLocale_conversations_elements_participants_organizedEvents,
            GUpdateLocaleData_updateLocale_conversations_elements_participants_organizedEventsBuilder>,
        GupdateLocale_PersonFields_organizedEvents {
  GUpdateLocaleData_updateLocale_conversations_elements_participants_organizedEvents._();

  factory GUpdateLocaleData_updateLocale_conversations_elements_participants_organizedEvents(
          [void Function(
                  GUpdateLocaleData_updateLocale_conversations_elements_participants_organizedEventsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_conversations_elements_participants_organizedEvents;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_conversations_elements_participants_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_conversations_elements_participants_organizedEvents>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleConversationsElementsParticipantsOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_conversations_elements_participants_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_conversations_elements_participants_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_conversations_elements_participants_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_conversations_elements_participants_participations
    implements
        Built<
            GUpdateLocaleData_updateLocale_conversations_elements_participants_participations,
            GUpdateLocaleData_updateLocale_conversations_elements_participants_participationsBuilder>,
        GupdateLocale_PersonFields_participations {
  GUpdateLocaleData_updateLocale_conversations_elements_participants_participations._();

  factory GUpdateLocaleData_updateLocale_conversations_elements_participants_participations(
          [void Function(
                  GUpdateLocaleData_updateLocale_conversations_elements_participants_participationsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_conversations_elements_participants_participations;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_conversations_elements_participants_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_conversations_elements_participants_participations>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleConversationsElementsParticipantsParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_conversations_elements_participants_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_conversations_elements_participants_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_conversations_elements_participants_participations
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_conversations_elements_participants_user
    implements
        Built<
            GUpdateLocaleData_updateLocale_conversations_elements_participants_user,
            GUpdateLocaleData_updateLocale_conversations_elements_participants_userBuilder>,
        GupdateLocale_PersonFields_user {
  GUpdateLocaleData_updateLocale_conversations_elements_participants_user._();

  factory GUpdateLocaleData_updateLocale_conversations_elements_participants_user(
          [void Function(
                  GUpdateLocaleData_updateLocale_conversations_elements_participants_userBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_conversations_elements_participants_user;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_conversations_elements_participants_userBuilder
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
          GUpdateLocaleData_updateLocale_conversations_elements_participants_user>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleConversationsElementsParticipantsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_conversations_elements_participants_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_conversations_elements_participants_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_conversations_elements_participants_user
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_defaultActor
    implements
        Built<GUpdateLocaleData_updateLocale_defaultActor,
            GUpdateLocaleData_updateLocale_defaultActorBuilder>,
        GupdateLocale_PersonFields {
  GUpdateLocaleData_updateLocale_defaultActor._();

  factory GUpdateLocaleData_updateLocale_defaultActor(
      [void Function(GUpdateLocaleData_updateLocale_defaultActorBuilder b)
          updates]) = _$GUpdateLocaleData_updateLocale_defaultActor;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_defaultActorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateLocaleData_updateLocale_defaultActor_avatar? get avatar;
  @override
  GUpdateLocaleData_updateLocale_defaultActor_banner? get banner;
  @override
  GUpdateLocaleData_updateLocale_defaultActor_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GUpdateLocaleData_updateLocale_defaultActor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUpdateLocaleData_updateLocale_defaultActor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GUpdateLocaleData_updateLocale_defaultActor_memberOf?>?
      get memberOf;
  @override
  GUpdateLocaleData_updateLocale_defaultActor_memberships? get memberships;
  @override
  String? get name;
  @override
  GUpdateLocaleData_updateLocale_defaultActor_organizedEvents?
      get organizedEvents;
  @override
  GUpdateLocaleData_updateLocale_defaultActor_participations?
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
  GUpdateLocaleData_updateLocale_defaultActor_user? get user;
  static Serializer<GUpdateLocaleData_updateLocale_defaultActor>
      get serializer => _$gUpdateLocaleDataUpdateLocaleDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_defaultActor.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_defaultActor_avatar
    implements
        Built<GUpdateLocaleData_updateLocale_defaultActor_avatar,
            GUpdateLocaleData_updateLocale_defaultActor_avatarBuilder>,
        GupdateLocale_PersonFields_avatar {
  GUpdateLocaleData_updateLocale_defaultActor_avatar._();

  factory GUpdateLocaleData_updateLocale_defaultActor_avatar(
      [void Function(
              GUpdateLocaleData_updateLocale_defaultActor_avatarBuilder b)
          updates]) = _$GUpdateLocaleData_updateLocale_defaultActor_avatar;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_defaultActor_avatarBuilder b) =>
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
  static Serializer<GUpdateLocaleData_updateLocale_defaultActor_avatar>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleDefaultActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_defaultActor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_defaultActor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_defaultActor_avatar.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_defaultActor_banner
    implements
        Built<GUpdateLocaleData_updateLocale_defaultActor_banner,
            GUpdateLocaleData_updateLocale_defaultActor_bannerBuilder>,
        GupdateLocale_PersonFields_banner {
  GUpdateLocaleData_updateLocale_defaultActor_banner._();

  factory GUpdateLocaleData_updateLocale_defaultActor_banner(
      [void Function(
              GUpdateLocaleData_updateLocale_defaultActor_bannerBuilder b)
          updates]) = _$GUpdateLocaleData_updateLocale_defaultActor_banner;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_defaultActor_bannerBuilder b) =>
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
  static Serializer<GUpdateLocaleData_updateLocale_defaultActor_banner>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleDefaultActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_defaultActor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_defaultActor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_defaultActor_banner.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_defaultActor_conversations
    implements
        Built<GUpdateLocaleData_updateLocale_defaultActor_conversations,
            GUpdateLocaleData_updateLocale_defaultActor_conversationsBuilder>,
        GupdateLocale_PersonFields_conversations {
  GUpdateLocaleData_updateLocale_defaultActor_conversations._();

  factory GUpdateLocaleData_updateLocale_defaultActor_conversations(
      [void Function(
              GUpdateLocaleData_updateLocale_defaultActor_conversationsBuilder
                  b)
          updates]) = _$GUpdateLocaleData_updateLocale_defaultActor_conversations;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_defaultActor_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdateLocaleData_updateLocale_defaultActor_conversations>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleDefaultActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_defaultActor_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_defaultActor_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_defaultActor_conversations.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_defaultActor_feedTokens
    implements
        Built<GUpdateLocaleData_updateLocale_defaultActor_feedTokens,
            GUpdateLocaleData_updateLocale_defaultActor_feedTokensBuilder>,
        GupdateLocale_PersonFields_feedTokens {
  GUpdateLocaleData_updateLocale_defaultActor_feedTokens._();

  factory GUpdateLocaleData_updateLocale_defaultActor_feedTokens(
      [void Function(
              GUpdateLocaleData_updateLocale_defaultActor_feedTokensBuilder b)
          updates]) = _$GUpdateLocaleData_updateLocale_defaultActor_feedTokens;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_defaultActor_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GUpdateLocaleData_updateLocale_defaultActor_feedTokens>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleDefaultActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_defaultActor_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_defaultActor_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_defaultActor_feedTokens.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_defaultActor_follows
    implements
        Built<GUpdateLocaleData_updateLocale_defaultActor_follows,
            GUpdateLocaleData_updateLocale_defaultActor_followsBuilder>,
        GupdateLocale_PersonFields_follows {
  GUpdateLocaleData_updateLocale_defaultActor_follows._();

  factory GUpdateLocaleData_updateLocale_defaultActor_follows(
      [void Function(
              GUpdateLocaleData_updateLocale_defaultActor_followsBuilder b)
          updates]) = _$GUpdateLocaleData_updateLocale_defaultActor_follows;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_defaultActor_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdateLocaleData_updateLocale_defaultActor_follows>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleDefaultActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_defaultActor_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_defaultActor_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_defaultActor_follows.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_defaultActor_memberOf
    implements
        Built<GUpdateLocaleData_updateLocale_defaultActor_memberOf,
            GUpdateLocaleData_updateLocale_defaultActor_memberOfBuilder>,
        GupdateLocale_PersonFields_memberOf {
  GUpdateLocaleData_updateLocale_defaultActor_memberOf._();

  factory GUpdateLocaleData_updateLocale_defaultActor_memberOf(
      [void Function(
              GUpdateLocaleData_updateLocale_defaultActor_memberOfBuilder b)
          updates]) = _$GUpdateLocaleData_updateLocale_defaultActor_memberOf;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_defaultActor_memberOfBuilder b) =>
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
  static Serializer<GUpdateLocaleData_updateLocale_defaultActor_memberOf>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleDefaultActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_defaultActor_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_defaultActor_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_defaultActor_memberOf.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_defaultActor_memberships
    implements
        Built<GUpdateLocaleData_updateLocale_defaultActor_memberships,
            GUpdateLocaleData_updateLocale_defaultActor_membershipsBuilder>,
        GupdateLocale_PersonFields_memberships {
  GUpdateLocaleData_updateLocale_defaultActor_memberships._();

  factory GUpdateLocaleData_updateLocale_defaultActor_memberships(
      [void Function(
              GUpdateLocaleData_updateLocale_defaultActor_membershipsBuilder b)
          updates]) = _$GUpdateLocaleData_updateLocale_defaultActor_memberships;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_defaultActor_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdateLocaleData_updateLocale_defaultActor_memberships>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleDefaultActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_defaultActor_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_defaultActor_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_defaultActor_memberships.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_defaultActor_organizedEvents
    implements
        Built<GUpdateLocaleData_updateLocale_defaultActor_organizedEvents,
            GUpdateLocaleData_updateLocale_defaultActor_organizedEventsBuilder>,
        GupdateLocale_PersonFields_organizedEvents {
  GUpdateLocaleData_updateLocale_defaultActor_organizedEvents._();

  factory GUpdateLocaleData_updateLocale_defaultActor_organizedEvents(
      [void Function(
              GUpdateLocaleData_updateLocale_defaultActor_organizedEventsBuilder
                  b)
          updates]) = _$GUpdateLocaleData_updateLocale_defaultActor_organizedEvents;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_defaultActor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdateLocaleData_updateLocale_defaultActor_organizedEvents>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleDefaultActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_defaultActor_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_defaultActor_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_defaultActor_organizedEvents.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_defaultActor_participations
    implements
        Built<GUpdateLocaleData_updateLocale_defaultActor_participations,
            GUpdateLocaleData_updateLocale_defaultActor_participationsBuilder>,
        GupdateLocale_PersonFields_participations {
  GUpdateLocaleData_updateLocale_defaultActor_participations._();

  factory GUpdateLocaleData_updateLocale_defaultActor_participations(
      [void Function(
              GUpdateLocaleData_updateLocale_defaultActor_participationsBuilder
                  b)
          updates]) = _$GUpdateLocaleData_updateLocale_defaultActor_participations;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_defaultActor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdateLocaleData_updateLocale_defaultActor_participations>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleDefaultActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_defaultActor_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_defaultActor_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_defaultActor_participations.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_defaultActor_user
    implements
        Built<GUpdateLocaleData_updateLocale_defaultActor_user,
            GUpdateLocaleData_updateLocale_defaultActor_userBuilder>,
        GupdateLocale_PersonFields_user {
  GUpdateLocaleData_updateLocale_defaultActor_user._();

  factory GUpdateLocaleData_updateLocale_defaultActor_user(
      [void Function(GUpdateLocaleData_updateLocale_defaultActor_userBuilder b)
          updates]) = _$GUpdateLocaleData_updateLocale_defaultActor_user;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_defaultActor_userBuilder b) =>
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
  static Serializer<GUpdateLocaleData_updateLocale_defaultActor_user>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleDefaultActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_defaultActor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_defaultActor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_defaultActor_user.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_drafts
    implements
        Built<GUpdateLocaleData_updateLocale_drafts,
            GUpdateLocaleData_updateLocale_draftsBuilder> {
  GUpdateLocaleData_updateLocale_drafts._();

  factory GUpdateLocaleData_updateLocale_drafts(
      [void Function(GUpdateLocaleData_updateLocale_draftsBuilder b)
          updates]) = _$GUpdateLocaleData_updateLocale_drafts;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_draftsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GUpdateLocaleData_updateLocale_drafts_elements?>? get elements;
  int? get total;
  static Serializer<GUpdateLocaleData_updateLocale_drafts> get serializer =>
      _$gUpdateLocaleDataUpdateLocaleDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_drafts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_drafts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_drafts.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_drafts_elements
    implements
        Built<GUpdateLocaleData_updateLocale_drafts_elements,
            GUpdateLocaleData_updateLocale_drafts_elementsBuilder>,
        GupdateLocale_EventFields {
  GUpdateLocaleData_updateLocale_drafts_elements._();

  factory GUpdateLocaleData_updateLocale_drafts_elements(
      [void Function(GUpdateLocaleData_updateLocale_drafts_elementsBuilder b)
          updates]) = _$GUpdateLocaleData_updateLocale_drafts_elements;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_drafts_elementsBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateLocaleData_updateLocale_drafts_elements_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GUpdateLocaleData_updateLocale_drafts_elements_comments?>?
      get comments;
  @override
  BuiltList<GUpdateLocaleData_updateLocale_drafts_elements_contacts?>?
      get contacts;
  @override
  GUpdateLocaleData_updateLocale_drafts_elements_conversations?
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
  BuiltList<GUpdateLocaleData_updateLocale_drafts_elements_media?>? get media;
  @override
  BuiltList<GUpdateLocaleData_updateLocale_drafts_elements_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GUpdateLocaleData_updateLocale_drafts_elements_options? get options;
  @override
  GUpdateLocaleData_updateLocale_drafts_elements_organizerActor?
      get organizerActor;
  @override
  GUpdateLocaleData_updateLocale_drafts_elements_participantStats?
      get participantStats;
  @override
  GUpdateLocaleData_updateLocale_drafts_elements_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GUpdateLocaleData_updateLocale_drafts_elements_physicalAddress?
      get physicalAddress;
  @override
  GUpdateLocaleData_updateLocale_drafts_elements_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GUpdateLocaleData_updateLocale_drafts_elements_tags?>? get tags;
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
  static Serializer<GUpdateLocaleData_updateLocale_drafts_elements>
      get serializer => _$gUpdateLocaleDataUpdateLocaleDraftsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_drafts_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_drafts_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_drafts_elements.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_drafts_elements_attributedTo
    implements
        Built<GUpdateLocaleData_updateLocale_drafts_elements_attributedTo,
            GUpdateLocaleData_updateLocale_drafts_elements_attributedToBuilder>,
        GupdateLocale_EventFields_attributedTo {
  GUpdateLocaleData_updateLocale_drafts_elements_attributedTo._();

  factory GUpdateLocaleData_updateLocale_drafts_elements_attributedTo(
      [void Function(
              GUpdateLocaleData_updateLocale_drafts_elements_attributedToBuilder
                  b)
          updates]) = _$GUpdateLocaleData_updateLocale_drafts_elements_attributedTo;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_drafts_elements_attributedToBuilder
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
  static Serializer<GUpdateLocaleData_updateLocale_drafts_elements_attributedTo>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleDraftsElementsAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_drafts_elements_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_drafts_elements_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_drafts_elements_attributedTo.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_drafts_elements_comments
    implements
        Built<GUpdateLocaleData_updateLocale_drafts_elements_comments,
            GUpdateLocaleData_updateLocale_drafts_elements_commentsBuilder>,
        GupdateLocale_EventFields_comments {
  GUpdateLocaleData_updateLocale_drafts_elements_comments._();

  factory GUpdateLocaleData_updateLocale_drafts_elements_comments(
      [void Function(
              GUpdateLocaleData_updateLocale_drafts_elements_commentsBuilder b)
          updates]) = _$GUpdateLocaleData_updateLocale_drafts_elements_comments;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_drafts_elements_commentsBuilder b) =>
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
  static Serializer<GUpdateLocaleData_updateLocale_drafts_elements_comments>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleDraftsElementsCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_drafts_elements_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_drafts_elements_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_drafts_elements_comments.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_drafts_elements_contacts
    implements
        Built<GUpdateLocaleData_updateLocale_drafts_elements_contacts,
            GUpdateLocaleData_updateLocale_drafts_elements_contactsBuilder>,
        GupdateLocale_EventFields_contacts {
  GUpdateLocaleData_updateLocale_drafts_elements_contacts._();

  factory GUpdateLocaleData_updateLocale_drafts_elements_contacts(
      [void Function(
              GUpdateLocaleData_updateLocale_drafts_elements_contactsBuilder b)
          updates]) = _$GUpdateLocaleData_updateLocale_drafts_elements_contacts;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_drafts_elements_contactsBuilder b) =>
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
  static Serializer<GUpdateLocaleData_updateLocale_drafts_elements_contacts>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleDraftsElementsContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_drafts_elements_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_drafts_elements_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_drafts_elements_contacts.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_drafts_elements_conversations
    implements
        Built<GUpdateLocaleData_updateLocale_drafts_elements_conversations,
            GUpdateLocaleData_updateLocale_drafts_elements_conversationsBuilder>,
        GupdateLocale_EventFields_conversations {
  GUpdateLocaleData_updateLocale_drafts_elements_conversations._();

  factory GUpdateLocaleData_updateLocale_drafts_elements_conversations(
          [void Function(
                  GUpdateLocaleData_updateLocale_drafts_elements_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_drafts_elements_conversations;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_drafts_elements_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_drafts_elements_conversations>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleDraftsElementsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_drafts_elements_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_drafts_elements_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_drafts_elements_conversations.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_drafts_elements_media
    implements
        Built<GUpdateLocaleData_updateLocale_drafts_elements_media,
            GUpdateLocaleData_updateLocale_drafts_elements_mediaBuilder>,
        GupdateLocale_EventFields_media {
  GUpdateLocaleData_updateLocale_drafts_elements_media._();

  factory GUpdateLocaleData_updateLocale_drafts_elements_media(
      [void Function(
              GUpdateLocaleData_updateLocale_drafts_elements_mediaBuilder b)
          updates]) = _$GUpdateLocaleData_updateLocale_drafts_elements_media;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_drafts_elements_mediaBuilder b) =>
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
  static Serializer<GUpdateLocaleData_updateLocale_drafts_elements_media>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleDraftsElementsMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_drafts_elements_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_drafts_elements_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_drafts_elements_media.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_drafts_elements_metadata
    implements
        Built<GUpdateLocaleData_updateLocale_drafts_elements_metadata,
            GUpdateLocaleData_updateLocale_drafts_elements_metadataBuilder>,
        GupdateLocale_EventFields_metadata {
  GUpdateLocaleData_updateLocale_drafts_elements_metadata._();

  factory GUpdateLocaleData_updateLocale_drafts_elements_metadata(
      [void Function(
              GUpdateLocaleData_updateLocale_drafts_elements_metadataBuilder b)
          updates]) = _$GUpdateLocaleData_updateLocale_drafts_elements_metadata;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_drafts_elements_metadataBuilder b) =>
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
  static Serializer<GUpdateLocaleData_updateLocale_drafts_elements_metadata>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleDraftsElementsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_drafts_elements_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_drafts_elements_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_drafts_elements_metadata.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_drafts_elements_options
    implements
        Built<GUpdateLocaleData_updateLocale_drafts_elements_options,
            GUpdateLocaleData_updateLocale_drafts_elements_optionsBuilder>,
        GupdateLocale_EventFields_options {
  GUpdateLocaleData_updateLocale_drafts_elements_options._();

  factory GUpdateLocaleData_updateLocale_drafts_elements_options(
      [void Function(
              GUpdateLocaleData_updateLocale_drafts_elements_optionsBuilder b)
          updates]) = _$GUpdateLocaleData_updateLocale_drafts_elements_options;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_drafts_elements_optionsBuilder b) =>
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
  static Serializer<GUpdateLocaleData_updateLocale_drafts_elements_options>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleDraftsElementsOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_drafts_elements_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_drafts_elements_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_drafts_elements_options.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_drafts_elements_organizerActor
    implements
        Built<GUpdateLocaleData_updateLocale_drafts_elements_organizerActor,
            GUpdateLocaleData_updateLocale_drafts_elements_organizerActorBuilder>,
        GupdateLocale_EventFields_organizerActor {
  GUpdateLocaleData_updateLocale_drafts_elements_organizerActor._();

  factory GUpdateLocaleData_updateLocale_drafts_elements_organizerActor(
          [void Function(
                  GUpdateLocaleData_updateLocale_drafts_elements_organizerActorBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_drafts_elements_organizerActor;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_drafts_elements_organizerActorBuilder
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
          GUpdateLocaleData_updateLocale_drafts_elements_organizerActor>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleDraftsElementsOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_drafts_elements_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_drafts_elements_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_drafts_elements_organizerActor
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_drafts_elements_participantStats
    implements
        Built<GUpdateLocaleData_updateLocale_drafts_elements_participantStats,
            GUpdateLocaleData_updateLocale_drafts_elements_participantStatsBuilder>,
        GupdateLocale_EventFields_participantStats {
  GUpdateLocaleData_updateLocale_drafts_elements_participantStats._();

  factory GUpdateLocaleData_updateLocale_drafts_elements_participantStats(
          [void Function(
                  GUpdateLocaleData_updateLocale_drafts_elements_participantStatsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_drafts_elements_participantStats;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_drafts_elements_participantStatsBuilder
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
          GUpdateLocaleData_updateLocale_drafts_elements_participantStats>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleDraftsElementsParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_drafts_elements_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_drafts_elements_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_drafts_elements_participantStats
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_drafts_elements_participants
    implements
        Built<GUpdateLocaleData_updateLocale_drafts_elements_participants,
            GUpdateLocaleData_updateLocale_drafts_elements_participantsBuilder>,
        GupdateLocale_EventFields_participants {
  GUpdateLocaleData_updateLocale_drafts_elements_participants._();

  factory GUpdateLocaleData_updateLocale_drafts_elements_participants(
      [void Function(
              GUpdateLocaleData_updateLocale_drafts_elements_participantsBuilder
                  b)
          updates]) = _$GUpdateLocaleData_updateLocale_drafts_elements_participants;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_drafts_elements_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdateLocaleData_updateLocale_drafts_elements_participants>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleDraftsElementsParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_drafts_elements_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_drafts_elements_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_drafts_elements_participants.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_drafts_elements_physicalAddress
    implements
        Built<GUpdateLocaleData_updateLocale_drafts_elements_physicalAddress,
            GUpdateLocaleData_updateLocale_drafts_elements_physicalAddressBuilder>,
        GupdateLocale_EventFields_physicalAddress {
  GUpdateLocaleData_updateLocale_drafts_elements_physicalAddress._();

  factory GUpdateLocaleData_updateLocale_drafts_elements_physicalAddress(
          [void Function(
                  GUpdateLocaleData_updateLocale_drafts_elements_physicalAddressBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_drafts_elements_physicalAddress;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_drafts_elements_physicalAddressBuilder
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
          GUpdateLocaleData_updateLocale_drafts_elements_physicalAddress>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleDraftsElementsPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_drafts_elements_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_drafts_elements_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_drafts_elements_physicalAddress
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_drafts_elements_picture
    implements
        Built<GUpdateLocaleData_updateLocale_drafts_elements_picture,
            GUpdateLocaleData_updateLocale_drafts_elements_pictureBuilder>,
        GupdateLocale_EventFields_picture {
  GUpdateLocaleData_updateLocale_drafts_elements_picture._();

  factory GUpdateLocaleData_updateLocale_drafts_elements_picture(
      [void Function(
              GUpdateLocaleData_updateLocale_drafts_elements_pictureBuilder b)
          updates]) = _$GUpdateLocaleData_updateLocale_drafts_elements_picture;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_drafts_elements_pictureBuilder b) =>
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
  static Serializer<GUpdateLocaleData_updateLocale_drafts_elements_picture>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleDraftsElementsPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_drafts_elements_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_drafts_elements_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_drafts_elements_picture.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_drafts_elements_tags
    implements
        Built<GUpdateLocaleData_updateLocale_drafts_elements_tags,
            GUpdateLocaleData_updateLocale_drafts_elements_tagsBuilder>,
        GupdateLocale_EventFields_tags {
  GUpdateLocaleData_updateLocale_drafts_elements_tags._();

  factory GUpdateLocaleData_updateLocale_drafts_elements_tags(
      [void Function(
              GUpdateLocaleData_updateLocale_drafts_elements_tagsBuilder b)
          updates]) = _$GUpdateLocaleData_updateLocale_drafts_elements_tags;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_drafts_elements_tagsBuilder b) =>
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
  static Serializer<GUpdateLocaleData_updateLocale_drafts_elements_tags>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleDraftsElementsTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_drafts_elements_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_drafts_elements_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_drafts_elements_tags.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_feedTokens
    implements
        Built<GUpdateLocaleData_updateLocale_feedTokens,
            GUpdateLocaleData_updateLocale_feedTokensBuilder> {
  GUpdateLocaleData_updateLocale_feedTokens._();

  factory GUpdateLocaleData_updateLocale_feedTokens(
      [void Function(GUpdateLocaleData_updateLocale_feedTokensBuilder b)
          updates]) = _$GUpdateLocaleData_updateLocale_feedTokens;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateLocaleData_updateLocale_feedTokens_actor? get actor;
  String? get token;
  GUpdateLocaleData_updateLocale_feedTokens_user? get user;
  static Serializer<GUpdateLocaleData_updateLocale_feedTokens> get serializer =>
      _$gUpdateLocaleDataUpdateLocaleFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_feedTokens.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_feedTokens_actor
    implements
        Built<GUpdateLocaleData_updateLocale_feedTokens_actor,
            GUpdateLocaleData_updateLocale_feedTokens_actorBuilder> {
  GUpdateLocaleData_updateLocale_feedTokens_actor._();

  factory GUpdateLocaleData_updateLocale_feedTokens_actor(
      [void Function(GUpdateLocaleData_updateLocale_feedTokens_actorBuilder b)
          updates]) = _$GUpdateLocaleData_updateLocale_feedTokens_actor;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_feedTokens_actorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateLocaleData_updateLocale_feedTokens_actor_avatar? get avatar;
  GUpdateLocaleData_updateLocale_feedTokens_actor_banner? get banner;
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
  static Serializer<GUpdateLocaleData_updateLocale_feedTokens_actor>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFeedTokensActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_feedTokens_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_feedTokens_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_feedTokens_actor.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_feedTokens_actor_avatar
    implements
        Built<GUpdateLocaleData_updateLocale_feedTokens_actor_avatar,
            GUpdateLocaleData_updateLocale_feedTokens_actor_avatarBuilder>,
        GupdateLocale_MediaFields {
  GUpdateLocaleData_updateLocale_feedTokens_actor_avatar._();

  factory GUpdateLocaleData_updateLocale_feedTokens_actor_avatar(
      [void Function(
              GUpdateLocaleData_updateLocale_feedTokens_actor_avatarBuilder b)
          updates]) = _$GUpdateLocaleData_updateLocale_feedTokens_actor_avatar;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_feedTokens_actor_avatarBuilder b) =>
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
  GUpdateLocaleData_updateLocale_feedTokens_actor_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateLocaleData_updateLocale_feedTokens_actor_avatar>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFeedTokensActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_feedTokens_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_feedTokens_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_feedTokens_actor_avatar.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_feedTokens_actor_avatar_metadata
    implements
        Built<GUpdateLocaleData_updateLocale_feedTokens_actor_avatar_metadata,
            GUpdateLocaleData_updateLocale_feedTokens_actor_avatar_metadataBuilder>,
        GupdateLocale_MediaFields_metadata {
  GUpdateLocaleData_updateLocale_feedTokens_actor_avatar_metadata._();

  factory GUpdateLocaleData_updateLocale_feedTokens_actor_avatar_metadata(
          [void Function(
                  GUpdateLocaleData_updateLocale_feedTokens_actor_avatar_metadataBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_feedTokens_actor_avatar_metadata;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_feedTokens_actor_avatar_metadataBuilder
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
          GUpdateLocaleData_updateLocale_feedTokens_actor_avatar_metadata>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFeedTokensActorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_feedTokens_actor_avatar_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_feedTokens_actor_avatar_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_feedTokens_actor_avatar_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_feedTokens_actor_banner
    implements
        Built<GUpdateLocaleData_updateLocale_feedTokens_actor_banner,
            GUpdateLocaleData_updateLocale_feedTokens_actor_bannerBuilder>,
        GupdateLocale_MediaFields {
  GUpdateLocaleData_updateLocale_feedTokens_actor_banner._();

  factory GUpdateLocaleData_updateLocale_feedTokens_actor_banner(
      [void Function(
              GUpdateLocaleData_updateLocale_feedTokens_actor_bannerBuilder b)
          updates]) = _$GUpdateLocaleData_updateLocale_feedTokens_actor_banner;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_feedTokens_actor_bannerBuilder b) =>
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
  GUpdateLocaleData_updateLocale_feedTokens_actor_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateLocaleData_updateLocale_feedTokens_actor_banner>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFeedTokensActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_feedTokens_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_feedTokens_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_feedTokens_actor_banner.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_feedTokens_actor_banner_metadata
    implements
        Built<GUpdateLocaleData_updateLocale_feedTokens_actor_banner_metadata,
            GUpdateLocaleData_updateLocale_feedTokens_actor_banner_metadataBuilder>,
        GupdateLocale_MediaFields_metadata {
  GUpdateLocaleData_updateLocale_feedTokens_actor_banner_metadata._();

  factory GUpdateLocaleData_updateLocale_feedTokens_actor_banner_metadata(
          [void Function(
                  GUpdateLocaleData_updateLocale_feedTokens_actor_banner_metadataBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_feedTokens_actor_banner_metadata;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_feedTokens_actor_banner_metadataBuilder
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
          GUpdateLocaleData_updateLocale_feedTokens_actor_banner_metadata>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFeedTokensActorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_feedTokens_actor_banner_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_feedTokens_actor_banner_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_feedTokens_actor_banner_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_feedTokens_user
    implements
        Built<GUpdateLocaleData_updateLocale_feedTokens_user,
            GUpdateLocaleData_updateLocale_feedTokens_userBuilder>,
        GupdateLocale_UserFields {
  GUpdateLocaleData_updateLocale_feedTokens_user._();

  factory GUpdateLocaleData_updateLocale_feedTokens_user(
      [void Function(GUpdateLocaleData_updateLocale_feedTokens_userBuilder b)
          updates]) = _$GUpdateLocaleData_updateLocale_feedTokens_user;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_feedTokens_userBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GUpdateLocaleData_updateLocale_feedTokens_user_activitySettings?>?
      get activitySettings;
  @override
  BuiltList<GUpdateLocaleData_updateLocale_feedTokens_user_actors?> get actors;
  @override
  BuiltList<
          GUpdateLocaleData_updateLocale_feedTokens_user_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  GUpdateLocaleData_updateLocale_feedTokens_user_conversations?
      get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  GUpdateLocaleData_updateLocale_feedTokens_user_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  GUpdateLocaleData_updateLocale_feedTokens_user_drafts? get drafts;
  @override
  String get email;
  @override
  BuiltList<GUpdateLocaleData_updateLocale_feedTokens_user_feedTokens?>?
      get feedTokens;
  @override
  GUpdateLocaleData_updateLocale_feedTokens_user_followedGroupEvents?
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
  GUpdateLocaleData_updateLocale_feedTokens_user_media? get media;
  @override
  int? get mediaSize;
  @override
  GUpdateLocaleData_updateLocale_feedTokens_user_memberships? get memberships;
  @override
  GUpdateLocaleData_updateLocale_feedTokens_user_participations?
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
  GUpdateLocaleData_updateLocale_feedTokens_user_settings? get settings;
  static Serializer<GUpdateLocaleData_updateLocale_feedTokens_user>
      get serializer => _$gUpdateLocaleDataUpdateLocaleFeedTokensUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_feedTokens_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_feedTokens_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_feedTokens_user.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_feedTokens_user_activitySettings
    implements
        Built<GUpdateLocaleData_updateLocale_feedTokens_user_activitySettings,
            GUpdateLocaleData_updateLocale_feedTokens_user_activitySettingsBuilder>,
        GupdateLocale_UserFields_activitySettings {
  GUpdateLocaleData_updateLocale_feedTokens_user_activitySettings._();

  factory GUpdateLocaleData_updateLocale_feedTokens_user_activitySettings(
          [void Function(
                  GUpdateLocaleData_updateLocale_feedTokens_user_activitySettingsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_feedTokens_user_activitySettings;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_feedTokens_user_activitySettingsBuilder
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
          GUpdateLocaleData_updateLocale_feedTokens_user_activitySettings>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFeedTokensUserActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_feedTokens_user_activitySettings
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_feedTokens_user_activitySettings?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_feedTokens_user_activitySettings
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_feedTokens_user_actors
    implements
        Built<GUpdateLocaleData_updateLocale_feedTokens_user_actors,
            GUpdateLocaleData_updateLocale_feedTokens_user_actorsBuilder>,
        GupdateLocale_UserFields_actors {
  GUpdateLocaleData_updateLocale_feedTokens_user_actors._();

  factory GUpdateLocaleData_updateLocale_feedTokens_user_actors(
      [void Function(
              GUpdateLocaleData_updateLocale_feedTokens_user_actorsBuilder b)
          updates]) = _$GUpdateLocaleData_updateLocale_feedTokens_user_actors;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_feedTokens_user_actorsBuilder b) =>
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
  static Serializer<GUpdateLocaleData_updateLocale_feedTokens_user_actors>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFeedTokensUserActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_feedTokens_user_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_feedTokens_user_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_feedTokens_user_actors.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_feedTokens_user_authAuthorizedApplications
    implements
        Built<
            GUpdateLocaleData_updateLocale_feedTokens_user_authAuthorizedApplications,
            GUpdateLocaleData_updateLocale_feedTokens_user_authAuthorizedApplicationsBuilder>,
        GupdateLocale_UserFields_authAuthorizedApplications {
  GUpdateLocaleData_updateLocale_feedTokens_user_authAuthorizedApplications._();

  factory GUpdateLocaleData_updateLocale_feedTokens_user_authAuthorizedApplications(
          [void Function(
                  GUpdateLocaleData_updateLocale_feedTokens_user_authAuthorizedApplicationsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_feedTokens_user_authAuthorizedApplications;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_feedTokens_user_authAuthorizedApplicationsBuilder
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
          GUpdateLocaleData_updateLocale_feedTokens_user_authAuthorizedApplications>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFeedTokensUserAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_feedTokens_user_authAuthorizedApplications
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_feedTokens_user_authAuthorizedApplications?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_feedTokens_user_authAuthorizedApplications
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_feedTokens_user_conversations
    implements
        Built<GUpdateLocaleData_updateLocale_feedTokens_user_conversations,
            GUpdateLocaleData_updateLocale_feedTokens_user_conversationsBuilder>,
        GupdateLocale_UserFields_conversations {
  GUpdateLocaleData_updateLocale_feedTokens_user_conversations._();

  factory GUpdateLocaleData_updateLocale_feedTokens_user_conversations(
          [void Function(
                  GUpdateLocaleData_updateLocale_feedTokens_user_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_feedTokens_user_conversations;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_feedTokens_user_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_feedTokens_user_conversations>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFeedTokensUserConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_feedTokens_user_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_feedTokens_user_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_feedTokens_user_conversations.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_feedTokens_user_defaultActor
    implements
        Built<GUpdateLocaleData_updateLocale_feedTokens_user_defaultActor,
            GUpdateLocaleData_updateLocale_feedTokens_user_defaultActorBuilder>,
        GupdateLocale_UserFields_defaultActor {
  GUpdateLocaleData_updateLocale_feedTokens_user_defaultActor._();

  factory GUpdateLocaleData_updateLocale_feedTokens_user_defaultActor(
      [void Function(
              GUpdateLocaleData_updateLocale_feedTokens_user_defaultActorBuilder
                  b)
          updates]) = _$GUpdateLocaleData_updateLocale_feedTokens_user_defaultActor;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_feedTokens_user_defaultActorBuilder
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
  static Serializer<GUpdateLocaleData_updateLocale_feedTokens_user_defaultActor>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFeedTokensUserDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_feedTokens_user_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_feedTokens_user_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_feedTokens_user_defaultActor.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_feedTokens_user_drafts
    implements
        Built<GUpdateLocaleData_updateLocale_feedTokens_user_drafts,
            GUpdateLocaleData_updateLocale_feedTokens_user_draftsBuilder>,
        GupdateLocale_UserFields_drafts {
  GUpdateLocaleData_updateLocale_feedTokens_user_drafts._();

  factory GUpdateLocaleData_updateLocale_feedTokens_user_drafts(
      [void Function(
              GUpdateLocaleData_updateLocale_feedTokens_user_draftsBuilder b)
          updates]) = _$GUpdateLocaleData_updateLocale_feedTokens_user_drafts;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_feedTokens_user_draftsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdateLocaleData_updateLocale_feedTokens_user_drafts>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFeedTokensUserDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_feedTokens_user_drafts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_feedTokens_user_drafts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_feedTokens_user_drafts.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_feedTokens_user_feedTokens
    implements
        Built<GUpdateLocaleData_updateLocale_feedTokens_user_feedTokens,
            GUpdateLocaleData_updateLocale_feedTokens_user_feedTokensBuilder>,
        GupdateLocale_UserFields_feedTokens {
  GUpdateLocaleData_updateLocale_feedTokens_user_feedTokens._();

  factory GUpdateLocaleData_updateLocale_feedTokens_user_feedTokens(
      [void Function(
              GUpdateLocaleData_updateLocale_feedTokens_user_feedTokensBuilder
                  b)
          updates]) = _$GUpdateLocaleData_updateLocale_feedTokens_user_feedTokens;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_feedTokens_user_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GUpdateLocaleData_updateLocale_feedTokens_user_feedTokens>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFeedTokensUserFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_feedTokens_user_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_feedTokens_user_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_feedTokens_user_feedTokens.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_feedTokens_user_followedGroupEvents
    implements
        Built<
            GUpdateLocaleData_updateLocale_feedTokens_user_followedGroupEvents,
            GUpdateLocaleData_updateLocale_feedTokens_user_followedGroupEventsBuilder>,
        GupdateLocale_UserFields_followedGroupEvents {
  GUpdateLocaleData_updateLocale_feedTokens_user_followedGroupEvents._();

  factory GUpdateLocaleData_updateLocale_feedTokens_user_followedGroupEvents(
          [void Function(
                  GUpdateLocaleData_updateLocale_feedTokens_user_followedGroupEventsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_feedTokens_user_followedGroupEvents;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_feedTokens_user_followedGroupEventsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_feedTokens_user_followedGroupEvents>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFeedTokensUserFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_feedTokens_user_followedGroupEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_feedTokens_user_followedGroupEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_feedTokens_user_followedGroupEvents
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_feedTokens_user_media
    implements
        Built<GUpdateLocaleData_updateLocale_feedTokens_user_media,
            GUpdateLocaleData_updateLocale_feedTokens_user_mediaBuilder>,
        GupdateLocale_UserFields_media {
  GUpdateLocaleData_updateLocale_feedTokens_user_media._();

  factory GUpdateLocaleData_updateLocale_feedTokens_user_media(
      [void Function(
              GUpdateLocaleData_updateLocale_feedTokens_user_mediaBuilder b)
          updates]) = _$GUpdateLocaleData_updateLocale_feedTokens_user_media;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_feedTokens_user_mediaBuilder b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdateLocaleData_updateLocale_feedTokens_user_media>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFeedTokensUserMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_feedTokens_user_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_feedTokens_user_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_feedTokens_user_media.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_feedTokens_user_memberships
    implements
        Built<GUpdateLocaleData_updateLocale_feedTokens_user_memberships,
            GUpdateLocaleData_updateLocale_feedTokens_user_membershipsBuilder>,
        GupdateLocale_UserFields_memberships {
  GUpdateLocaleData_updateLocale_feedTokens_user_memberships._();

  factory GUpdateLocaleData_updateLocale_feedTokens_user_memberships(
      [void Function(
              GUpdateLocaleData_updateLocale_feedTokens_user_membershipsBuilder
                  b)
          updates]) = _$GUpdateLocaleData_updateLocale_feedTokens_user_memberships;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_feedTokens_user_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdateLocaleData_updateLocale_feedTokens_user_memberships>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFeedTokensUserMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_feedTokens_user_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_feedTokens_user_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_feedTokens_user_memberships.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_feedTokens_user_participations
    implements
        Built<GUpdateLocaleData_updateLocale_feedTokens_user_participations,
            GUpdateLocaleData_updateLocale_feedTokens_user_participationsBuilder>,
        GupdateLocale_UserFields_participations {
  GUpdateLocaleData_updateLocale_feedTokens_user_participations._();

  factory GUpdateLocaleData_updateLocale_feedTokens_user_participations(
          [void Function(
                  GUpdateLocaleData_updateLocale_feedTokens_user_participationsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_feedTokens_user_participations;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_feedTokens_user_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_feedTokens_user_participations>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFeedTokensUserParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_feedTokens_user_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_feedTokens_user_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_feedTokens_user_participations
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_feedTokens_user_settings
    implements
        Built<GUpdateLocaleData_updateLocale_feedTokens_user_settings,
            GUpdateLocaleData_updateLocale_feedTokens_user_settingsBuilder>,
        GupdateLocale_UserFields_settings {
  GUpdateLocaleData_updateLocale_feedTokens_user_settings._();

  factory GUpdateLocaleData_updateLocale_feedTokens_user_settings(
      [void Function(
              GUpdateLocaleData_updateLocale_feedTokens_user_settingsBuilder b)
          updates]) = _$GUpdateLocaleData_updateLocale_feedTokens_user_settings;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_feedTokens_user_settingsBuilder b) =>
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
  static Serializer<GUpdateLocaleData_updateLocale_feedTokens_user_settings>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFeedTokensUserSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_feedTokens_user_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_feedTokens_user_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_feedTokens_user_settings.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_followedGroupEvents
    implements
        Built<GUpdateLocaleData_updateLocale_followedGroupEvents,
            GUpdateLocaleData_updateLocale_followedGroupEventsBuilder> {
  GUpdateLocaleData_updateLocale_followedGroupEvents._();

  factory GUpdateLocaleData_updateLocale_followedGroupEvents(
      [void Function(
              GUpdateLocaleData_updateLocale_followedGroupEventsBuilder b)
          updates]) = _$GUpdateLocaleData_updateLocale_followedGroupEvents;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_followedGroupEventsBuilder b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GUpdateLocaleData_updateLocale_followedGroupEvents_elements?>?
      get elements;
  int? get total;
  static Serializer<GUpdateLocaleData_updateLocale_followedGroupEvents>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_followedGroupEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_followedGroupEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_followedGroupEvents.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_followedGroupEvents_elements
    implements
        Built<GUpdateLocaleData_updateLocale_followedGroupEvents_elements,
            GUpdateLocaleData_updateLocale_followedGroupEvents_elementsBuilder> {
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements._();

  factory GUpdateLocaleData_updateLocale_followedGroupEvents_elements(
      [void Function(
              GUpdateLocaleData_updateLocale_followedGroupEvents_elementsBuilder
                  b)
          updates]) = _$GUpdateLocaleData_updateLocale_followedGroupEvents_elements;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_followedGroupEvents_elementsBuilder
              b) =>
      b..G__typename = 'FollowedGroupEvent';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event? get event;
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group? get group;
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile?
      get profile;
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user? get user;
  static Serializer<GUpdateLocaleData_updateLocale_followedGroupEvents_elements>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFollowedGroupEventsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_followedGroupEvents_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_followedGroupEvents_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_followedGroupEvents_elements.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event
    implements
        Built<GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event,
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_eventBuilder>,
        GupdateLocale_EventFields {
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event._();

  factory GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event(
          [void Function(
                  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_eventBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_comments?>?
      get comments;
  @override
  BuiltList<
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_contacts?>?
      get contacts;
  @override
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_conversations?
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
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_media?>?
      get media;
  @override
  BuiltList<
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_options?
      get options;
  @override
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_organizerActor?
      get organizerActor;
  @override
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_participantStats?
      get participantStats;
  @override
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_physicalAddress?
      get physicalAddress;
  @override
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_tags?>?
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
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFollowedGroupEventsElementsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_attributedTo
    implements
        Built<
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_attributedTo,
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_attributedToBuilder>,
        GupdateLocale_EventFields_attributedTo {
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_attributedTo._();

  factory GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_attributedTo(
          [void Function(
                  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_attributedToBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_attributedTo;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_attributedToBuilder
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
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_attributedTo>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFollowedGroupEventsElementsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_comments
    implements
        Built<
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_comments,
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_commentsBuilder>,
        GupdateLocale_EventFields_comments {
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_comments._();

  factory GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_comments(
          [void Function(
                  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_commentsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_comments;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_commentsBuilder
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
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_comments>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFollowedGroupEventsElementsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_comments
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_contacts
    implements
        Built<
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_contacts,
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_contactsBuilder>,
        GupdateLocale_EventFields_contacts {
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_contacts._();

  factory GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_contacts(
          [void Function(
                  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_contactsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_contacts;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_contactsBuilder
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
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_contacts>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFollowedGroupEventsElementsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_contacts
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_conversations
    implements
        Built<
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_conversations,
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_conversationsBuilder>,
        GupdateLocale_EventFields_conversations {
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_conversations._();

  factory GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_conversations(
          [void Function(
                  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_conversations;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_conversations>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFollowedGroupEventsElementsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_media
    implements
        Built<
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_media,
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_mediaBuilder>,
        GupdateLocale_EventFields_media {
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_media._();

  factory GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_media(
          [void Function(
                  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_mediaBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_media;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_mediaBuilder
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
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_media>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFollowedGroupEventsElementsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_media
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_metadata
    implements
        Built<
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_metadata,
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_metadataBuilder>,
        GupdateLocale_EventFields_metadata {
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_metadata._();

  factory GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_metadata(
          [void Function(
                  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_metadataBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_metadata;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_metadataBuilder
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
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_metadata>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFollowedGroupEventsElementsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_options
    implements
        Built<
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_options,
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_optionsBuilder>,
        GupdateLocale_EventFields_options {
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_options._();

  factory GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_options(
          [void Function(
                  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_optionsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_options;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_optionsBuilder
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
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_options>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFollowedGroupEventsElementsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_options
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_organizerActor
    implements
        Built<
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_organizerActor,
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_organizerActorBuilder>,
        GupdateLocale_EventFields_organizerActor {
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_organizerActor._();

  factory GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_organizerActor(
          [void Function(
                  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_organizerActorBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_organizerActor;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_organizerActorBuilder
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
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_organizerActor>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFollowedGroupEventsElementsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_participantStats
    implements
        Built<
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_participantStats,
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_participantStatsBuilder>,
        GupdateLocale_EventFields_participantStats {
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_participantStats._();

  factory GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_participantStats(
          [void Function(
                  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_participantStatsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_participantStats;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_participantStatsBuilder
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
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_participantStats>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFollowedGroupEventsElementsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_participantStats
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_participants
    implements
        Built<
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_participants,
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_participantsBuilder>,
        GupdateLocale_EventFields_participants {
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_participants._();

  factory GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_participants(
          [void Function(
                  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_participantsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_participants;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_participants>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFollowedGroupEventsElementsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_participants
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_physicalAddress
    implements
        Built<
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_physicalAddress,
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_physicalAddressBuilder>,
        GupdateLocale_EventFields_physicalAddress {
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_physicalAddress._();

  factory GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_physicalAddress(
          [void Function(
                  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_physicalAddress;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_physicalAddressBuilder
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
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_physicalAddress>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFollowedGroupEventsElementsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_picture
    implements
        Built<
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_picture,
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_pictureBuilder>,
        GupdateLocale_EventFields_picture {
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_picture._();

  factory GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_picture(
          [void Function(
                  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_pictureBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_picture;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_pictureBuilder
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
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_picture>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFollowedGroupEventsElementsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_picture
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_tags
    implements
        Built<
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_tags,
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_tagsBuilder>,
        GupdateLocale_EventFields_tags {
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_tags._();

  factory GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_tags(
          [void Function(
                  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_tagsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_tags;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_tagsBuilder
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
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_tags>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFollowedGroupEventsElementsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_event_tags
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group
    implements
        Built<GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group,
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_groupBuilder>,
        GupdateLocale_GroupFields {
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group._();

  factory GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group(
          [void Function(
                  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_groupBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_groupBuilder
              b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_activity?
      get activity;
  @override
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_avatar?
      get avatar;
  @override
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_banner?
      get banner;
  @override
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_discussions?
      get discussions;
  @override
  String? get domain;
  @override
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_followers?
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
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_members?
      get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_organizedEvents?
      get organizedEvents;
  @override
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_physicalAddress?
      get physicalAddress;
  @override
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_posts?
      get posts;
  @override
  String? get preferredUsername;
  @override
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_resources?
      get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_todoLists?
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
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFollowedGroupEventsElementsGroupSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_activity
    implements
        Built<
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_activity,
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_activityBuilder>,
        GupdateLocale_GroupFields_activity {
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_activity._();

  factory GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_activity(
          [void Function(
                  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_activityBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_activity;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_activityBuilder
              b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_activity>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFollowedGroupEventsElementsGroupActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_activity
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_activity?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_activity
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_avatar
    implements
        Built<
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_avatar,
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_avatarBuilder>,
        GupdateLocale_GroupFields_avatar {
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_avatar._();

  factory GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_avatar(
          [void Function(
                  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_avatarBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_avatar;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_avatarBuilder
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
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_avatar>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFollowedGroupEventsElementsGroupAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_avatar
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_banner
    implements
        Built<
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_banner,
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_bannerBuilder>,
        GupdateLocale_GroupFields_banner {
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_banner._();

  factory GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_banner(
          [void Function(
                  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_bannerBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_banner;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_bannerBuilder
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
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_banner>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFollowedGroupEventsElementsGroupBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_banner
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_discussions
    implements
        Built<
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_discussions,
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_discussionsBuilder>,
        GupdateLocale_GroupFields_discussions {
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_discussions._();

  factory GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_discussions(
          [void Function(
                  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_discussionsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_discussions;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_discussionsBuilder
              b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_discussions>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFollowedGroupEventsElementsGroupDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_discussions
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_discussions?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_discussions
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_followers
    implements
        Built<
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_followers,
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_followersBuilder>,
        GupdateLocale_GroupFields_followers {
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_followers._();

  factory GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_followers(
          [void Function(
                  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_followersBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_followers;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_followersBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_followers>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFollowedGroupEventsElementsGroupFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_followers
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_followers?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_followers
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_members
    implements
        Built<
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_members,
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_membersBuilder>,
        GupdateLocale_GroupFields_members {
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_members._();

  factory GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_members(
          [void Function(
                  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_membersBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_members;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_membersBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_members>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFollowedGroupEventsElementsGroupMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_members
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_members?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_members
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_organizedEvents
    implements
        Built<
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_organizedEvents,
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_organizedEventsBuilder>,
        GupdateLocale_GroupFields_organizedEvents {
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_organizedEvents._();

  factory GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_organizedEvents(
          [void Function(
                  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_organizedEventsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_organizedEvents;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_organizedEvents>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFollowedGroupEventsElementsGroupOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_physicalAddress
    implements
        Built<
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_physicalAddress,
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_physicalAddressBuilder>,
        GupdateLocale_GroupFields_physicalAddress {
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_physicalAddress._();

  factory GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_physicalAddress(
          [void Function(
                  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_physicalAddressBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_physicalAddress;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_physicalAddressBuilder
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
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_physicalAddress>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFollowedGroupEventsElementsGroupPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_physicalAddress
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_posts
    implements
        Built<
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_posts,
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_postsBuilder>,
        GupdateLocale_GroupFields_posts {
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_posts._();

  factory GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_posts(
          [void Function(
                  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_postsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_posts;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_postsBuilder
              b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_posts>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFollowedGroupEventsElementsGroupPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_posts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_posts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_posts
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_resources
    implements
        Built<
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_resources,
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_resourcesBuilder>,
        GupdateLocale_GroupFields_resources {
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_resources._();

  factory GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_resources(
          [void Function(
                  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_resourcesBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_resources;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_resourcesBuilder
              b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_resources>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFollowedGroupEventsElementsGroupResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_resources
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_resources?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_resources
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_todoLists
    implements
        Built<
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_todoLists,
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_todoListsBuilder>,
        GupdateLocale_GroupFields_todoLists {
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_todoLists._();

  factory GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_todoLists(
          [void Function(
                  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_todoListsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_todoLists;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_todoListsBuilder
              b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_todoLists>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFollowedGroupEventsElementsGroupTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_todoLists
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_todoLists?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_group_todoLists
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile
    implements
        Built<
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile,
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profileBuilder>,
        GupdateLocale_PersonFields {
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile._();

  factory GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile(
          [void Function(
                  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profileBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profileBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_avatar?
      get avatar;
  @override
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_banner?
      get banner;
  @override
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_follows?
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
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_memberOf?>?
      get memberOf;
  @override
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_organizedEvents?
      get organizedEvents;
  @override
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_participations?
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
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_user?
      get user;
  static Serializer<
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFollowedGroupEventsElementsProfileSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_avatar
    implements
        Built<
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_avatar,
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_avatarBuilder>,
        GupdateLocale_PersonFields_avatar {
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_avatar._();

  factory GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_avatar(
          [void Function(
                  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_avatarBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_avatar;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_avatarBuilder
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
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_avatar>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFollowedGroupEventsElementsProfileAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_avatar
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_banner
    implements
        Built<
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_banner,
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_bannerBuilder>,
        GupdateLocale_PersonFields_banner {
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_banner._();

  factory GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_banner(
          [void Function(
                  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_bannerBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_banner;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_bannerBuilder
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
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_banner>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFollowedGroupEventsElementsProfileBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_banner
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_conversations
    implements
        Built<
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_conversations,
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_conversationsBuilder>,
        GupdateLocale_PersonFields_conversations {
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_conversations._();

  factory GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_conversations(
          [void Function(
                  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_conversations;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_conversations>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFollowedGroupEventsElementsProfileConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_feedTokens
    implements
        Built<
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_feedTokens,
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_feedTokensBuilder>,
        GupdateLocale_PersonFields_feedTokens {
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_feedTokens._();

  factory GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_feedTokens(
          [void Function(
                  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_feedTokensBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_feedTokens;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_feedTokens>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFollowedGroupEventsElementsProfileFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_feedTokens
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_follows
    implements
        Built<
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_follows,
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_followsBuilder>,
        GupdateLocale_PersonFields_follows {
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_follows._();

  factory GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_follows(
          [void Function(
                  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_followsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_follows;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_follows>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFollowedGroupEventsElementsProfileFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_follows
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_memberOf
    implements
        Built<
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_memberOf,
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_memberOfBuilder>,
        GupdateLocale_PersonFields_memberOf {
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_memberOf._();

  factory GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_memberOf(
          [void Function(
                  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_memberOfBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_memberOf;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_memberOfBuilder
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
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_memberOf>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFollowedGroupEventsElementsProfileMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_memberOf
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_memberships
    implements
        Built<
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_memberships,
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_membershipsBuilder>,
        GupdateLocale_PersonFields_memberships {
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_memberships._();

  factory GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_memberships(
          [void Function(
                  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_membershipsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_memberships;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_memberships>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFollowedGroupEventsElementsProfileMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_memberships
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_organizedEvents
    implements
        Built<
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_organizedEvents,
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_organizedEventsBuilder>,
        GupdateLocale_PersonFields_organizedEvents {
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_organizedEvents._();

  factory GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_organizedEvents(
          [void Function(
                  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_organizedEventsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_organizedEvents;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_organizedEvents>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFollowedGroupEventsElementsProfileOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_participations
    implements
        Built<
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_participations,
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_participationsBuilder>,
        GupdateLocale_PersonFields_participations {
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_participations._();

  factory GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_participations(
          [void Function(
                  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_participationsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_participations;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_participations>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFollowedGroupEventsElementsProfileParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_participations
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_user
    implements
        Built<
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_user,
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_userBuilder>,
        GupdateLocale_PersonFields_user {
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_user._();

  factory GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_user(
          [void Function(
                  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_userBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_user;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_userBuilder
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
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_user>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFollowedGroupEventsElementsProfileUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_profile_user
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user
    implements
        Built<GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user,
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_userBuilder>,
        GupdateLocale_UserFields {
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user._();

  factory GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user(
          [void Function(
                  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_userBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_userBuilder
              b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_activitySettings?>?
      get activitySettings;
  @override
  BuiltList<
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_actors?>
      get actors;
  @override
  BuiltList<
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_conversations?
      get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_defaultActor?
      get defaultActor;
  @override
  bool? get disabled;
  @override
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_drafts?
      get drafts;
  @override
  String get email;
  @override
  BuiltList<
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_feedTokens?>?
      get feedTokens;
  @override
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_followedGroupEvents?
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
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_media?
      get media;
  @override
  int? get mediaSize;
  @override
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_memberships?
      get memberships;
  @override
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_participations?
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
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_settings?
      get settings;
  static Serializer<
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFollowedGroupEventsElementsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_activitySettings
    implements
        Built<
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_activitySettings,
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_activitySettingsBuilder>,
        GupdateLocale_UserFields_activitySettings {
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_activitySettings._();

  factory GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_activitySettings(
          [void Function(
                  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_activitySettingsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_activitySettings;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_activitySettingsBuilder
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
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_activitySettings>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFollowedGroupEventsElementsUserActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_activitySettings
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_activitySettings?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_activitySettings
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_actors
    implements
        Built<
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_actors,
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_actorsBuilder>,
        GupdateLocale_UserFields_actors {
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_actors._();

  factory GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_actors(
          [void Function(
                  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_actorsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_actors;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_actorsBuilder
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
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_actors>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFollowedGroupEventsElementsUserActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_actors
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_actors?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_actors
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_authAuthorizedApplications
    implements
        Built<
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_authAuthorizedApplications,
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_authAuthorizedApplicationsBuilder>,
        GupdateLocale_UserFields_authAuthorizedApplications {
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_authAuthorizedApplications._();

  factory GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_authAuthorizedApplications(
          [void Function(
                  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_authAuthorizedApplicationsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_authAuthorizedApplications;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_authAuthorizedApplicationsBuilder
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
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_authAuthorizedApplications>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFollowedGroupEventsElementsUserAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_authAuthorizedApplications
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_authAuthorizedApplications?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_authAuthorizedApplications
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_conversations
    implements
        Built<
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_conversations,
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_conversationsBuilder>,
        GupdateLocale_UserFields_conversations {
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_conversations._();

  factory GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_conversations(
          [void Function(
                  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_conversations;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_conversations>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFollowedGroupEventsElementsUserConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_defaultActor
    implements
        Built<
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_defaultActor,
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_defaultActorBuilder>,
        GupdateLocale_UserFields_defaultActor {
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_defaultActor._();

  factory GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_defaultActor(
          [void Function(
                  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_defaultActorBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_defaultActor;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_defaultActorBuilder
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
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_defaultActor>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFollowedGroupEventsElementsUserDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_defaultActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_defaultActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_defaultActor
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_drafts
    implements
        Built<
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_drafts,
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_draftsBuilder>,
        GupdateLocale_UserFields_drafts {
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_drafts._();

  factory GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_drafts(
          [void Function(
                  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_draftsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_drafts;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_draftsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_drafts>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFollowedGroupEventsElementsUserDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_drafts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_drafts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_drafts
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_feedTokens
    implements
        Built<
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_feedTokens,
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_feedTokensBuilder>,
        GupdateLocale_UserFields_feedTokens {
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_feedTokens._();

  factory GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_feedTokens(
          [void Function(
                  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_feedTokensBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_feedTokens;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_feedTokens>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFollowedGroupEventsElementsUserFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_feedTokens
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_followedGroupEvents
    implements
        Built<
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_followedGroupEvents,
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_followedGroupEventsBuilder>,
        GupdateLocale_UserFields_followedGroupEvents {
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_followedGroupEvents._();

  factory GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_followedGroupEvents(
          [void Function(
                  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_followedGroupEventsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_followedGroupEvents;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_followedGroupEventsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_followedGroupEvents>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFollowedGroupEventsElementsUserFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_followedGroupEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_followedGroupEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_followedGroupEvents
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_media
    implements
        Built<
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_media,
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_mediaBuilder>,
        GupdateLocale_UserFields_media {
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_media._();

  factory GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_media(
          [void Function(
                  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_mediaBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_media;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_mediaBuilder
              b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_media>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFollowedGroupEventsElementsUserMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_media
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_memberships
    implements
        Built<
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_memberships,
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_membershipsBuilder>,
        GupdateLocale_UserFields_memberships {
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_memberships._();

  factory GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_memberships(
          [void Function(
                  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_membershipsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_memberships;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_memberships>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFollowedGroupEventsElementsUserMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_memberships
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_participations
    implements
        Built<
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_participations,
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_participationsBuilder>,
        GupdateLocale_UserFields_participations {
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_participations._();

  factory GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_participations(
          [void Function(
                  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_participationsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_participations;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_participations>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFollowedGroupEventsElementsUserParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_participations
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_settings
    implements
        Built<
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_settings,
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_settingsBuilder>,
        GupdateLocale_UserFields_settings {
  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_settings._();

  factory GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_settings(
          [void Function(
                  GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_settingsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_settings;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_settingsBuilder
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
          GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_settings>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleFollowedGroupEventsElementsUserSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_settings
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_settings?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_followedGroupEvents_elements_user_settings
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_media
    implements
        Built<GUpdateLocaleData_updateLocale_media,
            GUpdateLocaleData_updateLocale_mediaBuilder> {
  GUpdateLocaleData_updateLocale_media._();

  factory GUpdateLocaleData_updateLocale_media(
      [void Function(GUpdateLocaleData_updateLocale_mediaBuilder b)
          updates]) = _$GUpdateLocaleData_updateLocale_media;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_mediaBuilder b) =>
      b..G__typename = 'PaginatedMediaList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GUpdateLocaleData_updateLocale_media_elements?>? get elements;
  int? get total;
  static Serializer<GUpdateLocaleData_updateLocale_media> get serializer =>
      _$gUpdateLocaleDataUpdateLocaleMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_media.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_media_elements
    implements
        Built<GUpdateLocaleData_updateLocale_media_elements,
            GUpdateLocaleData_updateLocale_media_elementsBuilder>,
        GupdateLocale_MediaFields {
  GUpdateLocaleData_updateLocale_media_elements._();

  factory GUpdateLocaleData_updateLocale_media_elements(
      [void Function(GUpdateLocaleData_updateLocale_media_elementsBuilder b)
          updates]) = _$GUpdateLocaleData_updateLocale_media_elements;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_media_elementsBuilder b) =>
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
  GUpdateLocaleData_updateLocale_media_elements_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdateLocaleData_updateLocale_media_elements>
      get serializer => _$gUpdateLocaleDataUpdateLocaleMediaElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_media_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_media_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_media_elements.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_media_elements_metadata
    implements
        Built<GUpdateLocaleData_updateLocale_media_elements_metadata,
            GUpdateLocaleData_updateLocale_media_elements_metadataBuilder>,
        GupdateLocale_MediaFields_metadata {
  GUpdateLocaleData_updateLocale_media_elements_metadata._();

  factory GUpdateLocaleData_updateLocale_media_elements_metadata(
      [void Function(
              GUpdateLocaleData_updateLocale_media_elements_metadataBuilder b)
          updates]) = _$GUpdateLocaleData_updateLocale_media_elements_metadata;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_media_elements_metadataBuilder b) =>
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
  static Serializer<GUpdateLocaleData_updateLocale_media_elements_metadata>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleMediaElementsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_media_elements_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_media_elements_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_media_elements_metadata.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_memberships
    implements
        Built<GUpdateLocaleData_updateLocale_memberships,
            GUpdateLocaleData_updateLocale_membershipsBuilder> {
  GUpdateLocaleData_updateLocale_memberships._();

  factory GUpdateLocaleData_updateLocale_memberships(
      [void Function(GUpdateLocaleData_updateLocale_membershipsBuilder b)
          updates]) = _$GUpdateLocaleData_updateLocale_memberships;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GUpdateLocaleData_updateLocale_memberships_elements?>? get elements;
  int? get total;
  static Serializer<GUpdateLocaleData_updateLocale_memberships>
      get serializer => _$gUpdateLocaleDataUpdateLocaleMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_memberships.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_memberships_elements
    implements
        Built<GUpdateLocaleData_updateLocale_memberships_elements,
            GUpdateLocaleData_updateLocale_memberships_elementsBuilder> {
  GUpdateLocaleData_updateLocale_memberships_elements._();

  factory GUpdateLocaleData_updateLocale_memberships_elements(
      [void Function(
              GUpdateLocaleData_updateLocale_memberships_elementsBuilder b)
          updates]) = _$GUpdateLocaleData_updateLocale_memberships_elements;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_memberships_elementsBuilder b) =>
      b..G__typename = 'Member';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateLocaleData_updateLocale_memberships_elements_actor? get actor;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  GUpdateLocaleData_updateLocale_memberships_elements_invitedBy? get invitedBy;
  GUpdateLocaleData_updateLocale_memberships_elements_parent? get parent;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
  static Serializer<GUpdateLocaleData_updateLocale_memberships_elements>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleMembershipsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_memberships_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_memberships_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_memberships_elements.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_memberships_elements_actor
    implements
        Built<GUpdateLocaleData_updateLocale_memberships_elements_actor,
            GUpdateLocaleData_updateLocale_memberships_elements_actorBuilder>,
        GupdateLocale_PersonFields {
  GUpdateLocaleData_updateLocale_memberships_elements_actor._();

  factory GUpdateLocaleData_updateLocale_memberships_elements_actor(
      [void Function(
              GUpdateLocaleData_updateLocale_memberships_elements_actorBuilder
                  b)
          updates]) = _$GUpdateLocaleData_updateLocale_memberships_elements_actor;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_memberships_elements_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateLocaleData_updateLocale_memberships_elements_actor_avatar? get avatar;
  @override
  GUpdateLocaleData_updateLocale_memberships_elements_actor_banner? get banner;
  @override
  GUpdateLocaleData_updateLocale_memberships_elements_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GUpdateLocaleData_updateLocale_memberships_elements_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUpdateLocaleData_updateLocale_memberships_elements_actor_follows?
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
          GUpdateLocaleData_updateLocale_memberships_elements_actor_memberOf?>?
      get memberOf;
  @override
  GUpdateLocaleData_updateLocale_memberships_elements_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GUpdateLocaleData_updateLocale_memberships_elements_actor_organizedEvents?
      get organizedEvents;
  @override
  GUpdateLocaleData_updateLocale_memberships_elements_actor_participations?
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
  GUpdateLocaleData_updateLocale_memberships_elements_actor_user? get user;
  static Serializer<GUpdateLocaleData_updateLocale_memberships_elements_actor>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleMembershipsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_memberships_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_memberships_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_memberships_elements_actor.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_memberships_elements_actor_avatar
    implements
        Built<GUpdateLocaleData_updateLocale_memberships_elements_actor_avatar,
            GUpdateLocaleData_updateLocale_memberships_elements_actor_avatarBuilder>,
        GupdateLocale_PersonFields_avatar {
  GUpdateLocaleData_updateLocale_memberships_elements_actor_avatar._();

  factory GUpdateLocaleData_updateLocale_memberships_elements_actor_avatar(
          [void Function(
                  GUpdateLocaleData_updateLocale_memberships_elements_actor_avatarBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_memberships_elements_actor_avatar;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_memberships_elements_actor_avatarBuilder
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
          GUpdateLocaleData_updateLocale_memberships_elements_actor_avatar>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleMembershipsElementsActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_memberships_elements_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_memberships_elements_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_memberships_elements_actor_avatar
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_memberships_elements_actor_banner
    implements
        Built<GUpdateLocaleData_updateLocale_memberships_elements_actor_banner,
            GUpdateLocaleData_updateLocale_memberships_elements_actor_bannerBuilder>,
        GupdateLocale_PersonFields_banner {
  GUpdateLocaleData_updateLocale_memberships_elements_actor_banner._();

  factory GUpdateLocaleData_updateLocale_memberships_elements_actor_banner(
          [void Function(
                  GUpdateLocaleData_updateLocale_memberships_elements_actor_bannerBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_memberships_elements_actor_banner;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_memberships_elements_actor_bannerBuilder
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
          GUpdateLocaleData_updateLocale_memberships_elements_actor_banner>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleMembershipsElementsActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_memberships_elements_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_memberships_elements_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_memberships_elements_actor_banner
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_memberships_elements_actor_conversations
    implements
        Built<
            GUpdateLocaleData_updateLocale_memberships_elements_actor_conversations,
            GUpdateLocaleData_updateLocale_memberships_elements_actor_conversationsBuilder>,
        GupdateLocale_PersonFields_conversations {
  GUpdateLocaleData_updateLocale_memberships_elements_actor_conversations._();

  factory GUpdateLocaleData_updateLocale_memberships_elements_actor_conversations(
          [void Function(
                  GUpdateLocaleData_updateLocale_memberships_elements_actor_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_memberships_elements_actor_conversations;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_memberships_elements_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_memberships_elements_actor_conversations>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleMembershipsElementsActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_memberships_elements_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_memberships_elements_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_memberships_elements_actor_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_memberships_elements_actor_feedTokens
    implements
        Built<
            GUpdateLocaleData_updateLocale_memberships_elements_actor_feedTokens,
            GUpdateLocaleData_updateLocale_memberships_elements_actor_feedTokensBuilder>,
        GupdateLocale_PersonFields_feedTokens {
  GUpdateLocaleData_updateLocale_memberships_elements_actor_feedTokens._();

  factory GUpdateLocaleData_updateLocale_memberships_elements_actor_feedTokens(
          [void Function(
                  GUpdateLocaleData_updateLocale_memberships_elements_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_memberships_elements_actor_feedTokens;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_memberships_elements_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GUpdateLocaleData_updateLocale_memberships_elements_actor_feedTokens>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleMembershipsElementsActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_memberships_elements_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_memberships_elements_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_memberships_elements_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_memberships_elements_actor_follows
    implements
        Built<GUpdateLocaleData_updateLocale_memberships_elements_actor_follows,
            GUpdateLocaleData_updateLocale_memberships_elements_actor_followsBuilder>,
        GupdateLocale_PersonFields_follows {
  GUpdateLocaleData_updateLocale_memberships_elements_actor_follows._();

  factory GUpdateLocaleData_updateLocale_memberships_elements_actor_follows(
          [void Function(
                  GUpdateLocaleData_updateLocale_memberships_elements_actor_followsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_memberships_elements_actor_follows;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_memberships_elements_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_memberships_elements_actor_follows>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleMembershipsElementsActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_memberships_elements_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_memberships_elements_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_memberships_elements_actor_follows
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_memberships_elements_actor_memberOf
    implements
        Built<
            GUpdateLocaleData_updateLocale_memberships_elements_actor_memberOf,
            GUpdateLocaleData_updateLocale_memberships_elements_actor_memberOfBuilder>,
        GupdateLocale_PersonFields_memberOf {
  GUpdateLocaleData_updateLocale_memberships_elements_actor_memberOf._();

  factory GUpdateLocaleData_updateLocale_memberships_elements_actor_memberOf(
          [void Function(
                  GUpdateLocaleData_updateLocale_memberships_elements_actor_memberOfBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_memberships_elements_actor_memberOf;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_memberships_elements_actor_memberOfBuilder
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
          GUpdateLocaleData_updateLocale_memberships_elements_actor_memberOf>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleMembershipsElementsActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_memberships_elements_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_memberships_elements_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_memberships_elements_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_memberships_elements_actor_memberships
    implements
        Built<
            GUpdateLocaleData_updateLocale_memberships_elements_actor_memberships,
            GUpdateLocaleData_updateLocale_memberships_elements_actor_membershipsBuilder>,
        GupdateLocale_PersonFields_memberships {
  GUpdateLocaleData_updateLocale_memberships_elements_actor_memberships._();

  factory GUpdateLocaleData_updateLocale_memberships_elements_actor_memberships(
          [void Function(
                  GUpdateLocaleData_updateLocale_memberships_elements_actor_membershipsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_memberships_elements_actor_memberships;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_memberships_elements_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_memberships_elements_actor_memberships>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleMembershipsElementsActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_memberships_elements_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_memberships_elements_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_memberships_elements_actor_memberships
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_memberships_elements_actor_organizedEvents
    implements
        Built<
            GUpdateLocaleData_updateLocale_memberships_elements_actor_organizedEvents,
            GUpdateLocaleData_updateLocale_memberships_elements_actor_organizedEventsBuilder>,
        GupdateLocale_PersonFields_organizedEvents {
  GUpdateLocaleData_updateLocale_memberships_elements_actor_organizedEvents._();

  factory GUpdateLocaleData_updateLocale_memberships_elements_actor_organizedEvents(
          [void Function(
                  GUpdateLocaleData_updateLocale_memberships_elements_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_memberships_elements_actor_organizedEvents;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_memberships_elements_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_memberships_elements_actor_organizedEvents>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleMembershipsElementsActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_memberships_elements_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_memberships_elements_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_memberships_elements_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_memberships_elements_actor_participations
    implements
        Built<
            GUpdateLocaleData_updateLocale_memberships_elements_actor_participations,
            GUpdateLocaleData_updateLocale_memberships_elements_actor_participationsBuilder>,
        GupdateLocale_PersonFields_participations {
  GUpdateLocaleData_updateLocale_memberships_elements_actor_participations._();

  factory GUpdateLocaleData_updateLocale_memberships_elements_actor_participations(
          [void Function(
                  GUpdateLocaleData_updateLocale_memberships_elements_actor_participationsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_memberships_elements_actor_participations;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_memberships_elements_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_memberships_elements_actor_participations>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleMembershipsElementsActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_memberships_elements_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_memberships_elements_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_memberships_elements_actor_participations
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_memberships_elements_actor_user
    implements
        Built<GUpdateLocaleData_updateLocale_memberships_elements_actor_user,
            GUpdateLocaleData_updateLocale_memberships_elements_actor_userBuilder>,
        GupdateLocale_PersonFields_user {
  GUpdateLocaleData_updateLocale_memberships_elements_actor_user._();

  factory GUpdateLocaleData_updateLocale_memberships_elements_actor_user(
          [void Function(
                  GUpdateLocaleData_updateLocale_memberships_elements_actor_userBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_memberships_elements_actor_user;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_memberships_elements_actor_userBuilder
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
          GUpdateLocaleData_updateLocale_memberships_elements_actor_user>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleMembershipsElementsActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_memberships_elements_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_memberships_elements_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_memberships_elements_actor_user
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_memberships_elements_invitedBy
    implements
        Built<GUpdateLocaleData_updateLocale_memberships_elements_invitedBy,
            GUpdateLocaleData_updateLocale_memberships_elements_invitedByBuilder>,
        GupdateLocale_PersonFields {
  GUpdateLocaleData_updateLocale_memberships_elements_invitedBy._();

  factory GUpdateLocaleData_updateLocale_memberships_elements_invitedBy(
          [void Function(
                  GUpdateLocaleData_updateLocale_memberships_elements_invitedByBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_memberships_elements_invitedBy;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_memberships_elements_invitedByBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_avatar?
      get avatar;
  @override
  GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_banner?
      get banner;
  @override
  GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_follows?
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
          GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_memberOf?>?
      get memberOf;
  @override
  GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_organizedEvents?
      get organizedEvents;
  @override
  GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_participations?
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
  GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_user? get user;
  static Serializer<
          GUpdateLocaleData_updateLocale_memberships_elements_invitedBy>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleMembershipsElementsInvitedBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_memberships_elements_invitedBy
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_memberships_elements_invitedBy?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_memberships_elements_invitedBy
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_avatar
    implements
        Built<
            GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_avatar,
            GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_avatarBuilder>,
        GupdateLocale_PersonFields_avatar {
  GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_avatar._();

  factory GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_avatar(
          [void Function(
                  GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_avatarBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_avatar;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_avatarBuilder
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
          GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_avatar>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleMembershipsElementsInvitedByAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_avatar
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_banner
    implements
        Built<
            GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_banner,
            GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_bannerBuilder>,
        GupdateLocale_PersonFields_banner {
  GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_banner._();

  factory GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_banner(
          [void Function(
                  GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_bannerBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_banner;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_bannerBuilder
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
          GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_banner>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleMembershipsElementsInvitedByBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_banner
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_conversations
    implements
        Built<
            GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_conversations,
            GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_conversationsBuilder>,
        GupdateLocale_PersonFields_conversations {
  GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_conversations._();

  factory GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_conversations(
          [void Function(
                  GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_conversations;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_conversations>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleMembershipsElementsInvitedByConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_feedTokens
    implements
        Built<
            GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_feedTokens,
            GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_feedTokensBuilder>,
        GupdateLocale_PersonFields_feedTokens {
  GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_feedTokens._();

  factory GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_feedTokens(
          [void Function(
                  GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_feedTokensBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_feedTokens;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_feedTokens>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleMembershipsElementsInvitedByFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_feedTokens
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_follows
    implements
        Built<
            GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_follows,
            GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_followsBuilder>,
        GupdateLocale_PersonFields_follows {
  GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_follows._();

  factory GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_follows(
          [void Function(
                  GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_followsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_follows;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_follows>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleMembershipsElementsInvitedByFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_follows
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_memberOf
    implements
        Built<
            GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_memberOf,
            GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_memberOfBuilder>,
        GupdateLocale_PersonFields_memberOf {
  GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_memberOf._();

  factory GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_memberOf(
          [void Function(
                  GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_memberOfBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_memberOf;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_memberOfBuilder
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
          GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_memberOf>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleMembershipsElementsInvitedByMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_memberOf
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_memberships
    implements
        Built<
            GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_memberships,
            GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_membershipsBuilder>,
        GupdateLocale_PersonFields_memberships {
  GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_memberships._();

  factory GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_memberships(
          [void Function(
                  GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_membershipsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_memberships;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_memberships>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleMembershipsElementsInvitedByMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_memberships
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_organizedEvents
    implements
        Built<
            GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_organizedEvents,
            GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_organizedEventsBuilder>,
        GupdateLocale_PersonFields_organizedEvents {
  GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_organizedEvents._();

  factory GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_organizedEvents(
          [void Function(
                  GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_organizedEventsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_organizedEvents;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_organizedEvents>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleMembershipsElementsInvitedByOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_participations
    implements
        Built<
            GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_participations,
            GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_participationsBuilder>,
        GupdateLocale_PersonFields_participations {
  GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_participations._();

  factory GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_participations(
          [void Function(
                  GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_participationsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_participations;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_participations>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleMembershipsElementsInvitedByParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_participations
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_user
    implements
        Built<
            GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_user,
            GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_userBuilder>,
        GupdateLocale_PersonFields_user {
  GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_user._();

  factory GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_user(
          [void Function(
                  GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_userBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_user;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_userBuilder
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
          GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_user>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleMembershipsElementsInvitedByUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_memberships_elements_invitedBy_user
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_memberships_elements_parent
    implements
        Built<GUpdateLocaleData_updateLocale_memberships_elements_parent,
            GUpdateLocaleData_updateLocale_memberships_elements_parentBuilder>,
        GupdateLocale_GroupFields {
  GUpdateLocaleData_updateLocale_memberships_elements_parent._();

  factory GUpdateLocaleData_updateLocale_memberships_elements_parent(
      [void Function(
              GUpdateLocaleData_updateLocale_memberships_elements_parentBuilder
                  b)
          updates]) = _$GUpdateLocaleData_updateLocale_memberships_elements_parent;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_memberships_elements_parentBuilder
              b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateLocaleData_updateLocale_memberships_elements_parent_activity?
      get activity;
  @override
  GUpdateLocaleData_updateLocale_memberships_elements_parent_avatar? get avatar;
  @override
  GUpdateLocaleData_updateLocale_memberships_elements_parent_banner? get banner;
  @override
  GUpdateLocaleData_updateLocale_memberships_elements_parent_discussions?
      get discussions;
  @override
  String? get domain;
  @override
  GUpdateLocaleData_updateLocale_memberships_elements_parent_followers?
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
  GUpdateLocaleData_updateLocale_memberships_elements_parent_members?
      get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GUpdateLocaleData_updateLocale_memberships_elements_parent_organizedEvents?
      get organizedEvents;
  @override
  GUpdateLocaleData_updateLocale_memberships_elements_parent_physicalAddress?
      get physicalAddress;
  @override
  GUpdateLocaleData_updateLocale_memberships_elements_parent_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GUpdateLocaleData_updateLocale_memberships_elements_parent_resources?
      get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GUpdateLocaleData_updateLocale_memberships_elements_parent_todoLists?
      get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<GUpdateLocaleData_updateLocale_memberships_elements_parent>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleMembershipsElementsParentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_memberships_elements_parent.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_memberships_elements_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_memberships_elements_parent.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_memberships_elements_parent_activity
    implements
        Built<
            GUpdateLocaleData_updateLocale_memberships_elements_parent_activity,
            GUpdateLocaleData_updateLocale_memberships_elements_parent_activityBuilder>,
        GupdateLocale_GroupFields_activity {
  GUpdateLocaleData_updateLocale_memberships_elements_parent_activity._();

  factory GUpdateLocaleData_updateLocale_memberships_elements_parent_activity(
          [void Function(
                  GUpdateLocaleData_updateLocale_memberships_elements_parent_activityBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_memberships_elements_parent_activity;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_memberships_elements_parent_activityBuilder
              b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_memberships_elements_parent_activity>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleMembershipsElementsParentActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_memberships_elements_parent_activity
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_memberships_elements_parent_activity?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_memberships_elements_parent_activity
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_memberships_elements_parent_avatar
    implements
        Built<GUpdateLocaleData_updateLocale_memberships_elements_parent_avatar,
            GUpdateLocaleData_updateLocale_memberships_elements_parent_avatarBuilder>,
        GupdateLocale_GroupFields_avatar {
  GUpdateLocaleData_updateLocale_memberships_elements_parent_avatar._();

  factory GUpdateLocaleData_updateLocale_memberships_elements_parent_avatar(
          [void Function(
                  GUpdateLocaleData_updateLocale_memberships_elements_parent_avatarBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_memberships_elements_parent_avatar;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_memberships_elements_parent_avatarBuilder
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
          GUpdateLocaleData_updateLocale_memberships_elements_parent_avatar>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleMembershipsElementsParentAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_memberships_elements_parent_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_memberships_elements_parent_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_memberships_elements_parent_avatar
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_memberships_elements_parent_banner
    implements
        Built<GUpdateLocaleData_updateLocale_memberships_elements_parent_banner,
            GUpdateLocaleData_updateLocale_memberships_elements_parent_bannerBuilder>,
        GupdateLocale_GroupFields_banner {
  GUpdateLocaleData_updateLocale_memberships_elements_parent_banner._();

  factory GUpdateLocaleData_updateLocale_memberships_elements_parent_banner(
          [void Function(
                  GUpdateLocaleData_updateLocale_memberships_elements_parent_bannerBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_memberships_elements_parent_banner;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_memberships_elements_parent_bannerBuilder
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
          GUpdateLocaleData_updateLocale_memberships_elements_parent_banner>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleMembershipsElementsParentBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_memberships_elements_parent_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_memberships_elements_parent_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_memberships_elements_parent_banner
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_memberships_elements_parent_discussions
    implements
        Built<
            GUpdateLocaleData_updateLocale_memberships_elements_parent_discussions,
            GUpdateLocaleData_updateLocale_memberships_elements_parent_discussionsBuilder>,
        GupdateLocale_GroupFields_discussions {
  GUpdateLocaleData_updateLocale_memberships_elements_parent_discussions._();

  factory GUpdateLocaleData_updateLocale_memberships_elements_parent_discussions(
          [void Function(
                  GUpdateLocaleData_updateLocale_memberships_elements_parent_discussionsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_memberships_elements_parent_discussions;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_memberships_elements_parent_discussionsBuilder
              b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_memberships_elements_parent_discussions>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleMembershipsElementsParentDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_memberships_elements_parent_discussions
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_memberships_elements_parent_discussions?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_memberships_elements_parent_discussions
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_memberships_elements_parent_followers
    implements
        Built<
            GUpdateLocaleData_updateLocale_memberships_elements_parent_followers,
            GUpdateLocaleData_updateLocale_memberships_elements_parent_followersBuilder>,
        GupdateLocale_GroupFields_followers {
  GUpdateLocaleData_updateLocale_memberships_elements_parent_followers._();

  factory GUpdateLocaleData_updateLocale_memberships_elements_parent_followers(
          [void Function(
                  GUpdateLocaleData_updateLocale_memberships_elements_parent_followersBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_memberships_elements_parent_followers;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_memberships_elements_parent_followersBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_memberships_elements_parent_followers>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleMembershipsElementsParentFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_memberships_elements_parent_followers
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_memberships_elements_parent_followers?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_memberships_elements_parent_followers
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_memberships_elements_parent_members
    implements
        Built<
            GUpdateLocaleData_updateLocale_memberships_elements_parent_members,
            GUpdateLocaleData_updateLocale_memberships_elements_parent_membersBuilder>,
        GupdateLocale_GroupFields_members {
  GUpdateLocaleData_updateLocale_memberships_elements_parent_members._();

  factory GUpdateLocaleData_updateLocale_memberships_elements_parent_members(
          [void Function(
                  GUpdateLocaleData_updateLocale_memberships_elements_parent_membersBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_memberships_elements_parent_members;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_memberships_elements_parent_membersBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_memberships_elements_parent_members>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleMembershipsElementsParentMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_memberships_elements_parent_members
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_memberships_elements_parent_members?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_memberships_elements_parent_members
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_memberships_elements_parent_organizedEvents
    implements
        Built<
            GUpdateLocaleData_updateLocale_memberships_elements_parent_organizedEvents,
            GUpdateLocaleData_updateLocale_memberships_elements_parent_organizedEventsBuilder>,
        GupdateLocale_GroupFields_organizedEvents {
  GUpdateLocaleData_updateLocale_memberships_elements_parent_organizedEvents._();

  factory GUpdateLocaleData_updateLocale_memberships_elements_parent_organizedEvents(
          [void Function(
                  GUpdateLocaleData_updateLocale_memberships_elements_parent_organizedEventsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_memberships_elements_parent_organizedEvents;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_memberships_elements_parent_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_memberships_elements_parent_organizedEvents>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleMembershipsElementsParentOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_memberships_elements_parent_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_memberships_elements_parent_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_memberships_elements_parent_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_memberships_elements_parent_physicalAddress
    implements
        Built<
            GUpdateLocaleData_updateLocale_memberships_elements_parent_physicalAddress,
            GUpdateLocaleData_updateLocale_memberships_elements_parent_physicalAddressBuilder>,
        GupdateLocale_GroupFields_physicalAddress {
  GUpdateLocaleData_updateLocale_memberships_elements_parent_physicalAddress._();

  factory GUpdateLocaleData_updateLocale_memberships_elements_parent_physicalAddress(
          [void Function(
                  GUpdateLocaleData_updateLocale_memberships_elements_parent_physicalAddressBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_memberships_elements_parent_physicalAddress;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_memberships_elements_parent_physicalAddressBuilder
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
          GUpdateLocaleData_updateLocale_memberships_elements_parent_physicalAddress>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleMembershipsElementsParentPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_memberships_elements_parent_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_memberships_elements_parent_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_memberships_elements_parent_physicalAddress
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_memberships_elements_parent_posts
    implements
        Built<GUpdateLocaleData_updateLocale_memberships_elements_parent_posts,
            GUpdateLocaleData_updateLocale_memberships_elements_parent_postsBuilder>,
        GupdateLocale_GroupFields_posts {
  GUpdateLocaleData_updateLocale_memberships_elements_parent_posts._();

  factory GUpdateLocaleData_updateLocale_memberships_elements_parent_posts(
          [void Function(
                  GUpdateLocaleData_updateLocale_memberships_elements_parent_postsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_memberships_elements_parent_posts;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_memberships_elements_parent_postsBuilder
              b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_memberships_elements_parent_posts>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleMembershipsElementsParentPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_memberships_elements_parent_posts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_memberships_elements_parent_posts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_memberships_elements_parent_posts
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_memberships_elements_parent_resources
    implements
        Built<
            GUpdateLocaleData_updateLocale_memberships_elements_parent_resources,
            GUpdateLocaleData_updateLocale_memberships_elements_parent_resourcesBuilder>,
        GupdateLocale_GroupFields_resources {
  GUpdateLocaleData_updateLocale_memberships_elements_parent_resources._();

  factory GUpdateLocaleData_updateLocale_memberships_elements_parent_resources(
          [void Function(
                  GUpdateLocaleData_updateLocale_memberships_elements_parent_resourcesBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_memberships_elements_parent_resources;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_memberships_elements_parent_resourcesBuilder
              b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_memberships_elements_parent_resources>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleMembershipsElementsParentResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_memberships_elements_parent_resources
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_memberships_elements_parent_resources?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_memberships_elements_parent_resources
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_memberships_elements_parent_todoLists
    implements
        Built<
            GUpdateLocaleData_updateLocale_memberships_elements_parent_todoLists,
            GUpdateLocaleData_updateLocale_memberships_elements_parent_todoListsBuilder>,
        GupdateLocale_GroupFields_todoLists {
  GUpdateLocaleData_updateLocale_memberships_elements_parent_todoLists._();

  factory GUpdateLocaleData_updateLocale_memberships_elements_parent_todoLists(
          [void Function(
                  GUpdateLocaleData_updateLocale_memberships_elements_parent_todoListsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_memberships_elements_parent_todoLists;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_memberships_elements_parent_todoListsBuilder
              b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_memberships_elements_parent_todoLists>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleMembershipsElementsParentTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_memberships_elements_parent_todoLists
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_memberships_elements_parent_todoLists?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_memberships_elements_parent_todoLists
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_participations
    implements
        Built<GUpdateLocaleData_updateLocale_participations,
            GUpdateLocaleData_updateLocale_participationsBuilder> {
  GUpdateLocaleData_updateLocale_participations._();

  factory GUpdateLocaleData_updateLocale_participations(
      [void Function(GUpdateLocaleData_updateLocale_participationsBuilder b)
          updates]) = _$GUpdateLocaleData_updateLocale_participations;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GUpdateLocaleData_updateLocale_participations_elements?>?
      get elements;
  int? get total;
  static Serializer<GUpdateLocaleData_updateLocale_participations>
      get serializer => _$gUpdateLocaleDataUpdateLocaleParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_participations.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_participations_elements
    implements
        Built<GUpdateLocaleData_updateLocale_participations_elements,
            GUpdateLocaleData_updateLocale_participations_elementsBuilder> {
  GUpdateLocaleData_updateLocale_participations_elements._();

  factory GUpdateLocaleData_updateLocale_participations_elements(
      [void Function(
              GUpdateLocaleData_updateLocale_participations_elementsBuilder b)
          updates]) = _$GUpdateLocaleData_updateLocale_participations_elements;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_participations_elementsBuilder b) =>
      b..G__typename = 'Participant';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateLocaleData_updateLocale_participations_elements_actor? get actor;
  GUpdateLocaleData_updateLocale_participations_elements_event? get event;
  String? get id;
  DateTime? get insertedAt;
  GUpdateLocaleData_updateLocale_participations_elements_metadata? get metadata;
  _i2.GParticipantRoleEnum? get role;
  static Serializer<GUpdateLocaleData_updateLocale_participations_elements>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleParticipationsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_participations_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_participations_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_participations_elements.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_participations_elements_actor
    implements
        Built<GUpdateLocaleData_updateLocale_participations_elements_actor,
            GUpdateLocaleData_updateLocale_participations_elements_actorBuilder> {
  GUpdateLocaleData_updateLocale_participations_elements_actor._();

  factory GUpdateLocaleData_updateLocale_participations_elements_actor(
          [void Function(
                  GUpdateLocaleData_updateLocale_participations_elements_actorBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_participations_elements_actor;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_participations_elements_actorBuilder
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
          GUpdateLocaleData_updateLocale_participations_elements_actor>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleParticipationsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_participations_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_participations_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_participations_elements_actor.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_participations_elements_event
    implements
        Built<GUpdateLocaleData_updateLocale_participations_elements_event,
            GUpdateLocaleData_updateLocale_participations_elements_eventBuilder>,
        GupdateLocale_EventFields {
  GUpdateLocaleData_updateLocale_participations_elements_event._();

  factory GUpdateLocaleData_updateLocale_participations_elements_event(
          [void Function(
                  GUpdateLocaleData_updateLocale_participations_elements_eventBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_participations_elements_event;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_participations_elements_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdateLocaleData_updateLocale_participations_elements_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GUpdateLocaleData_updateLocale_participations_elements_event_comments?>?
      get comments;
  @override
  BuiltList<
          GUpdateLocaleData_updateLocale_participations_elements_event_contacts?>?
      get contacts;
  @override
  GUpdateLocaleData_updateLocale_participations_elements_event_conversations?
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
          GUpdateLocaleData_updateLocale_participations_elements_event_media?>?
      get media;
  @override
  BuiltList<
          GUpdateLocaleData_updateLocale_participations_elements_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GUpdateLocaleData_updateLocale_participations_elements_event_options?
      get options;
  @override
  GUpdateLocaleData_updateLocale_participations_elements_event_organizerActor?
      get organizerActor;
  @override
  GUpdateLocaleData_updateLocale_participations_elements_event_participantStats?
      get participantStats;
  @override
  GUpdateLocaleData_updateLocale_participations_elements_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GUpdateLocaleData_updateLocale_participations_elements_event_physicalAddress?
      get physicalAddress;
  @override
  GUpdateLocaleData_updateLocale_participations_elements_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GUpdateLocaleData_updateLocale_participations_elements_event_tags?>?
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
          GUpdateLocaleData_updateLocale_participations_elements_event>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleParticipationsElementsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_participations_elements_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_participations_elements_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_participations_elements_event.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_participations_elements_event_attributedTo
    implements
        Built<
            GUpdateLocaleData_updateLocale_participations_elements_event_attributedTo,
            GUpdateLocaleData_updateLocale_participations_elements_event_attributedToBuilder>,
        GupdateLocale_EventFields_attributedTo {
  GUpdateLocaleData_updateLocale_participations_elements_event_attributedTo._();

  factory GUpdateLocaleData_updateLocale_participations_elements_event_attributedTo(
          [void Function(
                  GUpdateLocaleData_updateLocale_participations_elements_event_attributedToBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_participations_elements_event_attributedTo;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_participations_elements_event_attributedToBuilder
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
          GUpdateLocaleData_updateLocale_participations_elements_event_attributedTo>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleParticipationsElementsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_participations_elements_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_participations_elements_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_participations_elements_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_participations_elements_event_comments
    implements
        Built<
            GUpdateLocaleData_updateLocale_participations_elements_event_comments,
            GUpdateLocaleData_updateLocale_participations_elements_event_commentsBuilder>,
        GupdateLocale_EventFields_comments {
  GUpdateLocaleData_updateLocale_participations_elements_event_comments._();

  factory GUpdateLocaleData_updateLocale_participations_elements_event_comments(
          [void Function(
                  GUpdateLocaleData_updateLocale_participations_elements_event_commentsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_participations_elements_event_comments;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_participations_elements_event_commentsBuilder
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
          GUpdateLocaleData_updateLocale_participations_elements_event_comments>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleParticipationsElementsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_participations_elements_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_participations_elements_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_participations_elements_event_comments
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_participations_elements_event_contacts
    implements
        Built<
            GUpdateLocaleData_updateLocale_participations_elements_event_contacts,
            GUpdateLocaleData_updateLocale_participations_elements_event_contactsBuilder>,
        GupdateLocale_EventFields_contacts {
  GUpdateLocaleData_updateLocale_participations_elements_event_contacts._();

  factory GUpdateLocaleData_updateLocale_participations_elements_event_contacts(
          [void Function(
                  GUpdateLocaleData_updateLocale_participations_elements_event_contactsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_participations_elements_event_contacts;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_participations_elements_event_contactsBuilder
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
          GUpdateLocaleData_updateLocale_participations_elements_event_contacts>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleParticipationsElementsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_participations_elements_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_participations_elements_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_participations_elements_event_contacts
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_participations_elements_event_conversations
    implements
        Built<
            GUpdateLocaleData_updateLocale_participations_elements_event_conversations,
            GUpdateLocaleData_updateLocale_participations_elements_event_conversationsBuilder>,
        GupdateLocale_EventFields_conversations {
  GUpdateLocaleData_updateLocale_participations_elements_event_conversations._();

  factory GUpdateLocaleData_updateLocale_participations_elements_event_conversations(
          [void Function(
                  GUpdateLocaleData_updateLocale_participations_elements_event_conversationsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_participations_elements_event_conversations;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_participations_elements_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_participations_elements_event_conversations>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleParticipationsElementsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_participations_elements_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_participations_elements_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_participations_elements_event_conversations
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_participations_elements_event_media
    implements
        Built<
            GUpdateLocaleData_updateLocale_participations_elements_event_media,
            GUpdateLocaleData_updateLocale_participations_elements_event_mediaBuilder>,
        GupdateLocale_EventFields_media {
  GUpdateLocaleData_updateLocale_participations_elements_event_media._();

  factory GUpdateLocaleData_updateLocale_participations_elements_event_media(
          [void Function(
                  GUpdateLocaleData_updateLocale_participations_elements_event_mediaBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_participations_elements_event_media;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_participations_elements_event_mediaBuilder
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
          GUpdateLocaleData_updateLocale_participations_elements_event_media>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleParticipationsElementsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_participations_elements_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_participations_elements_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_participations_elements_event_media
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_participations_elements_event_metadata
    implements
        Built<
            GUpdateLocaleData_updateLocale_participations_elements_event_metadata,
            GUpdateLocaleData_updateLocale_participations_elements_event_metadataBuilder>,
        GupdateLocale_EventFields_metadata {
  GUpdateLocaleData_updateLocale_participations_elements_event_metadata._();

  factory GUpdateLocaleData_updateLocale_participations_elements_event_metadata(
          [void Function(
                  GUpdateLocaleData_updateLocale_participations_elements_event_metadataBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_participations_elements_event_metadata;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_participations_elements_event_metadataBuilder
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
          GUpdateLocaleData_updateLocale_participations_elements_event_metadata>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleParticipationsElementsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_participations_elements_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_participations_elements_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_participations_elements_event_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_participations_elements_event_options
    implements
        Built<
            GUpdateLocaleData_updateLocale_participations_elements_event_options,
            GUpdateLocaleData_updateLocale_participations_elements_event_optionsBuilder>,
        GupdateLocale_EventFields_options {
  GUpdateLocaleData_updateLocale_participations_elements_event_options._();

  factory GUpdateLocaleData_updateLocale_participations_elements_event_options(
          [void Function(
                  GUpdateLocaleData_updateLocale_participations_elements_event_optionsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_participations_elements_event_options;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_participations_elements_event_optionsBuilder
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
          GUpdateLocaleData_updateLocale_participations_elements_event_options>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleParticipationsElementsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_participations_elements_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_participations_elements_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_participations_elements_event_options
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_participations_elements_event_organizerActor
    implements
        Built<
            GUpdateLocaleData_updateLocale_participations_elements_event_organizerActor,
            GUpdateLocaleData_updateLocale_participations_elements_event_organizerActorBuilder>,
        GupdateLocale_EventFields_organizerActor {
  GUpdateLocaleData_updateLocale_participations_elements_event_organizerActor._();

  factory GUpdateLocaleData_updateLocale_participations_elements_event_organizerActor(
          [void Function(
                  GUpdateLocaleData_updateLocale_participations_elements_event_organizerActorBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_participations_elements_event_organizerActor;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_participations_elements_event_organizerActorBuilder
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
          GUpdateLocaleData_updateLocale_participations_elements_event_organizerActor>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleParticipationsElementsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_participations_elements_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_participations_elements_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_participations_elements_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_participations_elements_event_participantStats
    implements
        Built<
            GUpdateLocaleData_updateLocale_participations_elements_event_participantStats,
            GUpdateLocaleData_updateLocale_participations_elements_event_participantStatsBuilder>,
        GupdateLocale_EventFields_participantStats {
  GUpdateLocaleData_updateLocale_participations_elements_event_participantStats._();

  factory GUpdateLocaleData_updateLocale_participations_elements_event_participantStats(
          [void Function(
                  GUpdateLocaleData_updateLocale_participations_elements_event_participantStatsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_participations_elements_event_participantStats;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_participations_elements_event_participantStatsBuilder
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
          GUpdateLocaleData_updateLocale_participations_elements_event_participantStats>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleParticipationsElementsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_participations_elements_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_participations_elements_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_participations_elements_event_participantStats
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_participations_elements_event_participants
    implements
        Built<
            GUpdateLocaleData_updateLocale_participations_elements_event_participants,
            GUpdateLocaleData_updateLocale_participations_elements_event_participantsBuilder>,
        GupdateLocale_EventFields_participants {
  GUpdateLocaleData_updateLocale_participations_elements_event_participants._();

  factory GUpdateLocaleData_updateLocale_participations_elements_event_participants(
          [void Function(
                  GUpdateLocaleData_updateLocale_participations_elements_event_participantsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_participations_elements_event_participants;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_participations_elements_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdateLocaleData_updateLocale_participations_elements_event_participants>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleParticipationsElementsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_participations_elements_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_participations_elements_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_participations_elements_event_participants
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_participations_elements_event_physicalAddress
    implements
        Built<
            GUpdateLocaleData_updateLocale_participations_elements_event_physicalAddress,
            GUpdateLocaleData_updateLocale_participations_elements_event_physicalAddressBuilder>,
        GupdateLocale_EventFields_physicalAddress {
  GUpdateLocaleData_updateLocale_participations_elements_event_physicalAddress._();

  factory GUpdateLocaleData_updateLocale_participations_elements_event_physicalAddress(
          [void Function(
                  GUpdateLocaleData_updateLocale_participations_elements_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_participations_elements_event_physicalAddress;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_participations_elements_event_physicalAddressBuilder
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
          GUpdateLocaleData_updateLocale_participations_elements_event_physicalAddress>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleParticipationsElementsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_participations_elements_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_participations_elements_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_participations_elements_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_participations_elements_event_picture
    implements
        Built<
            GUpdateLocaleData_updateLocale_participations_elements_event_picture,
            GUpdateLocaleData_updateLocale_participations_elements_event_pictureBuilder>,
        GupdateLocale_EventFields_picture {
  GUpdateLocaleData_updateLocale_participations_elements_event_picture._();

  factory GUpdateLocaleData_updateLocale_participations_elements_event_picture(
          [void Function(
                  GUpdateLocaleData_updateLocale_participations_elements_event_pictureBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_participations_elements_event_picture;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_participations_elements_event_pictureBuilder
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
          GUpdateLocaleData_updateLocale_participations_elements_event_picture>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleParticipationsElementsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_participations_elements_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_participations_elements_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_participations_elements_event_picture
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_participations_elements_event_tags
    implements
        Built<GUpdateLocaleData_updateLocale_participations_elements_event_tags,
            GUpdateLocaleData_updateLocale_participations_elements_event_tagsBuilder>,
        GupdateLocale_EventFields_tags {
  GUpdateLocaleData_updateLocale_participations_elements_event_tags._();

  factory GUpdateLocaleData_updateLocale_participations_elements_event_tags(
          [void Function(
                  GUpdateLocaleData_updateLocale_participations_elements_event_tagsBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_participations_elements_event_tags;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_participations_elements_event_tagsBuilder
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
          GUpdateLocaleData_updateLocale_participations_elements_event_tags>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleParticipationsElementsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_participations_elements_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_participations_elements_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_participations_elements_event_tags
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_participations_elements_metadata
    implements
        Built<GUpdateLocaleData_updateLocale_participations_elements_metadata,
            GUpdateLocaleData_updateLocale_participations_elements_metadataBuilder> {
  GUpdateLocaleData_updateLocale_participations_elements_metadata._();

  factory GUpdateLocaleData_updateLocale_participations_elements_metadata(
          [void Function(
                  GUpdateLocaleData_updateLocale_participations_elements_metadataBuilder
                      b)
              updates]) =
      _$GUpdateLocaleData_updateLocale_participations_elements_metadata;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_participations_elements_metadataBuilder
              b) =>
      b..G__typename = 'ParticipantMetadata';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get cancellationToken;
  String? get locale;
  String? get message;
  static Serializer<
          GUpdateLocaleData_updateLocale_participations_elements_metadata>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleParticipationsElementsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_participations_elements_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_participations_elements_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdateLocaleData_updateLocale_participations_elements_metadata
                .serializer,
            json,
          );
}

abstract class GUpdateLocaleData_updateLocale_settings
    implements
        Built<GUpdateLocaleData_updateLocale_settings,
            GUpdateLocaleData_updateLocale_settingsBuilder> {
  GUpdateLocaleData_updateLocale_settings._();

  factory GUpdateLocaleData_updateLocale_settings(
      [void Function(GUpdateLocaleData_updateLocale_settingsBuilder b)
          updates]) = _$GUpdateLocaleData_updateLocale_settings;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_settingsBuilder b) =>
      b..G__typename = 'UserSettings';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GNotificationPendingEnum? get groupNotifications;
  GUpdateLocaleData_updateLocale_settings_location? get location;
  bool? get notificationBeforeEvent;
  bool? get notificationEachWeek;
  bool? get notificationOnDay;
  _i2.GNotificationPendingEnum? get notificationPendingMembership;
  _i2.GNotificationPendingEnum? get notificationPendingParticipation;
  _i2.GTimezone? get timezone;
  static Serializer<GUpdateLocaleData_updateLocale_settings> get serializer =>
      _$gUpdateLocaleDataUpdateLocaleSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_settings.serializer,
        json,
      );
}

abstract class GUpdateLocaleData_updateLocale_settings_location
    implements
        Built<GUpdateLocaleData_updateLocale_settings_location,
            GUpdateLocaleData_updateLocale_settings_locationBuilder> {
  GUpdateLocaleData_updateLocale_settings_location._();

  factory GUpdateLocaleData_updateLocale_settings_location(
      [void Function(GUpdateLocaleData_updateLocale_settings_locationBuilder b)
          updates]) = _$GUpdateLocaleData_updateLocale_settings_location;

  static void _initializeBuilder(
          GUpdateLocaleData_updateLocale_settings_locationBuilder b) =>
      b..G__typename = 'Location';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get geohash;
  String? get name;
  int? get range;
  static Serializer<GUpdateLocaleData_updateLocale_settings_location>
      get serializer =>
          _$gUpdateLocaleDataUpdateLocaleSettingsLocationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocaleData_updateLocale_settings_location.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocaleData_updateLocale_settings_location? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocaleData_updateLocale_settings_location.serializer,
        json,
      );
}

abstract class GupdateLocale_EventFields {
  String get G__typename;
  GupdateLocale_EventFields_attributedTo? get attributedTo;
  DateTime? get beginsOn;
  _i2.GEventCategory? get category;
  BuiltList<GupdateLocale_EventFields_comments?>? get comments;
  BuiltList<GupdateLocale_EventFields_contacts?>? get contacts;
  GupdateLocale_EventFields_conversations? get conversations;
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
  BuiltList<GupdateLocale_EventFields_media?>? get media;
  BuiltList<GupdateLocale_EventFields_metadata?>? get metadata;
  String? get onlineAddress;
  GupdateLocale_EventFields_options? get options;
  GupdateLocale_EventFields_organizerActor? get organizerActor;
  GupdateLocale_EventFields_participantStats? get participantStats;
  GupdateLocale_EventFields_participants? get participants;
  String? get phoneAddress;
  GupdateLocale_EventFields_physicalAddress? get physicalAddress;
  GupdateLocale_EventFields_picture? get picture;
  DateTime? get publishAt;
  String? get slug;
  _i2.GEventStatus? get status;
  BuiltList<GupdateLocale_EventFields_tags?>? get tags;
  String? get title;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GEventVisibility? get visibility;
}

abstract class GupdateLocale_EventFields_attributedTo {
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

abstract class GupdateLocale_EventFields_comments {
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

abstract class GupdateLocale_EventFields_contacts {
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

abstract class GupdateLocale_EventFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GupdateLocale_EventFields_media {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GupdateLocale_EventFields_metadata {
  String get G__typename;
  String? get key;
  String? get title;
  _i2.GEventMetadataType? get type;
  String? get value;
}

abstract class GupdateLocale_EventFields_options {
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

abstract class GupdateLocale_EventFields_organizerActor {
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

abstract class GupdateLocale_EventFields_participantStats {
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

abstract class GupdateLocale_EventFields_participants {
  String get G__typename;
  int? get total;
}

abstract class GupdateLocale_EventFields_physicalAddress {
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

abstract class GupdateLocale_EventFields_picture {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GupdateLocale_EventFields_tags {
  String get G__typename;
  String? get id;
  String? get slug;
  String? get title;
}

abstract class GupdateLocale_EventFieldsData
    implements
        Built<GupdateLocale_EventFieldsData,
            GupdateLocale_EventFieldsDataBuilder>,
        GupdateLocale_EventFields {
  GupdateLocale_EventFieldsData._();

  factory GupdateLocale_EventFieldsData(
          [void Function(GupdateLocale_EventFieldsDataBuilder b) updates]) =
      _$GupdateLocale_EventFieldsData;

  static void _initializeBuilder(GupdateLocale_EventFieldsDataBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GupdateLocale_EventFieldsData_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GupdateLocale_EventFieldsData_comments?>? get comments;
  @override
  BuiltList<GupdateLocale_EventFieldsData_contacts?>? get contacts;
  @override
  GupdateLocale_EventFieldsData_conversations? get conversations;
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
  BuiltList<GupdateLocale_EventFieldsData_media?>? get media;
  @override
  BuiltList<GupdateLocale_EventFieldsData_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  GupdateLocale_EventFieldsData_options? get options;
  @override
  GupdateLocale_EventFieldsData_organizerActor? get organizerActor;
  @override
  GupdateLocale_EventFieldsData_participantStats? get participantStats;
  @override
  GupdateLocale_EventFieldsData_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GupdateLocale_EventFieldsData_physicalAddress? get physicalAddress;
  @override
  GupdateLocale_EventFieldsData_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GupdateLocale_EventFieldsData_tags?>? get tags;
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
  static Serializer<GupdateLocale_EventFieldsData> get serializer =>
      _$gupdateLocaleEventFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateLocale_EventFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateLocale_EventFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateLocale_EventFieldsData.serializer,
        json,
      );
}

abstract class GupdateLocale_EventFieldsData_attributedTo
    implements
        Built<GupdateLocale_EventFieldsData_attributedTo,
            GupdateLocale_EventFieldsData_attributedToBuilder>,
        GupdateLocale_EventFields_attributedTo {
  GupdateLocale_EventFieldsData_attributedTo._();

  factory GupdateLocale_EventFieldsData_attributedTo(
      [void Function(GupdateLocale_EventFieldsData_attributedToBuilder b)
          updates]) = _$GupdateLocale_EventFieldsData_attributedTo;

  static void _initializeBuilder(
          GupdateLocale_EventFieldsData_attributedToBuilder b) =>
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
  static Serializer<GupdateLocale_EventFieldsData_attributedTo>
      get serializer => _$gupdateLocaleEventFieldsDataAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateLocale_EventFieldsData_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateLocale_EventFieldsData_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateLocale_EventFieldsData_attributedTo.serializer,
        json,
      );
}

abstract class GupdateLocale_EventFieldsData_comments
    implements
        Built<GupdateLocale_EventFieldsData_comments,
            GupdateLocale_EventFieldsData_commentsBuilder>,
        GupdateLocale_EventFields_comments {
  GupdateLocale_EventFieldsData_comments._();

  factory GupdateLocale_EventFieldsData_comments(
      [void Function(GupdateLocale_EventFieldsData_commentsBuilder b)
          updates]) = _$GupdateLocale_EventFieldsData_comments;

  static void _initializeBuilder(
          GupdateLocale_EventFieldsData_commentsBuilder b) =>
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
  static Serializer<GupdateLocale_EventFieldsData_comments> get serializer =>
      _$gupdateLocaleEventFieldsDataCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateLocale_EventFieldsData_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateLocale_EventFieldsData_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateLocale_EventFieldsData_comments.serializer,
        json,
      );
}

abstract class GupdateLocale_EventFieldsData_contacts
    implements
        Built<GupdateLocale_EventFieldsData_contacts,
            GupdateLocale_EventFieldsData_contactsBuilder>,
        GupdateLocale_EventFields_contacts {
  GupdateLocale_EventFieldsData_contacts._();

  factory GupdateLocale_EventFieldsData_contacts(
      [void Function(GupdateLocale_EventFieldsData_contactsBuilder b)
          updates]) = _$GupdateLocale_EventFieldsData_contacts;

  static void _initializeBuilder(
          GupdateLocale_EventFieldsData_contactsBuilder b) =>
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
  static Serializer<GupdateLocale_EventFieldsData_contacts> get serializer =>
      _$gupdateLocaleEventFieldsDataContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateLocale_EventFieldsData_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateLocale_EventFieldsData_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateLocale_EventFieldsData_contacts.serializer,
        json,
      );
}

abstract class GupdateLocale_EventFieldsData_conversations
    implements
        Built<GupdateLocale_EventFieldsData_conversations,
            GupdateLocale_EventFieldsData_conversationsBuilder>,
        GupdateLocale_EventFields_conversations {
  GupdateLocale_EventFieldsData_conversations._();

  factory GupdateLocale_EventFieldsData_conversations(
      [void Function(GupdateLocale_EventFieldsData_conversationsBuilder b)
          updates]) = _$GupdateLocale_EventFieldsData_conversations;

  static void _initializeBuilder(
          GupdateLocale_EventFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateLocale_EventFieldsData_conversations>
      get serializer => _$gupdateLocaleEventFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateLocale_EventFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateLocale_EventFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateLocale_EventFieldsData_conversations.serializer,
        json,
      );
}

abstract class GupdateLocale_EventFieldsData_media
    implements
        Built<GupdateLocale_EventFieldsData_media,
            GupdateLocale_EventFieldsData_mediaBuilder>,
        GupdateLocale_EventFields_media {
  GupdateLocale_EventFieldsData_media._();

  factory GupdateLocale_EventFieldsData_media(
      [void Function(GupdateLocale_EventFieldsData_mediaBuilder b)
          updates]) = _$GupdateLocale_EventFieldsData_media;

  static void _initializeBuilder(
          GupdateLocale_EventFieldsData_mediaBuilder b) =>
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
  static Serializer<GupdateLocale_EventFieldsData_media> get serializer =>
      _$gupdateLocaleEventFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateLocale_EventFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateLocale_EventFieldsData_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateLocale_EventFieldsData_media.serializer,
        json,
      );
}

abstract class GupdateLocale_EventFieldsData_metadata
    implements
        Built<GupdateLocale_EventFieldsData_metadata,
            GupdateLocale_EventFieldsData_metadataBuilder>,
        GupdateLocale_EventFields_metadata {
  GupdateLocale_EventFieldsData_metadata._();

  factory GupdateLocale_EventFieldsData_metadata(
      [void Function(GupdateLocale_EventFieldsData_metadataBuilder b)
          updates]) = _$GupdateLocale_EventFieldsData_metadata;

  static void _initializeBuilder(
          GupdateLocale_EventFieldsData_metadataBuilder b) =>
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
  static Serializer<GupdateLocale_EventFieldsData_metadata> get serializer =>
      _$gupdateLocaleEventFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateLocale_EventFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateLocale_EventFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateLocale_EventFieldsData_metadata.serializer,
        json,
      );
}

abstract class GupdateLocale_EventFieldsData_options
    implements
        Built<GupdateLocale_EventFieldsData_options,
            GupdateLocale_EventFieldsData_optionsBuilder>,
        GupdateLocale_EventFields_options {
  GupdateLocale_EventFieldsData_options._();

  factory GupdateLocale_EventFieldsData_options(
      [void Function(GupdateLocale_EventFieldsData_optionsBuilder b)
          updates]) = _$GupdateLocale_EventFieldsData_options;

  static void _initializeBuilder(
          GupdateLocale_EventFieldsData_optionsBuilder b) =>
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
  static Serializer<GupdateLocale_EventFieldsData_options> get serializer =>
      _$gupdateLocaleEventFieldsDataOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateLocale_EventFieldsData_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateLocale_EventFieldsData_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateLocale_EventFieldsData_options.serializer,
        json,
      );
}

abstract class GupdateLocale_EventFieldsData_organizerActor
    implements
        Built<GupdateLocale_EventFieldsData_organizerActor,
            GupdateLocale_EventFieldsData_organizerActorBuilder>,
        GupdateLocale_EventFields_organizerActor {
  GupdateLocale_EventFieldsData_organizerActor._();

  factory GupdateLocale_EventFieldsData_organizerActor(
      [void Function(GupdateLocale_EventFieldsData_organizerActorBuilder b)
          updates]) = _$GupdateLocale_EventFieldsData_organizerActor;

  static void _initializeBuilder(
          GupdateLocale_EventFieldsData_organizerActorBuilder b) =>
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
  static Serializer<GupdateLocale_EventFieldsData_organizerActor>
      get serializer => _$gupdateLocaleEventFieldsDataOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateLocale_EventFieldsData_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateLocale_EventFieldsData_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateLocale_EventFieldsData_organizerActor.serializer,
        json,
      );
}

abstract class GupdateLocale_EventFieldsData_participantStats
    implements
        Built<GupdateLocale_EventFieldsData_participantStats,
            GupdateLocale_EventFieldsData_participantStatsBuilder>,
        GupdateLocale_EventFields_participantStats {
  GupdateLocale_EventFieldsData_participantStats._();

  factory GupdateLocale_EventFieldsData_participantStats(
      [void Function(GupdateLocale_EventFieldsData_participantStatsBuilder b)
          updates]) = _$GupdateLocale_EventFieldsData_participantStats;

  static void _initializeBuilder(
          GupdateLocale_EventFieldsData_participantStatsBuilder b) =>
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
  static Serializer<GupdateLocale_EventFieldsData_participantStats>
      get serializer =>
          _$gupdateLocaleEventFieldsDataParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateLocale_EventFieldsData_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateLocale_EventFieldsData_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateLocale_EventFieldsData_participantStats.serializer,
        json,
      );
}

abstract class GupdateLocale_EventFieldsData_participants
    implements
        Built<GupdateLocale_EventFieldsData_participants,
            GupdateLocale_EventFieldsData_participantsBuilder>,
        GupdateLocale_EventFields_participants {
  GupdateLocale_EventFieldsData_participants._();

  factory GupdateLocale_EventFieldsData_participants(
      [void Function(GupdateLocale_EventFieldsData_participantsBuilder b)
          updates]) = _$GupdateLocale_EventFieldsData_participants;

  static void _initializeBuilder(
          GupdateLocale_EventFieldsData_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateLocale_EventFieldsData_participants>
      get serializer => _$gupdateLocaleEventFieldsDataParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateLocale_EventFieldsData_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateLocale_EventFieldsData_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateLocale_EventFieldsData_participants.serializer,
        json,
      );
}

abstract class GupdateLocale_EventFieldsData_physicalAddress
    implements
        Built<GupdateLocale_EventFieldsData_physicalAddress,
            GupdateLocale_EventFieldsData_physicalAddressBuilder>,
        GupdateLocale_EventFields_physicalAddress {
  GupdateLocale_EventFieldsData_physicalAddress._();

  factory GupdateLocale_EventFieldsData_physicalAddress(
      [void Function(GupdateLocale_EventFieldsData_physicalAddressBuilder b)
          updates]) = _$GupdateLocale_EventFieldsData_physicalAddress;

  static void _initializeBuilder(
          GupdateLocale_EventFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<GupdateLocale_EventFieldsData_physicalAddress>
      get serializer => _$gupdateLocaleEventFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateLocale_EventFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateLocale_EventFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateLocale_EventFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class GupdateLocale_EventFieldsData_picture
    implements
        Built<GupdateLocale_EventFieldsData_picture,
            GupdateLocale_EventFieldsData_pictureBuilder>,
        GupdateLocale_EventFields_picture {
  GupdateLocale_EventFieldsData_picture._();

  factory GupdateLocale_EventFieldsData_picture(
      [void Function(GupdateLocale_EventFieldsData_pictureBuilder b)
          updates]) = _$GupdateLocale_EventFieldsData_picture;

  static void _initializeBuilder(
          GupdateLocale_EventFieldsData_pictureBuilder b) =>
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
  static Serializer<GupdateLocale_EventFieldsData_picture> get serializer =>
      _$gupdateLocaleEventFieldsDataPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateLocale_EventFieldsData_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateLocale_EventFieldsData_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateLocale_EventFieldsData_picture.serializer,
        json,
      );
}

abstract class GupdateLocale_EventFieldsData_tags
    implements
        Built<GupdateLocale_EventFieldsData_tags,
            GupdateLocale_EventFieldsData_tagsBuilder>,
        GupdateLocale_EventFields_tags {
  GupdateLocale_EventFieldsData_tags._();

  factory GupdateLocale_EventFieldsData_tags(
      [void Function(GupdateLocale_EventFieldsData_tagsBuilder b)
          updates]) = _$GupdateLocale_EventFieldsData_tags;

  static void _initializeBuilder(GupdateLocale_EventFieldsData_tagsBuilder b) =>
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
  static Serializer<GupdateLocale_EventFieldsData_tags> get serializer =>
      _$gupdateLocaleEventFieldsDataTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateLocale_EventFieldsData_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateLocale_EventFieldsData_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateLocale_EventFieldsData_tags.serializer,
        json,
      );
}

abstract class GupdateLocale_GroupFields {
  String get G__typename;
  GupdateLocale_GroupFields_activity? get activity;
  GupdateLocale_GroupFields_avatar? get avatar;
  GupdateLocale_GroupFields_banner? get banner;
  GupdateLocale_GroupFields_discussions? get discussions;
  String? get domain;
  GupdateLocale_GroupFields_followers? get followers;
  int? get followersCount;
  int? get followingCount;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  GupdateLocale_GroupFields_members? get members;
  int? get membersCount;
  String? get name;
  _i2.GOpenness? get openness;
  GupdateLocale_GroupFields_organizedEvents? get organizedEvents;
  GupdateLocale_GroupFields_physicalAddress? get physicalAddress;
  GupdateLocale_GroupFields_posts? get posts;
  String? get preferredUsername;
  GupdateLocale_GroupFields_resources? get resources;
  String? get summary;
  bool? get suspended;
  GupdateLocale_GroupFields_todoLists? get todoLists;
  _i2.GActorType? get type;
  _i2.GGroupType? get types;
  String? get url;
  _i2.GGroupVisibility? get visibility;
}

abstract class GupdateLocale_GroupFields_activity {
  String get G__typename;
  int? get total;
}

abstract class GupdateLocale_GroupFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GupdateLocale_GroupFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GupdateLocale_GroupFields_discussions {
  String get G__typename;
  int? get total;
}

abstract class GupdateLocale_GroupFields_followers {
  String get G__typename;
  int? get total;
}

abstract class GupdateLocale_GroupFields_members {
  String get G__typename;
  int? get total;
}

abstract class GupdateLocale_GroupFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GupdateLocale_GroupFields_physicalAddress {
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

abstract class GupdateLocale_GroupFields_posts {
  String get G__typename;
  int? get total;
}

abstract class GupdateLocale_GroupFields_resources {
  String get G__typename;
  int? get total;
}

abstract class GupdateLocale_GroupFields_todoLists {
  String get G__typename;
  int? get total;
}

abstract class GupdateLocale_GroupFieldsData
    implements
        Built<GupdateLocale_GroupFieldsData,
            GupdateLocale_GroupFieldsDataBuilder>,
        GupdateLocale_GroupFields {
  GupdateLocale_GroupFieldsData._();

  factory GupdateLocale_GroupFieldsData(
          [void Function(GupdateLocale_GroupFieldsDataBuilder b) updates]) =
      _$GupdateLocale_GroupFieldsData;

  static void _initializeBuilder(GupdateLocale_GroupFieldsDataBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GupdateLocale_GroupFieldsData_activity? get activity;
  @override
  GupdateLocale_GroupFieldsData_avatar? get avatar;
  @override
  GupdateLocale_GroupFieldsData_banner? get banner;
  @override
  GupdateLocale_GroupFieldsData_discussions? get discussions;
  @override
  String? get domain;
  @override
  GupdateLocale_GroupFieldsData_followers? get followers;
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
  GupdateLocale_GroupFieldsData_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GupdateLocale_GroupFieldsData_organizedEvents? get organizedEvents;
  @override
  GupdateLocale_GroupFieldsData_physicalAddress? get physicalAddress;
  @override
  GupdateLocale_GroupFieldsData_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GupdateLocale_GroupFieldsData_resources? get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GupdateLocale_GroupFieldsData_todoLists? get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<GupdateLocale_GroupFieldsData> get serializer =>
      _$gupdateLocaleGroupFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateLocale_GroupFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateLocale_GroupFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateLocale_GroupFieldsData.serializer,
        json,
      );
}

abstract class GupdateLocale_GroupFieldsData_activity
    implements
        Built<GupdateLocale_GroupFieldsData_activity,
            GupdateLocale_GroupFieldsData_activityBuilder>,
        GupdateLocale_GroupFields_activity {
  GupdateLocale_GroupFieldsData_activity._();

  factory GupdateLocale_GroupFieldsData_activity(
      [void Function(GupdateLocale_GroupFieldsData_activityBuilder b)
          updates]) = _$GupdateLocale_GroupFieldsData_activity;

  static void _initializeBuilder(
          GupdateLocale_GroupFieldsData_activityBuilder b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateLocale_GroupFieldsData_activity> get serializer =>
      _$gupdateLocaleGroupFieldsDataActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateLocale_GroupFieldsData_activity.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateLocale_GroupFieldsData_activity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateLocale_GroupFieldsData_activity.serializer,
        json,
      );
}

abstract class GupdateLocale_GroupFieldsData_avatar
    implements
        Built<GupdateLocale_GroupFieldsData_avatar,
            GupdateLocale_GroupFieldsData_avatarBuilder>,
        GupdateLocale_GroupFields_avatar {
  GupdateLocale_GroupFieldsData_avatar._();

  factory GupdateLocale_GroupFieldsData_avatar(
      [void Function(GupdateLocale_GroupFieldsData_avatarBuilder b)
          updates]) = _$GupdateLocale_GroupFieldsData_avatar;

  static void _initializeBuilder(
          GupdateLocale_GroupFieldsData_avatarBuilder b) =>
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
  static Serializer<GupdateLocale_GroupFieldsData_avatar> get serializer =>
      _$gupdateLocaleGroupFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateLocale_GroupFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateLocale_GroupFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateLocale_GroupFieldsData_avatar.serializer,
        json,
      );
}

abstract class GupdateLocale_GroupFieldsData_banner
    implements
        Built<GupdateLocale_GroupFieldsData_banner,
            GupdateLocale_GroupFieldsData_bannerBuilder>,
        GupdateLocale_GroupFields_banner {
  GupdateLocale_GroupFieldsData_banner._();

  factory GupdateLocale_GroupFieldsData_banner(
      [void Function(GupdateLocale_GroupFieldsData_bannerBuilder b)
          updates]) = _$GupdateLocale_GroupFieldsData_banner;

  static void _initializeBuilder(
          GupdateLocale_GroupFieldsData_bannerBuilder b) =>
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
  static Serializer<GupdateLocale_GroupFieldsData_banner> get serializer =>
      _$gupdateLocaleGroupFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateLocale_GroupFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateLocale_GroupFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateLocale_GroupFieldsData_banner.serializer,
        json,
      );
}

abstract class GupdateLocale_GroupFieldsData_discussions
    implements
        Built<GupdateLocale_GroupFieldsData_discussions,
            GupdateLocale_GroupFieldsData_discussionsBuilder>,
        GupdateLocale_GroupFields_discussions {
  GupdateLocale_GroupFieldsData_discussions._();

  factory GupdateLocale_GroupFieldsData_discussions(
      [void Function(GupdateLocale_GroupFieldsData_discussionsBuilder b)
          updates]) = _$GupdateLocale_GroupFieldsData_discussions;

  static void _initializeBuilder(
          GupdateLocale_GroupFieldsData_discussionsBuilder b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateLocale_GroupFieldsData_discussions> get serializer =>
      _$gupdateLocaleGroupFieldsDataDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateLocale_GroupFieldsData_discussions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateLocale_GroupFieldsData_discussions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateLocale_GroupFieldsData_discussions.serializer,
        json,
      );
}

abstract class GupdateLocale_GroupFieldsData_followers
    implements
        Built<GupdateLocale_GroupFieldsData_followers,
            GupdateLocale_GroupFieldsData_followersBuilder>,
        GupdateLocale_GroupFields_followers {
  GupdateLocale_GroupFieldsData_followers._();

  factory GupdateLocale_GroupFieldsData_followers(
      [void Function(GupdateLocale_GroupFieldsData_followersBuilder b)
          updates]) = _$GupdateLocale_GroupFieldsData_followers;

  static void _initializeBuilder(
          GupdateLocale_GroupFieldsData_followersBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateLocale_GroupFieldsData_followers> get serializer =>
      _$gupdateLocaleGroupFieldsDataFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateLocale_GroupFieldsData_followers.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateLocale_GroupFieldsData_followers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateLocale_GroupFieldsData_followers.serializer,
        json,
      );
}

abstract class GupdateLocale_GroupFieldsData_members
    implements
        Built<GupdateLocale_GroupFieldsData_members,
            GupdateLocale_GroupFieldsData_membersBuilder>,
        GupdateLocale_GroupFields_members {
  GupdateLocale_GroupFieldsData_members._();

  factory GupdateLocale_GroupFieldsData_members(
      [void Function(GupdateLocale_GroupFieldsData_membersBuilder b)
          updates]) = _$GupdateLocale_GroupFieldsData_members;

  static void _initializeBuilder(
          GupdateLocale_GroupFieldsData_membersBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateLocale_GroupFieldsData_members> get serializer =>
      _$gupdateLocaleGroupFieldsDataMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateLocale_GroupFieldsData_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateLocale_GroupFieldsData_members? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateLocale_GroupFieldsData_members.serializer,
        json,
      );
}

abstract class GupdateLocale_GroupFieldsData_organizedEvents
    implements
        Built<GupdateLocale_GroupFieldsData_organizedEvents,
            GupdateLocale_GroupFieldsData_organizedEventsBuilder>,
        GupdateLocale_GroupFields_organizedEvents {
  GupdateLocale_GroupFieldsData_organizedEvents._();

  factory GupdateLocale_GroupFieldsData_organizedEvents(
      [void Function(GupdateLocale_GroupFieldsData_organizedEventsBuilder b)
          updates]) = _$GupdateLocale_GroupFieldsData_organizedEvents;

  static void _initializeBuilder(
          GupdateLocale_GroupFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateLocale_GroupFieldsData_organizedEvents>
      get serializer => _$gupdateLocaleGroupFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateLocale_GroupFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateLocale_GroupFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateLocale_GroupFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class GupdateLocale_GroupFieldsData_physicalAddress
    implements
        Built<GupdateLocale_GroupFieldsData_physicalAddress,
            GupdateLocale_GroupFieldsData_physicalAddressBuilder>,
        GupdateLocale_GroupFields_physicalAddress {
  GupdateLocale_GroupFieldsData_physicalAddress._();

  factory GupdateLocale_GroupFieldsData_physicalAddress(
      [void Function(GupdateLocale_GroupFieldsData_physicalAddressBuilder b)
          updates]) = _$GupdateLocale_GroupFieldsData_physicalAddress;

  static void _initializeBuilder(
          GupdateLocale_GroupFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<GupdateLocale_GroupFieldsData_physicalAddress>
      get serializer => _$gupdateLocaleGroupFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateLocale_GroupFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateLocale_GroupFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateLocale_GroupFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class GupdateLocale_GroupFieldsData_posts
    implements
        Built<GupdateLocale_GroupFieldsData_posts,
            GupdateLocale_GroupFieldsData_postsBuilder>,
        GupdateLocale_GroupFields_posts {
  GupdateLocale_GroupFieldsData_posts._();

  factory GupdateLocale_GroupFieldsData_posts(
      [void Function(GupdateLocale_GroupFieldsData_postsBuilder b)
          updates]) = _$GupdateLocale_GroupFieldsData_posts;

  static void _initializeBuilder(
          GupdateLocale_GroupFieldsData_postsBuilder b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateLocale_GroupFieldsData_posts> get serializer =>
      _$gupdateLocaleGroupFieldsDataPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateLocale_GroupFieldsData_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateLocale_GroupFieldsData_posts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateLocale_GroupFieldsData_posts.serializer,
        json,
      );
}

abstract class GupdateLocale_GroupFieldsData_resources
    implements
        Built<GupdateLocale_GroupFieldsData_resources,
            GupdateLocale_GroupFieldsData_resourcesBuilder>,
        GupdateLocale_GroupFields_resources {
  GupdateLocale_GroupFieldsData_resources._();

  factory GupdateLocale_GroupFieldsData_resources(
      [void Function(GupdateLocale_GroupFieldsData_resourcesBuilder b)
          updates]) = _$GupdateLocale_GroupFieldsData_resources;

  static void _initializeBuilder(
          GupdateLocale_GroupFieldsData_resourcesBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateLocale_GroupFieldsData_resources> get serializer =>
      _$gupdateLocaleGroupFieldsDataResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateLocale_GroupFieldsData_resources.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateLocale_GroupFieldsData_resources? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateLocale_GroupFieldsData_resources.serializer,
        json,
      );
}

abstract class GupdateLocale_GroupFieldsData_todoLists
    implements
        Built<GupdateLocale_GroupFieldsData_todoLists,
            GupdateLocale_GroupFieldsData_todoListsBuilder>,
        GupdateLocale_GroupFields_todoLists {
  GupdateLocale_GroupFieldsData_todoLists._();

  factory GupdateLocale_GroupFieldsData_todoLists(
      [void Function(GupdateLocale_GroupFieldsData_todoListsBuilder b)
          updates]) = _$GupdateLocale_GroupFieldsData_todoLists;

  static void _initializeBuilder(
          GupdateLocale_GroupFieldsData_todoListsBuilder b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateLocale_GroupFieldsData_todoLists> get serializer =>
      _$gupdateLocaleGroupFieldsDataTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateLocale_GroupFieldsData_todoLists.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateLocale_GroupFieldsData_todoLists? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateLocale_GroupFieldsData_todoLists.serializer,
        json,
      );
}

abstract class GupdateLocale_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  GupdateLocale_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GupdateLocale_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class GupdateLocale_MediaFieldsData
    implements
        Built<GupdateLocale_MediaFieldsData,
            GupdateLocale_MediaFieldsDataBuilder>,
        GupdateLocale_MediaFields {
  GupdateLocale_MediaFieldsData._();

  factory GupdateLocale_MediaFieldsData(
          [void Function(GupdateLocale_MediaFieldsDataBuilder b) updates]) =
      _$GupdateLocale_MediaFieldsData;

  static void _initializeBuilder(GupdateLocale_MediaFieldsDataBuilder b) =>
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
  GupdateLocale_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GupdateLocale_MediaFieldsData> get serializer =>
      _$gupdateLocaleMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateLocale_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateLocale_MediaFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateLocale_MediaFieldsData.serializer,
        json,
      );
}

abstract class GupdateLocale_MediaFieldsData_metadata
    implements
        Built<GupdateLocale_MediaFieldsData_metadata,
            GupdateLocale_MediaFieldsData_metadataBuilder>,
        GupdateLocale_MediaFields_metadata {
  GupdateLocale_MediaFieldsData_metadata._();

  factory GupdateLocale_MediaFieldsData_metadata(
      [void Function(GupdateLocale_MediaFieldsData_metadataBuilder b)
          updates]) = _$GupdateLocale_MediaFieldsData_metadata;

  static void _initializeBuilder(
          GupdateLocale_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<GupdateLocale_MediaFieldsData_metadata> get serializer =>
      _$gupdateLocaleMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateLocale_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateLocale_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateLocale_MediaFieldsData_metadata.serializer,
        json,
      );
}

abstract class GupdateLocale_PersonFields {
  String get G__typename;
  GupdateLocale_PersonFields_avatar? get avatar;
  GupdateLocale_PersonFields_banner? get banner;
  GupdateLocale_PersonFields_conversations? get conversations;
  String? get domain;
  BuiltList<GupdateLocale_PersonFields_feedTokens?>? get feedTokens;
  int? get followersCount;
  int? get followingCount;
  GupdateLocale_PersonFields_follows? get follows;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  BuiltList<GupdateLocale_PersonFields_memberOf?>? get memberOf;
  GupdateLocale_PersonFields_memberships? get memberships;
  String? get name;
  GupdateLocale_PersonFields_organizedEvents? get organizedEvents;
  GupdateLocale_PersonFields_participations? get participations;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  int? get unreadConversationsCount;
  String? get url;
  GupdateLocale_PersonFields_user? get user;
}

abstract class GupdateLocale_PersonFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GupdateLocale_PersonFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GupdateLocale_PersonFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GupdateLocale_PersonFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class GupdateLocale_PersonFields_follows {
  String get G__typename;
  int? get total;
}

abstract class GupdateLocale_PersonFields_memberOf {
  String get G__typename;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
}

abstract class GupdateLocale_PersonFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class GupdateLocale_PersonFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GupdateLocale_PersonFields_participations {
  String get G__typename;
  int? get total;
}

abstract class GupdateLocale_PersonFields_user {
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

abstract class GupdateLocale_PersonFieldsData
    implements
        Built<GupdateLocale_PersonFieldsData,
            GupdateLocale_PersonFieldsDataBuilder>,
        GupdateLocale_PersonFields {
  GupdateLocale_PersonFieldsData._();

  factory GupdateLocale_PersonFieldsData(
          [void Function(GupdateLocale_PersonFieldsDataBuilder b) updates]) =
      _$GupdateLocale_PersonFieldsData;

  static void _initializeBuilder(GupdateLocale_PersonFieldsDataBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GupdateLocale_PersonFieldsData_avatar? get avatar;
  @override
  GupdateLocale_PersonFieldsData_banner? get banner;
  @override
  GupdateLocale_PersonFieldsData_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GupdateLocale_PersonFieldsData_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GupdateLocale_PersonFieldsData_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GupdateLocale_PersonFieldsData_memberOf?>? get memberOf;
  @override
  GupdateLocale_PersonFieldsData_memberships? get memberships;
  @override
  String? get name;
  @override
  GupdateLocale_PersonFieldsData_organizedEvents? get organizedEvents;
  @override
  GupdateLocale_PersonFieldsData_participations? get participations;
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
  GupdateLocale_PersonFieldsData_user? get user;
  static Serializer<GupdateLocale_PersonFieldsData> get serializer =>
      _$gupdateLocalePersonFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateLocale_PersonFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateLocale_PersonFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateLocale_PersonFieldsData.serializer,
        json,
      );
}

abstract class GupdateLocale_PersonFieldsData_avatar
    implements
        Built<GupdateLocale_PersonFieldsData_avatar,
            GupdateLocale_PersonFieldsData_avatarBuilder>,
        GupdateLocale_PersonFields_avatar {
  GupdateLocale_PersonFieldsData_avatar._();

  factory GupdateLocale_PersonFieldsData_avatar(
      [void Function(GupdateLocale_PersonFieldsData_avatarBuilder b)
          updates]) = _$GupdateLocale_PersonFieldsData_avatar;

  static void _initializeBuilder(
          GupdateLocale_PersonFieldsData_avatarBuilder b) =>
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
  static Serializer<GupdateLocale_PersonFieldsData_avatar> get serializer =>
      _$gupdateLocalePersonFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateLocale_PersonFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateLocale_PersonFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateLocale_PersonFieldsData_avatar.serializer,
        json,
      );
}

abstract class GupdateLocale_PersonFieldsData_banner
    implements
        Built<GupdateLocale_PersonFieldsData_banner,
            GupdateLocale_PersonFieldsData_bannerBuilder>,
        GupdateLocale_PersonFields_banner {
  GupdateLocale_PersonFieldsData_banner._();

  factory GupdateLocale_PersonFieldsData_banner(
      [void Function(GupdateLocale_PersonFieldsData_bannerBuilder b)
          updates]) = _$GupdateLocale_PersonFieldsData_banner;

  static void _initializeBuilder(
          GupdateLocale_PersonFieldsData_bannerBuilder b) =>
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
  static Serializer<GupdateLocale_PersonFieldsData_banner> get serializer =>
      _$gupdateLocalePersonFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateLocale_PersonFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateLocale_PersonFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateLocale_PersonFieldsData_banner.serializer,
        json,
      );
}

abstract class GupdateLocale_PersonFieldsData_conversations
    implements
        Built<GupdateLocale_PersonFieldsData_conversations,
            GupdateLocale_PersonFieldsData_conversationsBuilder>,
        GupdateLocale_PersonFields_conversations {
  GupdateLocale_PersonFieldsData_conversations._();

  factory GupdateLocale_PersonFieldsData_conversations(
      [void Function(GupdateLocale_PersonFieldsData_conversationsBuilder b)
          updates]) = _$GupdateLocale_PersonFieldsData_conversations;

  static void _initializeBuilder(
          GupdateLocale_PersonFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateLocale_PersonFieldsData_conversations>
      get serializer => _$gupdateLocalePersonFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateLocale_PersonFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateLocale_PersonFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateLocale_PersonFieldsData_conversations.serializer,
        json,
      );
}

abstract class GupdateLocale_PersonFieldsData_feedTokens
    implements
        Built<GupdateLocale_PersonFieldsData_feedTokens,
            GupdateLocale_PersonFieldsData_feedTokensBuilder>,
        GupdateLocale_PersonFields_feedTokens {
  GupdateLocale_PersonFieldsData_feedTokens._();

  factory GupdateLocale_PersonFieldsData_feedTokens(
      [void Function(GupdateLocale_PersonFieldsData_feedTokensBuilder b)
          updates]) = _$GupdateLocale_PersonFieldsData_feedTokens;

  static void _initializeBuilder(
          GupdateLocale_PersonFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GupdateLocale_PersonFieldsData_feedTokens> get serializer =>
      _$gupdateLocalePersonFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateLocale_PersonFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateLocale_PersonFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateLocale_PersonFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class GupdateLocale_PersonFieldsData_follows
    implements
        Built<GupdateLocale_PersonFieldsData_follows,
            GupdateLocale_PersonFieldsData_followsBuilder>,
        GupdateLocale_PersonFields_follows {
  GupdateLocale_PersonFieldsData_follows._();

  factory GupdateLocale_PersonFieldsData_follows(
      [void Function(GupdateLocale_PersonFieldsData_followsBuilder b)
          updates]) = _$GupdateLocale_PersonFieldsData_follows;

  static void _initializeBuilder(
          GupdateLocale_PersonFieldsData_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateLocale_PersonFieldsData_follows> get serializer =>
      _$gupdateLocalePersonFieldsDataFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateLocale_PersonFieldsData_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateLocale_PersonFieldsData_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateLocale_PersonFieldsData_follows.serializer,
        json,
      );
}

abstract class GupdateLocale_PersonFieldsData_memberOf
    implements
        Built<GupdateLocale_PersonFieldsData_memberOf,
            GupdateLocale_PersonFieldsData_memberOfBuilder>,
        GupdateLocale_PersonFields_memberOf {
  GupdateLocale_PersonFieldsData_memberOf._();

  factory GupdateLocale_PersonFieldsData_memberOf(
      [void Function(GupdateLocale_PersonFieldsData_memberOfBuilder b)
          updates]) = _$GupdateLocale_PersonFieldsData_memberOf;

  static void _initializeBuilder(
          GupdateLocale_PersonFieldsData_memberOfBuilder b) =>
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
  static Serializer<GupdateLocale_PersonFieldsData_memberOf> get serializer =>
      _$gupdateLocalePersonFieldsDataMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateLocale_PersonFieldsData_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateLocale_PersonFieldsData_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateLocale_PersonFieldsData_memberOf.serializer,
        json,
      );
}

abstract class GupdateLocale_PersonFieldsData_memberships
    implements
        Built<GupdateLocale_PersonFieldsData_memberships,
            GupdateLocale_PersonFieldsData_membershipsBuilder>,
        GupdateLocale_PersonFields_memberships {
  GupdateLocale_PersonFieldsData_memberships._();

  factory GupdateLocale_PersonFieldsData_memberships(
      [void Function(GupdateLocale_PersonFieldsData_membershipsBuilder b)
          updates]) = _$GupdateLocale_PersonFieldsData_memberships;

  static void _initializeBuilder(
          GupdateLocale_PersonFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateLocale_PersonFieldsData_memberships>
      get serializer => _$gupdateLocalePersonFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateLocale_PersonFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateLocale_PersonFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateLocale_PersonFieldsData_memberships.serializer,
        json,
      );
}

abstract class GupdateLocale_PersonFieldsData_organizedEvents
    implements
        Built<GupdateLocale_PersonFieldsData_organizedEvents,
            GupdateLocale_PersonFieldsData_organizedEventsBuilder>,
        GupdateLocale_PersonFields_organizedEvents {
  GupdateLocale_PersonFieldsData_organizedEvents._();

  factory GupdateLocale_PersonFieldsData_organizedEvents(
      [void Function(GupdateLocale_PersonFieldsData_organizedEventsBuilder b)
          updates]) = _$GupdateLocale_PersonFieldsData_organizedEvents;

  static void _initializeBuilder(
          GupdateLocale_PersonFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateLocale_PersonFieldsData_organizedEvents>
      get serializer =>
          _$gupdateLocalePersonFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateLocale_PersonFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateLocale_PersonFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateLocale_PersonFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class GupdateLocale_PersonFieldsData_participations
    implements
        Built<GupdateLocale_PersonFieldsData_participations,
            GupdateLocale_PersonFieldsData_participationsBuilder>,
        GupdateLocale_PersonFields_participations {
  GupdateLocale_PersonFieldsData_participations._();

  factory GupdateLocale_PersonFieldsData_participations(
      [void Function(GupdateLocale_PersonFieldsData_participationsBuilder b)
          updates]) = _$GupdateLocale_PersonFieldsData_participations;

  static void _initializeBuilder(
          GupdateLocale_PersonFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateLocale_PersonFieldsData_participations>
      get serializer => _$gupdateLocalePersonFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateLocale_PersonFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateLocale_PersonFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateLocale_PersonFieldsData_participations.serializer,
        json,
      );
}

abstract class GupdateLocale_PersonFieldsData_user
    implements
        Built<GupdateLocale_PersonFieldsData_user,
            GupdateLocale_PersonFieldsData_userBuilder>,
        GupdateLocale_PersonFields_user {
  GupdateLocale_PersonFieldsData_user._();

  factory GupdateLocale_PersonFieldsData_user(
      [void Function(GupdateLocale_PersonFieldsData_userBuilder b)
          updates]) = _$GupdateLocale_PersonFieldsData_user;

  static void _initializeBuilder(
          GupdateLocale_PersonFieldsData_userBuilder b) =>
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
  static Serializer<GupdateLocale_PersonFieldsData_user> get serializer =>
      _$gupdateLocalePersonFieldsDataUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateLocale_PersonFieldsData_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateLocale_PersonFieldsData_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateLocale_PersonFieldsData_user.serializer,
        json,
      );
}

abstract class GupdateLocale_UserFields {
  String get G__typename;
  BuiltList<GupdateLocale_UserFields_activitySettings?>? get activitySettings;
  BuiltList<GupdateLocale_UserFields_actors?> get actors;
  BuiltList<GupdateLocale_UserFields_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  DateTime? get confirmationSentAt;
  String? get confirmationToken;
  DateTime? get confirmedAt;
  GupdateLocale_UserFields_conversations? get conversations;
  DateTime? get currentSignInAt;
  String? get currentSignInIp;
  GupdateLocale_UserFields_defaultActor? get defaultActor;
  bool? get disabled;
  GupdateLocale_UserFields_drafts? get drafts;
  String get email;
  BuiltList<GupdateLocale_UserFields_feedTokens?>? get feedTokens;
  GupdateLocale_UserFields_followedGroupEvents? get followedGroupEvents;
  String? get id;
  DateTime? get lastSignInAt;
  String? get lastSignInIp;
  String? get locale;
  GupdateLocale_UserFields_media? get media;
  int? get mediaSize;
  GupdateLocale_UserFields_memberships? get memberships;
  GupdateLocale_UserFields_participations? get participations;
  String? get provider;
  DateTime? get resetPasswordSentAt;
  String? get resetPasswordToken;
  _i2.GUserRole? get role;
  GupdateLocale_UserFields_settings? get settings;
}

abstract class GupdateLocale_UserFields_activitySettings {
  String get G__typename;
  bool? get enabled;
  String? get key;
  String? get method;
}

abstract class GupdateLocale_UserFields_actors {
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

abstract class GupdateLocale_UserFields_authAuthorizedApplications {
  String get G__typename;
  String? get id;
  String? get insertedAt;
  String? get lastUsedAt;
}

abstract class GupdateLocale_UserFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GupdateLocale_UserFields_defaultActor {
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

abstract class GupdateLocale_UserFields_drafts {
  String get G__typename;
  int? get total;
}

abstract class GupdateLocale_UserFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class GupdateLocale_UserFields_followedGroupEvents {
  String get G__typename;
  int? get total;
}

abstract class GupdateLocale_UserFields_media {
  String get G__typename;
  int? get total;
}

abstract class GupdateLocale_UserFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class GupdateLocale_UserFields_participations {
  String get G__typename;
  int? get total;
}

abstract class GupdateLocale_UserFields_settings {
  String get G__typename;
  _i2.GNotificationPendingEnum? get groupNotifications;
  bool? get notificationBeforeEvent;
  bool? get notificationEachWeek;
  bool? get notificationOnDay;
  _i2.GNotificationPendingEnum? get notificationPendingMembership;
  _i2.GNotificationPendingEnum? get notificationPendingParticipation;
  _i2.GTimezone? get timezone;
}

abstract class GupdateLocale_UserFieldsData
    implements
        Built<GupdateLocale_UserFieldsData,
            GupdateLocale_UserFieldsDataBuilder>,
        GupdateLocale_UserFields {
  GupdateLocale_UserFieldsData._();

  factory GupdateLocale_UserFieldsData(
          [void Function(GupdateLocale_UserFieldsDataBuilder b) updates]) =
      _$GupdateLocale_UserFieldsData;

  static void _initializeBuilder(GupdateLocale_UserFieldsDataBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GupdateLocale_UserFieldsData_activitySettings?>?
      get activitySettings;
  @override
  BuiltList<GupdateLocale_UserFieldsData_actors?> get actors;
  @override
  BuiltList<GupdateLocale_UserFieldsData_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  GupdateLocale_UserFieldsData_conversations? get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  GupdateLocale_UserFieldsData_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  GupdateLocale_UserFieldsData_drafts? get drafts;
  @override
  String get email;
  @override
  BuiltList<GupdateLocale_UserFieldsData_feedTokens?>? get feedTokens;
  @override
  GupdateLocale_UserFieldsData_followedGroupEvents? get followedGroupEvents;
  @override
  String? get id;
  @override
  DateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  String? get locale;
  @override
  GupdateLocale_UserFieldsData_media? get media;
  @override
  int? get mediaSize;
  @override
  GupdateLocale_UserFieldsData_memberships? get memberships;
  @override
  GupdateLocale_UserFieldsData_participations? get participations;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  @override
  GupdateLocale_UserFieldsData_settings? get settings;
  static Serializer<GupdateLocale_UserFieldsData> get serializer =>
      _$gupdateLocaleUserFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateLocale_UserFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateLocale_UserFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateLocale_UserFieldsData.serializer,
        json,
      );
}

abstract class GupdateLocale_UserFieldsData_activitySettings
    implements
        Built<GupdateLocale_UserFieldsData_activitySettings,
            GupdateLocale_UserFieldsData_activitySettingsBuilder>,
        GupdateLocale_UserFields_activitySettings {
  GupdateLocale_UserFieldsData_activitySettings._();

  factory GupdateLocale_UserFieldsData_activitySettings(
      [void Function(GupdateLocale_UserFieldsData_activitySettingsBuilder b)
          updates]) = _$GupdateLocale_UserFieldsData_activitySettings;

  static void _initializeBuilder(
          GupdateLocale_UserFieldsData_activitySettingsBuilder b) =>
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
  static Serializer<GupdateLocale_UserFieldsData_activitySettings>
      get serializer => _$gupdateLocaleUserFieldsDataActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateLocale_UserFieldsData_activitySettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateLocale_UserFieldsData_activitySettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateLocale_UserFieldsData_activitySettings.serializer,
        json,
      );
}

abstract class GupdateLocale_UserFieldsData_actors
    implements
        Built<GupdateLocale_UserFieldsData_actors,
            GupdateLocale_UserFieldsData_actorsBuilder>,
        GupdateLocale_UserFields_actors {
  GupdateLocale_UserFieldsData_actors._();

  factory GupdateLocale_UserFieldsData_actors(
      [void Function(GupdateLocale_UserFieldsData_actorsBuilder b)
          updates]) = _$GupdateLocale_UserFieldsData_actors;

  static void _initializeBuilder(
          GupdateLocale_UserFieldsData_actorsBuilder b) =>
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
  static Serializer<GupdateLocale_UserFieldsData_actors> get serializer =>
      _$gupdateLocaleUserFieldsDataActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateLocale_UserFieldsData_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateLocale_UserFieldsData_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateLocale_UserFieldsData_actors.serializer,
        json,
      );
}

abstract class GupdateLocale_UserFieldsData_authAuthorizedApplications
    implements
        Built<GupdateLocale_UserFieldsData_authAuthorizedApplications,
            GupdateLocale_UserFieldsData_authAuthorizedApplicationsBuilder>,
        GupdateLocale_UserFields_authAuthorizedApplications {
  GupdateLocale_UserFieldsData_authAuthorizedApplications._();

  factory GupdateLocale_UserFieldsData_authAuthorizedApplications(
      [void Function(
              GupdateLocale_UserFieldsData_authAuthorizedApplicationsBuilder b)
          updates]) = _$GupdateLocale_UserFieldsData_authAuthorizedApplications;

  static void _initializeBuilder(
          GupdateLocale_UserFieldsData_authAuthorizedApplicationsBuilder b) =>
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
  static Serializer<GupdateLocale_UserFieldsData_authAuthorizedApplications>
      get serializer =>
          _$gupdateLocaleUserFieldsDataAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateLocale_UserFieldsData_authAuthorizedApplications.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateLocale_UserFieldsData_authAuthorizedApplications? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateLocale_UserFieldsData_authAuthorizedApplications.serializer,
        json,
      );
}

abstract class GupdateLocale_UserFieldsData_conversations
    implements
        Built<GupdateLocale_UserFieldsData_conversations,
            GupdateLocale_UserFieldsData_conversationsBuilder>,
        GupdateLocale_UserFields_conversations {
  GupdateLocale_UserFieldsData_conversations._();

  factory GupdateLocale_UserFieldsData_conversations(
      [void Function(GupdateLocale_UserFieldsData_conversationsBuilder b)
          updates]) = _$GupdateLocale_UserFieldsData_conversations;

  static void _initializeBuilder(
          GupdateLocale_UserFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateLocale_UserFieldsData_conversations>
      get serializer => _$gupdateLocaleUserFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateLocale_UserFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateLocale_UserFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateLocale_UserFieldsData_conversations.serializer,
        json,
      );
}

abstract class GupdateLocale_UserFieldsData_defaultActor
    implements
        Built<GupdateLocale_UserFieldsData_defaultActor,
            GupdateLocale_UserFieldsData_defaultActorBuilder>,
        GupdateLocale_UserFields_defaultActor {
  GupdateLocale_UserFieldsData_defaultActor._();

  factory GupdateLocale_UserFieldsData_defaultActor(
      [void Function(GupdateLocale_UserFieldsData_defaultActorBuilder b)
          updates]) = _$GupdateLocale_UserFieldsData_defaultActor;

  static void _initializeBuilder(
          GupdateLocale_UserFieldsData_defaultActorBuilder b) =>
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
  static Serializer<GupdateLocale_UserFieldsData_defaultActor> get serializer =>
      _$gupdateLocaleUserFieldsDataDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateLocale_UserFieldsData_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateLocale_UserFieldsData_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateLocale_UserFieldsData_defaultActor.serializer,
        json,
      );
}

abstract class GupdateLocale_UserFieldsData_drafts
    implements
        Built<GupdateLocale_UserFieldsData_drafts,
            GupdateLocale_UserFieldsData_draftsBuilder>,
        GupdateLocale_UserFields_drafts {
  GupdateLocale_UserFieldsData_drafts._();

  factory GupdateLocale_UserFieldsData_drafts(
      [void Function(GupdateLocale_UserFieldsData_draftsBuilder b)
          updates]) = _$GupdateLocale_UserFieldsData_drafts;

  static void _initializeBuilder(
          GupdateLocale_UserFieldsData_draftsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateLocale_UserFieldsData_drafts> get serializer =>
      _$gupdateLocaleUserFieldsDataDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateLocale_UserFieldsData_drafts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateLocale_UserFieldsData_drafts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateLocale_UserFieldsData_drafts.serializer,
        json,
      );
}

abstract class GupdateLocale_UserFieldsData_feedTokens
    implements
        Built<GupdateLocale_UserFieldsData_feedTokens,
            GupdateLocale_UserFieldsData_feedTokensBuilder>,
        GupdateLocale_UserFields_feedTokens {
  GupdateLocale_UserFieldsData_feedTokens._();

  factory GupdateLocale_UserFieldsData_feedTokens(
      [void Function(GupdateLocale_UserFieldsData_feedTokensBuilder b)
          updates]) = _$GupdateLocale_UserFieldsData_feedTokens;

  static void _initializeBuilder(
          GupdateLocale_UserFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GupdateLocale_UserFieldsData_feedTokens> get serializer =>
      _$gupdateLocaleUserFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateLocale_UserFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateLocale_UserFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateLocale_UserFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class GupdateLocale_UserFieldsData_followedGroupEvents
    implements
        Built<GupdateLocale_UserFieldsData_followedGroupEvents,
            GupdateLocale_UserFieldsData_followedGroupEventsBuilder>,
        GupdateLocale_UserFields_followedGroupEvents {
  GupdateLocale_UserFieldsData_followedGroupEvents._();

  factory GupdateLocale_UserFieldsData_followedGroupEvents(
      [void Function(GupdateLocale_UserFieldsData_followedGroupEventsBuilder b)
          updates]) = _$GupdateLocale_UserFieldsData_followedGroupEvents;

  static void _initializeBuilder(
          GupdateLocale_UserFieldsData_followedGroupEventsBuilder b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateLocale_UserFieldsData_followedGroupEvents>
      get serializer =>
          _$gupdateLocaleUserFieldsDataFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateLocale_UserFieldsData_followedGroupEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateLocale_UserFieldsData_followedGroupEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateLocale_UserFieldsData_followedGroupEvents.serializer,
        json,
      );
}

abstract class GupdateLocale_UserFieldsData_media
    implements
        Built<GupdateLocale_UserFieldsData_media,
            GupdateLocale_UserFieldsData_mediaBuilder>,
        GupdateLocale_UserFields_media {
  GupdateLocale_UserFieldsData_media._();

  factory GupdateLocale_UserFieldsData_media(
      [void Function(GupdateLocale_UserFieldsData_mediaBuilder b)
          updates]) = _$GupdateLocale_UserFieldsData_media;

  static void _initializeBuilder(GupdateLocale_UserFieldsData_mediaBuilder b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateLocale_UserFieldsData_media> get serializer =>
      _$gupdateLocaleUserFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateLocale_UserFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateLocale_UserFieldsData_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateLocale_UserFieldsData_media.serializer,
        json,
      );
}

abstract class GupdateLocale_UserFieldsData_memberships
    implements
        Built<GupdateLocale_UserFieldsData_memberships,
            GupdateLocale_UserFieldsData_membershipsBuilder>,
        GupdateLocale_UserFields_memberships {
  GupdateLocale_UserFieldsData_memberships._();

  factory GupdateLocale_UserFieldsData_memberships(
      [void Function(GupdateLocale_UserFieldsData_membershipsBuilder b)
          updates]) = _$GupdateLocale_UserFieldsData_memberships;

  static void _initializeBuilder(
          GupdateLocale_UserFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateLocale_UserFieldsData_memberships> get serializer =>
      _$gupdateLocaleUserFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateLocale_UserFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateLocale_UserFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateLocale_UserFieldsData_memberships.serializer,
        json,
      );
}

abstract class GupdateLocale_UserFieldsData_participations
    implements
        Built<GupdateLocale_UserFieldsData_participations,
            GupdateLocale_UserFieldsData_participationsBuilder>,
        GupdateLocale_UserFields_participations {
  GupdateLocale_UserFieldsData_participations._();

  factory GupdateLocale_UserFieldsData_participations(
      [void Function(GupdateLocale_UserFieldsData_participationsBuilder b)
          updates]) = _$GupdateLocale_UserFieldsData_participations;

  static void _initializeBuilder(
          GupdateLocale_UserFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdateLocale_UserFieldsData_participations>
      get serializer => _$gupdateLocaleUserFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateLocale_UserFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateLocale_UserFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateLocale_UserFieldsData_participations.serializer,
        json,
      );
}

abstract class GupdateLocale_UserFieldsData_settings
    implements
        Built<GupdateLocale_UserFieldsData_settings,
            GupdateLocale_UserFieldsData_settingsBuilder>,
        GupdateLocale_UserFields_settings {
  GupdateLocale_UserFieldsData_settings._();

  factory GupdateLocale_UserFieldsData_settings(
      [void Function(GupdateLocale_UserFieldsData_settingsBuilder b)
          updates]) = _$GupdateLocale_UserFieldsData_settings;

  static void _initializeBuilder(
          GupdateLocale_UserFieldsData_settingsBuilder b) =>
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
  static Serializer<GupdateLocale_UserFieldsData_settings> get serializer =>
      _$gupdateLocaleUserFieldsDataSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateLocale_UserFieldsData_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdateLocale_UserFieldsData_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateLocale_UserFieldsData_settings.serializer,
        json,
      );
}
