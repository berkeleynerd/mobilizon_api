// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/lib/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'create_feed_token.data.gql.g.dart';

abstract class GCreateFeedTokenData
    implements Built<GCreateFeedTokenData, GCreateFeedTokenDataBuilder> {
  GCreateFeedTokenData._();

  factory GCreateFeedTokenData(
          [void Function(GCreateFeedTokenDataBuilder b) updates]) =
      _$GCreateFeedTokenData;

  static void _initializeBuilder(GCreateFeedTokenDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateFeedTokenData_createFeedToken? get createFeedToken;
  static Serializer<GCreateFeedTokenData> get serializer =>
      _$gCreateFeedTokenDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateFeedTokenData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateFeedTokenData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateFeedTokenData.serializer,
        json,
      );
}

abstract class GCreateFeedTokenData_createFeedToken
    implements
        Built<GCreateFeedTokenData_createFeedToken,
            GCreateFeedTokenData_createFeedTokenBuilder> {
  GCreateFeedTokenData_createFeedToken._();

  factory GCreateFeedTokenData_createFeedToken(
      [void Function(GCreateFeedTokenData_createFeedTokenBuilder b)
          updates]) = _$GCreateFeedTokenData_createFeedToken;

  static void _initializeBuilder(
          GCreateFeedTokenData_createFeedTokenBuilder b) =>
      b..G__typename = 'FeedToken';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateFeedTokenData_createFeedToken_actor? get actor;
  String? get token;
  GCreateFeedTokenData_createFeedToken_user? get user;
  static Serializer<GCreateFeedTokenData_createFeedToken> get serializer =>
      _$gCreateFeedTokenDataCreateFeedTokenSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateFeedTokenData_createFeedToken.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateFeedTokenData_createFeedToken? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateFeedTokenData_createFeedToken.serializer,
        json,
      );
}

abstract class GCreateFeedTokenData_createFeedToken_actor
    implements
        Built<GCreateFeedTokenData_createFeedToken_actor,
            GCreateFeedTokenData_createFeedToken_actorBuilder> {
  GCreateFeedTokenData_createFeedToken_actor._();

  factory GCreateFeedTokenData_createFeedToken_actor(
      [void Function(GCreateFeedTokenData_createFeedToken_actorBuilder b)
          updates]) = _$GCreateFeedTokenData_createFeedToken_actor;

  static void _initializeBuilder(
          GCreateFeedTokenData_createFeedToken_actorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateFeedTokenData_createFeedToken_actor_avatar? get avatar;
  GCreateFeedTokenData_createFeedToken_actor_banner? get banner;
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
  static Serializer<GCreateFeedTokenData_createFeedToken_actor>
      get serializer => _$gCreateFeedTokenDataCreateFeedTokenActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateFeedTokenData_createFeedToken_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateFeedTokenData_createFeedToken_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateFeedTokenData_createFeedToken_actor.serializer,
        json,
      );
}

abstract class GCreateFeedTokenData_createFeedToken_actor_avatar
    implements
        Built<GCreateFeedTokenData_createFeedToken_actor_avatar,
            GCreateFeedTokenData_createFeedToken_actor_avatarBuilder>,
        GcreateFeedToken_MediaFields {
  GCreateFeedTokenData_createFeedToken_actor_avatar._();

  factory GCreateFeedTokenData_createFeedToken_actor_avatar(
      [void Function(GCreateFeedTokenData_createFeedToken_actor_avatarBuilder b)
          updates]) = _$GCreateFeedTokenData_createFeedToken_actor_avatar;

  static void _initializeBuilder(
          GCreateFeedTokenData_createFeedToken_actor_avatarBuilder b) =>
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
  GCreateFeedTokenData_createFeedToken_actor_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreateFeedTokenData_createFeedToken_actor_avatar>
      get serializer =>
          _$gCreateFeedTokenDataCreateFeedTokenActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateFeedTokenData_createFeedToken_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateFeedTokenData_createFeedToken_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateFeedTokenData_createFeedToken_actor_avatar.serializer,
        json,
      );
}

abstract class GCreateFeedTokenData_createFeedToken_actor_avatar_metadata
    implements
        Built<GCreateFeedTokenData_createFeedToken_actor_avatar_metadata,
            GCreateFeedTokenData_createFeedToken_actor_avatar_metadataBuilder>,
        GcreateFeedToken_MediaFields_metadata {
  GCreateFeedTokenData_createFeedToken_actor_avatar_metadata._();

  factory GCreateFeedTokenData_createFeedToken_actor_avatar_metadata(
      [void Function(
              GCreateFeedTokenData_createFeedToken_actor_avatar_metadataBuilder
                  b)
          updates]) = _$GCreateFeedTokenData_createFeedToken_actor_avatar_metadata;

  static void _initializeBuilder(
          GCreateFeedTokenData_createFeedToken_actor_avatar_metadataBuilder
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
  static Serializer<GCreateFeedTokenData_createFeedToken_actor_avatar_metadata>
      get serializer =>
          _$gCreateFeedTokenDataCreateFeedTokenActorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateFeedTokenData_createFeedToken_actor_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateFeedTokenData_createFeedToken_actor_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateFeedTokenData_createFeedToken_actor_avatar_metadata.serializer,
        json,
      );
}

