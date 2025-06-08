// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:mobilizon_api/graphql/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:mobilizon_api/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'fetch_person.data.gql.g.dart';

abstract class GFetchPersonData
    implements Built<GFetchPersonData, GFetchPersonDataBuilder> {
  GFetchPersonData._();

  factory GFetchPersonData([void Function(GFetchPersonDataBuilder b) updates]) =
      _$GFetchPersonData;

  static void _initializeBuilder(GFetchPersonDataBuilder b) =>
      b..G__typename = 'RootQueryType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GFetchPersonData_fetchPerson? get fetchPerson;
  static Serializer<GFetchPersonData> get serializer =>
      _$gFetchPersonDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson
    implements
        Built<GFetchPersonData_fetchPerson,
            GFetchPersonData_fetchPersonBuilder> {
  GFetchPersonData_fetchPerson._();

  factory GFetchPersonData_fetchPerson(
          [void Function(GFetchPersonData_fetchPersonBuilder b) updates]) =
      _$GFetchPersonData_fetchPerson;

  static void _initializeBuilder(GFetchPersonData_fetchPersonBuilder b) =>
      b..G__typename = 'Person';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GFetchPersonData_fetchPerson_avatar? get avatar;
  GFetchPersonData_fetchPerson_banner? get banner;
  GFetchPersonData_fetchPerson_conversations? get conversations;
  String? get domain;
  BuiltList<GFetchPersonData_fetchPerson_feedTokens?>? get feedTokens;
  int? get followersCount;
  int? get followingCount;
  GFetchPersonData_fetchPerson_follows? get follows;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  BuiltList<GFetchPersonData_fetchPerson_memberOf?>? get memberOf;
  GFetchPersonData_fetchPerson_memberships? get memberships;
  String? get name;
  GFetchPersonData_fetchPerson_organizedEvents? get organizedEvents;
  GFetchPersonData_fetchPerson_participations? get participations;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  int? get unreadConversationsCount;
  String? get url;
  GFetchPersonData_fetchPerson_user? get user;
  static Serializer<GFetchPersonData_fetchPerson> get serializer =>
      _$gFetchPersonDataFetchPersonSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_avatar
    implements
        Built<GFetchPersonData_fetchPerson_avatar,
            GFetchPersonData_fetchPerson_avatarBuilder>,
        GfetchPerson_MediaFields {
  GFetchPersonData_fetchPerson_avatar._();

  factory GFetchPersonData_fetchPerson_avatar(
      [void Function(GFetchPersonData_fetchPerson_avatarBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_avatar;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GFetchPersonData_fetchPerson_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GFetchPersonData_fetchPerson_avatar> get serializer =>
      _$gFetchPersonDataFetchPersonAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_avatar.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_avatar_metadata
    implements
        Built<GFetchPersonData_fetchPerson_avatar_metadata,
            GFetchPersonData_fetchPerson_avatar_metadataBuilder>,
        GfetchPerson_MediaFields_metadata {
  GFetchPersonData_fetchPerson_avatar_metadata._();

  factory GFetchPersonData_fetchPerson_avatar_metadata(
      [void Function(GFetchPersonData_fetchPerson_avatar_metadataBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_avatar_metadata;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_avatar_metadataBuilder b) =>
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
  static Serializer<GFetchPersonData_fetchPerson_avatar_metadata>
      get serializer => _$gFetchPersonDataFetchPersonAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_avatar_metadata.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_banner
    implements
        Built<GFetchPersonData_fetchPerson_banner,
            GFetchPersonData_fetchPerson_bannerBuilder>,
        GfetchPerson_MediaFields {
  GFetchPersonData_fetchPerson_banner._();

  factory GFetchPersonData_fetchPerson_banner(
      [void Function(GFetchPersonData_fetchPerson_bannerBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_banner;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GFetchPersonData_fetchPerson_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GFetchPersonData_fetchPerson_banner> get serializer =>
      _$gFetchPersonDataFetchPersonBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_banner.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_banner_metadata
    implements
        Built<GFetchPersonData_fetchPerson_banner_metadata,
            GFetchPersonData_fetchPerson_banner_metadataBuilder>,
        GfetchPerson_MediaFields_metadata {
  GFetchPersonData_fetchPerson_banner_metadata._();

  factory GFetchPersonData_fetchPerson_banner_metadata(
      [void Function(GFetchPersonData_fetchPerson_banner_metadataBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_banner_metadata;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_banner_metadataBuilder b) =>
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
  static Serializer<GFetchPersonData_fetchPerson_banner_metadata>
      get serializer => _$gFetchPersonDataFetchPersonBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_banner_metadata.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_conversations
    implements
        Built<GFetchPersonData_fetchPerson_conversations,
            GFetchPersonData_fetchPerson_conversationsBuilder> {
  GFetchPersonData_fetchPerson_conversations._();

  factory GFetchPersonData_fetchPerson_conversations(
      [void Function(GFetchPersonData_fetchPerson_conversationsBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_conversations;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GFetchPersonData_fetchPerson_conversations_elements?>? get elements;
  int? get total;
  static Serializer<GFetchPersonData_fetchPerson_conversations>
      get serializer => _$gFetchPersonDataFetchPersonConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_conversations.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_conversations_elements
    implements
        Built<GFetchPersonData_fetchPerson_conversations_elements,
            GFetchPersonData_fetchPerson_conversations_elementsBuilder> {
  GFetchPersonData_fetchPerson_conversations_elements._();

  factory GFetchPersonData_fetchPerson_conversations_elements(
      [void Function(
              GFetchPersonData_fetchPerson_conversations_elementsBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_conversations_elements;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_conversations_elementsBuilder b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GFetchPersonData_fetchPerson_conversations_elements_actor? get actor;
  GFetchPersonData_fetchPerson_conversations_elements_comments? get comments;
  String? get conversationParticipantId;
  GFetchPersonData_fetchPerson_conversations_elements_event? get event;
  String? get id;
  DateTime? get insertedAt;
  GFetchPersonData_fetchPerson_conversations_elements_lastComment?
      get lastComment;
  GFetchPersonData_fetchPerson_conversations_elements_originComment?
      get originComment;
  BuiltList<GFetchPersonData_fetchPerson_conversations_elements_participants?>?
      get participants;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<GFetchPersonData_fetchPerson_conversations_elements>
      get serializer =>
          _$gFetchPersonDataFetchPersonConversationsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_conversations_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_conversations_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_conversations_elements.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_conversations_elements_actor
    implements
        Built<GFetchPersonData_fetchPerson_conversations_elements_actor,
            GFetchPersonData_fetchPerson_conversations_elements_actorBuilder>,
        GfetchPerson_PersonFields {
  GFetchPersonData_fetchPerson_conversations_elements_actor._();

  factory GFetchPersonData_fetchPerson_conversations_elements_actor(
      [void Function(
              GFetchPersonData_fetchPerson_conversations_elements_actorBuilder
                  b)
          updates]) = _$GFetchPersonData_fetchPerson_conversations_elements_actor;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_conversations_elements_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GFetchPersonData_fetchPerson_conversations_elements_actor_avatar? get avatar;
  @override
  GFetchPersonData_fetchPerson_conversations_elements_actor_banner? get banner;
  @override
  GFetchPersonData_fetchPerson_conversations_elements_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GFetchPersonData_fetchPerson_conversations_elements_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GFetchPersonData_fetchPerson_conversations_elements_actor_follows?
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
          GFetchPersonData_fetchPerson_conversations_elements_actor_memberOf?>?
      get memberOf;
  @override
  GFetchPersonData_fetchPerson_conversations_elements_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GFetchPersonData_fetchPerson_conversations_elements_actor_organizedEvents?
      get organizedEvents;
  @override
  GFetchPersonData_fetchPerson_conversations_elements_actor_participations?
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
  GFetchPersonData_fetchPerson_conversations_elements_actor_user? get user;
  static Serializer<GFetchPersonData_fetchPerson_conversations_elements_actor>
      get serializer =>
          _$gFetchPersonDataFetchPersonConversationsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_conversations_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_conversations_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_conversations_elements_actor.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_conversations_elements_actor_avatar
    implements
        Built<GFetchPersonData_fetchPerson_conversations_elements_actor_avatar,
            GFetchPersonData_fetchPerson_conversations_elements_actor_avatarBuilder>,
        GfetchPerson_PersonFields_avatar {
  GFetchPersonData_fetchPerson_conversations_elements_actor_avatar._();

  factory GFetchPersonData_fetchPerson_conversations_elements_actor_avatar(
          [void Function(
                  GFetchPersonData_fetchPerson_conversations_elements_actor_avatarBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_conversations_elements_actor_avatar;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_conversations_elements_actor_avatarBuilder
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
          GFetchPersonData_fetchPerson_conversations_elements_actor_avatar>
      get serializer =>
          _$gFetchPersonDataFetchPersonConversationsElementsActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_conversations_elements_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_conversations_elements_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_conversations_elements_actor_avatar
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_conversations_elements_actor_banner
    implements
        Built<GFetchPersonData_fetchPerson_conversations_elements_actor_banner,
            GFetchPersonData_fetchPerson_conversations_elements_actor_bannerBuilder>,
        GfetchPerson_PersonFields_banner {
  GFetchPersonData_fetchPerson_conversations_elements_actor_banner._();

  factory GFetchPersonData_fetchPerson_conversations_elements_actor_banner(
          [void Function(
                  GFetchPersonData_fetchPerson_conversations_elements_actor_bannerBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_conversations_elements_actor_banner;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_conversations_elements_actor_bannerBuilder
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
          GFetchPersonData_fetchPerson_conversations_elements_actor_banner>
      get serializer =>
          _$gFetchPersonDataFetchPersonConversationsElementsActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_conversations_elements_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_conversations_elements_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_conversations_elements_actor_banner
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_conversations_elements_actor_conversations
    implements
        Built<
            GFetchPersonData_fetchPerson_conversations_elements_actor_conversations,
            GFetchPersonData_fetchPerson_conversations_elements_actor_conversationsBuilder>,
        GfetchPerson_PersonFields_conversations {
  GFetchPersonData_fetchPerson_conversations_elements_actor_conversations._();

  factory GFetchPersonData_fetchPerson_conversations_elements_actor_conversations(
          [void Function(
                  GFetchPersonData_fetchPerson_conversations_elements_actor_conversationsBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_conversations_elements_actor_conversations;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_conversations_elements_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GFetchPersonData_fetchPerson_conversations_elements_actor_conversations>
      get serializer =>
          _$gFetchPersonDataFetchPersonConversationsElementsActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_conversations_elements_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_conversations_elements_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_conversations_elements_actor_conversations
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_conversations_elements_actor_feedTokens
    implements
        Built<
            GFetchPersonData_fetchPerson_conversations_elements_actor_feedTokens,
            GFetchPersonData_fetchPerson_conversations_elements_actor_feedTokensBuilder>,
        GfetchPerson_PersonFields_feedTokens {
  GFetchPersonData_fetchPerson_conversations_elements_actor_feedTokens._();

  factory GFetchPersonData_fetchPerson_conversations_elements_actor_feedTokens(
          [void Function(
                  GFetchPersonData_fetchPerson_conversations_elements_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_conversations_elements_actor_feedTokens;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_conversations_elements_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GFetchPersonData_fetchPerson_conversations_elements_actor_feedTokens>
      get serializer =>
          _$gFetchPersonDataFetchPersonConversationsElementsActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_conversations_elements_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_conversations_elements_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_conversations_elements_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_conversations_elements_actor_follows
    implements
        Built<GFetchPersonData_fetchPerson_conversations_elements_actor_follows,
            GFetchPersonData_fetchPerson_conversations_elements_actor_followsBuilder>,
        GfetchPerson_PersonFields_follows {
  GFetchPersonData_fetchPerson_conversations_elements_actor_follows._();

  factory GFetchPersonData_fetchPerson_conversations_elements_actor_follows(
          [void Function(
                  GFetchPersonData_fetchPerson_conversations_elements_actor_followsBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_conversations_elements_actor_follows;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_conversations_elements_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GFetchPersonData_fetchPerson_conversations_elements_actor_follows>
      get serializer =>
          _$gFetchPersonDataFetchPersonConversationsElementsActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_conversations_elements_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_conversations_elements_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_conversations_elements_actor_follows
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_conversations_elements_actor_memberOf
    implements
        Built<
            GFetchPersonData_fetchPerson_conversations_elements_actor_memberOf,
            GFetchPersonData_fetchPerson_conversations_elements_actor_memberOfBuilder>,
        GfetchPerson_PersonFields_memberOf {
  GFetchPersonData_fetchPerson_conversations_elements_actor_memberOf._();

  factory GFetchPersonData_fetchPerson_conversations_elements_actor_memberOf(
          [void Function(
                  GFetchPersonData_fetchPerson_conversations_elements_actor_memberOfBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_conversations_elements_actor_memberOf;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_conversations_elements_actor_memberOfBuilder
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
          GFetchPersonData_fetchPerson_conversations_elements_actor_memberOf>
      get serializer =>
          _$gFetchPersonDataFetchPersonConversationsElementsActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_conversations_elements_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_conversations_elements_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_conversations_elements_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_conversations_elements_actor_memberships
    implements
        Built<
            GFetchPersonData_fetchPerson_conversations_elements_actor_memberships,
            GFetchPersonData_fetchPerson_conversations_elements_actor_membershipsBuilder>,
        GfetchPerson_PersonFields_memberships {
  GFetchPersonData_fetchPerson_conversations_elements_actor_memberships._();

  factory GFetchPersonData_fetchPerson_conversations_elements_actor_memberships(
          [void Function(
                  GFetchPersonData_fetchPerson_conversations_elements_actor_membershipsBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_conversations_elements_actor_memberships;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_conversations_elements_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GFetchPersonData_fetchPerson_conversations_elements_actor_memberships>
      get serializer =>
          _$gFetchPersonDataFetchPersonConversationsElementsActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_conversations_elements_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_conversations_elements_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_conversations_elements_actor_memberships
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_conversations_elements_actor_organizedEvents
    implements
        Built<
            GFetchPersonData_fetchPerson_conversations_elements_actor_organizedEvents,
            GFetchPersonData_fetchPerson_conversations_elements_actor_organizedEventsBuilder>,
        GfetchPerson_PersonFields_organizedEvents {
  GFetchPersonData_fetchPerson_conversations_elements_actor_organizedEvents._();

  factory GFetchPersonData_fetchPerson_conversations_elements_actor_organizedEvents(
          [void Function(
                  GFetchPersonData_fetchPerson_conversations_elements_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_conversations_elements_actor_organizedEvents;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_conversations_elements_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GFetchPersonData_fetchPerson_conversations_elements_actor_organizedEvents>
      get serializer =>
          _$gFetchPersonDataFetchPersonConversationsElementsActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_conversations_elements_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_conversations_elements_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_conversations_elements_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_conversations_elements_actor_participations
    implements
        Built<
            GFetchPersonData_fetchPerson_conversations_elements_actor_participations,
            GFetchPersonData_fetchPerson_conversations_elements_actor_participationsBuilder>,
        GfetchPerson_PersonFields_participations {
  GFetchPersonData_fetchPerson_conversations_elements_actor_participations._();

  factory GFetchPersonData_fetchPerson_conversations_elements_actor_participations(
          [void Function(
                  GFetchPersonData_fetchPerson_conversations_elements_actor_participationsBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_conversations_elements_actor_participations;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_conversations_elements_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GFetchPersonData_fetchPerson_conversations_elements_actor_participations>
      get serializer =>
          _$gFetchPersonDataFetchPersonConversationsElementsActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_conversations_elements_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_conversations_elements_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_conversations_elements_actor_participations
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_conversations_elements_actor_user
    implements
        Built<GFetchPersonData_fetchPerson_conversations_elements_actor_user,
            GFetchPersonData_fetchPerson_conversations_elements_actor_userBuilder>,
        GfetchPerson_PersonFields_user {
  GFetchPersonData_fetchPerson_conversations_elements_actor_user._();

  factory GFetchPersonData_fetchPerson_conversations_elements_actor_user(
          [void Function(
                  GFetchPersonData_fetchPerson_conversations_elements_actor_userBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_conversations_elements_actor_user;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_conversations_elements_actor_userBuilder
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
          GFetchPersonData_fetchPerson_conversations_elements_actor_user>
      get serializer =>
          _$gFetchPersonDataFetchPersonConversationsElementsActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_conversations_elements_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_conversations_elements_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_conversations_elements_actor_user
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_conversations_elements_comments
    implements
        Built<GFetchPersonData_fetchPerson_conversations_elements_comments,
            GFetchPersonData_fetchPerson_conversations_elements_commentsBuilder> {
  GFetchPersonData_fetchPerson_conversations_elements_comments._();

  factory GFetchPersonData_fetchPerson_conversations_elements_comments(
          [void Function(
                  GFetchPersonData_fetchPerson_conversations_elements_commentsBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_conversations_elements_comments;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_conversations_elements_commentsBuilder
              b) =>
      b..G__typename = 'PaginatedCommentList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  static Serializer<
          GFetchPersonData_fetchPerson_conversations_elements_comments>
      get serializer =>
          _$gFetchPersonDataFetchPersonConversationsElementsCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_conversations_elements_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_conversations_elements_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_conversations_elements_comments.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_conversations_elements_event
    implements
        Built<GFetchPersonData_fetchPerson_conversations_elements_event,
            GFetchPersonData_fetchPerson_conversations_elements_eventBuilder>,
        GfetchPerson_EventFields {
  GFetchPersonData_fetchPerson_conversations_elements_event._();

  factory GFetchPersonData_fetchPerson_conversations_elements_event(
      [void Function(
              GFetchPersonData_fetchPerson_conversations_elements_eventBuilder
                  b)
          updates]) = _$GFetchPersonData_fetchPerson_conversations_elements_event;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_conversations_elements_eventBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GFetchPersonData_fetchPerson_conversations_elements_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GFetchPersonData_fetchPerson_conversations_elements_event_comments?>?
      get comments;
  @override
  BuiltList<
          GFetchPersonData_fetchPerson_conversations_elements_event_contacts?>?
      get contacts;
  @override
  GFetchPersonData_fetchPerson_conversations_elements_event_conversations?
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
  BuiltList<GFetchPersonData_fetchPerson_conversations_elements_event_media?>?
      get media;
  @override
  BuiltList<
          GFetchPersonData_fetchPerson_conversations_elements_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GFetchPersonData_fetchPerson_conversations_elements_event_options?
      get options;
  @override
  GFetchPersonData_fetchPerson_conversations_elements_event_organizerActor?
      get organizerActor;
  @override
  GFetchPersonData_fetchPerson_conversations_elements_event_participantStats?
      get participantStats;
  @override
  GFetchPersonData_fetchPerson_conversations_elements_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GFetchPersonData_fetchPerson_conversations_elements_event_physicalAddress?
      get physicalAddress;
  @override
  GFetchPersonData_fetchPerson_conversations_elements_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GFetchPersonData_fetchPerson_conversations_elements_event_tags?>?
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
  static Serializer<GFetchPersonData_fetchPerson_conversations_elements_event>
      get serializer =>
          _$gFetchPersonDataFetchPersonConversationsElementsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_conversations_elements_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_conversations_elements_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_conversations_elements_event.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_conversations_elements_event_attributedTo
    implements
        Built<
            GFetchPersonData_fetchPerson_conversations_elements_event_attributedTo,
            GFetchPersonData_fetchPerson_conversations_elements_event_attributedToBuilder>,
        GfetchPerson_EventFields_attributedTo {
  GFetchPersonData_fetchPerson_conversations_elements_event_attributedTo._();

  factory GFetchPersonData_fetchPerson_conversations_elements_event_attributedTo(
          [void Function(
                  GFetchPersonData_fetchPerson_conversations_elements_event_attributedToBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_conversations_elements_event_attributedTo;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_conversations_elements_event_attributedToBuilder
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
          GFetchPersonData_fetchPerson_conversations_elements_event_attributedTo>
      get serializer =>
          _$gFetchPersonDataFetchPersonConversationsElementsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_conversations_elements_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_conversations_elements_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_conversations_elements_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_conversations_elements_event_comments
    implements
        Built<
            GFetchPersonData_fetchPerson_conversations_elements_event_comments,
            GFetchPersonData_fetchPerson_conversations_elements_event_commentsBuilder>,
        GfetchPerson_EventFields_comments {
  GFetchPersonData_fetchPerson_conversations_elements_event_comments._();

  factory GFetchPersonData_fetchPerson_conversations_elements_event_comments(
          [void Function(
                  GFetchPersonData_fetchPerson_conversations_elements_event_commentsBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_conversations_elements_event_comments;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_conversations_elements_event_commentsBuilder
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
          GFetchPersonData_fetchPerson_conversations_elements_event_comments>
      get serializer =>
          _$gFetchPersonDataFetchPersonConversationsElementsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_conversations_elements_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_conversations_elements_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_conversations_elements_event_comments
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_conversations_elements_event_contacts
    implements
        Built<
            GFetchPersonData_fetchPerson_conversations_elements_event_contacts,
            GFetchPersonData_fetchPerson_conversations_elements_event_contactsBuilder>,
        GfetchPerson_EventFields_contacts {
  GFetchPersonData_fetchPerson_conversations_elements_event_contacts._();

  factory GFetchPersonData_fetchPerson_conversations_elements_event_contacts(
          [void Function(
                  GFetchPersonData_fetchPerson_conversations_elements_event_contactsBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_conversations_elements_event_contacts;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_conversations_elements_event_contactsBuilder
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
          GFetchPersonData_fetchPerson_conversations_elements_event_contacts>
      get serializer =>
          _$gFetchPersonDataFetchPersonConversationsElementsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_conversations_elements_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_conversations_elements_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_conversations_elements_event_contacts
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_conversations_elements_event_conversations
    implements
        Built<
            GFetchPersonData_fetchPerson_conversations_elements_event_conversations,
            GFetchPersonData_fetchPerson_conversations_elements_event_conversationsBuilder>,
        GfetchPerson_EventFields_conversations {
  GFetchPersonData_fetchPerson_conversations_elements_event_conversations._();

  factory GFetchPersonData_fetchPerson_conversations_elements_event_conversations(
          [void Function(
                  GFetchPersonData_fetchPerson_conversations_elements_event_conversationsBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_conversations_elements_event_conversations;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_conversations_elements_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GFetchPersonData_fetchPerson_conversations_elements_event_conversations>
      get serializer =>
          _$gFetchPersonDataFetchPersonConversationsElementsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_conversations_elements_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_conversations_elements_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_conversations_elements_event_conversations
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_conversations_elements_event_media
    implements
        Built<GFetchPersonData_fetchPerson_conversations_elements_event_media,
            GFetchPersonData_fetchPerson_conversations_elements_event_mediaBuilder>,
        GfetchPerson_EventFields_media {
  GFetchPersonData_fetchPerson_conversations_elements_event_media._();

  factory GFetchPersonData_fetchPerson_conversations_elements_event_media(
          [void Function(
                  GFetchPersonData_fetchPerson_conversations_elements_event_mediaBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_conversations_elements_event_media;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_conversations_elements_event_mediaBuilder
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
          GFetchPersonData_fetchPerson_conversations_elements_event_media>
      get serializer =>
          _$gFetchPersonDataFetchPersonConversationsElementsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_conversations_elements_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_conversations_elements_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_conversations_elements_event_media
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_conversations_elements_event_metadata
    implements
        Built<
            GFetchPersonData_fetchPerson_conversations_elements_event_metadata,
            GFetchPersonData_fetchPerson_conversations_elements_event_metadataBuilder>,
        GfetchPerson_EventFields_metadata {
  GFetchPersonData_fetchPerson_conversations_elements_event_metadata._();

  factory GFetchPersonData_fetchPerson_conversations_elements_event_metadata(
          [void Function(
                  GFetchPersonData_fetchPerson_conversations_elements_event_metadataBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_conversations_elements_event_metadata;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_conversations_elements_event_metadataBuilder
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
          GFetchPersonData_fetchPerson_conversations_elements_event_metadata>
      get serializer =>
          _$gFetchPersonDataFetchPersonConversationsElementsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_conversations_elements_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_conversations_elements_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_conversations_elements_event_metadata
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_conversations_elements_event_options
    implements
        Built<GFetchPersonData_fetchPerson_conversations_elements_event_options,
            GFetchPersonData_fetchPerson_conversations_elements_event_optionsBuilder>,
        GfetchPerson_EventFields_options {
  GFetchPersonData_fetchPerson_conversations_elements_event_options._();

  factory GFetchPersonData_fetchPerson_conversations_elements_event_options(
          [void Function(
                  GFetchPersonData_fetchPerson_conversations_elements_event_optionsBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_conversations_elements_event_options;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_conversations_elements_event_optionsBuilder
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
          GFetchPersonData_fetchPerson_conversations_elements_event_options>
      get serializer =>
          _$gFetchPersonDataFetchPersonConversationsElementsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_conversations_elements_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_conversations_elements_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_conversations_elements_event_options
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_conversations_elements_event_organizerActor
    implements
        Built<
            GFetchPersonData_fetchPerson_conversations_elements_event_organizerActor,
            GFetchPersonData_fetchPerson_conversations_elements_event_organizerActorBuilder>,
        GfetchPerson_EventFields_organizerActor {
  GFetchPersonData_fetchPerson_conversations_elements_event_organizerActor._();

  factory GFetchPersonData_fetchPerson_conversations_elements_event_organizerActor(
          [void Function(
                  GFetchPersonData_fetchPerson_conversations_elements_event_organizerActorBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_conversations_elements_event_organizerActor;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_conversations_elements_event_organizerActorBuilder
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
          GFetchPersonData_fetchPerson_conversations_elements_event_organizerActor>
      get serializer =>
          _$gFetchPersonDataFetchPersonConversationsElementsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_conversations_elements_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_conversations_elements_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_conversations_elements_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_conversations_elements_event_participantStats
    implements
        Built<
            GFetchPersonData_fetchPerson_conversations_elements_event_participantStats,
            GFetchPersonData_fetchPerson_conversations_elements_event_participantStatsBuilder>,
        GfetchPerson_EventFields_participantStats {
  GFetchPersonData_fetchPerson_conversations_elements_event_participantStats._();

  factory GFetchPersonData_fetchPerson_conversations_elements_event_participantStats(
          [void Function(
                  GFetchPersonData_fetchPerson_conversations_elements_event_participantStatsBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_conversations_elements_event_participantStats;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_conversations_elements_event_participantStatsBuilder
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
          GFetchPersonData_fetchPerson_conversations_elements_event_participantStats>
      get serializer =>
          _$gFetchPersonDataFetchPersonConversationsElementsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_conversations_elements_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_conversations_elements_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_conversations_elements_event_participantStats
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_conversations_elements_event_participants
    implements
        Built<
            GFetchPersonData_fetchPerson_conversations_elements_event_participants,
            GFetchPersonData_fetchPerson_conversations_elements_event_participantsBuilder>,
        GfetchPerson_EventFields_participants {
  GFetchPersonData_fetchPerson_conversations_elements_event_participants._();

  factory GFetchPersonData_fetchPerson_conversations_elements_event_participants(
          [void Function(
                  GFetchPersonData_fetchPerson_conversations_elements_event_participantsBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_conversations_elements_event_participants;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_conversations_elements_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GFetchPersonData_fetchPerson_conversations_elements_event_participants>
      get serializer =>
          _$gFetchPersonDataFetchPersonConversationsElementsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_conversations_elements_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_conversations_elements_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_conversations_elements_event_participants
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_conversations_elements_event_physicalAddress
    implements
        Built<
            GFetchPersonData_fetchPerson_conversations_elements_event_physicalAddress,
            GFetchPersonData_fetchPerson_conversations_elements_event_physicalAddressBuilder>,
        GfetchPerson_EventFields_physicalAddress {
  GFetchPersonData_fetchPerson_conversations_elements_event_physicalAddress._();

  factory GFetchPersonData_fetchPerson_conversations_elements_event_physicalAddress(
          [void Function(
                  GFetchPersonData_fetchPerson_conversations_elements_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_conversations_elements_event_physicalAddress;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_conversations_elements_event_physicalAddressBuilder
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
          GFetchPersonData_fetchPerson_conversations_elements_event_physicalAddress>
      get serializer =>
          _$gFetchPersonDataFetchPersonConversationsElementsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_conversations_elements_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_conversations_elements_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_conversations_elements_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_conversations_elements_event_picture
    implements
        Built<GFetchPersonData_fetchPerson_conversations_elements_event_picture,
            GFetchPersonData_fetchPerson_conversations_elements_event_pictureBuilder>,
        GfetchPerson_EventFields_picture {
  GFetchPersonData_fetchPerson_conversations_elements_event_picture._();

  factory GFetchPersonData_fetchPerson_conversations_elements_event_picture(
          [void Function(
                  GFetchPersonData_fetchPerson_conversations_elements_event_pictureBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_conversations_elements_event_picture;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_conversations_elements_event_pictureBuilder
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
          GFetchPersonData_fetchPerson_conversations_elements_event_picture>
      get serializer =>
          _$gFetchPersonDataFetchPersonConversationsElementsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_conversations_elements_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_conversations_elements_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_conversations_elements_event_picture
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_conversations_elements_event_tags
    implements
        Built<GFetchPersonData_fetchPerson_conversations_elements_event_tags,
            GFetchPersonData_fetchPerson_conversations_elements_event_tagsBuilder>,
        GfetchPerson_EventFields_tags {
  GFetchPersonData_fetchPerson_conversations_elements_event_tags._();

  factory GFetchPersonData_fetchPerson_conversations_elements_event_tags(
          [void Function(
                  GFetchPersonData_fetchPerson_conversations_elements_event_tagsBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_conversations_elements_event_tags;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_conversations_elements_event_tagsBuilder
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
          GFetchPersonData_fetchPerson_conversations_elements_event_tags>
      get serializer =>
          _$gFetchPersonDataFetchPersonConversationsElementsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_conversations_elements_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_conversations_elements_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_conversations_elements_event_tags
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_conversations_elements_lastComment
    implements
        Built<GFetchPersonData_fetchPerson_conversations_elements_lastComment,
            GFetchPersonData_fetchPerson_conversations_elements_lastCommentBuilder> {
  GFetchPersonData_fetchPerson_conversations_elements_lastComment._();

  factory GFetchPersonData_fetchPerson_conversations_elements_lastComment(
          [void Function(
                  GFetchPersonData_fetchPerson_conversations_elements_lastCommentBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_conversations_elements_lastComment;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_conversations_elements_lastCommentBuilder
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
          GFetchPersonData_fetchPerson_conversations_elements_lastComment>
      get serializer =>
          _$gFetchPersonDataFetchPersonConversationsElementsLastCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_conversations_elements_lastComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_conversations_elements_lastComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_conversations_elements_lastComment
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_conversations_elements_originComment
    implements
        Built<GFetchPersonData_fetchPerson_conversations_elements_originComment,
            GFetchPersonData_fetchPerson_conversations_elements_originCommentBuilder> {
  GFetchPersonData_fetchPerson_conversations_elements_originComment._();

  factory GFetchPersonData_fetchPerson_conversations_elements_originComment(
          [void Function(
                  GFetchPersonData_fetchPerson_conversations_elements_originCommentBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_conversations_elements_originComment;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_conversations_elements_originCommentBuilder
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
          GFetchPersonData_fetchPerson_conversations_elements_originComment>
      get serializer =>
          _$gFetchPersonDataFetchPersonConversationsElementsOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_conversations_elements_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_conversations_elements_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_conversations_elements_originComment
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_conversations_elements_participants
    implements
        Built<GFetchPersonData_fetchPerson_conversations_elements_participants,
            GFetchPersonData_fetchPerson_conversations_elements_participantsBuilder>,
        GfetchPerson_PersonFields {
  GFetchPersonData_fetchPerson_conversations_elements_participants._();

  factory GFetchPersonData_fetchPerson_conversations_elements_participants(
          [void Function(
                  GFetchPersonData_fetchPerson_conversations_elements_participantsBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_conversations_elements_participants;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_conversations_elements_participantsBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GFetchPersonData_fetchPerson_conversations_elements_participants_avatar?
      get avatar;
  @override
  GFetchPersonData_fetchPerson_conversations_elements_participants_banner?
      get banner;
  @override
  GFetchPersonData_fetchPerson_conversations_elements_participants_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GFetchPersonData_fetchPerson_conversations_elements_participants_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GFetchPersonData_fetchPerson_conversations_elements_participants_follows?
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
          GFetchPersonData_fetchPerson_conversations_elements_participants_memberOf?>?
      get memberOf;
  @override
  GFetchPersonData_fetchPerson_conversations_elements_participants_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GFetchPersonData_fetchPerson_conversations_elements_participants_organizedEvents?
      get organizedEvents;
  @override
  GFetchPersonData_fetchPerson_conversations_elements_participants_participations?
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
  GFetchPersonData_fetchPerson_conversations_elements_participants_user?
      get user;
  static Serializer<
          GFetchPersonData_fetchPerson_conversations_elements_participants>
      get serializer =>
          _$gFetchPersonDataFetchPersonConversationsElementsParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_conversations_elements_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_conversations_elements_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_conversations_elements_participants
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_conversations_elements_participants_avatar
    implements
        Built<
            GFetchPersonData_fetchPerson_conversations_elements_participants_avatar,
            GFetchPersonData_fetchPerson_conversations_elements_participants_avatarBuilder>,
        GfetchPerson_PersonFields_avatar {
  GFetchPersonData_fetchPerson_conversations_elements_participants_avatar._();

  factory GFetchPersonData_fetchPerson_conversations_elements_participants_avatar(
          [void Function(
                  GFetchPersonData_fetchPerson_conversations_elements_participants_avatarBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_conversations_elements_participants_avatar;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_conversations_elements_participants_avatarBuilder
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
          GFetchPersonData_fetchPerson_conversations_elements_participants_avatar>
      get serializer =>
          _$gFetchPersonDataFetchPersonConversationsElementsParticipantsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_conversations_elements_participants_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_conversations_elements_participants_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_conversations_elements_participants_avatar
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_conversations_elements_participants_banner
    implements
        Built<
            GFetchPersonData_fetchPerson_conversations_elements_participants_banner,
            GFetchPersonData_fetchPerson_conversations_elements_participants_bannerBuilder>,
        GfetchPerson_PersonFields_banner {
  GFetchPersonData_fetchPerson_conversations_elements_participants_banner._();

  factory GFetchPersonData_fetchPerson_conversations_elements_participants_banner(
          [void Function(
                  GFetchPersonData_fetchPerson_conversations_elements_participants_bannerBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_conversations_elements_participants_banner;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_conversations_elements_participants_bannerBuilder
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
          GFetchPersonData_fetchPerson_conversations_elements_participants_banner>
      get serializer =>
          _$gFetchPersonDataFetchPersonConversationsElementsParticipantsBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_conversations_elements_participants_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_conversations_elements_participants_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_conversations_elements_participants_banner
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_conversations_elements_participants_conversations
    implements
        Built<
            GFetchPersonData_fetchPerson_conversations_elements_participants_conversations,
            GFetchPersonData_fetchPerson_conversations_elements_participants_conversationsBuilder>,
        GfetchPerson_PersonFields_conversations {
  GFetchPersonData_fetchPerson_conversations_elements_participants_conversations._();

  factory GFetchPersonData_fetchPerson_conversations_elements_participants_conversations(
          [void Function(
                  GFetchPersonData_fetchPerson_conversations_elements_participants_conversationsBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_conversations_elements_participants_conversations;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_conversations_elements_participants_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GFetchPersonData_fetchPerson_conversations_elements_participants_conversations>
      get serializer =>
          _$gFetchPersonDataFetchPersonConversationsElementsParticipantsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_conversations_elements_participants_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_conversations_elements_participants_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_conversations_elements_participants_conversations
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_conversations_elements_participants_feedTokens
    implements
        Built<
            GFetchPersonData_fetchPerson_conversations_elements_participants_feedTokens,
            GFetchPersonData_fetchPerson_conversations_elements_participants_feedTokensBuilder>,
        GfetchPerson_PersonFields_feedTokens {
  GFetchPersonData_fetchPerson_conversations_elements_participants_feedTokens._();

  factory GFetchPersonData_fetchPerson_conversations_elements_participants_feedTokens(
          [void Function(
                  GFetchPersonData_fetchPerson_conversations_elements_participants_feedTokensBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_conversations_elements_participants_feedTokens;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_conversations_elements_participants_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GFetchPersonData_fetchPerson_conversations_elements_participants_feedTokens>
      get serializer =>
          _$gFetchPersonDataFetchPersonConversationsElementsParticipantsFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_conversations_elements_participants_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_conversations_elements_participants_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_conversations_elements_participants_feedTokens
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_conversations_elements_participants_follows
    implements
        Built<
            GFetchPersonData_fetchPerson_conversations_elements_participants_follows,
            GFetchPersonData_fetchPerson_conversations_elements_participants_followsBuilder>,
        GfetchPerson_PersonFields_follows {
  GFetchPersonData_fetchPerson_conversations_elements_participants_follows._();

  factory GFetchPersonData_fetchPerson_conversations_elements_participants_follows(
          [void Function(
                  GFetchPersonData_fetchPerson_conversations_elements_participants_followsBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_conversations_elements_participants_follows;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_conversations_elements_participants_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GFetchPersonData_fetchPerson_conversations_elements_participants_follows>
      get serializer =>
          _$gFetchPersonDataFetchPersonConversationsElementsParticipantsFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_conversations_elements_participants_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_conversations_elements_participants_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_conversations_elements_participants_follows
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_conversations_elements_participants_memberOf
    implements
        Built<
            GFetchPersonData_fetchPerson_conversations_elements_participants_memberOf,
            GFetchPersonData_fetchPerson_conversations_elements_participants_memberOfBuilder>,
        GfetchPerson_PersonFields_memberOf {
  GFetchPersonData_fetchPerson_conversations_elements_participants_memberOf._();

  factory GFetchPersonData_fetchPerson_conversations_elements_participants_memberOf(
          [void Function(
                  GFetchPersonData_fetchPerson_conversations_elements_participants_memberOfBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_conversations_elements_participants_memberOf;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_conversations_elements_participants_memberOfBuilder
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
          GFetchPersonData_fetchPerson_conversations_elements_participants_memberOf>
      get serializer =>
          _$gFetchPersonDataFetchPersonConversationsElementsParticipantsMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_conversations_elements_participants_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_conversations_elements_participants_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_conversations_elements_participants_memberOf
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_conversations_elements_participants_memberships
    implements
        Built<
            GFetchPersonData_fetchPerson_conversations_elements_participants_memberships,
            GFetchPersonData_fetchPerson_conversations_elements_participants_membershipsBuilder>,
        GfetchPerson_PersonFields_memberships {
  GFetchPersonData_fetchPerson_conversations_elements_participants_memberships._();

  factory GFetchPersonData_fetchPerson_conversations_elements_participants_memberships(
          [void Function(
                  GFetchPersonData_fetchPerson_conversations_elements_participants_membershipsBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_conversations_elements_participants_memberships;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_conversations_elements_participants_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GFetchPersonData_fetchPerson_conversations_elements_participants_memberships>
      get serializer =>
          _$gFetchPersonDataFetchPersonConversationsElementsParticipantsMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_conversations_elements_participants_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_conversations_elements_participants_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_conversations_elements_participants_memberships
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_conversations_elements_participants_organizedEvents
    implements
        Built<
            GFetchPersonData_fetchPerson_conversations_elements_participants_organizedEvents,
            GFetchPersonData_fetchPerson_conversations_elements_participants_organizedEventsBuilder>,
        GfetchPerson_PersonFields_organizedEvents {
  GFetchPersonData_fetchPerson_conversations_elements_participants_organizedEvents._();

  factory GFetchPersonData_fetchPerson_conversations_elements_participants_organizedEvents(
          [void Function(
                  GFetchPersonData_fetchPerson_conversations_elements_participants_organizedEventsBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_conversations_elements_participants_organizedEvents;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_conversations_elements_participants_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GFetchPersonData_fetchPerson_conversations_elements_participants_organizedEvents>
      get serializer =>
          _$gFetchPersonDataFetchPersonConversationsElementsParticipantsOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_conversations_elements_participants_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_conversations_elements_participants_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_conversations_elements_participants_organizedEvents
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_conversations_elements_participants_participations
    implements
        Built<
            GFetchPersonData_fetchPerson_conversations_elements_participants_participations,
            GFetchPersonData_fetchPerson_conversations_elements_participants_participationsBuilder>,
        GfetchPerson_PersonFields_participations {
  GFetchPersonData_fetchPerson_conversations_elements_participants_participations._();

  factory GFetchPersonData_fetchPerson_conversations_elements_participants_participations(
          [void Function(
                  GFetchPersonData_fetchPerson_conversations_elements_participants_participationsBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_conversations_elements_participants_participations;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_conversations_elements_participants_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GFetchPersonData_fetchPerson_conversations_elements_participants_participations>
      get serializer =>
          _$gFetchPersonDataFetchPersonConversationsElementsParticipantsParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_conversations_elements_participants_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_conversations_elements_participants_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_conversations_elements_participants_participations
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_conversations_elements_participants_user
    implements
        Built<
            GFetchPersonData_fetchPerson_conversations_elements_participants_user,
            GFetchPersonData_fetchPerson_conversations_elements_participants_userBuilder>,
        GfetchPerson_PersonFields_user {
  GFetchPersonData_fetchPerson_conversations_elements_participants_user._();

  factory GFetchPersonData_fetchPerson_conversations_elements_participants_user(
          [void Function(
                  GFetchPersonData_fetchPerson_conversations_elements_participants_userBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_conversations_elements_participants_user;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_conversations_elements_participants_userBuilder
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
          GFetchPersonData_fetchPerson_conversations_elements_participants_user>
      get serializer =>
          _$gFetchPersonDataFetchPersonConversationsElementsParticipantsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_conversations_elements_participants_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_conversations_elements_participants_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_conversations_elements_participants_user
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_feedTokens
    implements
        Built<GFetchPersonData_fetchPerson_feedTokens,
            GFetchPersonData_fetchPerson_feedTokensBuilder> {
  GFetchPersonData_fetchPerson_feedTokens._();

  factory GFetchPersonData_fetchPerson_feedTokens(
      [void Function(GFetchPersonData_fetchPerson_feedTokensBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_feedTokens;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GFetchPersonData_fetchPerson_feedTokens_actor? get actor;
  String? get token;
  GFetchPersonData_fetchPerson_feedTokens_user? get user;
  static Serializer<GFetchPersonData_fetchPerson_feedTokens> get serializer =>
      _$gFetchPersonDataFetchPersonFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_feedTokens.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_feedTokens_actor
    implements
        Built<GFetchPersonData_fetchPerson_feedTokens_actor,
            GFetchPersonData_fetchPerson_feedTokens_actorBuilder> {
  GFetchPersonData_fetchPerson_feedTokens_actor._();

  factory GFetchPersonData_fetchPerson_feedTokens_actor(
      [void Function(GFetchPersonData_fetchPerson_feedTokens_actorBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_feedTokens_actor;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_feedTokens_actorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GFetchPersonData_fetchPerson_feedTokens_actor_avatar? get avatar;
  GFetchPersonData_fetchPerson_feedTokens_actor_banner? get banner;
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
  static Serializer<GFetchPersonData_fetchPerson_feedTokens_actor>
      get serializer => _$gFetchPersonDataFetchPersonFeedTokensActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_feedTokens_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_feedTokens_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_feedTokens_actor.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_feedTokens_actor_avatar
    implements
        Built<GFetchPersonData_fetchPerson_feedTokens_actor_avatar,
            GFetchPersonData_fetchPerson_feedTokens_actor_avatarBuilder>,
        GfetchPerson_MediaFields {
  GFetchPersonData_fetchPerson_feedTokens_actor_avatar._();

  factory GFetchPersonData_fetchPerson_feedTokens_actor_avatar(
      [void Function(
              GFetchPersonData_fetchPerson_feedTokens_actor_avatarBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_feedTokens_actor_avatar;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_feedTokens_actor_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GFetchPersonData_fetchPerson_feedTokens_actor_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GFetchPersonData_fetchPerson_feedTokens_actor_avatar>
      get serializer =>
          _$gFetchPersonDataFetchPersonFeedTokensActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_feedTokens_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_feedTokens_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_feedTokens_actor_avatar.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_feedTokens_actor_avatar_metadata
    implements
        Built<GFetchPersonData_fetchPerson_feedTokens_actor_avatar_metadata,
            GFetchPersonData_fetchPerson_feedTokens_actor_avatar_metadataBuilder>,
        GfetchPerson_MediaFields_metadata {
  GFetchPersonData_fetchPerson_feedTokens_actor_avatar_metadata._();

  factory GFetchPersonData_fetchPerson_feedTokens_actor_avatar_metadata(
          [void Function(
                  GFetchPersonData_fetchPerson_feedTokens_actor_avatar_metadataBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_feedTokens_actor_avatar_metadata;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_feedTokens_actor_avatar_metadataBuilder
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
          GFetchPersonData_fetchPerson_feedTokens_actor_avatar_metadata>
      get serializer =>
          _$gFetchPersonDataFetchPersonFeedTokensActorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_feedTokens_actor_avatar_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_feedTokens_actor_avatar_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_feedTokens_actor_avatar_metadata
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_feedTokens_actor_banner
    implements
        Built<GFetchPersonData_fetchPerson_feedTokens_actor_banner,
            GFetchPersonData_fetchPerson_feedTokens_actor_bannerBuilder>,
        GfetchPerson_MediaFields {
  GFetchPersonData_fetchPerson_feedTokens_actor_banner._();

  factory GFetchPersonData_fetchPerson_feedTokens_actor_banner(
      [void Function(
              GFetchPersonData_fetchPerson_feedTokens_actor_bannerBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_feedTokens_actor_banner;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_feedTokens_actor_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GFetchPersonData_fetchPerson_feedTokens_actor_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GFetchPersonData_fetchPerson_feedTokens_actor_banner>
      get serializer =>
          _$gFetchPersonDataFetchPersonFeedTokensActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_feedTokens_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_feedTokens_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_feedTokens_actor_banner.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_feedTokens_actor_banner_metadata
    implements
        Built<GFetchPersonData_fetchPerson_feedTokens_actor_banner_metadata,
            GFetchPersonData_fetchPerson_feedTokens_actor_banner_metadataBuilder>,
        GfetchPerson_MediaFields_metadata {
  GFetchPersonData_fetchPerson_feedTokens_actor_banner_metadata._();

  factory GFetchPersonData_fetchPerson_feedTokens_actor_banner_metadata(
          [void Function(
                  GFetchPersonData_fetchPerson_feedTokens_actor_banner_metadataBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_feedTokens_actor_banner_metadata;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_feedTokens_actor_banner_metadataBuilder
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
          GFetchPersonData_fetchPerson_feedTokens_actor_banner_metadata>
      get serializer =>
          _$gFetchPersonDataFetchPersonFeedTokensActorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_feedTokens_actor_banner_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_feedTokens_actor_banner_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_feedTokens_actor_banner_metadata
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_feedTokens_user
    implements
        Built<GFetchPersonData_fetchPerson_feedTokens_user,
            GFetchPersonData_fetchPerson_feedTokens_userBuilder>,
        GfetchPerson_UserFields {
  GFetchPersonData_fetchPerson_feedTokens_user._();

  factory GFetchPersonData_fetchPerson_feedTokens_user(
      [void Function(GFetchPersonData_fetchPerson_feedTokens_userBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_feedTokens_user;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_feedTokens_userBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GFetchPersonData_fetchPerson_feedTokens_user_activitySettings?>?
      get activitySettings;
  @override
  BuiltList<GFetchPersonData_fetchPerson_feedTokens_user_actors?> get actors;
  @override
  BuiltList<
          GFetchPersonData_fetchPerson_feedTokens_user_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  GFetchPersonData_fetchPerson_feedTokens_user_conversations? get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  GFetchPersonData_fetchPerson_feedTokens_user_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  GFetchPersonData_fetchPerson_feedTokens_user_drafts? get drafts;
  @override
  String get email;
  @override
  BuiltList<GFetchPersonData_fetchPerson_feedTokens_user_feedTokens?>?
      get feedTokens;
  @override
  GFetchPersonData_fetchPerson_feedTokens_user_followedGroupEvents?
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
  GFetchPersonData_fetchPerson_feedTokens_user_media? get media;
  @override
  int? get mediaSize;
  @override
  GFetchPersonData_fetchPerson_feedTokens_user_memberships? get memberships;
  @override
  GFetchPersonData_fetchPerson_feedTokens_user_participations?
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
  GFetchPersonData_fetchPerson_feedTokens_user_settings? get settings;
  static Serializer<GFetchPersonData_fetchPerson_feedTokens_user>
      get serializer => _$gFetchPersonDataFetchPersonFeedTokensUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_feedTokens_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_feedTokens_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_feedTokens_user.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_feedTokens_user_activitySettings
    implements
        Built<GFetchPersonData_fetchPerson_feedTokens_user_activitySettings,
            GFetchPersonData_fetchPerson_feedTokens_user_activitySettingsBuilder>,
        GfetchPerson_UserFields_activitySettings {
  GFetchPersonData_fetchPerson_feedTokens_user_activitySettings._();

  factory GFetchPersonData_fetchPerson_feedTokens_user_activitySettings(
          [void Function(
                  GFetchPersonData_fetchPerson_feedTokens_user_activitySettingsBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_feedTokens_user_activitySettings;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_feedTokens_user_activitySettingsBuilder
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
          GFetchPersonData_fetchPerson_feedTokens_user_activitySettings>
      get serializer =>
          _$gFetchPersonDataFetchPersonFeedTokensUserActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_feedTokens_user_activitySettings
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_feedTokens_user_activitySettings?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_feedTokens_user_activitySettings
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_feedTokens_user_actors
    implements
        Built<GFetchPersonData_fetchPerson_feedTokens_user_actors,
            GFetchPersonData_fetchPerson_feedTokens_user_actorsBuilder>,
        GfetchPerson_UserFields_actors {
  GFetchPersonData_fetchPerson_feedTokens_user_actors._();

  factory GFetchPersonData_fetchPerson_feedTokens_user_actors(
      [void Function(
              GFetchPersonData_fetchPerson_feedTokens_user_actorsBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_feedTokens_user_actors;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_feedTokens_user_actorsBuilder b) =>
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
  static Serializer<GFetchPersonData_fetchPerson_feedTokens_user_actors>
      get serializer =>
          _$gFetchPersonDataFetchPersonFeedTokensUserActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_feedTokens_user_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_feedTokens_user_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_feedTokens_user_actors.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_feedTokens_user_authAuthorizedApplications
    implements
        Built<
            GFetchPersonData_fetchPerson_feedTokens_user_authAuthorizedApplications,
            GFetchPersonData_fetchPerson_feedTokens_user_authAuthorizedApplicationsBuilder>,
        GfetchPerson_UserFields_authAuthorizedApplications {
  GFetchPersonData_fetchPerson_feedTokens_user_authAuthorizedApplications._();

  factory GFetchPersonData_fetchPerson_feedTokens_user_authAuthorizedApplications(
          [void Function(
                  GFetchPersonData_fetchPerson_feedTokens_user_authAuthorizedApplicationsBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_feedTokens_user_authAuthorizedApplications;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_feedTokens_user_authAuthorizedApplicationsBuilder
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
          GFetchPersonData_fetchPerson_feedTokens_user_authAuthorizedApplications>
      get serializer =>
          _$gFetchPersonDataFetchPersonFeedTokensUserAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_feedTokens_user_authAuthorizedApplications
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_feedTokens_user_authAuthorizedApplications?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_feedTokens_user_authAuthorizedApplications
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_feedTokens_user_conversations
    implements
        Built<GFetchPersonData_fetchPerson_feedTokens_user_conversations,
            GFetchPersonData_fetchPerson_feedTokens_user_conversationsBuilder>,
        GfetchPerson_UserFields_conversations {
  GFetchPersonData_fetchPerson_feedTokens_user_conversations._();

  factory GFetchPersonData_fetchPerson_feedTokens_user_conversations(
      [void Function(
              GFetchPersonData_fetchPerson_feedTokens_user_conversationsBuilder
                  b)
          updates]) = _$GFetchPersonData_fetchPerson_feedTokens_user_conversations;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_feedTokens_user_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GFetchPersonData_fetchPerson_feedTokens_user_conversations>
      get serializer =>
          _$gFetchPersonDataFetchPersonFeedTokensUserConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_feedTokens_user_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_feedTokens_user_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_feedTokens_user_conversations.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_feedTokens_user_defaultActor
    implements
        Built<GFetchPersonData_fetchPerson_feedTokens_user_defaultActor,
            GFetchPersonData_fetchPerson_feedTokens_user_defaultActorBuilder>,
        GfetchPerson_UserFields_defaultActor {
  GFetchPersonData_fetchPerson_feedTokens_user_defaultActor._();

  factory GFetchPersonData_fetchPerson_feedTokens_user_defaultActor(
      [void Function(
              GFetchPersonData_fetchPerson_feedTokens_user_defaultActorBuilder
                  b)
          updates]) = _$GFetchPersonData_fetchPerson_feedTokens_user_defaultActor;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_feedTokens_user_defaultActorBuilder b) =>
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
  static Serializer<GFetchPersonData_fetchPerson_feedTokens_user_defaultActor>
      get serializer =>
          _$gFetchPersonDataFetchPersonFeedTokensUserDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_feedTokens_user_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_feedTokens_user_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_feedTokens_user_defaultActor.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_feedTokens_user_drafts
    implements
        Built<GFetchPersonData_fetchPerson_feedTokens_user_drafts,
            GFetchPersonData_fetchPerson_feedTokens_user_draftsBuilder>,
        GfetchPerson_UserFields_drafts {
  GFetchPersonData_fetchPerson_feedTokens_user_drafts._();

  factory GFetchPersonData_fetchPerson_feedTokens_user_drafts(
      [void Function(
              GFetchPersonData_fetchPerson_feedTokens_user_draftsBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_feedTokens_user_drafts;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_feedTokens_user_draftsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GFetchPersonData_fetchPerson_feedTokens_user_drafts>
      get serializer =>
          _$gFetchPersonDataFetchPersonFeedTokensUserDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_feedTokens_user_drafts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_feedTokens_user_drafts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_feedTokens_user_drafts.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_feedTokens_user_feedTokens
    implements
        Built<GFetchPersonData_fetchPerson_feedTokens_user_feedTokens,
            GFetchPersonData_fetchPerson_feedTokens_user_feedTokensBuilder>,
        GfetchPerson_UserFields_feedTokens {
  GFetchPersonData_fetchPerson_feedTokens_user_feedTokens._();

  factory GFetchPersonData_fetchPerson_feedTokens_user_feedTokens(
      [void Function(
              GFetchPersonData_fetchPerson_feedTokens_user_feedTokensBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_feedTokens_user_feedTokens;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_feedTokens_user_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GFetchPersonData_fetchPerson_feedTokens_user_feedTokens>
      get serializer =>
          _$gFetchPersonDataFetchPersonFeedTokensUserFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_feedTokens_user_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_feedTokens_user_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_feedTokens_user_feedTokens.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_feedTokens_user_followedGroupEvents
    implements
        Built<GFetchPersonData_fetchPerson_feedTokens_user_followedGroupEvents,
            GFetchPersonData_fetchPerson_feedTokens_user_followedGroupEventsBuilder>,
        GfetchPerson_UserFields_followedGroupEvents {
  GFetchPersonData_fetchPerson_feedTokens_user_followedGroupEvents._();

  factory GFetchPersonData_fetchPerson_feedTokens_user_followedGroupEvents(
          [void Function(
                  GFetchPersonData_fetchPerson_feedTokens_user_followedGroupEventsBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_feedTokens_user_followedGroupEvents;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_feedTokens_user_followedGroupEventsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GFetchPersonData_fetchPerson_feedTokens_user_followedGroupEvents>
      get serializer =>
          _$gFetchPersonDataFetchPersonFeedTokensUserFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_feedTokens_user_followedGroupEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_feedTokens_user_followedGroupEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_feedTokens_user_followedGroupEvents
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_feedTokens_user_media
    implements
        Built<GFetchPersonData_fetchPerson_feedTokens_user_media,
            GFetchPersonData_fetchPerson_feedTokens_user_mediaBuilder>,
        GfetchPerson_UserFields_media {
  GFetchPersonData_fetchPerson_feedTokens_user_media._();

  factory GFetchPersonData_fetchPerson_feedTokens_user_media(
      [void Function(
              GFetchPersonData_fetchPerson_feedTokens_user_mediaBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_feedTokens_user_media;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_feedTokens_user_mediaBuilder b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GFetchPersonData_fetchPerson_feedTokens_user_media>
      get serializer =>
          _$gFetchPersonDataFetchPersonFeedTokensUserMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_feedTokens_user_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_feedTokens_user_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_feedTokens_user_media.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_feedTokens_user_memberships
    implements
        Built<GFetchPersonData_fetchPerson_feedTokens_user_memberships,
            GFetchPersonData_fetchPerson_feedTokens_user_membershipsBuilder>,
        GfetchPerson_UserFields_memberships {
  GFetchPersonData_fetchPerson_feedTokens_user_memberships._();

  factory GFetchPersonData_fetchPerson_feedTokens_user_memberships(
      [void Function(
              GFetchPersonData_fetchPerson_feedTokens_user_membershipsBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_feedTokens_user_memberships;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_feedTokens_user_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GFetchPersonData_fetchPerson_feedTokens_user_memberships>
      get serializer =>
          _$gFetchPersonDataFetchPersonFeedTokensUserMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_feedTokens_user_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_feedTokens_user_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_feedTokens_user_memberships.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_feedTokens_user_participations
    implements
        Built<GFetchPersonData_fetchPerson_feedTokens_user_participations,
            GFetchPersonData_fetchPerson_feedTokens_user_participationsBuilder>,
        GfetchPerson_UserFields_participations {
  GFetchPersonData_fetchPerson_feedTokens_user_participations._();

  factory GFetchPersonData_fetchPerson_feedTokens_user_participations(
      [void Function(
              GFetchPersonData_fetchPerson_feedTokens_user_participationsBuilder
                  b)
          updates]) = _$GFetchPersonData_fetchPerson_feedTokens_user_participations;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_feedTokens_user_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GFetchPersonData_fetchPerson_feedTokens_user_participations>
      get serializer =>
          _$gFetchPersonDataFetchPersonFeedTokensUserParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_feedTokens_user_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_feedTokens_user_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_feedTokens_user_participations.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_feedTokens_user_settings
    implements
        Built<GFetchPersonData_fetchPerson_feedTokens_user_settings,
            GFetchPersonData_fetchPerson_feedTokens_user_settingsBuilder>,
        GfetchPerson_UserFields_settings {
  GFetchPersonData_fetchPerson_feedTokens_user_settings._();

  factory GFetchPersonData_fetchPerson_feedTokens_user_settings(
      [void Function(
              GFetchPersonData_fetchPerson_feedTokens_user_settingsBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_feedTokens_user_settings;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_feedTokens_user_settingsBuilder b) =>
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
  static Serializer<GFetchPersonData_fetchPerson_feedTokens_user_settings>
      get serializer =>
          _$gFetchPersonDataFetchPersonFeedTokensUserSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_feedTokens_user_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_feedTokens_user_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_feedTokens_user_settings.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_follows
    implements
        Built<GFetchPersonData_fetchPerson_follows,
            GFetchPersonData_fetchPerson_followsBuilder> {
  GFetchPersonData_fetchPerson_follows._();

  factory GFetchPersonData_fetchPerson_follows(
      [void Function(GFetchPersonData_fetchPerson_followsBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_follows;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GFetchPersonData_fetchPerson_follows_elements?>? get elements;
  int? get total;
  static Serializer<GFetchPersonData_fetchPerson_follows> get serializer =>
      _$gFetchPersonDataFetchPersonFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_follows.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_follows_elements
    implements
        Built<GFetchPersonData_fetchPerson_follows_elements,
            GFetchPersonData_fetchPerson_follows_elementsBuilder> {
  GFetchPersonData_fetchPerson_follows_elements._();

  factory GFetchPersonData_fetchPerson_follows_elements(
      [void Function(GFetchPersonData_fetchPerson_follows_elementsBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_follows_elements;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_follows_elementsBuilder b) =>
      b..G__typename = 'Follower';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GFetchPersonData_fetchPerson_follows_elements_actor? get actor;
  bool? get approved;
  String? get id;
  DateTime? get insertedAt;
  bool? get notify;
  GFetchPersonData_fetchPerson_follows_elements_targetActor? get targetActor;
  DateTime? get updatedAt;
  static Serializer<GFetchPersonData_fetchPerson_follows_elements>
      get serializer => _$gFetchPersonDataFetchPersonFollowsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_follows_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_follows_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_follows_elements.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_follows_elements_actor
    implements
        Built<GFetchPersonData_fetchPerson_follows_elements_actor,
            GFetchPersonData_fetchPerson_follows_elements_actorBuilder> {
  GFetchPersonData_fetchPerson_follows_elements_actor._();

  factory GFetchPersonData_fetchPerson_follows_elements_actor(
      [void Function(
              GFetchPersonData_fetchPerson_follows_elements_actorBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_follows_elements_actor;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_follows_elements_actorBuilder b) =>
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
  static Serializer<GFetchPersonData_fetchPerson_follows_elements_actor>
      get serializer =>
          _$gFetchPersonDataFetchPersonFollowsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_follows_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_follows_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_follows_elements_actor.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_follows_elements_targetActor
    implements
        Built<GFetchPersonData_fetchPerson_follows_elements_targetActor,
            GFetchPersonData_fetchPerson_follows_elements_targetActorBuilder> {
  GFetchPersonData_fetchPerson_follows_elements_targetActor._();

  factory GFetchPersonData_fetchPerson_follows_elements_targetActor(
      [void Function(
              GFetchPersonData_fetchPerson_follows_elements_targetActorBuilder
                  b)
          updates]) = _$GFetchPersonData_fetchPerson_follows_elements_targetActor;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_follows_elements_targetActorBuilder b) =>
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
  static Serializer<GFetchPersonData_fetchPerson_follows_elements_targetActor>
      get serializer =>
          _$gFetchPersonDataFetchPersonFollowsElementsTargetActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_follows_elements_targetActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_follows_elements_targetActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_follows_elements_targetActor.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_memberOf
    implements
        Built<GFetchPersonData_fetchPerson_memberOf,
            GFetchPersonData_fetchPerson_memberOfBuilder> {
  GFetchPersonData_fetchPerson_memberOf._();

  factory GFetchPersonData_fetchPerson_memberOf(
      [void Function(GFetchPersonData_fetchPerson_memberOfBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_memberOf;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberOfBuilder b) =>
      b..G__typename = 'Member';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GFetchPersonData_fetchPerson_memberOf_actor? get actor;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  GFetchPersonData_fetchPerson_memberOf_invitedBy? get invitedBy;
  GFetchPersonData_fetchPerson_memberOf_parent? get parent;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
  static Serializer<GFetchPersonData_fetchPerson_memberOf> get serializer =>
      _$gFetchPersonDataFetchPersonMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_memberOf.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_memberOf_actor
    implements
        Built<GFetchPersonData_fetchPerson_memberOf_actor,
            GFetchPersonData_fetchPerson_memberOf_actorBuilder>,
        GfetchPerson_PersonFields {
  GFetchPersonData_fetchPerson_memberOf_actor._();

  factory GFetchPersonData_fetchPerson_memberOf_actor(
      [void Function(GFetchPersonData_fetchPerson_memberOf_actorBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_memberOf_actor;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberOf_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GFetchPersonData_fetchPerson_memberOf_actor_avatar? get avatar;
  @override
  GFetchPersonData_fetchPerson_memberOf_actor_banner? get banner;
  @override
  GFetchPersonData_fetchPerson_memberOf_actor_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GFetchPersonData_fetchPerson_memberOf_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GFetchPersonData_fetchPerson_memberOf_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GFetchPersonData_fetchPerson_memberOf_actor_memberOf?>?
      get memberOf;
  @override
  GFetchPersonData_fetchPerson_memberOf_actor_memberships? get memberships;
  @override
  String? get name;
  @override
  GFetchPersonData_fetchPerson_memberOf_actor_organizedEvents?
      get organizedEvents;
  @override
  GFetchPersonData_fetchPerson_memberOf_actor_participations?
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
  GFetchPersonData_fetchPerson_memberOf_actor_user? get user;
  static Serializer<GFetchPersonData_fetchPerson_memberOf_actor>
      get serializer => _$gFetchPersonDataFetchPersonMemberOfActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberOf_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberOf_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_memberOf_actor.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_memberOf_actor_avatar
    implements
        Built<GFetchPersonData_fetchPerson_memberOf_actor_avatar,
            GFetchPersonData_fetchPerson_memberOf_actor_avatarBuilder>,
        GfetchPerson_PersonFields_avatar {
  GFetchPersonData_fetchPerson_memberOf_actor_avatar._();

  factory GFetchPersonData_fetchPerson_memberOf_actor_avatar(
      [void Function(
              GFetchPersonData_fetchPerson_memberOf_actor_avatarBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_memberOf_actor_avatar;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberOf_actor_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GFetchPersonData_fetchPerson_memberOf_actor_avatar>
      get serializer =>
          _$gFetchPersonDataFetchPersonMemberOfActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberOf_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberOf_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_memberOf_actor_avatar.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_memberOf_actor_banner
    implements
        Built<GFetchPersonData_fetchPerson_memberOf_actor_banner,
            GFetchPersonData_fetchPerson_memberOf_actor_bannerBuilder>,
        GfetchPerson_PersonFields_banner {
  GFetchPersonData_fetchPerson_memberOf_actor_banner._();

  factory GFetchPersonData_fetchPerson_memberOf_actor_banner(
      [void Function(
              GFetchPersonData_fetchPerson_memberOf_actor_bannerBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_memberOf_actor_banner;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberOf_actor_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GFetchPersonData_fetchPerson_memberOf_actor_banner>
      get serializer =>
          _$gFetchPersonDataFetchPersonMemberOfActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberOf_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberOf_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_memberOf_actor_banner.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_memberOf_actor_conversations
    implements
        Built<GFetchPersonData_fetchPerson_memberOf_actor_conversations,
            GFetchPersonData_fetchPerson_memberOf_actor_conversationsBuilder>,
        GfetchPerson_PersonFields_conversations {
  GFetchPersonData_fetchPerson_memberOf_actor_conversations._();

  factory GFetchPersonData_fetchPerson_memberOf_actor_conversations(
      [void Function(
              GFetchPersonData_fetchPerson_memberOf_actor_conversationsBuilder
                  b)
          updates]) = _$GFetchPersonData_fetchPerson_memberOf_actor_conversations;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberOf_actor_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GFetchPersonData_fetchPerson_memberOf_actor_conversations>
      get serializer =>
          _$gFetchPersonDataFetchPersonMemberOfActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberOf_actor_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberOf_actor_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_memberOf_actor_conversations.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_memberOf_actor_feedTokens
    implements
        Built<GFetchPersonData_fetchPerson_memberOf_actor_feedTokens,
            GFetchPersonData_fetchPerson_memberOf_actor_feedTokensBuilder>,
        GfetchPerson_PersonFields_feedTokens {
  GFetchPersonData_fetchPerson_memberOf_actor_feedTokens._();

  factory GFetchPersonData_fetchPerson_memberOf_actor_feedTokens(
      [void Function(
              GFetchPersonData_fetchPerson_memberOf_actor_feedTokensBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_memberOf_actor_feedTokens;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberOf_actor_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GFetchPersonData_fetchPerson_memberOf_actor_feedTokens>
      get serializer =>
          _$gFetchPersonDataFetchPersonMemberOfActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberOf_actor_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberOf_actor_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_memberOf_actor_feedTokens.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_memberOf_actor_follows
    implements
        Built<GFetchPersonData_fetchPerson_memberOf_actor_follows,
            GFetchPersonData_fetchPerson_memberOf_actor_followsBuilder>,
        GfetchPerson_PersonFields_follows {
  GFetchPersonData_fetchPerson_memberOf_actor_follows._();

  factory GFetchPersonData_fetchPerson_memberOf_actor_follows(
      [void Function(
              GFetchPersonData_fetchPerson_memberOf_actor_followsBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_memberOf_actor_follows;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberOf_actor_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GFetchPersonData_fetchPerson_memberOf_actor_follows>
      get serializer =>
          _$gFetchPersonDataFetchPersonMemberOfActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberOf_actor_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberOf_actor_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_memberOf_actor_follows.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_memberOf_actor_memberOf
    implements
        Built<GFetchPersonData_fetchPerson_memberOf_actor_memberOf,
            GFetchPersonData_fetchPerson_memberOf_actor_memberOfBuilder>,
        GfetchPerson_PersonFields_memberOf {
  GFetchPersonData_fetchPerson_memberOf_actor_memberOf._();

  factory GFetchPersonData_fetchPerson_memberOf_actor_memberOf(
      [void Function(
              GFetchPersonData_fetchPerson_memberOf_actor_memberOfBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_memberOf_actor_memberOf;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberOf_actor_memberOfBuilder b) =>
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
  static Serializer<GFetchPersonData_fetchPerson_memberOf_actor_memberOf>
      get serializer =>
          _$gFetchPersonDataFetchPersonMemberOfActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberOf_actor_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberOf_actor_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_memberOf_actor_memberOf.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_memberOf_actor_memberships
    implements
        Built<GFetchPersonData_fetchPerson_memberOf_actor_memberships,
            GFetchPersonData_fetchPerson_memberOf_actor_membershipsBuilder>,
        GfetchPerson_PersonFields_memberships {
  GFetchPersonData_fetchPerson_memberOf_actor_memberships._();

  factory GFetchPersonData_fetchPerson_memberOf_actor_memberships(
      [void Function(
              GFetchPersonData_fetchPerson_memberOf_actor_membershipsBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_memberOf_actor_memberships;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberOf_actor_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GFetchPersonData_fetchPerson_memberOf_actor_memberships>
      get serializer =>
          _$gFetchPersonDataFetchPersonMemberOfActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberOf_actor_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberOf_actor_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_memberOf_actor_memberships.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_memberOf_actor_organizedEvents
    implements
        Built<GFetchPersonData_fetchPerson_memberOf_actor_organizedEvents,
            GFetchPersonData_fetchPerson_memberOf_actor_organizedEventsBuilder>,
        GfetchPerson_PersonFields_organizedEvents {
  GFetchPersonData_fetchPerson_memberOf_actor_organizedEvents._();

  factory GFetchPersonData_fetchPerson_memberOf_actor_organizedEvents(
      [void Function(
              GFetchPersonData_fetchPerson_memberOf_actor_organizedEventsBuilder
                  b)
          updates]) = _$GFetchPersonData_fetchPerson_memberOf_actor_organizedEvents;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberOf_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GFetchPersonData_fetchPerson_memberOf_actor_organizedEvents>
      get serializer =>
          _$gFetchPersonDataFetchPersonMemberOfActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberOf_actor_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberOf_actor_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_memberOf_actor_organizedEvents.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_memberOf_actor_participations
    implements
        Built<GFetchPersonData_fetchPerson_memberOf_actor_participations,
            GFetchPersonData_fetchPerson_memberOf_actor_participationsBuilder>,
        GfetchPerson_PersonFields_participations {
  GFetchPersonData_fetchPerson_memberOf_actor_participations._();

  factory GFetchPersonData_fetchPerson_memberOf_actor_participations(
      [void Function(
              GFetchPersonData_fetchPerson_memberOf_actor_participationsBuilder
                  b)
          updates]) = _$GFetchPersonData_fetchPerson_memberOf_actor_participations;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberOf_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GFetchPersonData_fetchPerson_memberOf_actor_participations>
      get serializer =>
          _$gFetchPersonDataFetchPersonMemberOfActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberOf_actor_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberOf_actor_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_memberOf_actor_participations.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_memberOf_actor_user
    implements
        Built<GFetchPersonData_fetchPerson_memberOf_actor_user,
            GFetchPersonData_fetchPerson_memberOf_actor_userBuilder>,
        GfetchPerson_PersonFields_user {
  GFetchPersonData_fetchPerson_memberOf_actor_user._();

  factory GFetchPersonData_fetchPerson_memberOf_actor_user(
      [void Function(GFetchPersonData_fetchPerson_memberOf_actor_userBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_memberOf_actor_user;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberOf_actor_userBuilder b) =>
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
  static Serializer<GFetchPersonData_fetchPerson_memberOf_actor_user>
      get serializer =>
          _$gFetchPersonDataFetchPersonMemberOfActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberOf_actor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberOf_actor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_memberOf_actor_user.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_memberOf_invitedBy
    implements
        Built<GFetchPersonData_fetchPerson_memberOf_invitedBy,
            GFetchPersonData_fetchPerson_memberOf_invitedByBuilder>,
        GfetchPerson_PersonFields {
  GFetchPersonData_fetchPerson_memberOf_invitedBy._();

  factory GFetchPersonData_fetchPerson_memberOf_invitedBy(
      [void Function(GFetchPersonData_fetchPerson_memberOf_invitedByBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_memberOf_invitedBy;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberOf_invitedByBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GFetchPersonData_fetchPerson_memberOf_invitedBy_avatar? get avatar;
  @override
  GFetchPersonData_fetchPerson_memberOf_invitedBy_banner? get banner;
  @override
  GFetchPersonData_fetchPerson_memberOf_invitedBy_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GFetchPersonData_fetchPerson_memberOf_invitedBy_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GFetchPersonData_fetchPerson_memberOf_invitedBy_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GFetchPersonData_fetchPerson_memberOf_invitedBy_memberOf?>?
      get memberOf;
  @override
  GFetchPersonData_fetchPerson_memberOf_invitedBy_memberships? get memberships;
  @override
  String? get name;
  @override
  GFetchPersonData_fetchPerson_memberOf_invitedBy_organizedEvents?
      get organizedEvents;
  @override
  GFetchPersonData_fetchPerson_memberOf_invitedBy_participations?
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
  GFetchPersonData_fetchPerson_memberOf_invitedBy_user? get user;
  static Serializer<GFetchPersonData_fetchPerson_memberOf_invitedBy>
      get serializer =>
          _$gFetchPersonDataFetchPersonMemberOfInvitedBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberOf_invitedBy.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberOf_invitedBy? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_memberOf_invitedBy.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_memberOf_invitedBy_avatar
    implements
        Built<GFetchPersonData_fetchPerson_memberOf_invitedBy_avatar,
            GFetchPersonData_fetchPerson_memberOf_invitedBy_avatarBuilder>,
        GfetchPerson_PersonFields_avatar {
  GFetchPersonData_fetchPerson_memberOf_invitedBy_avatar._();

  factory GFetchPersonData_fetchPerson_memberOf_invitedBy_avatar(
      [void Function(
              GFetchPersonData_fetchPerson_memberOf_invitedBy_avatarBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_memberOf_invitedBy_avatar;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberOf_invitedBy_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GFetchPersonData_fetchPerson_memberOf_invitedBy_avatar>
      get serializer =>
          _$gFetchPersonDataFetchPersonMemberOfInvitedByAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberOf_invitedBy_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberOf_invitedBy_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_memberOf_invitedBy_avatar.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_memberOf_invitedBy_banner
    implements
        Built<GFetchPersonData_fetchPerson_memberOf_invitedBy_banner,
            GFetchPersonData_fetchPerson_memberOf_invitedBy_bannerBuilder>,
        GfetchPerson_PersonFields_banner {
  GFetchPersonData_fetchPerson_memberOf_invitedBy_banner._();

  factory GFetchPersonData_fetchPerson_memberOf_invitedBy_banner(
      [void Function(
              GFetchPersonData_fetchPerson_memberOf_invitedBy_bannerBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_memberOf_invitedBy_banner;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberOf_invitedBy_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GFetchPersonData_fetchPerson_memberOf_invitedBy_banner>
      get serializer =>
          _$gFetchPersonDataFetchPersonMemberOfInvitedByBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberOf_invitedBy_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberOf_invitedBy_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_memberOf_invitedBy_banner.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_memberOf_invitedBy_conversations
    implements
        Built<GFetchPersonData_fetchPerson_memberOf_invitedBy_conversations,
            GFetchPersonData_fetchPerson_memberOf_invitedBy_conversationsBuilder>,
        GfetchPerson_PersonFields_conversations {
  GFetchPersonData_fetchPerson_memberOf_invitedBy_conversations._();

  factory GFetchPersonData_fetchPerson_memberOf_invitedBy_conversations(
          [void Function(
                  GFetchPersonData_fetchPerson_memberOf_invitedBy_conversationsBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_memberOf_invitedBy_conversations;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberOf_invitedBy_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GFetchPersonData_fetchPerson_memberOf_invitedBy_conversations>
      get serializer =>
          _$gFetchPersonDataFetchPersonMemberOfInvitedByConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberOf_invitedBy_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberOf_invitedBy_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_memberOf_invitedBy_conversations
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_memberOf_invitedBy_feedTokens
    implements
        Built<GFetchPersonData_fetchPerson_memberOf_invitedBy_feedTokens,
            GFetchPersonData_fetchPerson_memberOf_invitedBy_feedTokensBuilder>,
        GfetchPerson_PersonFields_feedTokens {
  GFetchPersonData_fetchPerson_memberOf_invitedBy_feedTokens._();

  factory GFetchPersonData_fetchPerson_memberOf_invitedBy_feedTokens(
      [void Function(
              GFetchPersonData_fetchPerson_memberOf_invitedBy_feedTokensBuilder
                  b)
          updates]) = _$GFetchPersonData_fetchPerson_memberOf_invitedBy_feedTokens;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberOf_invitedBy_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GFetchPersonData_fetchPerson_memberOf_invitedBy_feedTokens>
      get serializer =>
          _$gFetchPersonDataFetchPersonMemberOfInvitedByFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberOf_invitedBy_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberOf_invitedBy_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_memberOf_invitedBy_feedTokens.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_memberOf_invitedBy_follows
    implements
        Built<GFetchPersonData_fetchPerson_memberOf_invitedBy_follows,
            GFetchPersonData_fetchPerson_memberOf_invitedBy_followsBuilder>,
        GfetchPerson_PersonFields_follows {
  GFetchPersonData_fetchPerson_memberOf_invitedBy_follows._();

  factory GFetchPersonData_fetchPerson_memberOf_invitedBy_follows(
      [void Function(
              GFetchPersonData_fetchPerson_memberOf_invitedBy_followsBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_memberOf_invitedBy_follows;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberOf_invitedBy_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GFetchPersonData_fetchPerson_memberOf_invitedBy_follows>
      get serializer =>
          _$gFetchPersonDataFetchPersonMemberOfInvitedByFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberOf_invitedBy_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberOf_invitedBy_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_memberOf_invitedBy_follows.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_memberOf_invitedBy_memberOf
    implements
        Built<GFetchPersonData_fetchPerson_memberOf_invitedBy_memberOf,
            GFetchPersonData_fetchPerson_memberOf_invitedBy_memberOfBuilder>,
        GfetchPerson_PersonFields_memberOf {
  GFetchPersonData_fetchPerson_memberOf_invitedBy_memberOf._();

  factory GFetchPersonData_fetchPerson_memberOf_invitedBy_memberOf(
      [void Function(
              GFetchPersonData_fetchPerson_memberOf_invitedBy_memberOfBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_memberOf_invitedBy_memberOf;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberOf_invitedBy_memberOfBuilder b) =>
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
  static Serializer<GFetchPersonData_fetchPerson_memberOf_invitedBy_memberOf>
      get serializer =>
          _$gFetchPersonDataFetchPersonMemberOfInvitedByMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberOf_invitedBy_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberOf_invitedBy_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_memberOf_invitedBy_memberOf.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_memberOf_invitedBy_memberships
    implements
        Built<GFetchPersonData_fetchPerson_memberOf_invitedBy_memberships,
            GFetchPersonData_fetchPerson_memberOf_invitedBy_membershipsBuilder>,
        GfetchPerson_PersonFields_memberships {
  GFetchPersonData_fetchPerson_memberOf_invitedBy_memberships._();

  factory GFetchPersonData_fetchPerson_memberOf_invitedBy_memberships(
      [void Function(
              GFetchPersonData_fetchPerson_memberOf_invitedBy_membershipsBuilder
                  b)
          updates]) = _$GFetchPersonData_fetchPerson_memberOf_invitedBy_memberships;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberOf_invitedBy_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GFetchPersonData_fetchPerson_memberOf_invitedBy_memberships>
      get serializer =>
          _$gFetchPersonDataFetchPersonMemberOfInvitedByMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberOf_invitedBy_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberOf_invitedBy_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_memberOf_invitedBy_memberships.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_memberOf_invitedBy_organizedEvents
    implements
        Built<GFetchPersonData_fetchPerson_memberOf_invitedBy_organizedEvents,
            GFetchPersonData_fetchPerson_memberOf_invitedBy_organizedEventsBuilder>,
        GfetchPerson_PersonFields_organizedEvents {
  GFetchPersonData_fetchPerson_memberOf_invitedBy_organizedEvents._();

  factory GFetchPersonData_fetchPerson_memberOf_invitedBy_organizedEvents(
          [void Function(
                  GFetchPersonData_fetchPerson_memberOf_invitedBy_organizedEventsBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_memberOf_invitedBy_organizedEvents;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberOf_invitedBy_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GFetchPersonData_fetchPerson_memberOf_invitedBy_organizedEvents>
      get serializer =>
          _$gFetchPersonDataFetchPersonMemberOfInvitedByOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberOf_invitedBy_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberOf_invitedBy_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_memberOf_invitedBy_organizedEvents
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_memberOf_invitedBy_participations
    implements
        Built<GFetchPersonData_fetchPerson_memberOf_invitedBy_participations,
            GFetchPersonData_fetchPerson_memberOf_invitedBy_participationsBuilder>,
        GfetchPerson_PersonFields_participations {
  GFetchPersonData_fetchPerson_memberOf_invitedBy_participations._();

  factory GFetchPersonData_fetchPerson_memberOf_invitedBy_participations(
          [void Function(
                  GFetchPersonData_fetchPerson_memberOf_invitedBy_participationsBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_memberOf_invitedBy_participations;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberOf_invitedBy_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GFetchPersonData_fetchPerson_memberOf_invitedBy_participations>
      get serializer =>
          _$gFetchPersonDataFetchPersonMemberOfInvitedByParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberOf_invitedBy_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberOf_invitedBy_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_memberOf_invitedBy_participations
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_memberOf_invitedBy_user
    implements
        Built<GFetchPersonData_fetchPerson_memberOf_invitedBy_user,
            GFetchPersonData_fetchPerson_memberOf_invitedBy_userBuilder>,
        GfetchPerson_PersonFields_user {
  GFetchPersonData_fetchPerson_memberOf_invitedBy_user._();

  factory GFetchPersonData_fetchPerson_memberOf_invitedBy_user(
      [void Function(
              GFetchPersonData_fetchPerson_memberOf_invitedBy_userBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_memberOf_invitedBy_user;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberOf_invitedBy_userBuilder b) =>
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
  static Serializer<GFetchPersonData_fetchPerson_memberOf_invitedBy_user>
      get serializer =>
          _$gFetchPersonDataFetchPersonMemberOfInvitedByUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberOf_invitedBy_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberOf_invitedBy_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_memberOf_invitedBy_user.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_memberOf_parent
    implements
        Built<GFetchPersonData_fetchPerson_memberOf_parent,
            GFetchPersonData_fetchPerson_memberOf_parentBuilder>,
        GfetchPerson_GroupFields {
  GFetchPersonData_fetchPerson_memberOf_parent._();

  factory GFetchPersonData_fetchPerson_memberOf_parent(
      [void Function(GFetchPersonData_fetchPerson_memberOf_parentBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_memberOf_parent;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberOf_parentBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GFetchPersonData_fetchPerson_memberOf_parent_activity? get activity;
  @override
  GFetchPersonData_fetchPerson_memberOf_parent_avatar? get avatar;
  @override
  GFetchPersonData_fetchPerson_memberOf_parent_banner? get banner;
  @override
  GFetchPersonData_fetchPerson_memberOf_parent_discussions? get discussions;
  @override
  String? get domain;
  @override
  GFetchPersonData_fetchPerson_memberOf_parent_followers? get followers;
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
  GFetchPersonData_fetchPerson_memberOf_parent_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GFetchPersonData_fetchPerson_memberOf_parent_organizedEvents?
      get organizedEvents;
  @override
  GFetchPersonData_fetchPerson_memberOf_parent_physicalAddress?
      get physicalAddress;
  @override
  GFetchPersonData_fetchPerson_memberOf_parent_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GFetchPersonData_fetchPerson_memberOf_parent_resources? get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GFetchPersonData_fetchPerson_memberOf_parent_todoLists? get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<GFetchPersonData_fetchPerson_memberOf_parent>
      get serializer => _$gFetchPersonDataFetchPersonMemberOfParentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberOf_parent.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberOf_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_memberOf_parent.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_memberOf_parent_activity
    implements
        Built<GFetchPersonData_fetchPerson_memberOf_parent_activity,
            GFetchPersonData_fetchPerson_memberOf_parent_activityBuilder>,
        GfetchPerson_GroupFields_activity {
  GFetchPersonData_fetchPerson_memberOf_parent_activity._();

  factory GFetchPersonData_fetchPerson_memberOf_parent_activity(
      [void Function(
              GFetchPersonData_fetchPerson_memberOf_parent_activityBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_memberOf_parent_activity;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberOf_parent_activityBuilder b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GFetchPersonData_fetchPerson_memberOf_parent_activity>
      get serializer =>
          _$gFetchPersonDataFetchPersonMemberOfParentActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberOf_parent_activity.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberOf_parent_activity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_memberOf_parent_activity.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_memberOf_parent_avatar
    implements
        Built<GFetchPersonData_fetchPerson_memberOf_parent_avatar,
            GFetchPersonData_fetchPerson_memberOf_parent_avatarBuilder>,
        GfetchPerson_GroupFields_avatar {
  GFetchPersonData_fetchPerson_memberOf_parent_avatar._();

  factory GFetchPersonData_fetchPerson_memberOf_parent_avatar(
      [void Function(
              GFetchPersonData_fetchPerson_memberOf_parent_avatarBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_memberOf_parent_avatar;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberOf_parent_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GFetchPersonData_fetchPerson_memberOf_parent_avatar>
      get serializer =>
          _$gFetchPersonDataFetchPersonMemberOfParentAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberOf_parent_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberOf_parent_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_memberOf_parent_avatar.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_memberOf_parent_banner
    implements
        Built<GFetchPersonData_fetchPerson_memberOf_parent_banner,
            GFetchPersonData_fetchPerson_memberOf_parent_bannerBuilder>,
        GfetchPerson_GroupFields_banner {
  GFetchPersonData_fetchPerson_memberOf_parent_banner._();

  factory GFetchPersonData_fetchPerson_memberOf_parent_banner(
      [void Function(
              GFetchPersonData_fetchPerson_memberOf_parent_bannerBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_memberOf_parent_banner;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberOf_parent_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GFetchPersonData_fetchPerson_memberOf_parent_banner>
      get serializer =>
          _$gFetchPersonDataFetchPersonMemberOfParentBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberOf_parent_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberOf_parent_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_memberOf_parent_banner.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_memberOf_parent_discussions
    implements
        Built<GFetchPersonData_fetchPerson_memberOf_parent_discussions,
            GFetchPersonData_fetchPerson_memberOf_parent_discussionsBuilder>,
        GfetchPerson_GroupFields_discussions {
  GFetchPersonData_fetchPerson_memberOf_parent_discussions._();

  factory GFetchPersonData_fetchPerson_memberOf_parent_discussions(
      [void Function(
              GFetchPersonData_fetchPerson_memberOf_parent_discussionsBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_memberOf_parent_discussions;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberOf_parent_discussionsBuilder b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GFetchPersonData_fetchPerson_memberOf_parent_discussions>
      get serializer =>
          _$gFetchPersonDataFetchPersonMemberOfParentDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberOf_parent_discussions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberOf_parent_discussions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_memberOf_parent_discussions.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_memberOf_parent_followers
    implements
        Built<GFetchPersonData_fetchPerson_memberOf_parent_followers,
            GFetchPersonData_fetchPerson_memberOf_parent_followersBuilder>,
        GfetchPerson_GroupFields_followers {
  GFetchPersonData_fetchPerson_memberOf_parent_followers._();

  factory GFetchPersonData_fetchPerson_memberOf_parent_followers(
      [void Function(
              GFetchPersonData_fetchPerson_memberOf_parent_followersBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_memberOf_parent_followers;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberOf_parent_followersBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GFetchPersonData_fetchPerson_memberOf_parent_followers>
      get serializer =>
          _$gFetchPersonDataFetchPersonMemberOfParentFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberOf_parent_followers.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberOf_parent_followers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_memberOf_parent_followers.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_memberOf_parent_members
    implements
        Built<GFetchPersonData_fetchPerson_memberOf_parent_members,
            GFetchPersonData_fetchPerson_memberOf_parent_membersBuilder>,
        GfetchPerson_GroupFields_members {
  GFetchPersonData_fetchPerson_memberOf_parent_members._();

  factory GFetchPersonData_fetchPerson_memberOf_parent_members(
      [void Function(
              GFetchPersonData_fetchPerson_memberOf_parent_membersBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_memberOf_parent_members;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberOf_parent_membersBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GFetchPersonData_fetchPerson_memberOf_parent_members>
      get serializer =>
          _$gFetchPersonDataFetchPersonMemberOfParentMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberOf_parent_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberOf_parent_members? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_memberOf_parent_members.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_memberOf_parent_organizedEvents
    implements
        Built<GFetchPersonData_fetchPerson_memberOf_parent_organizedEvents,
            GFetchPersonData_fetchPerson_memberOf_parent_organizedEventsBuilder>,
        GfetchPerson_GroupFields_organizedEvents {
  GFetchPersonData_fetchPerson_memberOf_parent_organizedEvents._();

  factory GFetchPersonData_fetchPerson_memberOf_parent_organizedEvents(
          [void Function(
                  GFetchPersonData_fetchPerson_memberOf_parent_organizedEventsBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_memberOf_parent_organizedEvents;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberOf_parent_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GFetchPersonData_fetchPerson_memberOf_parent_organizedEvents>
      get serializer =>
          _$gFetchPersonDataFetchPersonMemberOfParentOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberOf_parent_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberOf_parent_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_memberOf_parent_organizedEvents.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_memberOf_parent_physicalAddress
    implements
        Built<GFetchPersonData_fetchPerson_memberOf_parent_physicalAddress,
            GFetchPersonData_fetchPerson_memberOf_parent_physicalAddressBuilder>,
        GfetchPerson_GroupFields_physicalAddress {
  GFetchPersonData_fetchPerson_memberOf_parent_physicalAddress._();

  factory GFetchPersonData_fetchPerson_memberOf_parent_physicalAddress(
          [void Function(
                  GFetchPersonData_fetchPerson_memberOf_parent_physicalAddressBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_memberOf_parent_physicalAddress;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberOf_parent_physicalAddressBuilder
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
          GFetchPersonData_fetchPerson_memberOf_parent_physicalAddress>
      get serializer =>
          _$gFetchPersonDataFetchPersonMemberOfParentPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberOf_parent_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberOf_parent_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_memberOf_parent_physicalAddress.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_memberOf_parent_posts
    implements
        Built<GFetchPersonData_fetchPerson_memberOf_parent_posts,
            GFetchPersonData_fetchPerson_memberOf_parent_postsBuilder>,
        GfetchPerson_GroupFields_posts {
  GFetchPersonData_fetchPerson_memberOf_parent_posts._();

  factory GFetchPersonData_fetchPerson_memberOf_parent_posts(
      [void Function(
              GFetchPersonData_fetchPerson_memberOf_parent_postsBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_memberOf_parent_posts;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberOf_parent_postsBuilder b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GFetchPersonData_fetchPerson_memberOf_parent_posts>
      get serializer =>
          _$gFetchPersonDataFetchPersonMemberOfParentPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberOf_parent_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberOf_parent_posts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_memberOf_parent_posts.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_memberOf_parent_resources
    implements
        Built<GFetchPersonData_fetchPerson_memberOf_parent_resources,
            GFetchPersonData_fetchPerson_memberOf_parent_resourcesBuilder>,
        GfetchPerson_GroupFields_resources {
  GFetchPersonData_fetchPerson_memberOf_parent_resources._();

  factory GFetchPersonData_fetchPerson_memberOf_parent_resources(
      [void Function(
              GFetchPersonData_fetchPerson_memberOf_parent_resourcesBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_memberOf_parent_resources;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberOf_parent_resourcesBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GFetchPersonData_fetchPerson_memberOf_parent_resources>
      get serializer =>
          _$gFetchPersonDataFetchPersonMemberOfParentResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberOf_parent_resources.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberOf_parent_resources? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_memberOf_parent_resources.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_memberOf_parent_todoLists
    implements
        Built<GFetchPersonData_fetchPerson_memberOf_parent_todoLists,
            GFetchPersonData_fetchPerson_memberOf_parent_todoListsBuilder>,
        GfetchPerson_GroupFields_todoLists {
  GFetchPersonData_fetchPerson_memberOf_parent_todoLists._();

  factory GFetchPersonData_fetchPerson_memberOf_parent_todoLists(
      [void Function(
              GFetchPersonData_fetchPerson_memberOf_parent_todoListsBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_memberOf_parent_todoLists;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberOf_parent_todoListsBuilder b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GFetchPersonData_fetchPerson_memberOf_parent_todoLists>
      get serializer =>
          _$gFetchPersonDataFetchPersonMemberOfParentTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberOf_parent_todoLists.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberOf_parent_todoLists? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_memberOf_parent_todoLists.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_memberships
    implements
        Built<GFetchPersonData_fetchPerson_memberships,
            GFetchPersonData_fetchPerson_membershipsBuilder> {
  GFetchPersonData_fetchPerson_memberships._();

  factory GFetchPersonData_fetchPerson_memberships(
      [void Function(GFetchPersonData_fetchPerson_membershipsBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_memberships;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GFetchPersonData_fetchPerson_memberships_elements?>? get elements;
  int? get total;
  static Serializer<GFetchPersonData_fetchPerson_memberships> get serializer =>
      _$gFetchPersonDataFetchPersonMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_memberships.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_memberships_elements
    implements
        Built<GFetchPersonData_fetchPerson_memberships_elements,
            GFetchPersonData_fetchPerson_memberships_elementsBuilder> {
  GFetchPersonData_fetchPerson_memberships_elements._();

  factory GFetchPersonData_fetchPerson_memberships_elements(
      [void Function(GFetchPersonData_fetchPerson_memberships_elementsBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_memberships_elements;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberships_elementsBuilder b) =>
      b..G__typename = 'Member';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GFetchPersonData_fetchPerson_memberships_elements_actor? get actor;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  GFetchPersonData_fetchPerson_memberships_elements_invitedBy? get invitedBy;
  GFetchPersonData_fetchPerson_memberships_elements_parent? get parent;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
  static Serializer<GFetchPersonData_fetchPerson_memberships_elements>
      get serializer =>
          _$gFetchPersonDataFetchPersonMembershipsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberships_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberships_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_memberships_elements.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_memberships_elements_actor
    implements
        Built<GFetchPersonData_fetchPerson_memberships_elements_actor,
            GFetchPersonData_fetchPerson_memberships_elements_actorBuilder>,
        GfetchPerson_PersonFields {
  GFetchPersonData_fetchPerson_memberships_elements_actor._();

  factory GFetchPersonData_fetchPerson_memberships_elements_actor(
      [void Function(
              GFetchPersonData_fetchPerson_memberships_elements_actorBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_memberships_elements_actor;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberships_elements_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GFetchPersonData_fetchPerson_memberships_elements_actor_avatar? get avatar;
  @override
  GFetchPersonData_fetchPerson_memberships_elements_actor_banner? get banner;
  @override
  GFetchPersonData_fetchPerson_memberships_elements_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GFetchPersonData_fetchPerson_memberships_elements_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GFetchPersonData_fetchPerson_memberships_elements_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GFetchPersonData_fetchPerson_memberships_elements_actor_memberOf?>?
      get memberOf;
  @override
  GFetchPersonData_fetchPerson_memberships_elements_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GFetchPersonData_fetchPerson_memberships_elements_actor_organizedEvents?
      get organizedEvents;
  @override
  GFetchPersonData_fetchPerson_memberships_elements_actor_participations?
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
  GFetchPersonData_fetchPerson_memberships_elements_actor_user? get user;
  static Serializer<GFetchPersonData_fetchPerson_memberships_elements_actor>
      get serializer =>
          _$gFetchPersonDataFetchPersonMembershipsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberships_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberships_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_memberships_elements_actor.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_memberships_elements_actor_avatar
    implements
        Built<GFetchPersonData_fetchPerson_memberships_elements_actor_avatar,
            GFetchPersonData_fetchPerson_memberships_elements_actor_avatarBuilder>,
        GfetchPerson_PersonFields_avatar {
  GFetchPersonData_fetchPerson_memberships_elements_actor_avatar._();

  factory GFetchPersonData_fetchPerson_memberships_elements_actor_avatar(
          [void Function(
                  GFetchPersonData_fetchPerson_memberships_elements_actor_avatarBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_memberships_elements_actor_avatar;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberships_elements_actor_avatarBuilder
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
          GFetchPersonData_fetchPerson_memberships_elements_actor_avatar>
      get serializer =>
          _$gFetchPersonDataFetchPersonMembershipsElementsActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberships_elements_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberships_elements_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_memberships_elements_actor_avatar
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_memberships_elements_actor_banner
    implements
        Built<GFetchPersonData_fetchPerson_memberships_elements_actor_banner,
            GFetchPersonData_fetchPerson_memberships_elements_actor_bannerBuilder>,
        GfetchPerson_PersonFields_banner {
  GFetchPersonData_fetchPerson_memberships_elements_actor_banner._();

  factory GFetchPersonData_fetchPerson_memberships_elements_actor_banner(
          [void Function(
                  GFetchPersonData_fetchPerson_memberships_elements_actor_bannerBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_memberships_elements_actor_banner;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberships_elements_actor_bannerBuilder
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
          GFetchPersonData_fetchPerson_memberships_elements_actor_banner>
      get serializer =>
          _$gFetchPersonDataFetchPersonMembershipsElementsActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberships_elements_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberships_elements_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_memberships_elements_actor_banner
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_memberships_elements_actor_conversations
    implements
        Built<
            GFetchPersonData_fetchPerson_memberships_elements_actor_conversations,
            GFetchPersonData_fetchPerson_memberships_elements_actor_conversationsBuilder>,
        GfetchPerson_PersonFields_conversations {
  GFetchPersonData_fetchPerson_memberships_elements_actor_conversations._();

  factory GFetchPersonData_fetchPerson_memberships_elements_actor_conversations(
          [void Function(
                  GFetchPersonData_fetchPerson_memberships_elements_actor_conversationsBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_memberships_elements_actor_conversations;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberships_elements_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GFetchPersonData_fetchPerson_memberships_elements_actor_conversations>
      get serializer =>
          _$gFetchPersonDataFetchPersonMembershipsElementsActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberships_elements_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberships_elements_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_memberships_elements_actor_conversations
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_memberships_elements_actor_feedTokens
    implements
        Built<
            GFetchPersonData_fetchPerson_memberships_elements_actor_feedTokens,
            GFetchPersonData_fetchPerson_memberships_elements_actor_feedTokensBuilder>,
        GfetchPerson_PersonFields_feedTokens {
  GFetchPersonData_fetchPerson_memberships_elements_actor_feedTokens._();

  factory GFetchPersonData_fetchPerson_memberships_elements_actor_feedTokens(
          [void Function(
                  GFetchPersonData_fetchPerson_memberships_elements_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_memberships_elements_actor_feedTokens;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberships_elements_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GFetchPersonData_fetchPerson_memberships_elements_actor_feedTokens>
      get serializer =>
          _$gFetchPersonDataFetchPersonMembershipsElementsActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberships_elements_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberships_elements_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_memberships_elements_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_memberships_elements_actor_follows
    implements
        Built<GFetchPersonData_fetchPerson_memberships_elements_actor_follows,
            GFetchPersonData_fetchPerson_memberships_elements_actor_followsBuilder>,
        GfetchPerson_PersonFields_follows {
  GFetchPersonData_fetchPerson_memberships_elements_actor_follows._();

  factory GFetchPersonData_fetchPerson_memberships_elements_actor_follows(
          [void Function(
                  GFetchPersonData_fetchPerson_memberships_elements_actor_followsBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_memberships_elements_actor_follows;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberships_elements_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GFetchPersonData_fetchPerson_memberships_elements_actor_follows>
      get serializer =>
          _$gFetchPersonDataFetchPersonMembershipsElementsActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberships_elements_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberships_elements_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_memberships_elements_actor_follows
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_memberships_elements_actor_memberOf
    implements
        Built<GFetchPersonData_fetchPerson_memberships_elements_actor_memberOf,
            GFetchPersonData_fetchPerson_memberships_elements_actor_memberOfBuilder>,
        GfetchPerson_PersonFields_memberOf {
  GFetchPersonData_fetchPerson_memberships_elements_actor_memberOf._();

  factory GFetchPersonData_fetchPerson_memberships_elements_actor_memberOf(
          [void Function(
                  GFetchPersonData_fetchPerson_memberships_elements_actor_memberOfBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_memberships_elements_actor_memberOf;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberships_elements_actor_memberOfBuilder
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
          GFetchPersonData_fetchPerson_memberships_elements_actor_memberOf>
      get serializer =>
          _$gFetchPersonDataFetchPersonMembershipsElementsActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberships_elements_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberships_elements_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_memberships_elements_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_memberships_elements_actor_memberships
    implements
        Built<
            GFetchPersonData_fetchPerson_memberships_elements_actor_memberships,
            GFetchPersonData_fetchPerson_memberships_elements_actor_membershipsBuilder>,
        GfetchPerson_PersonFields_memberships {
  GFetchPersonData_fetchPerson_memberships_elements_actor_memberships._();

  factory GFetchPersonData_fetchPerson_memberships_elements_actor_memberships(
          [void Function(
                  GFetchPersonData_fetchPerson_memberships_elements_actor_membershipsBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_memberships_elements_actor_memberships;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberships_elements_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GFetchPersonData_fetchPerson_memberships_elements_actor_memberships>
      get serializer =>
          _$gFetchPersonDataFetchPersonMembershipsElementsActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberships_elements_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberships_elements_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_memberships_elements_actor_memberships
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_memberships_elements_actor_organizedEvents
    implements
        Built<
            GFetchPersonData_fetchPerson_memberships_elements_actor_organizedEvents,
            GFetchPersonData_fetchPerson_memberships_elements_actor_organizedEventsBuilder>,
        GfetchPerson_PersonFields_organizedEvents {
  GFetchPersonData_fetchPerson_memberships_elements_actor_organizedEvents._();

  factory GFetchPersonData_fetchPerson_memberships_elements_actor_organizedEvents(
          [void Function(
                  GFetchPersonData_fetchPerson_memberships_elements_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_memberships_elements_actor_organizedEvents;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberships_elements_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GFetchPersonData_fetchPerson_memberships_elements_actor_organizedEvents>
      get serializer =>
          _$gFetchPersonDataFetchPersonMembershipsElementsActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberships_elements_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberships_elements_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_memberships_elements_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_memberships_elements_actor_participations
    implements
        Built<
            GFetchPersonData_fetchPerson_memberships_elements_actor_participations,
            GFetchPersonData_fetchPerson_memberships_elements_actor_participationsBuilder>,
        GfetchPerson_PersonFields_participations {
  GFetchPersonData_fetchPerson_memberships_elements_actor_participations._();

  factory GFetchPersonData_fetchPerson_memberships_elements_actor_participations(
          [void Function(
                  GFetchPersonData_fetchPerson_memberships_elements_actor_participationsBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_memberships_elements_actor_participations;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberships_elements_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GFetchPersonData_fetchPerson_memberships_elements_actor_participations>
      get serializer =>
          _$gFetchPersonDataFetchPersonMembershipsElementsActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberships_elements_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberships_elements_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_memberships_elements_actor_participations
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_memberships_elements_actor_user
    implements
        Built<GFetchPersonData_fetchPerson_memberships_elements_actor_user,
            GFetchPersonData_fetchPerson_memberships_elements_actor_userBuilder>,
        GfetchPerson_PersonFields_user {
  GFetchPersonData_fetchPerson_memberships_elements_actor_user._();

  factory GFetchPersonData_fetchPerson_memberships_elements_actor_user(
          [void Function(
                  GFetchPersonData_fetchPerson_memberships_elements_actor_userBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_memberships_elements_actor_user;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberships_elements_actor_userBuilder
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
          GFetchPersonData_fetchPerson_memberships_elements_actor_user>
      get serializer =>
          _$gFetchPersonDataFetchPersonMembershipsElementsActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberships_elements_actor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberships_elements_actor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_memberships_elements_actor_user.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_memberships_elements_invitedBy
    implements
        Built<GFetchPersonData_fetchPerson_memberships_elements_invitedBy,
            GFetchPersonData_fetchPerson_memberships_elements_invitedByBuilder>,
        GfetchPerson_PersonFields {
  GFetchPersonData_fetchPerson_memberships_elements_invitedBy._();

  factory GFetchPersonData_fetchPerson_memberships_elements_invitedBy(
      [void Function(
              GFetchPersonData_fetchPerson_memberships_elements_invitedByBuilder
                  b)
          updates]) = _$GFetchPersonData_fetchPerson_memberships_elements_invitedBy;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberships_elements_invitedByBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GFetchPersonData_fetchPerson_memberships_elements_invitedBy_avatar?
      get avatar;
  @override
  GFetchPersonData_fetchPerson_memberships_elements_invitedBy_banner?
      get banner;
  @override
  GFetchPersonData_fetchPerson_memberships_elements_invitedBy_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GFetchPersonData_fetchPerson_memberships_elements_invitedBy_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GFetchPersonData_fetchPerson_memberships_elements_invitedBy_follows?
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
          GFetchPersonData_fetchPerson_memberships_elements_invitedBy_memberOf?>?
      get memberOf;
  @override
  GFetchPersonData_fetchPerson_memberships_elements_invitedBy_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GFetchPersonData_fetchPerson_memberships_elements_invitedBy_organizedEvents?
      get organizedEvents;
  @override
  GFetchPersonData_fetchPerson_memberships_elements_invitedBy_participations?
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
  GFetchPersonData_fetchPerson_memberships_elements_invitedBy_user? get user;
  static Serializer<GFetchPersonData_fetchPerson_memberships_elements_invitedBy>
      get serializer =>
          _$gFetchPersonDataFetchPersonMembershipsElementsInvitedBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberships_elements_invitedBy.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberships_elements_invitedBy? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_memberships_elements_invitedBy.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_memberships_elements_invitedBy_avatar
    implements
        Built<
            GFetchPersonData_fetchPerson_memberships_elements_invitedBy_avatar,
            GFetchPersonData_fetchPerson_memberships_elements_invitedBy_avatarBuilder>,
        GfetchPerson_PersonFields_avatar {
  GFetchPersonData_fetchPerson_memberships_elements_invitedBy_avatar._();

  factory GFetchPersonData_fetchPerson_memberships_elements_invitedBy_avatar(
          [void Function(
                  GFetchPersonData_fetchPerson_memberships_elements_invitedBy_avatarBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_memberships_elements_invitedBy_avatar;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberships_elements_invitedBy_avatarBuilder
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
          GFetchPersonData_fetchPerson_memberships_elements_invitedBy_avatar>
      get serializer =>
          _$gFetchPersonDataFetchPersonMembershipsElementsInvitedByAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberships_elements_invitedBy_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberships_elements_invitedBy_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_memberships_elements_invitedBy_avatar
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_memberships_elements_invitedBy_banner
    implements
        Built<
            GFetchPersonData_fetchPerson_memberships_elements_invitedBy_banner,
            GFetchPersonData_fetchPerson_memberships_elements_invitedBy_bannerBuilder>,
        GfetchPerson_PersonFields_banner {
  GFetchPersonData_fetchPerson_memberships_elements_invitedBy_banner._();

  factory GFetchPersonData_fetchPerson_memberships_elements_invitedBy_banner(
          [void Function(
                  GFetchPersonData_fetchPerson_memberships_elements_invitedBy_bannerBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_memberships_elements_invitedBy_banner;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberships_elements_invitedBy_bannerBuilder
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
          GFetchPersonData_fetchPerson_memberships_elements_invitedBy_banner>
      get serializer =>
          _$gFetchPersonDataFetchPersonMembershipsElementsInvitedByBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberships_elements_invitedBy_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberships_elements_invitedBy_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_memberships_elements_invitedBy_banner
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_memberships_elements_invitedBy_conversations
    implements
        Built<
            GFetchPersonData_fetchPerson_memberships_elements_invitedBy_conversations,
            GFetchPersonData_fetchPerson_memberships_elements_invitedBy_conversationsBuilder>,
        GfetchPerson_PersonFields_conversations {
  GFetchPersonData_fetchPerson_memberships_elements_invitedBy_conversations._();

  factory GFetchPersonData_fetchPerson_memberships_elements_invitedBy_conversations(
          [void Function(
                  GFetchPersonData_fetchPerson_memberships_elements_invitedBy_conversationsBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_memberships_elements_invitedBy_conversations;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberships_elements_invitedBy_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GFetchPersonData_fetchPerson_memberships_elements_invitedBy_conversations>
      get serializer =>
          _$gFetchPersonDataFetchPersonMembershipsElementsInvitedByConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberships_elements_invitedBy_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberships_elements_invitedBy_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_memberships_elements_invitedBy_conversations
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_memberships_elements_invitedBy_feedTokens
    implements
        Built<
            GFetchPersonData_fetchPerson_memberships_elements_invitedBy_feedTokens,
            GFetchPersonData_fetchPerson_memberships_elements_invitedBy_feedTokensBuilder>,
        GfetchPerson_PersonFields_feedTokens {
  GFetchPersonData_fetchPerson_memberships_elements_invitedBy_feedTokens._();

  factory GFetchPersonData_fetchPerson_memberships_elements_invitedBy_feedTokens(
          [void Function(
                  GFetchPersonData_fetchPerson_memberships_elements_invitedBy_feedTokensBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_memberships_elements_invitedBy_feedTokens;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberships_elements_invitedBy_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GFetchPersonData_fetchPerson_memberships_elements_invitedBy_feedTokens>
      get serializer =>
          _$gFetchPersonDataFetchPersonMembershipsElementsInvitedByFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberships_elements_invitedBy_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberships_elements_invitedBy_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_memberships_elements_invitedBy_feedTokens
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_memberships_elements_invitedBy_follows
    implements
        Built<
            GFetchPersonData_fetchPerson_memberships_elements_invitedBy_follows,
            GFetchPersonData_fetchPerson_memberships_elements_invitedBy_followsBuilder>,
        GfetchPerson_PersonFields_follows {
  GFetchPersonData_fetchPerson_memberships_elements_invitedBy_follows._();

  factory GFetchPersonData_fetchPerson_memberships_elements_invitedBy_follows(
          [void Function(
                  GFetchPersonData_fetchPerson_memberships_elements_invitedBy_followsBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_memberships_elements_invitedBy_follows;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberships_elements_invitedBy_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GFetchPersonData_fetchPerson_memberships_elements_invitedBy_follows>
      get serializer =>
          _$gFetchPersonDataFetchPersonMembershipsElementsInvitedByFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberships_elements_invitedBy_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberships_elements_invitedBy_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_memberships_elements_invitedBy_follows
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_memberships_elements_invitedBy_memberOf
    implements
        Built<
            GFetchPersonData_fetchPerson_memberships_elements_invitedBy_memberOf,
            GFetchPersonData_fetchPerson_memberships_elements_invitedBy_memberOfBuilder>,
        GfetchPerson_PersonFields_memberOf {
  GFetchPersonData_fetchPerson_memberships_elements_invitedBy_memberOf._();

  factory GFetchPersonData_fetchPerson_memberships_elements_invitedBy_memberOf(
          [void Function(
                  GFetchPersonData_fetchPerson_memberships_elements_invitedBy_memberOfBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_memberships_elements_invitedBy_memberOf;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberships_elements_invitedBy_memberOfBuilder
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
          GFetchPersonData_fetchPerson_memberships_elements_invitedBy_memberOf>
      get serializer =>
          _$gFetchPersonDataFetchPersonMembershipsElementsInvitedByMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberships_elements_invitedBy_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberships_elements_invitedBy_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_memberships_elements_invitedBy_memberOf
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_memberships_elements_invitedBy_memberships
    implements
        Built<
            GFetchPersonData_fetchPerson_memberships_elements_invitedBy_memberships,
            GFetchPersonData_fetchPerson_memberships_elements_invitedBy_membershipsBuilder>,
        GfetchPerson_PersonFields_memberships {
  GFetchPersonData_fetchPerson_memberships_elements_invitedBy_memberships._();

  factory GFetchPersonData_fetchPerson_memberships_elements_invitedBy_memberships(
          [void Function(
                  GFetchPersonData_fetchPerson_memberships_elements_invitedBy_membershipsBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_memberships_elements_invitedBy_memberships;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberships_elements_invitedBy_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GFetchPersonData_fetchPerson_memberships_elements_invitedBy_memberships>
      get serializer =>
          _$gFetchPersonDataFetchPersonMembershipsElementsInvitedByMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberships_elements_invitedBy_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberships_elements_invitedBy_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_memberships_elements_invitedBy_memberships
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_memberships_elements_invitedBy_organizedEvents
    implements
        Built<
            GFetchPersonData_fetchPerson_memberships_elements_invitedBy_organizedEvents,
            GFetchPersonData_fetchPerson_memberships_elements_invitedBy_organizedEventsBuilder>,
        GfetchPerson_PersonFields_organizedEvents {
  GFetchPersonData_fetchPerson_memberships_elements_invitedBy_organizedEvents._();

  factory GFetchPersonData_fetchPerson_memberships_elements_invitedBy_organizedEvents(
          [void Function(
                  GFetchPersonData_fetchPerson_memberships_elements_invitedBy_organizedEventsBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_memberships_elements_invitedBy_organizedEvents;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberships_elements_invitedBy_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GFetchPersonData_fetchPerson_memberships_elements_invitedBy_organizedEvents>
      get serializer =>
          _$gFetchPersonDataFetchPersonMembershipsElementsInvitedByOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberships_elements_invitedBy_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberships_elements_invitedBy_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_memberships_elements_invitedBy_organizedEvents
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_memberships_elements_invitedBy_participations
    implements
        Built<
            GFetchPersonData_fetchPerson_memberships_elements_invitedBy_participations,
            GFetchPersonData_fetchPerson_memberships_elements_invitedBy_participationsBuilder>,
        GfetchPerson_PersonFields_participations {
  GFetchPersonData_fetchPerson_memberships_elements_invitedBy_participations._();

  factory GFetchPersonData_fetchPerson_memberships_elements_invitedBy_participations(
          [void Function(
                  GFetchPersonData_fetchPerson_memberships_elements_invitedBy_participationsBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_memberships_elements_invitedBy_participations;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberships_elements_invitedBy_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GFetchPersonData_fetchPerson_memberships_elements_invitedBy_participations>
      get serializer =>
          _$gFetchPersonDataFetchPersonMembershipsElementsInvitedByParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberships_elements_invitedBy_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberships_elements_invitedBy_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_memberships_elements_invitedBy_participations
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_memberships_elements_invitedBy_user
    implements
        Built<GFetchPersonData_fetchPerson_memberships_elements_invitedBy_user,
            GFetchPersonData_fetchPerson_memberships_elements_invitedBy_userBuilder>,
        GfetchPerson_PersonFields_user {
  GFetchPersonData_fetchPerson_memberships_elements_invitedBy_user._();

  factory GFetchPersonData_fetchPerson_memberships_elements_invitedBy_user(
          [void Function(
                  GFetchPersonData_fetchPerson_memberships_elements_invitedBy_userBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_memberships_elements_invitedBy_user;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberships_elements_invitedBy_userBuilder
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
          GFetchPersonData_fetchPerson_memberships_elements_invitedBy_user>
      get serializer =>
          _$gFetchPersonDataFetchPersonMembershipsElementsInvitedByUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberships_elements_invitedBy_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberships_elements_invitedBy_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_memberships_elements_invitedBy_user
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_memberships_elements_parent
    implements
        Built<GFetchPersonData_fetchPerson_memberships_elements_parent,
            GFetchPersonData_fetchPerson_memberships_elements_parentBuilder>,
        GfetchPerson_GroupFields {
  GFetchPersonData_fetchPerson_memberships_elements_parent._();

  factory GFetchPersonData_fetchPerson_memberships_elements_parent(
      [void Function(
              GFetchPersonData_fetchPerson_memberships_elements_parentBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_memberships_elements_parent;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberships_elements_parentBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GFetchPersonData_fetchPerson_memberships_elements_parent_activity?
      get activity;
  @override
  GFetchPersonData_fetchPerson_memberships_elements_parent_avatar? get avatar;
  @override
  GFetchPersonData_fetchPerson_memberships_elements_parent_banner? get banner;
  @override
  GFetchPersonData_fetchPerson_memberships_elements_parent_discussions?
      get discussions;
  @override
  String? get domain;
  @override
  GFetchPersonData_fetchPerson_memberships_elements_parent_followers?
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
  GFetchPersonData_fetchPerson_memberships_elements_parent_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GFetchPersonData_fetchPerson_memberships_elements_parent_organizedEvents?
      get organizedEvents;
  @override
  GFetchPersonData_fetchPerson_memberships_elements_parent_physicalAddress?
      get physicalAddress;
  @override
  GFetchPersonData_fetchPerson_memberships_elements_parent_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GFetchPersonData_fetchPerson_memberships_elements_parent_resources?
      get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GFetchPersonData_fetchPerson_memberships_elements_parent_todoLists?
      get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<GFetchPersonData_fetchPerson_memberships_elements_parent>
      get serializer =>
          _$gFetchPersonDataFetchPersonMembershipsElementsParentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberships_elements_parent.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberships_elements_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_memberships_elements_parent.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_memberships_elements_parent_activity
    implements
        Built<GFetchPersonData_fetchPerson_memberships_elements_parent_activity,
            GFetchPersonData_fetchPerson_memberships_elements_parent_activityBuilder>,
        GfetchPerson_GroupFields_activity {
  GFetchPersonData_fetchPerson_memberships_elements_parent_activity._();

  factory GFetchPersonData_fetchPerson_memberships_elements_parent_activity(
          [void Function(
                  GFetchPersonData_fetchPerson_memberships_elements_parent_activityBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_memberships_elements_parent_activity;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberships_elements_parent_activityBuilder
              b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GFetchPersonData_fetchPerson_memberships_elements_parent_activity>
      get serializer =>
          _$gFetchPersonDataFetchPersonMembershipsElementsParentActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberships_elements_parent_activity
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberships_elements_parent_activity?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_memberships_elements_parent_activity
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_memberships_elements_parent_avatar
    implements
        Built<GFetchPersonData_fetchPerson_memberships_elements_parent_avatar,
            GFetchPersonData_fetchPerson_memberships_elements_parent_avatarBuilder>,
        GfetchPerson_GroupFields_avatar {
  GFetchPersonData_fetchPerson_memberships_elements_parent_avatar._();

  factory GFetchPersonData_fetchPerson_memberships_elements_parent_avatar(
          [void Function(
                  GFetchPersonData_fetchPerson_memberships_elements_parent_avatarBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_memberships_elements_parent_avatar;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberships_elements_parent_avatarBuilder
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
          GFetchPersonData_fetchPerson_memberships_elements_parent_avatar>
      get serializer =>
          _$gFetchPersonDataFetchPersonMembershipsElementsParentAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberships_elements_parent_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberships_elements_parent_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_memberships_elements_parent_avatar
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_memberships_elements_parent_banner
    implements
        Built<GFetchPersonData_fetchPerson_memberships_elements_parent_banner,
            GFetchPersonData_fetchPerson_memberships_elements_parent_bannerBuilder>,
        GfetchPerson_GroupFields_banner {
  GFetchPersonData_fetchPerson_memberships_elements_parent_banner._();

  factory GFetchPersonData_fetchPerson_memberships_elements_parent_banner(
          [void Function(
                  GFetchPersonData_fetchPerson_memberships_elements_parent_bannerBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_memberships_elements_parent_banner;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberships_elements_parent_bannerBuilder
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
          GFetchPersonData_fetchPerson_memberships_elements_parent_banner>
      get serializer =>
          _$gFetchPersonDataFetchPersonMembershipsElementsParentBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberships_elements_parent_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberships_elements_parent_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_memberships_elements_parent_banner
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_memberships_elements_parent_discussions
    implements
        Built<
            GFetchPersonData_fetchPerson_memberships_elements_parent_discussions,
            GFetchPersonData_fetchPerson_memberships_elements_parent_discussionsBuilder>,
        GfetchPerson_GroupFields_discussions {
  GFetchPersonData_fetchPerson_memberships_elements_parent_discussions._();

  factory GFetchPersonData_fetchPerson_memberships_elements_parent_discussions(
          [void Function(
                  GFetchPersonData_fetchPerson_memberships_elements_parent_discussionsBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_memberships_elements_parent_discussions;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberships_elements_parent_discussionsBuilder
              b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GFetchPersonData_fetchPerson_memberships_elements_parent_discussions>
      get serializer =>
          _$gFetchPersonDataFetchPersonMembershipsElementsParentDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberships_elements_parent_discussions
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberships_elements_parent_discussions?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_memberships_elements_parent_discussions
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_memberships_elements_parent_followers
    implements
        Built<
            GFetchPersonData_fetchPerson_memberships_elements_parent_followers,
            GFetchPersonData_fetchPerson_memberships_elements_parent_followersBuilder>,
        GfetchPerson_GroupFields_followers {
  GFetchPersonData_fetchPerson_memberships_elements_parent_followers._();

  factory GFetchPersonData_fetchPerson_memberships_elements_parent_followers(
          [void Function(
                  GFetchPersonData_fetchPerson_memberships_elements_parent_followersBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_memberships_elements_parent_followers;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberships_elements_parent_followersBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GFetchPersonData_fetchPerson_memberships_elements_parent_followers>
      get serializer =>
          _$gFetchPersonDataFetchPersonMembershipsElementsParentFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberships_elements_parent_followers
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberships_elements_parent_followers?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_memberships_elements_parent_followers
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_memberships_elements_parent_members
    implements
        Built<GFetchPersonData_fetchPerson_memberships_elements_parent_members,
            GFetchPersonData_fetchPerson_memberships_elements_parent_membersBuilder>,
        GfetchPerson_GroupFields_members {
  GFetchPersonData_fetchPerson_memberships_elements_parent_members._();

  factory GFetchPersonData_fetchPerson_memberships_elements_parent_members(
          [void Function(
                  GFetchPersonData_fetchPerson_memberships_elements_parent_membersBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_memberships_elements_parent_members;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberships_elements_parent_membersBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GFetchPersonData_fetchPerson_memberships_elements_parent_members>
      get serializer =>
          _$gFetchPersonDataFetchPersonMembershipsElementsParentMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberships_elements_parent_members
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberships_elements_parent_members?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_memberships_elements_parent_members
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_memberships_elements_parent_organizedEvents
    implements
        Built<
            GFetchPersonData_fetchPerson_memberships_elements_parent_organizedEvents,
            GFetchPersonData_fetchPerson_memberships_elements_parent_organizedEventsBuilder>,
        GfetchPerson_GroupFields_organizedEvents {
  GFetchPersonData_fetchPerson_memberships_elements_parent_organizedEvents._();

  factory GFetchPersonData_fetchPerson_memberships_elements_parent_organizedEvents(
          [void Function(
                  GFetchPersonData_fetchPerson_memberships_elements_parent_organizedEventsBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_memberships_elements_parent_organizedEvents;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberships_elements_parent_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GFetchPersonData_fetchPerson_memberships_elements_parent_organizedEvents>
      get serializer =>
          _$gFetchPersonDataFetchPersonMembershipsElementsParentOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberships_elements_parent_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberships_elements_parent_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_memberships_elements_parent_organizedEvents
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_memberships_elements_parent_physicalAddress
    implements
        Built<
            GFetchPersonData_fetchPerson_memberships_elements_parent_physicalAddress,
            GFetchPersonData_fetchPerson_memberships_elements_parent_physicalAddressBuilder>,
        GfetchPerson_GroupFields_physicalAddress {
  GFetchPersonData_fetchPerson_memberships_elements_parent_physicalAddress._();

  factory GFetchPersonData_fetchPerson_memberships_elements_parent_physicalAddress(
          [void Function(
                  GFetchPersonData_fetchPerson_memberships_elements_parent_physicalAddressBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_memberships_elements_parent_physicalAddress;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberships_elements_parent_physicalAddressBuilder
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
          GFetchPersonData_fetchPerson_memberships_elements_parent_physicalAddress>
      get serializer =>
          _$gFetchPersonDataFetchPersonMembershipsElementsParentPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberships_elements_parent_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberships_elements_parent_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_memberships_elements_parent_physicalAddress
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_memberships_elements_parent_posts
    implements
        Built<GFetchPersonData_fetchPerson_memberships_elements_parent_posts,
            GFetchPersonData_fetchPerson_memberships_elements_parent_postsBuilder>,
        GfetchPerson_GroupFields_posts {
  GFetchPersonData_fetchPerson_memberships_elements_parent_posts._();

  factory GFetchPersonData_fetchPerson_memberships_elements_parent_posts(
          [void Function(
                  GFetchPersonData_fetchPerson_memberships_elements_parent_postsBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_memberships_elements_parent_posts;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberships_elements_parent_postsBuilder
              b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GFetchPersonData_fetchPerson_memberships_elements_parent_posts>
      get serializer =>
          _$gFetchPersonDataFetchPersonMembershipsElementsParentPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberships_elements_parent_posts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberships_elements_parent_posts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_memberships_elements_parent_posts
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_memberships_elements_parent_resources
    implements
        Built<
            GFetchPersonData_fetchPerson_memberships_elements_parent_resources,
            GFetchPersonData_fetchPerson_memberships_elements_parent_resourcesBuilder>,
        GfetchPerson_GroupFields_resources {
  GFetchPersonData_fetchPerson_memberships_elements_parent_resources._();

  factory GFetchPersonData_fetchPerson_memberships_elements_parent_resources(
          [void Function(
                  GFetchPersonData_fetchPerson_memberships_elements_parent_resourcesBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_memberships_elements_parent_resources;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberships_elements_parent_resourcesBuilder
              b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GFetchPersonData_fetchPerson_memberships_elements_parent_resources>
      get serializer =>
          _$gFetchPersonDataFetchPersonMembershipsElementsParentResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberships_elements_parent_resources
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberships_elements_parent_resources?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_memberships_elements_parent_resources
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_memberships_elements_parent_todoLists
    implements
        Built<
            GFetchPersonData_fetchPerson_memberships_elements_parent_todoLists,
            GFetchPersonData_fetchPerson_memberships_elements_parent_todoListsBuilder>,
        GfetchPerson_GroupFields_todoLists {
  GFetchPersonData_fetchPerson_memberships_elements_parent_todoLists._();

  factory GFetchPersonData_fetchPerson_memberships_elements_parent_todoLists(
          [void Function(
                  GFetchPersonData_fetchPerson_memberships_elements_parent_todoListsBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_memberships_elements_parent_todoLists;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_memberships_elements_parent_todoListsBuilder
              b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GFetchPersonData_fetchPerson_memberships_elements_parent_todoLists>
      get serializer =>
          _$gFetchPersonDataFetchPersonMembershipsElementsParentTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_memberships_elements_parent_todoLists
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_memberships_elements_parent_todoLists?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_memberships_elements_parent_todoLists
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_organizedEvents
    implements
        Built<GFetchPersonData_fetchPerson_organizedEvents,
            GFetchPersonData_fetchPerson_organizedEventsBuilder> {
  GFetchPersonData_fetchPerson_organizedEvents._();

  factory GFetchPersonData_fetchPerson_organizedEvents(
      [void Function(GFetchPersonData_fetchPerson_organizedEventsBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_organizedEvents;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GFetchPersonData_fetchPerson_organizedEvents_elements?>?
      get elements;
  int? get total;
  static Serializer<GFetchPersonData_fetchPerson_organizedEvents>
      get serializer => _$gFetchPersonDataFetchPersonOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_organizedEvents.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_organizedEvents_elements
    implements
        Built<GFetchPersonData_fetchPerson_organizedEvents_elements,
            GFetchPersonData_fetchPerson_organizedEvents_elementsBuilder>,
        GfetchPerson_EventFields {
  GFetchPersonData_fetchPerson_organizedEvents_elements._();

  factory GFetchPersonData_fetchPerson_organizedEvents_elements(
      [void Function(
              GFetchPersonData_fetchPerson_organizedEvents_elementsBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_organizedEvents_elements;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_organizedEvents_elementsBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GFetchPersonData_fetchPerson_organizedEvents_elements_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GFetchPersonData_fetchPerson_organizedEvents_elements_comments?>?
      get comments;
  @override
  BuiltList<GFetchPersonData_fetchPerson_organizedEvents_elements_contacts?>?
      get contacts;
  @override
  GFetchPersonData_fetchPerson_organizedEvents_elements_conversations?
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
  BuiltList<GFetchPersonData_fetchPerson_organizedEvents_elements_media?>?
      get media;
  @override
  BuiltList<GFetchPersonData_fetchPerson_organizedEvents_elements_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GFetchPersonData_fetchPerson_organizedEvents_elements_options? get options;
  @override
  GFetchPersonData_fetchPerson_organizedEvents_elements_organizerActor?
      get organizerActor;
  @override
  GFetchPersonData_fetchPerson_organizedEvents_elements_participantStats?
      get participantStats;
  @override
  GFetchPersonData_fetchPerson_organizedEvents_elements_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GFetchPersonData_fetchPerson_organizedEvents_elements_physicalAddress?
      get physicalAddress;
  @override
  GFetchPersonData_fetchPerson_organizedEvents_elements_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GFetchPersonData_fetchPerson_organizedEvents_elements_tags?>?
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
  static Serializer<GFetchPersonData_fetchPerson_organizedEvents_elements>
      get serializer =>
          _$gFetchPersonDataFetchPersonOrganizedEventsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_organizedEvents_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_organizedEvents_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_organizedEvents_elements.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_organizedEvents_elements_attributedTo
    implements
        Built<
            GFetchPersonData_fetchPerson_organizedEvents_elements_attributedTo,
            GFetchPersonData_fetchPerson_organizedEvents_elements_attributedToBuilder>,
        GfetchPerson_EventFields_attributedTo {
  GFetchPersonData_fetchPerson_organizedEvents_elements_attributedTo._();

  factory GFetchPersonData_fetchPerson_organizedEvents_elements_attributedTo(
          [void Function(
                  GFetchPersonData_fetchPerson_organizedEvents_elements_attributedToBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_organizedEvents_elements_attributedTo;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_organizedEvents_elements_attributedToBuilder
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
          GFetchPersonData_fetchPerson_organizedEvents_elements_attributedTo>
      get serializer =>
          _$gFetchPersonDataFetchPersonOrganizedEventsElementsAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_organizedEvents_elements_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_organizedEvents_elements_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_organizedEvents_elements_attributedTo
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_organizedEvents_elements_comments
    implements
        Built<GFetchPersonData_fetchPerson_organizedEvents_elements_comments,
            GFetchPersonData_fetchPerson_organizedEvents_elements_commentsBuilder>,
        GfetchPerson_EventFields_comments {
  GFetchPersonData_fetchPerson_organizedEvents_elements_comments._();

  factory GFetchPersonData_fetchPerson_organizedEvents_elements_comments(
          [void Function(
                  GFetchPersonData_fetchPerson_organizedEvents_elements_commentsBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_organizedEvents_elements_comments;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_organizedEvents_elements_commentsBuilder
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
          GFetchPersonData_fetchPerson_organizedEvents_elements_comments>
      get serializer =>
          _$gFetchPersonDataFetchPersonOrganizedEventsElementsCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_organizedEvents_elements_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_organizedEvents_elements_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_organizedEvents_elements_comments
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_organizedEvents_elements_contacts
    implements
        Built<GFetchPersonData_fetchPerson_organizedEvents_elements_contacts,
            GFetchPersonData_fetchPerson_organizedEvents_elements_contactsBuilder>,
        GfetchPerson_EventFields_contacts {
  GFetchPersonData_fetchPerson_organizedEvents_elements_contacts._();

  factory GFetchPersonData_fetchPerson_organizedEvents_elements_contacts(
          [void Function(
                  GFetchPersonData_fetchPerson_organizedEvents_elements_contactsBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_organizedEvents_elements_contacts;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_organizedEvents_elements_contactsBuilder
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
          GFetchPersonData_fetchPerson_organizedEvents_elements_contacts>
      get serializer =>
          _$gFetchPersonDataFetchPersonOrganizedEventsElementsContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_organizedEvents_elements_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_organizedEvents_elements_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_organizedEvents_elements_contacts
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_organizedEvents_elements_conversations
    implements
        Built<
            GFetchPersonData_fetchPerson_organizedEvents_elements_conversations,
            GFetchPersonData_fetchPerson_organizedEvents_elements_conversationsBuilder>,
        GfetchPerson_EventFields_conversations {
  GFetchPersonData_fetchPerson_organizedEvents_elements_conversations._();

  factory GFetchPersonData_fetchPerson_organizedEvents_elements_conversations(
          [void Function(
                  GFetchPersonData_fetchPerson_organizedEvents_elements_conversationsBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_organizedEvents_elements_conversations;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_organizedEvents_elements_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GFetchPersonData_fetchPerson_organizedEvents_elements_conversations>
      get serializer =>
          _$gFetchPersonDataFetchPersonOrganizedEventsElementsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_organizedEvents_elements_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_organizedEvents_elements_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_organizedEvents_elements_conversations
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_organizedEvents_elements_media
    implements
        Built<GFetchPersonData_fetchPerson_organizedEvents_elements_media,
            GFetchPersonData_fetchPerson_organizedEvents_elements_mediaBuilder>,
        GfetchPerson_EventFields_media {
  GFetchPersonData_fetchPerson_organizedEvents_elements_media._();

  factory GFetchPersonData_fetchPerson_organizedEvents_elements_media(
      [void Function(
              GFetchPersonData_fetchPerson_organizedEvents_elements_mediaBuilder
                  b)
          updates]) = _$GFetchPersonData_fetchPerson_organizedEvents_elements_media;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_organizedEvents_elements_mediaBuilder
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
  static Serializer<GFetchPersonData_fetchPerson_organizedEvents_elements_media>
      get serializer =>
          _$gFetchPersonDataFetchPersonOrganizedEventsElementsMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_organizedEvents_elements_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_organizedEvents_elements_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_organizedEvents_elements_media.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_organizedEvents_elements_metadata
    implements
        Built<GFetchPersonData_fetchPerson_organizedEvents_elements_metadata,
            GFetchPersonData_fetchPerson_organizedEvents_elements_metadataBuilder>,
        GfetchPerson_EventFields_metadata {
  GFetchPersonData_fetchPerson_organizedEvents_elements_metadata._();

  factory GFetchPersonData_fetchPerson_organizedEvents_elements_metadata(
          [void Function(
                  GFetchPersonData_fetchPerson_organizedEvents_elements_metadataBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_organizedEvents_elements_metadata;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_organizedEvents_elements_metadataBuilder
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
          GFetchPersonData_fetchPerson_organizedEvents_elements_metadata>
      get serializer =>
          _$gFetchPersonDataFetchPersonOrganizedEventsElementsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_organizedEvents_elements_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_organizedEvents_elements_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_organizedEvents_elements_metadata
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_organizedEvents_elements_options
    implements
        Built<GFetchPersonData_fetchPerson_organizedEvents_elements_options,
            GFetchPersonData_fetchPerson_organizedEvents_elements_optionsBuilder>,
        GfetchPerson_EventFields_options {
  GFetchPersonData_fetchPerson_organizedEvents_elements_options._();

  factory GFetchPersonData_fetchPerson_organizedEvents_elements_options(
          [void Function(
                  GFetchPersonData_fetchPerson_organizedEvents_elements_optionsBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_organizedEvents_elements_options;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_organizedEvents_elements_optionsBuilder
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
          GFetchPersonData_fetchPerson_organizedEvents_elements_options>
      get serializer =>
          _$gFetchPersonDataFetchPersonOrganizedEventsElementsOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_organizedEvents_elements_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_organizedEvents_elements_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_organizedEvents_elements_options
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_organizedEvents_elements_organizerActor
    implements
        Built<
            GFetchPersonData_fetchPerson_organizedEvents_elements_organizerActor,
            GFetchPersonData_fetchPerson_organizedEvents_elements_organizerActorBuilder>,
        GfetchPerson_EventFields_organizerActor {
  GFetchPersonData_fetchPerson_organizedEvents_elements_organizerActor._();

  factory GFetchPersonData_fetchPerson_organizedEvents_elements_organizerActor(
          [void Function(
                  GFetchPersonData_fetchPerson_organizedEvents_elements_organizerActorBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_organizedEvents_elements_organizerActor;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_organizedEvents_elements_organizerActorBuilder
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
          GFetchPersonData_fetchPerson_organizedEvents_elements_organizerActor>
      get serializer =>
          _$gFetchPersonDataFetchPersonOrganizedEventsElementsOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_organizedEvents_elements_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_organizedEvents_elements_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_organizedEvents_elements_organizerActor
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_organizedEvents_elements_participantStats
    implements
        Built<
            GFetchPersonData_fetchPerson_organizedEvents_elements_participantStats,
            GFetchPersonData_fetchPerson_organizedEvents_elements_participantStatsBuilder>,
        GfetchPerson_EventFields_participantStats {
  GFetchPersonData_fetchPerson_organizedEvents_elements_participantStats._();

  factory GFetchPersonData_fetchPerson_organizedEvents_elements_participantStats(
          [void Function(
                  GFetchPersonData_fetchPerson_organizedEvents_elements_participantStatsBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_organizedEvents_elements_participantStats;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_organizedEvents_elements_participantStatsBuilder
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
          GFetchPersonData_fetchPerson_organizedEvents_elements_participantStats>
      get serializer =>
          _$gFetchPersonDataFetchPersonOrganizedEventsElementsParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_organizedEvents_elements_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_organizedEvents_elements_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_organizedEvents_elements_participantStats
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_organizedEvents_elements_participants
    implements
        Built<
            GFetchPersonData_fetchPerson_organizedEvents_elements_participants,
            GFetchPersonData_fetchPerson_organizedEvents_elements_participantsBuilder>,
        GfetchPerson_EventFields_participants {
  GFetchPersonData_fetchPerson_organizedEvents_elements_participants._();

  factory GFetchPersonData_fetchPerson_organizedEvents_elements_participants(
          [void Function(
                  GFetchPersonData_fetchPerson_organizedEvents_elements_participantsBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_organizedEvents_elements_participants;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_organizedEvents_elements_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GFetchPersonData_fetchPerson_organizedEvents_elements_participants>
      get serializer =>
          _$gFetchPersonDataFetchPersonOrganizedEventsElementsParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_organizedEvents_elements_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_organizedEvents_elements_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_organizedEvents_elements_participants
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_organizedEvents_elements_physicalAddress
    implements
        Built<
            GFetchPersonData_fetchPerson_organizedEvents_elements_physicalAddress,
            GFetchPersonData_fetchPerson_organizedEvents_elements_physicalAddressBuilder>,
        GfetchPerson_EventFields_physicalAddress {
  GFetchPersonData_fetchPerson_organizedEvents_elements_physicalAddress._();

  factory GFetchPersonData_fetchPerson_organizedEvents_elements_physicalAddress(
          [void Function(
                  GFetchPersonData_fetchPerson_organizedEvents_elements_physicalAddressBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_organizedEvents_elements_physicalAddress;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_organizedEvents_elements_physicalAddressBuilder
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
          GFetchPersonData_fetchPerson_organizedEvents_elements_physicalAddress>
      get serializer =>
          _$gFetchPersonDataFetchPersonOrganizedEventsElementsPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_organizedEvents_elements_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_organizedEvents_elements_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_organizedEvents_elements_physicalAddress
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_organizedEvents_elements_picture
    implements
        Built<GFetchPersonData_fetchPerson_organizedEvents_elements_picture,
            GFetchPersonData_fetchPerson_organizedEvents_elements_pictureBuilder>,
        GfetchPerson_EventFields_picture {
  GFetchPersonData_fetchPerson_organizedEvents_elements_picture._();

  factory GFetchPersonData_fetchPerson_organizedEvents_elements_picture(
          [void Function(
                  GFetchPersonData_fetchPerson_organizedEvents_elements_pictureBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_organizedEvents_elements_picture;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_organizedEvents_elements_pictureBuilder
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
          GFetchPersonData_fetchPerson_organizedEvents_elements_picture>
      get serializer =>
          _$gFetchPersonDataFetchPersonOrganizedEventsElementsPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_organizedEvents_elements_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_organizedEvents_elements_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_organizedEvents_elements_picture
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_organizedEvents_elements_tags
    implements
        Built<GFetchPersonData_fetchPerson_organizedEvents_elements_tags,
            GFetchPersonData_fetchPerson_organizedEvents_elements_tagsBuilder>,
        GfetchPerson_EventFields_tags {
  GFetchPersonData_fetchPerson_organizedEvents_elements_tags._();

  factory GFetchPersonData_fetchPerson_organizedEvents_elements_tags(
      [void Function(
              GFetchPersonData_fetchPerson_organizedEvents_elements_tagsBuilder
                  b)
          updates]) = _$GFetchPersonData_fetchPerson_organizedEvents_elements_tags;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_organizedEvents_elements_tagsBuilder
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
  static Serializer<GFetchPersonData_fetchPerson_organizedEvents_elements_tags>
      get serializer =>
          _$gFetchPersonDataFetchPersonOrganizedEventsElementsTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_organizedEvents_elements_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_organizedEvents_elements_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_organizedEvents_elements_tags.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_participations
    implements
        Built<GFetchPersonData_fetchPerson_participations,
            GFetchPersonData_fetchPerson_participationsBuilder> {
  GFetchPersonData_fetchPerson_participations._();

  factory GFetchPersonData_fetchPerson_participations(
      [void Function(GFetchPersonData_fetchPerson_participationsBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_participations;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GFetchPersonData_fetchPerson_participations_elements?>?
      get elements;
  int? get total;
  static Serializer<GFetchPersonData_fetchPerson_participations>
      get serializer => _$gFetchPersonDataFetchPersonParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_participations.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_participations_elements
    implements
        Built<GFetchPersonData_fetchPerson_participations_elements,
            GFetchPersonData_fetchPerson_participations_elementsBuilder> {
  GFetchPersonData_fetchPerson_participations_elements._();

  factory GFetchPersonData_fetchPerson_participations_elements(
      [void Function(
              GFetchPersonData_fetchPerson_participations_elementsBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_participations_elements;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_participations_elementsBuilder b) =>
      b..G__typename = 'Participant';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GFetchPersonData_fetchPerson_participations_elements_actor? get actor;
  GFetchPersonData_fetchPerson_participations_elements_event? get event;
  String? get id;
  DateTime? get insertedAt;
  GFetchPersonData_fetchPerson_participations_elements_metadata? get metadata;
  _i2.GParticipantRoleEnum? get role;
  static Serializer<GFetchPersonData_fetchPerson_participations_elements>
      get serializer =>
          _$gFetchPersonDataFetchPersonParticipationsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_participations_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_participations_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_participations_elements.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_participations_elements_actor
    implements
        Built<GFetchPersonData_fetchPerson_participations_elements_actor,
            GFetchPersonData_fetchPerson_participations_elements_actorBuilder> {
  GFetchPersonData_fetchPerson_participations_elements_actor._();

  factory GFetchPersonData_fetchPerson_participations_elements_actor(
      [void Function(
              GFetchPersonData_fetchPerson_participations_elements_actorBuilder
                  b)
          updates]) = _$GFetchPersonData_fetchPerson_participations_elements_actor;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_participations_elements_actorBuilder
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
  static Serializer<GFetchPersonData_fetchPerson_participations_elements_actor>
      get serializer =>
          _$gFetchPersonDataFetchPersonParticipationsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_participations_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_participations_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_participations_elements_actor.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_participations_elements_event
    implements
        Built<GFetchPersonData_fetchPerson_participations_elements_event,
            GFetchPersonData_fetchPerson_participations_elements_eventBuilder>,
        GfetchPerson_EventFields {
  GFetchPersonData_fetchPerson_participations_elements_event._();

  factory GFetchPersonData_fetchPerson_participations_elements_event(
      [void Function(
              GFetchPersonData_fetchPerson_participations_elements_eventBuilder
                  b)
          updates]) = _$GFetchPersonData_fetchPerson_participations_elements_event;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_participations_elements_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GFetchPersonData_fetchPerson_participations_elements_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GFetchPersonData_fetchPerson_participations_elements_event_comments?>?
      get comments;
  @override
  BuiltList<
          GFetchPersonData_fetchPerson_participations_elements_event_contacts?>?
      get contacts;
  @override
  GFetchPersonData_fetchPerson_participations_elements_event_conversations?
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
  BuiltList<GFetchPersonData_fetchPerson_participations_elements_event_media?>?
      get media;
  @override
  BuiltList<
          GFetchPersonData_fetchPerson_participations_elements_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GFetchPersonData_fetchPerson_participations_elements_event_options?
      get options;
  @override
  GFetchPersonData_fetchPerson_participations_elements_event_organizerActor?
      get organizerActor;
  @override
  GFetchPersonData_fetchPerson_participations_elements_event_participantStats?
      get participantStats;
  @override
  GFetchPersonData_fetchPerson_participations_elements_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GFetchPersonData_fetchPerson_participations_elements_event_physicalAddress?
      get physicalAddress;
  @override
  GFetchPersonData_fetchPerson_participations_elements_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GFetchPersonData_fetchPerson_participations_elements_event_tags?>?
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
  static Serializer<GFetchPersonData_fetchPerson_participations_elements_event>
      get serializer =>
          _$gFetchPersonDataFetchPersonParticipationsElementsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_participations_elements_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_participations_elements_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_participations_elements_event.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_participations_elements_event_attributedTo
    implements
        Built<
            GFetchPersonData_fetchPerson_participations_elements_event_attributedTo,
            GFetchPersonData_fetchPerson_participations_elements_event_attributedToBuilder>,
        GfetchPerson_EventFields_attributedTo {
  GFetchPersonData_fetchPerson_participations_elements_event_attributedTo._();

  factory GFetchPersonData_fetchPerson_participations_elements_event_attributedTo(
          [void Function(
                  GFetchPersonData_fetchPerson_participations_elements_event_attributedToBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_participations_elements_event_attributedTo;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_participations_elements_event_attributedToBuilder
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
          GFetchPersonData_fetchPerson_participations_elements_event_attributedTo>
      get serializer =>
          _$gFetchPersonDataFetchPersonParticipationsElementsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_participations_elements_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_participations_elements_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_participations_elements_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_participations_elements_event_comments
    implements
        Built<
            GFetchPersonData_fetchPerson_participations_elements_event_comments,
            GFetchPersonData_fetchPerson_participations_elements_event_commentsBuilder>,
        GfetchPerson_EventFields_comments {
  GFetchPersonData_fetchPerson_participations_elements_event_comments._();

  factory GFetchPersonData_fetchPerson_participations_elements_event_comments(
          [void Function(
                  GFetchPersonData_fetchPerson_participations_elements_event_commentsBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_participations_elements_event_comments;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_participations_elements_event_commentsBuilder
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
          GFetchPersonData_fetchPerson_participations_elements_event_comments>
      get serializer =>
          _$gFetchPersonDataFetchPersonParticipationsElementsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_participations_elements_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_participations_elements_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_participations_elements_event_comments
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_participations_elements_event_contacts
    implements
        Built<
            GFetchPersonData_fetchPerson_participations_elements_event_contacts,
            GFetchPersonData_fetchPerson_participations_elements_event_contactsBuilder>,
        GfetchPerson_EventFields_contacts {
  GFetchPersonData_fetchPerson_participations_elements_event_contacts._();

  factory GFetchPersonData_fetchPerson_participations_elements_event_contacts(
          [void Function(
                  GFetchPersonData_fetchPerson_participations_elements_event_contactsBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_participations_elements_event_contacts;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_participations_elements_event_contactsBuilder
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
          GFetchPersonData_fetchPerson_participations_elements_event_contacts>
      get serializer =>
          _$gFetchPersonDataFetchPersonParticipationsElementsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_participations_elements_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_participations_elements_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_participations_elements_event_contacts
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_participations_elements_event_conversations
    implements
        Built<
            GFetchPersonData_fetchPerson_participations_elements_event_conversations,
            GFetchPersonData_fetchPerson_participations_elements_event_conversationsBuilder>,
        GfetchPerson_EventFields_conversations {
  GFetchPersonData_fetchPerson_participations_elements_event_conversations._();

  factory GFetchPersonData_fetchPerson_participations_elements_event_conversations(
          [void Function(
                  GFetchPersonData_fetchPerson_participations_elements_event_conversationsBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_participations_elements_event_conversations;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_participations_elements_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GFetchPersonData_fetchPerson_participations_elements_event_conversations>
      get serializer =>
          _$gFetchPersonDataFetchPersonParticipationsElementsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_participations_elements_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_participations_elements_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_participations_elements_event_conversations
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_participations_elements_event_media
    implements
        Built<GFetchPersonData_fetchPerson_participations_elements_event_media,
            GFetchPersonData_fetchPerson_participations_elements_event_mediaBuilder>,
        GfetchPerson_EventFields_media {
  GFetchPersonData_fetchPerson_participations_elements_event_media._();

  factory GFetchPersonData_fetchPerson_participations_elements_event_media(
          [void Function(
                  GFetchPersonData_fetchPerson_participations_elements_event_mediaBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_participations_elements_event_media;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_participations_elements_event_mediaBuilder
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
          GFetchPersonData_fetchPerson_participations_elements_event_media>
      get serializer =>
          _$gFetchPersonDataFetchPersonParticipationsElementsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_participations_elements_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_participations_elements_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_participations_elements_event_media
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_participations_elements_event_metadata
    implements
        Built<
            GFetchPersonData_fetchPerson_participations_elements_event_metadata,
            GFetchPersonData_fetchPerson_participations_elements_event_metadataBuilder>,
        GfetchPerson_EventFields_metadata {
  GFetchPersonData_fetchPerson_participations_elements_event_metadata._();

  factory GFetchPersonData_fetchPerson_participations_elements_event_metadata(
          [void Function(
                  GFetchPersonData_fetchPerson_participations_elements_event_metadataBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_participations_elements_event_metadata;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_participations_elements_event_metadataBuilder
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
          GFetchPersonData_fetchPerson_participations_elements_event_metadata>
      get serializer =>
          _$gFetchPersonDataFetchPersonParticipationsElementsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_participations_elements_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_participations_elements_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_participations_elements_event_metadata
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_participations_elements_event_options
    implements
        Built<
            GFetchPersonData_fetchPerson_participations_elements_event_options,
            GFetchPersonData_fetchPerson_participations_elements_event_optionsBuilder>,
        GfetchPerson_EventFields_options {
  GFetchPersonData_fetchPerson_participations_elements_event_options._();

  factory GFetchPersonData_fetchPerson_participations_elements_event_options(
          [void Function(
                  GFetchPersonData_fetchPerson_participations_elements_event_optionsBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_participations_elements_event_options;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_participations_elements_event_optionsBuilder
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
          GFetchPersonData_fetchPerson_participations_elements_event_options>
      get serializer =>
          _$gFetchPersonDataFetchPersonParticipationsElementsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_participations_elements_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_participations_elements_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_participations_elements_event_options
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_participations_elements_event_organizerActor
    implements
        Built<
            GFetchPersonData_fetchPerson_participations_elements_event_organizerActor,
            GFetchPersonData_fetchPerson_participations_elements_event_organizerActorBuilder>,
        GfetchPerson_EventFields_organizerActor {
  GFetchPersonData_fetchPerson_participations_elements_event_organizerActor._();

  factory GFetchPersonData_fetchPerson_participations_elements_event_organizerActor(
          [void Function(
                  GFetchPersonData_fetchPerson_participations_elements_event_organizerActorBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_participations_elements_event_organizerActor;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_participations_elements_event_organizerActorBuilder
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
          GFetchPersonData_fetchPerson_participations_elements_event_organizerActor>
      get serializer =>
          _$gFetchPersonDataFetchPersonParticipationsElementsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_participations_elements_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_participations_elements_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_participations_elements_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_participations_elements_event_participantStats
    implements
        Built<
            GFetchPersonData_fetchPerson_participations_elements_event_participantStats,
            GFetchPersonData_fetchPerson_participations_elements_event_participantStatsBuilder>,
        GfetchPerson_EventFields_participantStats {
  GFetchPersonData_fetchPerson_participations_elements_event_participantStats._();

  factory GFetchPersonData_fetchPerson_participations_elements_event_participantStats(
          [void Function(
                  GFetchPersonData_fetchPerson_participations_elements_event_participantStatsBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_participations_elements_event_participantStats;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_participations_elements_event_participantStatsBuilder
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
          GFetchPersonData_fetchPerson_participations_elements_event_participantStats>
      get serializer =>
          _$gFetchPersonDataFetchPersonParticipationsElementsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_participations_elements_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_participations_elements_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_participations_elements_event_participantStats
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_participations_elements_event_participants
    implements
        Built<
            GFetchPersonData_fetchPerson_participations_elements_event_participants,
            GFetchPersonData_fetchPerson_participations_elements_event_participantsBuilder>,
        GfetchPerson_EventFields_participants {
  GFetchPersonData_fetchPerson_participations_elements_event_participants._();

  factory GFetchPersonData_fetchPerson_participations_elements_event_participants(
          [void Function(
                  GFetchPersonData_fetchPerson_participations_elements_event_participantsBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_participations_elements_event_participants;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_participations_elements_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GFetchPersonData_fetchPerson_participations_elements_event_participants>
      get serializer =>
          _$gFetchPersonDataFetchPersonParticipationsElementsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_participations_elements_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_participations_elements_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_participations_elements_event_participants
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_participations_elements_event_physicalAddress
    implements
        Built<
            GFetchPersonData_fetchPerson_participations_elements_event_physicalAddress,
            GFetchPersonData_fetchPerson_participations_elements_event_physicalAddressBuilder>,
        GfetchPerson_EventFields_physicalAddress {
  GFetchPersonData_fetchPerson_participations_elements_event_physicalAddress._();

  factory GFetchPersonData_fetchPerson_participations_elements_event_physicalAddress(
          [void Function(
                  GFetchPersonData_fetchPerson_participations_elements_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_participations_elements_event_physicalAddress;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_participations_elements_event_physicalAddressBuilder
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
          GFetchPersonData_fetchPerson_participations_elements_event_physicalAddress>
      get serializer =>
          _$gFetchPersonDataFetchPersonParticipationsElementsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_participations_elements_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_participations_elements_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_participations_elements_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_participations_elements_event_picture
    implements
        Built<
            GFetchPersonData_fetchPerson_participations_elements_event_picture,
            GFetchPersonData_fetchPerson_participations_elements_event_pictureBuilder>,
        GfetchPerson_EventFields_picture {
  GFetchPersonData_fetchPerson_participations_elements_event_picture._();

  factory GFetchPersonData_fetchPerson_participations_elements_event_picture(
          [void Function(
                  GFetchPersonData_fetchPerson_participations_elements_event_pictureBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_participations_elements_event_picture;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_participations_elements_event_pictureBuilder
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
          GFetchPersonData_fetchPerson_participations_elements_event_picture>
      get serializer =>
          _$gFetchPersonDataFetchPersonParticipationsElementsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_participations_elements_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_participations_elements_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_participations_elements_event_picture
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_participations_elements_event_tags
    implements
        Built<GFetchPersonData_fetchPerson_participations_elements_event_tags,
            GFetchPersonData_fetchPerson_participations_elements_event_tagsBuilder>,
        GfetchPerson_EventFields_tags {
  GFetchPersonData_fetchPerson_participations_elements_event_tags._();

  factory GFetchPersonData_fetchPerson_participations_elements_event_tags(
          [void Function(
                  GFetchPersonData_fetchPerson_participations_elements_event_tagsBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_participations_elements_event_tags;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_participations_elements_event_tagsBuilder
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
          GFetchPersonData_fetchPerson_participations_elements_event_tags>
      get serializer =>
          _$gFetchPersonDataFetchPersonParticipationsElementsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_participations_elements_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_participations_elements_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_participations_elements_event_tags
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_participations_elements_metadata
    implements
        Built<GFetchPersonData_fetchPerson_participations_elements_metadata,
            GFetchPersonData_fetchPerson_participations_elements_metadataBuilder> {
  GFetchPersonData_fetchPerson_participations_elements_metadata._();

  factory GFetchPersonData_fetchPerson_participations_elements_metadata(
          [void Function(
                  GFetchPersonData_fetchPerson_participations_elements_metadataBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_participations_elements_metadata;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_participations_elements_metadataBuilder
              b) =>
      b..G__typename = 'ParticipantMetadata';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get cancellationToken;
  String? get locale;
  String? get message;
  static Serializer<
          GFetchPersonData_fetchPerson_participations_elements_metadata>
      get serializer =>
          _$gFetchPersonDataFetchPersonParticipationsElementsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_participations_elements_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_participations_elements_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchPersonData_fetchPerson_participations_elements_metadata
                .serializer,
            json,
          );
}

abstract class GFetchPersonData_fetchPerson_user
    implements
        Built<GFetchPersonData_fetchPerson_user,
            GFetchPersonData_fetchPerson_userBuilder>,
        GfetchPerson_UserFields {
  GFetchPersonData_fetchPerson_user._();

  factory GFetchPersonData_fetchPerson_user(
          [void Function(GFetchPersonData_fetchPerson_userBuilder b) updates]) =
      _$GFetchPersonData_fetchPerson_user;

  static void _initializeBuilder(GFetchPersonData_fetchPerson_userBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GFetchPersonData_fetchPerson_user_activitySettings?>?
      get activitySettings;
  @override
  BuiltList<GFetchPersonData_fetchPerson_user_actors?> get actors;
  @override
  BuiltList<GFetchPersonData_fetchPerson_user_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  GFetchPersonData_fetchPerson_user_conversations? get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  GFetchPersonData_fetchPerson_user_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  GFetchPersonData_fetchPerson_user_drafts? get drafts;
  @override
  String get email;
  @override
  BuiltList<GFetchPersonData_fetchPerson_user_feedTokens?>? get feedTokens;
  @override
  GFetchPersonData_fetchPerson_user_followedGroupEvents?
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
  GFetchPersonData_fetchPerson_user_media? get media;
  @override
  int? get mediaSize;
  @override
  GFetchPersonData_fetchPerson_user_memberships? get memberships;
  @override
  GFetchPersonData_fetchPerson_user_participations? get participations;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  @override
  GFetchPersonData_fetchPerson_user_settings? get settings;
  static Serializer<GFetchPersonData_fetchPerson_user> get serializer =>
      _$gFetchPersonDataFetchPersonUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_user.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_user_activitySettings
    implements
        Built<GFetchPersonData_fetchPerson_user_activitySettings,
            GFetchPersonData_fetchPerson_user_activitySettingsBuilder>,
        GfetchPerson_UserFields_activitySettings {
  GFetchPersonData_fetchPerson_user_activitySettings._();

  factory GFetchPersonData_fetchPerson_user_activitySettings(
      [void Function(
              GFetchPersonData_fetchPerson_user_activitySettingsBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_user_activitySettings;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_user_activitySettingsBuilder b) =>
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
  static Serializer<GFetchPersonData_fetchPerson_user_activitySettings>
      get serializer =>
          _$gFetchPersonDataFetchPersonUserActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_user_activitySettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_user_activitySettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_user_activitySettings.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_user_actors
    implements
        Built<GFetchPersonData_fetchPerson_user_actors,
            GFetchPersonData_fetchPerson_user_actorsBuilder>,
        GfetchPerson_UserFields_actors {
  GFetchPersonData_fetchPerson_user_actors._();

  factory GFetchPersonData_fetchPerson_user_actors(
      [void Function(GFetchPersonData_fetchPerson_user_actorsBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_user_actors;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_user_actorsBuilder b) =>
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
  static Serializer<GFetchPersonData_fetchPerson_user_actors> get serializer =>
      _$gFetchPersonDataFetchPersonUserActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_user_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_user_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_user_actors.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_user_authAuthorizedApplications
    implements
        Built<GFetchPersonData_fetchPerson_user_authAuthorizedApplications,
            GFetchPersonData_fetchPerson_user_authAuthorizedApplicationsBuilder>,
        GfetchPerson_UserFields_authAuthorizedApplications {
  GFetchPersonData_fetchPerson_user_authAuthorizedApplications._();

  factory GFetchPersonData_fetchPerson_user_authAuthorizedApplications(
          [void Function(
                  GFetchPersonData_fetchPerson_user_authAuthorizedApplicationsBuilder
                      b)
              updates]) =
      _$GFetchPersonData_fetchPerson_user_authAuthorizedApplications;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_user_authAuthorizedApplicationsBuilder
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
          GFetchPersonData_fetchPerson_user_authAuthorizedApplications>
      get serializer =>
          _$gFetchPersonDataFetchPersonUserAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_user_authAuthorizedApplications.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_user_authAuthorizedApplications? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_user_authAuthorizedApplications.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_user_conversations
    implements
        Built<GFetchPersonData_fetchPerson_user_conversations,
            GFetchPersonData_fetchPerson_user_conversationsBuilder>,
        GfetchPerson_UserFields_conversations {
  GFetchPersonData_fetchPerson_user_conversations._();

  factory GFetchPersonData_fetchPerson_user_conversations(
      [void Function(GFetchPersonData_fetchPerson_user_conversationsBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_user_conversations;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_user_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GFetchPersonData_fetchPerson_user_conversations>
      get serializer =>
          _$gFetchPersonDataFetchPersonUserConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_user_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_user_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_user_conversations.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_user_defaultActor
    implements
        Built<GFetchPersonData_fetchPerson_user_defaultActor,
            GFetchPersonData_fetchPerson_user_defaultActorBuilder>,
        GfetchPerson_UserFields_defaultActor {
  GFetchPersonData_fetchPerson_user_defaultActor._();

  factory GFetchPersonData_fetchPerson_user_defaultActor(
      [void Function(GFetchPersonData_fetchPerson_user_defaultActorBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_user_defaultActor;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_user_defaultActorBuilder b) =>
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
  static Serializer<GFetchPersonData_fetchPerson_user_defaultActor>
      get serializer => _$gFetchPersonDataFetchPersonUserDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_user_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_user_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_user_defaultActor.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_user_drafts
    implements
        Built<GFetchPersonData_fetchPerson_user_drafts,
            GFetchPersonData_fetchPerson_user_draftsBuilder>,
        GfetchPerson_UserFields_drafts {
  GFetchPersonData_fetchPerson_user_drafts._();

  factory GFetchPersonData_fetchPerson_user_drafts(
      [void Function(GFetchPersonData_fetchPerson_user_draftsBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_user_drafts;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_user_draftsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GFetchPersonData_fetchPerson_user_drafts> get serializer =>
      _$gFetchPersonDataFetchPersonUserDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_user_drafts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_user_drafts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_user_drafts.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_user_feedTokens
    implements
        Built<GFetchPersonData_fetchPerson_user_feedTokens,
            GFetchPersonData_fetchPerson_user_feedTokensBuilder>,
        GfetchPerson_UserFields_feedTokens {
  GFetchPersonData_fetchPerson_user_feedTokens._();

  factory GFetchPersonData_fetchPerson_user_feedTokens(
      [void Function(GFetchPersonData_fetchPerson_user_feedTokensBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_user_feedTokens;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_user_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GFetchPersonData_fetchPerson_user_feedTokens>
      get serializer => _$gFetchPersonDataFetchPersonUserFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_user_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_user_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_user_feedTokens.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_user_followedGroupEvents
    implements
        Built<GFetchPersonData_fetchPerson_user_followedGroupEvents,
            GFetchPersonData_fetchPerson_user_followedGroupEventsBuilder>,
        GfetchPerson_UserFields_followedGroupEvents {
  GFetchPersonData_fetchPerson_user_followedGroupEvents._();

  factory GFetchPersonData_fetchPerson_user_followedGroupEvents(
      [void Function(
              GFetchPersonData_fetchPerson_user_followedGroupEventsBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_user_followedGroupEvents;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_user_followedGroupEventsBuilder b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GFetchPersonData_fetchPerson_user_followedGroupEvents>
      get serializer =>
          _$gFetchPersonDataFetchPersonUserFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_user_followedGroupEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_user_followedGroupEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_user_followedGroupEvents.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_user_media
    implements
        Built<GFetchPersonData_fetchPerson_user_media,
            GFetchPersonData_fetchPerson_user_mediaBuilder>,
        GfetchPerson_UserFields_media {
  GFetchPersonData_fetchPerson_user_media._();

  factory GFetchPersonData_fetchPerson_user_media(
      [void Function(GFetchPersonData_fetchPerson_user_mediaBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_user_media;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_user_mediaBuilder b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GFetchPersonData_fetchPerson_user_media> get serializer =>
      _$gFetchPersonDataFetchPersonUserMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_user_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_user_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_user_media.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_user_memberships
    implements
        Built<GFetchPersonData_fetchPerson_user_memberships,
            GFetchPersonData_fetchPerson_user_membershipsBuilder>,
        GfetchPerson_UserFields_memberships {
  GFetchPersonData_fetchPerson_user_memberships._();

  factory GFetchPersonData_fetchPerson_user_memberships(
      [void Function(GFetchPersonData_fetchPerson_user_membershipsBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_user_memberships;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_user_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GFetchPersonData_fetchPerson_user_memberships>
      get serializer => _$gFetchPersonDataFetchPersonUserMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_user_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_user_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_user_memberships.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_user_participations
    implements
        Built<GFetchPersonData_fetchPerson_user_participations,
            GFetchPersonData_fetchPerson_user_participationsBuilder>,
        GfetchPerson_UserFields_participations {
  GFetchPersonData_fetchPerson_user_participations._();

  factory GFetchPersonData_fetchPerson_user_participations(
      [void Function(GFetchPersonData_fetchPerson_user_participationsBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_user_participations;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_user_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GFetchPersonData_fetchPerson_user_participations>
      get serializer =>
          _$gFetchPersonDataFetchPersonUserParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_user_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_user_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_user_participations.serializer,
        json,
      );
}

abstract class GFetchPersonData_fetchPerson_user_settings
    implements
        Built<GFetchPersonData_fetchPerson_user_settings,
            GFetchPersonData_fetchPerson_user_settingsBuilder>,
        GfetchPerson_UserFields_settings {
  GFetchPersonData_fetchPerson_user_settings._();

  factory GFetchPersonData_fetchPerson_user_settings(
      [void Function(GFetchPersonData_fetchPerson_user_settingsBuilder b)
          updates]) = _$GFetchPersonData_fetchPerson_user_settings;

  static void _initializeBuilder(
          GFetchPersonData_fetchPerson_user_settingsBuilder b) =>
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
  static Serializer<GFetchPersonData_fetchPerson_user_settings>
      get serializer => _$gFetchPersonDataFetchPersonUserSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchPersonData_fetchPerson_user_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchPersonData_fetchPerson_user_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchPersonData_fetchPerson_user_settings.serializer,
        json,
      );
}

abstract class GfetchPerson_EventFields {
  String get G__typename;
  GfetchPerson_EventFields_attributedTo? get attributedTo;
  DateTime? get beginsOn;
  _i2.GEventCategory? get category;
  BuiltList<GfetchPerson_EventFields_comments?>? get comments;
  BuiltList<GfetchPerson_EventFields_contacts?>? get contacts;
  GfetchPerson_EventFields_conversations? get conversations;
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
  BuiltList<GfetchPerson_EventFields_media?>? get media;
  BuiltList<GfetchPerson_EventFields_metadata?>? get metadata;
  String? get onlineAddress;
  GfetchPerson_EventFields_options? get options;
  GfetchPerson_EventFields_organizerActor? get organizerActor;
  GfetchPerson_EventFields_participantStats? get participantStats;
  GfetchPerson_EventFields_participants? get participants;
  String? get phoneAddress;
  GfetchPerson_EventFields_physicalAddress? get physicalAddress;
  GfetchPerson_EventFields_picture? get picture;
  DateTime? get publishAt;
  String? get slug;
  _i2.GEventStatus? get status;
  BuiltList<GfetchPerson_EventFields_tags?>? get tags;
  String? get title;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GEventVisibility? get visibility;
}

abstract class GfetchPerson_EventFields_attributedTo {
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

abstract class GfetchPerson_EventFields_comments {
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

abstract class GfetchPerson_EventFields_contacts {
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

abstract class GfetchPerson_EventFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GfetchPerson_EventFields_media {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GfetchPerson_EventFields_metadata {
  String get G__typename;
  String? get key;
  String? get title;
  _i2.GEventMetadataType? get type;
  String? get value;
}

abstract class GfetchPerson_EventFields_options {
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

abstract class GfetchPerson_EventFields_organizerActor {
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

abstract class GfetchPerson_EventFields_participantStats {
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

abstract class GfetchPerson_EventFields_participants {
  String get G__typename;
  int? get total;
}

abstract class GfetchPerson_EventFields_physicalAddress {
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

abstract class GfetchPerson_EventFields_picture {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GfetchPerson_EventFields_tags {
  String get G__typename;
  String? get id;
  String? get slug;
  String? get title;
}

abstract class GfetchPerson_EventFieldsData
    implements
        Built<GfetchPerson_EventFieldsData,
            GfetchPerson_EventFieldsDataBuilder>,
        GfetchPerson_EventFields {
  GfetchPerson_EventFieldsData._();

  factory GfetchPerson_EventFieldsData(
          [void Function(GfetchPerson_EventFieldsDataBuilder b) updates]) =
      _$GfetchPerson_EventFieldsData;

  static void _initializeBuilder(GfetchPerson_EventFieldsDataBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GfetchPerson_EventFieldsData_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GfetchPerson_EventFieldsData_comments?>? get comments;
  @override
  BuiltList<GfetchPerson_EventFieldsData_contacts?>? get contacts;
  @override
  GfetchPerson_EventFieldsData_conversations? get conversations;
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
  BuiltList<GfetchPerson_EventFieldsData_media?>? get media;
  @override
  BuiltList<GfetchPerson_EventFieldsData_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  GfetchPerson_EventFieldsData_options? get options;
  @override
  GfetchPerson_EventFieldsData_organizerActor? get organizerActor;
  @override
  GfetchPerson_EventFieldsData_participantStats? get participantStats;
  @override
  GfetchPerson_EventFieldsData_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GfetchPerson_EventFieldsData_physicalAddress? get physicalAddress;
  @override
  GfetchPerson_EventFieldsData_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GfetchPerson_EventFieldsData_tags?>? get tags;
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
  static Serializer<GfetchPerson_EventFieldsData> get serializer =>
      _$gfetchPersonEventFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfetchPerson_EventFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_EventFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfetchPerson_EventFieldsData.serializer,
        json,
      );
}

abstract class GfetchPerson_EventFieldsData_attributedTo
    implements
        Built<GfetchPerson_EventFieldsData_attributedTo,
            GfetchPerson_EventFieldsData_attributedToBuilder>,
        GfetchPerson_EventFields_attributedTo {
  GfetchPerson_EventFieldsData_attributedTo._();

  factory GfetchPerson_EventFieldsData_attributedTo(
      [void Function(GfetchPerson_EventFieldsData_attributedToBuilder b)
          updates]) = _$GfetchPerson_EventFieldsData_attributedTo;

  static void _initializeBuilder(
          GfetchPerson_EventFieldsData_attributedToBuilder b) =>
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
  static Serializer<GfetchPerson_EventFieldsData_attributedTo> get serializer =>
      _$gfetchPersonEventFieldsDataAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfetchPerson_EventFieldsData_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_EventFieldsData_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfetchPerson_EventFieldsData_attributedTo.serializer,
        json,
      );
}

abstract class GfetchPerson_EventFieldsData_comments
    implements
        Built<GfetchPerson_EventFieldsData_comments,
            GfetchPerson_EventFieldsData_commentsBuilder>,
        GfetchPerson_EventFields_comments {
  GfetchPerson_EventFieldsData_comments._();

  factory GfetchPerson_EventFieldsData_comments(
      [void Function(GfetchPerson_EventFieldsData_commentsBuilder b)
          updates]) = _$GfetchPerson_EventFieldsData_comments;

  static void _initializeBuilder(
          GfetchPerson_EventFieldsData_commentsBuilder b) =>
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
  static Serializer<GfetchPerson_EventFieldsData_comments> get serializer =>
      _$gfetchPersonEventFieldsDataCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfetchPerson_EventFieldsData_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_EventFieldsData_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfetchPerson_EventFieldsData_comments.serializer,
        json,
      );
}

abstract class GfetchPerson_EventFieldsData_contacts
    implements
        Built<GfetchPerson_EventFieldsData_contacts,
            GfetchPerson_EventFieldsData_contactsBuilder>,
        GfetchPerson_EventFields_contacts {
  GfetchPerson_EventFieldsData_contacts._();

  factory GfetchPerson_EventFieldsData_contacts(
      [void Function(GfetchPerson_EventFieldsData_contactsBuilder b)
          updates]) = _$GfetchPerson_EventFieldsData_contacts;

  static void _initializeBuilder(
          GfetchPerson_EventFieldsData_contactsBuilder b) =>
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
  static Serializer<GfetchPerson_EventFieldsData_contacts> get serializer =>
      _$gfetchPersonEventFieldsDataContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfetchPerson_EventFieldsData_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_EventFieldsData_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfetchPerson_EventFieldsData_contacts.serializer,
        json,
      );
}

abstract class GfetchPerson_EventFieldsData_conversations
    implements
        Built<GfetchPerson_EventFieldsData_conversations,
            GfetchPerson_EventFieldsData_conversationsBuilder>,
        GfetchPerson_EventFields_conversations {
  GfetchPerson_EventFieldsData_conversations._();

  factory GfetchPerson_EventFieldsData_conversations(
      [void Function(GfetchPerson_EventFieldsData_conversationsBuilder b)
          updates]) = _$GfetchPerson_EventFieldsData_conversations;

  static void _initializeBuilder(
          GfetchPerson_EventFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GfetchPerson_EventFieldsData_conversations>
      get serializer => _$gfetchPersonEventFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfetchPerson_EventFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_EventFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfetchPerson_EventFieldsData_conversations.serializer,
        json,
      );
}

abstract class GfetchPerson_EventFieldsData_media
    implements
        Built<GfetchPerson_EventFieldsData_media,
            GfetchPerson_EventFieldsData_mediaBuilder>,
        GfetchPerson_EventFields_media {
  GfetchPerson_EventFieldsData_media._();

  factory GfetchPerson_EventFieldsData_media(
      [void Function(GfetchPerson_EventFieldsData_mediaBuilder b)
          updates]) = _$GfetchPerson_EventFieldsData_media;

  static void _initializeBuilder(GfetchPerson_EventFieldsData_mediaBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GfetchPerson_EventFieldsData_media> get serializer =>
      _$gfetchPersonEventFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfetchPerson_EventFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_EventFieldsData_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfetchPerson_EventFieldsData_media.serializer,
        json,
      );
}

abstract class GfetchPerson_EventFieldsData_metadata
    implements
        Built<GfetchPerson_EventFieldsData_metadata,
            GfetchPerson_EventFieldsData_metadataBuilder>,
        GfetchPerson_EventFields_metadata {
  GfetchPerson_EventFieldsData_metadata._();

  factory GfetchPerson_EventFieldsData_metadata(
      [void Function(GfetchPerson_EventFieldsData_metadataBuilder b)
          updates]) = _$GfetchPerson_EventFieldsData_metadata;

  static void _initializeBuilder(
          GfetchPerson_EventFieldsData_metadataBuilder b) =>
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
  static Serializer<GfetchPerson_EventFieldsData_metadata> get serializer =>
      _$gfetchPersonEventFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfetchPerson_EventFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_EventFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfetchPerson_EventFieldsData_metadata.serializer,
        json,
      );
}

abstract class GfetchPerson_EventFieldsData_options
    implements
        Built<GfetchPerson_EventFieldsData_options,
            GfetchPerson_EventFieldsData_optionsBuilder>,
        GfetchPerson_EventFields_options {
  GfetchPerson_EventFieldsData_options._();

  factory GfetchPerson_EventFieldsData_options(
      [void Function(GfetchPerson_EventFieldsData_optionsBuilder b)
          updates]) = _$GfetchPerson_EventFieldsData_options;

  static void _initializeBuilder(
          GfetchPerson_EventFieldsData_optionsBuilder b) =>
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
  static Serializer<GfetchPerson_EventFieldsData_options> get serializer =>
      _$gfetchPersonEventFieldsDataOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfetchPerson_EventFieldsData_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_EventFieldsData_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfetchPerson_EventFieldsData_options.serializer,
        json,
      );
}

abstract class GfetchPerson_EventFieldsData_organizerActor
    implements
        Built<GfetchPerson_EventFieldsData_organizerActor,
            GfetchPerson_EventFieldsData_organizerActorBuilder>,
        GfetchPerson_EventFields_organizerActor {
  GfetchPerson_EventFieldsData_organizerActor._();

  factory GfetchPerson_EventFieldsData_organizerActor(
      [void Function(GfetchPerson_EventFieldsData_organizerActorBuilder b)
          updates]) = _$GfetchPerson_EventFieldsData_organizerActor;

  static void _initializeBuilder(
          GfetchPerson_EventFieldsData_organizerActorBuilder b) =>
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
  static Serializer<GfetchPerson_EventFieldsData_organizerActor>
      get serializer => _$gfetchPersonEventFieldsDataOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfetchPerson_EventFieldsData_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_EventFieldsData_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfetchPerson_EventFieldsData_organizerActor.serializer,
        json,
      );
}

abstract class GfetchPerson_EventFieldsData_participantStats
    implements
        Built<GfetchPerson_EventFieldsData_participantStats,
            GfetchPerson_EventFieldsData_participantStatsBuilder>,
        GfetchPerson_EventFields_participantStats {
  GfetchPerson_EventFieldsData_participantStats._();

  factory GfetchPerson_EventFieldsData_participantStats(
      [void Function(GfetchPerson_EventFieldsData_participantStatsBuilder b)
          updates]) = _$GfetchPerson_EventFieldsData_participantStats;

  static void _initializeBuilder(
          GfetchPerson_EventFieldsData_participantStatsBuilder b) =>
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
  static Serializer<GfetchPerson_EventFieldsData_participantStats>
      get serializer => _$gfetchPersonEventFieldsDataParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfetchPerson_EventFieldsData_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_EventFieldsData_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfetchPerson_EventFieldsData_participantStats.serializer,
        json,
      );
}

abstract class GfetchPerson_EventFieldsData_participants
    implements
        Built<GfetchPerson_EventFieldsData_participants,
            GfetchPerson_EventFieldsData_participantsBuilder>,
        GfetchPerson_EventFields_participants {
  GfetchPerson_EventFieldsData_participants._();

  factory GfetchPerson_EventFieldsData_participants(
      [void Function(GfetchPerson_EventFieldsData_participantsBuilder b)
          updates]) = _$GfetchPerson_EventFieldsData_participants;

  static void _initializeBuilder(
          GfetchPerson_EventFieldsData_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GfetchPerson_EventFieldsData_participants> get serializer =>
      _$gfetchPersonEventFieldsDataParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfetchPerson_EventFieldsData_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_EventFieldsData_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfetchPerson_EventFieldsData_participants.serializer,
        json,
      );
}

abstract class GfetchPerson_EventFieldsData_physicalAddress
    implements
        Built<GfetchPerson_EventFieldsData_physicalAddress,
            GfetchPerson_EventFieldsData_physicalAddressBuilder>,
        GfetchPerson_EventFields_physicalAddress {
  GfetchPerson_EventFieldsData_physicalAddress._();

  factory GfetchPerson_EventFieldsData_physicalAddress(
      [void Function(GfetchPerson_EventFieldsData_physicalAddressBuilder b)
          updates]) = _$GfetchPerson_EventFieldsData_physicalAddress;

  static void _initializeBuilder(
          GfetchPerson_EventFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<GfetchPerson_EventFieldsData_physicalAddress>
      get serializer => _$gfetchPersonEventFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfetchPerson_EventFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_EventFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfetchPerson_EventFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class GfetchPerson_EventFieldsData_picture
    implements
        Built<GfetchPerson_EventFieldsData_picture,
            GfetchPerson_EventFieldsData_pictureBuilder>,
        GfetchPerson_EventFields_picture {
  GfetchPerson_EventFieldsData_picture._();

  factory GfetchPerson_EventFieldsData_picture(
      [void Function(GfetchPerson_EventFieldsData_pictureBuilder b)
          updates]) = _$GfetchPerson_EventFieldsData_picture;

  static void _initializeBuilder(
          GfetchPerson_EventFieldsData_pictureBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GfetchPerson_EventFieldsData_picture> get serializer =>
      _$gfetchPersonEventFieldsDataPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfetchPerson_EventFieldsData_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_EventFieldsData_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfetchPerson_EventFieldsData_picture.serializer,
        json,
      );
}

abstract class GfetchPerson_EventFieldsData_tags
    implements
        Built<GfetchPerson_EventFieldsData_tags,
            GfetchPerson_EventFieldsData_tagsBuilder>,
        GfetchPerson_EventFields_tags {
  GfetchPerson_EventFieldsData_tags._();

  factory GfetchPerson_EventFieldsData_tags(
          [void Function(GfetchPerson_EventFieldsData_tagsBuilder b) updates]) =
      _$GfetchPerson_EventFieldsData_tags;

  static void _initializeBuilder(GfetchPerson_EventFieldsData_tagsBuilder b) =>
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
  static Serializer<GfetchPerson_EventFieldsData_tags> get serializer =>
      _$gfetchPersonEventFieldsDataTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfetchPerson_EventFieldsData_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_EventFieldsData_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfetchPerson_EventFieldsData_tags.serializer,
        json,
      );
}

abstract class GfetchPerson_GroupFields {
  String get G__typename;
  GfetchPerson_GroupFields_activity? get activity;
  GfetchPerson_GroupFields_avatar? get avatar;
  GfetchPerson_GroupFields_banner? get banner;
  GfetchPerson_GroupFields_discussions? get discussions;
  String? get domain;
  GfetchPerson_GroupFields_followers? get followers;
  int? get followersCount;
  int? get followingCount;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  GfetchPerson_GroupFields_members? get members;
  int? get membersCount;
  String? get name;
  _i2.GOpenness? get openness;
  GfetchPerson_GroupFields_organizedEvents? get organizedEvents;
  GfetchPerson_GroupFields_physicalAddress? get physicalAddress;
  GfetchPerson_GroupFields_posts? get posts;
  String? get preferredUsername;
  GfetchPerson_GroupFields_resources? get resources;
  String? get summary;
  bool? get suspended;
  GfetchPerson_GroupFields_todoLists? get todoLists;
  _i2.GActorType? get type;
  _i2.GGroupType? get types;
  String? get url;
  _i2.GGroupVisibility? get visibility;
}

abstract class GfetchPerson_GroupFields_activity {
  String get G__typename;
  int? get total;
}

abstract class GfetchPerson_GroupFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GfetchPerson_GroupFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GfetchPerson_GroupFields_discussions {
  String get G__typename;
  int? get total;
}

abstract class GfetchPerson_GroupFields_followers {
  String get G__typename;
  int? get total;
}

abstract class GfetchPerson_GroupFields_members {
  String get G__typename;
  int? get total;
}

abstract class GfetchPerson_GroupFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GfetchPerson_GroupFields_physicalAddress {
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

abstract class GfetchPerson_GroupFields_posts {
  String get G__typename;
  int? get total;
}

abstract class GfetchPerson_GroupFields_resources {
  String get G__typename;
  int? get total;
}

abstract class GfetchPerson_GroupFields_todoLists {
  String get G__typename;
  int? get total;
}

abstract class GfetchPerson_GroupFieldsData
    implements
        Built<GfetchPerson_GroupFieldsData,
            GfetchPerson_GroupFieldsDataBuilder>,
        GfetchPerson_GroupFields {
  GfetchPerson_GroupFieldsData._();

  factory GfetchPerson_GroupFieldsData(
          [void Function(GfetchPerson_GroupFieldsDataBuilder b) updates]) =
      _$GfetchPerson_GroupFieldsData;

  static void _initializeBuilder(GfetchPerson_GroupFieldsDataBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GfetchPerson_GroupFieldsData_activity? get activity;
  @override
  GfetchPerson_GroupFieldsData_avatar? get avatar;
  @override
  GfetchPerson_GroupFieldsData_banner? get banner;
  @override
  GfetchPerson_GroupFieldsData_discussions? get discussions;
  @override
  String? get domain;
  @override
  GfetchPerson_GroupFieldsData_followers? get followers;
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
  GfetchPerson_GroupFieldsData_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GfetchPerson_GroupFieldsData_organizedEvents? get organizedEvents;
  @override
  GfetchPerson_GroupFieldsData_physicalAddress? get physicalAddress;
  @override
  GfetchPerson_GroupFieldsData_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GfetchPerson_GroupFieldsData_resources? get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GfetchPerson_GroupFieldsData_todoLists? get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<GfetchPerson_GroupFieldsData> get serializer =>
      _$gfetchPersonGroupFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfetchPerson_GroupFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_GroupFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfetchPerson_GroupFieldsData.serializer,
        json,
      );
}

abstract class GfetchPerson_GroupFieldsData_activity
    implements
        Built<GfetchPerson_GroupFieldsData_activity,
            GfetchPerson_GroupFieldsData_activityBuilder>,
        GfetchPerson_GroupFields_activity {
  GfetchPerson_GroupFieldsData_activity._();

  factory GfetchPerson_GroupFieldsData_activity(
      [void Function(GfetchPerson_GroupFieldsData_activityBuilder b)
          updates]) = _$GfetchPerson_GroupFieldsData_activity;

  static void _initializeBuilder(
          GfetchPerson_GroupFieldsData_activityBuilder b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GfetchPerson_GroupFieldsData_activity> get serializer =>
      _$gfetchPersonGroupFieldsDataActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfetchPerson_GroupFieldsData_activity.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_GroupFieldsData_activity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfetchPerson_GroupFieldsData_activity.serializer,
        json,
      );
}

abstract class GfetchPerson_GroupFieldsData_avatar
    implements
        Built<GfetchPerson_GroupFieldsData_avatar,
            GfetchPerson_GroupFieldsData_avatarBuilder>,
        GfetchPerson_GroupFields_avatar {
  GfetchPerson_GroupFieldsData_avatar._();

  factory GfetchPerson_GroupFieldsData_avatar(
      [void Function(GfetchPerson_GroupFieldsData_avatarBuilder b)
          updates]) = _$GfetchPerson_GroupFieldsData_avatar;

  static void _initializeBuilder(
          GfetchPerson_GroupFieldsData_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GfetchPerson_GroupFieldsData_avatar> get serializer =>
      _$gfetchPersonGroupFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfetchPerson_GroupFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_GroupFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfetchPerson_GroupFieldsData_avatar.serializer,
        json,
      );
}

abstract class GfetchPerson_GroupFieldsData_banner
    implements
        Built<GfetchPerson_GroupFieldsData_banner,
            GfetchPerson_GroupFieldsData_bannerBuilder>,
        GfetchPerson_GroupFields_banner {
  GfetchPerson_GroupFieldsData_banner._();

  factory GfetchPerson_GroupFieldsData_banner(
      [void Function(GfetchPerson_GroupFieldsData_bannerBuilder b)
          updates]) = _$GfetchPerson_GroupFieldsData_banner;

  static void _initializeBuilder(
          GfetchPerson_GroupFieldsData_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GfetchPerson_GroupFieldsData_banner> get serializer =>
      _$gfetchPersonGroupFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfetchPerson_GroupFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_GroupFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfetchPerson_GroupFieldsData_banner.serializer,
        json,
      );
}

abstract class GfetchPerson_GroupFieldsData_discussions
    implements
        Built<GfetchPerson_GroupFieldsData_discussions,
            GfetchPerson_GroupFieldsData_discussionsBuilder>,
        GfetchPerson_GroupFields_discussions {
  GfetchPerson_GroupFieldsData_discussions._();

  factory GfetchPerson_GroupFieldsData_discussions(
      [void Function(GfetchPerson_GroupFieldsData_discussionsBuilder b)
          updates]) = _$GfetchPerson_GroupFieldsData_discussions;

  static void _initializeBuilder(
          GfetchPerson_GroupFieldsData_discussionsBuilder b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GfetchPerson_GroupFieldsData_discussions> get serializer =>
      _$gfetchPersonGroupFieldsDataDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfetchPerson_GroupFieldsData_discussions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_GroupFieldsData_discussions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfetchPerson_GroupFieldsData_discussions.serializer,
        json,
      );
}

abstract class GfetchPerson_GroupFieldsData_followers
    implements
        Built<GfetchPerson_GroupFieldsData_followers,
            GfetchPerson_GroupFieldsData_followersBuilder>,
        GfetchPerson_GroupFields_followers {
  GfetchPerson_GroupFieldsData_followers._();

  factory GfetchPerson_GroupFieldsData_followers(
      [void Function(GfetchPerson_GroupFieldsData_followersBuilder b)
          updates]) = _$GfetchPerson_GroupFieldsData_followers;

  static void _initializeBuilder(
          GfetchPerson_GroupFieldsData_followersBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GfetchPerson_GroupFieldsData_followers> get serializer =>
      _$gfetchPersonGroupFieldsDataFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfetchPerson_GroupFieldsData_followers.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_GroupFieldsData_followers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfetchPerson_GroupFieldsData_followers.serializer,
        json,
      );
}

abstract class GfetchPerson_GroupFieldsData_members
    implements
        Built<GfetchPerson_GroupFieldsData_members,
            GfetchPerson_GroupFieldsData_membersBuilder>,
        GfetchPerson_GroupFields_members {
  GfetchPerson_GroupFieldsData_members._();

  factory GfetchPerson_GroupFieldsData_members(
      [void Function(GfetchPerson_GroupFieldsData_membersBuilder b)
          updates]) = _$GfetchPerson_GroupFieldsData_members;

  static void _initializeBuilder(
          GfetchPerson_GroupFieldsData_membersBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GfetchPerson_GroupFieldsData_members> get serializer =>
      _$gfetchPersonGroupFieldsDataMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfetchPerson_GroupFieldsData_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_GroupFieldsData_members? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfetchPerson_GroupFieldsData_members.serializer,
        json,
      );
}

abstract class GfetchPerson_GroupFieldsData_organizedEvents
    implements
        Built<GfetchPerson_GroupFieldsData_organizedEvents,
            GfetchPerson_GroupFieldsData_organizedEventsBuilder>,
        GfetchPerson_GroupFields_organizedEvents {
  GfetchPerson_GroupFieldsData_organizedEvents._();

  factory GfetchPerson_GroupFieldsData_organizedEvents(
      [void Function(GfetchPerson_GroupFieldsData_organizedEventsBuilder b)
          updates]) = _$GfetchPerson_GroupFieldsData_organizedEvents;

  static void _initializeBuilder(
          GfetchPerson_GroupFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GfetchPerson_GroupFieldsData_organizedEvents>
      get serializer => _$gfetchPersonGroupFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfetchPerson_GroupFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_GroupFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfetchPerson_GroupFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class GfetchPerson_GroupFieldsData_physicalAddress
    implements
        Built<GfetchPerson_GroupFieldsData_physicalAddress,
            GfetchPerson_GroupFieldsData_physicalAddressBuilder>,
        GfetchPerson_GroupFields_physicalAddress {
  GfetchPerson_GroupFieldsData_physicalAddress._();

  factory GfetchPerson_GroupFieldsData_physicalAddress(
      [void Function(GfetchPerson_GroupFieldsData_physicalAddressBuilder b)
          updates]) = _$GfetchPerson_GroupFieldsData_physicalAddress;

  static void _initializeBuilder(
          GfetchPerson_GroupFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<GfetchPerson_GroupFieldsData_physicalAddress>
      get serializer => _$gfetchPersonGroupFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfetchPerson_GroupFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_GroupFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfetchPerson_GroupFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class GfetchPerson_GroupFieldsData_posts
    implements
        Built<GfetchPerson_GroupFieldsData_posts,
            GfetchPerson_GroupFieldsData_postsBuilder>,
        GfetchPerson_GroupFields_posts {
  GfetchPerson_GroupFieldsData_posts._();

  factory GfetchPerson_GroupFieldsData_posts(
      [void Function(GfetchPerson_GroupFieldsData_postsBuilder b)
          updates]) = _$GfetchPerson_GroupFieldsData_posts;

  static void _initializeBuilder(GfetchPerson_GroupFieldsData_postsBuilder b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GfetchPerson_GroupFieldsData_posts> get serializer =>
      _$gfetchPersonGroupFieldsDataPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfetchPerson_GroupFieldsData_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_GroupFieldsData_posts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfetchPerson_GroupFieldsData_posts.serializer,
        json,
      );
}

abstract class GfetchPerson_GroupFieldsData_resources
    implements
        Built<GfetchPerson_GroupFieldsData_resources,
            GfetchPerson_GroupFieldsData_resourcesBuilder>,
        GfetchPerson_GroupFields_resources {
  GfetchPerson_GroupFieldsData_resources._();

  factory GfetchPerson_GroupFieldsData_resources(
      [void Function(GfetchPerson_GroupFieldsData_resourcesBuilder b)
          updates]) = _$GfetchPerson_GroupFieldsData_resources;

  static void _initializeBuilder(
          GfetchPerson_GroupFieldsData_resourcesBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GfetchPerson_GroupFieldsData_resources> get serializer =>
      _$gfetchPersonGroupFieldsDataResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfetchPerson_GroupFieldsData_resources.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_GroupFieldsData_resources? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfetchPerson_GroupFieldsData_resources.serializer,
        json,
      );
}

abstract class GfetchPerson_GroupFieldsData_todoLists
    implements
        Built<GfetchPerson_GroupFieldsData_todoLists,
            GfetchPerson_GroupFieldsData_todoListsBuilder>,
        GfetchPerson_GroupFields_todoLists {
  GfetchPerson_GroupFieldsData_todoLists._();

  factory GfetchPerson_GroupFieldsData_todoLists(
      [void Function(GfetchPerson_GroupFieldsData_todoListsBuilder b)
          updates]) = _$GfetchPerson_GroupFieldsData_todoLists;

  static void _initializeBuilder(
          GfetchPerson_GroupFieldsData_todoListsBuilder b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GfetchPerson_GroupFieldsData_todoLists> get serializer =>
      _$gfetchPersonGroupFieldsDataTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfetchPerson_GroupFieldsData_todoLists.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_GroupFieldsData_todoLists? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfetchPerson_GroupFieldsData_todoLists.serializer,
        json,
      );
}

abstract class GfetchPerson_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  GfetchPerson_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GfetchPerson_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class GfetchPerson_MediaFieldsData
    implements
        Built<GfetchPerson_MediaFieldsData,
            GfetchPerson_MediaFieldsDataBuilder>,
        GfetchPerson_MediaFields {
  GfetchPerson_MediaFieldsData._();

  factory GfetchPerson_MediaFieldsData(
          [void Function(GfetchPerson_MediaFieldsDataBuilder b) updates]) =
      _$GfetchPerson_MediaFieldsData;

  static void _initializeBuilder(GfetchPerson_MediaFieldsDataBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GfetchPerson_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GfetchPerson_MediaFieldsData> get serializer =>
      _$gfetchPersonMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfetchPerson_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_MediaFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfetchPerson_MediaFieldsData.serializer,
        json,
      );
}

abstract class GfetchPerson_MediaFieldsData_metadata
    implements
        Built<GfetchPerson_MediaFieldsData_metadata,
            GfetchPerson_MediaFieldsData_metadataBuilder>,
        GfetchPerson_MediaFields_metadata {
  GfetchPerson_MediaFieldsData_metadata._();

  factory GfetchPerson_MediaFieldsData_metadata(
      [void Function(GfetchPerson_MediaFieldsData_metadataBuilder b)
          updates]) = _$GfetchPerson_MediaFieldsData_metadata;

  static void _initializeBuilder(
          GfetchPerson_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<GfetchPerson_MediaFieldsData_metadata> get serializer =>
      _$gfetchPersonMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfetchPerson_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfetchPerson_MediaFieldsData_metadata.serializer,
        json,
      );
}

abstract class GfetchPerson_PersonFields {
  String get G__typename;
  GfetchPerson_PersonFields_avatar? get avatar;
  GfetchPerson_PersonFields_banner? get banner;
  GfetchPerson_PersonFields_conversations? get conversations;
  String? get domain;
  BuiltList<GfetchPerson_PersonFields_feedTokens?>? get feedTokens;
  int? get followersCount;
  int? get followingCount;
  GfetchPerson_PersonFields_follows? get follows;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  BuiltList<GfetchPerson_PersonFields_memberOf?>? get memberOf;
  GfetchPerson_PersonFields_memberships? get memberships;
  String? get name;
  GfetchPerson_PersonFields_organizedEvents? get organizedEvents;
  GfetchPerson_PersonFields_participations? get participations;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  int? get unreadConversationsCount;
  String? get url;
  GfetchPerson_PersonFields_user? get user;
}

abstract class GfetchPerson_PersonFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GfetchPerson_PersonFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GfetchPerson_PersonFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GfetchPerson_PersonFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class GfetchPerson_PersonFields_follows {
  String get G__typename;
  int? get total;
}

abstract class GfetchPerson_PersonFields_memberOf {
  String get G__typename;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
}

abstract class GfetchPerson_PersonFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class GfetchPerson_PersonFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GfetchPerson_PersonFields_participations {
  String get G__typename;
  int? get total;
}

abstract class GfetchPerson_PersonFields_user {
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

abstract class GfetchPerson_PersonFieldsData
    implements
        Built<GfetchPerson_PersonFieldsData,
            GfetchPerson_PersonFieldsDataBuilder>,
        GfetchPerson_PersonFields {
  GfetchPerson_PersonFieldsData._();

  factory GfetchPerson_PersonFieldsData(
          [void Function(GfetchPerson_PersonFieldsDataBuilder b) updates]) =
      _$GfetchPerson_PersonFieldsData;

  static void _initializeBuilder(GfetchPerson_PersonFieldsDataBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GfetchPerson_PersonFieldsData_avatar? get avatar;
  @override
  GfetchPerson_PersonFieldsData_banner? get banner;
  @override
  GfetchPerson_PersonFieldsData_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GfetchPerson_PersonFieldsData_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GfetchPerson_PersonFieldsData_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GfetchPerson_PersonFieldsData_memberOf?>? get memberOf;
  @override
  GfetchPerson_PersonFieldsData_memberships? get memberships;
  @override
  String? get name;
  @override
  GfetchPerson_PersonFieldsData_organizedEvents? get organizedEvents;
  @override
  GfetchPerson_PersonFieldsData_participations? get participations;
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
  GfetchPerson_PersonFieldsData_user? get user;
  static Serializer<GfetchPerson_PersonFieldsData> get serializer =>
      _$gfetchPersonPersonFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfetchPerson_PersonFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_PersonFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfetchPerson_PersonFieldsData.serializer,
        json,
      );
}

abstract class GfetchPerson_PersonFieldsData_avatar
    implements
        Built<GfetchPerson_PersonFieldsData_avatar,
            GfetchPerson_PersonFieldsData_avatarBuilder>,
        GfetchPerson_PersonFields_avatar {
  GfetchPerson_PersonFieldsData_avatar._();

  factory GfetchPerson_PersonFieldsData_avatar(
      [void Function(GfetchPerson_PersonFieldsData_avatarBuilder b)
          updates]) = _$GfetchPerson_PersonFieldsData_avatar;

  static void _initializeBuilder(
          GfetchPerson_PersonFieldsData_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GfetchPerson_PersonFieldsData_avatar> get serializer =>
      _$gfetchPersonPersonFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfetchPerson_PersonFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_PersonFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfetchPerson_PersonFieldsData_avatar.serializer,
        json,
      );
}

abstract class GfetchPerson_PersonFieldsData_banner
    implements
        Built<GfetchPerson_PersonFieldsData_banner,
            GfetchPerson_PersonFieldsData_bannerBuilder>,
        GfetchPerson_PersonFields_banner {
  GfetchPerson_PersonFieldsData_banner._();

  factory GfetchPerson_PersonFieldsData_banner(
      [void Function(GfetchPerson_PersonFieldsData_bannerBuilder b)
          updates]) = _$GfetchPerson_PersonFieldsData_banner;

  static void _initializeBuilder(
          GfetchPerson_PersonFieldsData_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GfetchPerson_PersonFieldsData_banner> get serializer =>
      _$gfetchPersonPersonFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfetchPerson_PersonFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_PersonFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfetchPerson_PersonFieldsData_banner.serializer,
        json,
      );
}

abstract class GfetchPerson_PersonFieldsData_conversations
    implements
        Built<GfetchPerson_PersonFieldsData_conversations,
            GfetchPerson_PersonFieldsData_conversationsBuilder>,
        GfetchPerson_PersonFields_conversations {
  GfetchPerson_PersonFieldsData_conversations._();

  factory GfetchPerson_PersonFieldsData_conversations(
      [void Function(GfetchPerson_PersonFieldsData_conversationsBuilder b)
          updates]) = _$GfetchPerson_PersonFieldsData_conversations;

  static void _initializeBuilder(
          GfetchPerson_PersonFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GfetchPerson_PersonFieldsData_conversations>
      get serializer => _$gfetchPersonPersonFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfetchPerson_PersonFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_PersonFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfetchPerson_PersonFieldsData_conversations.serializer,
        json,
      );
}

abstract class GfetchPerson_PersonFieldsData_feedTokens
    implements
        Built<GfetchPerson_PersonFieldsData_feedTokens,
            GfetchPerson_PersonFieldsData_feedTokensBuilder>,
        GfetchPerson_PersonFields_feedTokens {
  GfetchPerson_PersonFieldsData_feedTokens._();

  factory GfetchPerson_PersonFieldsData_feedTokens(
      [void Function(GfetchPerson_PersonFieldsData_feedTokensBuilder b)
          updates]) = _$GfetchPerson_PersonFieldsData_feedTokens;

  static void _initializeBuilder(
          GfetchPerson_PersonFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GfetchPerson_PersonFieldsData_feedTokens> get serializer =>
      _$gfetchPersonPersonFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfetchPerson_PersonFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_PersonFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfetchPerson_PersonFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class GfetchPerson_PersonFieldsData_follows
    implements
        Built<GfetchPerson_PersonFieldsData_follows,
            GfetchPerson_PersonFieldsData_followsBuilder>,
        GfetchPerson_PersonFields_follows {
  GfetchPerson_PersonFieldsData_follows._();

  factory GfetchPerson_PersonFieldsData_follows(
      [void Function(GfetchPerson_PersonFieldsData_followsBuilder b)
          updates]) = _$GfetchPerson_PersonFieldsData_follows;

  static void _initializeBuilder(
          GfetchPerson_PersonFieldsData_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GfetchPerson_PersonFieldsData_follows> get serializer =>
      _$gfetchPersonPersonFieldsDataFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfetchPerson_PersonFieldsData_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_PersonFieldsData_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfetchPerson_PersonFieldsData_follows.serializer,
        json,
      );
}

abstract class GfetchPerson_PersonFieldsData_memberOf
    implements
        Built<GfetchPerson_PersonFieldsData_memberOf,
            GfetchPerson_PersonFieldsData_memberOfBuilder>,
        GfetchPerson_PersonFields_memberOf {
  GfetchPerson_PersonFieldsData_memberOf._();

  factory GfetchPerson_PersonFieldsData_memberOf(
      [void Function(GfetchPerson_PersonFieldsData_memberOfBuilder b)
          updates]) = _$GfetchPerson_PersonFieldsData_memberOf;

  static void _initializeBuilder(
          GfetchPerson_PersonFieldsData_memberOfBuilder b) =>
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
  static Serializer<GfetchPerson_PersonFieldsData_memberOf> get serializer =>
      _$gfetchPersonPersonFieldsDataMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfetchPerson_PersonFieldsData_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_PersonFieldsData_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfetchPerson_PersonFieldsData_memberOf.serializer,
        json,
      );
}

abstract class GfetchPerson_PersonFieldsData_memberships
    implements
        Built<GfetchPerson_PersonFieldsData_memberships,
            GfetchPerson_PersonFieldsData_membershipsBuilder>,
        GfetchPerson_PersonFields_memberships {
  GfetchPerson_PersonFieldsData_memberships._();

  factory GfetchPerson_PersonFieldsData_memberships(
      [void Function(GfetchPerson_PersonFieldsData_membershipsBuilder b)
          updates]) = _$GfetchPerson_PersonFieldsData_memberships;

  static void _initializeBuilder(
          GfetchPerson_PersonFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GfetchPerson_PersonFieldsData_memberships> get serializer =>
      _$gfetchPersonPersonFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfetchPerson_PersonFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_PersonFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfetchPerson_PersonFieldsData_memberships.serializer,
        json,
      );
}

abstract class GfetchPerson_PersonFieldsData_organizedEvents
    implements
        Built<GfetchPerson_PersonFieldsData_organizedEvents,
            GfetchPerson_PersonFieldsData_organizedEventsBuilder>,
        GfetchPerson_PersonFields_organizedEvents {
  GfetchPerson_PersonFieldsData_organizedEvents._();

  factory GfetchPerson_PersonFieldsData_organizedEvents(
      [void Function(GfetchPerson_PersonFieldsData_organizedEventsBuilder b)
          updates]) = _$GfetchPerson_PersonFieldsData_organizedEvents;

  static void _initializeBuilder(
          GfetchPerson_PersonFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GfetchPerson_PersonFieldsData_organizedEvents>
      get serializer => _$gfetchPersonPersonFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfetchPerson_PersonFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_PersonFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfetchPerson_PersonFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class GfetchPerson_PersonFieldsData_participations
    implements
        Built<GfetchPerson_PersonFieldsData_participations,
            GfetchPerson_PersonFieldsData_participationsBuilder>,
        GfetchPerson_PersonFields_participations {
  GfetchPerson_PersonFieldsData_participations._();

  factory GfetchPerson_PersonFieldsData_participations(
      [void Function(GfetchPerson_PersonFieldsData_participationsBuilder b)
          updates]) = _$GfetchPerson_PersonFieldsData_participations;

  static void _initializeBuilder(
          GfetchPerson_PersonFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GfetchPerson_PersonFieldsData_participations>
      get serializer => _$gfetchPersonPersonFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfetchPerson_PersonFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_PersonFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfetchPerson_PersonFieldsData_participations.serializer,
        json,
      );
}

abstract class GfetchPerson_PersonFieldsData_user
    implements
        Built<GfetchPerson_PersonFieldsData_user,
            GfetchPerson_PersonFieldsData_userBuilder>,
        GfetchPerson_PersonFields_user {
  GfetchPerson_PersonFieldsData_user._();

  factory GfetchPerson_PersonFieldsData_user(
      [void Function(GfetchPerson_PersonFieldsData_userBuilder b)
          updates]) = _$GfetchPerson_PersonFieldsData_user;

  static void _initializeBuilder(GfetchPerson_PersonFieldsData_userBuilder b) =>
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
  static Serializer<GfetchPerson_PersonFieldsData_user> get serializer =>
      _$gfetchPersonPersonFieldsDataUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfetchPerson_PersonFieldsData_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_PersonFieldsData_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfetchPerson_PersonFieldsData_user.serializer,
        json,
      );
}

abstract class GfetchPerson_UserFields {
  String get G__typename;
  BuiltList<GfetchPerson_UserFields_activitySettings?>? get activitySettings;
  BuiltList<GfetchPerson_UserFields_actors?> get actors;
  BuiltList<GfetchPerson_UserFields_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  DateTime? get confirmationSentAt;
  String? get confirmationToken;
  DateTime? get confirmedAt;
  GfetchPerson_UserFields_conversations? get conversations;
  DateTime? get currentSignInAt;
  String? get currentSignInIp;
  GfetchPerson_UserFields_defaultActor? get defaultActor;
  bool? get disabled;
  GfetchPerson_UserFields_drafts? get drafts;
  String get email;
  BuiltList<GfetchPerson_UserFields_feedTokens?>? get feedTokens;
  GfetchPerson_UserFields_followedGroupEvents? get followedGroupEvents;
  String? get id;
  DateTime? get lastSignInAt;
  String? get lastSignInIp;
  String? get locale;
  GfetchPerson_UserFields_media? get media;
  int? get mediaSize;
  GfetchPerson_UserFields_memberships? get memberships;
  GfetchPerson_UserFields_participations? get participations;
  String? get provider;
  DateTime? get resetPasswordSentAt;
  String? get resetPasswordToken;
  _i2.GUserRole? get role;
  GfetchPerson_UserFields_settings? get settings;
}

abstract class GfetchPerson_UserFields_activitySettings {
  String get G__typename;
  bool? get enabled;
  String? get key;
  String? get method;
}

abstract class GfetchPerson_UserFields_actors {
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

abstract class GfetchPerson_UserFields_authAuthorizedApplications {
  String get G__typename;
  String? get id;
  String? get insertedAt;
  String? get lastUsedAt;
}

abstract class GfetchPerson_UserFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GfetchPerson_UserFields_defaultActor {
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

abstract class GfetchPerson_UserFields_drafts {
  String get G__typename;
  int? get total;
}

abstract class GfetchPerson_UserFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class GfetchPerson_UserFields_followedGroupEvents {
  String get G__typename;
  int? get total;
}

abstract class GfetchPerson_UserFields_media {
  String get G__typename;
  int? get total;
}

abstract class GfetchPerson_UserFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class GfetchPerson_UserFields_participations {
  String get G__typename;
  int? get total;
}

abstract class GfetchPerson_UserFields_settings {
  String get G__typename;
  _i2.GNotificationPendingEnum? get groupNotifications;
  bool? get notificationBeforeEvent;
  bool? get notificationEachWeek;
  bool? get notificationOnDay;
  _i2.GNotificationPendingEnum? get notificationPendingMembership;
  _i2.GNotificationPendingEnum? get notificationPendingParticipation;
  _i2.GTimezone? get timezone;
}

abstract class GfetchPerson_UserFieldsData
    implements
        Built<GfetchPerson_UserFieldsData, GfetchPerson_UserFieldsDataBuilder>,
        GfetchPerson_UserFields {
  GfetchPerson_UserFieldsData._();

  factory GfetchPerson_UserFieldsData(
          [void Function(GfetchPerson_UserFieldsDataBuilder b) updates]) =
      _$GfetchPerson_UserFieldsData;

  static void _initializeBuilder(GfetchPerson_UserFieldsDataBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GfetchPerson_UserFieldsData_activitySettings?>?
      get activitySettings;
  @override
  BuiltList<GfetchPerson_UserFieldsData_actors?> get actors;
  @override
  BuiltList<GfetchPerson_UserFieldsData_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  GfetchPerson_UserFieldsData_conversations? get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  GfetchPerson_UserFieldsData_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  GfetchPerson_UserFieldsData_drafts? get drafts;
  @override
  String get email;
  @override
  BuiltList<GfetchPerson_UserFieldsData_feedTokens?>? get feedTokens;
  @override
  GfetchPerson_UserFieldsData_followedGroupEvents? get followedGroupEvents;
  @override
  String? get id;
  @override
  DateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  String? get locale;
  @override
  GfetchPerson_UserFieldsData_media? get media;
  @override
  int? get mediaSize;
  @override
  GfetchPerson_UserFieldsData_memberships? get memberships;
  @override
  GfetchPerson_UserFieldsData_participations? get participations;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  @override
  GfetchPerson_UserFieldsData_settings? get settings;
  static Serializer<GfetchPerson_UserFieldsData> get serializer =>
      _$gfetchPersonUserFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfetchPerson_UserFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_UserFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfetchPerson_UserFieldsData.serializer,
        json,
      );
}

abstract class GfetchPerson_UserFieldsData_activitySettings
    implements
        Built<GfetchPerson_UserFieldsData_activitySettings,
            GfetchPerson_UserFieldsData_activitySettingsBuilder>,
        GfetchPerson_UserFields_activitySettings {
  GfetchPerson_UserFieldsData_activitySettings._();

  factory GfetchPerson_UserFieldsData_activitySettings(
      [void Function(GfetchPerson_UserFieldsData_activitySettingsBuilder b)
          updates]) = _$GfetchPerson_UserFieldsData_activitySettings;

  static void _initializeBuilder(
          GfetchPerson_UserFieldsData_activitySettingsBuilder b) =>
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
  static Serializer<GfetchPerson_UserFieldsData_activitySettings>
      get serializer => _$gfetchPersonUserFieldsDataActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfetchPerson_UserFieldsData_activitySettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_UserFieldsData_activitySettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfetchPerson_UserFieldsData_activitySettings.serializer,
        json,
      );
}

abstract class GfetchPerson_UserFieldsData_actors
    implements
        Built<GfetchPerson_UserFieldsData_actors,
            GfetchPerson_UserFieldsData_actorsBuilder>,
        GfetchPerson_UserFields_actors {
  GfetchPerson_UserFieldsData_actors._();

  factory GfetchPerson_UserFieldsData_actors(
      [void Function(GfetchPerson_UserFieldsData_actorsBuilder b)
          updates]) = _$GfetchPerson_UserFieldsData_actors;

  static void _initializeBuilder(GfetchPerson_UserFieldsData_actorsBuilder b) =>
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
  static Serializer<GfetchPerson_UserFieldsData_actors> get serializer =>
      _$gfetchPersonUserFieldsDataActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfetchPerson_UserFieldsData_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_UserFieldsData_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfetchPerson_UserFieldsData_actors.serializer,
        json,
      );
}

abstract class GfetchPerson_UserFieldsData_authAuthorizedApplications
    implements
        Built<GfetchPerson_UserFieldsData_authAuthorizedApplications,
            GfetchPerson_UserFieldsData_authAuthorizedApplicationsBuilder>,
        GfetchPerson_UserFields_authAuthorizedApplications {
  GfetchPerson_UserFieldsData_authAuthorizedApplications._();

  factory GfetchPerson_UserFieldsData_authAuthorizedApplications(
      [void Function(
              GfetchPerson_UserFieldsData_authAuthorizedApplicationsBuilder b)
          updates]) = _$GfetchPerson_UserFieldsData_authAuthorizedApplications;

  static void _initializeBuilder(
          GfetchPerson_UserFieldsData_authAuthorizedApplicationsBuilder b) =>
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
  static Serializer<GfetchPerson_UserFieldsData_authAuthorizedApplications>
      get serializer =>
          _$gfetchPersonUserFieldsDataAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfetchPerson_UserFieldsData_authAuthorizedApplications.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_UserFieldsData_authAuthorizedApplications? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfetchPerson_UserFieldsData_authAuthorizedApplications.serializer,
        json,
      );
}

abstract class GfetchPerson_UserFieldsData_conversations
    implements
        Built<GfetchPerson_UserFieldsData_conversations,
            GfetchPerson_UserFieldsData_conversationsBuilder>,
        GfetchPerson_UserFields_conversations {
  GfetchPerson_UserFieldsData_conversations._();

  factory GfetchPerson_UserFieldsData_conversations(
      [void Function(GfetchPerson_UserFieldsData_conversationsBuilder b)
          updates]) = _$GfetchPerson_UserFieldsData_conversations;

  static void _initializeBuilder(
          GfetchPerson_UserFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GfetchPerson_UserFieldsData_conversations> get serializer =>
      _$gfetchPersonUserFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfetchPerson_UserFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_UserFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfetchPerson_UserFieldsData_conversations.serializer,
        json,
      );
}

abstract class GfetchPerson_UserFieldsData_defaultActor
    implements
        Built<GfetchPerson_UserFieldsData_defaultActor,
            GfetchPerson_UserFieldsData_defaultActorBuilder>,
        GfetchPerson_UserFields_defaultActor {
  GfetchPerson_UserFieldsData_defaultActor._();

  factory GfetchPerson_UserFieldsData_defaultActor(
      [void Function(GfetchPerson_UserFieldsData_defaultActorBuilder b)
          updates]) = _$GfetchPerson_UserFieldsData_defaultActor;

  static void _initializeBuilder(
          GfetchPerson_UserFieldsData_defaultActorBuilder b) =>
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
  static Serializer<GfetchPerson_UserFieldsData_defaultActor> get serializer =>
      _$gfetchPersonUserFieldsDataDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfetchPerson_UserFieldsData_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_UserFieldsData_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfetchPerson_UserFieldsData_defaultActor.serializer,
        json,
      );
}

abstract class GfetchPerson_UserFieldsData_drafts
    implements
        Built<GfetchPerson_UserFieldsData_drafts,
            GfetchPerson_UserFieldsData_draftsBuilder>,
        GfetchPerson_UserFields_drafts {
  GfetchPerson_UserFieldsData_drafts._();

  factory GfetchPerson_UserFieldsData_drafts(
      [void Function(GfetchPerson_UserFieldsData_draftsBuilder b)
          updates]) = _$GfetchPerson_UserFieldsData_drafts;

  static void _initializeBuilder(GfetchPerson_UserFieldsData_draftsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GfetchPerson_UserFieldsData_drafts> get serializer =>
      _$gfetchPersonUserFieldsDataDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfetchPerson_UserFieldsData_drafts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_UserFieldsData_drafts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfetchPerson_UserFieldsData_drafts.serializer,
        json,
      );
}

abstract class GfetchPerson_UserFieldsData_feedTokens
    implements
        Built<GfetchPerson_UserFieldsData_feedTokens,
            GfetchPerson_UserFieldsData_feedTokensBuilder>,
        GfetchPerson_UserFields_feedTokens {
  GfetchPerson_UserFieldsData_feedTokens._();

  factory GfetchPerson_UserFieldsData_feedTokens(
      [void Function(GfetchPerson_UserFieldsData_feedTokensBuilder b)
          updates]) = _$GfetchPerson_UserFieldsData_feedTokens;

  static void _initializeBuilder(
          GfetchPerson_UserFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GfetchPerson_UserFieldsData_feedTokens> get serializer =>
      _$gfetchPersonUserFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfetchPerson_UserFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_UserFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfetchPerson_UserFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class GfetchPerson_UserFieldsData_followedGroupEvents
    implements
        Built<GfetchPerson_UserFieldsData_followedGroupEvents,
            GfetchPerson_UserFieldsData_followedGroupEventsBuilder>,
        GfetchPerson_UserFields_followedGroupEvents {
  GfetchPerson_UserFieldsData_followedGroupEvents._();

  factory GfetchPerson_UserFieldsData_followedGroupEvents(
      [void Function(GfetchPerson_UserFieldsData_followedGroupEventsBuilder b)
          updates]) = _$GfetchPerson_UserFieldsData_followedGroupEvents;

  static void _initializeBuilder(
          GfetchPerson_UserFieldsData_followedGroupEventsBuilder b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GfetchPerson_UserFieldsData_followedGroupEvents>
      get serializer =>
          _$gfetchPersonUserFieldsDataFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfetchPerson_UserFieldsData_followedGroupEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_UserFieldsData_followedGroupEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfetchPerson_UserFieldsData_followedGroupEvents.serializer,
        json,
      );
}

abstract class GfetchPerson_UserFieldsData_media
    implements
        Built<GfetchPerson_UserFieldsData_media,
            GfetchPerson_UserFieldsData_mediaBuilder>,
        GfetchPerson_UserFields_media {
  GfetchPerson_UserFieldsData_media._();

  factory GfetchPerson_UserFieldsData_media(
          [void Function(GfetchPerson_UserFieldsData_mediaBuilder b) updates]) =
      _$GfetchPerson_UserFieldsData_media;

  static void _initializeBuilder(GfetchPerson_UserFieldsData_mediaBuilder b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GfetchPerson_UserFieldsData_media> get serializer =>
      _$gfetchPersonUserFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfetchPerson_UserFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_UserFieldsData_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfetchPerson_UserFieldsData_media.serializer,
        json,
      );
}

abstract class GfetchPerson_UserFieldsData_memberships
    implements
        Built<GfetchPerson_UserFieldsData_memberships,
            GfetchPerson_UserFieldsData_membershipsBuilder>,
        GfetchPerson_UserFields_memberships {
  GfetchPerson_UserFieldsData_memberships._();

  factory GfetchPerson_UserFieldsData_memberships(
      [void Function(GfetchPerson_UserFieldsData_membershipsBuilder b)
          updates]) = _$GfetchPerson_UserFieldsData_memberships;

  static void _initializeBuilder(
          GfetchPerson_UserFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GfetchPerson_UserFieldsData_memberships> get serializer =>
      _$gfetchPersonUserFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfetchPerson_UserFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_UserFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfetchPerson_UserFieldsData_memberships.serializer,
        json,
      );
}

abstract class GfetchPerson_UserFieldsData_participations
    implements
        Built<GfetchPerson_UserFieldsData_participations,
            GfetchPerson_UserFieldsData_participationsBuilder>,
        GfetchPerson_UserFields_participations {
  GfetchPerson_UserFieldsData_participations._();

  factory GfetchPerson_UserFieldsData_participations(
      [void Function(GfetchPerson_UserFieldsData_participationsBuilder b)
          updates]) = _$GfetchPerson_UserFieldsData_participations;

  static void _initializeBuilder(
          GfetchPerson_UserFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GfetchPerson_UserFieldsData_participations>
      get serializer => _$gfetchPersonUserFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfetchPerson_UserFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_UserFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfetchPerson_UserFieldsData_participations.serializer,
        json,
      );
}

abstract class GfetchPerson_UserFieldsData_settings
    implements
        Built<GfetchPerson_UserFieldsData_settings,
            GfetchPerson_UserFieldsData_settingsBuilder>,
        GfetchPerson_UserFields_settings {
  GfetchPerson_UserFieldsData_settings._();

  factory GfetchPerson_UserFieldsData_settings(
      [void Function(GfetchPerson_UserFieldsData_settingsBuilder b)
          updates]) = _$GfetchPerson_UserFieldsData_settings;

  static void _initializeBuilder(
          GfetchPerson_UserFieldsData_settingsBuilder b) =>
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
  static Serializer<GfetchPerson_UserFieldsData_settings> get serializer =>
      _$gfetchPersonUserFieldsDataSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfetchPerson_UserFieldsData_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfetchPerson_UserFieldsData_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfetchPerson_UserFieldsData_settings.serializer,
        json,
      );
}
