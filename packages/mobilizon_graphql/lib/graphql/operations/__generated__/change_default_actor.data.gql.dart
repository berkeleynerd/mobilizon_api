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

part 'change_default_actor.data.gql.g.dart';

abstract class GChangeDefaultActorData
    implements Built<GChangeDefaultActorData, GChangeDefaultActorDataBuilder> {
  GChangeDefaultActorData._();

  factory GChangeDefaultActorData(
          [void Function(GChangeDefaultActorDataBuilder b) updates]) =
      _$GChangeDefaultActorData;

  static void _initializeBuilder(GChangeDefaultActorDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GChangeDefaultActorData_changeDefaultActor? get changeDefaultActor;
  static Serializer<GChangeDefaultActorData> get serializer =>
      _$gChangeDefaultActorDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeDefaultActorData.serializer,
        json,
      );
}

abstract class GChangeDefaultActorData_changeDefaultActor
    implements
        Built<GChangeDefaultActorData_changeDefaultActor,
            GChangeDefaultActorData_changeDefaultActorBuilder> {
  GChangeDefaultActorData_changeDefaultActor._();

  factory GChangeDefaultActorData_changeDefaultActor(
      [void Function(GChangeDefaultActorData_changeDefaultActorBuilder b)
          updates]) = _$GChangeDefaultActorData_changeDefaultActor;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActorBuilder b) =>
      b..G__typename = 'User';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GChangeDefaultActorData_changeDefaultActor_activitySettings?>?
      get activitySettings;
  BuiltList<GChangeDefaultActorData_changeDefaultActor_actors?> get actors;
  BuiltList<
          GChangeDefaultActorData_changeDefaultActor_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  DateTime? get confirmationSentAt;
  String? get confirmationToken;
  DateTime? get confirmedAt;
  GChangeDefaultActorData_changeDefaultActor_conversations? get conversations;
  DateTime? get currentSignInAt;
  String? get currentSignInIp;
  GChangeDefaultActorData_changeDefaultActor_defaultActor? get defaultActor;
  bool? get disabled;
  GChangeDefaultActorData_changeDefaultActor_drafts? get drafts;
  String get email;
  BuiltList<GChangeDefaultActorData_changeDefaultActor_feedTokens?>?
      get feedTokens;
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents?
      get followedGroupEvents;
  String? get id;
  DateTime? get lastSignInAt;
  String? get lastSignInIp;
  String? get locale;
  GChangeDefaultActorData_changeDefaultActor_media? get media;
  int? get mediaSize;
  GChangeDefaultActorData_changeDefaultActor_memberships? get memberships;
  GChangeDefaultActorData_changeDefaultActor_participations? get participations;
  String? get provider;
  DateTime? get resetPasswordSentAt;
  String? get resetPasswordToken;
  _i2.GUserRole? get role;
  GChangeDefaultActorData_changeDefaultActor_settings? get settings;
  static Serializer<GChangeDefaultActorData_changeDefaultActor>
      get serializer => _$gChangeDefaultActorDataChangeDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeDefaultActorData_changeDefaultActor.serializer,
        json,
      );
}

abstract class GChangeDefaultActorData_changeDefaultActor_activitySettings
    implements
        Built<GChangeDefaultActorData_changeDefaultActor_activitySettings,
            GChangeDefaultActorData_changeDefaultActor_activitySettingsBuilder> {
  GChangeDefaultActorData_changeDefaultActor_activitySettings._();

  factory GChangeDefaultActorData_changeDefaultActor_activitySettings(
      [void Function(
              GChangeDefaultActorData_changeDefaultActor_activitySettingsBuilder
                  b)
          updates]) = _$GChangeDefaultActorData_changeDefaultActor_activitySettings;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_activitySettingsBuilder
              b) =>
      b..G__typename = 'ActivitySetting';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool? get enabled;
  String? get key;
  String? get method;
  GChangeDefaultActorData_changeDefaultActor_activitySettings_user? get user;
  static Serializer<GChangeDefaultActorData_changeDefaultActor_activitySettings>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_activitySettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_activitySettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeDefaultActorData_changeDefaultActor_activitySettings.serializer,
        json,
      );
}