abstract class GCreateFeedTokenData_createFeedToken_actor_banner
    implements
        Built<GCreateFeedTokenData_createFeedToken_actor_banner,
            GCreateFeedTokenData_createFeedToken_actor_bannerBuilder>,
        GcreateFeedToken_MediaFields {
  GCreateFeedTokenData_createFeedToken_actor_banner._();

  factory GCreateFeedTokenData_createFeedToken_actor_banner(
      [void Function(GCreateFeedTokenData_createFeedToken_actor_bannerBuilder b)
          updates]) = _$GCreateFeedTokenData_createFeedToken_actor_banner;

  static void _initializeBuilder(
          GCreateFeedTokenData_createFeedToken_actor_bannerBuilder b) =>
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
  GCreateFeedTokenData_createFeedToken_actor_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreateFeedTokenData_createFeedToken_actor_banner>
      get serializer =>
          _$gCreateFeedTokenDataCreateFeedTokenActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateFeedTokenData_createFeedToken_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateFeedTokenData_createFeedToken_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateFeedTokenData_createFeedToken_actor_banner.serializer,
        json,
      );
}

abstract class GCreateFeedTokenData_createFeedToken_actor_banner_metadata
    implements
        Built<GCreateFeedTokenData_createFeedToken_actor_banner_metadata,
            GCreateFeedTokenData_createFeedToken_actor_banner_metadataBuilder>,
        GcreateFeedToken_MediaFields_metadata {
  GCreateFeedTokenData_createFeedToken_actor_banner_metadata._();

  factory GCreateFeedTokenData_createFeedToken_actor_banner_metadata(
      [void Function(
              GCreateFeedTokenData_createFeedToken_actor_banner_metadataBuilder
                  b)
          updates]) = _$GCreateFeedTokenData_createFeedToken_actor_banner_metadata;

  static void _initializeBuilder(
          GCreateFeedTokenData_createFeedToken_actor_banner_metadataBuilder
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
  static Serializer<GCreateFeedTokenData_createFeedToken_actor_banner_metadata>
      get serializer =>
          _$gCreateFeedTokenDataCreateFeedTokenActorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateFeedTokenData_createFeedToken_actor_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateFeedTokenData_createFeedToken_actor_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateFeedTokenData_createFeedToken_actor_banner_metadata.serializer,
        json,
      );
}

abstract class GCreateFeedTokenData_createFeedToken_user
    implements
        Built<GCreateFeedTokenData_createFeedToken_user,
            GCreateFeedTokenData_createFeedToken_userBuilder>,
        GcreateFeedToken_UserFields {
  GCreateFeedTokenData_createFeedToken_user._();

  factory GCreateFeedTokenData_createFeedToken_user(
      [void Function(GCreateFeedTokenData_createFeedToken_userBuilder b)
          updates]) = _$GCreateFeedTokenData_createFeedToken_user;

  static void _initializeBuilder(
          GCreateFeedTokenData_createFeedToken_userBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GCreateFeedTokenData_createFeedToken_user_activitySettings?>?
      get activitySettings;
  @override
  BuiltList<GCreateFeedTokenData_createFeedToken_user_actors?> get actors;
  @override
  BuiltList<
          GCreateFeedTokenData_createFeedToken_user_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  GCreateFeedTokenData_createFeedToken_user_conversations? get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  GCreateFeedTokenData_createFeedToken_user_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  GCreateFeedTokenData_createFeedToken_user_drafts? get drafts;
  @override
  String get email;
  @override
  BuiltList<GCreateFeedTokenData_createFeedToken_user_feedTokens?>?
      get feedTokens;
  @override
  GCreateFeedTokenData_createFeedToken_user_followedGroupEvents?
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
  GCreateFeedTokenData_createFeedToken_user_media? get media;
  @override
  int? get mediaSize;
  @override
  GCreateFeedTokenData_createFeedToken_user_memberships? get memberships;
  @override
  GCreateFeedTokenData_createFeedToken_user_participations? get participations;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  @override
  GCreateFeedTokenData_createFeedToken_user_settings? get settings;
  static Serializer<GCreateFeedTokenData_createFeedToken_user> get serializer =>
      _$gCreateFeedTokenDataCreateFeedTokenUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateFeedTokenData_createFeedToken_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateFeedTokenData_createFeedToken_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateFeedTokenData_createFeedToken_user.serializer,
        json,
      );
}

abstract class GCreateFeedTokenData_createFeedToken_user_activitySettings
    implements
        Built<GCreateFeedTokenData_createFeedToken_user_activitySettings,
            GCreateFeedTokenData_createFeedToken_user_activitySettingsBuilder>,
        GcreateFeedToken_UserFields_activitySettings {
  GCreateFeedTokenData_createFeedToken_user_activitySettings._();

  factory GCreateFeedTokenData_createFeedToken_user_activitySettings(
      [void Function(
              GCreateFeedTokenData_createFeedToken_user_activitySettingsBuilder
                  b)
          updates]) = _$GCreateFeedTokenData_createFeedToken_user_activitySettings;

  static void _initializeBuilder(
          GCreateFeedTokenData_createFeedToken_user_activitySettingsBuilder
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
  static Serializer<GCreateFeedTokenData_createFeedToken_user_activitySettings>
      get serializer =>
          _$gCreateFeedTokenDataCreateFeedTokenUserActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateFeedTokenData_createFeedToken_user_activitySettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateFeedTokenData_createFeedToken_user_activitySettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateFeedTokenData_createFeedToken_user_activitySettings.serializer,
        json,
      );
}

