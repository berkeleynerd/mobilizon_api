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

part 'identities.data.gql.g.dart';

abstract class GIdentitiesData
    implements Built<GIdentitiesData, GIdentitiesDataBuilder> {
  GIdentitiesData._();

  factory GIdentitiesData([void Function(GIdentitiesDataBuilder b) updates]) =
      _$GIdentitiesData;

  static void _initializeBuilder(GIdentitiesDataBuilder b) =>
      b..G__typename = 'RootQueryType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GIdentitiesData_identities?>? get identities;
  static Serializer<GIdentitiesData> get serializer =>
      _$gIdentitiesDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities
    implements
        Built<GIdentitiesData_identities, GIdentitiesData_identitiesBuilder> {
  GIdentitiesData_identities._();

  factory GIdentitiesData_identities(
          [void Function(GIdentitiesData_identitiesBuilder b) updates]) =
      _$GIdentitiesData_identities;

  static void _initializeBuilder(GIdentitiesData_identitiesBuilder b) =>
      b..G__typename = 'Person';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GIdentitiesData_identities_avatar? get avatar;
  GIdentitiesData_identities_banner? get banner;
  GIdentitiesData_identities_conversations? get conversations;
  String? get domain;
  BuiltList<GIdentitiesData_identities_feedTokens?>? get feedTokens;
  int? get followersCount;
  int? get followingCount;
  GIdentitiesData_identities_follows? get follows;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  BuiltList<GIdentitiesData_identities_memberOf?>? get memberOf;
  GIdentitiesData_identities_memberships? get memberships;
  String? get name;
  GIdentitiesData_identities_organizedEvents? get organizedEvents;
  GIdentitiesData_identities_participations? get participations;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  int? get unreadConversationsCount;
  String? get url;
  GIdentitiesData_identities_user? get user;
  static Serializer<GIdentitiesData_identities> get serializer =>
      _$gIdentitiesDataIdentitiesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_avatar
    implements
        Built<GIdentitiesData_identities_avatar,
            GIdentitiesData_identities_avatarBuilder>,
        Gidentities_MediaFields {
  GIdentitiesData_identities_avatar._();

  factory GIdentitiesData_identities_avatar(
          [void Function(GIdentitiesData_identities_avatarBuilder b) updates]) =
      _$GIdentitiesData_identities_avatar;

  static void _initializeBuilder(GIdentitiesData_identities_avatarBuilder b) =>
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
  GIdentitiesData_identities_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GIdentitiesData_identities_avatar> get serializer =>
      _$gIdentitiesDataIdentitiesAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_avatar.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_avatar_metadata
    implements
        Built<GIdentitiesData_identities_avatar_metadata,
            GIdentitiesData_identities_avatar_metadataBuilder>,
        Gidentities_MediaFields_metadata {
  GIdentitiesData_identities_avatar_metadata._();

  factory GIdentitiesData_identities_avatar_metadata(
      [void Function(GIdentitiesData_identities_avatar_metadataBuilder b)
          updates]) = _$GIdentitiesData_identities_avatar_metadata;

  static void _initializeBuilder(
          GIdentitiesData_identities_avatar_metadataBuilder b) =>
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
  static Serializer<GIdentitiesData_identities_avatar_metadata>
      get serializer => _$gIdentitiesDataIdentitiesAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_avatar_metadata.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_banner
    implements
        Built<GIdentitiesData_identities_banner,
            GIdentitiesData_identities_bannerBuilder>,
        Gidentities_MediaFields {
  GIdentitiesData_identities_banner._();

  factory GIdentitiesData_identities_banner(
          [void Function(GIdentitiesData_identities_bannerBuilder b) updates]) =
      _$GIdentitiesData_identities_banner;

  static void _initializeBuilder(GIdentitiesData_identities_bannerBuilder b) =>
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
  GIdentitiesData_identities_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GIdentitiesData_identities_banner> get serializer =>
      _$gIdentitiesDataIdentitiesBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_banner.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_banner_metadata
    implements
        Built<GIdentitiesData_identities_banner_metadata,
            GIdentitiesData_identities_banner_metadataBuilder>,
        Gidentities_MediaFields_metadata {
  GIdentitiesData_identities_banner_metadata._();

  factory GIdentitiesData_identities_banner_metadata(
      [void Function(GIdentitiesData_identities_banner_metadataBuilder b)
          updates]) = _$GIdentitiesData_identities_banner_metadata;

  static void _initializeBuilder(
          GIdentitiesData_identities_banner_metadataBuilder b) =>
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
  static Serializer<GIdentitiesData_identities_banner_metadata>
      get serializer => _$gIdentitiesDataIdentitiesBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_banner_metadata.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_conversations
    implements
        Built<GIdentitiesData_identities_conversations,
            GIdentitiesData_identities_conversationsBuilder> {
  GIdentitiesData_identities_conversations._();

  factory GIdentitiesData_identities_conversations(
      [void Function(GIdentitiesData_identities_conversationsBuilder b)
          updates]) = _$GIdentitiesData_identities_conversations;

  static void _initializeBuilder(
          GIdentitiesData_identities_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GIdentitiesData_identities_conversations_elements?>? get elements;
  int? get total;
  static Serializer<GIdentitiesData_identities_conversations> get serializer =>
      _$gIdentitiesDataIdentitiesConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_conversations.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_conversations_elements
    implements
        Built<GIdentitiesData_identities_conversations_elements,
            GIdentitiesData_identities_conversations_elementsBuilder> {
  GIdentitiesData_identities_conversations_elements._();

  factory GIdentitiesData_identities_conversations_elements(
      [void Function(GIdentitiesData_identities_conversations_elementsBuilder b)
          updates]) = _$GIdentitiesData_identities_conversations_elements;

  static void _initializeBuilder(
          GIdentitiesData_identities_conversations_elementsBuilder b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GIdentitiesData_identities_conversations_elements_actor? get actor;
  GIdentitiesData_identities_conversations_elements_comments? get comments;
  String? get conversationParticipantId;
  GIdentitiesData_identities_conversations_elements_event? get event;
  String? get id;
  DateTime? get insertedAt;
  GIdentitiesData_identities_conversations_elements_lastComment?
      get lastComment;
  GIdentitiesData_identities_conversations_elements_originComment?
      get originComment;
  BuiltList<GIdentitiesData_identities_conversations_elements_participants?>?
      get participants;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<GIdentitiesData_identities_conversations_elements>
      get serializer =>
          _$gIdentitiesDataIdentitiesConversationsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_conversations_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_conversations_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_conversations_elements.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_conversations_elements_actor
    implements
        Built<GIdentitiesData_identities_conversations_elements_actor,
            GIdentitiesData_identities_conversations_elements_actorBuilder>,
        Gidentities_PersonFields {
  GIdentitiesData_identities_conversations_elements_actor._();

  factory GIdentitiesData_identities_conversations_elements_actor(
      [void Function(
              GIdentitiesData_identities_conversations_elements_actorBuilder b)
          updates]) = _$GIdentitiesData_identities_conversations_elements_actor;

  static void _initializeBuilder(
          GIdentitiesData_identities_conversations_elements_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GIdentitiesData_identities_conversations_elements_actor_avatar? get avatar;
  @override
  GIdentitiesData_identities_conversations_elements_actor_banner? get banner;
  @override
  GIdentitiesData_identities_conversations_elements_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GIdentitiesData_identities_conversations_elements_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GIdentitiesData_identities_conversations_elements_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GIdentitiesData_identities_conversations_elements_actor_memberOf?>?
      get memberOf;
  @override
  GIdentitiesData_identities_conversations_elements_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GIdentitiesData_identities_conversations_elements_actor_organizedEvents?
      get organizedEvents;
  @override
  GIdentitiesData_identities_conversations_elements_actor_participations?
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
  GIdentitiesData_identities_conversations_elements_actor_user? get user;
  static Serializer<GIdentitiesData_identities_conversations_elements_actor>
      get serializer =>
          _$gIdentitiesDataIdentitiesConversationsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_conversations_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_conversations_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_conversations_elements_actor.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_conversations_elements_actor_avatar
    implements
        Built<GIdentitiesData_identities_conversations_elements_actor_avatar,
            GIdentitiesData_identities_conversations_elements_actor_avatarBuilder>,
        Gidentities_PersonFields_avatar {
  GIdentitiesData_identities_conversations_elements_actor_avatar._();

  factory GIdentitiesData_identities_conversations_elements_actor_avatar(
          [void Function(
                  GIdentitiesData_identities_conversations_elements_actor_avatarBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_conversations_elements_actor_avatar;

  static void _initializeBuilder(
          GIdentitiesData_identities_conversations_elements_actor_avatarBuilder
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
          GIdentitiesData_identities_conversations_elements_actor_avatar>
      get serializer =>
          _$gIdentitiesDataIdentitiesConversationsElementsActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_conversations_elements_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_conversations_elements_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_conversations_elements_actor_avatar
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_conversations_elements_actor_banner
    implements
        Built<GIdentitiesData_identities_conversations_elements_actor_banner,
            GIdentitiesData_identities_conversations_elements_actor_bannerBuilder>,
        Gidentities_PersonFields_banner {
  GIdentitiesData_identities_conversations_elements_actor_banner._();

  factory GIdentitiesData_identities_conversations_elements_actor_banner(
          [void Function(
                  GIdentitiesData_identities_conversations_elements_actor_bannerBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_conversations_elements_actor_banner;

  static void _initializeBuilder(
          GIdentitiesData_identities_conversations_elements_actor_bannerBuilder
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
          GIdentitiesData_identities_conversations_elements_actor_banner>
      get serializer =>
          _$gIdentitiesDataIdentitiesConversationsElementsActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_conversations_elements_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_conversations_elements_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_conversations_elements_actor_banner
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_conversations_elements_actor_conversations
    implements
        Built<
            GIdentitiesData_identities_conversations_elements_actor_conversations,
            GIdentitiesData_identities_conversations_elements_actor_conversationsBuilder>,
        Gidentities_PersonFields_conversations {
  GIdentitiesData_identities_conversations_elements_actor_conversations._();

  factory GIdentitiesData_identities_conversations_elements_actor_conversations(
          [void Function(
                  GIdentitiesData_identities_conversations_elements_actor_conversationsBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_conversations_elements_actor_conversations;

  static void _initializeBuilder(
          GIdentitiesData_identities_conversations_elements_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GIdentitiesData_identities_conversations_elements_actor_conversations>
      get serializer =>
          _$gIdentitiesDataIdentitiesConversationsElementsActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_conversations_elements_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_conversations_elements_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_conversations_elements_actor_conversations
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_conversations_elements_actor_feedTokens
    implements
        Built<
            GIdentitiesData_identities_conversations_elements_actor_feedTokens,
            GIdentitiesData_identities_conversations_elements_actor_feedTokensBuilder>,
        Gidentities_PersonFields_feedTokens {
  GIdentitiesData_identities_conversations_elements_actor_feedTokens._();

  factory GIdentitiesData_identities_conversations_elements_actor_feedTokens(
          [void Function(
                  GIdentitiesData_identities_conversations_elements_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_conversations_elements_actor_feedTokens;

  static void _initializeBuilder(
          GIdentitiesData_identities_conversations_elements_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GIdentitiesData_identities_conversations_elements_actor_feedTokens>
      get serializer =>
          _$gIdentitiesDataIdentitiesConversationsElementsActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_conversations_elements_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_conversations_elements_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_conversations_elements_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_conversations_elements_actor_follows
    implements
        Built<GIdentitiesData_identities_conversations_elements_actor_follows,
            GIdentitiesData_identities_conversations_elements_actor_followsBuilder>,
        Gidentities_PersonFields_follows {
  GIdentitiesData_identities_conversations_elements_actor_follows._();

  factory GIdentitiesData_identities_conversations_elements_actor_follows(
          [void Function(
                  GIdentitiesData_identities_conversations_elements_actor_followsBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_conversations_elements_actor_follows;

  static void _initializeBuilder(
          GIdentitiesData_identities_conversations_elements_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GIdentitiesData_identities_conversations_elements_actor_follows>
      get serializer =>
          _$gIdentitiesDataIdentitiesConversationsElementsActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_conversations_elements_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_conversations_elements_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_conversations_elements_actor_follows
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_conversations_elements_actor_memberOf
    implements
        Built<GIdentitiesData_identities_conversations_elements_actor_memberOf,
            GIdentitiesData_identities_conversations_elements_actor_memberOfBuilder>,
        Gidentities_PersonFields_memberOf {
  GIdentitiesData_identities_conversations_elements_actor_memberOf._();

  factory GIdentitiesData_identities_conversations_elements_actor_memberOf(
          [void Function(
                  GIdentitiesData_identities_conversations_elements_actor_memberOfBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_conversations_elements_actor_memberOf;

  static void _initializeBuilder(
          GIdentitiesData_identities_conversations_elements_actor_memberOfBuilder
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
          GIdentitiesData_identities_conversations_elements_actor_memberOf>
      get serializer =>
          _$gIdentitiesDataIdentitiesConversationsElementsActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_conversations_elements_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_conversations_elements_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_conversations_elements_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_conversations_elements_actor_memberships
    implements
        Built<
            GIdentitiesData_identities_conversations_elements_actor_memberships,
            GIdentitiesData_identities_conversations_elements_actor_membershipsBuilder>,
        Gidentities_PersonFields_memberships {
  GIdentitiesData_identities_conversations_elements_actor_memberships._();

  factory GIdentitiesData_identities_conversations_elements_actor_memberships(
          [void Function(
                  GIdentitiesData_identities_conversations_elements_actor_membershipsBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_conversations_elements_actor_memberships;

  static void _initializeBuilder(
          GIdentitiesData_identities_conversations_elements_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GIdentitiesData_identities_conversations_elements_actor_memberships>
      get serializer =>
          _$gIdentitiesDataIdentitiesConversationsElementsActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_conversations_elements_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_conversations_elements_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_conversations_elements_actor_memberships
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_conversations_elements_actor_organizedEvents
    implements
        Built<
            GIdentitiesData_identities_conversations_elements_actor_organizedEvents,
            GIdentitiesData_identities_conversations_elements_actor_organizedEventsBuilder>,
        Gidentities_PersonFields_organizedEvents {
  GIdentitiesData_identities_conversations_elements_actor_organizedEvents._();

  factory GIdentitiesData_identities_conversations_elements_actor_organizedEvents(
          [void Function(
                  GIdentitiesData_identities_conversations_elements_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_conversations_elements_actor_organizedEvents;

  static void _initializeBuilder(
          GIdentitiesData_identities_conversations_elements_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GIdentitiesData_identities_conversations_elements_actor_organizedEvents>
      get serializer =>
          _$gIdentitiesDataIdentitiesConversationsElementsActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_conversations_elements_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_conversations_elements_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_conversations_elements_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_conversations_elements_actor_participations
    implements
        Built<
            GIdentitiesData_identities_conversations_elements_actor_participations,
            GIdentitiesData_identities_conversations_elements_actor_participationsBuilder>,
        Gidentities_PersonFields_participations {
  GIdentitiesData_identities_conversations_elements_actor_participations._();

  factory GIdentitiesData_identities_conversations_elements_actor_participations(
          [void Function(
                  GIdentitiesData_identities_conversations_elements_actor_participationsBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_conversations_elements_actor_participations;

  static void _initializeBuilder(
          GIdentitiesData_identities_conversations_elements_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GIdentitiesData_identities_conversations_elements_actor_participations>
      get serializer =>
          _$gIdentitiesDataIdentitiesConversationsElementsActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_conversations_elements_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_conversations_elements_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_conversations_elements_actor_participations
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_conversations_elements_actor_user
    implements
        Built<GIdentitiesData_identities_conversations_elements_actor_user,
            GIdentitiesData_identities_conversations_elements_actor_userBuilder>,
        Gidentities_PersonFields_user {
  GIdentitiesData_identities_conversations_elements_actor_user._();

  factory GIdentitiesData_identities_conversations_elements_actor_user(
          [void Function(
                  GIdentitiesData_identities_conversations_elements_actor_userBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_conversations_elements_actor_user;

  static void _initializeBuilder(
          GIdentitiesData_identities_conversations_elements_actor_userBuilder
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
          GIdentitiesData_identities_conversations_elements_actor_user>
      get serializer =>
          _$gIdentitiesDataIdentitiesConversationsElementsActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_conversations_elements_actor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_conversations_elements_actor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_conversations_elements_actor_user.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_conversations_elements_comments
    implements
        Built<GIdentitiesData_identities_conversations_elements_comments,
            GIdentitiesData_identities_conversations_elements_commentsBuilder> {
  GIdentitiesData_identities_conversations_elements_comments._();

  factory GIdentitiesData_identities_conversations_elements_comments(
      [void Function(
              GIdentitiesData_identities_conversations_elements_commentsBuilder
                  b)
          updates]) = _$GIdentitiesData_identities_conversations_elements_comments;

  static void _initializeBuilder(
          GIdentitiesData_identities_conversations_elements_commentsBuilder
              b) =>
      b..G__typename = 'PaginatedCommentList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  static Serializer<GIdentitiesData_identities_conversations_elements_comments>
      get serializer =>
          _$gIdentitiesDataIdentitiesConversationsElementsCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_conversations_elements_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_conversations_elements_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_conversations_elements_comments.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_conversations_elements_event
    implements
        Built<GIdentitiesData_identities_conversations_elements_event,
            GIdentitiesData_identities_conversations_elements_eventBuilder>,
        Gidentities_EventFields {
  GIdentitiesData_identities_conversations_elements_event._();

  factory GIdentitiesData_identities_conversations_elements_event(
      [void Function(
              GIdentitiesData_identities_conversations_elements_eventBuilder b)
          updates]) = _$GIdentitiesData_identities_conversations_elements_event;

  static void _initializeBuilder(
          GIdentitiesData_identities_conversations_elements_eventBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GIdentitiesData_identities_conversations_elements_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GIdentitiesData_identities_conversations_elements_event_comments?>?
      get comments;
  @override
  BuiltList<GIdentitiesData_identities_conversations_elements_event_contacts?>?
      get contacts;
  @override
  GIdentitiesData_identities_conversations_elements_event_conversations?
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
  BuiltList<GIdentitiesData_identities_conversations_elements_event_media?>?
      get media;
  @override
  BuiltList<GIdentitiesData_identities_conversations_elements_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GIdentitiesData_identities_conversations_elements_event_options? get options;
  @override
  GIdentitiesData_identities_conversations_elements_event_organizerActor?
      get organizerActor;
  @override
  GIdentitiesData_identities_conversations_elements_event_participantStats?
      get participantStats;
  @override
  GIdentitiesData_identities_conversations_elements_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GIdentitiesData_identities_conversations_elements_event_physicalAddress?
      get physicalAddress;
  @override
  GIdentitiesData_identities_conversations_elements_event_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GIdentitiesData_identities_conversations_elements_event_tags?>?
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
  static Serializer<GIdentitiesData_identities_conversations_elements_event>
      get serializer =>
          _$gIdentitiesDataIdentitiesConversationsElementsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_conversations_elements_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_conversations_elements_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_conversations_elements_event.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_conversations_elements_event_attributedTo
    implements
        Built<
            GIdentitiesData_identities_conversations_elements_event_attributedTo,
            GIdentitiesData_identities_conversations_elements_event_attributedToBuilder>,
        Gidentities_EventFields_attributedTo {
  GIdentitiesData_identities_conversations_elements_event_attributedTo._();

  factory GIdentitiesData_identities_conversations_elements_event_attributedTo(
          [void Function(
                  GIdentitiesData_identities_conversations_elements_event_attributedToBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_conversations_elements_event_attributedTo;

  static void _initializeBuilder(
          GIdentitiesData_identities_conversations_elements_event_attributedToBuilder
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
          GIdentitiesData_identities_conversations_elements_event_attributedTo>
      get serializer =>
          _$gIdentitiesDataIdentitiesConversationsElementsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_conversations_elements_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_conversations_elements_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_conversations_elements_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_conversations_elements_event_comments
    implements
        Built<GIdentitiesData_identities_conversations_elements_event_comments,
            GIdentitiesData_identities_conversations_elements_event_commentsBuilder>,
        Gidentities_EventFields_comments {
  GIdentitiesData_identities_conversations_elements_event_comments._();

  factory GIdentitiesData_identities_conversations_elements_event_comments(
          [void Function(
                  GIdentitiesData_identities_conversations_elements_event_commentsBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_conversations_elements_event_comments;

  static void _initializeBuilder(
          GIdentitiesData_identities_conversations_elements_event_commentsBuilder
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
          GIdentitiesData_identities_conversations_elements_event_comments>
      get serializer =>
          _$gIdentitiesDataIdentitiesConversationsElementsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_conversations_elements_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_conversations_elements_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_conversations_elements_event_comments
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_conversations_elements_event_contacts
    implements
        Built<GIdentitiesData_identities_conversations_elements_event_contacts,
            GIdentitiesData_identities_conversations_elements_event_contactsBuilder>,
        Gidentities_EventFields_contacts {
  GIdentitiesData_identities_conversations_elements_event_contacts._();

  factory GIdentitiesData_identities_conversations_elements_event_contacts(
          [void Function(
                  GIdentitiesData_identities_conversations_elements_event_contactsBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_conversations_elements_event_contacts;

  static void _initializeBuilder(
          GIdentitiesData_identities_conversations_elements_event_contactsBuilder
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
          GIdentitiesData_identities_conversations_elements_event_contacts>
      get serializer =>
          _$gIdentitiesDataIdentitiesConversationsElementsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_conversations_elements_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_conversations_elements_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_conversations_elements_event_contacts
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_conversations_elements_event_conversations
    implements
        Built<
            GIdentitiesData_identities_conversations_elements_event_conversations,
            GIdentitiesData_identities_conversations_elements_event_conversationsBuilder>,
        Gidentities_EventFields_conversations {
  GIdentitiesData_identities_conversations_elements_event_conversations._();

  factory GIdentitiesData_identities_conversations_elements_event_conversations(
          [void Function(
                  GIdentitiesData_identities_conversations_elements_event_conversationsBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_conversations_elements_event_conversations;

  static void _initializeBuilder(
          GIdentitiesData_identities_conversations_elements_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GIdentitiesData_identities_conversations_elements_event_conversations>
      get serializer =>
          _$gIdentitiesDataIdentitiesConversationsElementsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_conversations_elements_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_conversations_elements_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_conversations_elements_event_conversations
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_conversations_elements_event_media
    implements
        Built<GIdentitiesData_identities_conversations_elements_event_media,
            GIdentitiesData_identities_conversations_elements_event_mediaBuilder>,
        Gidentities_EventFields_media {
  GIdentitiesData_identities_conversations_elements_event_media._();

  factory GIdentitiesData_identities_conversations_elements_event_media(
          [void Function(
                  GIdentitiesData_identities_conversations_elements_event_mediaBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_conversations_elements_event_media;

  static void _initializeBuilder(
          GIdentitiesData_identities_conversations_elements_event_mediaBuilder
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
          GIdentitiesData_identities_conversations_elements_event_media>
      get serializer =>
          _$gIdentitiesDataIdentitiesConversationsElementsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_conversations_elements_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_conversations_elements_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_conversations_elements_event_media
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_conversations_elements_event_metadata
    implements
        Built<GIdentitiesData_identities_conversations_elements_event_metadata,
            GIdentitiesData_identities_conversations_elements_event_metadataBuilder>,
        Gidentities_EventFields_metadata {
  GIdentitiesData_identities_conversations_elements_event_metadata._();

  factory GIdentitiesData_identities_conversations_elements_event_metadata(
          [void Function(
                  GIdentitiesData_identities_conversations_elements_event_metadataBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_conversations_elements_event_metadata;

  static void _initializeBuilder(
          GIdentitiesData_identities_conversations_elements_event_metadataBuilder
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
          GIdentitiesData_identities_conversations_elements_event_metadata>
      get serializer =>
          _$gIdentitiesDataIdentitiesConversationsElementsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_conversations_elements_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_conversations_elements_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_conversations_elements_event_metadata
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_conversations_elements_event_options
    implements
        Built<GIdentitiesData_identities_conversations_elements_event_options,
            GIdentitiesData_identities_conversations_elements_event_optionsBuilder>,
        Gidentities_EventFields_options {
  GIdentitiesData_identities_conversations_elements_event_options._();

  factory GIdentitiesData_identities_conversations_elements_event_options(
          [void Function(
                  GIdentitiesData_identities_conversations_elements_event_optionsBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_conversations_elements_event_options;

  static void _initializeBuilder(
          GIdentitiesData_identities_conversations_elements_event_optionsBuilder
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
          GIdentitiesData_identities_conversations_elements_event_options>
      get serializer =>
          _$gIdentitiesDataIdentitiesConversationsElementsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_conversations_elements_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_conversations_elements_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_conversations_elements_event_options
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_conversations_elements_event_organizerActor
    implements
        Built<
            GIdentitiesData_identities_conversations_elements_event_organizerActor,
            GIdentitiesData_identities_conversations_elements_event_organizerActorBuilder>,
        Gidentities_EventFields_organizerActor {
  GIdentitiesData_identities_conversations_elements_event_organizerActor._();

  factory GIdentitiesData_identities_conversations_elements_event_organizerActor(
          [void Function(
                  GIdentitiesData_identities_conversations_elements_event_organizerActorBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_conversations_elements_event_organizerActor;

  static void _initializeBuilder(
          GIdentitiesData_identities_conversations_elements_event_organizerActorBuilder
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
          GIdentitiesData_identities_conversations_elements_event_organizerActor>
      get serializer =>
          _$gIdentitiesDataIdentitiesConversationsElementsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_conversations_elements_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_conversations_elements_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_conversations_elements_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_conversations_elements_event_participantStats
    implements
        Built<
            GIdentitiesData_identities_conversations_elements_event_participantStats,
            GIdentitiesData_identities_conversations_elements_event_participantStatsBuilder>,
        Gidentities_EventFields_participantStats {
  GIdentitiesData_identities_conversations_elements_event_participantStats._();

  factory GIdentitiesData_identities_conversations_elements_event_participantStats(
          [void Function(
                  GIdentitiesData_identities_conversations_elements_event_participantStatsBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_conversations_elements_event_participantStats;

  static void _initializeBuilder(
          GIdentitiesData_identities_conversations_elements_event_participantStatsBuilder
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
          GIdentitiesData_identities_conversations_elements_event_participantStats>
      get serializer =>
          _$gIdentitiesDataIdentitiesConversationsElementsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_conversations_elements_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_conversations_elements_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_conversations_elements_event_participantStats
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_conversations_elements_event_participants
    implements
        Built<
            GIdentitiesData_identities_conversations_elements_event_participants,
            GIdentitiesData_identities_conversations_elements_event_participantsBuilder>,
        Gidentities_EventFields_participants {
  GIdentitiesData_identities_conversations_elements_event_participants._();

  factory GIdentitiesData_identities_conversations_elements_event_participants(
          [void Function(
                  GIdentitiesData_identities_conversations_elements_event_participantsBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_conversations_elements_event_participants;

  static void _initializeBuilder(
          GIdentitiesData_identities_conversations_elements_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GIdentitiesData_identities_conversations_elements_event_participants>
      get serializer =>
          _$gIdentitiesDataIdentitiesConversationsElementsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_conversations_elements_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_conversations_elements_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_conversations_elements_event_participants
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_conversations_elements_event_physicalAddress
    implements
        Built<
            GIdentitiesData_identities_conversations_elements_event_physicalAddress,
            GIdentitiesData_identities_conversations_elements_event_physicalAddressBuilder>,
        Gidentities_EventFields_physicalAddress {
  GIdentitiesData_identities_conversations_elements_event_physicalAddress._();

  factory GIdentitiesData_identities_conversations_elements_event_physicalAddress(
          [void Function(
                  GIdentitiesData_identities_conversations_elements_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_conversations_elements_event_physicalAddress;

  static void _initializeBuilder(
          GIdentitiesData_identities_conversations_elements_event_physicalAddressBuilder
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
          GIdentitiesData_identities_conversations_elements_event_physicalAddress>
      get serializer =>
          _$gIdentitiesDataIdentitiesConversationsElementsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_conversations_elements_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_conversations_elements_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_conversations_elements_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_conversations_elements_event_picture
    implements
        Built<GIdentitiesData_identities_conversations_elements_event_picture,
            GIdentitiesData_identities_conversations_elements_event_pictureBuilder>,
        Gidentities_EventFields_picture {
  GIdentitiesData_identities_conversations_elements_event_picture._();

  factory GIdentitiesData_identities_conversations_elements_event_picture(
          [void Function(
                  GIdentitiesData_identities_conversations_elements_event_pictureBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_conversations_elements_event_picture;

  static void _initializeBuilder(
          GIdentitiesData_identities_conversations_elements_event_pictureBuilder
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
          GIdentitiesData_identities_conversations_elements_event_picture>
      get serializer =>
          _$gIdentitiesDataIdentitiesConversationsElementsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_conversations_elements_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_conversations_elements_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_conversations_elements_event_picture
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_conversations_elements_event_tags
    implements
        Built<GIdentitiesData_identities_conversations_elements_event_tags,
            GIdentitiesData_identities_conversations_elements_event_tagsBuilder>,
        Gidentities_EventFields_tags {
  GIdentitiesData_identities_conversations_elements_event_tags._();

  factory GIdentitiesData_identities_conversations_elements_event_tags(
          [void Function(
                  GIdentitiesData_identities_conversations_elements_event_tagsBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_conversations_elements_event_tags;

  static void _initializeBuilder(
          GIdentitiesData_identities_conversations_elements_event_tagsBuilder
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
          GIdentitiesData_identities_conversations_elements_event_tags>
      get serializer =>
          _$gIdentitiesDataIdentitiesConversationsElementsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_conversations_elements_event_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_conversations_elements_event_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_conversations_elements_event_tags.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_conversations_elements_lastComment
    implements
        Built<GIdentitiesData_identities_conversations_elements_lastComment,
            GIdentitiesData_identities_conversations_elements_lastCommentBuilder> {
  GIdentitiesData_identities_conversations_elements_lastComment._();

  factory GIdentitiesData_identities_conversations_elements_lastComment(
          [void Function(
                  GIdentitiesData_identities_conversations_elements_lastCommentBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_conversations_elements_lastComment;

  static void _initializeBuilder(
          GIdentitiesData_identities_conversations_elements_lastCommentBuilder
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
          GIdentitiesData_identities_conversations_elements_lastComment>
      get serializer =>
          _$gIdentitiesDataIdentitiesConversationsElementsLastCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_conversations_elements_lastComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_conversations_elements_lastComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_conversations_elements_lastComment
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_conversations_elements_originComment
    implements
        Built<GIdentitiesData_identities_conversations_elements_originComment,
            GIdentitiesData_identities_conversations_elements_originCommentBuilder> {
  GIdentitiesData_identities_conversations_elements_originComment._();

  factory GIdentitiesData_identities_conversations_elements_originComment(
          [void Function(
                  GIdentitiesData_identities_conversations_elements_originCommentBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_conversations_elements_originComment;

  static void _initializeBuilder(
          GIdentitiesData_identities_conversations_elements_originCommentBuilder
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
          GIdentitiesData_identities_conversations_elements_originComment>
      get serializer =>
          _$gIdentitiesDataIdentitiesConversationsElementsOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_conversations_elements_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_conversations_elements_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_conversations_elements_originComment
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_conversations_elements_participants
    implements
        Built<GIdentitiesData_identities_conversations_elements_participants,
            GIdentitiesData_identities_conversations_elements_participantsBuilder>,
        Gidentities_PersonFields {
  GIdentitiesData_identities_conversations_elements_participants._();

  factory GIdentitiesData_identities_conversations_elements_participants(
          [void Function(
                  GIdentitiesData_identities_conversations_elements_participantsBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_conversations_elements_participants;

  static void _initializeBuilder(
          GIdentitiesData_identities_conversations_elements_participantsBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GIdentitiesData_identities_conversations_elements_participants_avatar?
      get avatar;
  @override
  GIdentitiesData_identities_conversations_elements_participants_banner?
      get banner;
  @override
  GIdentitiesData_identities_conversations_elements_participants_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GIdentitiesData_identities_conversations_elements_participants_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GIdentitiesData_identities_conversations_elements_participants_follows?
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
          GIdentitiesData_identities_conversations_elements_participants_memberOf?>?
      get memberOf;
  @override
  GIdentitiesData_identities_conversations_elements_participants_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GIdentitiesData_identities_conversations_elements_participants_organizedEvents?
      get organizedEvents;
  @override
  GIdentitiesData_identities_conversations_elements_participants_participations?
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
  GIdentitiesData_identities_conversations_elements_participants_user? get user;
  static Serializer<
          GIdentitiesData_identities_conversations_elements_participants>
      get serializer =>
          _$gIdentitiesDataIdentitiesConversationsElementsParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_conversations_elements_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_conversations_elements_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_conversations_elements_participants
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_conversations_elements_participants_avatar
    implements
        Built<
            GIdentitiesData_identities_conversations_elements_participants_avatar,
            GIdentitiesData_identities_conversations_elements_participants_avatarBuilder>,
        Gidentities_PersonFields_avatar {
  GIdentitiesData_identities_conversations_elements_participants_avatar._();

  factory GIdentitiesData_identities_conversations_elements_participants_avatar(
          [void Function(
                  GIdentitiesData_identities_conversations_elements_participants_avatarBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_conversations_elements_participants_avatar;

  static void _initializeBuilder(
          GIdentitiesData_identities_conversations_elements_participants_avatarBuilder
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
          GIdentitiesData_identities_conversations_elements_participants_avatar>
      get serializer =>
          _$gIdentitiesDataIdentitiesConversationsElementsParticipantsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_conversations_elements_participants_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_conversations_elements_participants_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_conversations_elements_participants_avatar
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_conversations_elements_participants_banner
    implements
        Built<
            GIdentitiesData_identities_conversations_elements_participants_banner,
            GIdentitiesData_identities_conversations_elements_participants_bannerBuilder>,
        Gidentities_PersonFields_banner {
  GIdentitiesData_identities_conversations_elements_participants_banner._();

  factory GIdentitiesData_identities_conversations_elements_participants_banner(
          [void Function(
                  GIdentitiesData_identities_conversations_elements_participants_bannerBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_conversations_elements_participants_banner;

  static void _initializeBuilder(
          GIdentitiesData_identities_conversations_elements_participants_bannerBuilder
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
          GIdentitiesData_identities_conversations_elements_participants_banner>
      get serializer =>
          _$gIdentitiesDataIdentitiesConversationsElementsParticipantsBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_conversations_elements_participants_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_conversations_elements_participants_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_conversations_elements_participants_banner
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_conversations_elements_participants_conversations
    implements
        Built<
            GIdentitiesData_identities_conversations_elements_participants_conversations,
            GIdentitiesData_identities_conversations_elements_participants_conversationsBuilder>,
        Gidentities_PersonFields_conversations {
  GIdentitiesData_identities_conversations_elements_participants_conversations._();

  factory GIdentitiesData_identities_conversations_elements_participants_conversations(
          [void Function(
                  GIdentitiesData_identities_conversations_elements_participants_conversationsBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_conversations_elements_participants_conversations;

  static void _initializeBuilder(
          GIdentitiesData_identities_conversations_elements_participants_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GIdentitiesData_identities_conversations_elements_participants_conversations>
      get serializer =>
          _$gIdentitiesDataIdentitiesConversationsElementsParticipantsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_conversations_elements_participants_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_conversations_elements_participants_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_conversations_elements_participants_conversations
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_conversations_elements_participants_feedTokens
    implements
        Built<
            GIdentitiesData_identities_conversations_elements_participants_feedTokens,
            GIdentitiesData_identities_conversations_elements_participants_feedTokensBuilder>,
        Gidentities_PersonFields_feedTokens {
  GIdentitiesData_identities_conversations_elements_participants_feedTokens._();

  factory GIdentitiesData_identities_conversations_elements_participants_feedTokens(
          [void Function(
                  GIdentitiesData_identities_conversations_elements_participants_feedTokensBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_conversations_elements_participants_feedTokens;

  static void _initializeBuilder(
          GIdentitiesData_identities_conversations_elements_participants_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GIdentitiesData_identities_conversations_elements_participants_feedTokens>
      get serializer =>
          _$gIdentitiesDataIdentitiesConversationsElementsParticipantsFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_conversations_elements_participants_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_conversations_elements_participants_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_conversations_elements_participants_feedTokens
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_conversations_elements_participants_follows
    implements
        Built<
            GIdentitiesData_identities_conversations_elements_participants_follows,
            GIdentitiesData_identities_conversations_elements_participants_followsBuilder>,
        Gidentities_PersonFields_follows {
  GIdentitiesData_identities_conversations_elements_participants_follows._();

  factory GIdentitiesData_identities_conversations_elements_participants_follows(
          [void Function(
                  GIdentitiesData_identities_conversations_elements_participants_followsBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_conversations_elements_participants_follows;

  static void _initializeBuilder(
          GIdentitiesData_identities_conversations_elements_participants_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GIdentitiesData_identities_conversations_elements_participants_follows>
      get serializer =>
          _$gIdentitiesDataIdentitiesConversationsElementsParticipantsFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_conversations_elements_participants_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_conversations_elements_participants_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_conversations_elements_participants_follows
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_conversations_elements_participants_memberOf
    implements
        Built<
            GIdentitiesData_identities_conversations_elements_participants_memberOf,
            GIdentitiesData_identities_conversations_elements_participants_memberOfBuilder>,
        Gidentities_PersonFields_memberOf {
  GIdentitiesData_identities_conversations_elements_participants_memberOf._();

  factory GIdentitiesData_identities_conversations_elements_participants_memberOf(
          [void Function(
                  GIdentitiesData_identities_conversations_elements_participants_memberOfBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_conversations_elements_participants_memberOf;

  static void _initializeBuilder(
          GIdentitiesData_identities_conversations_elements_participants_memberOfBuilder
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
          GIdentitiesData_identities_conversations_elements_participants_memberOf>
      get serializer =>
          _$gIdentitiesDataIdentitiesConversationsElementsParticipantsMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_conversations_elements_participants_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_conversations_elements_participants_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_conversations_elements_participants_memberOf
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_conversations_elements_participants_memberships
    implements
        Built<
            GIdentitiesData_identities_conversations_elements_participants_memberships,
            GIdentitiesData_identities_conversations_elements_participants_membershipsBuilder>,
        Gidentities_PersonFields_memberships {
  GIdentitiesData_identities_conversations_elements_participants_memberships._();

  factory GIdentitiesData_identities_conversations_elements_participants_memberships(
          [void Function(
                  GIdentitiesData_identities_conversations_elements_participants_membershipsBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_conversations_elements_participants_memberships;

  static void _initializeBuilder(
          GIdentitiesData_identities_conversations_elements_participants_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GIdentitiesData_identities_conversations_elements_participants_memberships>
      get serializer =>
          _$gIdentitiesDataIdentitiesConversationsElementsParticipantsMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_conversations_elements_participants_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_conversations_elements_participants_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_conversations_elements_participants_memberships
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_conversations_elements_participants_organizedEvents
    implements
        Built<
            GIdentitiesData_identities_conversations_elements_participants_organizedEvents,
            GIdentitiesData_identities_conversations_elements_participants_organizedEventsBuilder>,
        Gidentities_PersonFields_organizedEvents {
  GIdentitiesData_identities_conversations_elements_participants_organizedEvents._();

  factory GIdentitiesData_identities_conversations_elements_participants_organizedEvents(
          [void Function(
                  GIdentitiesData_identities_conversations_elements_participants_organizedEventsBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_conversations_elements_participants_organizedEvents;

  static void _initializeBuilder(
          GIdentitiesData_identities_conversations_elements_participants_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GIdentitiesData_identities_conversations_elements_participants_organizedEvents>
      get serializer =>
          _$gIdentitiesDataIdentitiesConversationsElementsParticipantsOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_conversations_elements_participants_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_conversations_elements_participants_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_conversations_elements_participants_organizedEvents
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_conversations_elements_participants_participations
    implements
        Built<
            GIdentitiesData_identities_conversations_elements_participants_participations,
            GIdentitiesData_identities_conversations_elements_participants_participationsBuilder>,
        Gidentities_PersonFields_participations {
  GIdentitiesData_identities_conversations_elements_participants_participations._();

  factory GIdentitiesData_identities_conversations_elements_participants_participations(
          [void Function(
                  GIdentitiesData_identities_conversations_elements_participants_participationsBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_conversations_elements_participants_participations;

  static void _initializeBuilder(
          GIdentitiesData_identities_conversations_elements_participants_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GIdentitiesData_identities_conversations_elements_participants_participations>
      get serializer =>
          _$gIdentitiesDataIdentitiesConversationsElementsParticipantsParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_conversations_elements_participants_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_conversations_elements_participants_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_conversations_elements_participants_participations
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_conversations_elements_participants_user
    implements
        Built<
            GIdentitiesData_identities_conversations_elements_participants_user,
            GIdentitiesData_identities_conversations_elements_participants_userBuilder>,
        Gidentities_PersonFields_user {
  GIdentitiesData_identities_conversations_elements_participants_user._();

  factory GIdentitiesData_identities_conversations_elements_participants_user(
          [void Function(
                  GIdentitiesData_identities_conversations_elements_participants_userBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_conversations_elements_participants_user;

  static void _initializeBuilder(
          GIdentitiesData_identities_conversations_elements_participants_userBuilder
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
          GIdentitiesData_identities_conversations_elements_participants_user>
      get serializer =>
          _$gIdentitiesDataIdentitiesConversationsElementsParticipantsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_conversations_elements_participants_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_conversations_elements_participants_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_conversations_elements_participants_user
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_feedTokens
    implements
        Built<GIdentitiesData_identities_feedTokens,
            GIdentitiesData_identities_feedTokensBuilder> {
  GIdentitiesData_identities_feedTokens._();

  factory GIdentitiesData_identities_feedTokens(
      [void Function(GIdentitiesData_identities_feedTokensBuilder b)
          updates]) = _$GIdentitiesData_identities_feedTokens;

  static void _initializeBuilder(
          GIdentitiesData_identities_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GIdentitiesData_identities_feedTokens_actor? get actor;
  String? get token;
  GIdentitiesData_identities_feedTokens_user? get user;
  static Serializer<GIdentitiesData_identities_feedTokens> get serializer =>
      _$gIdentitiesDataIdentitiesFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_feedTokens.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_feedTokens_actor
    implements
        Built<GIdentitiesData_identities_feedTokens_actor,
            GIdentitiesData_identities_feedTokens_actorBuilder> {
  GIdentitiesData_identities_feedTokens_actor._();

  factory GIdentitiesData_identities_feedTokens_actor(
      [void Function(GIdentitiesData_identities_feedTokens_actorBuilder b)
          updates]) = _$GIdentitiesData_identities_feedTokens_actor;

  static void _initializeBuilder(
          GIdentitiesData_identities_feedTokens_actorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GIdentitiesData_identities_feedTokens_actor_avatar? get avatar;
  GIdentitiesData_identities_feedTokens_actor_banner? get banner;
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
  static Serializer<GIdentitiesData_identities_feedTokens_actor>
      get serializer => _$gIdentitiesDataIdentitiesFeedTokensActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_feedTokens_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_feedTokens_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_feedTokens_actor.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_feedTokens_actor_avatar
    implements
        Built<GIdentitiesData_identities_feedTokens_actor_avatar,
            GIdentitiesData_identities_feedTokens_actor_avatarBuilder>,
        Gidentities_MediaFields {
  GIdentitiesData_identities_feedTokens_actor_avatar._();

  factory GIdentitiesData_identities_feedTokens_actor_avatar(
      [void Function(
              GIdentitiesData_identities_feedTokens_actor_avatarBuilder b)
          updates]) = _$GIdentitiesData_identities_feedTokens_actor_avatar;

  static void _initializeBuilder(
          GIdentitiesData_identities_feedTokens_actor_avatarBuilder b) =>
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
  GIdentitiesData_identities_feedTokens_actor_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GIdentitiesData_identities_feedTokens_actor_avatar>
      get serializer =>
          _$gIdentitiesDataIdentitiesFeedTokensActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_feedTokens_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_feedTokens_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_feedTokens_actor_avatar.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_feedTokens_actor_avatar_metadata
    implements
        Built<GIdentitiesData_identities_feedTokens_actor_avatar_metadata,
            GIdentitiesData_identities_feedTokens_actor_avatar_metadataBuilder>,
        Gidentities_MediaFields_metadata {
  GIdentitiesData_identities_feedTokens_actor_avatar_metadata._();

  factory GIdentitiesData_identities_feedTokens_actor_avatar_metadata(
      [void Function(
              GIdentitiesData_identities_feedTokens_actor_avatar_metadataBuilder
                  b)
          updates]) = _$GIdentitiesData_identities_feedTokens_actor_avatar_metadata;

  static void _initializeBuilder(
          GIdentitiesData_identities_feedTokens_actor_avatar_metadataBuilder
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
  static Serializer<GIdentitiesData_identities_feedTokens_actor_avatar_metadata>
      get serializer =>
          _$gIdentitiesDataIdentitiesFeedTokensActorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_feedTokens_actor_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_feedTokens_actor_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_feedTokens_actor_avatar_metadata.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_feedTokens_actor_banner
    implements
        Built<GIdentitiesData_identities_feedTokens_actor_banner,
            GIdentitiesData_identities_feedTokens_actor_bannerBuilder>,
        Gidentities_MediaFields {
  GIdentitiesData_identities_feedTokens_actor_banner._();

  factory GIdentitiesData_identities_feedTokens_actor_banner(
      [void Function(
              GIdentitiesData_identities_feedTokens_actor_bannerBuilder b)
          updates]) = _$GIdentitiesData_identities_feedTokens_actor_banner;

  static void _initializeBuilder(
          GIdentitiesData_identities_feedTokens_actor_bannerBuilder b) =>
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
  GIdentitiesData_identities_feedTokens_actor_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GIdentitiesData_identities_feedTokens_actor_banner>
      get serializer =>
          _$gIdentitiesDataIdentitiesFeedTokensActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_feedTokens_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_feedTokens_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_feedTokens_actor_banner.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_feedTokens_actor_banner_metadata
    implements
        Built<GIdentitiesData_identities_feedTokens_actor_banner_metadata,
            GIdentitiesData_identities_feedTokens_actor_banner_metadataBuilder>,
        Gidentities_MediaFields_metadata {
  GIdentitiesData_identities_feedTokens_actor_banner_metadata._();

  factory GIdentitiesData_identities_feedTokens_actor_banner_metadata(
      [void Function(
              GIdentitiesData_identities_feedTokens_actor_banner_metadataBuilder
                  b)
          updates]) = _$GIdentitiesData_identities_feedTokens_actor_banner_metadata;

  static void _initializeBuilder(
          GIdentitiesData_identities_feedTokens_actor_banner_metadataBuilder
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
  static Serializer<GIdentitiesData_identities_feedTokens_actor_banner_metadata>
      get serializer =>
          _$gIdentitiesDataIdentitiesFeedTokensActorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_feedTokens_actor_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_feedTokens_actor_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_feedTokens_actor_banner_metadata.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_feedTokens_user
    implements
        Built<GIdentitiesData_identities_feedTokens_user,
            GIdentitiesData_identities_feedTokens_userBuilder>,
        Gidentities_UserFields {
  GIdentitiesData_identities_feedTokens_user._();

  factory GIdentitiesData_identities_feedTokens_user(
      [void Function(GIdentitiesData_identities_feedTokens_userBuilder b)
          updates]) = _$GIdentitiesData_identities_feedTokens_user;

  static void _initializeBuilder(
          GIdentitiesData_identities_feedTokens_userBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GIdentitiesData_identities_feedTokens_user_activitySettings?>?
      get activitySettings;
  @override
  BuiltList<GIdentitiesData_identities_feedTokens_user_actors?> get actors;
  @override
  BuiltList<
          GIdentitiesData_identities_feedTokens_user_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  GIdentitiesData_identities_feedTokens_user_conversations? get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  GIdentitiesData_identities_feedTokens_user_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  GIdentitiesData_identities_feedTokens_user_drafts? get drafts;
  @override
  String get email;
  @override
  BuiltList<GIdentitiesData_identities_feedTokens_user_feedTokens?>?
      get feedTokens;
  @override
  GIdentitiesData_identities_feedTokens_user_followedGroupEvents?
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
  GIdentitiesData_identities_feedTokens_user_media? get media;
  @override
  int? get mediaSize;
  @override
  GIdentitiesData_identities_feedTokens_user_memberships? get memberships;
  @override
  GIdentitiesData_identities_feedTokens_user_participations? get participations;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  @override
  GIdentitiesData_identities_feedTokens_user_settings? get settings;
  static Serializer<GIdentitiesData_identities_feedTokens_user>
      get serializer => _$gIdentitiesDataIdentitiesFeedTokensUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_feedTokens_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_feedTokens_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_feedTokens_user.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_feedTokens_user_activitySettings
    implements
        Built<GIdentitiesData_identities_feedTokens_user_activitySettings,
            GIdentitiesData_identities_feedTokens_user_activitySettingsBuilder>,
        Gidentities_UserFields_activitySettings {
  GIdentitiesData_identities_feedTokens_user_activitySettings._();

  factory GIdentitiesData_identities_feedTokens_user_activitySettings(
      [void Function(
              GIdentitiesData_identities_feedTokens_user_activitySettingsBuilder
                  b)
          updates]) = _$GIdentitiesData_identities_feedTokens_user_activitySettings;

  static void _initializeBuilder(
          GIdentitiesData_identities_feedTokens_user_activitySettingsBuilder
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
  static Serializer<GIdentitiesData_identities_feedTokens_user_activitySettings>
      get serializer =>
          _$gIdentitiesDataIdentitiesFeedTokensUserActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_feedTokens_user_activitySettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_feedTokens_user_activitySettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_feedTokens_user_activitySettings.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_feedTokens_user_actors
    implements
        Built<GIdentitiesData_identities_feedTokens_user_actors,
            GIdentitiesData_identities_feedTokens_user_actorsBuilder>,
        Gidentities_UserFields_actors {
  GIdentitiesData_identities_feedTokens_user_actors._();

  factory GIdentitiesData_identities_feedTokens_user_actors(
      [void Function(GIdentitiesData_identities_feedTokens_user_actorsBuilder b)
          updates]) = _$GIdentitiesData_identities_feedTokens_user_actors;

  static void _initializeBuilder(
          GIdentitiesData_identities_feedTokens_user_actorsBuilder b) =>
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
  static Serializer<GIdentitiesData_identities_feedTokens_user_actors>
      get serializer =>
          _$gIdentitiesDataIdentitiesFeedTokensUserActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_feedTokens_user_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_feedTokens_user_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_feedTokens_user_actors.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_feedTokens_user_authAuthorizedApplications
    implements
        Built<
            GIdentitiesData_identities_feedTokens_user_authAuthorizedApplications,
            GIdentitiesData_identities_feedTokens_user_authAuthorizedApplicationsBuilder>,
        Gidentities_UserFields_authAuthorizedApplications {
  GIdentitiesData_identities_feedTokens_user_authAuthorizedApplications._();

  factory GIdentitiesData_identities_feedTokens_user_authAuthorizedApplications(
          [void Function(
                  GIdentitiesData_identities_feedTokens_user_authAuthorizedApplicationsBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_feedTokens_user_authAuthorizedApplications;

  static void _initializeBuilder(
          GIdentitiesData_identities_feedTokens_user_authAuthorizedApplicationsBuilder
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
          GIdentitiesData_identities_feedTokens_user_authAuthorizedApplications>
      get serializer =>
          _$gIdentitiesDataIdentitiesFeedTokensUserAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_feedTokens_user_authAuthorizedApplications
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_feedTokens_user_authAuthorizedApplications?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_feedTokens_user_authAuthorizedApplications
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_feedTokens_user_conversations
    implements
        Built<GIdentitiesData_identities_feedTokens_user_conversations,
            GIdentitiesData_identities_feedTokens_user_conversationsBuilder>,
        Gidentities_UserFields_conversations {
  GIdentitiesData_identities_feedTokens_user_conversations._();

  factory GIdentitiesData_identities_feedTokens_user_conversations(
      [void Function(
              GIdentitiesData_identities_feedTokens_user_conversationsBuilder b)
          updates]) = _$GIdentitiesData_identities_feedTokens_user_conversations;

  static void _initializeBuilder(
          GIdentitiesData_identities_feedTokens_user_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GIdentitiesData_identities_feedTokens_user_conversations>
      get serializer =>
          _$gIdentitiesDataIdentitiesFeedTokensUserConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_feedTokens_user_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_feedTokens_user_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_feedTokens_user_conversations.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_feedTokens_user_defaultActor
    implements
        Built<GIdentitiesData_identities_feedTokens_user_defaultActor,
            GIdentitiesData_identities_feedTokens_user_defaultActorBuilder>,
        Gidentities_UserFields_defaultActor {
  GIdentitiesData_identities_feedTokens_user_defaultActor._();

  factory GIdentitiesData_identities_feedTokens_user_defaultActor(
      [void Function(
              GIdentitiesData_identities_feedTokens_user_defaultActorBuilder b)
          updates]) = _$GIdentitiesData_identities_feedTokens_user_defaultActor;

  static void _initializeBuilder(
          GIdentitiesData_identities_feedTokens_user_defaultActorBuilder b) =>
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
  static Serializer<GIdentitiesData_identities_feedTokens_user_defaultActor>
      get serializer =>
          _$gIdentitiesDataIdentitiesFeedTokensUserDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_feedTokens_user_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_feedTokens_user_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_feedTokens_user_defaultActor.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_feedTokens_user_drafts
    implements
        Built<GIdentitiesData_identities_feedTokens_user_drafts,
            GIdentitiesData_identities_feedTokens_user_draftsBuilder>,
        Gidentities_UserFields_drafts {
  GIdentitiesData_identities_feedTokens_user_drafts._();

  factory GIdentitiesData_identities_feedTokens_user_drafts(
      [void Function(GIdentitiesData_identities_feedTokens_user_draftsBuilder b)
          updates]) = _$GIdentitiesData_identities_feedTokens_user_drafts;

  static void _initializeBuilder(
          GIdentitiesData_identities_feedTokens_user_draftsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GIdentitiesData_identities_feedTokens_user_drafts>
      get serializer =>
          _$gIdentitiesDataIdentitiesFeedTokensUserDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_feedTokens_user_drafts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_feedTokens_user_drafts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_feedTokens_user_drafts.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_feedTokens_user_feedTokens
    implements
        Built<GIdentitiesData_identities_feedTokens_user_feedTokens,
            GIdentitiesData_identities_feedTokens_user_feedTokensBuilder>,
        Gidentities_UserFields_feedTokens {
  GIdentitiesData_identities_feedTokens_user_feedTokens._();

  factory GIdentitiesData_identities_feedTokens_user_feedTokens(
      [void Function(
              GIdentitiesData_identities_feedTokens_user_feedTokensBuilder b)
          updates]) = _$GIdentitiesData_identities_feedTokens_user_feedTokens;

  static void _initializeBuilder(
          GIdentitiesData_identities_feedTokens_user_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GIdentitiesData_identities_feedTokens_user_feedTokens>
      get serializer =>
          _$gIdentitiesDataIdentitiesFeedTokensUserFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_feedTokens_user_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_feedTokens_user_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_feedTokens_user_feedTokens.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_feedTokens_user_followedGroupEvents
    implements
        Built<GIdentitiesData_identities_feedTokens_user_followedGroupEvents,
            GIdentitiesData_identities_feedTokens_user_followedGroupEventsBuilder>,
        Gidentities_UserFields_followedGroupEvents {
  GIdentitiesData_identities_feedTokens_user_followedGroupEvents._();

  factory GIdentitiesData_identities_feedTokens_user_followedGroupEvents(
          [void Function(
                  GIdentitiesData_identities_feedTokens_user_followedGroupEventsBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_feedTokens_user_followedGroupEvents;

  static void _initializeBuilder(
          GIdentitiesData_identities_feedTokens_user_followedGroupEventsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GIdentitiesData_identities_feedTokens_user_followedGroupEvents>
      get serializer =>
          _$gIdentitiesDataIdentitiesFeedTokensUserFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_feedTokens_user_followedGroupEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_feedTokens_user_followedGroupEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_feedTokens_user_followedGroupEvents
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_feedTokens_user_media
    implements
        Built<GIdentitiesData_identities_feedTokens_user_media,
            GIdentitiesData_identities_feedTokens_user_mediaBuilder>,
        Gidentities_UserFields_media {
  GIdentitiesData_identities_feedTokens_user_media._();

  factory GIdentitiesData_identities_feedTokens_user_media(
      [void Function(GIdentitiesData_identities_feedTokens_user_mediaBuilder b)
          updates]) = _$GIdentitiesData_identities_feedTokens_user_media;

  static void _initializeBuilder(
          GIdentitiesData_identities_feedTokens_user_mediaBuilder b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GIdentitiesData_identities_feedTokens_user_media>
      get serializer =>
          _$gIdentitiesDataIdentitiesFeedTokensUserMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_feedTokens_user_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_feedTokens_user_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_feedTokens_user_media.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_feedTokens_user_memberships
    implements
        Built<GIdentitiesData_identities_feedTokens_user_memberships,
            GIdentitiesData_identities_feedTokens_user_membershipsBuilder>,
        Gidentities_UserFields_memberships {
  GIdentitiesData_identities_feedTokens_user_memberships._();

  factory GIdentitiesData_identities_feedTokens_user_memberships(
      [void Function(
              GIdentitiesData_identities_feedTokens_user_membershipsBuilder b)
          updates]) = _$GIdentitiesData_identities_feedTokens_user_memberships;

  static void _initializeBuilder(
          GIdentitiesData_identities_feedTokens_user_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GIdentitiesData_identities_feedTokens_user_memberships>
      get serializer =>
          _$gIdentitiesDataIdentitiesFeedTokensUserMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_feedTokens_user_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_feedTokens_user_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_feedTokens_user_memberships.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_feedTokens_user_participations
    implements
        Built<GIdentitiesData_identities_feedTokens_user_participations,
            GIdentitiesData_identities_feedTokens_user_participationsBuilder>,
        Gidentities_UserFields_participations {
  GIdentitiesData_identities_feedTokens_user_participations._();

  factory GIdentitiesData_identities_feedTokens_user_participations(
      [void Function(
              GIdentitiesData_identities_feedTokens_user_participationsBuilder
                  b)
          updates]) = _$GIdentitiesData_identities_feedTokens_user_participations;

  static void _initializeBuilder(
          GIdentitiesData_identities_feedTokens_user_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GIdentitiesData_identities_feedTokens_user_participations>
      get serializer =>
          _$gIdentitiesDataIdentitiesFeedTokensUserParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_feedTokens_user_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_feedTokens_user_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_feedTokens_user_participations.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_feedTokens_user_settings
    implements
        Built<GIdentitiesData_identities_feedTokens_user_settings,
            GIdentitiesData_identities_feedTokens_user_settingsBuilder>,
        Gidentities_UserFields_settings {
  GIdentitiesData_identities_feedTokens_user_settings._();

  factory GIdentitiesData_identities_feedTokens_user_settings(
      [void Function(
              GIdentitiesData_identities_feedTokens_user_settingsBuilder b)
          updates]) = _$GIdentitiesData_identities_feedTokens_user_settings;

  static void _initializeBuilder(
          GIdentitiesData_identities_feedTokens_user_settingsBuilder b) =>
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
  static Serializer<GIdentitiesData_identities_feedTokens_user_settings>
      get serializer =>
          _$gIdentitiesDataIdentitiesFeedTokensUserSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_feedTokens_user_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_feedTokens_user_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_feedTokens_user_settings.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_follows
    implements
        Built<GIdentitiesData_identities_follows,
            GIdentitiesData_identities_followsBuilder> {
  GIdentitiesData_identities_follows._();

  factory GIdentitiesData_identities_follows(
      [void Function(GIdentitiesData_identities_followsBuilder b)
          updates]) = _$GIdentitiesData_identities_follows;

  static void _initializeBuilder(GIdentitiesData_identities_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GIdentitiesData_identities_follows_elements?>? get elements;
  int? get total;
  static Serializer<GIdentitiesData_identities_follows> get serializer =>
      _$gIdentitiesDataIdentitiesFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_follows.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_follows_elements
    implements
        Built<GIdentitiesData_identities_follows_elements,
            GIdentitiesData_identities_follows_elementsBuilder> {
  GIdentitiesData_identities_follows_elements._();

  factory GIdentitiesData_identities_follows_elements(
      [void Function(GIdentitiesData_identities_follows_elementsBuilder b)
          updates]) = _$GIdentitiesData_identities_follows_elements;

  static void _initializeBuilder(
          GIdentitiesData_identities_follows_elementsBuilder b) =>
      b..G__typename = 'Follower';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GIdentitiesData_identities_follows_elements_actor? get actor;
  bool? get approved;
  String? get id;
  DateTime? get insertedAt;
  bool? get notify;
  GIdentitiesData_identities_follows_elements_targetActor? get targetActor;
  DateTime? get updatedAt;
  static Serializer<GIdentitiesData_identities_follows_elements>
      get serializer => _$gIdentitiesDataIdentitiesFollowsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_follows_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_follows_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_follows_elements.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_follows_elements_actor
    implements
        Built<GIdentitiesData_identities_follows_elements_actor,
            GIdentitiesData_identities_follows_elements_actorBuilder> {
  GIdentitiesData_identities_follows_elements_actor._();

  factory GIdentitiesData_identities_follows_elements_actor(
      [void Function(GIdentitiesData_identities_follows_elements_actorBuilder b)
          updates]) = _$GIdentitiesData_identities_follows_elements_actor;

  static void _initializeBuilder(
          GIdentitiesData_identities_follows_elements_actorBuilder b) =>
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
  static Serializer<GIdentitiesData_identities_follows_elements_actor>
      get serializer =>
          _$gIdentitiesDataIdentitiesFollowsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_follows_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_follows_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_follows_elements_actor.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_follows_elements_targetActor
    implements
        Built<GIdentitiesData_identities_follows_elements_targetActor,
            GIdentitiesData_identities_follows_elements_targetActorBuilder> {
  GIdentitiesData_identities_follows_elements_targetActor._();

  factory GIdentitiesData_identities_follows_elements_targetActor(
      [void Function(
              GIdentitiesData_identities_follows_elements_targetActorBuilder b)
          updates]) = _$GIdentitiesData_identities_follows_elements_targetActor;

  static void _initializeBuilder(
          GIdentitiesData_identities_follows_elements_targetActorBuilder b) =>
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
  static Serializer<GIdentitiesData_identities_follows_elements_targetActor>
      get serializer =>
          _$gIdentitiesDataIdentitiesFollowsElementsTargetActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_follows_elements_targetActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_follows_elements_targetActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_follows_elements_targetActor.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_memberOf
    implements
        Built<GIdentitiesData_identities_memberOf,
            GIdentitiesData_identities_memberOfBuilder> {
  GIdentitiesData_identities_memberOf._();

  factory GIdentitiesData_identities_memberOf(
      [void Function(GIdentitiesData_identities_memberOfBuilder b)
          updates]) = _$GIdentitiesData_identities_memberOf;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberOfBuilder b) =>
      b..G__typename = 'Member';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GIdentitiesData_identities_memberOf_actor? get actor;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  GIdentitiesData_identities_memberOf_invitedBy? get invitedBy;
  GIdentitiesData_identities_memberOf_parent? get parent;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
  static Serializer<GIdentitiesData_identities_memberOf> get serializer =>
      _$gIdentitiesDataIdentitiesMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_memberOf.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_memberOf_actor
    implements
        Built<GIdentitiesData_identities_memberOf_actor,
            GIdentitiesData_identities_memberOf_actorBuilder>,
        Gidentities_PersonFields {
  GIdentitiesData_identities_memberOf_actor._();

  factory GIdentitiesData_identities_memberOf_actor(
      [void Function(GIdentitiesData_identities_memberOf_actorBuilder b)
          updates]) = _$GIdentitiesData_identities_memberOf_actor;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberOf_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GIdentitiesData_identities_memberOf_actor_avatar? get avatar;
  @override
  GIdentitiesData_identities_memberOf_actor_banner? get banner;
  @override
  GIdentitiesData_identities_memberOf_actor_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GIdentitiesData_identities_memberOf_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GIdentitiesData_identities_memberOf_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GIdentitiesData_identities_memberOf_actor_memberOf?>? get memberOf;
  @override
  GIdentitiesData_identities_memberOf_actor_memberships? get memberships;
  @override
  String? get name;
  @override
  GIdentitiesData_identities_memberOf_actor_organizedEvents?
      get organizedEvents;
  @override
  GIdentitiesData_identities_memberOf_actor_participations? get participations;
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
  GIdentitiesData_identities_memberOf_actor_user? get user;
  static Serializer<GIdentitiesData_identities_memberOf_actor> get serializer =>
      _$gIdentitiesDataIdentitiesMemberOfActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberOf_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberOf_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_memberOf_actor.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_memberOf_actor_avatar
    implements
        Built<GIdentitiesData_identities_memberOf_actor_avatar,
            GIdentitiesData_identities_memberOf_actor_avatarBuilder>,
        Gidentities_PersonFields_avatar {
  GIdentitiesData_identities_memberOf_actor_avatar._();

  factory GIdentitiesData_identities_memberOf_actor_avatar(
      [void Function(GIdentitiesData_identities_memberOf_actor_avatarBuilder b)
          updates]) = _$GIdentitiesData_identities_memberOf_actor_avatar;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberOf_actor_avatarBuilder b) =>
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
  static Serializer<GIdentitiesData_identities_memberOf_actor_avatar>
      get serializer =>
          _$gIdentitiesDataIdentitiesMemberOfActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberOf_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberOf_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_memberOf_actor_avatar.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_memberOf_actor_banner
    implements
        Built<GIdentitiesData_identities_memberOf_actor_banner,
            GIdentitiesData_identities_memberOf_actor_bannerBuilder>,
        Gidentities_PersonFields_banner {
  GIdentitiesData_identities_memberOf_actor_banner._();

  factory GIdentitiesData_identities_memberOf_actor_banner(
      [void Function(GIdentitiesData_identities_memberOf_actor_bannerBuilder b)
          updates]) = _$GIdentitiesData_identities_memberOf_actor_banner;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberOf_actor_bannerBuilder b) =>
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
  static Serializer<GIdentitiesData_identities_memberOf_actor_banner>
      get serializer =>
          _$gIdentitiesDataIdentitiesMemberOfActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberOf_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberOf_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_memberOf_actor_banner.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_memberOf_actor_conversations
    implements
        Built<GIdentitiesData_identities_memberOf_actor_conversations,
            GIdentitiesData_identities_memberOf_actor_conversationsBuilder>,
        Gidentities_PersonFields_conversations {
  GIdentitiesData_identities_memberOf_actor_conversations._();

  factory GIdentitiesData_identities_memberOf_actor_conversations(
      [void Function(
              GIdentitiesData_identities_memberOf_actor_conversationsBuilder b)
          updates]) = _$GIdentitiesData_identities_memberOf_actor_conversations;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberOf_actor_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GIdentitiesData_identities_memberOf_actor_conversations>
      get serializer =>
          _$gIdentitiesDataIdentitiesMemberOfActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberOf_actor_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberOf_actor_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_memberOf_actor_conversations.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_memberOf_actor_feedTokens
    implements
        Built<GIdentitiesData_identities_memberOf_actor_feedTokens,
            GIdentitiesData_identities_memberOf_actor_feedTokensBuilder>,
        Gidentities_PersonFields_feedTokens {
  GIdentitiesData_identities_memberOf_actor_feedTokens._();

  factory GIdentitiesData_identities_memberOf_actor_feedTokens(
      [void Function(
              GIdentitiesData_identities_memberOf_actor_feedTokensBuilder b)
          updates]) = _$GIdentitiesData_identities_memberOf_actor_feedTokens;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberOf_actor_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GIdentitiesData_identities_memberOf_actor_feedTokens>
      get serializer =>
          _$gIdentitiesDataIdentitiesMemberOfActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberOf_actor_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberOf_actor_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_memberOf_actor_feedTokens.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_memberOf_actor_follows
    implements
        Built<GIdentitiesData_identities_memberOf_actor_follows,
            GIdentitiesData_identities_memberOf_actor_followsBuilder>,
        Gidentities_PersonFields_follows {
  GIdentitiesData_identities_memberOf_actor_follows._();

  factory GIdentitiesData_identities_memberOf_actor_follows(
      [void Function(GIdentitiesData_identities_memberOf_actor_followsBuilder b)
          updates]) = _$GIdentitiesData_identities_memberOf_actor_follows;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberOf_actor_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GIdentitiesData_identities_memberOf_actor_follows>
      get serializer =>
          _$gIdentitiesDataIdentitiesMemberOfActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberOf_actor_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberOf_actor_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_memberOf_actor_follows.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_memberOf_actor_memberOf
    implements
        Built<GIdentitiesData_identities_memberOf_actor_memberOf,
            GIdentitiesData_identities_memberOf_actor_memberOfBuilder>,
        Gidentities_PersonFields_memberOf {
  GIdentitiesData_identities_memberOf_actor_memberOf._();

  factory GIdentitiesData_identities_memberOf_actor_memberOf(
      [void Function(
              GIdentitiesData_identities_memberOf_actor_memberOfBuilder b)
          updates]) = _$GIdentitiesData_identities_memberOf_actor_memberOf;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberOf_actor_memberOfBuilder b) =>
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
  static Serializer<GIdentitiesData_identities_memberOf_actor_memberOf>
      get serializer =>
          _$gIdentitiesDataIdentitiesMemberOfActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberOf_actor_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberOf_actor_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_memberOf_actor_memberOf.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_memberOf_actor_memberships
    implements
        Built<GIdentitiesData_identities_memberOf_actor_memberships,
            GIdentitiesData_identities_memberOf_actor_membershipsBuilder>,
        Gidentities_PersonFields_memberships {
  GIdentitiesData_identities_memberOf_actor_memberships._();

  factory GIdentitiesData_identities_memberOf_actor_memberships(
      [void Function(
              GIdentitiesData_identities_memberOf_actor_membershipsBuilder b)
          updates]) = _$GIdentitiesData_identities_memberOf_actor_memberships;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberOf_actor_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GIdentitiesData_identities_memberOf_actor_memberships>
      get serializer =>
          _$gIdentitiesDataIdentitiesMemberOfActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberOf_actor_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberOf_actor_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_memberOf_actor_memberships.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_memberOf_actor_organizedEvents
    implements
        Built<GIdentitiesData_identities_memberOf_actor_organizedEvents,
            GIdentitiesData_identities_memberOf_actor_organizedEventsBuilder>,
        Gidentities_PersonFields_organizedEvents {
  GIdentitiesData_identities_memberOf_actor_organizedEvents._();

  factory GIdentitiesData_identities_memberOf_actor_organizedEvents(
      [void Function(
              GIdentitiesData_identities_memberOf_actor_organizedEventsBuilder
                  b)
          updates]) = _$GIdentitiesData_identities_memberOf_actor_organizedEvents;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberOf_actor_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GIdentitiesData_identities_memberOf_actor_organizedEvents>
      get serializer =>
          _$gIdentitiesDataIdentitiesMemberOfActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberOf_actor_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberOf_actor_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_memberOf_actor_organizedEvents.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_memberOf_actor_participations
    implements
        Built<GIdentitiesData_identities_memberOf_actor_participations,
            GIdentitiesData_identities_memberOf_actor_participationsBuilder>,
        Gidentities_PersonFields_participations {
  GIdentitiesData_identities_memberOf_actor_participations._();

  factory GIdentitiesData_identities_memberOf_actor_participations(
      [void Function(
              GIdentitiesData_identities_memberOf_actor_participationsBuilder b)
          updates]) = _$GIdentitiesData_identities_memberOf_actor_participations;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberOf_actor_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GIdentitiesData_identities_memberOf_actor_participations>
      get serializer =>
          _$gIdentitiesDataIdentitiesMemberOfActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberOf_actor_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberOf_actor_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_memberOf_actor_participations.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_memberOf_actor_user
    implements
        Built<GIdentitiesData_identities_memberOf_actor_user,
            GIdentitiesData_identities_memberOf_actor_userBuilder>,
        Gidentities_PersonFields_user {
  GIdentitiesData_identities_memberOf_actor_user._();

  factory GIdentitiesData_identities_memberOf_actor_user(
      [void Function(GIdentitiesData_identities_memberOf_actor_userBuilder b)
          updates]) = _$GIdentitiesData_identities_memberOf_actor_user;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberOf_actor_userBuilder b) =>
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
  static Serializer<GIdentitiesData_identities_memberOf_actor_user>
      get serializer => _$gIdentitiesDataIdentitiesMemberOfActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberOf_actor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberOf_actor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_memberOf_actor_user.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_memberOf_invitedBy
    implements
        Built<GIdentitiesData_identities_memberOf_invitedBy,
            GIdentitiesData_identities_memberOf_invitedByBuilder>,
        Gidentities_PersonFields {
  GIdentitiesData_identities_memberOf_invitedBy._();

  factory GIdentitiesData_identities_memberOf_invitedBy(
      [void Function(GIdentitiesData_identities_memberOf_invitedByBuilder b)
          updates]) = _$GIdentitiesData_identities_memberOf_invitedBy;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberOf_invitedByBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GIdentitiesData_identities_memberOf_invitedBy_avatar? get avatar;
  @override
  GIdentitiesData_identities_memberOf_invitedBy_banner? get banner;
  @override
  GIdentitiesData_identities_memberOf_invitedBy_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GIdentitiesData_identities_memberOf_invitedBy_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GIdentitiesData_identities_memberOf_invitedBy_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GIdentitiesData_identities_memberOf_invitedBy_memberOf?>?
      get memberOf;
  @override
  GIdentitiesData_identities_memberOf_invitedBy_memberships? get memberships;
  @override
  String? get name;
  @override
  GIdentitiesData_identities_memberOf_invitedBy_organizedEvents?
      get organizedEvents;
  @override
  GIdentitiesData_identities_memberOf_invitedBy_participations?
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
  GIdentitiesData_identities_memberOf_invitedBy_user? get user;
  static Serializer<GIdentitiesData_identities_memberOf_invitedBy>
      get serializer => _$gIdentitiesDataIdentitiesMemberOfInvitedBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberOf_invitedBy.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberOf_invitedBy? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_memberOf_invitedBy.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_memberOf_invitedBy_avatar
    implements
        Built<GIdentitiesData_identities_memberOf_invitedBy_avatar,
            GIdentitiesData_identities_memberOf_invitedBy_avatarBuilder>,
        Gidentities_PersonFields_avatar {
  GIdentitiesData_identities_memberOf_invitedBy_avatar._();

  factory GIdentitiesData_identities_memberOf_invitedBy_avatar(
      [void Function(
              GIdentitiesData_identities_memberOf_invitedBy_avatarBuilder b)
          updates]) = _$GIdentitiesData_identities_memberOf_invitedBy_avatar;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberOf_invitedBy_avatarBuilder b) =>
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
  static Serializer<GIdentitiesData_identities_memberOf_invitedBy_avatar>
      get serializer =>
          _$gIdentitiesDataIdentitiesMemberOfInvitedByAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberOf_invitedBy_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberOf_invitedBy_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_memberOf_invitedBy_avatar.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_memberOf_invitedBy_banner
    implements
        Built<GIdentitiesData_identities_memberOf_invitedBy_banner,
            GIdentitiesData_identities_memberOf_invitedBy_bannerBuilder>,
        Gidentities_PersonFields_banner {
  GIdentitiesData_identities_memberOf_invitedBy_banner._();

  factory GIdentitiesData_identities_memberOf_invitedBy_banner(
      [void Function(
              GIdentitiesData_identities_memberOf_invitedBy_bannerBuilder b)
          updates]) = _$GIdentitiesData_identities_memberOf_invitedBy_banner;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberOf_invitedBy_bannerBuilder b) =>
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
  static Serializer<GIdentitiesData_identities_memberOf_invitedBy_banner>
      get serializer =>
          _$gIdentitiesDataIdentitiesMemberOfInvitedByBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberOf_invitedBy_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberOf_invitedBy_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_memberOf_invitedBy_banner.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_memberOf_invitedBy_conversations
    implements
        Built<GIdentitiesData_identities_memberOf_invitedBy_conversations,
            GIdentitiesData_identities_memberOf_invitedBy_conversationsBuilder>,
        Gidentities_PersonFields_conversations {
  GIdentitiesData_identities_memberOf_invitedBy_conversations._();

  factory GIdentitiesData_identities_memberOf_invitedBy_conversations(
      [void Function(
              GIdentitiesData_identities_memberOf_invitedBy_conversationsBuilder
                  b)
          updates]) = _$GIdentitiesData_identities_memberOf_invitedBy_conversations;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberOf_invitedBy_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GIdentitiesData_identities_memberOf_invitedBy_conversations>
      get serializer =>
          _$gIdentitiesDataIdentitiesMemberOfInvitedByConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberOf_invitedBy_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberOf_invitedBy_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_memberOf_invitedBy_conversations.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_memberOf_invitedBy_feedTokens
    implements
        Built<GIdentitiesData_identities_memberOf_invitedBy_feedTokens,
            GIdentitiesData_identities_memberOf_invitedBy_feedTokensBuilder>,
        Gidentities_PersonFields_feedTokens {
  GIdentitiesData_identities_memberOf_invitedBy_feedTokens._();

  factory GIdentitiesData_identities_memberOf_invitedBy_feedTokens(
      [void Function(
              GIdentitiesData_identities_memberOf_invitedBy_feedTokensBuilder b)
          updates]) = _$GIdentitiesData_identities_memberOf_invitedBy_feedTokens;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberOf_invitedBy_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GIdentitiesData_identities_memberOf_invitedBy_feedTokens>
      get serializer =>
          _$gIdentitiesDataIdentitiesMemberOfInvitedByFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberOf_invitedBy_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberOf_invitedBy_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_memberOf_invitedBy_feedTokens.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_memberOf_invitedBy_follows
    implements
        Built<GIdentitiesData_identities_memberOf_invitedBy_follows,
            GIdentitiesData_identities_memberOf_invitedBy_followsBuilder>,
        Gidentities_PersonFields_follows {
  GIdentitiesData_identities_memberOf_invitedBy_follows._();

  factory GIdentitiesData_identities_memberOf_invitedBy_follows(
      [void Function(
              GIdentitiesData_identities_memberOf_invitedBy_followsBuilder b)
          updates]) = _$GIdentitiesData_identities_memberOf_invitedBy_follows;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberOf_invitedBy_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GIdentitiesData_identities_memberOf_invitedBy_follows>
      get serializer =>
          _$gIdentitiesDataIdentitiesMemberOfInvitedByFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberOf_invitedBy_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberOf_invitedBy_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_memberOf_invitedBy_follows.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_memberOf_invitedBy_memberOf
    implements
        Built<GIdentitiesData_identities_memberOf_invitedBy_memberOf,
            GIdentitiesData_identities_memberOf_invitedBy_memberOfBuilder>,
        Gidentities_PersonFields_memberOf {
  GIdentitiesData_identities_memberOf_invitedBy_memberOf._();

  factory GIdentitiesData_identities_memberOf_invitedBy_memberOf(
      [void Function(
              GIdentitiesData_identities_memberOf_invitedBy_memberOfBuilder b)
          updates]) = _$GIdentitiesData_identities_memberOf_invitedBy_memberOf;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberOf_invitedBy_memberOfBuilder b) =>
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
  static Serializer<GIdentitiesData_identities_memberOf_invitedBy_memberOf>
      get serializer =>
          _$gIdentitiesDataIdentitiesMemberOfInvitedByMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberOf_invitedBy_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberOf_invitedBy_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_memberOf_invitedBy_memberOf.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_memberOf_invitedBy_memberships
    implements
        Built<GIdentitiesData_identities_memberOf_invitedBy_memberships,
            GIdentitiesData_identities_memberOf_invitedBy_membershipsBuilder>,
        Gidentities_PersonFields_memberships {
  GIdentitiesData_identities_memberOf_invitedBy_memberships._();

  factory GIdentitiesData_identities_memberOf_invitedBy_memberships(
      [void Function(
              GIdentitiesData_identities_memberOf_invitedBy_membershipsBuilder
                  b)
          updates]) = _$GIdentitiesData_identities_memberOf_invitedBy_memberships;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberOf_invitedBy_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GIdentitiesData_identities_memberOf_invitedBy_memberships>
      get serializer =>
          _$gIdentitiesDataIdentitiesMemberOfInvitedByMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberOf_invitedBy_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberOf_invitedBy_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_memberOf_invitedBy_memberships.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_memberOf_invitedBy_organizedEvents
    implements
        Built<GIdentitiesData_identities_memberOf_invitedBy_organizedEvents,
            GIdentitiesData_identities_memberOf_invitedBy_organizedEventsBuilder>,
        Gidentities_PersonFields_organizedEvents {
  GIdentitiesData_identities_memberOf_invitedBy_organizedEvents._();

  factory GIdentitiesData_identities_memberOf_invitedBy_organizedEvents(
          [void Function(
                  GIdentitiesData_identities_memberOf_invitedBy_organizedEventsBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_memberOf_invitedBy_organizedEvents;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberOf_invitedBy_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GIdentitiesData_identities_memberOf_invitedBy_organizedEvents>
      get serializer =>
          _$gIdentitiesDataIdentitiesMemberOfInvitedByOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberOf_invitedBy_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberOf_invitedBy_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_memberOf_invitedBy_organizedEvents
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_memberOf_invitedBy_participations
    implements
        Built<GIdentitiesData_identities_memberOf_invitedBy_participations,
            GIdentitiesData_identities_memberOf_invitedBy_participationsBuilder>,
        Gidentities_PersonFields_participations {
  GIdentitiesData_identities_memberOf_invitedBy_participations._();

  factory GIdentitiesData_identities_memberOf_invitedBy_participations(
          [void Function(
                  GIdentitiesData_identities_memberOf_invitedBy_participationsBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_memberOf_invitedBy_participations;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberOf_invitedBy_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GIdentitiesData_identities_memberOf_invitedBy_participations>
      get serializer =>
          _$gIdentitiesDataIdentitiesMemberOfInvitedByParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberOf_invitedBy_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberOf_invitedBy_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_memberOf_invitedBy_participations.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_memberOf_invitedBy_user
    implements
        Built<GIdentitiesData_identities_memberOf_invitedBy_user,
            GIdentitiesData_identities_memberOf_invitedBy_userBuilder>,
        Gidentities_PersonFields_user {
  GIdentitiesData_identities_memberOf_invitedBy_user._();

  factory GIdentitiesData_identities_memberOf_invitedBy_user(
      [void Function(
              GIdentitiesData_identities_memberOf_invitedBy_userBuilder b)
          updates]) = _$GIdentitiesData_identities_memberOf_invitedBy_user;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberOf_invitedBy_userBuilder b) =>
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
  static Serializer<GIdentitiesData_identities_memberOf_invitedBy_user>
      get serializer =>
          _$gIdentitiesDataIdentitiesMemberOfInvitedByUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberOf_invitedBy_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberOf_invitedBy_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_memberOf_invitedBy_user.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_memberOf_parent
    implements
        Built<GIdentitiesData_identities_memberOf_parent,
            GIdentitiesData_identities_memberOf_parentBuilder>,
        Gidentities_GroupFields {
  GIdentitiesData_identities_memberOf_parent._();

  factory GIdentitiesData_identities_memberOf_parent(
      [void Function(GIdentitiesData_identities_memberOf_parentBuilder b)
          updates]) = _$GIdentitiesData_identities_memberOf_parent;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberOf_parentBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GIdentitiesData_identities_memberOf_parent_activity? get activity;
  @override
  GIdentitiesData_identities_memberOf_parent_avatar? get avatar;
  @override
  GIdentitiesData_identities_memberOf_parent_banner? get banner;
  @override
  GIdentitiesData_identities_memberOf_parent_discussions? get discussions;
  @override
  String? get domain;
  @override
  GIdentitiesData_identities_memberOf_parent_followers? get followers;
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
  GIdentitiesData_identities_memberOf_parent_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GIdentitiesData_identities_memberOf_parent_organizedEvents?
      get organizedEvents;
  @override
  GIdentitiesData_identities_memberOf_parent_physicalAddress?
      get physicalAddress;
  @override
  GIdentitiesData_identities_memberOf_parent_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GIdentitiesData_identities_memberOf_parent_resources? get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GIdentitiesData_identities_memberOf_parent_todoLists? get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<GIdentitiesData_identities_memberOf_parent>
      get serializer => _$gIdentitiesDataIdentitiesMemberOfParentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberOf_parent.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberOf_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_memberOf_parent.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_memberOf_parent_activity
    implements
        Built<GIdentitiesData_identities_memberOf_parent_activity,
            GIdentitiesData_identities_memberOf_parent_activityBuilder>,
        Gidentities_GroupFields_activity {
  GIdentitiesData_identities_memberOf_parent_activity._();

  factory GIdentitiesData_identities_memberOf_parent_activity(
      [void Function(
              GIdentitiesData_identities_memberOf_parent_activityBuilder b)
          updates]) = _$GIdentitiesData_identities_memberOf_parent_activity;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberOf_parent_activityBuilder b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GIdentitiesData_identities_memberOf_parent_activity>
      get serializer =>
          _$gIdentitiesDataIdentitiesMemberOfParentActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberOf_parent_activity.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberOf_parent_activity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_memberOf_parent_activity.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_memberOf_parent_avatar
    implements
        Built<GIdentitiesData_identities_memberOf_parent_avatar,
            GIdentitiesData_identities_memberOf_parent_avatarBuilder>,
        Gidentities_GroupFields_avatar {
  GIdentitiesData_identities_memberOf_parent_avatar._();

  factory GIdentitiesData_identities_memberOf_parent_avatar(
      [void Function(GIdentitiesData_identities_memberOf_parent_avatarBuilder b)
          updates]) = _$GIdentitiesData_identities_memberOf_parent_avatar;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberOf_parent_avatarBuilder b) =>
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
  static Serializer<GIdentitiesData_identities_memberOf_parent_avatar>
      get serializer =>
          _$gIdentitiesDataIdentitiesMemberOfParentAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberOf_parent_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberOf_parent_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_memberOf_parent_avatar.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_memberOf_parent_banner
    implements
        Built<GIdentitiesData_identities_memberOf_parent_banner,
            GIdentitiesData_identities_memberOf_parent_bannerBuilder>,
        Gidentities_GroupFields_banner {
  GIdentitiesData_identities_memberOf_parent_banner._();

  factory GIdentitiesData_identities_memberOf_parent_banner(
      [void Function(GIdentitiesData_identities_memberOf_parent_bannerBuilder b)
          updates]) = _$GIdentitiesData_identities_memberOf_parent_banner;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberOf_parent_bannerBuilder b) =>
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
  static Serializer<GIdentitiesData_identities_memberOf_parent_banner>
      get serializer =>
          _$gIdentitiesDataIdentitiesMemberOfParentBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberOf_parent_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberOf_parent_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_memberOf_parent_banner.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_memberOf_parent_discussions
    implements
        Built<GIdentitiesData_identities_memberOf_parent_discussions,
            GIdentitiesData_identities_memberOf_parent_discussionsBuilder>,
        Gidentities_GroupFields_discussions {
  GIdentitiesData_identities_memberOf_parent_discussions._();

  factory GIdentitiesData_identities_memberOf_parent_discussions(
      [void Function(
              GIdentitiesData_identities_memberOf_parent_discussionsBuilder b)
          updates]) = _$GIdentitiesData_identities_memberOf_parent_discussions;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberOf_parent_discussionsBuilder b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GIdentitiesData_identities_memberOf_parent_discussions>
      get serializer =>
          _$gIdentitiesDataIdentitiesMemberOfParentDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberOf_parent_discussions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberOf_parent_discussions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_memberOf_parent_discussions.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_memberOf_parent_followers
    implements
        Built<GIdentitiesData_identities_memberOf_parent_followers,
            GIdentitiesData_identities_memberOf_parent_followersBuilder>,
        Gidentities_GroupFields_followers {
  GIdentitiesData_identities_memberOf_parent_followers._();

  factory GIdentitiesData_identities_memberOf_parent_followers(
      [void Function(
              GIdentitiesData_identities_memberOf_parent_followersBuilder b)
          updates]) = _$GIdentitiesData_identities_memberOf_parent_followers;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberOf_parent_followersBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GIdentitiesData_identities_memberOf_parent_followers>
      get serializer =>
          _$gIdentitiesDataIdentitiesMemberOfParentFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberOf_parent_followers.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberOf_parent_followers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_memberOf_parent_followers.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_memberOf_parent_members
    implements
        Built<GIdentitiesData_identities_memberOf_parent_members,
            GIdentitiesData_identities_memberOf_parent_membersBuilder>,
        Gidentities_GroupFields_members {
  GIdentitiesData_identities_memberOf_parent_members._();

  factory GIdentitiesData_identities_memberOf_parent_members(
      [void Function(
              GIdentitiesData_identities_memberOf_parent_membersBuilder b)
          updates]) = _$GIdentitiesData_identities_memberOf_parent_members;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberOf_parent_membersBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GIdentitiesData_identities_memberOf_parent_members>
      get serializer =>
          _$gIdentitiesDataIdentitiesMemberOfParentMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberOf_parent_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberOf_parent_members? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_memberOf_parent_members.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_memberOf_parent_organizedEvents
    implements
        Built<GIdentitiesData_identities_memberOf_parent_organizedEvents,
            GIdentitiesData_identities_memberOf_parent_organizedEventsBuilder>,
        Gidentities_GroupFields_organizedEvents {
  GIdentitiesData_identities_memberOf_parent_organizedEvents._();

  factory GIdentitiesData_identities_memberOf_parent_organizedEvents(
      [void Function(
              GIdentitiesData_identities_memberOf_parent_organizedEventsBuilder
                  b)
          updates]) = _$GIdentitiesData_identities_memberOf_parent_organizedEvents;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberOf_parent_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GIdentitiesData_identities_memberOf_parent_organizedEvents>
      get serializer =>
          _$gIdentitiesDataIdentitiesMemberOfParentOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberOf_parent_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberOf_parent_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_memberOf_parent_organizedEvents.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_memberOf_parent_physicalAddress
    implements
        Built<GIdentitiesData_identities_memberOf_parent_physicalAddress,
            GIdentitiesData_identities_memberOf_parent_physicalAddressBuilder>,
        Gidentities_GroupFields_physicalAddress {
  GIdentitiesData_identities_memberOf_parent_physicalAddress._();

  factory GIdentitiesData_identities_memberOf_parent_physicalAddress(
      [void Function(
              GIdentitiesData_identities_memberOf_parent_physicalAddressBuilder
                  b)
          updates]) = _$GIdentitiesData_identities_memberOf_parent_physicalAddress;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberOf_parent_physicalAddressBuilder
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
  static Serializer<GIdentitiesData_identities_memberOf_parent_physicalAddress>
      get serializer =>
          _$gIdentitiesDataIdentitiesMemberOfParentPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberOf_parent_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberOf_parent_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_memberOf_parent_physicalAddress.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_memberOf_parent_posts
    implements
        Built<GIdentitiesData_identities_memberOf_parent_posts,
            GIdentitiesData_identities_memberOf_parent_postsBuilder>,
        Gidentities_GroupFields_posts {
  GIdentitiesData_identities_memberOf_parent_posts._();

  factory GIdentitiesData_identities_memberOf_parent_posts(
      [void Function(GIdentitiesData_identities_memberOf_parent_postsBuilder b)
          updates]) = _$GIdentitiesData_identities_memberOf_parent_posts;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberOf_parent_postsBuilder b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GIdentitiesData_identities_memberOf_parent_posts>
      get serializer =>
          _$gIdentitiesDataIdentitiesMemberOfParentPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberOf_parent_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberOf_parent_posts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_memberOf_parent_posts.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_memberOf_parent_resources
    implements
        Built<GIdentitiesData_identities_memberOf_parent_resources,
            GIdentitiesData_identities_memberOf_parent_resourcesBuilder>,
        Gidentities_GroupFields_resources {
  GIdentitiesData_identities_memberOf_parent_resources._();

  factory GIdentitiesData_identities_memberOf_parent_resources(
      [void Function(
              GIdentitiesData_identities_memberOf_parent_resourcesBuilder b)
          updates]) = _$GIdentitiesData_identities_memberOf_parent_resources;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberOf_parent_resourcesBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GIdentitiesData_identities_memberOf_parent_resources>
      get serializer =>
          _$gIdentitiesDataIdentitiesMemberOfParentResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberOf_parent_resources.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberOf_parent_resources? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_memberOf_parent_resources.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_memberOf_parent_todoLists
    implements
        Built<GIdentitiesData_identities_memberOf_parent_todoLists,
            GIdentitiesData_identities_memberOf_parent_todoListsBuilder>,
        Gidentities_GroupFields_todoLists {
  GIdentitiesData_identities_memberOf_parent_todoLists._();

  factory GIdentitiesData_identities_memberOf_parent_todoLists(
      [void Function(
              GIdentitiesData_identities_memberOf_parent_todoListsBuilder b)
          updates]) = _$GIdentitiesData_identities_memberOf_parent_todoLists;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberOf_parent_todoListsBuilder b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GIdentitiesData_identities_memberOf_parent_todoLists>
      get serializer =>
          _$gIdentitiesDataIdentitiesMemberOfParentTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberOf_parent_todoLists.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberOf_parent_todoLists? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_memberOf_parent_todoLists.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_memberships
    implements
        Built<GIdentitiesData_identities_memberships,
            GIdentitiesData_identities_membershipsBuilder> {
  GIdentitiesData_identities_memberships._();

  factory GIdentitiesData_identities_memberships(
      [void Function(GIdentitiesData_identities_membershipsBuilder b)
          updates]) = _$GIdentitiesData_identities_memberships;

  static void _initializeBuilder(
          GIdentitiesData_identities_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GIdentitiesData_identities_memberships_elements?>? get elements;
  int? get total;
  static Serializer<GIdentitiesData_identities_memberships> get serializer =>
      _$gIdentitiesDataIdentitiesMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_memberships.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_memberships_elements
    implements
        Built<GIdentitiesData_identities_memberships_elements,
            GIdentitiesData_identities_memberships_elementsBuilder> {
  GIdentitiesData_identities_memberships_elements._();

  factory GIdentitiesData_identities_memberships_elements(
      [void Function(GIdentitiesData_identities_memberships_elementsBuilder b)
          updates]) = _$GIdentitiesData_identities_memberships_elements;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberships_elementsBuilder b) =>
      b..G__typename = 'Member';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GIdentitiesData_identities_memberships_elements_actor? get actor;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  GIdentitiesData_identities_memberships_elements_invitedBy? get invitedBy;
  GIdentitiesData_identities_memberships_elements_parent? get parent;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
  static Serializer<GIdentitiesData_identities_memberships_elements>
      get serializer =>
          _$gIdentitiesDataIdentitiesMembershipsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberships_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberships_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_memberships_elements.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_memberships_elements_actor
    implements
        Built<GIdentitiesData_identities_memberships_elements_actor,
            GIdentitiesData_identities_memberships_elements_actorBuilder>,
        Gidentities_PersonFields {
  GIdentitiesData_identities_memberships_elements_actor._();

  factory GIdentitiesData_identities_memberships_elements_actor(
      [void Function(
              GIdentitiesData_identities_memberships_elements_actorBuilder b)
          updates]) = _$GIdentitiesData_identities_memberships_elements_actor;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberships_elements_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GIdentitiesData_identities_memberships_elements_actor_avatar? get avatar;
  @override
  GIdentitiesData_identities_memberships_elements_actor_banner? get banner;
  @override
  GIdentitiesData_identities_memberships_elements_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GIdentitiesData_identities_memberships_elements_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GIdentitiesData_identities_memberships_elements_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GIdentitiesData_identities_memberships_elements_actor_memberOf?>?
      get memberOf;
  @override
  GIdentitiesData_identities_memberships_elements_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GIdentitiesData_identities_memberships_elements_actor_organizedEvents?
      get organizedEvents;
  @override
  GIdentitiesData_identities_memberships_elements_actor_participations?
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
  GIdentitiesData_identities_memberships_elements_actor_user? get user;
  static Serializer<GIdentitiesData_identities_memberships_elements_actor>
      get serializer =>
          _$gIdentitiesDataIdentitiesMembershipsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberships_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberships_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_memberships_elements_actor.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_memberships_elements_actor_avatar
    implements
        Built<GIdentitiesData_identities_memberships_elements_actor_avatar,
            GIdentitiesData_identities_memberships_elements_actor_avatarBuilder>,
        Gidentities_PersonFields_avatar {
  GIdentitiesData_identities_memberships_elements_actor_avatar._();

  factory GIdentitiesData_identities_memberships_elements_actor_avatar(
          [void Function(
                  GIdentitiesData_identities_memberships_elements_actor_avatarBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_memberships_elements_actor_avatar;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberships_elements_actor_avatarBuilder
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
          GIdentitiesData_identities_memberships_elements_actor_avatar>
      get serializer =>
          _$gIdentitiesDataIdentitiesMembershipsElementsActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberships_elements_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberships_elements_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_memberships_elements_actor_avatar.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_memberships_elements_actor_banner
    implements
        Built<GIdentitiesData_identities_memberships_elements_actor_banner,
            GIdentitiesData_identities_memberships_elements_actor_bannerBuilder>,
        Gidentities_PersonFields_banner {
  GIdentitiesData_identities_memberships_elements_actor_banner._();

  factory GIdentitiesData_identities_memberships_elements_actor_banner(
          [void Function(
                  GIdentitiesData_identities_memberships_elements_actor_bannerBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_memberships_elements_actor_banner;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberships_elements_actor_bannerBuilder
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
          GIdentitiesData_identities_memberships_elements_actor_banner>
      get serializer =>
          _$gIdentitiesDataIdentitiesMembershipsElementsActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberships_elements_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberships_elements_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_memberships_elements_actor_banner.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_memberships_elements_actor_conversations
    implements
        Built<
            GIdentitiesData_identities_memberships_elements_actor_conversations,
            GIdentitiesData_identities_memberships_elements_actor_conversationsBuilder>,
        Gidentities_PersonFields_conversations {
  GIdentitiesData_identities_memberships_elements_actor_conversations._();

  factory GIdentitiesData_identities_memberships_elements_actor_conversations(
          [void Function(
                  GIdentitiesData_identities_memberships_elements_actor_conversationsBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_memberships_elements_actor_conversations;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberships_elements_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GIdentitiesData_identities_memberships_elements_actor_conversations>
      get serializer =>
          _$gIdentitiesDataIdentitiesMembershipsElementsActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberships_elements_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberships_elements_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_memberships_elements_actor_conversations
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_memberships_elements_actor_feedTokens
    implements
        Built<GIdentitiesData_identities_memberships_elements_actor_feedTokens,
            GIdentitiesData_identities_memberships_elements_actor_feedTokensBuilder>,
        Gidentities_PersonFields_feedTokens {
  GIdentitiesData_identities_memberships_elements_actor_feedTokens._();

  factory GIdentitiesData_identities_memberships_elements_actor_feedTokens(
          [void Function(
                  GIdentitiesData_identities_memberships_elements_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_memberships_elements_actor_feedTokens;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberships_elements_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GIdentitiesData_identities_memberships_elements_actor_feedTokens>
      get serializer =>
          _$gIdentitiesDataIdentitiesMembershipsElementsActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberships_elements_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberships_elements_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_memberships_elements_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_memberships_elements_actor_follows
    implements
        Built<GIdentitiesData_identities_memberships_elements_actor_follows,
            GIdentitiesData_identities_memberships_elements_actor_followsBuilder>,
        Gidentities_PersonFields_follows {
  GIdentitiesData_identities_memberships_elements_actor_follows._();

  factory GIdentitiesData_identities_memberships_elements_actor_follows(
          [void Function(
                  GIdentitiesData_identities_memberships_elements_actor_followsBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_memberships_elements_actor_follows;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberships_elements_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GIdentitiesData_identities_memberships_elements_actor_follows>
      get serializer =>
          _$gIdentitiesDataIdentitiesMembershipsElementsActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberships_elements_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberships_elements_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_memberships_elements_actor_follows
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_memberships_elements_actor_memberOf
    implements
        Built<GIdentitiesData_identities_memberships_elements_actor_memberOf,
            GIdentitiesData_identities_memberships_elements_actor_memberOfBuilder>,
        Gidentities_PersonFields_memberOf {
  GIdentitiesData_identities_memberships_elements_actor_memberOf._();

  factory GIdentitiesData_identities_memberships_elements_actor_memberOf(
          [void Function(
                  GIdentitiesData_identities_memberships_elements_actor_memberOfBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_memberships_elements_actor_memberOf;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberships_elements_actor_memberOfBuilder
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
          GIdentitiesData_identities_memberships_elements_actor_memberOf>
      get serializer =>
          _$gIdentitiesDataIdentitiesMembershipsElementsActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberships_elements_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberships_elements_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_memberships_elements_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_memberships_elements_actor_memberships
    implements
        Built<GIdentitiesData_identities_memberships_elements_actor_memberships,
            GIdentitiesData_identities_memberships_elements_actor_membershipsBuilder>,
        Gidentities_PersonFields_memberships {
  GIdentitiesData_identities_memberships_elements_actor_memberships._();

  factory GIdentitiesData_identities_memberships_elements_actor_memberships(
          [void Function(
                  GIdentitiesData_identities_memberships_elements_actor_membershipsBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_memberships_elements_actor_memberships;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberships_elements_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GIdentitiesData_identities_memberships_elements_actor_memberships>
      get serializer =>
          _$gIdentitiesDataIdentitiesMembershipsElementsActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberships_elements_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberships_elements_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_memberships_elements_actor_memberships
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_memberships_elements_actor_organizedEvents
    implements
        Built<
            GIdentitiesData_identities_memberships_elements_actor_organizedEvents,
            GIdentitiesData_identities_memberships_elements_actor_organizedEventsBuilder>,
        Gidentities_PersonFields_organizedEvents {
  GIdentitiesData_identities_memberships_elements_actor_organizedEvents._();

  factory GIdentitiesData_identities_memberships_elements_actor_organizedEvents(
          [void Function(
                  GIdentitiesData_identities_memberships_elements_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_memberships_elements_actor_organizedEvents;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberships_elements_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GIdentitiesData_identities_memberships_elements_actor_organizedEvents>
      get serializer =>
          _$gIdentitiesDataIdentitiesMembershipsElementsActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberships_elements_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberships_elements_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_memberships_elements_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_memberships_elements_actor_participations
    implements
        Built<
            GIdentitiesData_identities_memberships_elements_actor_participations,
            GIdentitiesData_identities_memberships_elements_actor_participationsBuilder>,
        Gidentities_PersonFields_participations {
  GIdentitiesData_identities_memberships_elements_actor_participations._();

  factory GIdentitiesData_identities_memberships_elements_actor_participations(
          [void Function(
                  GIdentitiesData_identities_memberships_elements_actor_participationsBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_memberships_elements_actor_participations;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberships_elements_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GIdentitiesData_identities_memberships_elements_actor_participations>
      get serializer =>
          _$gIdentitiesDataIdentitiesMembershipsElementsActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberships_elements_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberships_elements_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_memberships_elements_actor_participations
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_memberships_elements_actor_user
    implements
        Built<GIdentitiesData_identities_memberships_elements_actor_user,
            GIdentitiesData_identities_memberships_elements_actor_userBuilder>,
        Gidentities_PersonFields_user {
  GIdentitiesData_identities_memberships_elements_actor_user._();

  factory GIdentitiesData_identities_memberships_elements_actor_user(
      [void Function(
              GIdentitiesData_identities_memberships_elements_actor_userBuilder
                  b)
          updates]) = _$GIdentitiesData_identities_memberships_elements_actor_user;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberships_elements_actor_userBuilder
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
  static Serializer<GIdentitiesData_identities_memberships_elements_actor_user>
      get serializer =>
          _$gIdentitiesDataIdentitiesMembershipsElementsActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberships_elements_actor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberships_elements_actor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_memberships_elements_actor_user.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_memberships_elements_invitedBy
    implements
        Built<GIdentitiesData_identities_memberships_elements_invitedBy,
            GIdentitiesData_identities_memberships_elements_invitedByBuilder>,
        Gidentities_PersonFields {
  GIdentitiesData_identities_memberships_elements_invitedBy._();

  factory GIdentitiesData_identities_memberships_elements_invitedBy(
      [void Function(
              GIdentitiesData_identities_memberships_elements_invitedByBuilder
                  b)
          updates]) = _$GIdentitiesData_identities_memberships_elements_invitedBy;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberships_elements_invitedByBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GIdentitiesData_identities_memberships_elements_invitedBy_avatar? get avatar;
  @override
  GIdentitiesData_identities_memberships_elements_invitedBy_banner? get banner;
  @override
  GIdentitiesData_identities_memberships_elements_invitedBy_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GIdentitiesData_identities_memberships_elements_invitedBy_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GIdentitiesData_identities_memberships_elements_invitedBy_follows?
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
          GIdentitiesData_identities_memberships_elements_invitedBy_memberOf?>?
      get memberOf;
  @override
  GIdentitiesData_identities_memberships_elements_invitedBy_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GIdentitiesData_identities_memberships_elements_invitedBy_organizedEvents?
      get organizedEvents;
  @override
  GIdentitiesData_identities_memberships_elements_invitedBy_participations?
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
  GIdentitiesData_identities_memberships_elements_invitedBy_user? get user;
  static Serializer<GIdentitiesData_identities_memberships_elements_invitedBy>
      get serializer =>
          _$gIdentitiesDataIdentitiesMembershipsElementsInvitedBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberships_elements_invitedBy.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberships_elements_invitedBy? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_memberships_elements_invitedBy.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_memberships_elements_invitedBy_avatar
    implements
        Built<GIdentitiesData_identities_memberships_elements_invitedBy_avatar,
            GIdentitiesData_identities_memberships_elements_invitedBy_avatarBuilder>,
        Gidentities_PersonFields_avatar {
  GIdentitiesData_identities_memberships_elements_invitedBy_avatar._();

  factory GIdentitiesData_identities_memberships_elements_invitedBy_avatar(
          [void Function(
                  GIdentitiesData_identities_memberships_elements_invitedBy_avatarBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_memberships_elements_invitedBy_avatar;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberships_elements_invitedBy_avatarBuilder
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
          GIdentitiesData_identities_memberships_elements_invitedBy_avatar>
      get serializer =>
          _$gIdentitiesDataIdentitiesMembershipsElementsInvitedByAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberships_elements_invitedBy_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberships_elements_invitedBy_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_memberships_elements_invitedBy_avatar
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_memberships_elements_invitedBy_banner
    implements
        Built<GIdentitiesData_identities_memberships_elements_invitedBy_banner,
            GIdentitiesData_identities_memberships_elements_invitedBy_bannerBuilder>,
        Gidentities_PersonFields_banner {
  GIdentitiesData_identities_memberships_elements_invitedBy_banner._();

  factory GIdentitiesData_identities_memberships_elements_invitedBy_banner(
          [void Function(
                  GIdentitiesData_identities_memberships_elements_invitedBy_bannerBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_memberships_elements_invitedBy_banner;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberships_elements_invitedBy_bannerBuilder
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
          GIdentitiesData_identities_memberships_elements_invitedBy_banner>
      get serializer =>
          _$gIdentitiesDataIdentitiesMembershipsElementsInvitedByBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberships_elements_invitedBy_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberships_elements_invitedBy_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_memberships_elements_invitedBy_banner
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_memberships_elements_invitedBy_conversations
    implements
        Built<
            GIdentitiesData_identities_memberships_elements_invitedBy_conversations,
            GIdentitiesData_identities_memberships_elements_invitedBy_conversationsBuilder>,
        Gidentities_PersonFields_conversations {
  GIdentitiesData_identities_memberships_elements_invitedBy_conversations._();

  factory GIdentitiesData_identities_memberships_elements_invitedBy_conversations(
          [void Function(
                  GIdentitiesData_identities_memberships_elements_invitedBy_conversationsBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_memberships_elements_invitedBy_conversations;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberships_elements_invitedBy_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GIdentitiesData_identities_memberships_elements_invitedBy_conversations>
      get serializer =>
          _$gIdentitiesDataIdentitiesMembershipsElementsInvitedByConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberships_elements_invitedBy_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberships_elements_invitedBy_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_memberships_elements_invitedBy_conversations
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_memberships_elements_invitedBy_feedTokens
    implements
        Built<
            GIdentitiesData_identities_memberships_elements_invitedBy_feedTokens,
            GIdentitiesData_identities_memberships_elements_invitedBy_feedTokensBuilder>,
        Gidentities_PersonFields_feedTokens {
  GIdentitiesData_identities_memberships_elements_invitedBy_feedTokens._();

  factory GIdentitiesData_identities_memberships_elements_invitedBy_feedTokens(
          [void Function(
                  GIdentitiesData_identities_memberships_elements_invitedBy_feedTokensBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_memberships_elements_invitedBy_feedTokens;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberships_elements_invitedBy_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GIdentitiesData_identities_memberships_elements_invitedBy_feedTokens>
      get serializer =>
          _$gIdentitiesDataIdentitiesMembershipsElementsInvitedByFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberships_elements_invitedBy_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberships_elements_invitedBy_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_memberships_elements_invitedBy_feedTokens
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_memberships_elements_invitedBy_follows
    implements
        Built<GIdentitiesData_identities_memberships_elements_invitedBy_follows,
            GIdentitiesData_identities_memberships_elements_invitedBy_followsBuilder>,
        Gidentities_PersonFields_follows {
  GIdentitiesData_identities_memberships_elements_invitedBy_follows._();

  factory GIdentitiesData_identities_memberships_elements_invitedBy_follows(
          [void Function(
                  GIdentitiesData_identities_memberships_elements_invitedBy_followsBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_memberships_elements_invitedBy_follows;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberships_elements_invitedBy_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GIdentitiesData_identities_memberships_elements_invitedBy_follows>
      get serializer =>
          _$gIdentitiesDataIdentitiesMembershipsElementsInvitedByFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberships_elements_invitedBy_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberships_elements_invitedBy_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_memberships_elements_invitedBy_follows
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_memberships_elements_invitedBy_memberOf
    implements
        Built<
            GIdentitiesData_identities_memberships_elements_invitedBy_memberOf,
            GIdentitiesData_identities_memberships_elements_invitedBy_memberOfBuilder>,
        Gidentities_PersonFields_memberOf {
  GIdentitiesData_identities_memberships_elements_invitedBy_memberOf._();

  factory GIdentitiesData_identities_memberships_elements_invitedBy_memberOf(
          [void Function(
                  GIdentitiesData_identities_memberships_elements_invitedBy_memberOfBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_memberships_elements_invitedBy_memberOf;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberships_elements_invitedBy_memberOfBuilder
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
          GIdentitiesData_identities_memberships_elements_invitedBy_memberOf>
      get serializer =>
          _$gIdentitiesDataIdentitiesMembershipsElementsInvitedByMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberships_elements_invitedBy_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberships_elements_invitedBy_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_memberships_elements_invitedBy_memberOf
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_memberships_elements_invitedBy_memberships
    implements
        Built<
            GIdentitiesData_identities_memberships_elements_invitedBy_memberships,
            GIdentitiesData_identities_memberships_elements_invitedBy_membershipsBuilder>,
        Gidentities_PersonFields_memberships {
  GIdentitiesData_identities_memberships_elements_invitedBy_memberships._();

  factory GIdentitiesData_identities_memberships_elements_invitedBy_memberships(
          [void Function(
                  GIdentitiesData_identities_memberships_elements_invitedBy_membershipsBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_memberships_elements_invitedBy_memberships;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberships_elements_invitedBy_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GIdentitiesData_identities_memberships_elements_invitedBy_memberships>
      get serializer =>
          _$gIdentitiesDataIdentitiesMembershipsElementsInvitedByMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberships_elements_invitedBy_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberships_elements_invitedBy_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_memberships_elements_invitedBy_memberships
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_memberships_elements_invitedBy_organizedEvents
    implements
        Built<
            GIdentitiesData_identities_memberships_elements_invitedBy_organizedEvents,
            GIdentitiesData_identities_memberships_elements_invitedBy_organizedEventsBuilder>,
        Gidentities_PersonFields_organizedEvents {
  GIdentitiesData_identities_memberships_elements_invitedBy_organizedEvents._();

  factory GIdentitiesData_identities_memberships_elements_invitedBy_organizedEvents(
          [void Function(
                  GIdentitiesData_identities_memberships_elements_invitedBy_organizedEventsBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_memberships_elements_invitedBy_organizedEvents;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberships_elements_invitedBy_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GIdentitiesData_identities_memberships_elements_invitedBy_organizedEvents>
      get serializer =>
          _$gIdentitiesDataIdentitiesMembershipsElementsInvitedByOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberships_elements_invitedBy_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberships_elements_invitedBy_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_memberships_elements_invitedBy_organizedEvents
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_memberships_elements_invitedBy_participations
    implements
        Built<
            GIdentitiesData_identities_memberships_elements_invitedBy_participations,
            GIdentitiesData_identities_memberships_elements_invitedBy_participationsBuilder>,
        Gidentities_PersonFields_participations {
  GIdentitiesData_identities_memberships_elements_invitedBy_participations._();

  factory GIdentitiesData_identities_memberships_elements_invitedBy_participations(
          [void Function(
                  GIdentitiesData_identities_memberships_elements_invitedBy_participationsBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_memberships_elements_invitedBy_participations;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberships_elements_invitedBy_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GIdentitiesData_identities_memberships_elements_invitedBy_participations>
      get serializer =>
          _$gIdentitiesDataIdentitiesMembershipsElementsInvitedByParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberships_elements_invitedBy_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberships_elements_invitedBy_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_memberships_elements_invitedBy_participations
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_memberships_elements_invitedBy_user
    implements
        Built<GIdentitiesData_identities_memberships_elements_invitedBy_user,
            GIdentitiesData_identities_memberships_elements_invitedBy_userBuilder>,
        Gidentities_PersonFields_user {
  GIdentitiesData_identities_memberships_elements_invitedBy_user._();

  factory GIdentitiesData_identities_memberships_elements_invitedBy_user(
          [void Function(
                  GIdentitiesData_identities_memberships_elements_invitedBy_userBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_memberships_elements_invitedBy_user;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberships_elements_invitedBy_userBuilder
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
          GIdentitiesData_identities_memberships_elements_invitedBy_user>
      get serializer =>
          _$gIdentitiesDataIdentitiesMembershipsElementsInvitedByUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberships_elements_invitedBy_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberships_elements_invitedBy_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_memberships_elements_invitedBy_user
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_memberships_elements_parent
    implements
        Built<GIdentitiesData_identities_memberships_elements_parent,
            GIdentitiesData_identities_memberships_elements_parentBuilder>,
        Gidentities_GroupFields {
  GIdentitiesData_identities_memberships_elements_parent._();

  factory GIdentitiesData_identities_memberships_elements_parent(
      [void Function(
              GIdentitiesData_identities_memberships_elements_parentBuilder b)
          updates]) = _$GIdentitiesData_identities_memberships_elements_parent;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberships_elements_parentBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GIdentitiesData_identities_memberships_elements_parent_activity? get activity;
  @override
  GIdentitiesData_identities_memberships_elements_parent_avatar? get avatar;
  @override
  GIdentitiesData_identities_memberships_elements_parent_banner? get banner;
  @override
  GIdentitiesData_identities_memberships_elements_parent_discussions?
      get discussions;
  @override
  String? get domain;
  @override
  GIdentitiesData_identities_memberships_elements_parent_followers?
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
  GIdentitiesData_identities_memberships_elements_parent_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GIdentitiesData_identities_memberships_elements_parent_organizedEvents?
      get organizedEvents;
  @override
  GIdentitiesData_identities_memberships_elements_parent_physicalAddress?
      get physicalAddress;
  @override
  GIdentitiesData_identities_memberships_elements_parent_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GIdentitiesData_identities_memberships_elements_parent_resources?
      get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GIdentitiesData_identities_memberships_elements_parent_todoLists?
      get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<GIdentitiesData_identities_memberships_elements_parent>
      get serializer =>
          _$gIdentitiesDataIdentitiesMembershipsElementsParentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberships_elements_parent.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberships_elements_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_memberships_elements_parent.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_memberships_elements_parent_activity
    implements
        Built<GIdentitiesData_identities_memberships_elements_parent_activity,
            GIdentitiesData_identities_memberships_elements_parent_activityBuilder>,
        Gidentities_GroupFields_activity {
  GIdentitiesData_identities_memberships_elements_parent_activity._();

  factory GIdentitiesData_identities_memberships_elements_parent_activity(
          [void Function(
                  GIdentitiesData_identities_memberships_elements_parent_activityBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_memberships_elements_parent_activity;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberships_elements_parent_activityBuilder
              b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GIdentitiesData_identities_memberships_elements_parent_activity>
      get serializer =>
          _$gIdentitiesDataIdentitiesMembershipsElementsParentActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberships_elements_parent_activity
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberships_elements_parent_activity?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_memberships_elements_parent_activity
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_memberships_elements_parent_avatar
    implements
        Built<GIdentitiesData_identities_memberships_elements_parent_avatar,
            GIdentitiesData_identities_memberships_elements_parent_avatarBuilder>,
        Gidentities_GroupFields_avatar {
  GIdentitiesData_identities_memberships_elements_parent_avatar._();

  factory GIdentitiesData_identities_memberships_elements_parent_avatar(
          [void Function(
                  GIdentitiesData_identities_memberships_elements_parent_avatarBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_memberships_elements_parent_avatar;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberships_elements_parent_avatarBuilder
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
          GIdentitiesData_identities_memberships_elements_parent_avatar>
      get serializer =>
          _$gIdentitiesDataIdentitiesMembershipsElementsParentAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberships_elements_parent_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberships_elements_parent_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_memberships_elements_parent_avatar
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_memberships_elements_parent_banner
    implements
        Built<GIdentitiesData_identities_memberships_elements_parent_banner,
            GIdentitiesData_identities_memberships_elements_parent_bannerBuilder>,
        Gidentities_GroupFields_banner {
  GIdentitiesData_identities_memberships_elements_parent_banner._();

  factory GIdentitiesData_identities_memberships_elements_parent_banner(
          [void Function(
                  GIdentitiesData_identities_memberships_elements_parent_bannerBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_memberships_elements_parent_banner;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberships_elements_parent_bannerBuilder
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
          GIdentitiesData_identities_memberships_elements_parent_banner>
      get serializer =>
          _$gIdentitiesDataIdentitiesMembershipsElementsParentBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberships_elements_parent_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberships_elements_parent_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_memberships_elements_parent_banner
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_memberships_elements_parent_discussions
    implements
        Built<
            GIdentitiesData_identities_memberships_elements_parent_discussions,
            GIdentitiesData_identities_memberships_elements_parent_discussionsBuilder>,
        Gidentities_GroupFields_discussions {
  GIdentitiesData_identities_memberships_elements_parent_discussions._();

  factory GIdentitiesData_identities_memberships_elements_parent_discussions(
          [void Function(
                  GIdentitiesData_identities_memberships_elements_parent_discussionsBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_memberships_elements_parent_discussions;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberships_elements_parent_discussionsBuilder
              b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GIdentitiesData_identities_memberships_elements_parent_discussions>
      get serializer =>
          _$gIdentitiesDataIdentitiesMembershipsElementsParentDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberships_elements_parent_discussions
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberships_elements_parent_discussions?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_memberships_elements_parent_discussions
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_memberships_elements_parent_followers
    implements
        Built<GIdentitiesData_identities_memberships_elements_parent_followers,
            GIdentitiesData_identities_memberships_elements_parent_followersBuilder>,
        Gidentities_GroupFields_followers {
  GIdentitiesData_identities_memberships_elements_parent_followers._();

  factory GIdentitiesData_identities_memberships_elements_parent_followers(
          [void Function(
                  GIdentitiesData_identities_memberships_elements_parent_followersBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_memberships_elements_parent_followers;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberships_elements_parent_followersBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GIdentitiesData_identities_memberships_elements_parent_followers>
      get serializer =>
          _$gIdentitiesDataIdentitiesMembershipsElementsParentFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberships_elements_parent_followers
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberships_elements_parent_followers?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_memberships_elements_parent_followers
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_memberships_elements_parent_members
    implements
        Built<GIdentitiesData_identities_memberships_elements_parent_members,
            GIdentitiesData_identities_memberships_elements_parent_membersBuilder>,
        Gidentities_GroupFields_members {
  GIdentitiesData_identities_memberships_elements_parent_members._();

  factory GIdentitiesData_identities_memberships_elements_parent_members(
          [void Function(
                  GIdentitiesData_identities_memberships_elements_parent_membersBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_memberships_elements_parent_members;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberships_elements_parent_membersBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GIdentitiesData_identities_memberships_elements_parent_members>
      get serializer =>
          _$gIdentitiesDataIdentitiesMembershipsElementsParentMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberships_elements_parent_members
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberships_elements_parent_members?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_memberships_elements_parent_members
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_memberships_elements_parent_organizedEvents
    implements
        Built<
            GIdentitiesData_identities_memberships_elements_parent_organizedEvents,
            GIdentitiesData_identities_memberships_elements_parent_organizedEventsBuilder>,
        Gidentities_GroupFields_organizedEvents {
  GIdentitiesData_identities_memberships_elements_parent_organizedEvents._();

  factory GIdentitiesData_identities_memberships_elements_parent_organizedEvents(
          [void Function(
                  GIdentitiesData_identities_memberships_elements_parent_organizedEventsBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_memberships_elements_parent_organizedEvents;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberships_elements_parent_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GIdentitiesData_identities_memberships_elements_parent_organizedEvents>
      get serializer =>
          _$gIdentitiesDataIdentitiesMembershipsElementsParentOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberships_elements_parent_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberships_elements_parent_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_memberships_elements_parent_organizedEvents
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_memberships_elements_parent_physicalAddress
    implements
        Built<
            GIdentitiesData_identities_memberships_elements_parent_physicalAddress,
            GIdentitiesData_identities_memberships_elements_parent_physicalAddressBuilder>,
        Gidentities_GroupFields_physicalAddress {
  GIdentitiesData_identities_memberships_elements_parent_physicalAddress._();

  factory GIdentitiesData_identities_memberships_elements_parent_physicalAddress(
          [void Function(
                  GIdentitiesData_identities_memberships_elements_parent_physicalAddressBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_memberships_elements_parent_physicalAddress;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberships_elements_parent_physicalAddressBuilder
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
          GIdentitiesData_identities_memberships_elements_parent_physicalAddress>
      get serializer =>
          _$gIdentitiesDataIdentitiesMembershipsElementsParentPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberships_elements_parent_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberships_elements_parent_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_memberships_elements_parent_physicalAddress
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_memberships_elements_parent_posts
    implements
        Built<GIdentitiesData_identities_memberships_elements_parent_posts,
            GIdentitiesData_identities_memberships_elements_parent_postsBuilder>,
        Gidentities_GroupFields_posts {
  GIdentitiesData_identities_memberships_elements_parent_posts._();

  factory GIdentitiesData_identities_memberships_elements_parent_posts(
          [void Function(
                  GIdentitiesData_identities_memberships_elements_parent_postsBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_memberships_elements_parent_posts;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberships_elements_parent_postsBuilder
              b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GIdentitiesData_identities_memberships_elements_parent_posts>
      get serializer =>
          _$gIdentitiesDataIdentitiesMembershipsElementsParentPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberships_elements_parent_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberships_elements_parent_posts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_memberships_elements_parent_posts.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_memberships_elements_parent_resources
    implements
        Built<GIdentitiesData_identities_memberships_elements_parent_resources,
            GIdentitiesData_identities_memberships_elements_parent_resourcesBuilder>,
        Gidentities_GroupFields_resources {
  GIdentitiesData_identities_memberships_elements_parent_resources._();

  factory GIdentitiesData_identities_memberships_elements_parent_resources(
          [void Function(
                  GIdentitiesData_identities_memberships_elements_parent_resourcesBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_memberships_elements_parent_resources;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberships_elements_parent_resourcesBuilder
              b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GIdentitiesData_identities_memberships_elements_parent_resources>
      get serializer =>
          _$gIdentitiesDataIdentitiesMembershipsElementsParentResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberships_elements_parent_resources
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberships_elements_parent_resources?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_memberships_elements_parent_resources
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_memberships_elements_parent_todoLists
    implements
        Built<GIdentitiesData_identities_memberships_elements_parent_todoLists,
            GIdentitiesData_identities_memberships_elements_parent_todoListsBuilder>,
        Gidentities_GroupFields_todoLists {
  GIdentitiesData_identities_memberships_elements_parent_todoLists._();

  factory GIdentitiesData_identities_memberships_elements_parent_todoLists(
          [void Function(
                  GIdentitiesData_identities_memberships_elements_parent_todoListsBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_memberships_elements_parent_todoLists;

  static void _initializeBuilder(
          GIdentitiesData_identities_memberships_elements_parent_todoListsBuilder
              b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GIdentitiesData_identities_memberships_elements_parent_todoLists>
      get serializer =>
          _$gIdentitiesDataIdentitiesMembershipsElementsParentTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_memberships_elements_parent_todoLists
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_memberships_elements_parent_todoLists?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_memberships_elements_parent_todoLists
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_organizedEvents
    implements
        Built<GIdentitiesData_identities_organizedEvents,
            GIdentitiesData_identities_organizedEventsBuilder> {
  GIdentitiesData_identities_organizedEvents._();

  factory GIdentitiesData_identities_organizedEvents(
      [void Function(GIdentitiesData_identities_organizedEventsBuilder b)
          updates]) = _$GIdentitiesData_identities_organizedEvents;

  static void _initializeBuilder(
          GIdentitiesData_identities_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GIdentitiesData_identities_organizedEvents_elements?>? get elements;
  int? get total;
  static Serializer<GIdentitiesData_identities_organizedEvents>
      get serializer => _$gIdentitiesDataIdentitiesOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_organizedEvents.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_organizedEvents_elements
    implements
        Built<GIdentitiesData_identities_organizedEvents_elements,
            GIdentitiesData_identities_organizedEvents_elementsBuilder>,
        Gidentities_EventFields {
  GIdentitiesData_identities_organizedEvents_elements._();

  factory GIdentitiesData_identities_organizedEvents_elements(
      [void Function(
              GIdentitiesData_identities_organizedEvents_elementsBuilder b)
          updates]) = _$GIdentitiesData_identities_organizedEvents_elements;

  static void _initializeBuilder(
          GIdentitiesData_identities_organizedEvents_elementsBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GIdentitiesData_identities_organizedEvents_elements_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GIdentitiesData_identities_organizedEvents_elements_comments?>?
      get comments;
  @override
  BuiltList<GIdentitiesData_identities_organizedEvents_elements_contacts?>?
      get contacts;
  @override
  GIdentitiesData_identities_organizedEvents_elements_conversations?
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
  BuiltList<GIdentitiesData_identities_organizedEvents_elements_media?>?
      get media;
  @override
  BuiltList<GIdentitiesData_identities_organizedEvents_elements_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GIdentitiesData_identities_organizedEvents_elements_options? get options;
  @override
  GIdentitiesData_identities_organizedEvents_elements_organizerActor?
      get organizerActor;
  @override
  GIdentitiesData_identities_organizedEvents_elements_participantStats?
      get participantStats;
  @override
  GIdentitiesData_identities_organizedEvents_elements_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GIdentitiesData_identities_organizedEvents_elements_physicalAddress?
      get physicalAddress;
  @override
  GIdentitiesData_identities_organizedEvents_elements_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GIdentitiesData_identities_organizedEvents_elements_tags?>?
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
  static Serializer<GIdentitiesData_identities_organizedEvents_elements>
      get serializer =>
          _$gIdentitiesDataIdentitiesOrganizedEventsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_organizedEvents_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_organizedEvents_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_organizedEvents_elements.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_organizedEvents_elements_attributedTo
    implements
        Built<GIdentitiesData_identities_organizedEvents_elements_attributedTo,
            GIdentitiesData_identities_organizedEvents_elements_attributedToBuilder>,
        Gidentities_EventFields_attributedTo {
  GIdentitiesData_identities_organizedEvents_elements_attributedTo._();

  factory GIdentitiesData_identities_organizedEvents_elements_attributedTo(
          [void Function(
                  GIdentitiesData_identities_organizedEvents_elements_attributedToBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_organizedEvents_elements_attributedTo;

  static void _initializeBuilder(
          GIdentitiesData_identities_organizedEvents_elements_attributedToBuilder
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
          GIdentitiesData_identities_organizedEvents_elements_attributedTo>
      get serializer =>
          _$gIdentitiesDataIdentitiesOrganizedEventsElementsAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_organizedEvents_elements_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_organizedEvents_elements_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_organizedEvents_elements_attributedTo
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_organizedEvents_elements_comments
    implements
        Built<GIdentitiesData_identities_organizedEvents_elements_comments,
            GIdentitiesData_identities_organizedEvents_elements_commentsBuilder>,
        Gidentities_EventFields_comments {
  GIdentitiesData_identities_organizedEvents_elements_comments._();

  factory GIdentitiesData_identities_organizedEvents_elements_comments(
          [void Function(
                  GIdentitiesData_identities_organizedEvents_elements_commentsBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_organizedEvents_elements_comments;

  static void _initializeBuilder(
          GIdentitiesData_identities_organizedEvents_elements_commentsBuilder
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
          GIdentitiesData_identities_organizedEvents_elements_comments>
      get serializer =>
          _$gIdentitiesDataIdentitiesOrganizedEventsElementsCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_organizedEvents_elements_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_organizedEvents_elements_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_organizedEvents_elements_comments.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_organizedEvents_elements_contacts
    implements
        Built<GIdentitiesData_identities_organizedEvents_elements_contacts,
            GIdentitiesData_identities_organizedEvents_elements_contactsBuilder>,
        Gidentities_EventFields_contacts {
  GIdentitiesData_identities_organizedEvents_elements_contacts._();

  factory GIdentitiesData_identities_organizedEvents_elements_contacts(
          [void Function(
                  GIdentitiesData_identities_organizedEvents_elements_contactsBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_organizedEvents_elements_contacts;

  static void _initializeBuilder(
          GIdentitiesData_identities_organizedEvents_elements_contactsBuilder
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
          GIdentitiesData_identities_organizedEvents_elements_contacts>
      get serializer =>
          _$gIdentitiesDataIdentitiesOrganizedEventsElementsContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_organizedEvents_elements_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_organizedEvents_elements_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_organizedEvents_elements_contacts.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_organizedEvents_elements_conversations
    implements
        Built<GIdentitiesData_identities_organizedEvents_elements_conversations,
            GIdentitiesData_identities_organizedEvents_elements_conversationsBuilder>,
        Gidentities_EventFields_conversations {
  GIdentitiesData_identities_organizedEvents_elements_conversations._();

  factory GIdentitiesData_identities_organizedEvents_elements_conversations(
          [void Function(
                  GIdentitiesData_identities_organizedEvents_elements_conversationsBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_organizedEvents_elements_conversations;

  static void _initializeBuilder(
          GIdentitiesData_identities_organizedEvents_elements_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GIdentitiesData_identities_organizedEvents_elements_conversations>
      get serializer =>
          _$gIdentitiesDataIdentitiesOrganizedEventsElementsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_organizedEvents_elements_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_organizedEvents_elements_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_organizedEvents_elements_conversations
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_organizedEvents_elements_media
    implements
        Built<GIdentitiesData_identities_organizedEvents_elements_media,
            GIdentitiesData_identities_organizedEvents_elements_mediaBuilder>,
        Gidentities_EventFields_media {
  GIdentitiesData_identities_organizedEvents_elements_media._();

  factory GIdentitiesData_identities_organizedEvents_elements_media(
      [void Function(
              GIdentitiesData_identities_organizedEvents_elements_mediaBuilder
                  b)
          updates]) = _$GIdentitiesData_identities_organizedEvents_elements_media;

  static void _initializeBuilder(
          GIdentitiesData_identities_organizedEvents_elements_mediaBuilder b) =>
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
  static Serializer<GIdentitiesData_identities_organizedEvents_elements_media>
      get serializer =>
          _$gIdentitiesDataIdentitiesOrganizedEventsElementsMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_organizedEvents_elements_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_organizedEvents_elements_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_organizedEvents_elements_media.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_organizedEvents_elements_metadata
    implements
        Built<GIdentitiesData_identities_organizedEvents_elements_metadata,
            GIdentitiesData_identities_organizedEvents_elements_metadataBuilder>,
        Gidentities_EventFields_metadata {
  GIdentitiesData_identities_organizedEvents_elements_metadata._();

  factory GIdentitiesData_identities_organizedEvents_elements_metadata(
          [void Function(
                  GIdentitiesData_identities_organizedEvents_elements_metadataBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_organizedEvents_elements_metadata;

  static void _initializeBuilder(
          GIdentitiesData_identities_organizedEvents_elements_metadataBuilder
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
          GIdentitiesData_identities_organizedEvents_elements_metadata>
      get serializer =>
          _$gIdentitiesDataIdentitiesOrganizedEventsElementsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_organizedEvents_elements_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_organizedEvents_elements_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_organizedEvents_elements_metadata.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_organizedEvents_elements_options
    implements
        Built<GIdentitiesData_identities_organizedEvents_elements_options,
            GIdentitiesData_identities_organizedEvents_elements_optionsBuilder>,
        Gidentities_EventFields_options {
  GIdentitiesData_identities_organizedEvents_elements_options._();

  factory GIdentitiesData_identities_organizedEvents_elements_options(
      [void Function(
              GIdentitiesData_identities_organizedEvents_elements_optionsBuilder
                  b)
          updates]) = _$GIdentitiesData_identities_organizedEvents_elements_options;

  static void _initializeBuilder(
          GIdentitiesData_identities_organizedEvents_elements_optionsBuilder
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
  static Serializer<GIdentitiesData_identities_organizedEvents_elements_options>
      get serializer =>
          _$gIdentitiesDataIdentitiesOrganizedEventsElementsOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_organizedEvents_elements_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_organizedEvents_elements_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_organizedEvents_elements_options.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_organizedEvents_elements_organizerActor
    implements
        Built<
            GIdentitiesData_identities_organizedEvents_elements_organizerActor,
            GIdentitiesData_identities_organizedEvents_elements_organizerActorBuilder>,
        Gidentities_EventFields_organizerActor {
  GIdentitiesData_identities_organizedEvents_elements_organizerActor._();

  factory GIdentitiesData_identities_organizedEvents_elements_organizerActor(
          [void Function(
                  GIdentitiesData_identities_organizedEvents_elements_organizerActorBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_organizedEvents_elements_organizerActor;

  static void _initializeBuilder(
          GIdentitiesData_identities_organizedEvents_elements_organizerActorBuilder
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
          GIdentitiesData_identities_organizedEvents_elements_organizerActor>
      get serializer =>
          _$gIdentitiesDataIdentitiesOrganizedEventsElementsOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_organizedEvents_elements_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_organizedEvents_elements_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_organizedEvents_elements_organizerActor
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_organizedEvents_elements_participantStats
    implements
        Built<
            GIdentitiesData_identities_organizedEvents_elements_participantStats,
            GIdentitiesData_identities_organizedEvents_elements_participantStatsBuilder>,
        Gidentities_EventFields_participantStats {
  GIdentitiesData_identities_organizedEvents_elements_participantStats._();

  factory GIdentitiesData_identities_organizedEvents_elements_participantStats(
          [void Function(
                  GIdentitiesData_identities_organizedEvents_elements_participantStatsBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_organizedEvents_elements_participantStats;

  static void _initializeBuilder(
          GIdentitiesData_identities_organizedEvents_elements_participantStatsBuilder
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
          GIdentitiesData_identities_organizedEvents_elements_participantStats>
      get serializer =>
          _$gIdentitiesDataIdentitiesOrganizedEventsElementsParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_organizedEvents_elements_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_organizedEvents_elements_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_organizedEvents_elements_participantStats
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_organizedEvents_elements_participants
    implements
        Built<GIdentitiesData_identities_organizedEvents_elements_participants,
            GIdentitiesData_identities_organizedEvents_elements_participantsBuilder>,
        Gidentities_EventFields_participants {
  GIdentitiesData_identities_organizedEvents_elements_participants._();

  factory GIdentitiesData_identities_organizedEvents_elements_participants(
          [void Function(
                  GIdentitiesData_identities_organizedEvents_elements_participantsBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_organizedEvents_elements_participants;

  static void _initializeBuilder(
          GIdentitiesData_identities_organizedEvents_elements_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GIdentitiesData_identities_organizedEvents_elements_participants>
      get serializer =>
          _$gIdentitiesDataIdentitiesOrganizedEventsElementsParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_organizedEvents_elements_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_organizedEvents_elements_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_organizedEvents_elements_participants
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_organizedEvents_elements_physicalAddress
    implements
        Built<
            GIdentitiesData_identities_organizedEvents_elements_physicalAddress,
            GIdentitiesData_identities_organizedEvents_elements_physicalAddressBuilder>,
        Gidentities_EventFields_physicalAddress {
  GIdentitiesData_identities_organizedEvents_elements_physicalAddress._();

  factory GIdentitiesData_identities_organizedEvents_elements_physicalAddress(
          [void Function(
                  GIdentitiesData_identities_organizedEvents_elements_physicalAddressBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_organizedEvents_elements_physicalAddress;

  static void _initializeBuilder(
          GIdentitiesData_identities_organizedEvents_elements_physicalAddressBuilder
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
          GIdentitiesData_identities_organizedEvents_elements_physicalAddress>
      get serializer =>
          _$gIdentitiesDataIdentitiesOrganizedEventsElementsPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_organizedEvents_elements_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_organizedEvents_elements_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_organizedEvents_elements_physicalAddress
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_organizedEvents_elements_picture
    implements
        Built<GIdentitiesData_identities_organizedEvents_elements_picture,
            GIdentitiesData_identities_organizedEvents_elements_pictureBuilder>,
        Gidentities_EventFields_picture {
  GIdentitiesData_identities_organizedEvents_elements_picture._();

  factory GIdentitiesData_identities_organizedEvents_elements_picture(
      [void Function(
              GIdentitiesData_identities_organizedEvents_elements_pictureBuilder
                  b)
          updates]) = _$GIdentitiesData_identities_organizedEvents_elements_picture;

  static void _initializeBuilder(
          GIdentitiesData_identities_organizedEvents_elements_pictureBuilder
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
  static Serializer<GIdentitiesData_identities_organizedEvents_elements_picture>
      get serializer =>
          _$gIdentitiesDataIdentitiesOrganizedEventsElementsPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_organizedEvents_elements_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_organizedEvents_elements_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_organizedEvents_elements_picture.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_organizedEvents_elements_tags
    implements
        Built<GIdentitiesData_identities_organizedEvents_elements_tags,
            GIdentitiesData_identities_organizedEvents_elements_tagsBuilder>,
        Gidentities_EventFields_tags {
  GIdentitiesData_identities_organizedEvents_elements_tags._();

  factory GIdentitiesData_identities_organizedEvents_elements_tags(
      [void Function(
              GIdentitiesData_identities_organizedEvents_elements_tagsBuilder b)
          updates]) = _$GIdentitiesData_identities_organizedEvents_elements_tags;

  static void _initializeBuilder(
          GIdentitiesData_identities_organizedEvents_elements_tagsBuilder b) =>
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
  static Serializer<GIdentitiesData_identities_organizedEvents_elements_tags>
      get serializer =>
          _$gIdentitiesDataIdentitiesOrganizedEventsElementsTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_organizedEvents_elements_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_organizedEvents_elements_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_organizedEvents_elements_tags.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_participations
    implements
        Built<GIdentitiesData_identities_participations,
            GIdentitiesData_identities_participationsBuilder> {
  GIdentitiesData_identities_participations._();

  factory GIdentitiesData_identities_participations(
      [void Function(GIdentitiesData_identities_participationsBuilder b)
          updates]) = _$GIdentitiesData_identities_participations;

  static void _initializeBuilder(
          GIdentitiesData_identities_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GIdentitiesData_identities_participations_elements?>? get elements;
  int? get total;
  static Serializer<GIdentitiesData_identities_participations> get serializer =>
      _$gIdentitiesDataIdentitiesParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_participations.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_participations_elements
    implements
        Built<GIdentitiesData_identities_participations_elements,
            GIdentitiesData_identities_participations_elementsBuilder> {
  GIdentitiesData_identities_participations_elements._();

  factory GIdentitiesData_identities_participations_elements(
      [void Function(
              GIdentitiesData_identities_participations_elementsBuilder b)
          updates]) = _$GIdentitiesData_identities_participations_elements;

  static void _initializeBuilder(
          GIdentitiesData_identities_participations_elementsBuilder b) =>
      b..G__typename = 'Participant';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GIdentitiesData_identities_participations_elements_actor? get actor;
  GIdentitiesData_identities_participations_elements_event? get event;
  String? get id;
  DateTime? get insertedAt;
  GIdentitiesData_identities_participations_elements_metadata? get metadata;
  _i2.GParticipantRoleEnum? get role;
  static Serializer<GIdentitiesData_identities_participations_elements>
      get serializer =>
          _$gIdentitiesDataIdentitiesParticipationsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_participations_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_participations_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_participations_elements.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_participations_elements_actor
    implements
        Built<GIdentitiesData_identities_participations_elements_actor,
            GIdentitiesData_identities_participations_elements_actorBuilder> {
  GIdentitiesData_identities_participations_elements_actor._();

  factory GIdentitiesData_identities_participations_elements_actor(
      [void Function(
              GIdentitiesData_identities_participations_elements_actorBuilder b)
          updates]) = _$GIdentitiesData_identities_participations_elements_actor;

  static void _initializeBuilder(
          GIdentitiesData_identities_participations_elements_actorBuilder b) =>
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
  static Serializer<GIdentitiesData_identities_participations_elements_actor>
      get serializer =>
          _$gIdentitiesDataIdentitiesParticipationsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_participations_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_participations_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_participations_elements_actor.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_participations_elements_event
    implements
        Built<GIdentitiesData_identities_participations_elements_event,
            GIdentitiesData_identities_participations_elements_eventBuilder>,
        Gidentities_EventFields {
  GIdentitiesData_identities_participations_elements_event._();

  factory GIdentitiesData_identities_participations_elements_event(
      [void Function(
              GIdentitiesData_identities_participations_elements_eventBuilder b)
          updates]) = _$GIdentitiesData_identities_participations_elements_event;

  static void _initializeBuilder(
          GIdentitiesData_identities_participations_elements_eventBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GIdentitiesData_identities_participations_elements_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GIdentitiesData_identities_participations_elements_event_comments?>?
      get comments;
  @override
  BuiltList<GIdentitiesData_identities_participations_elements_event_contacts?>?
      get contacts;
  @override
  GIdentitiesData_identities_participations_elements_event_conversations?
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
  BuiltList<GIdentitiesData_identities_participations_elements_event_media?>?
      get media;
  @override
  BuiltList<GIdentitiesData_identities_participations_elements_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GIdentitiesData_identities_participations_elements_event_options? get options;
  @override
  GIdentitiesData_identities_participations_elements_event_organizerActor?
      get organizerActor;
  @override
  GIdentitiesData_identities_participations_elements_event_participantStats?
      get participantStats;
  @override
  GIdentitiesData_identities_participations_elements_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GIdentitiesData_identities_participations_elements_event_physicalAddress?
      get physicalAddress;
  @override
  GIdentitiesData_identities_participations_elements_event_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GIdentitiesData_identities_participations_elements_event_tags?>?
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
  static Serializer<GIdentitiesData_identities_participations_elements_event>
      get serializer =>
          _$gIdentitiesDataIdentitiesParticipationsElementsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_participations_elements_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_participations_elements_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_participations_elements_event.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_participations_elements_event_attributedTo
    implements
        Built<
            GIdentitiesData_identities_participations_elements_event_attributedTo,
            GIdentitiesData_identities_participations_elements_event_attributedToBuilder>,
        Gidentities_EventFields_attributedTo {
  GIdentitiesData_identities_participations_elements_event_attributedTo._();

  factory GIdentitiesData_identities_participations_elements_event_attributedTo(
          [void Function(
                  GIdentitiesData_identities_participations_elements_event_attributedToBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_participations_elements_event_attributedTo;

  static void _initializeBuilder(
          GIdentitiesData_identities_participations_elements_event_attributedToBuilder
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
          GIdentitiesData_identities_participations_elements_event_attributedTo>
      get serializer =>
          _$gIdentitiesDataIdentitiesParticipationsElementsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_participations_elements_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_participations_elements_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_participations_elements_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_participations_elements_event_comments
    implements
        Built<GIdentitiesData_identities_participations_elements_event_comments,
            GIdentitiesData_identities_participations_elements_event_commentsBuilder>,
        Gidentities_EventFields_comments {
  GIdentitiesData_identities_participations_elements_event_comments._();

  factory GIdentitiesData_identities_participations_elements_event_comments(
          [void Function(
                  GIdentitiesData_identities_participations_elements_event_commentsBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_participations_elements_event_comments;

  static void _initializeBuilder(
          GIdentitiesData_identities_participations_elements_event_commentsBuilder
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
          GIdentitiesData_identities_participations_elements_event_comments>
      get serializer =>
          _$gIdentitiesDataIdentitiesParticipationsElementsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_participations_elements_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_participations_elements_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_participations_elements_event_comments
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_participations_elements_event_contacts
    implements
        Built<GIdentitiesData_identities_participations_elements_event_contacts,
            GIdentitiesData_identities_participations_elements_event_contactsBuilder>,
        Gidentities_EventFields_contacts {
  GIdentitiesData_identities_participations_elements_event_contacts._();

  factory GIdentitiesData_identities_participations_elements_event_contacts(
          [void Function(
                  GIdentitiesData_identities_participations_elements_event_contactsBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_participations_elements_event_contacts;

  static void _initializeBuilder(
          GIdentitiesData_identities_participations_elements_event_contactsBuilder
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
          GIdentitiesData_identities_participations_elements_event_contacts>
      get serializer =>
          _$gIdentitiesDataIdentitiesParticipationsElementsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_participations_elements_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_participations_elements_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_participations_elements_event_contacts
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_participations_elements_event_conversations
    implements
        Built<
            GIdentitiesData_identities_participations_elements_event_conversations,
            GIdentitiesData_identities_participations_elements_event_conversationsBuilder>,
        Gidentities_EventFields_conversations {
  GIdentitiesData_identities_participations_elements_event_conversations._();

  factory GIdentitiesData_identities_participations_elements_event_conversations(
          [void Function(
                  GIdentitiesData_identities_participations_elements_event_conversationsBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_participations_elements_event_conversations;

  static void _initializeBuilder(
          GIdentitiesData_identities_participations_elements_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GIdentitiesData_identities_participations_elements_event_conversations>
      get serializer =>
          _$gIdentitiesDataIdentitiesParticipationsElementsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_participations_elements_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_participations_elements_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_participations_elements_event_conversations
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_participations_elements_event_media
    implements
        Built<GIdentitiesData_identities_participations_elements_event_media,
            GIdentitiesData_identities_participations_elements_event_mediaBuilder>,
        Gidentities_EventFields_media {
  GIdentitiesData_identities_participations_elements_event_media._();

  factory GIdentitiesData_identities_participations_elements_event_media(
          [void Function(
                  GIdentitiesData_identities_participations_elements_event_mediaBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_participations_elements_event_media;

  static void _initializeBuilder(
          GIdentitiesData_identities_participations_elements_event_mediaBuilder
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
          GIdentitiesData_identities_participations_elements_event_media>
      get serializer =>
          _$gIdentitiesDataIdentitiesParticipationsElementsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_participations_elements_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_participations_elements_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_participations_elements_event_media
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_participations_elements_event_metadata
    implements
        Built<GIdentitiesData_identities_participations_elements_event_metadata,
            GIdentitiesData_identities_participations_elements_event_metadataBuilder>,
        Gidentities_EventFields_metadata {
  GIdentitiesData_identities_participations_elements_event_metadata._();

  factory GIdentitiesData_identities_participations_elements_event_metadata(
          [void Function(
                  GIdentitiesData_identities_participations_elements_event_metadataBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_participations_elements_event_metadata;

  static void _initializeBuilder(
          GIdentitiesData_identities_participations_elements_event_metadataBuilder
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
          GIdentitiesData_identities_participations_elements_event_metadata>
      get serializer =>
          _$gIdentitiesDataIdentitiesParticipationsElementsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_participations_elements_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_participations_elements_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_participations_elements_event_metadata
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_participations_elements_event_options
    implements
        Built<GIdentitiesData_identities_participations_elements_event_options,
            GIdentitiesData_identities_participations_elements_event_optionsBuilder>,
        Gidentities_EventFields_options {
  GIdentitiesData_identities_participations_elements_event_options._();

  factory GIdentitiesData_identities_participations_elements_event_options(
          [void Function(
                  GIdentitiesData_identities_participations_elements_event_optionsBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_participations_elements_event_options;

  static void _initializeBuilder(
          GIdentitiesData_identities_participations_elements_event_optionsBuilder
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
          GIdentitiesData_identities_participations_elements_event_options>
      get serializer =>
          _$gIdentitiesDataIdentitiesParticipationsElementsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_participations_elements_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_participations_elements_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_participations_elements_event_options
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_participations_elements_event_organizerActor
    implements
        Built<
            GIdentitiesData_identities_participations_elements_event_organizerActor,
            GIdentitiesData_identities_participations_elements_event_organizerActorBuilder>,
        Gidentities_EventFields_organizerActor {
  GIdentitiesData_identities_participations_elements_event_organizerActor._();

  factory GIdentitiesData_identities_participations_elements_event_organizerActor(
          [void Function(
                  GIdentitiesData_identities_participations_elements_event_organizerActorBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_participations_elements_event_organizerActor;

  static void _initializeBuilder(
          GIdentitiesData_identities_participations_elements_event_organizerActorBuilder
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
          GIdentitiesData_identities_participations_elements_event_organizerActor>
      get serializer =>
          _$gIdentitiesDataIdentitiesParticipationsElementsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_participations_elements_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_participations_elements_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_participations_elements_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_participations_elements_event_participantStats
    implements
        Built<
            GIdentitiesData_identities_participations_elements_event_participantStats,
            GIdentitiesData_identities_participations_elements_event_participantStatsBuilder>,
        Gidentities_EventFields_participantStats {
  GIdentitiesData_identities_participations_elements_event_participantStats._();

  factory GIdentitiesData_identities_participations_elements_event_participantStats(
          [void Function(
                  GIdentitiesData_identities_participations_elements_event_participantStatsBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_participations_elements_event_participantStats;

  static void _initializeBuilder(
          GIdentitiesData_identities_participations_elements_event_participantStatsBuilder
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
          GIdentitiesData_identities_participations_elements_event_participantStats>
      get serializer =>
          _$gIdentitiesDataIdentitiesParticipationsElementsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_participations_elements_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_participations_elements_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_participations_elements_event_participantStats
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_participations_elements_event_participants
    implements
        Built<
            GIdentitiesData_identities_participations_elements_event_participants,
            GIdentitiesData_identities_participations_elements_event_participantsBuilder>,
        Gidentities_EventFields_participants {
  GIdentitiesData_identities_participations_elements_event_participants._();

  factory GIdentitiesData_identities_participations_elements_event_participants(
          [void Function(
                  GIdentitiesData_identities_participations_elements_event_participantsBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_participations_elements_event_participants;

  static void _initializeBuilder(
          GIdentitiesData_identities_participations_elements_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GIdentitiesData_identities_participations_elements_event_participants>
      get serializer =>
          _$gIdentitiesDataIdentitiesParticipationsElementsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_participations_elements_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_participations_elements_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_participations_elements_event_participants
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_participations_elements_event_physicalAddress
    implements
        Built<
            GIdentitiesData_identities_participations_elements_event_physicalAddress,
            GIdentitiesData_identities_participations_elements_event_physicalAddressBuilder>,
        Gidentities_EventFields_physicalAddress {
  GIdentitiesData_identities_participations_elements_event_physicalAddress._();

  factory GIdentitiesData_identities_participations_elements_event_physicalAddress(
          [void Function(
                  GIdentitiesData_identities_participations_elements_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_participations_elements_event_physicalAddress;

  static void _initializeBuilder(
          GIdentitiesData_identities_participations_elements_event_physicalAddressBuilder
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
          GIdentitiesData_identities_participations_elements_event_physicalAddress>
      get serializer =>
          _$gIdentitiesDataIdentitiesParticipationsElementsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_participations_elements_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_participations_elements_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_participations_elements_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_participations_elements_event_picture
    implements
        Built<GIdentitiesData_identities_participations_elements_event_picture,
            GIdentitiesData_identities_participations_elements_event_pictureBuilder>,
        Gidentities_EventFields_picture {
  GIdentitiesData_identities_participations_elements_event_picture._();

  factory GIdentitiesData_identities_participations_elements_event_picture(
          [void Function(
                  GIdentitiesData_identities_participations_elements_event_pictureBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_participations_elements_event_picture;

  static void _initializeBuilder(
          GIdentitiesData_identities_participations_elements_event_pictureBuilder
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
          GIdentitiesData_identities_participations_elements_event_picture>
      get serializer =>
          _$gIdentitiesDataIdentitiesParticipationsElementsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_participations_elements_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_participations_elements_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_participations_elements_event_picture
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_participations_elements_event_tags
    implements
        Built<GIdentitiesData_identities_participations_elements_event_tags,
            GIdentitiesData_identities_participations_elements_event_tagsBuilder>,
        Gidentities_EventFields_tags {
  GIdentitiesData_identities_participations_elements_event_tags._();

  factory GIdentitiesData_identities_participations_elements_event_tags(
          [void Function(
                  GIdentitiesData_identities_participations_elements_event_tagsBuilder
                      b)
              updates]) =
      _$GIdentitiesData_identities_participations_elements_event_tags;

  static void _initializeBuilder(
          GIdentitiesData_identities_participations_elements_event_tagsBuilder
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
          GIdentitiesData_identities_participations_elements_event_tags>
      get serializer =>
          _$gIdentitiesDataIdentitiesParticipationsElementsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_participations_elements_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_participations_elements_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GIdentitiesData_identities_participations_elements_event_tags
                .serializer,
            json,
          );
}

abstract class GIdentitiesData_identities_participations_elements_metadata
    implements
        Built<GIdentitiesData_identities_participations_elements_metadata,
            GIdentitiesData_identities_participations_elements_metadataBuilder> {
  GIdentitiesData_identities_participations_elements_metadata._();

  factory GIdentitiesData_identities_participations_elements_metadata(
      [void Function(
              GIdentitiesData_identities_participations_elements_metadataBuilder
                  b)
          updates]) = _$GIdentitiesData_identities_participations_elements_metadata;

  static void _initializeBuilder(
          GIdentitiesData_identities_participations_elements_metadataBuilder
              b) =>
      b..G__typename = 'ParticipantMetadata';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get cancellationToken;
  String? get locale;
  String? get message;
  static Serializer<GIdentitiesData_identities_participations_elements_metadata>
      get serializer =>
          _$gIdentitiesDataIdentitiesParticipationsElementsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_participations_elements_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_participations_elements_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_participations_elements_metadata.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_user
    implements
        Built<GIdentitiesData_identities_user,
            GIdentitiesData_identities_userBuilder>,
        Gidentities_UserFields {
  GIdentitiesData_identities_user._();

  factory GIdentitiesData_identities_user(
          [void Function(GIdentitiesData_identities_userBuilder b) updates]) =
      _$GIdentitiesData_identities_user;

  static void _initializeBuilder(GIdentitiesData_identities_userBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GIdentitiesData_identities_user_activitySettings?>?
      get activitySettings;
  @override
  BuiltList<GIdentitiesData_identities_user_actors?> get actors;
  @override
  BuiltList<GIdentitiesData_identities_user_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  GIdentitiesData_identities_user_conversations? get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  GIdentitiesData_identities_user_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  GIdentitiesData_identities_user_drafts? get drafts;
  @override
  String get email;
  @override
  BuiltList<GIdentitiesData_identities_user_feedTokens?>? get feedTokens;
  @override
  GIdentitiesData_identities_user_followedGroupEvents? get followedGroupEvents;
  @override
  String? get id;
  @override
  DateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  String? get locale;
  @override
  GIdentitiesData_identities_user_media? get media;
  @override
  int? get mediaSize;
  @override
  GIdentitiesData_identities_user_memberships? get memberships;
  @override
  GIdentitiesData_identities_user_participations? get participations;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  @override
  GIdentitiesData_identities_user_settings? get settings;
  static Serializer<GIdentitiesData_identities_user> get serializer =>
      _$gIdentitiesDataIdentitiesUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_user? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_user.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_user_activitySettings
    implements
        Built<GIdentitiesData_identities_user_activitySettings,
            GIdentitiesData_identities_user_activitySettingsBuilder>,
        Gidentities_UserFields_activitySettings {
  GIdentitiesData_identities_user_activitySettings._();

  factory GIdentitiesData_identities_user_activitySettings(
      [void Function(GIdentitiesData_identities_user_activitySettingsBuilder b)
          updates]) = _$GIdentitiesData_identities_user_activitySettings;

  static void _initializeBuilder(
          GIdentitiesData_identities_user_activitySettingsBuilder b) =>
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
  static Serializer<GIdentitiesData_identities_user_activitySettings>
      get serializer =>
          _$gIdentitiesDataIdentitiesUserActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_user_activitySettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_user_activitySettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_user_activitySettings.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_user_actors
    implements
        Built<GIdentitiesData_identities_user_actors,
            GIdentitiesData_identities_user_actorsBuilder>,
        Gidentities_UserFields_actors {
  GIdentitiesData_identities_user_actors._();

  factory GIdentitiesData_identities_user_actors(
      [void Function(GIdentitiesData_identities_user_actorsBuilder b)
          updates]) = _$GIdentitiesData_identities_user_actors;

  static void _initializeBuilder(
          GIdentitiesData_identities_user_actorsBuilder b) =>
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
  static Serializer<GIdentitiesData_identities_user_actors> get serializer =>
      _$gIdentitiesDataIdentitiesUserActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_user_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_user_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_user_actors.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_user_authAuthorizedApplications
    implements
        Built<GIdentitiesData_identities_user_authAuthorizedApplications,
            GIdentitiesData_identities_user_authAuthorizedApplicationsBuilder>,
        Gidentities_UserFields_authAuthorizedApplications {
  GIdentitiesData_identities_user_authAuthorizedApplications._();

  factory GIdentitiesData_identities_user_authAuthorizedApplications(
      [void Function(
              GIdentitiesData_identities_user_authAuthorizedApplicationsBuilder
                  b)
          updates]) = _$GIdentitiesData_identities_user_authAuthorizedApplications;

  static void _initializeBuilder(
          GIdentitiesData_identities_user_authAuthorizedApplicationsBuilder
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
  static Serializer<GIdentitiesData_identities_user_authAuthorizedApplications>
      get serializer =>
          _$gIdentitiesDataIdentitiesUserAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_user_authAuthorizedApplications.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_user_authAuthorizedApplications? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_user_authAuthorizedApplications.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_user_conversations
    implements
        Built<GIdentitiesData_identities_user_conversations,
            GIdentitiesData_identities_user_conversationsBuilder>,
        Gidentities_UserFields_conversations {
  GIdentitiesData_identities_user_conversations._();

  factory GIdentitiesData_identities_user_conversations(
      [void Function(GIdentitiesData_identities_user_conversationsBuilder b)
          updates]) = _$GIdentitiesData_identities_user_conversations;

  static void _initializeBuilder(
          GIdentitiesData_identities_user_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GIdentitiesData_identities_user_conversations>
      get serializer => _$gIdentitiesDataIdentitiesUserConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_user_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_user_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_user_conversations.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_user_defaultActor
    implements
        Built<GIdentitiesData_identities_user_defaultActor,
            GIdentitiesData_identities_user_defaultActorBuilder>,
        Gidentities_UserFields_defaultActor {
  GIdentitiesData_identities_user_defaultActor._();

  factory GIdentitiesData_identities_user_defaultActor(
      [void Function(GIdentitiesData_identities_user_defaultActorBuilder b)
          updates]) = _$GIdentitiesData_identities_user_defaultActor;

  static void _initializeBuilder(
          GIdentitiesData_identities_user_defaultActorBuilder b) =>
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
  static Serializer<GIdentitiesData_identities_user_defaultActor>
      get serializer => _$gIdentitiesDataIdentitiesUserDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_user_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_user_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_user_defaultActor.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_user_drafts
    implements
        Built<GIdentitiesData_identities_user_drafts,
            GIdentitiesData_identities_user_draftsBuilder>,
        Gidentities_UserFields_drafts {
  GIdentitiesData_identities_user_drafts._();

  factory GIdentitiesData_identities_user_drafts(
      [void Function(GIdentitiesData_identities_user_draftsBuilder b)
          updates]) = _$GIdentitiesData_identities_user_drafts;

  static void _initializeBuilder(
          GIdentitiesData_identities_user_draftsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GIdentitiesData_identities_user_drafts> get serializer =>
      _$gIdentitiesDataIdentitiesUserDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_user_drafts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_user_drafts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_user_drafts.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_user_feedTokens
    implements
        Built<GIdentitiesData_identities_user_feedTokens,
            GIdentitiesData_identities_user_feedTokensBuilder>,
        Gidentities_UserFields_feedTokens {
  GIdentitiesData_identities_user_feedTokens._();

  factory GIdentitiesData_identities_user_feedTokens(
      [void Function(GIdentitiesData_identities_user_feedTokensBuilder b)
          updates]) = _$GIdentitiesData_identities_user_feedTokens;

  static void _initializeBuilder(
          GIdentitiesData_identities_user_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GIdentitiesData_identities_user_feedTokens>
      get serializer => _$gIdentitiesDataIdentitiesUserFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_user_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_user_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_user_feedTokens.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_user_followedGroupEvents
    implements
        Built<GIdentitiesData_identities_user_followedGroupEvents,
            GIdentitiesData_identities_user_followedGroupEventsBuilder>,
        Gidentities_UserFields_followedGroupEvents {
  GIdentitiesData_identities_user_followedGroupEvents._();

  factory GIdentitiesData_identities_user_followedGroupEvents(
      [void Function(
              GIdentitiesData_identities_user_followedGroupEventsBuilder b)
          updates]) = _$GIdentitiesData_identities_user_followedGroupEvents;

  static void _initializeBuilder(
          GIdentitiesData_identities_user_followedGroupEventsBuilder b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GIdentitiesData_identities_user_followedGroupEvents>
      get serializer =>
          _$gIdentitiesDataIdentitiesUserFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_user_followedGroupEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_user_followedGroupEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_user_followedGroupEvents.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_user_media
    implements
        Built<GIdentitiesData_identities_user_media,
            GIdentitiesData_identities_user_mediaBuilder>,
        Gidentities_UserFields_media {
  GIdentitiesData_identities_user_media._();

  factory GIdentitiesData_identities_user_media(
      [void Function(GIdentitiesData_identities_user_mediaBuilder b)
          updates]) = _$GIdentitiesData_identities_user_media;

  static void _initializeBuilder(
          GIdentitiesData_identities_user_mediaBuilder b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GIdentitiesData_identities_user_media> get serializer =>
      _$gIdentitiesDataIdentitiesUserMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_user_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_user_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_user_media.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_user_memberships
    implements
        Built<GIdentitiesData_identities_user_memberships,
            GIdentitiesData_identities_user_membershipsBuilder>,
        Gidentities_UserFields_memberships {
  GIdentitiesData_identities_user_memberships._();

  factory GIdentitiesData_identities_user_memberships(
      [void Function(GIdentitiesData_identities_user_membershipsBuilder b)
          updates]) = _$GIdentitiesData_identities_user_memberships;

  static void _initializeBuilder(
          GIdentitiesData_identities_user_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GIdentitiesData_identities_user_memberships>
      get serializer => _$gIdentitiesDataIdentitiesUserMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_user_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_user_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_user_memberships.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_user_participations
    implements
        Built<GIdentitiesData_identities_user_participations,
            GIdentitiesData_identities_user_participationsBuilder>,
        Gidentities_UserFields_participations {
  GIdentitiesData_identities_user_participations._();

  factory GIdentitiesData_identities_user_participations(
      [void Function(GIdentitiesData_identities_user_participationsBuilder b)
          updates]) = _$GIdentitiesData_identities_user_participations;

  static void _initializeBuilder(
          GIdentitiesData_identities_user_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GIdentitiesData_identities_user_participations>
      get serializer => _$gIdentitiesDataIdentitiesUserParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_user_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_user_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_user_participations.serializer,
        json,
      );
}

abstract class GIdentitiesData_identities_user_settings
    implements
        Built<GIdentitiesData_identities_user_settings,
            GIdentitiesData_identities_user_settingsBuilder>,
        Gidentities_UserFields_settings {
  GIdentitiesData_identities_user_settings._();

  factory GIdentitiesData_identities_user_settings(
      [void Function(GIdentitiesData_identities_user_settingsBuilder b)
          updates]) = _$GIdentitiesData_identities_user_settings;

  static void _initializeBuilder(
          GIdentitiesData_identities_user_settingsBuilder b) =>
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
  static Serializer<GIdentitiesData_identities_user_settings> get serializer =>
      _$gIdentitiesDataIdentitiesUserSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIdentitiesData_identities_user_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIdentitiesData_identities_user_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIdentitiesData_identities_user_settings.serializer,
        json,
      );
}

abstract class Gidentities_EventFields {
  String get G__typename;
  Gidentities_EventFields_attributedTo? get attributedTo;
  DateTime? get beginsOn;
  _i2.GEventCategory? get category;
  BuiltList<Gidentities_EventFields_comments?>? get comments;
  BuiltList<Gidentities_EventFields_contacts?>? get contacts;
  Gidentities_EventFields_conversations? get conversations;
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
  BuiltList<Gidentities_EventFields_media?>? get media;
  BuiltList<Gidentities_EventFields_metadata?>? get metadata;
  String? get onlineAddress;
  Gidentities_EventFields_options? get options;
  Gidentities_EventFields_organizerActor? get organizerActor;
  Gidentities_EventFields_participantStats? get participantStats;
  Gidentities_EventFields_participants? get participants;
  String? get phoneAddress;
  Gidentities_EventFields_physicalAddress? get physicalAddress;
  Gidentities_EventFields_picture? get picture;
  DateTime? get publishAt;
  String? get slug;
  _i2.GEventStatus? get status;
  BuiltList<Gidentities_EventFields_tags?>? get tags;
  String? get title;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GEventVisibility? get visibility;
}

abstract class Gidentities_EventFields_attributedTo {
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

abstract class Gidentities_EventFields_comments {
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

abstract class Gidentities_EventFields_contacts {
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

abstract class Gidentities_EventFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class Gidentities_EventFields_media {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Gidentities_EventFields_metadata {
  String get G__typename;
  String? get key;
  String? get title;
  _i2.GEventMetadataType? get type;
  String? get value;
}

abstract class Gidentities_EventFields_options {
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

abstract class Gidentities_EventFields_organizerActor {
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

abstract class Gidentities_EventFields_participantStats {
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

abstract class Gidentities_EventFields_participants {
  String get G__typename;
  int? get total;
}

abstract class Gidentities_EventFields_physicalAddress {
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

abstract class Gidentities_EventFields_picture {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Gidentities_EventFields_tags {
  String get G__typename;
  String? get id;
  String? get slug;
  String? get title;
}

abstract class Gidentities_EventFieldsData
    implements
        Built<Gidentities_EventFieldsData, Gidentities_EventFieldsDataBuilder>,
        Gidentities_EventFields {
  Gidentities_EventFieldsData._();

  factory Gidentities_EventFieldsData(
          [void Function(Gidentities_EventFieldsDataBuilder b) updates]) =
      _$Gidentities_EventFieldsData;

  static void _initializeBuilder(Gidentities_EventFieldsDataBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  Gidentities_EventFieldsData_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<Gidentities_EventFieldsData_comments?>? get comments;
  @override
  BuiltList<Gidentities_EventFieldsData_contacts?>? get contacts;
  @override
  Gidentities_EventFieldsData_conversations? get conversations;
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
  BuiltList<Gidentities_EventFieldsData_media?>? get media;
  @override
  BuiltList<Gidentities_EventFieldsData_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  Gidentities_EventFieldsData_options? get options;
  @override
  Gidentities_EventFieldsData_organizerActor? get organizerActor;
  @override
  Gidentities_EventFieldsData_participantStats? get participantStats;
  @override
  Gidentities_EventFieldsData_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  Gidentities_EventFieldsData_physicalAddress? get physicalAddress;
  @override
  Gidentities_EventFieldsData_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<Gidentities_EventFieldsData_tags?>? get tags;
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
  static Serializer<Gidentities_EventFieldsData> get serializer =>
      _$gidentitiesEventFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gidentities_EventFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gidentities_EventFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gidentities_EventFieldsData.serializer,
        json,
      );
}

abstract class Gidentities_EventFieldsData_attributedTo
    implements
        Built<Gidentities_EventFieldsData_attributedTo,
            Gidentities_EventFieldsData_attributedToBuilder>,
        Gidentities_EventFields_attributedTo {
  Gidentities_EventFieldsData_attributedTo._();

  factory Gidentities_EventFieldsData_attributedTo(
      [void Function(Gidentities_EventFieldsData_attributedToBuilder b)
          updates]) = _$Gidentities_EventFieldsData_attributedTo;

  static void _initializeBuilder(
          Gidentities_EventFieldsData_attributedToBuilder b) =>
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
  static Serializer<Gidentities_EventFieldsData_attributedTo> get serializer =>
      _$gidentitiesEventFieldsDataAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gidentities_EventFieldsData_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gidentities_EventFieldsData_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gidentities_EventFieldsData_attributedTo.serializer,
        json,
      );
}

abstract class Gidentities_EventFieldsData_comments
    implements
        Built<Gidentities_EventFieldsData_comments,
            Gidentities_EventFieldsData_commentsBuilder>,
        Gidentities_EventFields_comments {
  Gidentities_EventFieldsData_comments._();

  factory Gidentities_EventFieldsData_comments(
      [void Function(Gidentities_EventFieldsData_commentsBuilder b)
          updates]) = _$Gidentities_EventFieldsData_comments;

  static void _initializeBuilder(
          Gidentities_EventFieldsData_commentsBuilder b) =>
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
  static Serializer<Gidentities_EventFieldsData_comments> get serializer =>
      _$gidentitiesEventFieldsDataCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gidentities_EventFieldsData_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gidentities_EventFieldsData_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gidentities_EventFieldsData_comments.serializer,
        json,
      );
}

abstract class Gidentities_EventFieldsData_contacts
    implements
        Built<Gidentities_EventFieldsData_contacts,
            Gidentities_EventFieldsData_contactsBuilder>,
        Gidentities_EventFields_contacts {
  Gidentities_EventFieldsData_contacts._();

  factory Gidentities_EventFieldsData_contacts(
      [void Function(Gidentities_EventFieldsData_contactsBuilder b)
          updates]) = _$Gidentities_EventFieldsData_contacts;

  static void _initializeBuilder(
          Gidentities_EventFieldsData_contactsBuilder b) =>
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
  static Serializer<Gidentities_EventFieldsData_contacts> get serializer =>
      _$gidentitiesEventFieldsDataContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gidentities_EventFieldsData_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gidentities_EventFieldsData_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gidentities_EventFieldsData_contacts.serializer,
        json,
      );
}

abstract class Gidentities_EventFieldsData_conversations
    implements
        Built<Gidentities_EventFieldsData_conversations,
            Gidentities_EventFieldsData_conversationsBuilder>,
        Gidentities_EventFields_conversations {
  Gidentities_EventFieldsData_conversations._();

  factory Gidentities_EventFieldsData_conversations(
      [void Function(Gidentities_EventFieldsData_conversationsBuilder b)
          updates]) = _$Gidentities_EventFieldsData_conversations;

  static void _initializeBuilder(
          Gidentities_EventFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gidentities_EventFieldsData_conversations> get serializer =>
      _$gidentitiesEventFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gidentities_EventFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gidentities_EventFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gidentities_EventFieldsData_conversations.serializer,
        json,
      );
}

abstract class Gidentities_EventFieldsData_media
    implements
        Built<Gidentities_EventFieldsData_media,
            Gidentities_EventFieldsData_mediaBuilder>,
        Gidentities_EventFields_media {
  Gidentities_EventFieldsData_media._();

  factory Gidentities_EventFieldsData_media(
          [void Function(Gidentities_EventFieldsData_mediaBuilder b) updates]) =
      _$Gidentities_EventFieldsData_media;

  static void _initializeBuilder(Gidentities_EventFieldsData_mediaBuilder b) =>
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
  static Serializer<Gidentities_EventFieldsData_media> get serializer =>
      _$gidentitiesEventFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gidentities_EventFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gidentities_EventFieldsData_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gidentities_EventFieldsData_media.serializer,
        json,
      );
}

abstract class Gidentities_EventFieldsData_metadata
    implements
        Built<Gidentities_EventFieldsData_metadata,
            Gidentities_EventFieldsData_metadataBuilder>,
        Gidentities_EventFields_metadata {
  Gidentities_EventFieldsData_metadata._();

  factory Gidentities_EventFieldsData_metadata(
      [void Function(Gidentities_EventFieldsData_metadataBuilder b)
          updates]) = _$Gidentities_EventFieldsData_metadata;

  static void _initializeBuilder(
          Gidentities_EventFieldsData_metadataBuilder b) =>
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
  static Serializer<Gidentities_EventFieldsData_metadata> get serializer =>
      _$gidentitiesEventFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gidentities_EventFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gidentities_EventFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gidentities_EventFieldsData_metadata.serializer,
        json,
      );
}

abstract class Gidentities_EventFieldsData_options
    implements
        Built<Gidentities_EventFieldsData_options,
            Gidentities_EventFieldsData_optionsBuilder>,
        Gidentities_EventFields_options {
  Gidentities_EventFieldsData_options._();

  factory Gidentities_EventFieldsData_options(
      [void Function(Gidentities_EventFieldsData_optionsBuilder b)
          updates]) = _$Gidentities_EventFieldsData_options;

  static void _initializeBuilder(
          Gidentities_EventFieldsData_optionsBuilder b) =>
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
  static Serializer<Gidentities_EventFieldsData_options> get serializer =>
      _$gidentitiesEventFieldsDataOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gidentities_EventFieldsData_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gidentities_EventFieldsData_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gidentities_EventFieldsData_options.serializer,
        json,
      );
}

abstract class Gidentities_EventFieldsData_organizerActor
    implements
        Built<Gidentities_EventFieldsData_organizerActor,
            Gidentities_EventFieldsData_organizerActorBuilder>,
        Gidentities_EventFields_organizerActor {
  Gidentities_EventFieldsData_organizerActor._();

  factory Gidentities_EventFieldsData_organizerActor(
      [void Function(Gidentities_EventFieldsData_organizerActorBuilder b)
          updates]) = _$Gidentities_EventFieldsData_organizerActor;

  static void _initializeBuilder(
          Gidentities_EventFieldsData_organizerActorBuilder b) =>
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
  static Serializer<Gidentities_EventFieldsData_organizerActor>
      get serializer => _$gidentitiesEventFieldsDataOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gidentities_EventFieldsData_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gidentities_EventFieldsData_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gidentities_EventFieldsData_organizerActor.serializer,
        json,
      );
}

abstract class Gidentities_EventFieldsData_participantStats
    implements
        Built<Gidentities_EventFieldsData_participantStats,
            Gidentities_EventFieldsData_participantStatsBuilder>,
        Gidentities_EventFields_participantStats {
  Gidentities_EventFieldsData_participantStats._();

  factory Gidentities_EventFieldsData_participantStats(
      [void Function(Gidentities_EventFieldsData_participantStatsBuilder b)
          updates]) = _$Gidentities_EventFieldsData_participantStats;

  static void _initializeBuilder(
          Gidentities_EventFieldsData_participantStatsBuilder b) =>
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
  static Serializer<Gidentities_EventFieldsData_participantStats>
      get serializer => _$gidentitiesEventFieldsDataParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gidentities_EventFieldsData_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gidentities_EventFieldsData_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gidentities_EventFieldsData_participantStats.serializer,
        json,
      );
}

abstract class Gidentities_EventFieldsData_participants
    implements
        Built<Gidentities_EventFieldsData_participants,
            Gidentities_EventFieldsData_participantsBuilder>,
        Gidentities_EventFields_participants {
  Gidentities_EventFieldsData_participants._();

  factory Gidentities_EventFieldsData_participants(
      [void Function(Gidentities_EventFieldsData_participantsBuilder b)
          updates]) = _$Gidentities_EventFieldsData_participants;

  static void _initializeBuilder(
          Gidentities_EventFieldsData_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gidentities_EventFieldsData_participants> get serializer =>
      _$gidentitiesEventFieldsDataParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gidentities_EventFieldsData_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gidentities_EventFieldsData_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gidentities_EventFieldsData_participants.serializer,
        json,
      );
}

abstract class Gidentities_EventFieldsData_physicalAddress
    implements
        Built<Gidentities_EventFieldsData_physicalAddress,
            Gidentities_EventFieldsData_physicalAddressBuilder>,
        Gidentities_EventFields_physicalAddress {
  Gidentities_EventFieldsData_physicalAddress._();

  factory Gidentities_EventFieldsData_physicalAddress(
      [void Function(Gidentities_EventFieldsData_physicalAddressBuilder b)
          updates]) = _$Gidentities_EventFieldsData_physicalAddress;

  static void _initializeBuilder(
          Gidentities_EventFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<Gidentities_EventFieldsData_physicalAddress>
      get serializer => _$gidentitiesEventFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gidentities_EventFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gidentities_EventFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gidentities_EventFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class Gidentities_EventFieldsData_picture
    implements
        Built<Gidentities_EventFieldsData_picture,
            Gidentities_EventFieldsData_pictureBuilder>,
        Gidentities_EventFields_picture {
  Gidentities_EventFieldsData_picture._();

  factory Gidentities_EventFieldsData_picture(
      [void Function(Gidentities_EventFieldsData_pictureBuilder b)
          updates]) = _$Gidentities_EventFieldsData_picture;

  static void _initializeBuilder(
          Gidentities_EventFieldsData_pictureBuilder b) =>
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
  static Serializer<Gidentities_EventFieldsData_picture> get serializer =>
      _$gidentitiesEventFieldsDataPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gidentities_EventFieldsData_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gidentities_EventFieldsData_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gidentities_EventFieldsData_picture.serializer,
        json,
      );
}

abstract class Gidentities_EventFieldsData_tags
    implements
        Built<Gidentities_EventFieldsData_tags,
            Gidentities_EventFieldsData_tagsBuilder>,
        Gidentities_EventFields_tags {
  Gidentities_EventFieldsData_tags._();

  factory Gidentities_EventFieldsData_tags(
          [void Function(Gidentities_EventFieldsData_tagsBuilder b) updates]) =
      _$Gidentities_EventFieldsData_tags;

  static void _initializeBuilder(Gidentities_EventFieldsData_tagsBuilder b) =>
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
  static Serializer<Gidentities_EventFieldsData_tags> get serializer =>
      _$gidentitiesEventFieldsDataTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gidentities_EventFieldsData_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gidentities_EventFieldsData_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gidentities_EventFieldsData_tags.serializer,
        json,
      );
}

abstract class Gidentities_GroupFields {
  String get G__typename;
  Gidentities_GroupFields_activity? get activity;
  Gidentities_GroupFields_avatar? get avatar;
  Gidentities_GroupFields_banner? get banner;
  Gidentities_GroupFields_discussions? get discussions;
  String? get domain;
  Gidentities_GroupFields_followers? get followers;
  int? get followersCount;
  int? get followingCount;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  Gidentities_GroupFields_members? get members;
  int? get membersCount;
  String? get name;
  _i2.GOpenness? get openness;
  Gidentities_GroupFields_organizedEvents? get organizedEvents;
  Gidentities_GroupFields_physicalAddress? get physicalAddress;
  Gidentities_GroupFields_posts? get posts;
  String? get preferredUsername;
  Gidentities_GroupFields_resources? get resources;
  String? get summary;
  bool? get suspended;
  Gidentities_GroupFields_todoLists? get todoLists;
  _i2.GActorType? get type;
  _i2.GGroupType? get types;
  String? get url;
  _i2.GGroupVisibility? get visibility;
}

abstract class Gidentities_GroupFields_activity {
  String get G__typename;
  int? get total;
}

abstract class Gidentities_GroupFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Gidentities_GroupFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Gidentities_GroupFields_discussions {
  String get G__typename;
  int? get total;
}

abstract class Gidentities_GroupFields_followers {
  String get G__typename;
  int? get total;
}

abstract class Gidentities_GroupFields_members {
  String get G__typename;
  int? get total;
}

abstract class Gidentities_GroupFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class Gidentities_GroupFields_physicalAddress {
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

abstract class Gidentities_GroupFields_posts {
  String get G__typename;
  int? get total;
}

abstract class Gidentities_GroupFields_resources {
  String get G__typename;
  int? get total;
}

abstract class Gidentities_GroupFields_todoLists {
  String get G__typename;
  int? get total;
}

abstract class Gidentities_GroupFieldsData
    implements
        Built<Gidentities_GroupFieldsData, Gidentities_GroupFieldsDataBuilder>,
        Gidentities_GroupFields {
  Gidentities_GroupFieldsData._();

  factory Gidentities_GroupFieldsData(
          [void Function(Gidentities_GroupFieldsDataBuilder b) updates]) =
      _$Gidentities_GroupFieldsData;

  static void _initializeBuilder(Gidentities_GroupFieldsDataBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  Gidentities_GroupFieldsData_activity? get activity;
  @override
  Gidentities_GroupFieldsData_avatar? get avatar;
  @override
  Gidentities_GroupFieldsData_banner? get banner;
  @override
  Gidentities_GroupFieldsData_discussions? get discussions;
  @override
  String? get domain;
  @override
  Gidentities_GroupFieldsData_followers? get followers;
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
  Gidentities_GroupFieldsData_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  Gidentities_GroupFieldsData_organizedEvents? get organizedEvents;
  @override
  Gidentities_GroupFieldsData_physicalAddress? get physicalAddress;
  @override
  Gidentities_GroupFieldsData_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  Gidentities_GroupFieldsData_resources? get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  Gidentities_GroupFieldsData_todoLists? get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<Gidentities_GroupFieldsData> get serializer =>
      _$gidentitiesGroupFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gidentities_GroupFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gidentities_GroupFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gidentities_GroupFieldsData.serializer,
        json,
      );
}

abstract class Gidentities_GroupFieldsData_activity
    implements
        Built<Gidentities_GroupFieldsData_activity,
            Gidentities_GroupFieldsData_activityBuilder>,
        Gidentities_GroupFields_activity {
  Gidentities_GroupFieldsData_activity._();

  factory Gidentities_GroupFieldsData_activity(
      [void Function(Gidentities_GroupFieldsData_activityBuilder b)
          updates]) = _$Gidentities_GroupFieldsData_activity;

  static void _initializeBuilder(
          Gidentities_GroupFieldsData_activityBuilder b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gidentities_GroupFieldsData_activity> get serializer =>
      _$gidentitiesGroupFieldsDataActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gidentities_GroupFieldsData_activity.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gidentities_GroupFieldsData_activity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gidentities_GroupFieldsData_activity.serializer,
        json,
      );
}

abstract class Gidentities_GroupFieldsData_avatar
    implements
        Built<Gidentities_GroupFieldsData_avatar,
            Gidentities_GroupFieldsData_avatarBuilder>,
        Gidentities_GroupFields_avatar {
  Gidentities_GroupFieldsData_avatar._();

  factory Gidentities_GroupFieldsData_avatar(
      [void Function(Gidentities_GroupFieldsData_avatarBuilder b)
          updates]) = _$Gidentities_GroupFieldsData_avatar;

  static void _initializeBuilder(Gidentities_GroupFieldsData_avatarBuilder b) =>
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
  static Serializer<Gidentities_GroupFieldsData_avatar> get serializer =>
      _$gidentitiesGroupFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gidentities_GroupFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gidentities_GroupFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gidentities_GroupFieldsData_avatar.serializer,
        json,
      );
}

abstract class Gidentities_GroupFieldsData_banner
    implements
        Built<Gidentities_GroupFieldsData_banner,
            Gidentities_GroupFieldsData_bannerBuilder>,
        Gidentities_GroupFields_banner {
  Gidentities_GroupFieldsData_banner._();

  factory Gidentities_GroupFieldsData_banner(
      [void Function(Gidentities_GroupFieldsData_bannerBuilder b)
          updates]) = _$Gidentities_GroupFieldsData_banner;

  static void _initializeBuilder(Gidentities_GroupFieldsData_bannerBuilder b) =>
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
  static Serializer<Gidentities_GroupFieldsData_banner> get serializer =>
      _$gidentitiesGroupFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gidentities_GroupFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gidentities_GroupFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gidentities_GroupFieldsData_banner.serializer,
        json,
      );
}

abstract class Gidentities_GroupFieldsData_discussions
    implements
        Built<Gidentities_GroupFieldsData_discussions,
            Gidentities_GroupFieldsData_discussionsBuilder>,
        Gidentities_GroupFields_discussions {
  Gidentities_GroupFieldsData_discussions._();

  factory Gidentities_GroupFieldsData_discussions(
      [void Function(Gidentities_GroupFieldsData_discussionsBuilder b)
          updates]) = _$Gidentities_GroupFieldsData_discussions;

  static void _initializeBuilder(
          Gidentities_GroupFieldsData_discussionsBuilder b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gidentities_GroupFieldsData_discussions> get serializer =>
      _$gidentitiesGroupFieldsDataDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gidentities_GroupFieldsData_discussions.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gidentities_GroupFieldsData_discussions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gidentities_GroupFieldsData_discussions.serializer,
        json,
      );
}

abstract class Gidentities_GroupFieldsData_followers
    implements
        Built<Gidentities_GroupFieldsData_followers,
            Gidentities_GroupFieldsData_followersBuilder>,
        Gidentities_GroupFields_followers {
  Gidentities_GroupFieldsData_followers._();

  factory Gidentities_GroupFieldsData_followers(
      [void Function(Gidentities_GroupFieldsData_followersBuilder b)
          updates]) = _$Gidentities_GroupFieldsData_followers;

  static void _initializeBuilder(
          Gidentities_GroupFieldsData_followersBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gidentities_GroupFieldsData_followers> get serializer =>
      _$gidentitiesGroupFieldsDataFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gidentities_GroupFieldsData_followers.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gidentities_GroupFieldsData_followers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gidentities_GroupFieldsData_followers.serializer,
        json,
      );
}

abstract class Gidentities_GroupFieldsData_members
    implements
        Built<Gidentities_GroupFieldsData_members,
            Gidentities_GroupFieldsData_membersBuilder>,
        Gidentities_GroupFields_members {
  Gidentities_GroupFieldsData_members._();

  factory Gidentities_GroupFieldsData_members(
      [void Function(Gidentities_GroupFieldsData_membersBuilder b)
          updates]) = _$Gidentities_GroupFieldsData_members;

  static void _initializeBuilder(
          Gidentities_GroupFieldsData_membersBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gidentities_GroupFieldsData_members> get serializer =>
      _$gidentitiesGroupFieldsDataMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gidentities_GroupFieldsData_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gidentities_GroupFieldsData_members? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gidentities_GroupFieldsData_members.serializer,
        json,
      );
}

abstract class Gidentities_GroupFieldsData_organizedEvents
    implements
        Built<Gidentities_GroupFieldsData_organizedEvents,
            Gidentities_GroupFieldsData_organizedEventsBuilder>,
        Gidentities_GroupFields_organizedEvents {
  Gidentities_GroupFieldsData_organizedEvents._();

  factory Gidentities_GroupFieldsData_organizedEvents(
      [void Function(Gidentities_GroupFieldsData_organizedEventsBuilder b)
          updates]) = _$Gidentities_GroupFieldsData_organizedEvents;

  static void _initializeBuilder(
          Gidentities_GroupFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gidentities_GroupFieldsData_organizedEvents>
      get serializer => _$gidentitiesGroupFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gidentities_GroupFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gidentities_GroupFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gidentities_GroupFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class Gidentities_GroupFieldsData_physicalAddress
    implements
        Built<Gidentities_GroupFieldsData_physicalAddress,
            Gidentities_GroupFieldsData_physicalAddressBuilder>,
        Gidentities_GroupFields_physicalAddress {
  Gidentities_GroupFieldsData_physicalAddress._();

  factory Gidentities_GroupFieldsData_physicalAddress(
      [void Function(Gidentities_GroupFieldsData_physicalAddressBuilder b)
          updates]) = _$Gidentities_GroupFieldsData_physicalAddress;

  static void _initializeBuilder(
          Gidentities_GroupFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<Gidentities_GroupFieldsData_physicalAddress>
      get serializer => _$gidentitiesGroupFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gidentities_GroupFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gidentities_GroupFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gidentities_GroupFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class Gidentities_GroupFieldsData_posts
    implements
        Built<Gidentities_GroupFieldsData_posts,
            Gidentities_GroupFieldsData_postsBuilder>,
        Gidentities_GroupFields_posts {
  Gidentities_GroupFieldsData_posts._();

  factory Gidentities_GroupFieldsData_posts(
          [void Function(Gidentities_GroupFieldsData_postsBuilder b) updates]) =
      _$Gidentities_GroupFieldsData_posts;

  static void _initializeBuilder(Gidentities_GroupFieldsData_postsBuilder b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gidentities_GroupFieldsData_posts> get serializer =>
      _$gidentitiesGroupFieldsDataPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gidentities_GroupFieldsData_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gidentities_GroupFieldsData_posts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gidentities_GroupFieldsData_posts.serializer,
        json,
      );
}

abstract class Gidentities_GroupFieldsData_resources
    implements
        Built<Gidentities_GroupFieldsData_resources,
            Gidentities_GroupFieldsData_resourcesBuilder>,
        Gidentities_GroupFields_resources {
  Gidentities_GroupFieldsData_resources._();

  factory Gidentities_GroupFieldsData_resources(
      [void Function(Gidentities_GroupFieldsData_resourcesBuilder b)
          updates]) = _$Gidentities_GroupFieldsData_resources;

  static void _initializeBuilder(
          Gidentities_GroupFieldsData_resourcesBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gidentities_GroupFieldsData_resources> get serializer =>
      _$gidentitiesGroupFieldsDataResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gidentities_GroupFieldsData_resources.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gidentities_GroupFieldsData_resources? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gidentities_GroupFieldsData_resources.serializer,
        json,
      );
}

abstract class Gidentities_GroupFieldsData_todoLists
    implements
        Built<Gidentities_GroupFieldsData_todoLists,
            Gidentities_GroupFieldsData_todoListsBuilder>,
        Gidentities_GroupFields_todoLists {
  Gidentities_GroupFieldsData_todoLists._();

  factory Gidentities_GroupFieldsData_todoLists(
      [void Function(Gidentities_GroupFieldsData_todoListsBuilder b)
          updates]) = _$Gidentities_GroupFieldsData_todoLists;

  static void _initializeBuilder(
          Gidentities_GroupFieldsData_todoListsBuilder b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gidentities_GroupFieldsData_todoLists> get serializer =>
      _$gidentitiesGroupFieldsDataTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gidentities_GroupFieldsData_todoLists.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gidentities_GroupFieldsData_todoLists? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gidentities_GroupFieldsData_todoLists.serializer,
        json,
      );
}

abstract class Gidentities_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  Gidentities_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Gidentities_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class Gidentities_MediaFieldsData
    implements
        Built<Gidentities_MediaFieldsData, Gidentities_MediaFieldsDataBuilder>,
        Gidentities_MediaFields {
  Gidentities_MediaFieldsData._();

  factory Gidentities_MediaFieldsData(
          [void Function(Gidentities_MediaFieldsDataBuilder b) updates]) =
      _$Gidentities_MediaFieldsData;

  static void _initializeBuilder(Gidentities_MediaFieldsDataBuilder b) =>
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
  Gidentities_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<Gidentities_MediaFieldsData> get serializer =>
      _$gidentitiesMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gidentities_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gidentities_MediaFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gidentities_MediaFieldsData.serializer,
        json,
      );
}

abstract class Gidentities_MediaFieldsData_metadata
    implements
        Built<Gidentities_MediaFieldsData_metadata,
            Gidentities_MediaFieldsData_metadataBuilder>,
        Gidentities_MediaFields_metadata {
  Gidentities_MediaFieldsData_metadata._();

  factory Gidentities_MediaFieldsData_metadata(
      [void Function(Gidentities_MediaFieldsData_metadataBuilder b)
          updates]) = _$Gidentities_MediaFieldsData_metadata;

  static void _initializeBuilder(
          Gidentities_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<Gidentities_MediaFieldsData_metadata> get serializer =>
      _$gidentitiesMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gidentities_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gidentities_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gidentities_MediaFieldsData_metadata.serializer,
        json,
      );
}

abstract class Gidentities_PersonFields {
  String get G__typename;
  Gidentities_PersonFields_avatar? get avatar;
  Gidentities_PersonFields_banner? get banner;
  Gidentities_PersonFields_conversations? get conversations;
  String? get domain;
  BuiltList<Gidentities_PersonFields_feedTokens?>? get feedTokens;
  int? get followersCount;
  int? get followingCount;
  Gidentities_PersonFields_follows? get follows;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  BuiltList<Gidentities_PersonFields_memberOf?>? get memberOf;
  Gidentities_PersonFields_memberships? get memberships;
  String? get name;
  Gidentities_PersonFields_organizedEvents? get organizedEvents;
  Gidentities_PersonFields_participations? get participations;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  int? get unreadConversationsCount;
  String? get url;
  Gidentities_PersonFields_user? get user;
}

abstract class Gidentities_PersonFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Gidentities_PersonFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Gidentities_PersonFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class Gidentities_PersonFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class Gidentities_PersonFields_follows {
  String get G__typename;
  int? get total;
}

abstract class Gidentities_PersonFields_memberOf {
  String get G__typename;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
}

abstract class Gidentities_PersonFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class Gidentities_PersonFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class Gidentities_PersonFields_participations {
  String get G__typename;
  int? get total;
}

abstract class Gidentities_PersonFields_user {
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

abstract class Gidentities_PersonFieldsData
    implements
        Built<Gidentities_PersonFieldsData,
            Gidentities_PersonFieldsDataBuilder>,
        Gidentities_PersonFields {
  Gidentities_PersonFieldsData._();

  factory Gidentities_PersonFieldsData(
          [void Function(Gidentities_PersonFieldsDataBuilder b) updates]) =
      _$Gidentities_PersonFieldsData;

  static void _initializeBuilder(Gidentities_PersonFieldsDataBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  Gidentities_PersonFieldsData_avatar? get avatar;
  @override
  Gidentities_PersonFieldsData_banner? get banner;
  @override
  Gidentities_PersonFieldsData_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<Gidentities_PersonFieldsData_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  Gidentities_PersonFieldsData_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<Gidentities_PersonFieldsData_memberOf?>? get memberOf;
  @override
  Gidentities_PersonFieldsData_memberships? get memberships;
  @override
  String? get name;
  @override
  Gidentities_PersonFieldsData_organizedEvents? get organizedEvents;
  @override
  Gidentities_PersonFieldsData_participations? get participations;
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
  Gidentities_PersonFieldsData_user? get user;
  static Serializer<Gidentities_PersonFieldsData> get serializer =>
      _$gidentitiesPersonFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gidentities_PersonFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gidentities_PersonFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gidentities_PersonFieldsData.serializer,
        json,
      );
}

abstract class Gidentities_PersonFieldsData_avatar
    implements
        Built<Gidentities_PersonFieldsData_avatar,
            Gidentities_PersonFieldsData_avatarBuilder>,
        Gidentities_PersonFields_avatar {
  Gidentities_PersonFieldsData_avatar._();

  factory Gidentities_PersonFieldsData_avatar(
      [void Function(Gidentities_PersonFieldsData_avatarBuilder b)
          updates]) = _$Gidentities_PersonFieldsData_avatar;

  static void _initializeBuilder(
          Gidentities_PersonFieldsData_avatarBuilder b) =>
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
  static Serializer<Gidentities_PersonFieldsData_avatar> get serializer =>
      _$gidentitiesPersonFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gidentities_PersonFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gidentities_PersonFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gidentities_PersonFieldsData_avatar.serializer,
        json,
      );
}

abstract class Gidentities_PersonFieldsData_banner
    implements
        Built<Gidentities_PersonFieldsData_banner,
            Gidentities_PersonFieldsData_bannerBuilder>,
        Gidentities_PersonFields_banner {
  Gidentities_PersonFieldsData_banner._();

  factory Gidentities_PersonFieldsData_banner(
      [void Function(Gidentities_PersonFieldsData_bannerBuilder b)
          updates]) = _$Gidentities_PersonFieldsData_banner;

  static void _initializeBuilder(
          Gidentities_PersonFieldsData_bannerBuilder b) =>
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
  static Serializer<Gidentities_PersonFieldsData_banner> get serializer =>
      _$gidentitiesPersonFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gidentities_PersonFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gidentities_PersonFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gidentities_PersonFieldsData_banner.serializer,
        json,
      );
}

abstract class Gidentities_PersonFieldsData_conversations
    implements
        Built<Gidentities_PersonFieldsData_conversations,
            Gidentities_PersonFieldsData_conversationsBuilder>,
        Gidentities_PersonFields_conversations {
  Gidentities_PersonFieldsData_conversations._();

  factory Gidentities_PersonFieldsData_conversations(
      [void Function(Gidentities_PersonFieldsData_conversationsBuilder b)
          updates]) = _$Gidentities_PersonFieldsData_conversations;

  static void _initializeBuilder(
          Gidentities_PersonFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gidentities_PersonFieldsData_conversations>
      get serializer => _$gidentitiesPersonFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gidentities_PersonFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gidentities_PersonFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gidentities_PersonFieldsData_conversations.serializer,
        json,
      );
}

abstract class Gidentities_PersonFieldsData_feedTokens
    implements
        Built<Gidentities_PersonFieldsData_feedTokens,
            Gidentities_PersonFieldsData_feedTokensBuilder>,
        Gidentities_PersonFields_feedTokens {
  Gidentities_PersonFieldsData_feedTokens._();

  factory Gidentities_PersonFieldsData_feedTokens(
      [void Function(Gidentities_PersonFieldsData_feedTokensBuilder b)
          updates]) = _$Gidentities_PersonFieldsData_feedTokens;

  static void _initializeBuilder(
          Gidentities_PersonFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<Gidentities_PersonFieldsData_feedTokens> get serializer =>
      _$gidentitiesPersonFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gidentities_PersonFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gidentities_PersonFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gidentities_PersonFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class Gidentities_PersonFieldsData_follows
    implements
        Built<Gidentities_PersonFieldsData_follows,
            Gidentities_PersonFieldsData_followsBuilder>,
        Gidentities_PersonFields_follows {
  Gidentities_PersonFieldsData_follows._();

  factory Gidentities_PersonFieldsData_follows(
      [void Function(Gidentities_PersonFieldsData_followsBuilder b)
          updates]) = _$Gidentities_PersonFieldsData_follows;

  static void _initializeBuilder(
          Gidentities_PersonFieldsData_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gidentities_PersonFieldsData_follows> get serializer =>
      _$gidentitiesPersonFieldsDataFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gidentities_PersonFieldsData_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gidentities_PersonFieldsData_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gidentities_PersonFieldsData_follows.serializer,
        json,
      );
}

abstract class Gidentities_PersonFieldsData_memberOf
    implements
        Built<Gidentities_PersonFieldsData_memberOf,
            Gidentities_PersonFieldsData_memberOfBuilder>,
        Gidentities_PersonFields_memberOf {
  Gidentities_PersonFieldsData_memberOf._();

  factory Gidentities_PersonFieldsData_memberOf(
      [void Function(Gidentities_PersonFieldsData_memberOfBuilder b)
          updates]) = _$Gidentities_PersonFieldsData_memberOf;

  static void _initializeBuilder(
          Gidentities_PersonFieldsData_memberOfBuilder b) =>
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
  static Serializer<Gidentities_PersonFieldsData_memberOf> get serializer =>
      _$gidentitiesPersonFieldsDataMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gidentities_PersonFieldsData_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gidentities_PersonFieldsData_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gidentities_PersonFieldsData_memberOf.serializer,
        json,
      );
}

abstract class Gidentities_PersonFieldsData_memberships
    implements
        Built<Gidentities_PersonFieldsData_memberships,
            Gidentities_PersonFieldsData_membershipsBuilder>,
        Gidentities_PersonFields_memberships {
  Gidentities_PersonFieldsData_memberships._();

  factory Gidentities_PersonFieldsData_memberships(
      [void Function(Gidentities_PersonFieldsData_membershipsBuilder b)
          updates]) = _$Gidentities_PersonFieldsData_memberships;

  static void _initializeBuilder(
          Gidentities_PersonFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gidentities_PersonFieldsData_memberships> get serializer =>
      _$gidentitiesPersonFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gidentities_PersonFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gidentities_PersonFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gidentities_PersonFieldsData_memberships.serializer,
        json,
      );
}

abstract class Gidentities_PersonFieldsData_organizedEvents
    implements
        Built<Gidentities_PersonFieldsData_organizedEvents,
            Gidentities_PersonFieldsData_organizedEventsBuilder>,
        Gidentities_PersonFields_organizedEvents {
  Gidentities_PersonFieldsData_organizedEvents._();

  factory Gidentities_PersonFieldsData_organizedEvents(
      [void Function(Gidentities_PersonFieldsData_organizedEventsBuilder b)
          updates]) = _$Gidentities_PersonFieldsData_organizedEvents;

  static void _initializeBuilder(
          Gidentities_PersonFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gidentities_PersonFieldsData_organizedEvents>
      get serializer => _$gidentitiesPersonFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gidentities_PersonFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gidentities_PersonFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gidentities_PersonFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class Gidentities_PersonFieldsData_participations
    implements
        Built<Gidentities_PersonFieldsData_participations,
            Gidentities_PersonFieldsData_participationsBuilder>,
        Gidentities_PersonFields_participations {
  Gidentities_PersonFieldsData_participations._();

  factory Gidentities_PersonFieldsData_participations(
      [void Function(Gidentities_PersonFieldsData_participationsBuilder b)
          updates]) = _$Gidentities_PersonFieldsData_participations;

  static void _initializeBuilder(
          Gidentities_PersonFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gidentities_PersonFieldsData_participations>
      get serializer => _$gidentitiesPersonFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gidentities_PersonFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gidentities_PersonFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gidentities_PersonFieldsData_participations.serializer,
        json,
      );
}

abstract class Gidentities_PersonFieldsData_user
    implements
        Built<Gidentities_PersonFieldsData_user,
            Gidentities_PersonFieldsData_userBuilder>,
        Gidentities_PersonFields_user {
  Gidentities_PersonFieldsData_user._();

  factory Gidentities_PersonFieldsData_user(
          [void Function(Gidentities_PersonFieldsData_userBuilder b) updates]) =
      _$Gidentities_PersonFieldsData_user;

  static void _initializeBuilder(Gidentities_PersonFieldsData_userBuilder b) =>
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
  static Serializer<Gidentities_PersonFieldsData_user> get serializer =>
      _$gidentitiesPersonFieldsDataUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gidentities_PersonFieldsData_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gidentities_PersonFieldsData_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gidentities_PersonFieldsData_user.serializer,
        json,
      );
}

abstract class Gidentities_UserFields {
  String get G__typename;
  BuiltList<Gidentities_UserFields_activitySettings?>? get activitySettings;
  BuiltList<Gidentities_UserFields_actors?> get actors;
  BuiltList<Gidentities_UserFields_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  DateTime? get confirmationSentAt;
  String? get confirmationToken;
  DateTime? get confirmedAt;
  Gidentities_UserFields_conversations? get conversations;
  DateTime? get currentSignInAt;
  String? get currentSignInIp;
  Gidentities_UserFields_defaultActor? get defaultActor;
  bool? get disabled;
  Gidentities_UserFields_drafts? get drafts;
  String get email;
  BuiltList<Gidentities_UserFields_feedTokens?>? get feedTokens;
  Gidentities_UserFields_followedGroupEvents? get followedGroupEvents;
  String? get id;
  DateTime? get lastSignInAt;
  String? get lastSignInIp;
  String? get locale;
  Gidentities_UserFields_media? get media;
  int? get mediaSize;
  Gidentities_UserFields_memberships? get memberships;
  Gidentities_UserFields_participations? get participations;
  String? get provider;
  DateTime? get resetPasswordSentAt;
  String? get resetPasswordToken;
  _i2.GUserRole? get role;
  Gidentities_UserFields_settings? get settings;
}

abstract class Gidentities_UserFields_activitySettings {
  String get G__typename;
  bool? get enabled;
  String? get key;
  String? get method;
}

abstract class Gidentities_UserFields_actors {
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

abstract class Gidentities_UserFields_authAuthorizedApplications {
  String get G__typename;
  String? get id;
  String? get insertedAt;
  String? get lastUsedAt;
}

abstract class Gidentities_UserFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class Gidentities_UserFields_defaultActor {
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

abstract class Gidentities_UserFields_drafts {
  String get G__typename;
  int? get total;
}

abstract class Gidentities_UserFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class Gidentities_UserFields_followedGroupEvents {
  String get G__typename;
  int? get total;
}

abstract class Gidentities_UserFields_media {
  String get G__typename;
  int? get total;
}

abstract class Gidentities_UserFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class Gidentities_UserFields_participations {
  String get G__typename;
  int? get total;
}

abstract class Gidentities_UserFields_settings {
  String get G__typename;
  _i2.GNotificationPendingEnum? get groupNotifications;
  bool? get notificationBeforeEvent;
  bool? get notificationEachWeek;
  bool? get notificationOnDay;
  _i2.GNotificationPendingEnum? get notificationPendingMembership;
  _i2.GNotificationPendingEnum? get notificationPendingParticipation;
  _i2.GTimezone? get timezone;
}

abstract class Gidentities_UserFieldsData
    implements
        Built<Gidentities_UserFieldsData, Gidentities_UserFieldsDataBuilder>,
        Gidentities_UserFields {
  Gidentities_UserFieldsData._();

  factory Gidentities_UserFieldsData(
          [void Function(Gidentities_UserFieldsDataBuilder b) updates]) =
      _$Gidentities_UserFieldsData;

  static void _initializeBuilder(Gidentities_UserFieldsDataBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<Gidentities_UserFieldsData_activitySettings?>? get activitySettings;
  @override
  BuiltList<Gidentities_UserFieldsData_actors?> get actors;
  @override
  BuiltList<Gidentities_UserFieldsData_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  Gidentities_UserFieldsData_conversations? get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  Gidentities_UserFieldsData_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  Gidentities_UserFieldsData_drafts? get drafts;
  @override
  String get email;
  @override
  BuiltList<Gidentities_UserFieldsData_feedTokens?>? get feedTokens;
  @override
  Gidentities_UserFieldsData_followedGroupEvents? get followedGroupEvents;
  @override
  String? get id;
  @override
  DateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  String? get locale;
  @override
  Gidentities_UserFieldsData_media? get media;
  @override
  int? get mediaSize;
  @override
  Gidentities_UserFieldsData_memberships? get memberships;
  @override
  Gidentities_UserFieldsData_participations? get participations;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  @override
  Gidentities_UserFieldsData_settings? get settings;
  static Serializer<Gidentities_UserFieldsData> get serializer =>
      _$gidentitiesUserFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gidentities_UserFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gidentities_UserFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gidentities_UserFieldsData.serializer,
        json,
      );
}

abstract class Gidentities_UserFieldsData_activitySettings
    implements
        Built<Gidentities_UserFieldsData_activitySettings,
            Gidentities_UserFieldsData_activitySettingsBuilder>,
        Gidentities_UserFields_activitySettings {
  Gidentities_UserFieldsData_activitySettings._();

  factory Gidentities_UserFieldsData_activitySettings(
      [void Function(Gidentities_UserFieldsData_activitySettingsBuilder b)
          updates]) = _$Gidentities_UserFieldsData_activitySettings;

  static void _initializeBuilder(
          Gidentities_UserFieldsData_activitySettingsBuilder b) =>
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
  static Serializer<Gidentities_UserFieldsData_activitySettings>
      get serializer => _$gidentitiesUserFieldsDataActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gidentities_UserFieldsData_activitySettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gidentities_UserFieldsData_activitySettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gidentities_UserFieldsData_activitySettings.serializer,
        json,
      );
}

abstract class Gidentities_UserFieldsData_actors
    implements
        Built<Gidentities_UserFieldsData_actors,
            Gidentities_UserFieldsData_actorsBuilder>,
        Gidentities_UserFields_actors {
  Gidentities_UserFieldsData_actors._();

  factory Gidentities_UserFieldsData_actors(
          [void Function(Gidentities_UserFieldsData_actorsBuilder b) updates]) =
      _$Gidentities_UserFieldsData_actors;

  static void _initializeBuilder(Gidentities_UserFieldsData_actorsBuilder b) =>
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
  static Serializer<Gidentities_UserFieldsData_actors> get serializer =>
      _$gidentitiesUserFieldsDataActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gidentities_UserFieldsData_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gidentities_UserFieldsData_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gidentities_UserFieldsData_actors.serializer,
        json,
      );
}

abstract class Gidentities_UserFieldsData_authAuthorizedApplications
    implements
        Built<Gidentities_UserFieldsData_authAuthorizedApplications,
            Gidentities_UserFieldsData_authAuthorizedApplicationsBuilder>,
        Gidentities_UserFields_authAuthorizedApplications {
  Gidentities_UserFieldsData_authAuthorizedApplications._();

  factory Gidentities_UserFieldsData_authAuthorizedApplications(
      [void Function(
              Gidentities_UserFieldsData_authAuthorizedApplicationsBuilder b)
          updates]) = _$Gidentities_UserFieldsData_authAuthorizedApplications;

  static void _initializeBuilder(
          Gidentities_UserFieldsData_authAuthorizedApplicationsBuilder b) =>
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
  static Serializer<Gidentities_UserFieldsData_authAuthorizedApplications>
      get serializer =>
          _$gidentitiesUserFieldsDataAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gidentities_UserFieldsData_authAuthorizedApplications.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gidentities_UserFieldsData_authAuthorizedApplications? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gidentities_UserFieldsData_authAuthorizedApplications.serializer,
        json,
      );
}

abstract class Gidentities_UserFieldsData_conversations
    implements
        Built<Gidentities_UserFieldsData_conversations,
            Gidentities_UserFieldsData_conversationsBuilder>,
        Gidentities_UserFields_conversations {
  Gidentities_UserFieldsData_conversations._();

  factory Gidentities_UserFieldsData_conversations(
      [void Function(Gidentities_UserFieldsData_conversationsBuilder b)
          updates]) = _$Gidentities_UserFieldsData_conversations;

  static void _initializeBuilder(
          Gidentities_UserFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gidentities_UserFieldsData_conversations> get serializer =>
      _$gidentitiesUserFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gidentities_UserFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gidentities_UserFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gidentities_UserFieldsData_conversations.serializer,
        json,
      );
}

abstract class Gidentities_UserFieldsData_defaultActor
    implements
        Built<Gidentities_UserFieldsData_defaultActor,
            Gidentities_UserFieldsData_defaultActorBuilder>,
        Gidentities_UserFields_defaultActor {
  Gidentities_UserFieldsData_defaultActor._();

  factory Gidentities_UserFieldsData_defaultActor(
      [void Function(Gidentities_UserFieldsData_defaultActorBuilder b)
          updates]) = _$Gidentities_UserFieldsData_defaultActor;

  static void _initializeBuilder(
          Gidentities_UserFieldsData_defaultActorBuilder b) =>
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
  static Serializer<Gidentities_UserFieldsData_defaultActor> get serializer =>
      _$gidentitiesUserFieldsDataDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gidentities_UserFieldsData_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gidentities_UserFieldsData_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gidentities_UserFieldsData_defaultActor.serializer,
        json,
      );
}

abstract class Gidentities_UserFieldsData_drafts
    implements
        Built<Gidentities_UserFieldsData_drafts,
            Gidentities_UserFieldsData_draftsBuilder>,
        Gidentities_UserFields_drafts {
  Gidentities_UserFieldsData_drafts._();

  factory Gidentities_UserFieldsData_drafts(
          [void Function(Gidentities_UserFieldsData_draftsBuilder b) updates]) =
      _$Gidentities_UserFieldsData_drafts;

  static void _initializeBuilder(Gidentities_UserFieldsData_draftsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gidentities_UserFieldsData_drafts> get serializer =>
      _$gidentitiesUserFieldsDataDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gidentities_UserFieldsData_drafts.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gidentities_UserFieldsData_drafts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gidentities_UserFieldsData_drafts.serializer,
        json,
      );
}

abstract class Gidentities_UserFieldsData_feedTokens
    implements
        Built<Gidentities_UserFieldsData_feedTokens,
            Gidentities_UserFieldsData_feedTokensBuilder>,
        Gidentities_UserFields_feedTokens {
  Gidentities_UserFieldsData_feedTokens._();

  factory Gidentities_UserFieldsData_feedTokens(
      [void Function(Gidentities_UserFieldsData_feedTokensBuilder b)
          updates]) = _$Gidentities_UserFieldsData_feedTokens;

  static void _initializeBuilder(
          Gidentities_UserFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<Gidentities_UserFieldsData_feedTokens> get serializer =>
      _$gidentitiesUserFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gidentities_UserFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gidentities_UserFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gidentities_UserFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class Gidentities_UserFieldsData_followedGroupEvents
    implements
        Built<Gidentities_UserFieldsData_followedGroupEvents,
            Gidentities_UserFieldsData_followedGroupEventsBuilder>,
        Gidentities_UserFields_followedGroupEvents {
  Gidentities_UserFieldsData_followedGroupEvents._();

  factory Gidentities_UserFieldsData_followedGroupEvents(
      [void Function(Gidentities_UserFieldsData_followedGroupEventsBuilder b)
          updates]) = _$Gidentities_UserFieldsData_followedGroupEvents;

  static void _initializeBuilder(
          Gidentities_UserFieldsData_followedGroupEventsBuilder b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gidentities_UserFieldsData_followedGroupEvents>
      get serializer =>
          _$gidentitiesUserFieldsDataFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gidentities_UserFieldsData_followedGroupEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gidentities_UserFieldsData_followedGroupEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gidentities_UserFieldsData_followedGroupEvents.serializer,
        json,
      );
}

abstract class Gidentities_UserFieldsData_media
    implements
        Built<Gidentities_UserFieldsData_media,
            Gidentities_UserFieldsData_mediaBuilder>,
        Gidentities_UserFields_media {
  Gidentities_UserFieldsData_media._();

  factory Gidentities_UserFieldsData_media(
          [void Function(Gidentities_UserFieldsData_mediaBuilder b) updates]) =
      _$Gidentities_UserFieldsData_media;

  static void _initializeBuilder(Gidentities_UserFieldsData_mediaBuilder b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gidentities_UserFieldsData_media> get serializer =>
      _$gidentitiesUserFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gidentities_UserFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gidentities_UserFieldsData_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gidentities_UserFieldsData_media.serializer,
        json,
      );
}

abstract class Gidentities_UserFieldsData_memberships
    implements
        Built<Gidentities_UserFieldsData_memberships,
            Gidentities_UserFieldsData_membershipsBuilder>,
        Gidentities_UserFields_memberships {
  Gidentities_UserFieldsData_memberships._();

  factory Gidentities_UserFieldsData_memberships(
      [void Function(Gidentities_UserFieldsData_membershipsBuilder b)
          updates]) = _$Gidentities_UserFieldsData_memberships;

  static void _initializeBuilder(
          Gidentities_UserFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gidentities_UserFieldsData_memberships> get serializer =>
      _$gidentitiesUserFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gidentities_UserFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gidentities_UserFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gidentities_UserFieldsData_memberships.serializer,
        json,
      );
}

abstract class Gidentities_UserFieldsData_participations
    implements
        Built<Gidentities_UserFieldsData_participations,
            Gidentities_UserFieldsData_participationsBuilder>,
        Gidentities_UserFields_participations {
  Gidentities_UserFieldsData_participations._();

  factory Gidentities_UserFieldsData_participations(
      [void Function(Gidentities_UserFieldsData_participationsBuilder b)
          updates]) = _$Gidentities_UserFieldsData_participations;

  static void _initializeBuilder(
          Gidentities_UserFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gidentities_UserFieldsData_participations> get serializer =>
      _$gidentitiesUserFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gidentities_UserFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gidentities_UserFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gidentities_UserFieldsData_participations.serializer,
        json,
      );
}

abstract class Gidentities_UserFieldsData_settings
    implements
        Built<Gidentities_UserFieldsData_settings,
            Gidentities_UserFieldsData_settingsBuilder>,
        Gidentities_UserFields_settings {
  Gidentities_UserFieldsData_settings._();

  factory Gidentities_UserFieldsData_settings(
      [void Function(Gidentities_UserFieldsData_settingsBuilder b)
          updates]) = _$Gidentities_UserFieldsData_settings;

  static void _initializeBuilder(
          Gidentities_UserFieldsData_settingsBuilder b) =>
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
  static Serializer<Gidentities_UserFieldsData_settings> get serializer =>
      _$gidentitiesUserFieldsDataSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gidentities_UserFieldsData_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gidentities_UserFieldsData_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gidentities_UserFieldsData_settings.serializer,
        json,
      );
}