abstract class GChangeDefaultActorData_changeDefaultActor_activitySettings_user
    implements
        Built<GChangeDefaultActorData_changeDefaultActor_activitySettings_user,
            GChangeDefaultActorData_changeDefaultActor_activitySettings_userBuilder>,
        GchangeDefaultActor_UserFields {
  GChangeDefaultActorData_changeDefaultActor_activitySettings_user._();

  factory GChangeDefaultActorData_changeDefaultActor_activitySettings_user(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_activitySettings_userBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_activitySettings_user;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_activitySettings_userBuilder
              b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<
          GChangeDefaultActorData_changeDefaultActor_activitySettings_user_activitySettings?>?
      get activitySettings;
  @override
  BuiltList<
          GChangeDefaultActorData_changeDefaultActor_activitySettings_user_actors?>
      get actors;
  @override
  BuiltList<
          GChangeDefaultActorData_changeDefaultActor_activitySettings_user_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  GChangeDefaultActorData_changeDefaultActor_activitySettings_user_conversations?
      get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  GChangeDefaultActorData_changeDefaultActor_activitySettings_user_defaultActor?
      get defaultActor;
  @override
  bool? get disabled;
  @override
  GChangeDefaultActorData_changeDefaultActor_activitySettings_user_drafts?
      get drafts;
  @override
  String get email;
  @override
  BuiltList<
          GChangeDefaultActorData_changeDefaultActor_activitySettings_user_feedTokens?>?
      get feedTokens;
  @override
  GChangeDefaultActorData_changeDefaultActor_activitySettings_user_followedGroupEvents?
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
  GChangeDefaultActorData_changeDefaultActor_activitySettings_user_media?
      get media;
  @override
  int? get mediaSize;
  @override
  GChangeDefaultActorData_changeDefaultActor_activitySettings_user_memberships?
      get memberships;
  @override
  GChangeDefaultActorData_changeDefaultActor_activitySettings_user_participations?
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
  GChangeDefaultActorData_changeDefaultActor_activitySettings_user_settings?
      get settings;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_activitySettings_user>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorActivitySettingsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_activitySettings_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_activitySettings_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_activitySettings_user
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_activitySettings_user_activitySettings
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_activitySettings_user_activitySettings,
            GChangeDefaultActorData_changeDefaultActor_activitySettings_user_activitySettingsBuilder>,
        GchangeDefaultActor_UserFields_activitySettings {
  GChangeDefaultActorData_changeDefaultActor_activitySettings_user_activitySettings._();

  factory GChangeDefaultActorData_changeDefaultActor_activitySettings_user_activitySettings(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_activitySettings_user_activitySettingsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_activitySettings_user_activitySettings;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_activitySettings_user_activitySettingsBuilder
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
          GChangeDefaultActorData_changeDefaultActor_activitySettings_user_activitySettings>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorActivitySettingsUserActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_activitySettings_user_activitySettings
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_activitySettings_user_activitySettings?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_activitySettings_user_activitySettings
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_activitySettings_user_actors
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_activitySettings_user_actors,
            GChangeDefaultActorData_changeDefaultActor_activitySettings_user_actorsBuilder>,
        GchangeDefaultActor_UserFields_actors {
  GChangeDefaultActorData_changeDefaultActor_activitySettings_user_actors._();

  factory GChangeDefaultActorData_changeDefaultActor_activitySettings_user_actors(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_activitySettings_user_actorsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_activitySettings_user_actors;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_activitySettings_user_actorsBuilder
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
          GChangeDefaultActorData_changeDefaultActor_activitySettings_user_actors>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorActivitySettingsUserActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_activitySettings_user_actors
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_activitySettings_user_actors?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_activitySettings_user_actors
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_activitySettings_user_authAuthorizedApplications
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_activitySettings_user_authAuthorizedApplications,
            GChangeDefaultActorData_changeDefaultActor_activitySettings_user_authAuthorizedApplicationsBuilder>,
        GchangeDefaultActor_UserFields_authAuthorizedApplications {
  GChangeDefaultActorData_changeDefaultActor_activitySettings_user_authAuthorizedApplications._();

  factory GChangeDefaultActorData_changeDefaultActor_activitySettings_user_authAuthorizedApplications(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_activitySettings_user_authAuthorizedApplicationsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_activitySettings_user_authAuthorizedApplications;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_activitySettings_user_authAuthorizedApplicationsBuilder
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
          GChangeDefaultActorData_changeDefaultActor_activitySettings_user_authAuthorizedApplications>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorActivitySettingsUserAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_activitySettings_user_authAuthorizedApplications
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_activitySettings_user_authAuthorizedApplications?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_activitySettings_user_authAuthorizedApplications
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_activitySettings_user_conversations
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_activitySettings_user_conversations,
            GChangeDefaultActorData_changeDefaultActor_activitySettings_user_conversationsBuilder>,
        GchangeDefaultActor_UserFields_conversations {
  GChangeDefaultActorData_changeDefaultActor_activitySettings_user_conversations._();

  factory GChangeDefaultActorData_changeDefaultActor_activitySettings_user_conversations(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_activitySettings_user_conversationsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_activitySettings_user_conversations;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_activitySettings_user_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_activitySettings_user_conversations>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorActivitySettingsUserConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_activitySettings_user_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_activitySettings_user_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_activitySettings_user_conversations
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_activitySettings_user_defaultActor
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_activitySettings_user_defaultActor,
            GChangeDefaultActorData_changeDefaultActor_activitySettings_user_defaultActorBuilder>,
        GchangeDefaultActor_UserFields_defaultActor {
  GChangeDefaultActorData_changeDefaultActor_activitySettings_user_defaultActor._();

  factory GChangeDefaultActorData_changeDefaultActor_activitySettings_user_defaultActor(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_activitySettings_user_defaultActorBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_activitySettings_user_defaultActor;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_activitySettings_user_defaultActorBuilder
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
          GChangeDefaultActorData_changeDefaultActor_activitySettings_user_defaultActor>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorActivitySettingsUserDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_activitySettings_user_defaultActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_activitySettings_user_defaultActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_activitySettings_user_defaultActor
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_activitySettings_user_drafts
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_activitySettings_user_drafts,
            GChangeDefaultActorData_changeDefaultActor_activitySettings_user_draftsBuilder>,
        GchangeDefaultActor_UserFields_drafts {
  GChangeDefaultActorData_changeDefaultActor_activitySettings_user_drafts._();

  factory GChangeDefaultActorData_changeDefaultActor_activitySettings_user_drafts(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_activitySettings_user_draftsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_activitySettings_user_drafts;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_activitySettings_user_draftsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_activitySettings_user_drafts>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorActivitySettingsUserDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_activitySettings_user_drafts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_activitySettings_user_drafts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_activitySettings_user_drafts
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_activitySettings_user_feedTokens
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_activitySettings_user_feedTokens,
            GChangeDefaultActorData_changeDefaultActor_activitySettings_user_feedTokensBuilder>,
        GchangeDefaultActor_UserFields_feedTokens {
  GChangeDefaultActorData_changeDefaultActor_activitySettings_user_feedTokens._();

  factory GChangeDefaultActorData_changeDefaultActor_activitySettings_user_feedTokens(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_activitySettings_user_feedTokensBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_activitySettings_user_feedTokens;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_activitySettings_user_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_activitySettings_user_feedTokens>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorActivitySettingsUserFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_activitySettings_user_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_activitySettings_user_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_activitySettings_user_feedTokens
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_activitySettings_user_followedGroupEvents
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_activitySettings_user_followedGroupEvents,
            GChangeDefaultActorData_changeDefaultActor_activitySettings_user_followedGroupEventsBuilder>,
        GchangeDefaultActor_UserFields_followedGroupEvents {
  GChangeDefaultActorData_changeDefaultActor_activitySettings_user_followedGroupEvents._();

  factory GChangeDefaultActorData_changeDefaultActor_activitySettings_user_followedGroupEvents(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_activitySettings_user_followedGroupEventsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_activitySettings_user_followedGroupEvents;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_activitySettings_user_followedGroupEventsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_activitySettings_user_followedGroupEvents>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorActivitySettingsUserFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_activitySettings_user_followedGroupEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_activitySettings_user_followedGroupEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_activitySettings_user_followedGroupEvents
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_activitySettings_user_media
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_activitySettings_user_media,
            GChangeDefaultActorData_changeDefaultActor_activitySettings_user_mediaBuilder>,
        GchangeDefaultActor_UserFields_media {
  GChangeDefaultActorData_changeDefaultActor_activitySettings_user_media._();

  factory GChangeDefaultActorData_changeDefaultActor_activitySettings_user_media(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_activitySettings_user_mediaBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_activitySettings_user_media;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_activitySettings_user_mediaBuilder
              b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_activitySettings_user_media>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorActivitySettingsUserMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_activitySettings_user_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_activitySettings_user_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_activitySettings_user_media
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_activitySettings_user_memberships
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_activitySettings_user_memberships,
            GChangeDefaultActorData_changeDefaultActor_activitySettings_user_membershipsBuilder>,
        GchangeDefaultActor_UserFields_memberships {
  GChangeDefaultActorData_changeDefaultActor_activitySettings_user_memberships._();

  factory GChangeDefaultActorData_changeDefaultActor_activitySettings_user_memberships(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_activitySettings_user_membershipsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_activitySettings_user_memberships;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_activitySettings_user_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_activitySettings_user_memberships>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorActivitySettingsUserMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_activitySettings_user_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_activitySettings_user_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_activitySettings_user_memberships
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_activitySettings_user_participations
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_activitySettings_user_participations,
            GChangeDefaultActorData_changeDefaultActor_activitySettings_user_participationsBuilder>,
        GchangeDefaultActor_UserFields_participations {
  GChangeDefaultActorData_changeDefaultActor_activitySettings_user_participations._();

  factory GChangeDefaultActorData_changeDefaultActor_activitySettings_user_participations(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_activitySettings_user_participationsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_activitySettings_user_participations;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_activitySettings_user_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_activitySettings_user_participations>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorActivitySettingsUserParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_activitySettings_user_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_activitySettings_user_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_activitySettings_user_participations
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_activitySettings_user_settings
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_activitySettings_user_settings,
            GChangeDefaultActorData_changeDefaultActor_activitySettings_user_settingsBuilder>,
        GchangeDefaultActor_UserFields_settings {
  GChangeDefaultActorData_changeDefaultActor_activitySettings_user_settings._();

  factory GChangeDefaultActorData_changeDefaultActor_activitySettings_user_settings(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_activitySettings_user_settingsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_activitySettings_user_settings;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_activitySettings_user_settingsBuilder
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
          GChangeDefaultActorData_changeDefaultActor_activitySettings_user_settings>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorActivitySettingsUserSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_activitySettings_user_settings
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_activitySettings_user_settings?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_activitySettings_user_settings
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_actors
    implements
        Built<GChangeDefaultActorData_changeDefaultActor_actors,
            GChangeDefaultActorData_changeDefaultActor_actorsBuilder>,
        GchangeDefaultActor_PersonFields {
  GChangeDefaultActorData_changeDefaultActor_actors._();

  factory GChangeDefaultActorData_changeDefaultActor_actors(
      [void Function(GChangeDefaultActorData_changeDefaultActor_actorsBuilder b)
          updates]) = _$GChangeDefaultActorData_changeDefaultActor_actors;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_actorsBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GChangeDefaultActorData_changeDefaultActor_actors_avatar? get avatar;
  @override
  GChangeDefaultActorData_changeDefaultActor_actors_banner? get banner;
  @override
  GChangeDefaultActorData_changeDefaultActor_actors_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GChangeDefaultActorData_changeDefaultActor_actors_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GChangeDefaultActorData_changeDefaultActor_actors_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GChangeDefaultActorData_changeDefaultActor_actors_memberOf?>?
      get memberOf;
  @override
  GChangeDefaultActorData_changeDefaultActor_actors_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GChangeDefaultActorData_changeDefaultActor_actors_organizedEvents?
      get organizedEvents;
  @override
  GChangeDefaultActorData_changeDefaultActor_actors_participations?
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
  GChangeDefaultActorData_changeDefaultActor_actors_user? get user;
  static Serializer<GChangeDefaultActorData_changeDefaultActor_actors>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeDefaultActorData_changeDefaultActor_actors.serializer,
        json,
      );
}

abstract class GChangeDefaultActorData_changeDefaultActor_actors_avatar
    implements
        Built<GChangeDefaultActorData_changeDefaultActor_actors_avatar,
            GChangeDefaultActorData_changeDefaultActor_actors_avatarBuilder>,
        GchangeDefaultActor_PersonFields_avatar {
  GChangeDefaultActorData_changeDefaultActor_actors_avatar._();

  factory GChangeDefaultActorData_changeDefaultActor_actors_avatar(
      [void Function(
              GChangeDefaultActorData_changeDefaultActor_actors_avatarBuilder b)
          updates]) = _$GChangeDefaultActorData_changeDefaultActor_actors_avatar;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_actors_avatarBuilder b) =>
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
  static Serializer<GChangeDefaultActorData_changeDefaultActor_actors_avatar>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorActorsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_actors_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_actors_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeDefaultActorData_changeDefaultActor_actors_avatar.serializer,
        json,
      );
}

abstract class GChangeDefaultActorData_changeDefaultActor_actors_banner
    implements
        Built<GChangeDefaultActorData_changeDefaultActor_actors_banner,
            GChangeDefaultActorData_changeDefaultActor_actors_bannerBuilder>,
        GchangeDefaultActor_PersonFields_banner {
  GChangeDefaultActorData_changeDefaultActor_actors_banner._();

  factory GChangeDefaultActorData_changeDefaultActor_actors_banner(
      [void Function(
              GChangeDefaultActorData_changeDefaultActor_actors_bannerBuilder b)
          updates]) = _$GChangeDefaultActorData_changeDefaultActor_actors_banner;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_actors_bannerBuilder b) =>
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
  static Serializer<GChangeDefaultActorData_changeDefaultActor_actors_banner>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorActorsBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_actors_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_actors_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeDefaultActorData_changeDefaultActor_actors_banner.serializer,
        json,
      );
}

abstract class GChangeDefaultActorData_changeDefaultActor_actors_conversations
    implements
        Built<GChangeDefaultActorData_changeDefaultActor_actors_conversations,
            GChangeDefaultActorData_changeDefaultActor_actors_conversationsBuilder>,
        GchangeDefaultActor_PersonFields_conversations {
  GChangeDefaultActorData_changeDefaultActor_actors_conversations._();

  factory GChangeDefaultActorData_changeDefaultActor_actors_conversations(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_actors_conversationsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_actors_conversations;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_actors_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_actors_conversations>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorActorsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_actors_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_actors_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_actors_conversations
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_actors_feedTokens
    implements
        Built<GChangeDefaultActorData_changeDefaultActor_actors_feedTokens,
            GChangeDefaultActorData_changeDefaultActor_actors_feedTokensBuilder>,
        GchangeDefaultActor_PersonFields_feedTokens {
  GChangeDefaultActorData_changeDefaultActor_actors_feedTokens._();

  factory GChangeDefaultActorData_changeDefaultActor_actors_feedTokens(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_actors_feedTokensBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_actors_feedTokens;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_actors_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_actors_feedTokens>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorActorsFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_actors_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_actors_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeDefaultActorData_changeDefaultActor_actors_feedTokens.serializer,
        json,
      );
}

abstract class GChangeDefaultActorData_changeDefaultActor_actors_follows
    implements
        Built<GChangeDefaultActorData_changeDefaultActor_actors_follows,
            GChangeDefaultActorData_changeDefaultActor_actors_followsBuilder>,
        GchangeDefaultActor_PersonFields_follows {
  GChangeDefaultActorData_changeDefaultActor_actors_follows._();

  factory GChangeDefaultActorData_changeDefaultActor_actors_follows(
      [void Function(
              GChangeDefaultActorData_changeDefaultActor_actors_followsBuilder
                  b)
          updates]) = _$GChangeDefaultActorData_changeDefaultActor_actors_follows;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_actors_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GChangeDefaultActorData_changeDefaultActor_actors_follows>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorActorsFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_actors_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_actors_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeDefaultActorData_changeDefaultActor_actors_follows.serializer,
        json,
      );
}

abstract class GChangeDefaultActorData_changeDefaultActor_actors_memberOf
    implements
        Built<GChangeDefaultActorData_changeDefaultActor_actors_memberOf,
            GChangeDefaultActorData_changeDefaultActor_actors_memberOfBuilder>,
        GchangeDefaultActor_PersonFields_memberOf {
  GChangeDefaultActorData_changeDefaultActor_actors_memberOf._();

  factory GChangeDefaultActorData_changeDefaultActor_actors_memberOf(
      [void Function(
              GChangeDefaultActorData_changeDefaultActor_actors_memberOfBuilder
                  b)
          updates]) = _$GChangeDefaultActorData_changeDefaultActor_actors_memberOf;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_actors_memberOfBuilder
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
  static Serializer<GChangeDefaultActorData_changeDefaultActor_actors_memberOf>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorActorsMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_actors_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_actors_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeDefaultActorData_changeDefaultActor_actors_memberOf.serializer,
        json,
      );
}

abstract class GChangeDefaultActorData_changeDefaultActor_actors_memberships
    implements
        Built<GChangeDefaultActorData_changeDefaultActor_actors_memberships,
            GChangeDefaultActorData_changeDefaultActor_actors_membershipsBuilder>,
        GchangeDefaultActor_PersonFields_memberships {
  GChangeDefaultActorData_changeDefaultActor_actors_memberships._();

  factory GChangeDefaultActorData_changeDefaultActor_actors_memberships(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_actors_membershipsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_actors_memberships;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_actors_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_actors_memberships>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorActorsMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_actors_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_actors_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_actors_memberships
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_actors_organizedEvents
    implements
        Built<GChangeDefaultActorData_changeDefaultActor_actors_organizedEvents,
            GChangeDefaultActorData_changeDefaultActor_actors_organizedEventsBuilder>,
        GchangeDefaultActor_PersonFields_organizedEvents {
  GChangeDefaultActorData_changeDefaultActor_actors_organizedEvents._();

  factory GChangeDefaultActorData_changeDefaultActor_actors_organizedEvents(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_actors_organizedEventsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_actors_organizedEvents;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_actors_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_actors_organizedEvents>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorActorsOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_actors_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_actors_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_actors_organizedEvents
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_actors_participations
    implements
        Built<GChangeDefaultActorData_changeDefaultActor_actors_participations,
            GChangeDefaultActorData_changeDefaultActor_actors_participationsBuilder>,
        GchangeDefaultActor_PersonFields_participations {
  GChangeDefaultActorData_changeDefaultActor_actors_participations._();

  factory GChangeDefaultActorData_changeDefaultActor_actors_participations(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_actors_participationsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_actors_participations;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_actors_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_actors_participations>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorActorsParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_actors_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_actors_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_actors_participations
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_actors_user
    implements
        Built<GChangeDefaultActorData_changeDefaultActor_actors_user,
            GChangeDefaultActorData_changeDefaultActor_actors_userBuilder>,
        GchangeDefaultActor_PersonFields_user {
  GChangeDefaultActorData_changeDefaultActor_actors_user._();

  factory GChangeDefaultActorData_changeDefaultActor_actors_user(
      [void Function(
              GChangeDefaultActorData_changeDefaultActor_actors_userBuilder b)
          updates]) = _$GChangeDefaultActorData_changeDefaultActor_actors_user;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_actors_userBuilder b) =>
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
  static Serializer<GChangeDefaultActorData_changeDefaultActor_actors_user>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorActorsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_actors_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_actors_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeDefaultActorData_changeDefaultActor_actors_user.serializer,
        json,
      );
}

abstract class GChangeDefaultActorData_changeDefaultActor_authAuthorizedApplications
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_authAuthorizedApplications,
            GChangeDefaultActorData_changeDefaultActor_authAuthorizedApplicationsBuilder> {
  GChangeDefaultActorData_changeDefaultActor_authAuthorizedApplications._();

  factory GChangeDefaultActorData_changeDefaultActor_authAuthorizedApplications(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_authAuthorizedApplicationsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_authAuthorizedApplications;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_authAuthorizedApplicationsBuilder
              b) =>
      b..G__typename = 'AuthApplicationToken';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GChangeDefaultActorData_changeDefaultActor_authAuthorizedApplications_application?
      get application;
  String? get id;
  String? get insertedAt;
  String? get lastUsedAt;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_authAuthorizedApplications>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_authAuthorizedApplications
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_authAuthorizedApplications?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_authAuthorizedApplications
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_authAuthorizedApplications_application
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_authAuthorizedApplications_application,
            GChangeDefaultActorData_changeDefaultActor_authAuthorizedApplications_applicationBuilder> {
  GChangeDefaultActorData_changeDefaultActor_authAuthorizedApplications_application._();

  factory GChangeDefaultActorData_changeDefaultActor_authAuthorizedApplications_application(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_authAuthorizedApplications_applicationBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_authAuthorizedApplications_application;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_authAuthorizedApplications_applicationBuilder
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
          GChangeDefaultActorData_changeDefaultActor_authAuthorizedApplications_application>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorAuthAuthorizedApplicationsApplicationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_authAuthorizedApplications_application
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_authAuthorizedApplications_application?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_authAuthorizedApplications_application
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_conversations
    implements
        Built<GChangeDefaultActorData_changeDefaultActor_conversations,
            GChangeDefaultActorData_changeDefaultActor_conversationsBuilder> {
  GChangeDefaultActorData_changeDefaultActor_conversations._();

  factory GChangeDefaultActorData_changeDefaultActor_conversations(
      [void Function(
              GChangeDefaultActorData_changeDefaultActor_conversationsBuilder b)
          updates]) = _$GChangeDefaultActorData_changeDefaultActor_conversations;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GChangeDefaultActorData_changeDefaultActor_conversations_elements?>?
      get elements;
  int? get total;
  static Serializer<GChangeDefaultActorData_changeDefaultActor_conversations>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeDefaultActorData_changeDefaultActor_conversations.serializer,
        json,
      );
}

abstract class GChangeDefaultActorData_changeDefaultActor_conversations_elements
    implements
        Built<GChangeDefaultActorData_changeDefaultActor_conversations_elements,
            GChangeDefaultActorData_changeDefaultActor_conversations_elementsBuilder> {
  GChangeDefaultActorData_changeDefaultActor_conversations_elements._();

  factory GChangeDefaultActorData_changeDefaultActor_conversations_elements(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_conversations_elementsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_conversations_elements;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_conversations_elementsBuilder
              b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor?
      get actor;
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_comments?
      get comments;
  String? get conversationParticipantId;
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_event?
      get event;
  String? get id;
  DateTime? get insertedAt;
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_lastComment?
      get lastComment;
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_originComment?
      get originComment;
  BuiltList<
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants?>?
      get participants;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_conversations_elements>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorConversationsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_conversations_elements
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_conversations_elements?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_conversations_elements
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor,
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_actorBuilder>,
        GchangeDefaultActor_PersonFields {
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor._();

  factory GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_conversations_elements_actorBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_avatar?
      get avatar;
  @override
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_banner?
      get banner;
  @override
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_follows?
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
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_memberOf?>?
      get memberOf;
  @override
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_organizedEvents?
      get organizedEvents;
  @override
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_participations?
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
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_user?
      get user;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorConversationsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_avatar
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_avatar,
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_avatarBuilder>,
        GchangeDefaultActor_PersonFields_avatar {
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_avatar._();

  factory GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_avatar(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_avatarBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_avatar;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_avatarBuilder
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
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_avatar>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorConversationsElementsActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_avatar
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_banner
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_banner,
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_bannerBuilder>,
        GchangeDefaultActor_PersonFields_banner {
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_banner._();

  factory GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_banner(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_bannerBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_banner;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_bannerBuilder
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
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_banner>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorConversationsElementsActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_banner
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_conversations
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_conversations,
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_conversationsBuilder>,
        GchangeDefaultActor_PersonFields_conversations {
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_conversations._();

  factory GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_conversations(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_conversationsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_conversations;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_conversations>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorConversationsElementsActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_conversations
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_feedTokens
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_feedTokens,
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_feedTokensBuilder>,
        GchangeDefaultActor_PersonFields_feedTokens {
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_feedTokens._();

  factory GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_feedTokens(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_feedTokens;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_feedTokens>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorConversationsElementsActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_follows
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_follows,
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_followsBuilder>,
        GchangeDefaultActor_PersonFields_follows {
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_follows._();

  factory GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_follows(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_followsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_follows;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_follows>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorConversationsElementsActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_follows
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_memberOf
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_memberOf,
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_memberOfBuilder>,
        GchangeDefaultActor_PersonFields_memberOf {
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_memberOf._();

  factory GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_memberOf(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_memberOfBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_memberOf;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_memberOfBuilder
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
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_memberOf>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorConversationsElementsActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_memberships
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_memberships,
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_membershipsBuilder>,
        GchangeDefaultActor_PersonFields_memberships {
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_memberships._();

  factory GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_memberships(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_membershipsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_memberships;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_memberships>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorConversationsElementsActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_memberships
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_organizedEvents
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_organizedEvents,
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_organizedEventsBuilder>,
        GchangeDefaultActor_PersonFields_organizedEvents {
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_organizedEvents._();

  factory GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_organizedEvents(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_organizedEvents;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_organizedEvents>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorConversationsElementsActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_participations
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_participations,
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_participationsBuilder>,
        GchangeDefaultActor_PersonFields_participations {
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_participations._();

  factory GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_participations(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_participationsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_participations;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_participations>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorConversationsElementsActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_participations
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_user
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_user,
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_userBuilder>,
        GchangeDefaultActor_PersonFields_user {
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_user._();

  factory GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_user(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_userBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_user;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_userBuilder
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
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_user>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorConversationsElementsActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_actor_user
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_conversations_elements_comments
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_comments,
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_commentsBuilder> {
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_comments._();

  factory GChangeDefaultActorData_changeDefaultActor_conversations_elements_comments(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_conversations_elements_commentsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_conversations_elements_comments;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_commentsBuilder
              b) =>
      b..G__typename = 'PaginatedCommentList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_comments>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorConversationsElementsCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_conversations_elements_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_conversations_elements_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_comments
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_conversations_elements_event
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_event,
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_eventBuilder>,
        GchangeDefaultActor_EventFields {
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_event._();

  factory GChangeDefaultActorData_changeDefaultActor_conversations_elements_event(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_conversations_elements_eventBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_conversations_elements_event;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_comments?>?
      get comments;
  @override
  BuiltList<
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_contacts?>?
      get contacts;
  @override
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_conversations?
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
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_media?>?
      get media;
  @override
  BuiltList<
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_options?
      get options;
  @override
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_organizerActor?
      get organizerActor;
  @override
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_participantStats?
      get participantStats;
  @override
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_physicalAddress?
      get physicalAddress;
  @override
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_tags?>?
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
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_event>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorConversationsElementsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_conversations_elements_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_conversations_elements_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_event
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_attributedTo
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_attributedTo,
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_attributedToBuilder>,
        GchangeDefaultActor_EventFields_attributedTo {
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_attributedTo._();

  factory GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_attributedTo(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_attributedToBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_attributedTo;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_attributedToBuilder
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
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_attributedTo>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorConversationsElementsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_comments
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_comments,
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_commentsBuilder>,
        GchangeDefaultActor_EventFields_comments {
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_comments._();

  factory GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_comments(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_commentsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_comments;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_commentsBuilder
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
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_comments>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorConversationsElementsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_comments
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_contacts
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_contacts,
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_contactsBuilder>,
        GchangeDefaultActor_EventFields_contacts {
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_contacts._();

  factory GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_contacts(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_contactsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_contacts;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_contactsBuilder
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
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_contacts>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorConversationsElementsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_contacts
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_conversations
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_conversations,
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_conversationsBuilder>,
        GchangeDefaultActor_EventFields_conversations {
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_conversations._();

  factory GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_conversations(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_conversationsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_conversations;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_conversations>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorConversationsElementsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_conversations
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_media
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_media,
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_mediaBuilder>,
        GchangeDefaultActor_EventFields_media {
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_media._();

  factory GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_media(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_mediaBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_media;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_mediaBuilder
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
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_media>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorConversationsElementsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_media
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_metadata
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_metadata,
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_metadataBuilder>,
        GchangeDefaultActor_EventFields_metadata {
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_metadata._();

  factory GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_metadata(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_metadataBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_metadata;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_metadataBuilder
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
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_metadata>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorConversationsElementsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_metadata
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_options
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_options,
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_optionsBuilder>,
        GchangeDefaultActor_EventFields_options {
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_options._();

  factory GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_options(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_optionsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_options;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_optionsBuilder
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
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_options>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorConversationsElementsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_options
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_organizerActor
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_organizerActor,
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_organizerActorBuilder>,
        GchangeDefaultActor_EventFields_organizerActor {
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_organizerActor._();

  factory GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_organizerActor(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_organizerActorBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_organizerActor;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_organizerActorBuilder
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
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_organizerActor>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorConversationsElementsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_participantStats
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_participantStats,
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_participantStatsBuilder>,
        GchangeDefaultActor_EventFields_participantStats {
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_participantStats._();

  factory GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_participantStats(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_participantStatsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_participantStats;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_participantStatsBuilder
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
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_participantStats>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorConversationsElementsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_participantStats
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_participants
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_participants,
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_participantsBuilder>,
        GchangeDefaultActor_EventFields_participants {
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_participants._();

  factory GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_participants(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_participantsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_participants;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_participants>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorConversationsElementsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_participants
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_physicalAddress
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_physicalAddress,
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_physicalAddressBuilder>,
        GchangeDefaultActor_EventFields_physicalAddress {
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_physicalAddress._();

  factory GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_physicalAddress(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_physicalAddress;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_physicalAddressBuilder
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
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_physicalAddress>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorConversationsElementsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_picture
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_picture,
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_pictureBuilder>,
        GchangeDefaultActor_EventFields_picture {
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_picture._();

  factory GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_picture(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_pictureBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_picture;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_pictureBuilder
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
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_picture>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorConversationsElementsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_picture
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_tags
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_tags,
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_tagsBuilder>,
        GchangeDefaultActor_EventFields_tags {
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_tags._();

  factory GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_tags(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_tagsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_tags;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_tagsBuilder
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
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_tags>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorConversationsElementsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_event_tags
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_conversations_elements_lastComment
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_lastComment,
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_lastCommentBuilder> {
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_lastComment._();

  factory GChangeDefaultActorData_changeDefaultActor_conversations_elements_lastComment(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_conversations_elements_lastCommentBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_conversations_elements_lastComment;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_lastCommentBuilder
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
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_lastComment>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorConversationsElementsLastCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_conversations_elements_lastComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_conversations_elements_lastComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_lastComment
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_conversations_elements_originComment
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_originComment,
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_originCommentBuilder> {
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_originComment._();

  factory GChangeDefaultActorData_changeDefaultActor_conversations_elements_originComment(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_conversations_elements_originCommentBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_conversations_elements_originComment;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_originCommentBuilder
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
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_originComment>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorConversationsElementsOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_conversations_elements_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_conversations_elements_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_originComment
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants,
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_participantsBuilder>,
        GchangeDefaultActor_PersonFields {
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants._();

  factory GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_conversations_elements_participantsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_participantsBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_avatar?
      get avatar;
  @override
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_banner?
      get banner;
  @override
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_follows?
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
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_memberOf?>?
      get memberOf;
  @override
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_organizedEvents?
      get organizedEvents;
  @override
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_participations?
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
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_user?
      get user;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorConversationsElementsParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_avatar
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_avatar,
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_avatarBuilder>,
        GchangeDefaultActor_PersonFields_avatar {
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_avatar._();

  factory GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_avatar(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_avatarBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_avatar;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_avatarBuilder
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
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_avatar>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorConversationsElementsParticipantsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_avatar
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_banner
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_banner,
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_bannerBuilder>,
        GchangeDefaultActor_PersonFields_banner {
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_banner._();

  factory GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_banner(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_bannerBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_banner;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_bannerBuilder
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
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_banner>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorConversationsElementsParticipantsBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_banner
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_conversations
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_conversations,
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_conversationsBuilder>,
        GchangeDefaultActor_PersonFields_conversations {
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_conversations._();

  factory GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_conversations(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_conversationsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_conversations;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_conversations>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorConversationsElementsParticipantsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_conversations
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_feedTokens
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_feedTokens,
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_feedTokensBuilder>,
        GchangeDefaultActor_PersonFields_feedTokens {
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_feedTokens._();

  factory GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_feedTokens(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_feedTokensBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_feedTokens;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_feedTokens>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorConversationsElementsParticipantsFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_feedTokens
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_follows
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_follows,
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_followsBuilder>,
        GchangeDefaultActor_PersonFields_follows {
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_follows._();

  factory GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_follows(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_followsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_follows;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_follows>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorConversationsElementsParticipantsFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_follows
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_memberOf
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_memberOf,
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_memberOfBuilder>,
        GchangeDefaultActor_PersonFields_memberOf {
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_memberOf._();

  factory GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_memberOf(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_memberOfBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_memberOf;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_memberOfBuilder
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
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_memberOf>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorConversationsElementsParticipantsMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_memberOf
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_memberships
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_memberships,
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_membershipsBuilder>,
        GchangeDefaultActor_PersonFields_memberships {
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_memberships._();

  factory GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_memberships(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_membershipsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_memberships;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_memberships>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorConversationsElementsParticipantsMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_memberships
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_organizedEvents
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_organizedEvents,
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_organizedEventsBuilder>,
        GchangeDefaultActor_PersonFields_organizedEvents {
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_organizedEvents._();

  factory GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_organizedEvents(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_organizedEventsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_organizedEvents;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_organizedEvents>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorConversationsElementsParticipantsOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_organizedEvents
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_participations
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_participations,
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_participationsBuilder>,
        GchangeDefaultActor_PersonFields_participations {
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_participations._();

  factory GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_participations(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_participationsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_participations;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_participations>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorConversationsElementsParticipantsParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_participations
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_user
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_user,
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_userBuilder>,
        GchangeDefaultActor_PersonFields_user {
  GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_user._();

  factory GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_user(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_userBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_user;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_userBuilder
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
          GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_user>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorConversationsElementsParticipantsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_conversations_elements_participants_user
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_defaultActor
    implements
        Built<GChangeDefaultActorData_changeDefaultActor_defaultActor,
            GChangeDefaultActorData_changeDefaultActor_defaultActorBuilder>,
        GchangeDefaultActor_PersonFields {
  GChangeDefaultActorData_changeDefaultActor_defaultActor._();

  factory GChangeDefaultActorData_changeDefaultActor_defaultActor(
      [void Function(
              GChangeDefaultActorData_changeDefaultActor_defaultActorBuilder b)
          updates]) = _$GChangeDefaultActorData_changeDefaultActor_defaultActor;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_defaultActorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GChangeDefaultActorData_changeDefaultActor_defaultActor_avatar? get avatar;
  @override
  GChangeDefaultActorData_changeDefaultActor_defaultActor_banner? get banner;
  @override
  GChangeDefaultActorData_changeDefaultActor_defaultActor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GChangeDefaultActorData_changeDefaultActor_defaultActor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GChangeDefaultActorData_changeDefaultActor_defaultActor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GChangeDefaultActorData_changeDefaultActor_defaultActor_memberOf?>?
      get memberOf;
  @override
  GChangeDefaultActorData_changeDefaultActor_defaultActor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GChangeDefaultActorData_changeDefaultActor_defaultActor_organizedEvents?
      get organizedEvents;
  @override
  GChangeDefaultActorData_changeDefaultActor_defaultActor_participations?
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
  GChangeDefaultActorData_changeDefaultActor_defaultActor_user? get user;
  static Serializer<GChangeDefaultActorData_changeDefaultActor_defaultActor>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeDefaultActorData_changeDefaultActor_defaultActor.serializer,
        json,
      );
}

abstract class GChangeDefaultActorData_changeDefaultActor_defaultActor_avatar
    implements
        Built<GChangeDefaultActorData_changeDefaultActor_defaultActor_avatar,
            GChangeDefaultActorData_changeDefaultActor_defaultActor_avatarBuilder>,
        GchangeDefaultActor_PersonFields_avatar {
  GChangeDefaultActorData_changeDefaultActor_defaultActor_avatar._();

  factory GChangeDefaultActorData_changeDefaultActor_defaultActor_avatar(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_defaultActor_avatarBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_defaultActor_avatar;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_defaultActor_avatarBuilder
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
          GChangeDefaultActorData_changeDefaultActor_defaultActor_avatar>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorDefaultActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_defaultActor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_defaultActor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_defaultActor_avatar
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_defaultActor_banner
    implements
        Built<GChangeDefaultActorData_changeDefaultActor_defaultActor_banner,
            GChangeDefaultActorData_changeDefaultActor_defaultActor_bannerBuilder>,
        GchangeDefaultActor_PersonFields_banner {
  GChangeDefaultActorData_changeDefaultActor_defaultActor_banner._();

  factory GChangeDefaultActorData_changeDefaultActor_defaultActor_banner(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_defaultActor_bannerBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_defaultActor_banner;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_defaultActor_bannerBuilder
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
          GChangeDefaultActorData_changeDefaultActor_defaultActor_banner>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorDefaultActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_defaultActor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_defaultActor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_defaultActor_banner
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_defaultActor_conversations
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_defaultActor_conversations,
            GChangeDefaultActorData_changeDefaultActor_defaultActor_conversationsBuilder>,
        GchangeDefaultActor_PersonFields_conversations {
  GChangeDefaultActorData_changeDefaultActor_defaultActor_conversations._();

  factory GChangeDefaultActorData_changeDefaultActor_defaultActor_conversations(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_defaultActor_conversationsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_defaultActor_conversations;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_defaultActor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_defaultActor_conversations>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorDefaultActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_defaultActor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_defaultActor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_defaultActor_conversations
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_defaultActor_feedTokens
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_defaultActor_feedTokens,
            GChangeDefaultActorData_changeDefaultActor_defaultActor_feedTokensBuilder>,
        GchangeDefaultActor_PersonFields_feedTokens {
  GChangeDefaultActorData_changeDefaultActor_defaultActor_feedTokens._();

  factory GChangeDefaultActorData_changeDefaultActor_defaultActor_feedTokens(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_defaultActor_feedTokensBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_defaultActor_feedTokens;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_defaultActor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_defaultActor_feedTokens>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorDefaultActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_defaultActor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_defaultActor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_defaultActor_feedTokens
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_defaultActor_follows
    implements
        Built<GChangeDefaultActorData_changeDefaultActor_defaultActor_follows,
            GChangeDefaultActorData_changeDefaultActor_defaultActor_followsBuilder>,
        GchangeDefaultActor_PersonFields_follows {
  GChangeDefaultActorData_changeDefaultActor_defaultActor_follows._();

  factory GChangeDefaultActorData_changeDefaultActor_defaultActor_follows(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_defaultActor_followsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_defaultActor_follows;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_defaultActor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_defaultActor_follows>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorDefaultActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_defaultActor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_defaultActor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_defaultActor_follows
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_defaultActor_memberOf
    implements
        Built<GChangeDefaultActorData_changeDefaultActor_defaultActor_memberOf,
            GChangeDefaultActorData_changeDefaultActor_defaultActor_memberOfBuilder>,
        GchangeDefaultActor_PersonFields_memberOf {
  GChangeDefaultActorData_changeDefaultActor_defaultActor_memberOf._();

  factory GChangeDefaultActorData_changeDefaultActor_defaultActor_memberOf(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_defaultActor_memberOfBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_defaultActor_memberOf;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_defaultActor_memberOfBuilder
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
          GChangeDefaultActorData_changeDefaultActor_defaultActor_memberOf>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorDefaultActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_defaultActor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_defaultActor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_defaultActor_memberOf
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_defaultActor_memberships
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_defaultActor_memberships,
            GChangeDefaultActorData_changeDefaultActor_defaultActor_membershipsBuilder>,
        GchangeDefaultActor_PersonFields_memberships {
  GChangeDefaultActorData_changeDefaultActor_defaultActor_memberships._();

  factory GChangeDefaultActorData_changeDefaultActor_defaultActor_memberships(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_defaultActor_membershipsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_defaultActor_memberships;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_defaultActor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_defaultActor_memberships>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorDefaultActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_defaultActor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_defaultActor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_defaultActor_memberships
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_defaultActor_organizedEvents
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_defaultActor_organizedEvents,
            GChangeDefaultActorData_changeDefaultActor_defaultActor_organizedEventsBuilder>,
        GchangeDefaultActor_PersonFields_organizedEvents {
  GChangeDefaultActorData_changeDefaultActor_defaultActor_organizedEvents._();

  factory GChangeDefaultActorData_changeDefaultActor_defaultActor_organizedEvents(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_defaultActor_organizedEventsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_defaultActor_organizedEvents;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_defaultActor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_defaultActor_organizedEvents>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorDefaultActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_defaultActor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_defaultActor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_defaultActor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_defaultActor_participations
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_defaultActor_participations,
            GChangeDefaultActorData_changeDefaultActor_defaultActor_participationsBuilder>,
        GchangeDefaultActor_PersonFields_participations {
  GChangeDefaultActorData_changeDefaultActor_defaultActor_participations._();

  factory GChangeDefaultActorData_changeDefaultActor_defaultActor_participations(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_defaultActor_participationsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_defaultActor_participations;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_defaultActor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_defaultActor_participations>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorDefaultActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_defaultActor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_defaultActor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_defaultActor_participations
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_defaultActor_user
    implements
        Built<GChangeDefaultActorData_changeDefaultActor_defaultActor_user,
            GChangeDefaultActorData_changeDefaultActor_defaultActor_userBuilder>,
        GchangeDefaultActor_PersonFields_user {
  GChangeDefaultActorData_changeDefaultActor_defaultActor_user._();

  factory GChangeDefaultActorData_changeDefaultActor_defaultActor_user(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_defaultActor_userBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_defaultActor_user;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_defaultActor_userBuilder
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
          GChangeDefaultActorData_changeDefaultActor_defaultActor_user>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorDefaultActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_defaultActor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_defaultActor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeDefaultActorData_changeDefaultActor_defaultActor_user.serializer,
        json,
      );
}

abstract class GChangeDefaultActorData_changeDefaultActor_drafts
    implements
        Built<GChangeDefaultActorData_changeDefaultActor_drafts,
            GChangeDefaultActorData_changeDefaultActor_draftsBuilder> {
  GChangeDefaultActorData_changeDefaultActor_drafts._();

  factory GChangeDefaultActorData_changeDefaultActor_drafts(
      [void Function(GChangeDefaultActorData_changeDefaultActor_draftsBuilder b)
          updates]) = _$GChangeDefaultActorData_changeDefaultActor_drafts;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_draftsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GChangeDefaultActorData_changeDefaultActor_drafts_elements?>?
      get elements;
  int? get total;
  static Serializer<GChangeDefaultActorData_changeDefaultActor_drafts>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_drafts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_drafts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeDefaultActorData_changeDefaultActor_drafts.serializer,
        json,
      );
}

abstract class GChangeDefaultActorData_changeDefaultActor_drafts_elements
    implements
        Built<GChangeDefaultActorData_changeDefaultActor_drafts_elements,
            GChangeDefaultActorData_changeDefaultActor_drafts_elementsBuilder>,
        GchangeDefaultActor_EventFields {
  GChangeDefaultActorData_changeDefaultActor_drafts_elements._();

  factory GChangeDefaultActorData_changeDefaultActor_drafts_elements(
      [void Function(
              GChangeDefaultActorData_changeDefaultActor_drafts_elementsBuilder
                  b)
          updates]) = _$GChangeDefaultActorData_changeDefaultActor_drafts_elements;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_drafts_elementsBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GChangeDefaultActorData_changeDefaultActor_drafts_elements_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GChangeDefaultActorData_changeDefaultActor_drafts_elements_comments?>?
      get comments;
  @override
  BuiltList<
          GChangeDefaultActorData_changeDefaultActor_drafts_elements_contacts?>?
      get contacts;
  @override
  GChangeDefaultActorData_changeDefaultActor_drafts_elements_conversations?
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
  BuiltList<GChangeDefaultActorData_changeDefaultActor_drafts_elements_media?>?
      get media;
  @override
  BuiltList<
          GChangeDefaultActorData_changeDefaultActor_drafts_elements_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GChangeDefaultActorData_changeDefaultActor_drafts_elements_options?
      get options;
  @override
  GChangeDefaultActorData_changeDefaultActor_drafts_elements_organizerActor?
      get organizerActor;
  @override
  GChangeDefaultActorData_changeDefaultActor_drafts_elements_participantStats?
      get participantStats;
  @override
  GChangeDefaultActorData_changeDefaultActor_drafts_elements_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GChangeDefaultActorData_changeDefaultActor_drafts_elements_physicalAddress?
      get physicalAddress;
  @override
  GChangeDefaultActorData_changeDefaultActor_drafts_elements_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GChangeDefaultActorData_changeDefaultActor_drafts_elements_tags?>?
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
  static Serializer<GChangeDefaultActorData_changeDefaultActor_drafts_elements>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorDraftsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_drafts_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_drafts_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeDefaultActorData_changeDefaultActor_drafts_elements.serializer,
        json,
      );
}

abstract class GChangeDefaultActorData_changeDefaultActor_drafts_elements_attributedTo
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_drafts_elements_attributedTo,
            GChangeDefaultActorData_changeDefaultActor_drafts_elements_attributedToBuilder>,
        GchangeDefaultActor_EventFields_attributedTo {
  GChangeDefaultActorData_changeDefaultActor_drafts_elements_attributedTo._();

  factory GChangeDefaultActorData_changeDefaultActor_drafts_elements_attributedTo(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_drafts_elements_attributedToBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_drafts_elements_attributedTo;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_drafts_elements_attributedToBuilder
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
          GChangeDefaultActorData_changeDefaultActor_drafts_elements_attributedTo>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorDraftsElementsAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_drafts_elements_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_drafts_elements_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_drafts_elements_attributedTo
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_drafts_elements_comments
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_drafts_elements_comments,
            GChangeDefaultActorData_changeDefaultActor_drafts_elements_commentsBuilder>,
        GchangeDefaultActor_EventFields_comments {
  GChangeDefaultActorData_changeDefaultActor_drafts_elements_comments._();

  factory GChangeDefaultActorData_changeDefaultActor_drafts_elements_comments(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_drafts_elements_commentsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_drafts_elements_comments;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_drafts_elements_commentsBuilder
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
          GChangeDefaultActorData_changeDefaultActor_drafts_elements_comments>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorDraftsElementsCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_drafts_elements_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_drafts_elements_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_drafts_elements_comments
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_drafts_elements_contacts
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_drafts_elements_contacts,
            GChangeDefaultActorData_changeDefaultActor_drafts_elements_contactsBuilder>,
        GchangeDefaultActor_EventFields_contacts {
  GChangeDefaultActorData_changeDefaultActor_drafts_elements_contacts._();

  factory GChangeDefaultActorData_changeDefaultActor_drafts_elements_contacts(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_drafts_elements_contactsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_drafts_elements_contacts;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_drafts_elements_contactsBuilder
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
          GChangeDefaultActorData_changeDefaultActor_drafts_elements_contacts>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorDraftsElementsContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_drafts_elements_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_drafts_elements_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_drafts_elements_contacts
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_drafts_elements_conversations
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_drafts_elements_conversations,
            GChangeDefaultActorData_changeDefaultActor_drafts_elements_conversationsBuilder>,
        GchangeDefaultActor_EventFields_conversations {
  GChangeDefaultActorData_changeDefaultActor_drafts_elements_conversations._();

  factory GChangeDefaultActorData_changeDefaultActor_drafts_elements_conversations(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_drafts_elements_conversationsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_drafts_elements_conversations;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_drafts_elements_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_drafts_elements_conversations>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorDraftsElementsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_drafts_elements_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_drafts_elements_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_drafts_elements_conversations
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_drafts_elements_media
    implements
        Built<GChangeDefaultActorData_changeDefaultActor_drafts_elements_media,
            GChangeDefaultActorData_changeDefaultActor_drafts_elements_mediaBuilder>,
        GchangeDefaultActor_EventFields_media {
  GChangeDefaultActorData_changeDefaultActor_drafts_elements_media._();

  factory GChangeDefaultActorData_changeDefaultActor_drafts_elements_media(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_drafts_elements_mediaBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_drafts_elements_media;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_drafts_elements_mediaBuilder
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
          GChangeDefaultActorData_changeDefaultActor_drafts_elements_media>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorDraftsElementsMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_drafts_elements_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_drafts_elements_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_drafts_elements_media
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_drafts_elements_metadata
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_drafts_elements_metadata,
            GChangeDefaultActorData_changeDefaultActor_drafts_elements_metadataBuilder>,
        GchangeDefaultActor_EventFields_metadata {
  GChangeDefaultActorData_changeDefaultActor_drafts_elements_metadata._();

  factory GChangeDefaultActorData_changeDefaultActor_drafts_elements_metadata(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_drafts_elements_metadataBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_drafts_elements_metadata;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_drafts_elements_metadataBuilder
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
          GChangeDefaultActorData_changeDefaultActor_drafts_elements_metadata>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorDraftsElementsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_drafts_elements_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_drafts_elements_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_drafts_elements_metadata
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_drafts_elements_options
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_drafts_elements_options,
            GChangeDefaultActorData_changeDefaultActor_drafts_elements_optionsBuilder>,
        GchangeDefaultActor_EventFields_options {
  GChangeDefaultActorData_changeDefaultActor_drafts_elements_options._();

  factory GChangeDefaultActorData_changeDefaultActor_drafts_elements_options(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_drafts_elements_optionsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_drafts_elements_options;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_drafts_elements_optionsBuilder
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
          GChangeDefaultActorData_changeDefaultActor_drafts_elements_options>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorDraftsElementsOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_drafts_elements_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_drafts_elements_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_drafts_elements_options
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_drafts_elements_organizerActor
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_drafts_elements_organizerActor,
            GChangeDefaultActorData_changeDefaultActor_drafts_elements_organizerActorBuilder>,
        GchangeDefaultActor_EventFields_organizerActor {
  GChangeDefaultActorData_changeDefaultActor_drafts_elements_organizerActor._();

  factory GChangeDefaultActorData_changeDefaultActor_drafts_elements_organizerActor(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_drafts_elements_organizerActorBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_drafts_elements_organizerActor;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_drafts_elements_organizerActorBuilder
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
          GChangeDefaultActorData_changeDefaultActor_drafts_elements_organizerActor>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorDraftsElementsOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_drafts_elements_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_drafts_elements_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_drafts_elements_organizerActor
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_drafts_elements_participantStats
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_drafts_elements_participantStats,
            GChangeDefaultActorData_changeDefaultActor_drafts_elements_participantStatsBuilder>,
        GchangeDefaultActor_EventFields_participantStats {
  GChangeDefaultActorData_changeDefaultActor_drafts_elements_participantStats._();

  factory GChangeDefaultActorData_changeDefaultActor_drafts_elements_participantStats(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_drafts_elements_participantStatsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_drafts_elements_participantStats;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_drafts_elements_participantStatsBuilder
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
          GChangeDefaultActorData_changeDefaultActor_drafts_elements_participantStats>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorDraftsElementsParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_drafts_elements_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_drafts_elements_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_drafts_elements_participantStats
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_drafts_elements_participants
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_drafts_elements_participants,
            GChangeDefaultActorData_changeDefaultActor_drafts_elements_participantsBuilder>,
        GchangeDefaultActor_EventFields_participants {
  GChangeDefaultActorData_changeDefaultActor_drafts_elements_participants._();

  factory GChangeDefaultActorData_changeDefaultActor_drafts_elements_participants(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_drafts_elements_participantsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_drafts_elements_participants;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_drafts_elements_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_drafts_elements_participants>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorDraftsElementsParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_drafts_elements_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_drafts_elements_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_drafts_elements_participants
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_drafts_elements_physicalAddress
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_drafts_elements_physicalAddress,
            GChangeDefaultActorData_changeDefaultActor_drafts_elements_physicalAddressBuilder>,
        GchangeDefaultActor_EventFields_physicalAddress {
  GChangeDefaultActorData_changeDefaultActor_drafts_elements_physicalAddress._();

  factory GChangeDefaultActorData_changeDefaultActor_drafts_elements_physicalAddress(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_drafts_elements_physicalAddressBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_drafts_elements_physicalAddress;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_drafts_elements_physicalAddressBuilder
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
          GChangeDefaultActorData_changeDefaultActor_drafts_elements_physicalAddress>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorDraftsElementsPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_drafts_elements_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_drafts_elements_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_drafts_elements_physicalAddress
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_drafts_elements_picture
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_drafts_elements_picture,
            GChangeDefaultActorData_changeDefaultActor_drafts_elements_pictureBuilder>,
        GchangeDefaultActor_EventFields_picture {
  GChangeDefaultActorData_changeDefaultActor_drafts_elements_picture._();

  factory GChangeDefaultActorData_changeDefaultActor_drafts_elements_picture(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_drafts_elements_pictureBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_drafts_elements_picture;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_drafts_elements_pictureBuilder
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
          GChangeDefaultActorData_changeDefaultActor_drafts_elements_picture>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorDraftsElementsPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_drafts_elements_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_drafts_elements_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_drafts_elements_picture
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_drafts_elements_tags
    implements
        Built<GChangeDefaultActorData_changeDefaultActor_drafts_elements_tags,
            GChangeDefaultActorData_changeDefaultActor_drafts_elements_tagsBuilder>,
        GchangeDefaultActor_EventFields_tags {
  GChangeDefaultActorData_changeDefaultActor_drafts_elements_tags._();

  factory GChangeDefaultActorData_changeDefaultActor_drafts_elements_tags(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_drafts_elements_tagsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_drafts_elements_tags;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_drafts_elements_tagsBuilder
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
          GChangeDefaultActorData_changeDefaultActor_drafts_elements_tags>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorDraftsElementsTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_drafts_elements_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_drafts_elements_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_drafts_elements_tags
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_feedTokens
    implements
        Built<GChangeDefaultActorData_changeDefaultActor_feedTokens,
            GChangeDefaultActorData_changeDefaultActor_feedTokensBuilder> {
  GChangeDefaultActorData_changeDefaultActor_feedTokens._();

  factory GChangeDefaultActorData_changeDefaultActor_feedTokens(
      [void Function(
              GChangeDefaultActorData_changeDefaultActor_feedTokensBuilder b)
          updates]) = _$GChangeDefaultActorData_changeDefaultActor_feedTokens;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GChangeDefaultActorData_changeDefaultActor_feedTokens_actor? get actor;
  String? get token;
  GChangeDefaultActorData_changeDefaultActor_feedTokens_user? get user;
  static Serializer<GChangeDefaultActorData_changeDefaultActor_feedTokens>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeDefaultActorData_changeDefaultActor_feedTokens.serializer,
        json,
      );
}

abstract class GChangeDefaultActorData_changeDefaultActor_feedTokens_actor
    implements
        Built<GChangeDefaultActorData_changeDefaultActor_feedTokens_actor,
            GChangeDefaultActorData_changeDefaultActor_feedTokens_actorBuilder> {
  GChangeDefaultActorData_changeDefaultActor_feedTokens_actor._();

  factory GChangeDefaultActorData_changeDefaultActor_feedTokens_actor(
      [void Function(
              GChangeDefaultActorData_changeDefaultActor_feedTokens_actorBuilder
                  b)
          updates]) = _$GChangeDefaultActorData_changeDefaultActor_feedTokens_actor;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_feedTokens_actorBuilder
              b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GChangeDefaultActorData_changeDefaultActor_feedTokens_actor_avatar?
      get avatar;
  GChangeDefaultActorData_changeDefaultActor_feedTokens_actor_banner?
      get banner;
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
  static Serializer<GChangeDefaultActorData_changeDefaultActor_feedTokens_actor>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFeedTokensActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_feedTokens_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_feedTokens_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeDefaultActorData_changeDefaultActor_feedTokens_actor.serializer,
        json,
      );
}

abstract class GChangeDefaultActorData_changeDefaultActor_feedTokens_actor_avatar
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_feedTokens_actor_avatar,
            GChangeDefaultActorData_changeDefaultActor_feedTokens_actor_avatarBuilder>,
        GchangeDefaultActor_MediaFields {
  GChangeDefaultActorData_changeDefaultActor_feedTokens_actor_avatar._();

  factory GChangeDefaultActorData_changeDefaultActor_feedTokens_actor_avatar(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_feedTokens_actor_avatarBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_feedTokens_actor_avatar;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_feedTokens_actor_avatarBuilder
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
  GChangeDefaultActorData_changeDefaultActor_feedTokens_actor_avatar_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_feedTokens_actor_avatar>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFeedTokensActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_feedTokens_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_feedTokens_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_feedTokens_actor_avatar
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_feedTokens_actor_avatar_metadata
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_feedTokens_actor_avatar_metadata,
            GChangeDefaultActorData_changeDefaultActor_feedTokens_actor_avatar_metadataBuilder>,
        GchangeDefaultActor_MediaFields_metadata {
  GChangeDefaultActorData_changeDefaultActor_feedTokens_actor_avatar_metadata._();

  factory GChangeDefaultActorData_changeDefaultActor_feedTokens_actor_avatar_metadata(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_feedTokens_actor_avatar_metadataBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_feedTokens_actor_avatar_metadata;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_feedTokens_actor_avatar_metadataBuilder
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
          GChangeDefaultActorData_changeDefaultActor_feedTokens_actor_avatar_metadata>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFeedTokensActorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_feedTokens_actor_avatar_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_feedTokens_actor_avatar_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_feedTokens_actor_avatar_metadata
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_feedTokens_actor_banner
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_feedTokens_actor_banner,
            GChangeDefaultActorData_changeDefaultActor_feedTokens_actor_bannerBuilder>,
        GchangeDefaultActor_MediaFields {
  GChangeDefaultActorData_changeDefaultActor_feedTokens_actor_banner._();

  factory GChangeDefaultActorData_changeDefaultActor_feedTokens_actor_banner(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_feedTokens_actor_bannerBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_feedTokens_actor_banner;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_feedTokens_actor_bannerBuilder
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
  GChangeDefaultActorData_changeDefaultActor_feedTokens_actor_banner_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_feedTokens_actor_banner>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFeedTokensActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_feedTokens_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_feedTokens_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_feedTokens_actor_banner
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_feedTokens_actor_banner_metadata
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_feedTokens_actor_banner_metadata,
            GChangeDefaultActorData_changeDefaultActor_feedTokens_actor_banner_metadataBuilder>,
        GchangeDefaultActor_MediaFields_metadata {
  GChangeDefaultActorData_changeDefaultActor_feedTokens_actor_banner_metadata._();

  factory GChangeDefaultActorData_changeDefaultActor_feedTokens_actor_banner_metadata(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_feedTokens_actor_banner_metadataBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_feedTokens_actor_banner_metadata;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_feedTokens_actor_banner_metadataBuilder
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
          GChangeDefaultActorData_changeDefaultActor_feedTokens_actor_banner_metadata>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFeedTokensActorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_feedTokens_actor_banner_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_feedTokens_actor_banner_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_feedTokens_actor_banner_metadata
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_feedTokens_user
    implements
        Built<GChangeDefaultActorData_changeDefaultActor_feedTokens_user,
            GChangeDefaultActorData_changeDefaultActor_feedTokens_userBuilder>,
        GchangeDefaultActor_UserFields {
  GChangeDefaultActorData_changeDefaultActor_feedTokens_user._();

  factory GChangeDefaultActorData_changeDefaultActor_feedTokens_user(
      [void Function(
              GChangeDefaultActorData_changeDefaultActor_feedTokens_userBuilder
                  b)
          updates]) = _$GChangeDefaultActorData_changeDefaultActor_feedTokens_user;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_feedTokens_userBuilder
              b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<
          GChangeDefaultActorData_changeDefaultActor_feedTokens_user_activitySettings?>?
      get activitySettings;
  @override
  BuiltList<GChangeDefaultActorData_changeDefaultActor_feedTokens_user_actors?>
      get actors;
  @override
  BuiltList<
          GChangeDefaultActorData_changeDefaultActor_feedTokens_user_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  GChangeDefaultActorData_changeDefaultActor_feedTokens_user_conversations?
      get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  GChangeDefaultActorData_changeDefaultActor_feedTokens_user_defaultActor?
      get defaultActor;
  @override
  bool? get disabled;
  @override
  GChangeDefaultActorData_changeDefaultActor_feedTokens_user_drafts? get drafts;
  @override
  String get email;
  @override
  BuiltList<
          GChangeDefaultActorData_changeDefaultActor_feedTokens_user_feedTokens?>?
      get feedTokens;
  @override
  GChangeDefaultActorData_changeDefaultActor_feedTokens_user_followedGroupEvents?
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
  GChangeDefaultActorData_changeDefaultActor_feedTokens_user_media? get media;
  @override
  int? get mediaSize;
  @override
  GChangeDefaultActorData_changeDefaultActor_feedTokens_user_memberships?
      get memberships;
  @override
  GChangeDefaultActorData_changeDefaultActor_feedTokens_user_participations?
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
  GChangeDefaultActorData_changeDefaultActor_feedTokens_user_settings?
      get settings;
  static Serializer<GChangeDefaultActorData_changeDefaultActor_feedTokens_user>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFeedTokensUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_feedTokens_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_feedTokens_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeDefaultActorData_changeDefaultActor_feedTokens_user.serializer,
        json,
      );
}

abstract class GChangeDefaultActorData_changeDefaultActor_feedTokens_user_activitySettings
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_feedTokens_user_activitySettings,
            GChangeDefaultActorData_changeDefaultActor_feedTokens_user_activitySettingsBuilder>,
        GchangeDefaultActor_UserFields_activitySettings {
  GChangeDefaultActorData_changeDefaultActor_feedTokens_user_activitySettings._();

  factory GChangeDefaultActorData_changeDefaultActor_feedTokens_user_activitySettings(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_feedTokens_user_activitySettingsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_feedTokens_user_activitySettings;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_feedTokens_user_activitySettingsBuilder
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
          GChangeDefaultActorData_changeDefaultActor_feedTokens_user_activitySettings>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFeedTokensUserActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_feedTokens_user_activitySettings
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_feedTokens_user_activitySettings?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_feedTokens_user_activitySettings
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_feedTokens_user_actors
    implements
        Built<GChangeDefaultActorData_changeDefaultActor_feedTokens_user_actors,
            GChangeDefaultActorData_changeDefaultActor_feedTokens_user_actorsBuilder>,
        GchangeDefaultActor_UserFields_actors {
  GChangeDefaultActorData_changeDefaultActor_feedTokens_user_actors._();

  factory GChangeDefaultActorData_changeDefaultActor_feedTokens_user_actors(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_feedTokens_user_actorsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_feedTokens_user_actors;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_feedTokens_user_actorsBuilder
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
          GChangeDefaultActorData_changeDefaultActor_feedTokens_user_actors>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFeedTokensUserActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_feedTokens_user_actors
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_feedTokens_user_actors?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_feedTokens_user_actors
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_feedTokens_user_authAuthorizedApplications
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_feedTokens_user_authAuthorizedApplications,
            GChangeDefaultActorData_changeDefaultActor_feedTokens_user_authAuthorizedApplicationsBuilder>,
        GchangeDefaultActor_UserFields_authAuthorizedApplications {
  GChangeDefaultActorData_changeDefaultActor_feedTokens_user_authAuthorizedApplications._();

  factory GChangeDefaultActorData_changeDefaultActor_feedTokens_user_authAuthorizedApplications(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_feedTokens_user_authAuthorizedApplicationsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_feedTokens_user_authAuthorizedApplications;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_feedTokens_user_authAuthorizedApplicationsBuilder
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
          GChangeDefaultActorData_changeDefaultActor_feedTokens_user_authAuthorizedApplications>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFeedTokensUserAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_feedTokens_user_authAuthorizedApplications
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_feedTokens_user_authAuthorizedApplications?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_feedTokens_user_authAuthorizedApplications
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_feedTokens_user_conversations
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_feedTokens_user_conversations,
            GChangeDefaultActorData_changeDefaultActor_feedTokens_user_conversationsBuilder>,
        GchangeDefaultActor_UserFields_conversations {
  GChangeDefaultActorData_changeDefaultActor_feedTokens_user_conversations._();

  factory GChangeDefaultActorData_changeDefaultActor_feedTokens_user_conversations(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_feedTokens_user_conversationsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_feedTokens_user_conversations;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_feedTokens_user_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_feedTokens_user_conversations>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFeedTokensUserConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_feedTokens_user_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_feedTokens_user_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_feedTokens_user_conversations
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_feedTokens_user_defaultActor
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_feedTokens_user_defaultActor,
            GChangeDefaultActorData_changeDefaultActor_feedTokens_user_defaultActorBuilder>,
        GchangeDefaultActor_UserFields_defaultActor {
  GChangeDefaultActorData_changeDefaultActor_feedTokens_user_defaultActor._();

  factory GChangeDefaultActorData_changeDefaultActor_feedTokens_user_defaultActor(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_feedTokens_user_defaultActorBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_feedTokens_user_defaultActor;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_feedTokens_user_defaultActorBuilder
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
          GChangeDefaultActorData_changeDefaultActor_feedTokens_user_defaultActor>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFeedTokensUserDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_feedTokens_user_defaultActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_feedTokens_user_defaultActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_feedTokens_user_defaultActor
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_feedTokens_user_drafts
    implements
        Built<GChangeDefaultActorData_changeDefaultActor_feedTokens_user_drafts,
            GChangeDefaultActorData_changeDefaultActor_feedTokens_user_draftsBuilder>,
        GchangeDefaultActor_UserFields_drafts {
  GChangeDefaultActorData_changeDefaultActor_feedTokens_user_drafts._();

  factory GChangeDefaultActorData_changeDefaultActor_feedTokens_user_drafts(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_feedTokens_user_draftsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_feedTokens_user_drafts;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_feedTokens_user_draftsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_feedTokens_user_drafts>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFeedTokensUserDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_feedTokens_user_drafts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_feedTokens_user_drafts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_feedTokens_user_drafts
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_feedTokens_user_feedTokens
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_feedTokens_user_feedTokens,
            GChangeDefaultActorData_changeDefaultActor_feedTokens_user_feedTokensBuilder>,
        GchangeDefaultActor_UserFields_feedTokens {
  GChangeDefaultActorData_changeDefaultActor_feedTokens_user_feedTokens._();

  factory GChangeDefaultActorData_changeDefaultActor_feedTokens_user_feedTokens(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_feedTokens_user_feedTokensBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_feedTokens_user_feedTokens;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_feedTokens_user_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_feedTokens_user_feedTokens>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFeedTokensUserFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_feedTokens_user_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_feedTokens_user_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_feedTokens_user_feedTokens
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_feedTokens_user_followedGroupEvents
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_feedTokens_user_followedGroupEvents,
            GChangeDefaultActorData_changeDefaultActor_feedTokens_user_followedGroupEventsBuilder>,
        GchangeDefaultActor_UserFields_followedGroupEvents {
  GChangeDefaultActorData_changeDefaultActor_feedTokens_user_followedGroupEvents._();

  factory GChangeDefaultActorData_changeDefaultActor_feedTokens_user_followedGroupEvents(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_feedTokens_user_followedGroupEventsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_feedTokens_user_followedGroupEvents;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_feedTokens_user_followedGroupEventsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_feedTokens_user_followedGroupEvents>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFeedTokensUserFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_feedTokens_user_followedGroupEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_feedTokens_user_followedGroupEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_feedTokens_user_followedGroupEvents
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_feedTokens_user_media
    implements
        Built<GChangeDefaultActorData_changeDefaultActor_feedTokens_user_media,
            GChangeDefaultActorData_changeDefaultActor_feedTokens_user_mediaBuilder>,
        GchangeDefaultActor_UserFields_media {
  GChangeDefaultActorData_changeDefaultActor_feedTokens_user_media._();

  factory GChangeDefaultActorData_changeDefaultActor_feedTokens_user_media(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_feedTokens_user_mediaBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_feedTokens_user_media;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_feedTokens_user_mediaBuilder
              b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_feedTokens_user_media>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFeedTokensUserMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_feedTokens_user_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_feedTokens_user_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_feedTokens_user_media
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_feedTokens_user_memberships
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_feedTokens_user_memberships,
            GChangeDefaultActorData_changeDefaultActor_feedTokens_user_membershipsBuilder>,
        GchangeDefaultActor_UserFields_memberships {
  GChangeDefaultActorData_changeDefaultActor_feedTokens_user_memberships._();

  factory GChangeDefaultActorData_changeDefaultActor_feedTokens_user_memberships(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_feedTokens_user_membershipsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_feedTokens_user_memberships;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_feedTokens_user_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_feedTokens_user_memberships>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFeedTokensUserMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_feedTokens_user_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_feedTokens_user_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_feedTokens_user_memberships
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_feedTokens_user_participations
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_feedTokens_user_participations,
            GChangeDefaultActorData_changeDefaultActor_feedTokens_user_participationsBuilder>,
        GchangeDefaultActor_UserFields_participations {
  GChangeDefaultActorData_changeDefaultActor_feedTokens_user_participations._();

  factory GChangeDefaultActorData_changeDefaultActor_feedTokens_user_participations(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_feedTokens_user_participationsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_feedTokens_user_participations;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_feedTokens_user_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_feedTokens_user_participations>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFeedTokensUserParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_feedTokens_user_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_feedTokens_user_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_feedTokens_user_participations
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_feedTokens_user_settings
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_feedTokens_user_settings,
            GChangeDefaultActorData_changeDefaultActor_feedTokens_user_settingsBuilder>,
        GchangeDefaultActor_UserFields_settings {
  GChangeDefaultActorData_changeDefaultActor_feedTokens_user_settings._();

  factory GChangeDefaultActorData_changeDefaultActor_feedTokens_user_settings(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_feedTokens_user_settingsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_feedTokens_user_settings;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_feedTokens_user_settingsBuilder
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
          GChangeDefaultActorData_changeDefaultActor_feedTokens_user_settings>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFeedTokensUserSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_feedTokens_user_settings
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_feedTokens_user_settings?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_feedTokens_user_settings
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_followedGroupEvents
    implements
        Built<GChangeDefaultActorData_changeDefaultActor_followedGroupEvents,
            GChangeDefaultActorData_changeDefaultActor_followedGroupEventsBuilder> {
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents._();

  factory GChangeDefaultActorData_changeDefaultActor_followedGroupEvents(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_followedGroupEventsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_followedGroupEvents;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_followedGroupEventsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements?>?
      get elements;
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_followedGroupEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_followedGroupEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements,
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elementsBuilder> {
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements._();

  factory GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elementsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elementsBuilder
              b) =>
      b..G__typename = 'FollowedGroupEvent';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event?
      get event;
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group?
      get group;
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile?
      get profile;
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user?
      get user;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFollowedGroupEventsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event,
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_eventBuilder>,
        GchangeDefaultActor_EventFields {
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event._();

  factory GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_eventBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_comments?>?
      get comments;
  @override
  BuiltList<
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_contacts?>?
      get contacts;
  @override
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_conversations?
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
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_media?>?
      get media;
  @override
  BuiltList<
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_options?
      get options;
  @override
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_organizerActor?
      get organizerActor;
  @override
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_participantStats?
      get participantStats;
  @override
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_physicalAddress?
      get physicalAddress;
  @override
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_tags?>?
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
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFollowedGroupEventsElementsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_attributedTo
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_attributedTo,
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_attributedToBuilder>,
        GchangeDefaultActor_EventFields_attributedTo {
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_attributedTo._();

  factory GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_attributedTo(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_attributedToBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_attributedTo;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_attributedToBuilder
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
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_attributedTo>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFollowedGroupEventsElementsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_comments
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_comments,
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_commentsBuilder>,
        GchangeDefaultActor_EventFields_comments {
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_comments._();

  factory GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_comments(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_commentsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_comments;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_commentsBuilder
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
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_comments>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFollowedGroupEventsElementsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_comments
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_contacts
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_contacts,
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_contactsBuilder>,
        GchangeDefaultActor_EventFields_contacts {
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_contacts._();

  factory GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_contacts(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_contactsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_contacts;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_contactsBuilder
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
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_contacts>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFollowedGroupEventsElementsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_contacts
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_conversations
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_conversations,
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_conversationsBuilder>,
        GchangeDefaultActor_EventFields_conversations {
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_conversations._();

  factory GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_conversations(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_conversationsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_conversations;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_conversations>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFollowedGroupEventsElementsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_conversations
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_media
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_media,
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_mediaBuilder>,
        GchangeDefaultActor_EventFields_media {
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_media._();

  factory GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_media(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_mediaBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_media;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_mediaBuilder
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
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_media>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFollowedGroupEventsElementsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_media
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_metadata
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_metadata,
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_metadataBuilder>,
        GchangeDefaultActor_EventFields_metadata {
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_metadata._();

  factory GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_metadata(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_metadataBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_metadata;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_metadataBuilder
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
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_metadata>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFollowedGroupEventsElementsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_metadata
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_options
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_options,
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_optionsBuilder>,
        GchangeDefaultActor_EventFields_options {
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_options._();

  factory GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_options(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_optionsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_options;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_optionsBuilder
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
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_options>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFollowedGroupEventsElementsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_options
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_organizerActor
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_organizerActor,
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_organizerActorBuilder>,
        GchangeDefaultActor_EventFields_organizerActor {
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_organizerActor._();

  factory GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_organizerActor(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_organizerActorBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_organizerActor;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_organizerActorBuilder
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
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_organizerActor>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFollowedGroupEventsElementsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_participantStats
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_participantStats,
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_participantStatsBuilder>,
        GchangeDefaultActor_EventFields_participantStats {
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_participantStats._();

  factory GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_participantStats(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_participantStatsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_participantStats;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_participantStatsBuilder
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
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_participantStats>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFollowedGroupEventsElementsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_participantStats
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_participants
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_participants,
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_participantsBuilder>,
        GchangeDefaultActor_EventFields_participants {
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_participants._();

  factory GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_participants(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_participantsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_participants;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_participants>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFollowedGroupEventsElementsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_participants
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_physicalAddress
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_physicalAddress,
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_physicalAddressBuilder>,
        GchangeDefaultActor_EventFields_physicalAddress {
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_physicalAddress._();

  factory GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_physicalAddress(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_physicalAddress;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_physicalAddressBuilder
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
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_physicalAddress>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFollowedGroupEventsElementsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_picture
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_picture,
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_pictureBuilder>,
        GchangeDefaultActor_EventFields_picture {
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_picture._();

  factory GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_picture(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_pictureBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_picture;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_pictureBuilder
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
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_picture>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFollowedGroupEventsElementsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_picture
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_tags
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_tags,
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_tagsBuilder>,
        GchangeDefaultActor_EventFields_tags {
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_tags._();

  factory GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_tags(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_tagsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_tags;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_tagsBuilder
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
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_tags>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFollowedGroupEventsElementsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_event_tags
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group,
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_groupBuilder>,
        GchangeDefaultActor_GroupFields {
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group._();

  factory GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_groupBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_groupBuilder
              b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_activity?
      get activity;
  @override
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_avatar?
      get avatar;
  @override
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_banner?
      get banner;
  @override
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_discussions?
      get discussions;
  @override
  String? get domain;
  @override
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_followers?
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
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_members?
      get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_organizedEvents?
      get organizedEvents;
  @override
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_physicalAddress?
      get physicalAddress;
  @override
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_posts?
      get posts;
  @override
  String? get preferredUsername;
  @override
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_resources?
      get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_todoLists?
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
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFollowedGroupEventsElementsGroupSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_activity
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_activity,
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_activityBuilder>,
        GchangeDefaultActor_GroupFields_activity {
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_activity._();

  factory GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_activity(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_activityBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_activity;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_activityBuilder
              b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_activity>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFollowedGroupEventsElementsGroupActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_activity
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_activity?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_activity
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_avatar
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_avatar,
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_avatarBuilder>,
        GchangeDefaultActor_GroupFields_avatar {
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_avatar._();

  factory GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_avatar(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_avatarBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_avatar;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_avatarBuilder
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
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_avatar>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFollowedGroupEventsElementsGroupAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_avatar
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_banner
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_banner,
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_bannerBuilder>,
        GchangeDefaultActor_GroupFields_banner {
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_banner._();

  factory GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_banner(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_bannerBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_banner;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_bannerBuilder
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
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_banner>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFollowedGroupEventsElementsGroupBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_banner
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_discussions
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_discussions,
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_discussionsBuilder>,
        GchangeDefaultActor_GroupFields_discussions {
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_discussions._();

  factory GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_discussions(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_discussionsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_discussions;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_discussionsBuilder
              b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_discussions>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFollowedGroupEventsElementsGroupDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_discussions
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_discussions?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_discussions
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_followers
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_followers,
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_followersBuilder>,
        GchangeDefaultActor_GroupFields_followers {
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_followers._();

  factory GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_followers(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_followersBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_followers;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_followersBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_followers>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFollowedGroupEventsElementsGroupFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_followers
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_followers?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_followers
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_members
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_members,
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_membersBuilder>,
        GchangeDefaultActor_GroupFields_members {
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_members._();

  factory GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_members(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_membersBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_members;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_membersBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_members>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFollowedGroupEventsElementsGroupMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_members
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_members?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_members
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_organizedEvents
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_organizedEvents,
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_organizedEventsBuilder>,
        GchangeDefaultActor_GroupFields_organizedEvents {
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_organizedEvents._();

  factory GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_organizedEvents(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_organizedEventsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_organizedEvents;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_organizedEvents>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFollowedGroupEventsElementsGroupOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_organizedEvents
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_physicalAddress
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_physicalAddress,
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_physicalAddressBuilder>,
        GchangeDefaultActor_GroupFields_physicalAddress {
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_physicalAddress._();

  factory GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_physicalAddress(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_physicalAddressBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_physicalAddress;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_physicalAddressBuilder
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
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_physicalAddress>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFollowedGroupEventsElementsGroupPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_physicalAddress
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_posts
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_posts,
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_postsBuilder>,
        GchangeDefaultActor_GroupFields_posts {
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_posts._();

  factory GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_posts(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_postsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_posts;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_postsBuilder
              b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_posts>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFollowedGroupEventsElementsGroupPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_posts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_posts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_posts
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_resources
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_resources,
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_resourcesBuilder>,
        GchangeDefaultActor_GroupFields_resources {
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_resources._();

  factory GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_resources(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_resourcesBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_resources;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_resourcesBuilder
              b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_resources>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFollowedGroupEventsElementsGroupResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_resources
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_resources?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_resources
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_todoLists
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_todoLists,
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_todoListsBuilder>,
        GchangeDefaultActor_GroupFields_todoLists {
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_todoLists._();

  factory GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_todoLists(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_todoListsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_todoLists;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_todoListsBuilder
              b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_todoLists>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFollowedGroupEventsElementsGroupTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_todoLists
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_todoLists?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_group_todoLists
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile,
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profileBuilder>,
        GchangeDefaultActor_PersonFields {
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile._();

  factory GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profileBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profileBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_avatar?
      get avatar;
  @override
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_banner?
      get banner;
  @override
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_follows?
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
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_memberOf?>?
      get memberOf;
  @override
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_organizedEvents?
      get organizedEvents;
  @override
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_participations?
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
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_user?
      get user;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFollowedGroupEventsElementsProfileSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_avatar
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_avatar,
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_avatarBuilder>,
        GchangeDefaultActor_PersonFields_avatar {
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_avatar._();

  factory GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_avatar(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_avatarBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_avatar;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_avatarBuilder
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
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_avatar>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFollowedGroupEventsElementsProfileAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_avatar
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_banner
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_banner,
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_bannerBuilder>,
        GchangeDefaultActor_PersonFields_banner {
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_banner._();

  factory GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_banner(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_bannerBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_banner;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_bannerBuilder
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
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_banner>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFollowedGroupEventsElementsProfileBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_banner
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_conversations
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_conversations,
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_conversationsBuilder>,
        GchangeDefaultActor_PersonFields_conversations {
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_conversations._();

  factory GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_conversations(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_conversationsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_conversations;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_conversations>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFollowedGroupEventsElementsProfileConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_conversations
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_feedTokens
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_feedTokens,
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_feedTokensBuilder>,
        GchangeDefaultActor_PersonFields_feedTokens {
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_feedTokens._();

  factory GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_feedTokens(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_feedTokensBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_feedTokens;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_feedTokens>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFollowedGroupEventsElementsProfileFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_feedTokens
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_follows
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_follows,
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_followsBuilder>,
        GchangeDefaultActor_PersonFields_follows {
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_follows._();

  factory GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_follows(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_followsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_follows;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_follows>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFollowedGroupEventsElementsProfileFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_follows
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_memberOf
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_memberOf,
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_memberOfBuilder>,
        GchangeDefaultActor_PersonFields_memberOf {
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_memberOf._();

  factory GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_memberOf(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_memberOfBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_memberOf;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_memberOfBuilder
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
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_memberOf>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFollowedGroupEventsElementsProfileMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_memberOf
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_memberships
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_memberships,
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_membershipsBuilder>,
        GchangeDefaultActor_PersonFields_memberships {
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_memberships._();

  factory GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_memberships(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_membershipsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_memberships;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_memberships>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFollowedGroupEventsElementsProfileMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_memberships
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_organizedEvents
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_organizedEvents,
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_organizedEventsBuilder>,
        GchangeDefaultActor_PersonFields_organizedEvents {
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_organizedEvents._();

  factory GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_organizedEvents(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_organizedEventsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_organizedEvents;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_organizedEvents>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFollowedGroupEventsElementsProfileOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_organizedEvents
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_participations
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_participations,
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_participationsBuilder>,
        GchangeDefaultActor_PersonFields_participations {
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_participations._();

  factory GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_participations(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_participationsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_participations;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_participations>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFollowedGroupEventsElementsProfileParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_participations
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_user
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_user,
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_userBuilder>,
        GchangeDefaultActor_PersonFields_user {
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_user._();

  factory GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_user(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_userBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_user;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_userBuilder
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
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_user>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFollowedGroupEventsElementsProfileUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_profile_user
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user,
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_userBuilder>,
        GchangeDefaultActor_UserFields {
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user._();

  factory GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_userBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_userBuilder
              b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_activitySettings?>?
      get activitySettings;
  @override
  BuiltList<
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_actors?>
      get actors;
  @override
  BuiltList<
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_conversations?
      get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_defaultActor?
      get defaultActor;
  @override
  bool? get disabled;
  @override
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_drafts?
      get drafts;
  @override
  String get email;
  @override
  BuiltList<
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_feedTokens?>?
      get feedTokens;
  @override
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_followedGroupEvents?
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
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_media?
      get media;
  @override
  int? get mediaSize;
  @override
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_memberships?
      get memberships;
  @override
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_participations?
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
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_settings?
      get settings;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFollowedGroupEventsElementsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_activitySettings
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_activitySettings,
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_activitySettingsBuilder>,
        GchangeDefaultActor_UserFields_activitySettings {
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_activitySettings._();

  factory GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_activitySettings(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_activitySettingsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_activitySettings;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_activitySettingsBuilder
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
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_activitySettings>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFollowedGroupEventsElementsUserActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_activitySettings
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_activitySettings?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_activitySettings
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_actors
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_actors,
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_actorsBuilder>,
        GchangeDefaultActor_UserFields_actors {
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_actors._();

  factory GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_actors(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_actorsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_actors;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_actorsBuilder
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
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_actors>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFollowedGroupEventsElementsUserActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_actors
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_actors?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_actors
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_authAuthorizedApplications
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_authAuthorizedApplications,
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_authAuthorizedApplicationsBuilder>,
        GchangeDefaultActor_UserFields_authAuthorizedApplications {
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_authAuthorizedApplications._();

  factory GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_authAuthorizedApplications(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_authAuthorizedApplicationsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_authAuthorizedApplications;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_authAuthorizedApplicationsBuilder
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
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_authAuthorizedApplications>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFollowedGroupEventsElementsUserAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_authAuthorizedApplications
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_authAuthorizedApplications?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_authAuthorizedApplications
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_conversations
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_conversations,
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_conversationsBuilder>,
        GchangeDefaultActor_UserFields_conversations {
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_conversations._();

  factory GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_conversations(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_conversationsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_conversations;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_conversations>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFollowedGroupEventsElementsUserConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_conversations
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_defaultActor
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_defaultActor,
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_defaultActorBuilder>,
        GchangeDefaultActor_UserFields_defaultActor {
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_defaultActor._();

  factory GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_defaultActor(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_defaultActorBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_defaultActor;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_defaultActorBuilder
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
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_defaultActor>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFollowedGroupEventsElementsUserDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_defaultActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_defaultActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_defaultActor
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_drafts
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_drafts,
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_draftsBuilder>,
        GchangeDefaultActor_UserFields_drafts {
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_drafts._();

  factory GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_drafts(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_draftsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_drafts;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_draftsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_drafts>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFollowedGroupEventsElementsUserDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_drafts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_drafts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_drafts
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_feedTokens
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_feedTokens,
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_feedTokensBuilder>,
        GchangeDefaultActor_UserFields_feedTokens {
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_feedTokens._();

  factory GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_feedTokens(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_feedTokensBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_feedTokens;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_feedTokens>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFollowedGroupEventsElementsUserFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_feedTokens
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_followedGroupEvents
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_followedGroupEvents,
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_followedGroupEventsBuilder>,
        GchangeDefaultActor_UserFields_followedGroupEvents {
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_followedGroupEvents._();

  factory GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_followedGroupEvents(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_followedGroupEventsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_followedGroupEvents;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_followedGroupEventsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_followedGroupEvents>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFollowedGroupEventsElementsUserFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_followedGroupEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_followedGroupEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_followedGroupEvents
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_media
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_media,
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_mediaBuilder>,
        GchangeDefaultActor_UserFields_media {
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_media._();

  factory GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_media(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_mediaBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_media;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_mediaBuilder
              b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_media>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFollowedGroupEventsElementsUserMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_media
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_memberships
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_memberships,
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_membershipsBuilder>,
        GchangeDefaultActor_UserFields_memberships {
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_memberships._();

  factory GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_memberships(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_membershipsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_memberships;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_memberships>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFollowedGroupEventsElementsUserMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_memberships
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_participations
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_participations,
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_participationsBuilder>,
        GchangeDefaultActor_UserFields_participations {
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_participations._();

  factory GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_participations(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_participationsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_participations;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_participations>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFollowedGroupEventsElementsUserParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_participations
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_settings
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_settings,
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_settingsBuilder>,
        GchangeDefaultActor_UserFields_settings {
  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_settings._();

  factory GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_settings(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_settingsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_settings;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_settingsBuilder
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
          GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_settings>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorFollowedGroupEventsElementsUserSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_settings
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_settings?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_followedGroupEvents_elements_user_settings
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_media
    implements
        Built<GChangeDefaultActorData_changeDefaultActor_media,
            GChangeDefaultActorData_changeDefaultActor_mediaBuilder> {
  GChangeDefaultActorData_changeDefaultActor_media._();

  factory GChangeDefaultActorData_changeDefaultActor_media(
      [void Function(GChangeDefaultActorData_changeDefaultActor_mediaBuilder b)
          updates]) = _$GChangeDefaultActorData_changeDefaultActor_media;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_mediaBuilder b) =>
      b..G__typename = 'PaginatedMediaList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GChangeDefaultActorData_changeDefaultActor_media_elements?>?
      get elements;
  int? get total;
  static Serializer<GChangeDefaultActorData_changeDefaultActor_media>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeDefaultActorData_changeDefaultActor_media.serializer,
        json,
      );
}

abstract class GChangeDefaultActorData_changeDefaultActor_media_elements
    implements
        Built<GChangeDefaultActorData_changeDefaultActor_media_elements,
            GChangeDefaultActorData_changeDefaultActor_media_elementsBuilder>,
        GchangeDefaultActor_MediaFields {
  GChangeDefaultActorData_changeDefaultActor_media_elements._();

  factory GChangeDefaultActorData_changeDefaultActor_media_elements(
      [void Function(
              GChangeDefaultActorData_changeDefaultActor_media_elementsBuilder
                  b)
          updates]) = _$GChangeDefaultActorData_changeDefaultActor_media_elements;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_media_elementsBuilder b) =>
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
  GChangeDefaultActorData_changeDefaultActor_media_elements_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GChangeDefaultActorData_changeDefaultActor_media_elements>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorMediaElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_media_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_media_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeDefaultActorData_changeDefaultActor_media_elements.serializer,
        json,
      );
}

abstract class GChangeDefaultActorData_changeDefaultActor_media_elements_metadata
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_media_elements_metadata,
            GChangeDefaultActorData_changeDefaultActor_media_elements_metadataBuilder>,
        GchangeDefaultActor_MediaFields_metadata {
  GChangeDefaultActorData_changeDefaultActor_media_elements_metadata._();

  factory GChangeDefaultActorData_changeDefaultActor_media_elements_metadata(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_media_elements_metadataBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_media_elements_metadata;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_media_elements_metadataBuilder
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
          GChangeDefaultActorData_changeDefaultActor_media_elements_metadata>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorMediaElementsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_media_elements_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_media_elements_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_media_elements_metadata
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_memberships
    implements
        Built<GChangeDefaultActorData_changeDefaultActor_memberships,
            GChangeDefaultActorData_changeDefaultActor_membershipsBuilder> {
  GChangeDefaultActorData_changeDefaultActor_memberships._();

  factory GChangeDefaultActorData_changeDefaultActor_memberships(
      [void Function(
              GChangeDefaultActorData_changeDefaultActor_membershipsBuilder b)
          updates]) = _$GChangeDefaultActorData_changeDefaultActor_memberships;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GChangeDefaultActorData_changeDefaultActor_memberships_elements?>?
      get elements;
  int? get total;
  static Serializer<GChangeDefaultActorData_changeDefaultActor_memberships>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeDefaultActorData_changeDefaultActor_memberships.serializer,
        json,
      );
}

abstract class GChangeDefaultActorData_changeDefaultActor_memberships_elements
    implements
        Built<GChangeDefaultActorData_changeDefaultActor_memberships_elements,
            GChangeDefaultActorData_changeDefaultActor_memberships_elementsBuilder> {
  GChangeDefaultActorData_changeDefaultActor_memberships_elements._();

  factory GChangeDefaultActorData_changeDefaultActor_memberships_elements(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_memberships_elementsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_memberships_elements;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_memberships_elementsBuilder
              b) =>
      b..G__typename = 'Member';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor?
      get actor;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy?
      get invitedBy;
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent?
      get parent;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_memberships_elements>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorMembershipsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_memberships_elements
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_memberships_elements?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_memberships_elements
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor,
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_actorBuilder>,
        GchangeDefaultActor_PersonFields {
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor._();

  factory GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_memberships_elements_actorBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_avatar?
      get avatar;
  @override
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_banner?
      get banner;
  @override
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_follows?
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
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_memberOf?>?
      get memberOf;
  @override
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_organizedEvents?
      get organizedEvents;
  @override
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_participations?
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
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_user?
      get user;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorMembershipsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_avatar
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_avatar,
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_avatarBuilder>,
        GchangeDefaultActor_PersonFields_avatar {
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_avatar._();

  factory GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_avatar(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_avatarBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_avatar;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_avatarBuilder
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
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_avatar>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorMembershipsElementsActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_avatar
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_banner
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_banner,
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_bannerBuilder>,
        GchangeDefaultActor_PersonFields_banner {
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_banner._();

  factory GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_banner(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_bannerBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_banner;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_bannerBuilder
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
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_banner>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorMembershipsElementsActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_banner
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_conversations
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_conversations,
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_conversationsBuilder>,
        GchangeDefaultActor_PersonFields_conversations {
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_conversations._();

  factory GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_conversations(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_conversationsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_conversations;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_conversations>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorMembershipsElementsActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_conversations
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_feedTokens
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_feedTokens,
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_feedTokensBuilder>,
        GchangeDefaultActor_PersonFields_feedTokens {
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_feedTokens._();

  factory GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_feedTokens(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_feedTokens;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_feedTokens>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorMembershipsElementsActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_follows
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_follows,
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_followsBuilder>,
        GchangeDefaultActor_PersonFields_follows {
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_follows._();

  factory GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_follows(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_followsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_follows;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_follows>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorMembershipsElementsActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_follows
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_memberOf
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_memberOf,
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_memberOfBuilder>,
        GchangeDefaultActor_PersonFields_memberOf {
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_memberOf._();

  factory GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_memberOf(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_memberOfBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_memberOf;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_memberOfBuilder
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
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_memberOf>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorMembershipsElementsActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_memberships
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_memberships,
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_membershipsBuilder>,
        GchangeDefaultActor_PersonFields_memberships {
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_memberships._();

  factory GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_memberships(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_membershipsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_memberships;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_memberships>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorMembershipsElementsActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_memberships
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_organizedEvents
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_organizedEvents,
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_organizedEventsBuilder>,
        GchangeDefaultActor_PersonFields_organizedEvents {
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_organizedEvents._();

  factory GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_organizedEvents(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_organizedEvents;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_organizedEvents>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorMembershipsElementsActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_participations
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_participations,
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_participationsBuilder>,
        GchangeDefaultActor_PersonFields_participations {
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_participations._();

  factory GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_participations(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_participationsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_participations;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_participations>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorMembershipsElementsActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_participations
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_user
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_user,
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_userBuilder>,
        GchangeDefaultActor_PersonFields_user {
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_user._();

  factory GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_user(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_userBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_user;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_userBuilder
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
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_user>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorMembershipsElementsActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_actor_user
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy,
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedByBuilder>,
        GchangeDefaultActor_PersonFields {
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy._();

  factory GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedByBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedByBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_avatar?
      get avatar;
  @override
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_banner?
      get banner;
  @override
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_follows?
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
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_memberOf?>?
      get memberOf;
  @override
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_organizedEvents?
      get organizedEvents;
  @override
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_participations?
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
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_user?
      get user;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorMembershipsElementsInvitedBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_avatar
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_avatar,
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_avatarBuilder>,
        GchangeDefaultActor_PersonFields_avatar {
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_avatar._();

  factory GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_avatar(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_avatarBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_avatar;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_avatarBuilder
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
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_avatar>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorMembershipsElementsInvitedByAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_avatar
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_banner
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_banner,
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_bannerBuilder>,
        GchangeDefaultActor_PersonFields_banner {
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_banner._();

  factory GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_banner(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_bannerBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_banner;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_bannerBuilder
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
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_banner>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorMembershipsElementsInvitedByBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_banner
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_conversations
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_conversations,
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_conversationsBuilder>,
        GchangeDefaultActor_PersonFields_conversations {
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_conversations._();

  factory GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_conversations(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_conversationsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_conversations;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_conversations>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorMembershipsElementsInvitedByConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_conversations
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_feedTokens
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_feedTokens,
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_feedTokensBuilder>,
        GchangeDefaultActor_PersonFields_feedTokens {
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_feedTokens._();

  factory GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_feedTokens(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_feedTokensBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_feedTokens;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_feedTokens>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorMembershipsElementsInvitedByFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_feedTokens
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_follows
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_follows,
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_followsBuilder>,
        GchangeDefaultActor_PersonFields_follows {
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_follows._();

  factory GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_follows(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_followsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_follows;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_follows>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorMembershipsElementsInvitedByFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_follows
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_memberOf
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_memberOf,
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_memberOfBuilder>,
        GchangeDefaultActor_PersonFields_memberOf {
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_memberOf._();

  factory GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_memberOf(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_memberOfBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_memberOf;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_memberOfBuilder
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
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_memberOf>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorMembershipsElementsInvitedByMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_memberOf
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_memberships
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_memberships,
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_membershipsBuilder>,
        GchangeDefaultActor_PersonFields_memberships {
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_memberships._();

  factory GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_memberships(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_membershipsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_memberships;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_memberships>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorMembershipsElementsInvitedByMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_memberships
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_organizedEvents
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_organizedEvents,
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_organizedEventsBuilder>,
        GchangeDefaultActor_PersonFields_organizedEvents {
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_organizedEvents._();

  factory GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_organizedEvents(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_organizedEventsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_organizedEvents;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_organizedEvents>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorMembershipsElementsInvitedByOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_organizedEvents
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_participations
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_participations,
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_participationsBuilder>,
        GchangeDefaultActor_PersonFields_participations {
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_participations._();

  factory GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_participations(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_participationsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_participations;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_participations>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorMembershipsElementsInvitedByParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_participations
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_user
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_user,
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_userBuilder>,
        GchangeDefaultActor_PersonFields_user {
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_user._();

  factory GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_user(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_userBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_user;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_userBuilder
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
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_user>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorMembershipsElementsInvitedByUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_invitedBy_user
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent,
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_parentBuilder>,
        GchangeDefaultActor_GroupFields {
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent._();

  factory GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_memberships_elements_parentBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_parentBuilder
              b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_activity?
      get activity;
  @override
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_avatar?
      get avatar;
  @override
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_banner?
      get banner;
  @override
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_discussions?
      get discussions;
  @override
  String? get domain;
  @override
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_followers?
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
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_members?
      get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_organizedEvents?
      get organizedEvents;
  @override
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_physicalAddress?
      get physicalAddress;
  @override
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_posts?
      get posts;
  @override
  String? get preferredUsername;
  @override
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_resources?
      get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_todoLists?
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
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorMembershipsElementsParentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_activity
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_activity,
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_activityBuilder>,
        GchangeDefaultActor_GroupFields_activity {
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_activity._();

  factory GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_activity(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_activityBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_activity;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_activityBuilder
              b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_activity>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorMembershipsElementsParentActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_activity
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_activity?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_activity
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_avatar
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_avatar,
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_avatarBuilder>,
        GchangeDefaultActor_GroupFields_avatar {
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_avatar._();

  factory GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_avatar(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_avatarBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_avatar;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_avatarBuilder
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
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_avatar>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorMembershipsElementsParentAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_avatar
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_banner
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_banner,
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_bannerBuilder>,
        GchangeDefaultActor_GroupFields_banner {
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_banner._();

  factory GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_banner(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_bannerBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_banner;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_bannerBuilder
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
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_banner>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorMembershipsElementsParentBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_banner
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_discussions
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_discussions,
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_discussionsBuilder>,
        GchangeDefaultActor_GroupFields_discussions {
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_discussions._();

  factory GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_discussions(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_discussionsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_discussions;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_discussionsBuilder
              b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_discussions>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorMembershipsElementsParentDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_discussions
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_discussions?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_discussions
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_followers
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_followers,
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_followersBuilder>,
        GchangeDefaultActor_GroupFields_followers {
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_followers._();

  factory GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_followers(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_followersBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_followers;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_followersBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_followers>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorMembershipsElementsParentFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_followers
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_followers?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_followers
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_members
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_members,
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_membersBuilder>,
        GchangeDefaultActor_GroupFields_members {
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_members._();

  factory GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_members(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_membersBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_members;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_membersBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_members>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorMembershipsElementsParentMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_members
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_members?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_members
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_organizedEvents
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_organizedEvents,
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_organizedEventsBuilder>,
        GchangeDefaultActor_GroupFields_organizedEvents {
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_organizedEvents._();

  factory GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_organizedEvents(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_organizedEventsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_organizedEvents;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_organizedEvents>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorMembershipsElementsParentOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_organizedEvents
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_physicalAddress
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_physicalAddress,
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_physicalAddressBuilder>,
        GchangeDefaultActor_GroupFields_physicalAddress {
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_physicalAddress._();

  factory GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_physicalAddress(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_physicalAddressBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_physicalAddress;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_physicalAddressBuilder
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
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_physicalAddress>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorMembershipsElementsParentPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_physicalAddress
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_posts
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_posts,
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_postsBuilder>,
        GchangeDefaultActor_GroupFields_posts {
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_posts._();

  factory GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_posts(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_postsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_posts;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_postsBuilder
              b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_posts>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorMembershipsElementsParentPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_posts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_posts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_posts
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_resources
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_resources,
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_resourcesBuilder>,
        GchangeDefaultActor_GroupFields_resources {
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_resources._();

  factory GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_resources(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_resourcesBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_resources;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_resourcesBuilder
              b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_resources>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorMembershipsElementsParentResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_resources
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_resources?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_resources
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_todoLists
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_todoLists,
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_todoListsBuilder>,
        GchangeDefaultActor_GroupFields_todoLists {
  GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_todoLists._();

  factory GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_todoLists(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_todoListsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_todoLists;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_todoListsBuilder
              b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_todoLists>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorMembershipsElementsParentTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_todoLists
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_todoLists?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_memberships_elements_parent_todoLists
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_participations
    implements
        Built<GChangeDefaultActorData_changeDefaultActor_participations,
            GChangeDefaultActorData_changeDefaultActor_participationsBuilder> {
  GChangeDefaultActorData_changeDefaultActor_participations._();

  factory GChangeDefaultActorData_changeDefaultActor_participations(
      [void Function(
              GChangeDefaultActorData_changeDefaultActor_participationsBuilder
                  b)
          updates]) = _$GChangeDefaultActorData_changeDefaultActor_participations;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GChangeDefaultActorData_changeDefaultActor_participations_elements?>?
      get elements;
  int? get total;
  static Serializer<GChangeDefaultActorData_changeDefaultActor_participations>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeDefaultActorData_changeDefaultActor_participations.serializer,
        json,
      );
}

abstract class GChangeDefaultActorData_changeDefaultActor_participations_elements
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_participations_elements,
            GChangeDefaultActorData_changeDefaultActor_participations_elementsBuilder> {
  GChangeDefaultActorData_changeDefaultActor_participations_elements._();

  factory GChangeDefaultActorData_changeDefaultActor_participations_elements(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_participations_elementsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_participations_elements;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_participations_elementsBuilder
              b) =>
      b..G__typename = 'Participant';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GChangeDefaultActorData_changeDefaultActor_participations_elements_actor?
      get actor;
  GChangeDefaultActorData_changeDefaultActor_participations_elements_event?
      get event;
  String? get id;
  DateTime? get insertedAt;
  GChangeDefaultActorData_changeDefaultActor_participations_elements_metadata?
      get metadata;
  _i2.GParticipantRoleEnum? get role;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_participations_elements>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorParticipationsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_participations_elements
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_participations_elements?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_participations_elements
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_participations_elements_actor
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_participations_elements_actor,
            GChangeDefaultActorData_changeDefaultActor_participations_elements_actorBuilder> {
  GChangeDefaultActorData_changeDefaultActor_participations_elements_actor._();

  factory GChangeDefaultActorData_changeDefaultActor_participations_elements_actor(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_participations_elements_actorBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_participations_elements_actor;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_participations_elements_actorBuilder
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
          GChangeDefaultActorData_changeDefaultActor_participations_elements_actor>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorParticipationsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_participations_elements_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_participations_elements_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_participations_elements_actor
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_participations_elements_event
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_participations_elements_event,
            GChangeDefaultActorData_changeDefaultActor_participations_elements_eventBuilder>,
        GchangeDefaultActor_EventFields {
  GChangeDefaultActorData_changeDefaultActor_participations_elements_event._();

  factory GChangeDefaultActorData_changeDefaultActor_participations_elements_event(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_participations_elements_eventBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_participations_elements_event;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_participations_elements_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GChangeDefaultActorData_changeDefaultActor_participations_elements_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GChangeDefaultActorData_changeDefaultActor_participations_elements_event_comments?>?
      get comments;
  @override
  BuiltList<
          GChangeDefaultActorData_changeDefaultActor_participations_elements_event_contacts?>?
      get contacts;
  @override
  GChangeDefaultActorData_changeDefaultActor_participations_elements_event_conversations?
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
          GChangeDefaultActorData_changeDefaultActor_participations_elements_event_media?>?
      get media;
  @override
  BuiltList<
          GChangeDefaultActorData_changeDefaultActor_participations_elements_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GChangeDefaultActorData_changeDefaultActor_participations_elements_event_options?
      get options;
  @override
  GChangeDefaultActorData_changeDefaultActor_participations_elements_event_organizerActor?
      get organizerActor;
  @override
  GChangeDefaultActorData_changeDefaultActor_participations_elements_event_participantStats?
      get participantStats;
  @override
  GChangeDefaultActorData_changeDefaultActor_participations_elements_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GChangeDefaultActorData_changeDefaultActor_participations_elements_event_physicalAddress?
      get physicalAddress;
  @override
  GChangeDefaultActorData_changeDefaultActor_participations_elements_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GChangeDefaultActorData_changeDefaultActor_participations_elements_event_tags?>?
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
          GChangeDefaultActorData_changeDefaultActor_participations_elements_event>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorParticipationsElementsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_participations_elements_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_participations_elements_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_participations_elements_event
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_participations_elements_event_attributedTo
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_participations_elements_event_attributedTo,
            GChangeDefaultActorData_changeDefaultActor_participations_elements_event_attributedToBuilder>,
        GchangeDefaultActor_EventFields_attributedTo {
  GChangeDefaultActorData_changeDefaultActor_participations_elements_event_attributedTo._();

  factory GChangeDefaultActorData_changeDefaultActor_participations_elements_event_attributedTo(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_participations_elements_event_attributedToBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_participations_elements_event_attributedTo;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_participations_elements_event_attributedToBuilder
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
          GChangeDefaultActorData_changeDefaultActor_participations_elements_event_attributedTo>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorParticipationsElementsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_participations_elements_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_participations_elements_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_participations_elements_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_participations_elements_event_comments
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_participations_elements_event_comments,
            GChangeDefaultActorData_changeDefaultActor_participations_elements_event_commentsBuilder>,
        GchangeDefaultActor_EventFields_comments {
  GChangeDefaultActorData_changeDefaultActor_participations_elements_event_comments._();

  factory GChangeDefaultActorData_changeDefaultActor_participations_elements_event_comments(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_participations_elements_event_commentsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_participations_elements_event_comments;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_participations_elements_event_commentsBuilder
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
          GChangeDefaultActorData_changeDefaultActor_participations_elements_event_comments>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorParticipationsElementsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_participations_elements_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_participations_elements_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_participations_elements_event_comments
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_participations_elements_event_contacts
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_participations_elements_event_contacts,
            GChangeDefaultActorData_changeDefaultActor_participations_elements_event_contactsBuilder>,
        GchangeDefaultActor_EventFields_contacts {
  GChangeDefaultActorData_changeDefaultActor_participations_elements_event_contacts._();

  factory GChangeDefaultActorData_changeDefaultActor_participations_elements_event_contacts(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_participations_elements_event_contactsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_participations_elements_event_contacts;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_participations_elements_event_contactsBuilder
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
          GChangeDefaultActorData_changeDefaultActor_participations_elements_event_contacts>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorParticipationsElementsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_participations_elements_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_participations_elements_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_participations_elements_event_contacts
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_participations_elements_event_conversations
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_participations_elements_event_conversations,
            GChangeDefaultActorData_changeDefaultActor_participations_elements_event_conversationsBuilder>,
        GchangeDefaultActor_EventFields_conversations {
  GChangeDefaultActorData_changeDefaultActor_participations_elements_event_conversations._();

  factory GChangeDefaultActorData_changeDefaultActor_participations_elements_event_conversations(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_participations_elements_event_conversationsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_participations_elements_event_conversations;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_participations_elements_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_participations_elements_event_conversations>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorParticipationsElementsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_participations_elements_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_participations_elements_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_participations_elements_event_conversations
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_participations_elements_event_media
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_participations_elements_event_media,
            GChangeDefaultActorData_changeDefaultActor_participations_elements_event_mediaBuilder>,
        GchangeDefaultActor_EventFields_media {
  GChangeDefaultActorData_changeDefaultActor_participations_elements_event_media._();

  factory GChangeDefaultActorData_changeDefaultActor_participations_elements_event_media(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_participations_elements_event_mediaBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_participations_elements_event_media;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_participations_elements_event_mediaBuilder
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
          GChangeDefaultActorData_changeDefaultActor_participations_elements_event_media>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorParticipationsElementsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_participations_elements_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_participations_elements_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_participations_elements_event_media
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_participations_elements_event_metadata
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_participations_elements_event_metadata,
            GChangeDefaultActorData_changeDefaultActor_participations_elements_event_metadataBuilder>,
        GchangeDefaultActor_EventFields_metadata {
  GChangeDefaultActorData_changeDefaultActor_participations_elements_event_metadata._();

  factory GChangeDefaultActorData_changeDefaultActor_participations_elements_event_metadata(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_participations_elements_event_metadataBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_participations_elements_event_metadata;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_participations_elements_event_metadataBuilder
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
          GChangeDefaultActorData_changeDefaultActor_participations_elements_event_metadata>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorParticipationsElementsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_participations_elements_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_participations_elements_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_participations_elements_event_metadata
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_participations_elements_event_options
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_participations_elements_event_options,
            GChangeDefaultActorData_changeDefaultActor_participations_elements_event_optionsBuilder>,
        GchangeDefaultActor_EventFields_options {
  GChangeDefaultActorData_changeDefaultActor_participations_elements_event_options._();

  factory GChangeDefaultActorData_changeDefaultActor_participations_elements_event_options(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_participations_elements_event_optionsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_participations_elements_event_options;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_participations_elements_event_optionsBuilder
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
          GChangeDefaultActorData_changeDefaultActor_participations_elements_event_options>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorParticipationsElementsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_participations_elements_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_participations_elements_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_participations_elements_event_options
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_participations_elements_event_organizerActor
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_participations_elements_event_organizerActor,
            GChangeDefaultActorData_changeDefaultActor_participations_elements_event_organizerActorBuilder>,
        GchangeDefaultActor_EventFields_organizerActor {
  GChangeDefaultActorData_changeDefaultActor_participations_elements_event_organizerActor._();

  factory GChangeDefaultActorData_changeDefaultActor_participations_elements_event_organizerActor(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_participations_elements_event_organizerActorBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_participations_elements_event_organizerActor;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_participations_elements_event_organizerActorBuilder
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
          GChangeDefaultActorData_changeDefaultActor_participations_elements_event_organizerActor>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorParticipationsElementsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_participations_elements_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_participations_elements_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_participations_elements_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_participations_elements_event_participantStats
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_participations_elements_event_participantStats,
            GChangeDefaultActorData_changeDefaultActor_participations_elements_event_participantStatsBuilder>,
        GchangeDefaultActor_EventFields_participantStats {
  GChangeDefaultActorData_changeDefaultActor_participations_elements_event_participantStats._();

  factory GChangeDefaultActorData_changeDefaultActor_participations_elements_event_participantStats(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_participations_elements_event_participantStatsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_participations_elements_event_participantStats;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_participations_elements_event_participantStatsBuilder
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
          GChangeDefaultActorData_changeDefaultActor_participations_elements_event_participantStats>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorParticipationsElementsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_participations_elements_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_participations_elements_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_participations_elements_event_participantStats
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_participations_elements_event_participants
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_participations_elements_event_participants,
            GChangeDefaultActorData_changeDefaultActor_participations_elements_event_participantsBuilder>,
        GchangeDefaultActor_EventFields_participants {
  GChangeDefaultActorData_changeDefaultActor_participations_elements_event_participants._();

  factory GChangeDefaultActorData_changeDefaultActor_participations_elements_event_participants(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_participations_elements_event_participantsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_participations_elements_event_participants;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_participations_elements_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_participations_elements_event_participants>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorParticipationsElementsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_participations_elements_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_participations_elements_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_participations_elements_event_participants
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_participations_elements_event_physicalAddress
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_participations_elements_event_physicalAddress,
            GChangeDefaultActorData_changeDefaultActor_participations_elements_event_physicalAddressBuilder>,
        GchangeDefaultActor_EventFields_physicalAddress {
  GChangeDefaultActorData_changeDefaultActor_participations_elements_event_physicalAddress._();

  factory GChangeDefaultActorData_changeDefaultActor_participations_elements_event_physicalAddress(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_participations_elements_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_participations_elements_event_physicalAddress;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_participations_elements_event_physicalAddressBuilder
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
          GChangeDefaultActorData_changeDefaultActor_participations_elements_event_physicalAddress>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorParticipationsElementsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_participations_elements_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_participations_elements_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_participations_elements_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_participations_elements_event_picture
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_participations_elements_event_picture,
            GChangeDefaultActorData_changeDefaultActor_participations_elements_event_pictureBuilder>,
        GchangeDefaultActor_EventFields_picture {
  GChangeDefaultActorData_changeDefaultActor_participations_elements_event_picture._();

  factory GChangeDefaultActorData_changeDefaultActor_participations_elements_event_picture(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_participations_elements_event_pictureBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_participations_elements_event_picture;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_participations_elements_event_pictureBuilder
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
          GChangeDefaultActorData_changeDefaultActor_participations_elements_event_picture>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorParticipationsElementsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_participations_elements_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_participations_elements_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_participations_elements_event_picture
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_participations_elements_event_tags
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_participations_elements_event_tags,
            GChangeDefaultActorData_changeDefaultActor_participations_elements_event_tagsBuilder>,
        GchangeDefaultActor_EventFields_tags {
  GChangeDefaultActorData_changeDefaultActor_participations_elements_event_tags._();

  factory GChangeDefaultActorData_changeDefaultActor_participations_elements_event_tags(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_participations_elements_event_tagsBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_participations_elements_event_tags;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_participations_elements_event_tagsBuilder
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
          GChangeDefaultActorData_changeDefaultActor_participations_elements_event_tags>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorParticipationsElementsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_participations_elements_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_participations_elements_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_participations_elements_event_tags
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_participations_elements_metadata
    implements
        Built<
            GChangeDefaultActorData_changeDefaultActor_participations_elements_metadata,
            GChangeDefaultActorData_changeDefaultActor_participations_elements_metadataBuilder> {
  GChangeDefaultActorData_changeDefaultActor_participations_elements_metadata._();

  factory GChangeDefaultActorData_changeDefaultActor_participations_elements_metadata(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_participations_elements_metadataBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_participations_elements_metadata;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_participations_elements_metadataBuilder
              b) =>
      b..G__typename = 'ParticipantMetadata';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get cancellationToken;
  String? get locale;
  String? get message;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_participations_elements_metadata>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorParticipationsElementsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_participations_elements_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_participations_elements_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GChangeDefaultActorData_changeDefaultActor_participations_elements_metadata
                .serializer,
            json,
          );
}

abstract class GChangeDefaultActorData_changeDefaultActor_settings
    implements
        Built<GChangeDefaultActorData_changeDefaultActor_settings,
            GChangeDefaultActorData_changeDefaultActor_settingsBuilder> {
  GChangeDefaultActorData_changeDefaultActor_settings._();

  factory GChangeDefaultActorData_changeDefaultActor_settings(
      [void Function(
              GChangeDefaultActorData_changeDefaultActor_settingsBuilder b)
          updates]) = _$GChangeDefaultActorData_changeDefaultActor_settings;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_settingsBuilder b) =>
      b..G__typename = 'UserSettings';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GNotificationPendingEnum? get groupNotifications;
  GChangeDefaultActorData_changeDefaultActor_settings_location? get location;
  bool? get notificationBeforeEvent;
  bool? get notificationEachWeek;
  bool? get notificationOnDay;
  _i2.GNotificationPendingEnum? get notificationPendingMembership;
  _i2.GNotificationPendingEnum? get notificationPendingParticipation;
  _i2.GTimezone? get timezone;
  static Serializer<GChangeDefaultActorData_changeDefaultActor_settings>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeDefaultActorData_changeDefaultActor_settings.serializer,
        json,
      );
}

abstract class GChangeDefaultActorData_changeDefaultActor_settings_location
    implements
        Built<GChangeDefaultActorData_changeDefaultActor_settings_location,
            GChangeDefaultActorData_changeDefaultActor_settings_locationBuilder> {
  GChangeDefaultActorData_changeDefaultActor_settings_location._();

  factory GChangeDefaultActorData_changeDefaultActor_settings_location(
          [void Function(
                  GChangeDefaultActorData_changeDefaultActor_settings_locationBuilder
                      b)
              updates]) =
      _$GChangeDefaultActorData_changeDefaultActor_settings_location;

  static void _initializeBuilder(
          GChangeDefaultActorData_changeDefaultActor_settings_locationBuilder
              b) =>
      b..G__typename = 'Location';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get geohash;
  String? get name;
  int? get range;
  static Serializer<
          GChangeDefaultActorData_changeDefaultActor_settings_location>
      get serializer =>
          _$gChangeDefaultActorDataChangeDefaultActorSettingsLocationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChangeDefaultActorData_changeDefaultActor_settings_location.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChangeDefaultActorData_changeDefaultActor_settings_location? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChangeDefaultActorData_changeDefaultActor_settings_location.serializer,
        json,
      );
}

abstract class GchangeDefaultActor_EventFields {
  String get G__typename;
  GchangeDefaultActor_EventFields_attributedTo? get attributedTo;
  DateTime? get beginsOn;
  _i2.GEventCategory? get category;
  BuiltList<GchangeDefaultActor_EventFields_comments?>? get comments;
  BuiltList<GchangeDefaultActor_EventFields_contacts?>? get contacts;
  GchangeDefaultActor_EventFields_conversations? get conversations;
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
  BuiltList<GchangeDefaultActor_EventFields_media?>? get media;
  BuiltList<GchangeDefaultActor_EventFields_metadata?>? get metadata;
  String? get onlineAddress;
  GchangeDefaultActor_EventFields_options? get options;
  GchangeDefaultActor_EventFields_organizerActor? get organizerActor;
  GchangeDefaultActor_EventFields_participantStats? get participantStats;
  GchangeDefaultActor_EventFields_participants? get participants;
  String? get phoneAddress;
  GchangeDefaultActor_EventFields_physicalAddress? get physicalAddress;
  GchangeDefaultActor_EventFields_picture? get picture;
  DateTime? get publishAt;
  String? get slug;
  _i2.GEventStatus? get status;
  BuiltList<GchangeDefaultActor_EventFields_tags?>? get tags;
  String? get title;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GEventVisibility? get visibility;
}

abstract class GchangeDefaultActor_EventFields_attributedTo {
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

abstract class GchangeDefaultActor_EventFields_comments {
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

abstract class GchangeDefaultActor_EventFields_contacts {
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

abstract class GchangeDefaultActor_EventFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GchangeDefaultActor_EventFields_media {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GchangeDefaultActor_EventFields_metadata {
  String get G__typename;
  String? get key;
  String? get title;
  _i2.GEventMetadataType? get type;
  String? get value;
}

abstract class GchangeDefaultActor_EventFields_options {
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

abstract class GchangeDefaultActor_EventFields_organizerActor {
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

abstract class GchangeDefaultActor_EventFields_participantStats {
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

abstract class GchangeDefaultActor_EventFields_participants {
  String get G__typename;
  int? get total;
}

abstract class GchangeDefaultActor_EventFields_physicalAddress {
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

abstract class GchangeDefaultActor_EventFields_picture {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GchangeDefaultActor_EventFields_tags {
  String get G__typename;
  String? get id;
  String? get slug;
  String? get title;
}

abstract class GchangeDefaultActor_EventFieldsData
    implements
        Built<GchangeDefaultActor_EventFieldsData,
            GchangeDefaultActor_EventFieldsDataBuilder>,
        GchangeDefaultActor_EventFields {
  GchangeDefaultActor_EventFieldsData._();

  factory GchangeDefaultActor_EventFieldsData(
      [void Function(GchangeDefaultActor_EventFieldsDataBuilder b)
          updates]) = _$GchangeDefaultActor_EventFieldsData;

  static void _initializeBuilder(
          GchangeDefaultActor_EventFieldsDataBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GchangeDefaultActor_EventFieldsData_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GchangeDefaultActor_EventFieldsData_comments?>? get comments;
  @override
  BuiltList<GchangeDefaultActor_EventFieldsData_contacts?>? get contacts;
  @override
  GchangeDefaultActor_EventFieldsData_conversations? get conversations;
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
  BuiltList<GchangeDefaultActor_EventFieldsData_media?>? get media;
  @override
  BuiltList<GchangeDefaultActor_EventFieldsData_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  GchangeDefaultActor_EventFieldsData_options? get options;
  @override
  GchangeDefaultActor_EventFieldsData_organizerActor? get organizerActor;
  @override
  GchangeDefaultActor_EventFieldsData_participantStats? get participantStats;
  @override
  GchangeDefaultActor_EventFieldsData_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GchangeDefaultActor_EventFieldsData_physicalAddress? get physicalAddress;
  @override
  GchangeDefaultActor_EventFieldsData_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GchangeDefaultActor_EventFieldsData_tags?>? get tags;
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
  static Serializer<GchangeDefaultActor_EventFieldsData> get serializer =>
      _$gchangeDefaultActorEventFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeDefaultActor_EventFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeDefaultActor_EventFieldsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeDefaultActor_EventFieldsData.serializer,
        json,
      );
}

abstract class GchangeDefaultActor_EventFieldsData_attributedTo
    implements
        Built<GchangeDefaultActor_EventFieldsData_attributedTo,
            GchangeDefaultActor_EventFieldsData_attributedToBuilder>,
        GchangeDefaultActor_EventFields_attributedTo {
  GchangeDefaultActor_EventFieldsData_attributedTo._();

  factory GchangeDefaultActor_EventFieldsData_attributedTo(
      [void Function(GchangeDefaultActor_EventFieldsData_attributedToBuilder b)
          updates]) = _$GchangeDefaultActor_EventFieldsData_attributedTo;

  static void _initializeBuilder(
          GchangeDefaultActor_EventFieldsData_attributedToBuilder b) =>
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
  static Serializer<GchangeDefaultActor_EventFieldsData_attributedTo>
      get serializer =>
          _$gchangeDefaultActorEventFieldsDataAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeDefaultActor_EventFieldsData_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeDefaultActor_EventFieldsData_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeDefaultActor_EventFieldsData_attributedTo.serializer,
        json,
      );
}

abstract class GchangeDefaultActor_EventFieldsData_comments
    implements
        Built<GchangeDefaultActor_EventFieldsData_comments,
            GchangeDefaultActor_EventFieldsData_commentsBuilder>,
        GchangeDefaultActor_EventFields_comments {
  GchangeDefaultActor_EventFieldsData_comments._();

  factory GchangeDefaultActor_EventFieldsData_comments(
      [void Function(GchangeDefaultActor_EventFieldsData_commentsBuilder b)
          updates]) = _$GchangeDefaultActor_EventFieldsData_comments;

  static void _initializeBuilder(
          GchangeDefaultActor_EventFieldsData_commentsBuilder b) =>
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
  static Serializer<GchangeDefaultActor_EventFieldsData_comments>
      get serializer => _$gchangeDefaultActorEventFieldsDataCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeDefaultActor_EventFieldsData_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeDefaultActor_EventFieldsData_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeDefaultActor_EventFieldsData_comments.serializer,
        json,
      );
}

abstract class GchangeDefaultActor_EventFieldsData_contacts
    implements
        Built<GchangeDefaultActor_EventFieldsData_contacts,
            GchangeDefaultActor_EventFieldsData_contactsBuilder>,
        GchangeDefaultActor_EventFields_contacts {
  GchangeDefaultActor_EventFieldsData_contacts._();

  factory GchangeDefaultActor_EventFieldsData_contacts(
      [void Function(GchangeDefaultActor_EventFieldsData_contactsBuilder b)
          updates]) = _$GchangeDefaultActor_EventFieldsData_contacts;

  static void _initializeBuilder(
          GchangeDefaultActor_EventFieldsData_contactsBuilder b) =>
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
  static Serializer<GchangeDefaultActor_EventFieldsData_contacts>
      get serializer => _$gchangeDefaultActorEventFieldsDataContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeDefaultActor_EventFieldsData_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeDefaultActor_EventFieldsData_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeDefaultActor_EventFieldsData_contacts.serializer,
        json,
      );
}

abstract class GchangeDefaultActor_EventFieldsData_conversations
    implements
        Built<GchangeDefaultActor_EventFieldsData_conversations,
            GchangeDefaultActor_EventFieldsData_conversationsBuilder>,
        GchangeDefaultActor_EventFields_conversations {
  GchangeDefaultActor_EventFieldsData_conversations._();

  factory GchangeDefaultActor_EventFieldsData_conversations(
      [void Function(GchangeDefaultActor_EventFieldsData_conversationsBuilder b)
          updates]) = _$GchangeDefaultActor_EventFieldsData_conversations;

  static void _initializeBuilder(
          GchangeDefaultActor_EventFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangeDefaultActor_EventFieldsData_conversations>
      get serializer =>
          _$gchangeDefaultActorEventFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeDefaultActor_EventFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeDefaultActor_EventFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeDefaultActor_EventFieldsData_conversations.serializer,
        json,
      );
}

abstract class GchangeDefaultActor_EventFieldsData_media
    implements
        Built<GchangeDefaultActor_EventFieldsData_media,
            GchangeDefaultActor_EventFieldsData_mediaBuilder>,
        GchangeDefaultActor_EventFields_media {
  GchangeDefaultActor_EventFieldsData_media._();

  factory GchangeDefaultActor_EventFieldsData_media(
      [void Function(GchangeDefaultActor_EventFieldsData_mediaBuilder b)
          updates]) = _$GchangeDefaultActor_EventFieldsData_media;

  static void _initializeBuilder(
          GchangeDefaultActor_EventFieldsData_mediaBuilder b) =>
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
  static Serializer<GchangeDefaultActor_EventFieldsData_media> get serializer =>
      _$gchangeDefaultActorEventFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeDefaultActor_EventFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeDefaultActor_EventFieldsData_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeDefaultActor_EventFieldsData_media.serializer,
        json,
      );
}

abstract class GchangeDefaultActor_EventFieldsData_metadata
    implements
        Built<GchangeDefaultActor_EventFieldsData_metadata,
            GchangeDefaultActor_EventFieldsData_metadataBuilder>,
        GchangeDefaultActor_EventFields_metadata {
  GchangeDefaultActor_EventFieldsData_metadata._();

  factory GchangeDefaultActor_EventFieldsData_metadata(
      [void Function(GchangeDefaultActor_EventFieldsData_metadataBuilder b)
          updates]) = _$GchangeDefaultActor_EventFieldsData_metadata;

  static void _initializeBuilder(
          GchangeDefaultActor_EventFieldsData_metadataBuilder b) =>
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
  static Serializer<GchangeDefaultActor_EventFieldsData_metadata>
      get serializer => _$gchangeDefaultActorEventFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeDefaultActor_EventFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeDefaultActor_EventFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeDefaultActor_EventFieldsData_metadata.serializer,
        json,
      );
}

abstract class GchangeDefaultActor_EventFieldsData_options
    implements
        Built<GchangeDefaultActor_EventFieldsData_options,
            GchangeDefaultActor_EventFieldsData_optionsBuilder>,
        GchangeDefaultActor_EventFields_options {
  GchangeDefaultActor_EventFieldsData_options._();

  factory GchangeDefaultActor_EventFieldsData_options(
      [void Function(GchangeDefaultActor_EventFieldsData_optionsBuilder b)
          updates]) = _$GchangeDefaultActor_EventFieldsData_options;

  static void _initializeBuilder(
          GchangeDefaultActor_EventFieldsData_optionsBuilder b) =>
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
  static Serializer<GchangeDefaultActor_EventFieldsData_options>
      get serializer => _$gchangeDefaultActorEventFieldsDataOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeDefaultActor_EventFieldsData_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeDefaultActor_EventFieldsData_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeDefaultActor_EventFieldsData_options.serializer,
        json,
      );
}

abstract class GchangeDefaultActor_EventFieldsData_organizerActor
    implements
        Built<GchangeDefaultActor_EventFieldsData_organizerActor,
            GchangeDefaultActor_EventFieldsData_organizerActorBuilder>,
        GchangeDefaultActor_EventFields_organizerActor {
  GchangeDefaultActor_EventFieldsData_organizerActor._();

  factory GchangeDefaultActor_EventFieldsData_organizerActor(
      [void Function(
              GchangeDefaultActor_EventFieldsData_organizerActorBuilder b)
          updates]) = _$GchangeDefaultActor_EventFieldsData_organizerActor;

  static void _initializeBuilder(
          GchangeDefaultActor_EventFieldsData_organizerActorBuilder b) =>
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
  static Serializer<GchangeDefaultActor_EventFieldsData_organizerActor>
      get serializer =>
          _$gchangeDefaultActorEventFieldsDataOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeDefaultActor_EventFieldsData_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeDefaultActor_EventFieldsData_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeDefaultActor_EventFieldsData_organizerActor.serializer,
        json,
      );
}

abstract class GchangeDefaultActor_EventFieldsData_participantStats
    implements
        Built<GchangeDefaultActor_EventFieldsData_participantStats,
            GchangeDefaultActor_EventFieldsData_participantStatsBuilder>,
        GchangeDefaultActor_EventFields_participantStats {
  GchangeDefaultActor_EventFieldsData_participantStats._();

  factory GchangeDefaultActor_EventFieldsData_participantStats(
      [void Function(
              GchangeDefaultActor_EventFieldsData_participantStatsBuilder b)
          updates]) = _$GchangeDefaultActor_EventFieldsData_participantStats;

  static void _initializeBuilder(
          GchangeDefaultActor_EventFieldsData_participantStatsBuilder b) =>
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
  static Serializer<GchangeDefaultActor_EventFieldsData_participantStats>
      get serializer =>
          _$gchangeDefaultActorEventFieldsDataParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeDefaultActor_EventFieldsData_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeDefaultActor_EventFieldsData_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeDefaultActor_EventFieldsData_participantStats.serializer,
        json,
      );
}

abstract class GchangeDefaultActor_EventFieldsData_participants
    implements
        Built<GchangeDefaultActor_EventFieldsData_participants,
            GchangeDefaultActor_EventFieldsData_participantsBuilder>,
        GchangeDefaultActor_EventFields_participants {
  GchangeDefaultActor_EventFieldsData_participants._();

  factory GchangeDefaultActor_EventFieldsData_participants(
      [void Function(GchangeDefaultActor_EventFieldsData_participantsBuilder b)
          updates]) = _$GchangeDefaultActor_EventFieldsData_participants;

  static void _initializeBuilder(
          GchangeDefaultActor_EventFieldsData_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangeDefaultActor_EventFieldsData_participants>
      get serializer =>
          _$gchangeDefaultActorEventFieldsDataParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeDefaultActor_EventFieldsData_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeDefaultActor_EventFieldsData_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeDefaultActor_EventFieldsData_participants.serializer,
        json,
      );
}

abstract class GchangeDefaultActor_EventFieldsData_physicalAddress
    implements
        Built<GchangeDefaultActor_EventFieldsData_physicalAddress,
            GchangeDefaultActor_EventFieldsData_physicalAddressBuilder>,
        GchangeDefaultActor_EventFields_physicalAddress {
  GchangeDefaultActor_EventFieldsData_physicalAddress._();

  factory GchangeDefaultActor_EventFieldsData_physicalAddress(
      [void Function(
              GchangeDefaultActor_EventFieldsData_physicalAddressBuilder b)
          updates]) = _$GchangeDefaultActor_EventFieldsData_physicalAddress;

  static void _initializeBuilder(
          GchangeDefaultActor_EventFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<GchangeDefaultActor_EventFieldsData_physicalAddress>
      get serializer =>
          _$gchangeDefaultActorEventFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeDefaultActor_EventFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeDefaultActor_EventFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeDefaultActor_EventFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class GchangeDefaultActor_EventFieldsData_picture
    implements
        Built<GchangeDefaultActor_EventFieldsData_picture,
            GchangeDefaultActor_EventFieldsData_pictureBuilder>,
        GchangeDefaultActor_EventFields_picture {
  GchangeDefaultActor_EventFieldsData_picture._();

  factory GchangeDefaultActor_EventFieldsData_picture(
      [void Function(GchangeDefaultActor_EventFieldsData_pictureBuilder b)
          updates]) = _$GchangeDefaultActor_EventFieldsData_picture;

  static void _initializeBuilder(
          GchangeDefaultActor_EventFieldsData_pictureBuilder b) =>
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
  static Serializer<GchangeDefaultActor_EventFieldsData_picture>
      get serializer => _$gchangeDefaultActorEventFieldsDataPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeDefaultActor_EventFieldsData_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeDefaultActor_EventFieldsData_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeDefaultActor_EventFieldsData_picture.serializer,
        json,
      );
}

abstract class GchangeDefaultActor_EventFieldsData_tags
    implements
        Built<GchangeDefaultActor_EventFieldsData_tags,
            GchangeDefaultActor_EventFieldsData_tagsBuilder>,
        GchangeDefaultActor_EventFields_tags {
  GchangeDefaultActor_EventFieldsData_tags._();

  factory GchangeDefaultActor_EventFieldsData_tags(
      [void Function(GchangeDefaultActor_EventFieldsData_tagsBuilder b)
          updates]) = _$GchangeDefaultActor_EventFieldsData_tags;

  static void _initializeBuilder(
          GchangeDefaultActor_EventFieldsData_tagsBuilder b) =>
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
  static Serializer<GchangeDefaultActor_EventFieldsData_tags> get serializer =>
      _$gchangeDefaultActorEventFieldsDataTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeDefaultActor_EventFieldsData_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeDefaultActor_EventFieldsData_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeDefaultActor_EventFieldsData_tags.serializer,
        json,
      );
}

abstract class GchangeDefaultActor_GroupFields {
  String get G__typename;
  GchangeDefaultActor_GroupFields_activity? get activity;
  GchangeDefaultActor_GroupFields_avatar? get avatar;
  GchangeDefaultActor_GroupFields_banner? get banner;
  GchangeDefaultActor_GroupFields_discussions? get discussions;
  String? get domain;
  GchangeDefaultActor_GroupFields_followers? get followers;
  int? get followersCount;
  int? get followingCount;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  GchangeDefaultActor_GroupFields_members? get members;
  int? get membersCount;
  String? get name;
  _i2.GOpenness? get openness;
  GchangeDefaultActor_GroupFields_organizedEvents? get organizedEvents;
  GchangeDefaultActor_GroupFields_physicalAddress? get physicalAddress;
  GchangeDefaultActor_GroupFields_posts? get posts;
  String? get preferredUsername;
  GchangeDefaultActor_GroupFields_resources? get resources;
  String? get summary;
  bool? get suspended;
  GchangeDefaultActor_GroupFields_todoLists? get todoLists;
  _i2.GActorType? get type;
  _i2.GGroupType? get types;
  String? get url;
  _i2.GGroupVisibility? get visibility;
}

abstract class GchangeDefaultActor_GroupFields_activity {
  String get G__typename;
  int? get total;
}

abstract class GchangeDefaultActor_GroupFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GchangeDefaultActor_GroupFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GchangeDefaultActor_GroupFields_discussions {
  String get G__typename;
  int? get total;
}

abstract class GchangeDefaultActor_GroupFields_followers {
  String get G__typename;
  int? get total;
}

abstract class GchangeDefaultActor_GroupFields_members {
  String get G__typename;
  int? get total;
}

abstract class GchangeDefaultActor_GroupFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GchangeDefaultActor_GroupFields_physicalAddress {
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

abstract class GchangeDefaultActor_GroupFields_posts {
  String get G__typename;
  int? get total;
}

abstract class GchangeDefaultActor_GroupFields_resources {
  String get G__typename;
  int? get total;
}

abstract class GchangeDefaultActor_GroupFields_todoLists {
  String get G__typename;
  int? get total;
}

abstract class GchangeDefaultActor_GroupFieldsData
    implements
        Built<GchangeDefaultActor_GroupFieldsData,
            GchangeDefaultActor_GroupFieldsDataBuilder>,
        GchangeDefaultActor_GroupFields {
  GchangeDefaultActor_GroupFieldsData._();

  factory GchangeDefaultActor_GroupFieldsData(
      [void Function(GchangeDefaultActor_GroupFieldsDataBuilder b)
          updates]) = _$GchangeDefaultActor_GroupFieldsData;

  static void _initializeBuilder(
          GchangeDefaultActor_GroupFieldsDataBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GchangeDefaultActor_GroupFieldsData_activity? get activity;
  @override
  GchangeDefaultActor_GroupFieldsData_avatar? get avatar;
  @override
  GchangeDefaultActor_GroupFieldsData_banner? get banner;
  @override
  GchangeDefaultActor_GroupFieldsData_discussions? get discussions;
  @override
  String? get domain;
  @override
  GchangeDefaultActor_GroupFieldsData_followers? get followers;
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
  GchangeDefaultActor_GroupFieldsData_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GchangeDefaultActor_GroupFieldsData_organizedEvents? get organizedEvents;
  @override
  GchangeDefaultActor_GroupFieldsData_physicalAddress? get physicalAddress;
  @override
  GchangeDefaultActor_GroupFieldsData_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GchangeDefaultActor_GroupFieldsData_resources? get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GchangeDefaultActor_GroupFieldsData_todoLists? get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<GchangeDefaultActor_GroupFieldsData> get serializer =>
      _$gchangeDefaultActorGroupFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeDefaultActor_GroupFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeDefaultActor_GroupFieldsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeDefaultActor_GroupFieldsData.serializer,
        json,
      );
}

abstract class GchangeDefaultActor_GroupFieldsData_activity
    implements
        Built<GchangeDefaultActor_GroupFieldsData_activity,
            GchangeDefaultActor_GroupFieldsData_activityBuilder>,
        GchangeDefaultActor_GroupFields_activity {
  GchangeDefaultActor_GroupFieldsData_activity._();

  factory GchangeDefaultActor_GroupFieldsData_activity(
      [void Function(GchangeDefaultActor_GroupFieldsData_activityBuilder b)
          updates]) = _$GchangeDefaultActor_GroupFieldsData_activity;

  static void _initializeBuilder(
          GchangeDefaultActor_GroupFieldsData_activityBuilder b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangeDefaultActor_GroupFieldsData_activity>
      get serializer => _$gchangeDefaultActorGroupFieldsDataActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeDefaultActor_GroupFieldsData_activity.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeDefaultActor_GroupFieldsData_activity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeDefaultActor_GroupFieldsData_activity.serializer,
        json,
      );
}

abstract class GchangeDefaultActor_GroupFieldsData_avatar
    implements
        Built<GchangeDefaultActor_GroupFieldsData_avatar,
            GchangeDefaultActor_GroupFieldsData_avatarBuilder>,
        GchangeDefaultActor_GroupFields_avatar {
  GchangeDefaultActor_GroupFieldsData_avatar._();

  factory GchangeDefaultActor_GroupFieldsData_avatar(
      [void Function(GchangeDefaultActor_GroupFieldsData_avatarBuilder b)
          updates]) = _$GchangeDefaultActor_GroupFieldsData_avatar;

  static void _initializeBuilder(
          GchangeDefaultActor_GroupFieldsData_avatarBuilder b) =>
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
  static Serializer<GchangeDefaultActor_GroupFieldsData_avatar>
      get serializer => _$gchangeDefaultActorGroupFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeDefaultActor_GroupFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeDefaultActor_GroupFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeDefaultActor_GroupFieldsData_avatar.serializer,
        json,
      );
}

abstract class GchangeDefaultActor_GroupFieldsData_banner
    implements
        Built<GchangeDefaultActor_GroupFieldsData_banner,
            GchangeDefaultActor_GroupFieldsData_bannerBuilder>,
        GchangeDefaultActor_GroupFields_banner {
  GchangeDefaultActor_GroupFieldsData_banner._();

  factory GchangeDefaultActor_GroupFieldsData_banner(
      [void Function(GchangeDefaultActor_GroupFieldsData_bannerBuilder b)
          updates]) = _$GchangeDefaultActor_GroupFieldsData_banner;

  static void _initializeBuilder(
          GchangeDefaultActor_GroupFieldsData_bannerBuilder b) =>
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
  static Serializer<GchangeDefaultActor_GroupFieldsData_banner>
      get serializer => _$gchangeDefaultActorGroupFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeDefaultActor_GroupFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeDefaultActor_GroupFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeDefaultActor_GroupFieldsData_banner.serializer,
        json,
      );
}

abstract class GchangeDefaultActor_GroupFieldsData_discussions
    implements
        Built<GchangeDefaultActor_GroupFieldsData_discussions,
            GchangeDefaultActor_GroupFieldsData_discussionsBuilder>,
        GchangeDefaultActor_GroupFields_discussions {
  GchangeDefaultActor_GroupFieldsData_discussions._();

  factory GchangeDefaultActor_GroupFieldsData_discussions(
      [void Function(GchangeDefaultActor_GroupFieldsData_discussionsBuilder b)
          updates]) = _$GchangeDefaultActor_GroupFieldsData_discussions;

  static void _initializeBuilder(
          GchangeDefaultActor_GroupFieldsData_discussionsBuilder b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangeDefaultActor_GroupFieldsData_discussions>
      get serializer =>
          _$gchangeDefaultActorGroupFieldsDataDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeDefaultActor_GroupFieldsData_discussions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeDefaultActor_GroupFieldsData_discussions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeDefaultActor_GroupFieldsData_discussions.serializer,
        json,
      );
}

abstract class GchangeDefaultActor_GroupFieldsData_followers
    implements
        Built<GchangeDefaultActor_GroupFieldsData_followers,
            GchangeDefaultActor_GroupFieldsData_followersBuilder>,
        GchangeDefaultActor_GroupFields_followers {
  GchangeDefaultActor_GroupFieldsData_followers._();

  factory GchangeDefaultActor_GroupFieldsData_followers(
      [void Function(GchangeDefaultActor_GroupFieldsData_followersBuilder b)
          updates]) = _$GchangeDefaultActor_GroupFieldsData_followers;

  static void _initializeBuilder(
          GchangeDefaultActor_GroupFieldsData_followersBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangeDefaultActor_GroupFieldsData_followers>
      get serializer => _$gchangeDefaultActorGroupFieldsDataFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeDefaultActor_GroupFieldsData_followers.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeDefaultActor_GroupFieldsData_followers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeDefaultActor_GroupFieldsData_followers.serializer,
        json,
      );
}

abstract class GchangeDefaultActor_GroupFieldsData_members
    implements
        Built<GchangeDefaultActor_GroupFieldsData_members,
            GchangeDefaultActor_GroupFieldsData_membersBuilder>,
        GchangeDefaultActor_GroupFields_members {
  GchangeDefaultActor_GroupFieldsData_members._();

  factory GchangeDefaultActor_GroupFieldsData_members(
      [void Function(GchangeDefaultActor_GroupFieldsData_membersBuilder b)
          updates]) = _$GchangeDefaultActor_GroupFieldsData_members;

  static void _initializeBuilder(
          GchangeDefaultActor_GroupFieldsData_membersBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangeDefaultActor_GroupFieldsData_members>
      get serializer => _$gchangeDefaultActorGroupFieldsDataMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeDefaultActor_GroupFieldsData_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeDefaultActor_GroupFieldsData_members? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeDefaultActor_GroupFieldsData_members.serializer,
        json,
      );
}

abstract class GchangeDefaultActor_GroupFieldsData_organizedEvents
    implements
        Built<GchangeDefaultActor_GroupFieldsData_organizedEvents,
            GchangeDefaultActor_GroupFieldsData_organizedEventsBuilder>,
        GchangeDefaultActor_GroupFields_organizedEvents {
  GchangeDefaultActor_GroupFieldsData_organizedEvents._();

  factory GchangeDefaultActor_GroupFieldsData_organizedEvents(
      [void Function(
              GchangeDefaultActor_GroupFieldsData_organizedEventsBuilder b)
          updates]) = _$GchangeDefaultActor_GroupFieldsData_organizedEvents;

  static void _initializeBuilder(
          GchangeDefaultActor_GroupFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangeDefaultActor_GroupFieldsData_organizedEvents>
      get serializer =>
          _$gchangeDefaultActorGroupFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeDefaultActor_GroupFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeDefaultActor_GroupFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeDefaultActor_GroupFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class GchangeDefaultActor_GroupFieldsData_physicalAddress
    implements
        Built<GchangeDefaultActor_GroupFieldsData_physicalAddress,
            GchangeDefaultActor_GroupFieldsData_physicalAddressBuilder>,
        GchangeDefaultActor_GroupFields_physicalAddress {
  GchangeDefaultActor_GroupFieldsData_physicalAddress._();

  factory GchangeDefaultActor_GroupFieldsData_physicalAddress(
      [void Function(
              GchangeDefaultActor_GroupFieldsData_physicalAddressBuilder b)
          updates]) = _$GchangeDefaultActor_GroupFieldsData_physicalAddress;

  static void _initializeBuilder(
          GchangeDefaultActor_GroupFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<GchangeDefaultActor_GroupFieldsData_physicalAddress>
      get serializer =>
          _$gchangeDefaultActorGroupFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeDefaultActor_GroupFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeDefaultActor_GroupFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeDefaultActor_GroupFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class GchangeDefaultActor_GroupFieldsData_posts
    implements
        Built<GchangeDefaultActor_GroupFieldsData_posts,
            GchangeDefaultActor_GroupFieldsData_postsBuilder>,
        GchangeDefaultActor_GroupFields_posts {
  GchangeDefaultActor_GroupFieldsData_posts._();

  factory GchangeDefaultActor_GroupFieldsData_posts(
      [void Function(GchangeDefaultActor_GroupFieldsData_postsBuilder b)
          updates]) = _$GchangeDefaultActor_GroupFieldsData_posts;

  static void _initializeBuilder(
          GchangeDefaultActor_GroupFieldsData_postsBuilder b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangeDefaultActor_GroupFieldsData_posts> get serializer =>
      _$gchangeDefaultActorGroupFieldsDataPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeDefaultActor_GroupFieldsData_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeDefaultActor_GroupFieldsData_posts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeDefaultActor_GroupFieldsData_posts.serializer,
        json,
      );
}

abstract class GchangeDefaultActor_GroupFieldsData_resources
    implements
        Built<GchangeDefaultActor_GroupFieldsData_resources,
            GchangeDefaultActor_GroupFieldsData_resourcesBuilder>,
        GchangeDefaultActor_GroupFields_resources {
  GchangeDefaultActor_GroupFieldsData_resources._();

  factory GchangeDefaultActor_GroupFieldsData_resources(
      [void Function(GchangeDefaultActor_GroupFieldsData_resourcesBuilder b)
          updates]) = _$GchangeDefaultActor_GroupFieldsData_resources;

  static void _initializeBuilder(
          GchangeDefaultActor_GroupFieldsData_resourcesBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangeDefaultActor_GroupFieldsData_resources>
      get serializer => _$gchangeDefaultActorGroupFieldsDataResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeDefaultActor_GroupFieldsData_resources.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeDefaultActor_GroupFieldsData_resources? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeDefaultActor_GroupFieldsData_resources.serializer,
        json,
      );
}

abstract class GchangeDefaultActor_GroupFieldsData_todoLists
    implements
        Built<GchangeDefaultActor_GroupFieldsData_todoLists,
            GchangeDefaultActor_GroupFieldsData_todoListsBuilder>,
        GchangeDefaultActor_GroupFields_todoLists {
  GchangeDefaultActor_GroupFieldsData_todoLists._();

  factory GchangeDefaultActor_GroupFieldsData_todoLists(
      [void Function(GchangeDefaultActor_GroupFieldsData_todoListsBuilder b)
          updates]) = _$GchangeDefaultActor_GroupFieldsData_todoLists;

  static void _initializeBuilder(
          GchangeDefaultActor_GroupFieldsData_todoListsBuilder b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangeDefaultActor_GroupFieldsData_todoLists>
      get serializer => _$gchangeDefaultActorGroupFieldsDataTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeDefaultActor_GroupFieldsData_todoLists.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeDefaultActor_GroupFieldsData_todoLists? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeDefaultActor_GroupFieldsData_todoLists.serializer,
        json,
      );
}

abstract class GchangeDefaultActor_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  GchangeDefaultActor_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GchangeDefaultActor_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class GchangeDefaultActor_MediaFieldsData
    implements
        Built<GchangeDefaultActor_MediaFieldsData,
            GchangeDefaultActor_MediaFieldsDataBuilder>,
        GchangeDefaultActor_MediaFields {
  GchangeDefaultActor_MediaFieldsData._();

  factory GchangeDefaultActor_MediaFieldsData(
      [void Function(GchangeDefaultActor_MediaFieldsDataBuilder b)
          updates]) = _$GchangeDefaultActor_MediaFieldsData;

  static void _initializeBuilder(
          GchangeDefaultActor_MediaFieldsDataBuilder b) =>
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
  GchangeDefaultActor_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GchangeDefaultActor_MediaFieldsData> get serializer =>
      _$gchangeDefaultActorMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeDefaultActor_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeDefaultActor_MediaFieldsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeDefaultActor_MediaFieldsData.serializer,
        json,
      );
}

abstract class GchangeDefaultActor_MediaFieldsData_metadata
    implements
        Built<GchangeDefaultActor_MediaFieldsData_metadata,
            GchangeDefaultActor_MediaFieldsData_metadataBuilder>,
        GchangeDefaultActor_MediaFields_metadata {
  GchangeDefaultActor_MediaFieldsData_metadata._();

  factory GchangeDefaultActor_MediaFieldsData_metadata(
      [void Function(GchangeDefaultActor_MediaFieldsData_metadataBuilder b)
          updates]) = _$GchangeDefaultActor_MediaFieldsData_metadata;

  static void _initializeBuilder(
          GchangeDefaultActor_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<GchangeDefaultActor_MediaFieldsData_metadata>
      get serializer => _$gchangeDefaultActorMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeDefaultActor_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeDefaultActor_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeDefaultActor_MediaFieldsData_metadata.serializer,
        json,
      );
}

abstract class GchangeDefaultActor_PersonFields {
  String get G__typename;
  GchangeDefaultActor_PersonFields_avatar? get avatar;
  GchangeDefaultActor_PersonFields_banner? get banner;
  GchangeDefaultActor_PersonFields_conversations? get conversations;
  String? get domain;
  BuiltList<GchangeDefaultActor_PersonFields_feedTokens?>? get feedTokens;
  int? get followersCount;
  int? get followingCount;
  GchangeDefaultActor_PersonFields_follows? get follows;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  BuiltList<GchangeDefaultActor_PersonFields_memberOf?>? get memberOf;
  GchangeDefaultActor_PersonFields_memberships? get memberships;
  String? get name;
  GchangeDefaultActor_PersonFields_organizedEvents? get organizedEvents;
  GchangeDefaultActor_PersonFields_participations? get participations;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  int? get unreadConversationsCount;
  String? get url;
  GchangeDefaultActor_PersonFields_user? get user;
}

abstract class GchangeDefaultActor_PersonFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GchangeDefaultActor_PersonFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GchangeDefaultActor_PersonFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GchangeDefaultActor_PersonFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class GchangeDefaultActor_PersonFields_follows {
  String get G__typename;
  int? get total;
}

abstract class GchangeDefaultActor_PersonFields_memberOf {
  String get G__typename;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
}

abstract class GchangeDefaultActor_PersonFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class GchangeDefaultActor_PersonFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GchangeDefaultActor_PersonFields_participations {
  String get G__typename;
  int? get total;
}

abstract class GchangeDefaultActor_PersonFields_user {
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

abstract class GchangeDefaultActor_PersonFieldsData
    implements
        Built<GchangeDefaultActor_PersonFieldsData,
            GchangeDefaultActor_PersonFieldsDataBuilder>,
        GchangeDefaultActor_PersonFields {
  GchangeDefaultActor_PersonFieldsData._();

  factory GchangeDefaultActor_PersonFieldsData(
      [void Function(GchangeDefaultActor_PersonFieldsDataBuilder b)
          updates]) = _$GchangeDefaultActor_PersonFieldsData;

  static void _initializeBuilder(
          GchangeDefaultActor_PersonFieldsDataBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GchangeDefaultActor_PersonFieldsData_avatar? get avatar;
  @override
  GchangeDefaultActor_PersonFieldsData_banner? get banner;
  @override
  GchangeDefaultActor_PersonFieldsData_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GchangeDefaultActor_PersonFieldsData_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GchangeDefaultActor_PersonFieldsData_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GchangeDefaultActor_PersonFieldsData_memberOf?>? get memberOf;
  @override
  GchangeDefaultActor_PersonFieldsData_memberships? get memberships;
  @override
  String? get name;
  @override
  GchangeDefaultActor_PersonFieldsData_organizedEvents? get organizedEvents;
  @override
  GchangeDefaultActor_PersonFieldsData_participations? get participations;
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
  GchangeDefaultActor_PersonFieldsData_user? get user;
  static Serializer<GchangeDefaultActor_PersonFieldsData> get serializer =>
      _$gchangeDefaultActorPersonFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeDefaultActor_PersonFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeDefaultActor_PersonFieldsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeDefaultActor_PersonFieldsData.serializer,
        json,
      );
}

abstract class GchangeDefaultActor_PersonFieldsData_avatar
    implements
        Built<GchangeDefaultActor_PersonFieldsData_avatar,
            GchangeDefaultActor_PersonFieldsData_avatarBuilder>,
        GchangeDefaultActor_PersonFields_avatar {
  GchangeDefaultActor_PersonFieldsData_avatar._();

  factory GchangeDefaultActor_PersonFieldsData_avatar(
      [void Function(GchangeDefaultActor_PersonFieldsData_avatarBuilder b)
          updates]) = _$GchangeDefaultActor_PersonFieldsData_avatar;

  static void _initializeBuilder(
          GchangeDefaultActor_PersonFieldsData_avatarBuilder b) =>
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
  static Serializer<GchangeDefaultActor_PersonFieldsData_avatar>
      get serializer => _$gchangeDefaultActorPersonFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeDefaultActor_PersonFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeDefaultActor_PersonFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeDefaultActor_PersonFieldsData_avatar.serializer,
        json,
      );
}

abstract class GchangeDefaultActor_PersonFieldsData_banner
    implements
        Built<GchangeDefaultActor_PersonFieldsData_banner,
            GchangeDefaultActor_PersonFieldsData_bannerBuilder>,
        GchangeDefaultActor_PersonFields_banner {
  GchangeDefaultActor_PersonFieldsData_banner._();

  factory GchangeDefaultActor_PersonFieldsData_banner(
      [void Function(GchangeDefaultActor_PersonFieldsData_bannerBuilder b)
          updates]) = _$GchangeDefaultActor_PersonFieldsData_banner;

  static void _initializeBuilder(
          GchangeDefaultActor_PersonFieldsData_bannerBuilder b) =>
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
  static Serializer<GchangeDefaultActor_PersonFieldsData_banner>
      get serializer => _$gchangeDefaultActorPersonFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeDefaultActor_PersonFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeDefaultActor_PersonFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeDefaultActor_PersonFieldsData_banner.serializer,
        json,
      );
}

abstract class GchangeDefaultActor_PersonFieldsData_conversations
    implements
        Built<GchangeDefaultActor_PersonFieldsData_conversations,
            GchangeDefaultActor_PersonFieldsData_conversationsBuilder>,
        GchangeDefaultActor_PersonFields_conversations {
  GchangeDefaultActor_PersonFieldsData_conversations._();

  factory GchangeDefaultActor_PersonFieldsData_conversations(
      [void Function(
              GchangeDefaultActor_PersonFieldsData_conversationsBuilder b)
          updates]) = _$GchangeDefaultActor_PersonFieldsData_conversations;

  static void _initializeBuilder(
          GchangeDefaultActor_PersonFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangeDefaultActor_PersonFieldsData_conversations>
      get serializer =>
          _$gchangeDefaultActorPersonFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeDefaultActor_PersonFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeDefaultActor_PersonFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeDefaultActor_PersonFieldsData_conversations.serializer,
        json,
      );
}

abstract class GchangeDefaultActor_PersonFieldsData_feedTokens
    implements
        Built<GchangeDefaultActor_PersonFieldsData_feedTokens,
            GchangeDefaultActor_PersonFieldsData_feedTokensBuilder>,
        GchangeDefaultActor_PersonFields_feedTokens {
  GchangeDefaultActor_PersonFieldsData_feedTokens._();

  factory GchangeDefaultActor_PersonFieldsData_feedTokens(
      [void Function(GchangeDefaultActor_PersonFieldsData_feedTokensBuilder b)
          updates]) = _$GchangeDefaultActor_PersonFieldsData_feedTokens;

  static void _initializeBuilder(
          GchangeDefaultActor_PersonFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GchangeDefaultActor_PersonFieldsData_feedTokens>
      get serializer =>
          _$gchangeDefaultActorPersonFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeDefaultActor_PersonFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeDefaultActor_PersonFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeDefaultActor_PersonFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class GchangeDefaultActor_PersonFieldsData_follows
    implements
        Built<GchangeDefaultActor_PersonFieldsData_follows,
            GchangeDefaultActor_PersonFieldsData_followsBuilder>,
        GchangeDefaultActor_PersonFields_follows {
  GchangeDefaultActor_PersonFieldsData_follows._();

  factory GchangeDefaultActor_PersonFieldsData_follows(
      [void Function(GchangeDefaultActor_PersonFieldsData_followsBuilder b)
          updates]) = _$GchangeDefaultActor_PersonFieldsData_follows;

  static void _initializeBuilder(
          GchangeDefaultActor_PersonFieldsData_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangeDefaultActor_PersonFieldsData_follows>
      get serializer => _$gchangeDefaultActorPersonFieldsDataFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeDefaultActor_PersonFieldsData_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeDefaultActor_PersonFieldsData_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeDefaultActor_PersonFieldsData_follows.serializer,
        json,
      );
}

abstract class GchangeDefaultActor_PersonFieldsData_memberOf
    implements
        Built<GchangeDefaultActor_PersonFieldsData_memberOf,
            GchangeDefaultActor_PersonFieldsData_memberOfBuilder>,
        GchangeDefaultActor_PersonFields_memberOf {
  GchangeDefaultActor_PersonFieldsData_memberOf._();

  factory GchangeDefaultActor_PersonFieldsData_memberOf(
      [void Function(GchangeDefaultActor_PersonFieldsData_memberOfBuilder b)
          updates]) = _$GchangeDefaultActor_PersonFieldsData_memberOf;

  static void _initializeBuilder(
          GchangeDefaultActor_PersonFieldsData_memberOfBuilder b) =>
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
  static Serializer<GchangeDefaultActor_PersonFieldsData_memberOf>
      get serializer => _$gchangeDefaultActorPersonFieldsDataMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeDefaultActor_PersonFieldsData_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeDefaultActor_PersonFieldsData_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeDefaultActor_PersonFieldsData_memberOf.serializer,
        json,
      );
}

abstract class GchangeDefaultActor_PersonFieldsData_memberships
    implements
        Built<GchangeDefaultActor_PersonFieldsData_memberships,
            GchangeDefaultActor_PersonFieldsData_membershipsBuilder>,
        GchangeDefaultActor_PersonFields_memberships {
  GchangeDefaultActor_PersonFieldsData_memberships._();

  factory GchangeDefaultActor_PersonFieldsData_memberships(
      [void Function(GchangeDefaultActor_PersonFieldsData_membershipsBuilder b)
          updates]) = _$GchangeDefaultActor_PersonFieldsData_memberships;

  static void _initializeBuilder(
          GchangeDefaultActor_PersonFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangeDefaultActor_PersonFieldsData_memberships>
      get serializer =>
          _$gchangeDefaultActorPersonFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeDefaultActor_PersonFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeDefaultActor_PersonFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeDefaultActor_PersonFieldsData_memberships.serializer,
        json,
      );
}

abstract class GchangeDefaultActor_PersonFieldsData_organizedEvents
    implements
        Built<GchangeDefaultActor_PersonFieldsData_organizedEvents,
            GchangeDefaultActor_PersonFieldsData_organizedEventsBuilder>,
        GchangeDefaultActor_PersonFields_organizedEvents {
  GchangeDefaultActor_PersonFieldsData_organizedEvents._();

  factory GchangeDefaultActor_PersonFieldsData_organizedEvents(
      [void Function(
              GchangeDefaultActor_PersonFieldsData_organizedEventsBuilder b)
          updates]) = _$GchangeDefaultActor_PersonFieldsData_organizedEvents;

  static void _initializeBuilder(
          GchangeDefaultActor_PersonFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangeDefaultActor_PersonFieldsData_organizedEvents>
      get serializer =>
          _$gchangeDefaultActorPersonFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeDefaultActor_PersonFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeDefaultActor_PersonFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeDefaultActor_PersonFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class GchangeDefaultActor_PersonFieldsData_participations
    implements
        Built<GchangeDefaultActor_PersonFieldsData_participations,
            GchangeDefaultActor_PersonFieldsData_participationsBuilder>,
        GchangeDefaultActor_PersonFields_participations {
  GchangeDefaultActor_PersonFieldsData_participations._();

  factory GchangeDefaultActor_PersonFieldsData_participations(
      [void Function(
              GchangeDefaultActor_PersonFieldsData_participationsBuilder b)
          updates]) = _$GchangeDefaultActor_PersonFieldsData_participations;

  static void _initializeBuilder(
          GchangeDefaultActor_PersonFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangeDefaultActor_PersonFieldsData_participations>
      get serializer =>
          _$gchangeDefaultActorPersonFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeDefaultActor_PersonFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeDefaultActor_PersonFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeDefaultActor_PersonFieldsData_participations.serializer,
        json,
      );
}

abstract class GchangeDefaultActor_PersonFieldsData_user
    implements
        Built<GchangeDefaultActor_PersonFieldsData_user,
            GchangeDefaultActor_PersonFieldsData_userBuilder>,
        GchangeDefaultActor_PersonFields_user {
  GchangeDefaultActor_PersonFieldsData_user._();

  factory GchangeDefaultActor_PersonFieldsData_user(
      [void Function(GchangeDefaultActor_PersonFieldsData_userBuilder b)
          updates]) = _$GchangeDefaultActor_PersonFieldsData_user;

  static void _initializeBuilder(
          GchangeDefaultActor_PersonFieldsData_userBuilder b) =>
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
  static Serializer<GchangeDefaultActor_PersonFieldsData_user> get serializer =>
      _$gchangeDefaultActorPersonFieldsDataUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeDefaultActor_PersonFieldsData_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeDefaultActor_PersonFieldsData_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeDefaultActor_PersonFieldsData_user.serializer,
        json,
      );
}

abstract class GchangeDefaultActor_UserFields {
  String get G__typename;
  BuiltList<GchangeDefaultActor_UserFields_activitySettings?>?
      get activitySettings;
  BuiltList<GchangeDefaultActor_UserFields_actors?> get actors;
  BuiltList<GchangeDefaultActor_UserFields_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  DateTime? get confirmationSentAt;
  String? get confirmationToken;
  DateTime? get confirmedAt;
  GchangeDefaultActor_UserFields_conversations? get conversations;
  DateTime? get currentSignInAt;
  String? get currentSignInIp;
  GchangeDefaultActor_UserFields_defaultActor? get defaultActor;
  bool? get disabled;
  GchangeDefaultActor_UserFields_drafts? get drafts;
  String get email;
  BuiltList<GchangeDefaultActor_UserFields_feedTokens?>? get feedTokens;
  GchangeDefaultActor_UserFields_followedGroupEvents? get followedGroupEvents;
  String? get id;
  DateTime? get lastSignInAt;
  String? get lastSignInIp;
  String? get locale;
  GchangeDefaultActor_UserFields_media? get media;
  int? get mediaSize;
  GchangeDefaultActor_UserFields_memberships? get memberships;
  GchangeDefaultActor_UserFields_participations? get participations;
  String? get provider;
  DateTime? get resetPasswordSentAt;
  String? get resetPasswordToken;
  _i2.GUserRole? get role;
  GchangeDefaultActor_UserFields_settings? get settings;
}

abstract class GchangeDefaultActor_UserFields_activitySettings {
  String get G__typename;
  bool? get enabled;
  String? get key;
  String? get method;
}

abstract class GchangeDefaultActor_UserFields_actors {
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

abstract class GchangeDefaultActor_UserFields_authAuthorizedApplications {
  String get G__typename;
  String? get id;
  String? get insertedAt;
  String? get lastUsedAt;
}

abstract class GchangeDefaultActor_UserFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GchangeDefaultActor_UserFields_defaultActor {
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

abstract class GchangeDefaultActor_UserFields_drafts {
  String get G__typename;
  int? get total;
}

abstract class GchangeDefaultActor_UserFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class GchangeDefaultActor_UserFields_followedGroupEvents {
  String get G__typename;
  int? get total;
}

abstract class GchangeDefaultActor_UserFields_media {
  String get G__typename;
  int? get total;
}

abstract class GchangeDefaultActor_UserFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class GchangeDefaultActor_UserFields_participations {
  String get G__typename;
  int? get total;
}

abstract class GchangeDefaultActor_UserFields_settings {
  String get G__typename;
  _i2.GNotificationPendingEnum? get groupNotifications;
  bool? get notificationBeforeEvent;
  bool? get notificationEachWeek;
  bool? get notificationOnDay;
  _i2.GNotificationPendingEnum? get notificationPendingMembership;
  _i2.GNotificationPendingEnum? get notificationPendingParticipation;
  _i2.GTimezone? get timezone;
}

abstract class GchangeDefaultActor_UserFieldsData
    implements
        Built<GchangeDefaultActor_UserFieldsData,
            GchangeDefaultActor_UserFieldsDataBuilder>,
        GchangeDefaultActor_UserFields {
  GchangeDefaultActor_UserFieldsData._();

  factory GchangeDefaultActor_UserFieldsData(
      [void Function(GchangeDefaultActor_UserFieldsDataBuilder b)
          updates]) = _$GchangeDefaultActor_UserFieldsData;

  static void _initializeBuilder(GchangeDefaultActor_UserFieldsDataBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GchangeDefaultActor_UserFieldsData_activitySettings?>?
      get activitySettings;
  @override
  BuiltList<GchangeDefaultActor_UserFieldsData_actors?> get actors;
  @override
  BuiltList<GchangeDefaultActor_UserFieldsData_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  GchangeDefaultActor_UserFieldsData_conversations? get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  GchangeDefaultActor_UserFieldsData_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  GchangeDefaultActor_UserFieldsData_drafts? get drafts;
  @override
  String get email;
  @override
  BuiltList<GchangeDefaultActor_UserFieldsData_feedTokens?>? get feedTokens;
  @override
  GchangeDefaultActor_UserFieldsData_followedGroupEvents?
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
  GchangeDefaultActor_UserFieldsData_media? get media;
  @override
  int? get mediaSize;
  @override
  GchangeDefaultActor_UserFieldsData_memberships? get memberships;
  @override
  GchangeDefaultActor_UserFieldsData_participations? get participations;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  @override
  GchangeDefaultActor_UserFieldsData_settings? get settings;
  static Serializer<GchangeDefaultActor_UserFieldsData> get serializer =>
      _$gchangeDefaultActorUserFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeDefaultActor_UserFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeDefaultActor_UserFieldsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeDefaultActor_UserFieldsData.serializer,
        json,
      );
}

abstract class GchangeDefaultActor_UserFieldsData_activitySettings
    implements
        Built<GchangeDefaultActor_UserFieldsData_activitySettings,
            GchangeDefaultActor_UserFieldsData_activitySettingsBuilder>,
        GchangeDefaultActor_UserFields_activitySettings {
  GchangeDefaultActor_UserFieldsData_activitySettings._();

  factory GchangeDefaultActor_UserFieldsData_activitySettings(
      [void Function(
              GchangeDefaultActor_UserFieldsData_activitySettingsBuilder b)
          updates]) = _$GchangeDefaultActor_UserFieldsData_activitySettings;

  static void _initializeBuilder(
          GchangeDefaultActor_UserFieldsData_activitySettingsBuilder b) =>
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
  static Serializer<GchangeDefaultActor_UserFieldsData_activitySettings>
      get serializer =>
          _$gchangeDefaultActorUserFieldsDataActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeDefaultActor_UserFieldsData_activitySettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeDefaultActor_UserFieldsData_activitySettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeDefaultActor_UserFieldsData_activitySettings.serializer,
        json,
      );
}

abstract class GchangeDefaultActor_UserFieldsData_actors
    implements
        Built<GchangeDefaultActor_UserFieldsData_actors,
            GchangeDefaultActor_UserFieldsData_actorsBuilder>,
        GchangeDefaultActor_UserFields_actors {
  GchangeDefaultActor_UserFieldsData_actors._();

  factory GchangeDefaultActor_UserFieldsData_actors(
      [void Function(GchangeDefaultActor_UserFieldsData_actorsBuilder b)
          updates]) = _$GchangeDefaultActor_UserFieldsData_actors;

  static void _initializeBuilder(
          GchangeDefaultActor_UserFieldsData_actorsBuilder b) =>
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
  static Serializer<GchangeDefaultActor_UserFieldsData_actors> get serializer =>
      _$gchangeDefaultActorUserFieldsDataActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeDefaultActor_UserFieldsData_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeDefaultActor_UserFieldsData_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeDefaultActor_UserFieldsData_actors.serializer,
        json,
      );
}

abstract class GchangeDefaultActor_UserFieldsData_authAuthorizedApplications
    implements
        Built<GchangeDefaultActor_UserFieldsData_authAuthorizedApplications,
            GchangeDefaultActor_UserFieldsData_authAuthorizedApplicationsBuilder>,
        GchangeDefaultActor_UserFields_authAuthorizedApplications {
  GchangeDefaultActor_UserFieldsData_authAuthorizedApplications._();

  factory GchangeDefaultActor_UserFieldsData_authAuthorizedApplications(
          [void Function(
                  GchangeDefaultActor_UserFieldsData_authAuthorizedApplicationsBuilder
                      b)
              updates]) =
      _$GchangeDefaultActor_UserFieldsData_authAuthorizedApplications;

  static void _initializeBuilder(
          GchangeDefaultActor_UserFieldsData_authAuthorizedApplicationsBuilder
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
          GchangeDefaultActor_UserFieldsData_authAuthorizedApplications>
      get serializer =>
          _$gchangeDefaultActorUserFieldsDataAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeDefaultActor_UserFieldsData_authAuthorizedApplications
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeDefaultActor_UserFieldsData_authAuthorizedApplications?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GchangeDefaultActor_UserFieldsData_authAuthorizedApplications
                .serializer,
            json,
          );
}

abstract class GchangeDefaultActor_UserFieldsData_conversations
    implements
        Built<GchangeDefaultActor_UserFieldsData_conversations,
            GchangeDefaultActor_UserFieldsData_conversationsBuilder>,
        GchangeDefaultActor_UserFields_conversations {
  GchangeDefaultActor_UserFieldsData_conversations._();

  factory GchangeDefaultActor_UserFieldsData_conversations(
      [void Function(GchangeDefaultActor_UserFieldsData_conversationsBuilder b)
          updates]) = _$GchangeDefaultActor_UserFieldsData_conversations;

  static void _initializeBuilder(
          GchangeDefaultActor_UserFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangeDefaultActor_UserFieldsData_conversations>
      get serializer =>
          _$gchangeDefaultActorUserFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeDefaultActor_UserFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeDefaultActor_UserFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeDefaultActor_UserFieldsData_conversations.serializer,
        json,
      );
}

abstract class GchangeDefaultActor_UserFieldsData_defaultActor
    implements
        Built<GchangeDefaultActor_UserFieldsData_defaultActor,
            GchangeDefaultActor_UserFieldsData_defaultActorBuilder>,
        GchangeDefaultActor_UserFields_defaultActor {
  GchangeDefaultActor_UserFieldsData_defaultActor._();

  factory GchangeDefaultActor_UserFieldsData_defaultActor(
      [void Function(GchangeDefaultActor_UserFieldsData_defaultActorBuilder b)
          updates]) = _$GchangeDefaultActor_UserFieldsData_defaultActor;

  static void _initializeBuilder(
          GchangeDefaultActor_UserFieldsData_defaultActorBuilder b) =>
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
  static Serializer<GchangeDefaultActor_UserFieldsData_defaultActor>
      get serializer =>
          _$gchangeDefaultActorUserFieldsDataDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeDefaultActor_UserFieldsData_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeDefaultActor_UserFieldsData_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeDefaultActor_UserFieldsData_defaultActor.serializer,
        json,
      );
}

abstract class GchangeDefaultActor_UserFieldsData_drafts
    implements
        Built<GchangeDefaultActor_UserFieldsData_drafts,
            GchangeDefaultActor_UserFieldsData_draftsBuilder>,
        GchangeDefaultActor_UserFields_drafts {
  GchangeDefaultActor_UserFieldsData_drafts._();

  factory GchangeDefaultActor_UserFieldsData_drafts(
      [void Function(GchangeDefaultActor_UserFieldsData_draftsBuilder b)
          updates]) = _$GchangeDefaultActor_UserFieldsData_drafts;

  static void _initializeBuilder(
          GchangeDefaultActor_UserFieldsData_draftsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangeDefaultActor_UserFieldsData_drafts> get serializer =>
      _$gchangeDefaultActorUserFieldsDataDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeDefaultActor_UserFieldsData_drafts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeDefaultActor_UserFieldsData_drafts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeDefaultActor_UserFieldsData_drafts.serializer,
        json,
      );
}

abstract class GchangeDefaultActor_UserFieldsData_feedTokens
    implements
        Built<GchangeDefaultActor_UserFieldsData_feedTokens,
            GchangeDefaultActor_UserFieldsData_feedTokensBuilder>,
        GchangeDefaultActor_UserFields_feedTokens {
  GchangeDefaultActor_UserFieldsData_feedTokens._();

  factory GchangeDefaultActor_UserFieldsData_feedTokens(
      [void Function(GchangeDefaultActor_UserFieldsData_feedTokensBuilder b)
          updates]) = _$GchangeDefaultActor_UserFieldsData_feedTokens;

  static void _initializeBuilder(
          GchangeDefaultActor_UserFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GchangeDefaultActor_UserFieldsData_feedTokens>
      get serializer => _$gchangeDefaultActorUserFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeDefaultActor_UserFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeDefaultActor_UserFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeDefaultActor_UserFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class GchangeDefaultActor_UserFieldsData_followedGroupEvents
    implements
        Built<GchangeDefaultActor_UserFieldsData_followedGroupEvents,
            GchangeDefaultActor_UserFieldsData_followedGroupEventsBuilder>,
        GchangeDefaultActor_UserFields_followedGroupEvents {
  GchangeDefaultActor_UserFieldsData_followedGroupEvents._();

  factory GchangeDefaultActor_UserFieldsData_followedGroupEvents(
      [void Function(
              GchangeDefaultActor_UserFieldsData_followedGroupEventsBuilder b)
          updates]) = _$GchangeDefaultActor_UserFieldsData_followedGroupEvents;

  static void _initializeBuilder(
          GchangeDefaultActor_UserFieldsData_followedGroupEventsBuilder b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangeDefaultActor_UserFieldsData_followedGroupEvents>
      get serializer =>
          _$gchangeDefaultActorUserFieldsDataFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeDefaultActor_UserFieldsData_followedGroupEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeDefaultActor_UserFieldsData_followedGroupEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeDefaultActor_UserFieldsData_followedGroupEvents.serializer,
        json,
      );
}

abstract class GchangeDefaultActor_UserFieldsData_media
    implements
        Built<GchangeDefaultActor_UserFieldsData_media,
            GchangeDefaultActor_UserFieldsData_mediaBuilder>,
        GchangeDefaultActor_UserFields_media {
  GchangeDefaultActor_UserFieldsData_media._();

  factory GchangeDefaultActor_UserFieldsData_media(
      [void Function(GchangeDefaultActor_UserFieldsData_mediaBuilder b)
          updates]) = _$GchangeDefaultActor_UserFieldsData_media;

  static void _initializeBuilder(
          GchangeDefaultActor_UserFieldsData_mediaBuilder b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangeDefaultActor_UserFieldsData_media> get serializer =>
      _$gchangeDefaultActorUserFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeDefaultActor_UserFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeDefaultActor_UserFieldsData_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeDefaultActor_UserFieldsData_media.serializer,
        json,
      );
}

abstract class GchangeDefaultActor_UserFieldsData_memberships
    implements
        Built<GchangeDefaultActor_UserFieldsData_memberships,
            GchangeDefaultActor_UserFieldsData_membershipsBuilder>,
        GchangeDefaultActor_UserFields_memberships {
  GchangeDefaultActor_UserFieldsData_memberships._();

  factory GchangeDefaultActor_UserFieldsData_memberships(
      [void Function(GchangeDefaultActor_UserFieldsData_membershipsBuilder b)
          updates]) = _$GchangeDefaultActor_UserFieldsData_memberships;

  static void _initializeBuilder(
          GchangeDefaultActor_UserFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangeDefaultActor_UserFieldsData_memberships>
      get serializer =>
          _$gchangeDefaultActorUserFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeDefaultActor_UserFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeDefaultActor_UserFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeDefaultActor_UserFieldsData_memberships.serializer,
        json,
      );
}

abstract class GchangeDefaultActor_UserFieldsData_participations
    implements
        Built<GchangeDefaultActor_UserFieldsData_participations,
            GchangeDefaultActor_UserFieldsData_participationsBuilder>,
        GchangeDefaultActor_UserFields_participations {
  GchangeDefaultActor_UserFieldsData_participations._();

  factory GchangeDefaultActor_UserFieldsData_participations(
      [void Function(GchangeDefaultActor_UserFieldsData_participationsBuilder b)
          updates]) = _$GchangeDefaultActor_UserFieldsData_participations;

  static void _initializeBuilder(
          GchangeDefaultActor_UserFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GchangeDefaultActor_UserFieldsData_participations>
      get serializer =>
          _$gchangeDefaultActorUserFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeDefaultActor_UserFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeDefaultActor_UserFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeDefaultActor_UserFieldsData_participations.serializer,
        json,
      );
}

abstract class GchangeDefaultActor_UserFieldsData_settings
    implements
        Built<GchangeDefaultActor_UserFieldsData_settings,
            GchangeDefaultActor_UserFieldsData_settingsBuilder>,
        GchangeDefaultActor_UserFields_settings {
  GchangeDefaultActor_UserFieldsData_settings._();

  factory GchangeDefaultActor_UserFieldsData_settings(
      [void Function(GchangeDefaultActor_UserFieldsData_settingsBuilder b)
          updates]) = _$GchangeDefaultActor_UserFieldsData_settings;

  static void _initializeBuilder(
          GchangeDefaultActor_UserFieldsData_settingsBuilder b) =>
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
  static Serializer<GchangeDefaultActor_UserFieldsData_settings>
      get serializer => _$gchangeDefaultActorUserFieldsDataSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GchangeDefaultActor_UserFieldsData_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GchangeDefaultActor_UserFieldsData_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GchangeDefaultActor_UserFieldsData_settings.serializer,
        json,
      );
}