abstract class GCreateFeedTokenData_createFeedToken_user_actors
    implements
        Built<GCreateFeedTokenData_createFeedToken_user_actors,
            GCreateFeedTokenData_createFeedToken_user_actorsBuilder>,
        GcreateFeedToken_UserFields_actors {
  GCreateFeedTokenData_createFeedToken_user_actors._();

  factory GCreateFeedTokenData_createFeedToken_user_actors(
      [void Function(GCreateFeedTokenData_createFeedToken_user_actorsBuilder b)
          updates]) = _$GCreateFeedTokenData_createFeedToken_user_actors;

  static void _initializeBuilder(
          GCreateFeedTokenData_createFeedToken_user_actorsBuilder b) =>
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
  static Serializer<GCreateFeedTokenData_createFeedToken_user_actors>
      get serializer =>
          _$gCreateFeedTokenDataCreateFeedTokenUserActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateFeedTokenData_createFeedToken_user_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateFeedTokenData_createFeedToken_user_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateFeedTokenData_createFeedToken_user_actors.serializer,
        json,
      );
}

abstract class GCreateFeedTokenData_createFeedToken_user_authAuthorizedApplications
    implements
        Built<
            GCreateFeedTokenData_createFeedToken_user_authAuthorizedApplications,
            GCreateFeedTokenData_createFeedToken_user_authAuthorizedApplicationsBuilder>,
        GcreateFeedToken_UserFields_authAuthorizedApplications {
  GCreateFeedTokenData_createFeedToken_user_authAuthorizedApplications._();

  factory GCreateFeedTokenData_createFeedToken_user_authAuthorizedApplications(
          [void Function(
                  GCreateFeedTokenData_createFeedToken_user_authAuthorizedApplicationsBuilder
                      b)
              updates]) =
      _$GCreateFeedTokenData_createFeedToken_user_authAuthorizedApplications;

  static void _initializeBuilder(
          GCreateFeedTokenData_createFeedToken_user_authAuthorizedApplicationsBuilder
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
          GCreateFeedTokenData_createFeedToken_user_authAuthorizedApplications>
      get serializer =>
          _$gCreateFeedTokenDataCreateFeedTokenUserAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateFeedTokenData_createFeedToken_user_authAuthorizedApplications
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateFeedTokenData_createFeedToken_user_authAuthorizedApplications?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateFeedTokenData_createFeedToken_user_authAuthorizedApplications
                .serializer,
            json,
          );
}

abstract class GCreateFeedTokenData_createFeedToken_user_conversations
    implements
        Built<GCreateFeedTokenData_createFeedToken_user_conversations,
            GCreateFeedTokenData_createFeedToken_user_conversationsBuilder>,
        GcreateFeedToken_UserFields_conversations {
  GCreateFeedTokenData_createFeedToken_user_conversations._();

  factory GCreateFeedTokenData_createFeedToken_user_conversations(
      [void Function(
              GCreateFeedTokenData_createFeedToken_user_conversationsBuilder b)
          updates]) = _$GCreateFeedTokenData_createFeedToken_user_conversations;

  static void _initializeBuilder(
          GCreateFeedTokenData_createFeedToken_user_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GCreateFeedTokenData_createFeedToken_user_conversations>
      get serializer =>
          _$gCreateFeedTokenDataCreateFeedTokenUserConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateFeedTokenData_createFeedToken_user_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateFeedTokenData_createFeedToken_user_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateFeedTokenData_createFeedToken_user_conversations.serializer,
        json,
      );
}

abstract class GCreateFeedTokenData_createFeedToken_user_defaultActor
    implements
        Built<GCreateFeedTokenData_createFeedToken_user_defaultActor,
            GCreateFeedTokenData_createFeedToken_user_defaultActorBuilder>,
        GcreateFeedToken_UserFields_defaultActor {
  GCreateFeedTokenData_createFeedToken_user_defaultActor._();

  factory GCreateFeedTokenData_createFeedToken_user_defaultActor(
      [void Function(
              GCreateFeedTokenData_createFeedToken_user_defaultActorBuilder b)
          updates]) = _$GCreateFeedTokenData_createFeedToken_user_defaultActor;

  static void _initializeBuilder(
          GCreateFeedTokenData_createFeedToken_user_defaultActorBuilder b) =>
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
  static Serializer<GCreateFeedTokenData_createFeedToken_user_defaultActor>
      get serializer =>
          _$gCreateFeedTokenDataCreateFeedTokenUserDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateFeedTokenData_createFeedToken_user_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateFeedTokenData_createFeedToken_user_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateFeedTokenData_createFeedToken_user_defaultActor.serializer,
        json,
      );
}

abstract class GCreateFeedTokenData_createFeedToken_user_drafts
    implements
        Built<GCreateFeedTokenData_createFeedToken_user_drafts,
            GCreateFeedTokenData_createFeedToken_user_draftsBuilder>,
        GcreateFeedToken_UserFields_drafts {
  GCreateFeedTokenData_createFeedToken_user_drafts._();

  factory GCreateFeedTokenData_createFeedToken_user_drafts(
      [void Function(GCreateFeedTokenData_createFeedToken_user_draftsBuilder b)
          updates]) = _$GCreateFeedTokenData_createFeedToken_user_drafts;

  static void _initializeBuilder(
          GCreateFeedTokenData_createFeedToken_user_draftsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GCreateFeedTokenData_createFeedToken_user_drafts>
      get serializer =>
          _$gCreateFeedTokenDataCreateFeedTokenUserDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateFeedTokenData_createFeedToken_user_drafts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateFeedTokenData_createFeedToken_user_drafts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateFeedTokenData_createFeedToken_user_drafts.serializer,
        json,
      );
}

abstract class GCreateFeedTokenData_createFeedToken_user_feedTokens
    implements
        Built<GCreateFeedTokenData_createFeedToken_user_feedTokens,
            GCreateFeedTokenData_createFeedToken_user_feedTokensBuilder>,
        GcreateFeedToken_UserFields_feedTokens {
  GCreateFeedTokenData_createFeedToken_user_feedTokens._();

  factory GCreateFeedTokenData_createFeedToken_user_feedTokens(
      [void Function(
              GCreateFeedTokenData_createFeedToken_user_feedTokensBuilder b)
          updates]) = _$GCreateFeedTokenData_createFeedToken_user_feedTokens;

  static void _initializeBuilder(
          GCreateFeedTokenData_createFeedToken_user_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GCreateFeedTokenData_createFeedToken_user_feedTokens>
      get serializer =>
          _$gCreateFeedTokenDataCreateFeedTokenUserFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateFeedTokenData_createFeedToken_user_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateFeedTokenData_createFeedToken_user_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateFeedTokenData_createFeedToken_user_feedTokens.serializer,
        json,
      );
}

abstract class GCreateFeedTokenData_createFeedToken_user_followedGroupEvents
    implements
        Built<GCreateFeedTokenData_createFeedToken_user_followedGroupEvents,
            GCreateFeedTokenData_createFeedToken_user_followedGroupEventsBuilder>,
        GcreateFeedToken_UserFields_followedGroupEvents {
  GCreateFeedTokenData_createFeedToken_user_followedGroupEvents._();

  factory GCreateFeedTokenData_createFeedToken_user_followedGroupEvents(
          [void Function(
                  GCreateFeedTokenData_createFeedToken_user_followedGroupEventsBuilder
                      b)
              updates]) =
      _$GCreateFeedTokenData_createFeedToken_user_followedGroupEvents;

  static void _initializeBuilder(
          GCreateFeedTokenData_createFeedToken_user_followedGroupEventsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateFeedTokenData_createFeedToken_user_followedGroupEvents>
      get serializer =>
          _$gCreateFeedTokenDataCreateFeedTokenUserFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateFeedTokenData_createFeedToken_user_followedGroupEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateFeedTokenData_createFeedToken_user_followedGroupEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateFeedTokenData_createFeedToken_user_followedGroupEvents
                .serializer,
            json,
          );
}

abstract class GCreateFeedTokenData_createFeedToken_user_media
    implements
        Built<GCreateFeedTokenData_createFeedToken_user_media,
            GCreateFeedTokenData_createFeedToken_user_mediaBuilder>,
        GcreateFeedToken_UserFields_media {
  GCreateFeedTokenData_createFeedToken_user_media._();

  factory GCreateFeedTokenData_createFeedToken_user_media(
      [void Function(GCreateFeedTokenData_createFeedToken_user_mediaBuilder b)
          updates]) = _$GCreateFeedTokenData_createFeedToken_user_media;

  static void _initializeBuilder(
          GCreateFeedTokenData_createFeedToken_user_mediaBuilder b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GCreateFeedTokenData_createFeedToken_user_media>
      get serializer =>
          _$gCreateFeedTokenDataCreateFeedTokenUserMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateFeedTokenData_createFeedToken_user_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateFeedTokenData_createFeedToken_user_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateFeedTokenData_createFeedToken_user_media.serializer,
        json,
      );
}

abstract class GCreateFeedTokenData_createFeedToken_user_memberships
    implements
        Built<GCreateFeedTokenData_createFeedToken_user_memberships,
            GCreateFeedTokenData_createFeedToken_user_membershipsBuilder>,
        GcreateFeedToken_UserFields_memberships {
  GCreateFeedTokenData_createFeedToken_user_memberships._();

  factory GCreateFeedTokenData_createFeedToken_user_memberships(
      [void Function(
              GCreateFeedTokenData_createFeedToken_user_membershipsBuilder b)
          updates]) = _$GCreateFeedTokenData_createFeedToken_user_memberships;

  static void _initializeBuilder(
          GCreateFeedTokenData_createFeedToken_user_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GCreateFeedTokenData_createFeedToken_user_memberships>
      get serializer =>
          _$gCreateFeedTokenDataCreateFeedTokenUserMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateFeedTokenData_createFeedToken_user_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateFeedTokenData_createFeedToken_user_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateFeedTokenData_createFeedToken_user_memberships.serializer,
        json,
      );
}

abstract class GCreateFeedTokenData_createFeedToken_user_participations
    implements
        Built<GCreateFeedTokenData_createFeedToken_user_participations,
            GCreateFeedTokenData_createFeedToken_user_participationsBuilder>,
        GcreateFeedToken_UserFields_participations {
  GCreateFeedTokenData_createFeedToken_user_participations._();

  factory GCreateFeedTokenData_createFeedToken_user_participations(
      [void Function(
              GCreateFeedTokenData_createFeedToken_user_participationsBuilder b)
          updates]) = _$GCreateFeedTokenData_createFeedToken_user_participations;

  static void _initializeBuilder(
          GCreateFeedTokenData_createFeedToken_user_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GCreateFeedTokenData_createFeedToken_user_participations>
      get serializer =>
          _$gCreateFeedTokenDataCreateFeedTokenUserParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateFeedTokenData_createFeedToken_user_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateFeedTokenData_createFeedToken_user_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateFeedTokenData_createFeedToken_user_participations.serializer,
        json,
      );
}

abstract class GCreateFeedTokenData_createFeedToken_user_settings
    implements
        Built<GCreateFeedTokenData_createFeedToken_user_settings,
            GCreateFeedTokenData_createFeedToken_user_settingsBuilder>,
        GcreateFeedToken_UserFields_settings {
  GCreateFeedTokenData_createFeedToken_user_settings._();

  factory GCreateFeedTokenData_createFeedToken_user_settings(
      [void Function(
              GCreateFeedTokenData_createFeedToken_user_settingsBuilder b)
          updates]) = _$GCreateFeedTokenData_createFeedToken_user_settings;

  static void _initializeBuilder(
          GCreateFeedTokenData_createFeedToken_user_settingsBuilder b) =>
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
  static Serializer<GCreateFeedTokenData_createFeedToken_user_settings>
      get serializer =>
          _$gCreateFeedTokenDataCreateFeedTokenUserSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateFeedTokenData_createFeedToken_user_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateFeedTokenData_createFeedToken_user_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateFeedTokenData_createFeedToken_user_settings.serializer,
        json,
      );
}

abstract class GcreateFeedToken_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  GcreateFeedToken_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GcreateFeedToken_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class GcreateFeedToken_MediaFieldsData
    implements
        Built<GcreateFeedToken_MediaFieldsData,
            GcreateFeedToken_MediaFieldsDataBuilder>,
        GcreateFeedToken_MediaFields {
  GcreateFeedToken_MediaFieldsData._();

  factory GcreateFeedToken_MediaFieldsData(
          [void Function(GcreateFeedToken_MediaFieldsDataBuilder b) updates]) =
      _$GcreateFeedToken_MediaFieldsData;

  static void _initializeBuilder(GcreateFeedToken_MediaFieldsDataBuilder b) =>
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
  GcreateFeedToken_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GcreateFeedToken_MediaFieldsData> get serializer =>
      _$gcreateFeedTokenMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateFeedToken_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateFeedToken_MediaFieldsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateFeedToken_MediaFieldsData.serializer,
        json,
      );
}

abstract class GcreateFeedToken_MediaFieldsData_metadata
    implements
        Built<GcreateFeedToken_MediaFieldsData_metadata,
            GcreateFeedToken_MediaFieldsData_metadataBuilder>,
        GcreateFeedToken_MediaFields_metadata {
  GcreateFeedToken_MediaFieldsData_metadata._();

  factory GcreateFeedToken_MediaFieldsData_metadata(
      [void Function(GcreateFeedToken_MediaFieldsData_metadataBuilder b)
          updates]) = _$GcreateFeedToken_MediaFieldsData_metadata;

  static void _initializeBuilder(
          GcreateFeedToken_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<GcreateFeedToken_MediaFieldsData_metadata> get serializer =>
      _$gcreateFeedTokenMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateFeedToken_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateFeedToken_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateFeedToken_MediaFieldsData_metadata.serializer,
        json,
      );
}

abstract class GcreateFeedToken_UserFields {
  String get G__typename;
  BuiltList<GcreateFeedToken_UserFields_activitySettings?>?
      get activitySettings;
  BuiltList<GcreateFeedToken_UserFields_actors?> get actors;
  BuiltList<GcreateFeedToken_UserFields_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  DateTime? get confirmationSentAt;
  String? get confirmationToken;
  DateTime? get confirmedAt;
  GcreateFeedToken_UserFields_conversations? get conversations;
  DateTime? get currentSignInAt;
  String? get currentSignInIp;
  GcreateFeedToken_UserFields_defaultActor? get defaultActor;
  bool? get disabled;
  GcreateFeedToken_UserFields_drafts? get drafts;
  String get email;
  BuiltList<GcreateFeedToken_UserFields_feedTokens?>? get feedTokens;
  GcreateFeedToken_UserFields_followedGroupEvents? get followedGroupEvents;
  String? get id;
  DateTime? get lastSignInAt;
  String? get lastSignInIp;
  String? get locale;
  GcreateFeedToken_UserFields_media? get media;
  int? get mediaSize;
  GcreateFeedToken_UserFields_memberships? get memberships;
  GcreateFeedToken_UserFields_participations? get participations;
  String? get provider;
  DateTime? get resetPasswordSentAt;
  String? get resetPasswordToken;
  _i2.GUserRole? get role;
  GcreateFeedToken_UserFields_settings? get settings;
}

abstract class GcreateFeedToken_UserFields_activitySettings {
  String get G__typename;
  bool? get enabled;
  String? get key;
  String? get method;
}

abstract class GcreateFeedToken_UserFields_actors {
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

abstract class GcreateFeedToken_UserFields_authAuthorizedApplications {
  String get G__typename;
  String? get id;
  String? get insertedAt;
  String? get lastUsedAt;
}

abstract class GcreateFeedToken_UserFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GcreateFeedToken_UserFields_defaultActor {
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

abstract class GcreateFeedToken_UserFields_drafts {
  String get G__typename;
  int? get total;
}

abstract class GcreateFeedToken_UserFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class GcreateFeedToken_UserFields_followedGroupEvents {
  String get G__typename;
  int? get total;
}

abstract class GcreateFeedToken_UserFields_media {
  String get G__typename;
  int? get total;
}

abstract class GcreateFeedToken_UserFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class GcreateFeedToken_UserFields_participations {
  String get G__typename;
  int? get total;
}

abstract class GcreateFeedToken_UserFields_settings {
  String get G__typename;
  _i2.GNotificationPendingEnum? get groupNotifications;
  bool? get notificationBeforeEvent;
  bool? get notificationEachWeek;
  bool? get notificationOnDay;
  _i2.GNotificationPendingEnum? get notificationPendingMembership;
  _i2.GNotificationPendingEnum? get notificationPendingParticipation;
  _i2.GTimezone? get timezone;
}

abstract class GcreateFeedToken_UserFieldsData
    implements
        Built<GcreateFeedToken_UserFieldsData,
            GcreateFeedToken_UserFieldsDataBuilder>,
        GcreateFeedToken_UserFields {
  GcreateFeedToken_UserFieldsData._();

  factory GcreateFeedToken_UserFieldsData(
          [void Function(GcreateFeedToken_UserFieldsDataBuilder b) updates]) =
      _$GcreateFeedToken_UserFieldsData;

  static void _initializeBuilder(GcreateFeedToken_UserFieldsDataBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GcreateFeedToken_UserFieldsData_activitySettings?>?
      get activitySettings;
  @override
  BuiltList<GcreateFeedToken_UserFieldsData_actors?> get actors;
  @override
  BuiltList<GcreateFeedToken_UserFieldsData_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  GcreateFeedToken_UserFieldsData_conversations? get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  GcreateFeedToken_UserFieldsData_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  GcreateFeedToken_UserFieldsData_drafts? get drafts;
  @override
  String get email;
  @override
  BuiltList<GcreateFeedToken_UserFieldsData_feedTokens?>? get feedTokens;
  @override
  GcreateFeedToken_UserFieldsData_followedGroupEvents? get followedGroupEvents;
  @override
  String? get id;
  @override
  DateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  String? get locale;
  @override
  GcreateFeedToken_UserFieldsData_media? get media;
  @override
  int? get mediaSize;
  @override
  GcreateFeedToken_UserFieldsData_memberships? get memberships;
  @override
  GcreateFeedToken_UserFieldsData_participations? get participations;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  @override
  GcreateFeedToken_UserFieldsData_settings? get settings;
  static Serializer<GcreateFeedToken_UserFieldsData> get serializer =>
      _$gcreateFeedTokenUserFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateFeedToken_UserFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateFeedToken_UserFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateFeedToken_UserFieldsData.serializer,
        json,
      );
}

abstract class GcreateFeedToken_UserFieldsData_activitySettings
    implements
        Built<GcreateFeedToken_UserFieldsData_activitySettings,
            GcreateFeedToken_UserFieldsData_activitySettingsBuilder>,
        GcreateFeedToken_UserFields_activitySettings {
  GcreateFeedToken_UserFieldsData_activitySettings._();

  factory GcreateFeedToken_UserFieldsData_activitySettings(
      [void Function(GcreateFeedToken_UserFieldsData_activitySettingsBuilder b)
          updates]) = _$GcreateFeedToken_UserFieldsData_activitySettings;

  static void _initializeBuilder(
          GcreateFeedToken_UserFieldsData_activitySettingsBuilder b) =>
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
  static Serializer<GcreateFeedToken_UserFieldsData_activitySettings>
      get serializer =>
          _$gcreateFeedTokenUserFieldsDataActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateFeedToken_UserFieldsData_activitySettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateFeedToken_UserFieldsData_activitySettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateFeedToken_UserFieldsData_activitySettings.serializer,
        json,
      );
}

abstract class GcreateFeedToken_UserFieldsData_actors
    implements
        Built<GcreateFeedToken_UserFieldsData_actors,
            GcreateFeedToken_UserFieldsData_actorsBuilder>,
        GcreateFeedToken_UserFields_actors {
  GcreateFeedToken_UserFieldsData_actors._();

  factory GcreateFeedToken_UserFieldsData_actors(
      [void Function(GcreateFeedToken_UserFieldsData_actorsBuilder b)
          updates]) = _$GcreateFeedToken_UserFieldsData_actors;

  static void _initializeBuilder(
          GcreateFeedToken_UserFieldsData_actorsBuilder b) =>
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
  static Serializer<GcreateFeedToken_UserFieldsData_actors> get serializer =>
      _$gcreateFeedTokenUserFieldsDataActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateFeedToken_UserFieldsData_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateFeedToken_UserFieldsData_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateFeedToken_UserFieldsData_actors.serializer,
        json,
      );
}

abstract class GcreateFeedToken_UserFieldsData_authAuthorizedApplications
    implements
        Built<GcreateFeedToken_UserFieldsData_authAuthorizedApplications,
            GcreateFeedToken_UserFieldsData_authAuthorizedApplicationsBuilder>,
        GcreateFeedToken_UserFields_authAuthorizedApplications {
  GcreateFeedToken_UserFieldsData_authAuthorizedApplications._();

  factory GcreateFeedToken_UserFieldsData_authAuthorizedApplications(
      [void Function(
              GcreateFeedToken_UserFieldsData_authAuthorizedApplicationsBuilder
                  b)
          updates]) = _$GcreateFeedToken_UserFieldsData_authAuthorizedApplications;

  static void _initializeBuilder(
          GcreateFeedToken_UserFieldsData_authAuthorizedApplicationsBuilder
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
  static Serializer<GcreateFeedToken_UserFieldsData_authAuthorizedApplications>
      get serializer =>
          _$gcreateFeedTokenUserFieldsDataAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateFeedToken_UserFieldsData_authAuthorizedApplications.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateFeedToken_UserFieldsData_authAuthorizedApplications? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateFeedToken_UserFieldsData_authAuthorizedApplications.serializer,
        json,
      );
}

abstract class GcreateFeedToken_UserFieldsData_conversations
    implements
        Built<GcreateFeedToken_UserFieldsData_conversations,
            GcreateFeedToken_UserFieldsData_conversationsBuilder>,
        GcreateFeedToken_UserFields_conversations {
  GcreateFeedToken_UserFieldsData_conversations._();

  factory GcreateFeedToken_UserFieldsData_conversations(
      [void Function(GcreateFeedToken_UserFieldsData_conversationsBuilder b)
          updates]) = _$GcreateFeedToken_UserFieldsData_conversations;

  static void _initializeBuilder(
          GcreateFeedToken_UserFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreateFeedToken_UserFieldsData_conversations>
      get serializer => _$gcreateFeedTokenUserFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateFeedToken_UserFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateFeedToken_UserFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateFeedToken_UserFieldsData_conversations.serializer,
        json,
      );
}

abstract class GcreateFeedToken_UserFieldsData_defaultActor
    implements
        Built<GcreateFeedToken_UserFieldsData_defaultActor,
            GcreateFeedToken_UserFieldsData_defaultActorBuilder>,
        GcreateFeedToken_UserFields_defaultActor {
  GcreateFeedToken_UserFieldsData_defaultActor._();

  factory GcreateFeedToken_UserFieldsData_defaultActor(
      [void Function(GcreateFeedToken_UserFieldsData_defaultActorBuilder b)
          updates]) = _$GcreateFeedToken_UserFieldsData_defaultActor;

  static void _initializeBuilder(
          GcreateFeedToken_UserFieldsData_defaultActorBuilder b) =>
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
  static Serializer<GcreateFeedToken_UserFieldsData_defaultActor>
      get serializer => _$gcreateFeedTokenUserFieldsDataDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateFeedToken_UserFieldsData_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateFeedToken_UserFieldsData_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateFeedToken_UserFieldsData_defaultActor.serializer,
        json,
      );
}

abstract class GcreateFeedToken_UserFieldsData_drafts
    implements
        Built<GcreateFeedToken_UserFieldsData_drafts,
            GcreateFeedToken_UserFieldsData_draftsBuilder>,
        GcreateFeedToken_UserFields_drafts {
  GcreateFeedToken_UserFieldsData_drafts._();

  factory GcreateFeedToken_UserFieldsData_drafts(
      [void Function(GcreateFeedToken_UserFieldsData_draftsBuilder b)
          updates]) = _$GcreateFeedToken_UserFieldsData_drafts;

  static void _initializeBuilder(
          GcreateFeedToken_UserFieldsData_draftsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreateFeedToken_UserFieldsData_drafts> get serializer =>
      _$gcreateFeedTokenUserFieldsDataDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateFeedToken_UserFieldsData_drafts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateFeedToken_UserFieldsData_drafts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateFeedToken_UserFieldsData_drafts.serializer,
        json,
      );
}

abstract class GcreateFeedToken_UserFieldsData_feedTokens
    implements
        Built<GcreateFeedToken_UserFieldsData_feedTokens,
            GcreateFeedToken_UserFieldsData_feedTokensBuilder>,
        GcreateFeedToken_UserFields_feedTokens {
  GcreateFeedToken_UserFieldsData_feedTokens._();

  factory GcreateFeedToken_UserFieldsData_feedTokens(
      [void Function(GcreateFeedToken_UserFieldsData_feedTokensBuilder b)
          updates]) = _$GcreateFeedToken_UserFieldsData_feedTokens;

  static void _initializeBuilder(
          GcreateFeedToken_UserFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GcreateFeedToken_UserFieldsData_feedTokens>
      get serializer => _$gcreateFeedTokenUserFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateFeedToken_UserFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateFeedToken_UserFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateFeedToken_UserFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class GcreateFeedToken_UserFieldsData_followedGroupEvents
    implements
        Built<GcreateFeedToken_UserFieldsData_followedGroupEvents,
            GcreateFeedToken_UserFieldsData_followedGroupEventsBuilder>,
        GcreateFeedToken_UserFields_followedGroupEvents {
  GcreateFeedToken_UserFieldsData_followedGroupEvents._();

  factory GcreateFeedToken_UserFieldsData_followedGroupEvents(
      [void Function(
              GcreateFeedToken_UserFieldsData_followedGroupEventsBuilder b)
          updates]) = _$GcreateFeedToken_UserFieldsData_followedGroupEvents;

  static void _initializeBuilder(
          GcreateFeedToken_UserFieldsData_followedGroupEventsBuilder b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreateFeedToken_UserFieldsData_followedGroupEvents>
      get serializer =>
          _$gcreateFeedTokenUserFieldsDataFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateFeedToken_UserFieldsData_followedGroupEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateFeedToken_UserFieldsData_followedGroupEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateFeedToken_UserFieldsData_followedGroupEvents.serializer,
        json,
      );
}

abstract class GcreateFeedToken_UserFieldsData_media
    implements
        Built<GcreateFeedToken_UserFieldsData_media,
            GcreateFeedToken_UserFieldsData_mediaBuilder>,
        GcreateFeedToken_UserFields_media {
  GcreateFeedToken_UserFieldsData_media._();

  factory GcreateFeedToken_UserFieldsData_media(
      [void Function(GcreateFeedToken_UserFieldsData_mediaBuilder b)
          updates]) = _$GcreateFeedToken_UserFieldsData_media;

  static void _initializeBuilder(
          GcreateFeedToken_UserFieldsData_mediaBuilder b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreateFeedToken_UserFieldsData_media> get serializer =>
      _$gcreateFeedTokenUserFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateFeedToken_UserFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateFeedToken_UserFieldsData_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateFeedToken_UserFieldsData_media.serializer,
        json,
      );
}

abstract class GcreateFeedToken_UserFieldsData_memberships
    implements
        Built<GcreateFeedToken_UserFieldsData_memberships,
            GcreateFeedToken_UserFieldsData_membershipsBuilder>,
        GcreateFeedToken_UserFields_memberships {
  GcreateFeedToken_UserFieldsData_memberships._();

  factory GcreateFeedToken_UserFieldsData_memberships(
      [void Function(GcreateFeedToken_UserFieldsData_membershipsBuilder b)
          updates]) = _$GcreateFeedToken_UserFieldsData_memberships;

  static void _initializeBuilder(
          GcreateFeedToken_UserFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreateFeedToken_UserFieldsData_memberships>
      get serializer => _$gcreateFeedTokenUserFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateFeedToken_UserFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateFeedToken_UserFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateFeedToken_UserFieldsData_memberships.serializer,
        json,
      );
}

abstract class GcreateFeedToken_UserFieldsData_participations
    implements
        Built<GcreateFeedToken_UserFieldsData_participations,
            GcreateFeedToken_UserFieldsData_participationsBuilder>,
        GcreateFeedToken_UserFields_participations {
  GcreateFeedToken_UserFieldsData_participations._();

  factory GcreateFeedToken_UserFieldsData_participations(
      [void Function(GcreateFeedToken_UserFieldsData_participationsBuilder b)
          updates]) = _$GcreateFeedToken_UserFieldsData_participations;

  static void _initializeBuilder(
          GcreateFeedToken_UserFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreateFeedToken_UserFieldsData_participations>
      get serializer =>
          _$gcreateFeedTokenUserFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateFeedToken_UserFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateFeedToken_UserFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateFeedToken_UserFieldsData_participations.serializer,
        json,
      );
}

abstract class GcreateFeedToken_UserFieldsData_settings
    implements
        Built<GcreateFeedToken_UserFieldsData_settings,
            GcreateFeedToken_UserFieldsData_settingsBuilder>,
        GcreateFeedToken_UserFields_settings {
  GcreateFeedToken_UserFieldsData_settings._();

  factory GcreateFeedToken_UserFieldsData_settings(
      [void Function(GcreateFeedToken_UserFieldsData_settingsBuilder b)
          updates]) = _$GcreateFeedToken_UserFieldsData_settings;

  static void _initializeBuilder(
          GcreateFeedToken_UserFieldsData_settingsBuilder b) =>
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
  static Serializer<GcreateFeedToken_UserFieldsData_settings> get serializer =>
      _$gcreateFeedTokenUserFieldsDataSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateFeedToken_UserFieldsData_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateFeedToken_UserFieldsData_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateFeedToken_UserFieldsData_settings.serializer,
        json,
      );
}
