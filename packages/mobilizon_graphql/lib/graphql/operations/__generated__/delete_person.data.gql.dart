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

part 'delete_person.data.gql.g.dart';

abstract class GDeletePersonData
    implements Built<GDeletePersonData, GDeletePersonDataBuilder> {
  GDeletePersonData._();

  factory GDeletePersonData(
          [void Function(GDeletePersonDataBuilder b) updates]) =
      _$GDeletePersonData;

  static void _initializeBuilder(GDeletePersonDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeletePersonData_deletePerson? get deletePerson;
  static Serializer<GDeletePersonData> get serializer =>
      _$gDeletePersonDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson
    implements
        Built<GDeletePersonData_deletePerson,
            GDeletePersonData_deletePersonBuilder> {
  GDeletePersonData_deletePerson._();

  factory GDeletePersonData_deletePerson(
          [void Function(GDeletePersonData_deletePersonBuilder b) updates]) =
      _$GDeletePersonData_deletePerson;

  static void _initializeBuilder(GDeletePersonData_deletePersonBuilder b) =>
      b..G__typename = 'Person';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeletePersonData_deletePerson_avatar? get avatar;
  GDeletePersonData_deletePerson_banner? get banner;
  GDeletePersonData_deletePerson_conversations? get conversations;
  String? get domain;
  BuiltList<GDeletePersonData_deletePerson_feedTokens?>? get feedTokens;
  int? get followersCount;
  int? get followingCount;
  GDeletePersonData_deletePerson_follows? get follows;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  BuiltList<GDeletePersonData_deletePerson_memberOf?>? get memberOf;
  GDeletePersonData_deletePerson_memberships? get memberships;
  String? get name;
  GDeletePersonData_deletePerson_organizedEvents? get organizedEvents;
  GDeletePersonData_deletePerson_participations? get participations;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  int? get unreadConversationsCount;
  String? get url;
  GDeletePersonData_deletePerson_user? get user;
  static Serializer<GDeletePersonData_deletePerson> get serializer =>
      _$gDeletePersonDataDeletePersonSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_avatar
    implements
        Built<GDeletePersonData_deletePerson_avatar,
            GDeletePersonData_deletePerson_avatarBuilder>,
        GdeletePerson_MediaFields {
  GDeletePersonData_deletePerson_avatar._();

  factory GDeletePersonData_deletePerson_avatar(
      [void Function(GDeletePersonData_deletePerson_avatarBuilder b)
          updates]) = _$GDeletePersonData_deletePerson_avatar;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GDeletePersonData_deletePerson_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GDeletePersonData_deletePerson_avatar> get serializer =>
      _$gDeletePersonDataDeletePersonAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_avatar.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_avatar_metadata
    implements
        Built<GDeletePersonData_deletePerson_avatar_metadata,
            GDeletePersonData_deletePerson_avatar_metadataBuilder>,
        GdeletePerson_MediaFields_metadata {
  GDeletePersonData_deletePerson_avatar_metadata._();

  factory GDeletePersonData_deletePerson_avatar_metadata(
      [void Function(GDeletePersonData_deletePerson_avatar_metadataBuilder b)
          updates]) = _$GDeletePersonData_deletePerson_avatar_metadata;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_avatar_metadataBuilder b) =>
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
  static Serializer<GDeletePersonData_deletePerson_avatar_metadata>
      get serializer => _$gDeletePersonDataDeletePersonAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_avatar_metadata.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_banner
    implements
        Built<GDeletePersonData_deletePerson_banner,
            GDeletePersonData_deletePerson_bannerBuilder>,
        GdeletePerson_MediaFields {
  GDeletePersonData_deletePerson_banner._();

  factory GDeletePersonData_deletePerson_banner(
      [void Function(GDeletePersonData_deletePerson_bannerBuilder b)
          updates]) = _$GDeletePersonData_deletePerson_banner;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GDeletePersonData_deletePerson_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GDeletePersonData_deletePerson_banner> get serializer =>
      _$gDeletePersonDataDeletePersonBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_banner.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_banner_metadata
    implements
        Built<GDeletePersonData_deletePerson_banner_metadata,
            GDeletePersonData_deletePerson_banner_metadataBuilder>,
        GdeletePerson_MediaFields_metadata {
  GDeletePersonData_deletePerson_banner_metadata._();

  factory GDeletePersonData_deletePerson_banner_metadata(
      [void Function(GDeletePersonData_deletePerson_banner_metadataBuilder b)
          updates]) = _$GDeletePersonData_deletePerson_banner_metadata;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_banner_metadataBuilder b) =>
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
  static Serializer<GDeletePersonData_deletePerson_banner_metadata>
      get serializer => _$gDeletePersonDataDeletePersonBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_banner_metadata.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_conversations
    implements
        Built<GDeletePersonData_deletePerson_conversations,
            GDeletePersonData_deletePerson_conversationsBuilder> {
  GDeletePersonData_deletePerson_conversations._();

  factory GDeletePersonData_deletePerson_conversations(
      [void Function(GDeletePersonData_deletePerson_conversationsBuilder b)
          updates]) = _$GDeletePersonData_deletePerson_conversations;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GDeletePersonData_deletePerson_conversations_elements?>?
      get elements;
  int? get total;
  static Serializer<GDeletePersonData_deletePerson_conversations>
      get serializer => _$gDeletePersonDataDeletePersonConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_conversations.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_conversations_elements
    implements
        Built<GDeletePersonData_deletePerson_conversations_elements,
            GDeletePersonData_deletePerson_conversations_elementsBuilder> {
  GDeletePersonData_deletePerson_conversations_elements._();

  factory GDeletePersonData_deletePerson_conversations_elements(
      [void Function(
              GDeletePersonData_deletePerson_conversations_elementsBuilder b)
          updates]) = _$GDeletePersonData_deletePerson_conversations_elements;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_conversations_elementsBuilder b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeletePersonData_deletePerson_conversations_elements_actor? get actor;
  GDeletePersonData_deletePerson_conversations_elements_comments? get comments;
  String? get conversationParticipantId;
  GDeletePersonData_deletePerson_conversations_elements_event? get event;
  String? get id;
  DateTime? get insertedAt;
  GDeletePersonData_deletePerson_conversations_elements_lastComment?
      get lastComment;
  GDeletePersonData_deletePerson_conversations_elements_originComment?
      get originComment;
  BuiltList<
          GDeletePersonData_deletePerson_conversations_elements_participants?>?
      get participants;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<GDeletePersonData_deletePerson_conversations_elements>
      get serializer =>
          _$gDeletePersonDataDeletePersonConversationsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_conversations_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_conversations_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_conversations_elements.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_conversations_elements_actor
    implements
        Built<GDeletePersonData_deletePerson_conversations_elements_actor,
            GDeletePersonData_deletePerson_conversations_elements_actorBuilder>,
        GdeletePerson_PersonFields {
  GDeletePersonData_deletePerson_conversations_elements_actor._();

  factory GDeletePersonData_deletePerson_conversations_elements_actor(
      [void Function(
              GDeletePersonData_deletePerson_conversations_elements_actorBuilder
                  b)
          updates]) = _$GDeletePersonData_deletePerson_conversations_elements_actor;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_conversations_elements_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDeletePersonData_deletePerson_conversations_elements_actor_avatar?
      get avatar;
  @override
  GDeletePersonData_deletePerson_conversations_elements_actor_banner?
      get banner;
  @override
  GDeletePersonData_deletePerson_conversations_elements_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GDeletePersonData_deletePerson_conversations_elements_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GDeletePersonData_deletePerson_conversations_elements_actor_follows?
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
          GDeletePersonData_deletePerson_conversations_elements_actor_memberOf?>?
      get memberOf;
  @override
  GDeletePersonData_deletePerson_conversations_elements_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GDeletePersonData_deletePerson_conversations_elements_actor_organizedEvents?
      get organizedEvents;
  @override
  GDeletePersonData_deletePerson_conversations_elements_actor_participations?
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
  GDeletePersonData_deletePerson_conversations_elements_actor_user? get user;
  static Serializer<GDeletePersonData_deletePerson_conversations_elements_actor>
      get serializer =>
          _$gDeletePersonDataDeletePersonConversationsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_conversations_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_conversations_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_conversations_elements_actor.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_conversations_elements_actor_avatar
    implements
        Built<
            GDeletePersonData_deletePerson_conversations_elements_actor_avatar,
            GDeletePersonData_deletePerson_conversations_elements_actor_avatarBuilder>,
        GdeletePerson_PersonFields_avatar {
  GDeletePersonData_deletePerson_conversations_elements_actor_avatar._();

  factory GDeletePersonData_deletePerson_conversations_elements_actor_avatar(
          [void Function(
                  GDeletePersonData_deletePerson_conversations_elements_actor_avatarBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_conversations_elements_actor_avatar;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_conversations_elements_actor_avatarBuilder
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
          GDeletePersonData_deletePerson_conversations_elements_actor_avatar>
      get serializer =>
          _$gDeletePersonDataDeletePersonConversationsElementsActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_conversations_elements_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_conversations_elements_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_conversations_elements_actor_avatar
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_conversations_elements_actor_banner
    implements
        Built<
            GDeletePersonData_deletePerson_conversations_elements_actor_banner,
            GDeletePersonData_deletePerson_conversations_elements_actor_bannerBuilder>,
        GdeletePerson_PersonFields_banner {
  GDeletePersonData_deletePerson_conversations_elements_actor_banner._();

  factory GDeletePersonData_deletePerson_conversations_elements_actor_banner(
          [void Function(
                  GDeletePersonData_deletePerson_conversations_elements_actor_bannerBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_conversations_elements_actor_banner;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_conversations_elements_actor_bannerBuilder
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
          GDeletePersonData_deletePerson_conversations_elements_actor_banner>
      get serializer =>
          _$gDeletePersonDataDeletePersonConversationsElementsActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_conversations_elements_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_conversations_elements_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_conversations_elements_actor_banner
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_conversations_elements_actor_conversations
    implements
        Built<
            GDeletePersonData_deletePerson_conversations_elements_actor_conversations,
            GDeletePersonData_deletePerson_conversations_elements_actor_conversationsBuilder>,
        GdeletePerson_PersonFields_conversations {
  GDeletePersonData_deletePerson_conversations_elements_actor_conversations._();

  factory GDeletePersonData_deletePerson_conversations_elements_actor_conversations(
          [void Function(
                  GDeletePersonData_deletePerson_conversations_elements_actor_conversationsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_conversations_elements_actor_conversations;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_conversations_elements_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeletePersonData_deletePerson_conversations_elements_actor_conversations>
      get serializer =>
          _$gDeletePersonDataDeletePersonConversationsElementsActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_conversations_elements_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_conversations_elements_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_conversations_elements_actor_conversations
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_conversations_elements_actor_feedTokens
    implements
        Built<
            GDeletePersonData_deletePerson_conversations_elements_actor_feedTokens,
            GDeletePersonData_deletePerson_conversations_elements_actor_feedTokensBuilder>,
        GdeletePerson_PersonFields_feedTokens {
  GDeletePersonData_deletePerson_conversations_elements_actor_feedTokens._();

  factory GDeletePersonData_deletePerson_conversations_elements_actor_feedTokens(
          [void Function(
                  GDeletePersonData_deletePerson_conversations_elements_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_conversations_elements_actor_feedTokens;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_conversations_elements_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GDeletePersonData_deletePerson_conversations_elements_actor_feedTokens>
      get serializer =>
          _$gDeletePersonDataDeletePersonConversationsElementsActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_conversations_elements_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_conversations_elements_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_conversations_elements_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_conversations_elements_actor_follows
    implements
        Built<
            GDeletePersonData_deletePerson_conversations_elements_actor_follows,
            GDeletePersonData_deletePerson_conversations_elements_actor_followsBuilder>,
        GdeletePerson_PersonFields_follows {
  GDeletePersonData_deletePerson_conversations_elements_actor_follows._();

  factory GDeletePersonData_deletePerson_conversations_elements_actor_follows(
          [void Function(
                  GDeletePersonData_deletePerson_conversations_elements_actor_followsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_conversations_elements_actor_follows;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_conversations_elements_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeletePersonData_deletePerson_conversations_elements_actor_follows>
      get serializer =>
          _$gDeletePersonDataDeletePersonConversationsElementsActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_conversations_elements_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_conversations_elements_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_conversations_elements_actor_follows
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_conversations_elements_actor_memberOf
    implements
        Built<
            GDeletePersonData_deletePerson_conversations_elements_actor_memberOf,
            GDeletePersonData_deletePerson_conversations_elements_actor_memberOfBuilder>,
        GdeletePerson_PersonFields_memberOf {
  GDeletePersonData_deletePerson_conversations_elements_actor_memberOf._();

  factory GDeletePersonData_deletePerson_conversations_elements_actor_memberOf(
          [void Function(
                  GDeletePersonData_deletePerson_conversations_elements_actor_memberOfBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_conversations_elements_actor_memberOf;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_conversations_elements_actor_memberOfBuilder
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
          GDeletePersonData_deletePerson_conversations_elements_actor_memberOf>
      get serializer =>
          _$gDeletePersonDataDeletePersonConversationsElementsActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_conversations_elements_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_conversations_elements_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_conversations_elements_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_conversations_elements_actor_memberships
    implements
        Built<
            GDeletePersonData_deletePerson_conversations_elements_actor_memberships,
            GDeletePersonData_deletePerson_conversations_elements_actor_membershipsBuilder>,
        GdeletePerson_PersonFields_memberships {
  GDeletePersonData_deletePerson_conversations_elements_actor_memberships._();

  factory GDeletePersonData_deletePerson_conversations_elements_actor_memberships(
          [void Function(
                  GDeletePersonData_deletePerson_conversations_elements_actor_membershipsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_conversations_elements_actor_memberships;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_conversations_elements_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeletePersonData_deletePerson_conversations_elements_actor_memberships>
      get serializer =>
          _$gDeletePersonDataDeletePersonConversationsElementsActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_conversations_elements_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_conversations_elements_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_conversations_elements_actor_memberships
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_conversations_elements_actor_organizedEvents
    implements
        Built<
            GDeletePersonData_deletePerson_conversations_elements_actor_organizedEvents,
            GDeletePersonData_deletePerson_conversations_elements_actor_organizedEventsBuilder>,
        GdeletePerson_PersonFields_organizedEvents {
  GDeletePersonData_deletePerson_conversations_elements_actor_organizedEvents._();

  factory GDeletePersonData_deletePerson_conversations_elements_actor_organizedEvents(
          [void Function(
                  GDeletePersonData_deletePerson_conversations_elements_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_conversations_elements_actor_organizedEvents;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_conversations_elements_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeletePersonData_deletePerson_conversations_elements_actor_organizedEvents>
      get serializer =>
          _$gDeletePersonDataDeletePersonConversationsElementsActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_conversations_elements_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_conversations_elements_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_conversations_elements_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_conversations_elements_actor_participations
    implements
        Built<
            GDeletePersonData_deletePerson_conversations_elements_actor_participations,
            GDeletePersonData_deletePerson_conversations_elements_actor_participationsBuilder>,
        GdeletePerson_PersonFields_participations {
  GDeletePersonData_deletePerson_conversations_elements_actor_participations._();

  factory GDeletePersonData_deletePerson_conversations_elements_actor_participations(
          [void Function(
                  GDeletePersonData_deletePerson_conversations_elements_actor_participationsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_conversations_elements_actor_participations;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_conversations_elements_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeletePersonData_deletePerson_conversations_elements_actor_participations>
      get serializer =>
          _$gDeletePersonDataDeletePersonConversationsElementsActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_conversations_elements_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_conversations_elements_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_conversations_elements_actor_participations
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_conversations_elements_actor_user
    implements
        Built<GDeletePersonData_deletePerson_conversations_elements_actor_user,
            GDeletePersonData_deletePerson_conversations_elements_actor_userBuilder>,
        GdeletePerson_PersonFields_user {
  GDeletePersonData_deletePerson_conversations_elements_actor_user._();

  factory GDeletePersonData_deletePerson_conversations_elements_actor_user(
          [void Function(
                  GDeletePersonData_deletePerson_conversations_elements_actor_userBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_conversations_elements_actor_user;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_conversations_elements_actor_userBuilder
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
          GDeletePersonData_deletePerson_conversations_elements_actor_user>
      get serializer =>
          _$gDeletePersonDataDeletePersonConversationsElementsActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_conversations_elements_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_conversations_elements_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_conversations_elements_actor_user
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_conversations_elements_comments
    implements
        Built<GDeletePersonData_deletePerson_conversations_elements_comments,
            GDeletePersonData_deletePerson_conversations_elements_commentsBuilder> {
  GDeletePersonData_deletePerson_conversations_elements_comments._();

  factory GDeletePersonData_deletePerson_conversations_elements_comments(
          [void Function(
                  GDeletePersonData_deletePerson_conversations_elements_commentsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_conversations_elements_comments;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_conversations_elements_commentsBuilder
              b) =>
      b..G__typename = 'PaginatedCommentList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  static Serializer<
          GDeletePersonData_deletePerson_conversations_elements_comments>
      get serializer =>
          _$gDeletePersonDataDeletePersonConversationsElementsCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_conversations_elements_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_conversations_elements_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_conversations_elements_comments
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_conversations_elements_event
    implements
        Built<GDeletePersonData_deletePerson_conversations_elements_event,
            GDeletePersonData_deletePerson_conversations_elements_eventBuilder>,
        GdeletePerson_EventFields {
  GDeletePersonData_deletePerson_conversations_elements_event._();

  factory GDeletePersonData_deletePerson_conversations_elements_event(
      [void Function(
              GDeletePersonData_deletePerson_conversations_elements_eventBuilder
                  b)
          updates]) = _$GDeletePersonData_deletePerson_conversations_elements_event;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_conversations_elements_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDeletePersonData_deletePerson_conversations_elements_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GDeletePersonData_deletePerson_conversations_elements_event_comments?>?
      get comments;
  @override
  BuiltList<
          GDeletePersonData_deletePerson_conversations_elements_event_contacts?>?
      get contacts;
  @override
  GDeletePersonData_deletePerson_conversations_elements_event_conversations?
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
  BuiltList<GDeletePersonData_deletePerson_conversations_elements_event_media?>?
      get media;
  @override
  BuiltList<
          GDeletePersonData_deletePerson_conversations_elements_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GDeletePersonData_deletePerson_conversations_elements_event_options?
      get options;
  @override
  GDeletePersonData_deletePerson_conversations_elements_event_organizerActor?
      get organizerActor;
  @override
  GDeletePersonData_deletePerson_conversations_elements_event_participantStats?
      get participantStats;
  @override
  GDeletePersonData_deletePerson_conversations_elements_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GDeletePersonData_deletePerson_conversations_elements_event_physicalAddress?
      get physicalAddress;
  @override
  GDeletePersonData_deletePerson_conversations_elements_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GDeletePersonData_deletePerson_conversations_elements_event_tags?>?
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
  static Serializer<GDeletePersonData_deletePerson_conversations_elements_event>
      get serializer =>
          _$gDeletePersonDataDeletePersonConversationsElementsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_conversations_elements_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_conversations_elements_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_conversations_elements_event.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_conversations_elements_event_attributedTo
    implements
        Built<
            GDeletePersonData_deletePerson_conversations_elements_event_attributedTo,
            GDeletePersonData_deletePerson_conversations_elements_event_attributedToBuilder>,
        GdeletePerson_EventFields_attributedTo {
  GDeletePersonData_deletePerson_conversations_elements_event_attributedTo._();

  factory GDeletePersonData_deletePerson_conversations_elements_event_attributedTo(
          [void Function(
                  GDeletePersonData_deletePerson_conversations_elements_event_attributedToBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_conversations_elements_event_attributedTo;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_conversations_elements_event_attributedToBuilder
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
          GDeletePersonData_deletePerson_conversations_elements_event_attributedTo>
      get serializer =>
          _$gDeletePersonDataDeletePersonConversationsElementsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_conversations_elements_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_conversations_elements_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_conversations_elements_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_conversations_elements_event_comments
    implements
        Built<
            GDeletePersonData_deletePerson_conversations_elements_event_comments,
            GDeletePersonData_deletePerson_conversations_elements_event_commentsBuilder>,
        GdeletePerson_EventFields_comments {
  GDeletePersonData_deletePerson_conversations_elements_event_comments._();

  factory GDeletePersonData_deletePerson_conversations_elements_event_comments(
          [void Function(
                  GDeletePersonData_deletePerson_conversations_elements_event_commentsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_conversations_elements_event_comments;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_conversations_elements_event_commentsBuilder
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
          GDeletePersonData_deletePerson_conversations_elements_event_comments>
      get serializer =>
          _$gDeletePersonDataDeletePersonConversationsElementsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_conversations_elements_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_conversations_elements_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_conversations_elements_event_comments
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_conversations_elements_event_contacts
    implements
        Built<
            GDeletePersonData_deletePerson_conversations_elements_event_contacts,
            GDeletePersonData_deletePerson_conversations_elements_event_contactsBuilder>,
        GdeletePerson_EventFields_contacts {
  GDeletePersonData_deletePerson_conversations_elements_event_contacts._();

  factory GDeletePersonData_deletePerson_conversations_elements_event_contacts(
          [void Function(
                  GDeletePersonData_deletePerson_conversations_elements_event_contactsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_conversations_elements_event_contacts;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_conversations_elements_event_contactsBuilder
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
          GDeletePersonData_deletePerson_conversations_elements_event_contacts>
      get serializer =>
          _$gDeletePersonDataDeletePersonConversationsElementsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_conversations_elements_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_conversations_elements_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_conversations_elements_event_contacts
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_conversations_elements_event_conversations
    implements
        Built<
            GDeletePersonData_deletePerson_conversations_elements_event_conversations,
            GDeletePersonData_deletePerson_conversations_elements_event_conversationsBuilder>,
        GdeletePerson_EventFields_conversations {
  GDeletePersonData_deletePerson_conversations_elements_event_conversations._();

  factory GDeletePersonData_deletePerson_conversations_elements_event_conversations(
          [void Function(
                  GDeletePersonData_deletePerson_conversations_elements_event_conversationsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_conversations_elements_event_conversations;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_conversations_elements_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeletePersonData_deletePerson_conversations_elements_event_conversations>
      get serializer =>
          _$gDeletePersonDataDeletePersonConversationsElementsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_conversations_elements_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_conversations_elements_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_conversations_elements_event_conversations
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_conversations_elements_event_media
    implements
        Built<GDeletePersonData_deletePerson_conversations_elements_event_media,
            GDeletePersonData_deletePerson_conversations_elements_event_mediaBuilder>,
        GdeletePerson_EventFields_media {
  GDeletePersonData_deletePerson_conversations_elements_event_media._();

  factory GDeletePersonData_deletePerson_conversations_elements_event_media(
          [void Function(
                  GDeletePersonData_deletePerson_conversations_elements_event_mediaBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_conversations_elements_event_media;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_conversations_elements_event_mediaBuilder
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
          GDeletePersonData_deletePerson_conversations_elements_event_media>
      get serializer =>
          _$gDeletePersonDataDeletePersonConversationsElementsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_conversations_elements_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_conversations_elements_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_conversations_elements_event_media
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_conversations_elements_event_metadata
    implements
        Built<
            GDeletePersonData_deletePerson_conversations_elements_event_metadata,
            GDeletePersonData_deletePerson_conversations_elements_event_metadataBuilder>,
        GdeletePerson_EventFields_metadata {
  GDeletePersonData_deletePerson_conversations_elements_event_metadata._();

  factory GDeletePersonData_deletePerson_conversations_elements_event_metadata(
          [void Function(
                  GDeletePersonData_deletePerson_conversations_elements_event_metadataBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_conversations_elements_event_metadata;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_conversations_elements_event_metadataBuilder
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
          GDeletePersonData_deletePerson_conversations_elements_event_metadata>
      get serializer =>
          _$gDeletePersonDataDeletePersonConversationsElementsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_conversations_elements_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_conversations_elements_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_conversations_elements_event_metadata
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_conversations_elements_event_options
    implements
        Built<
            GDeletePersonData_deletePerson_conversations_elements_event_options,
            GDeletePersonData_deletePerson_conversations_elements_event_optionsBuilder>,
        GdeletePerson_EventFields_options {
  GDeletePersonData_deletePerson_conversations_elements_event_options._();

  factory GDeletePersonData_deletePerson_conversations_elements_event_options(
          [void Function(
                  GDeletePersonData_deletePerson_conversations_elements_event_optionsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_conversations_elements_event_options;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_conversations_elements_event_optionsBuilder
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
          GDeletePersonData_deletePerson_conversations_elements_event_options>
      get serializer =>
          _$gDeletePersonDataDeletePersonConversationsElementsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_conversations_elements_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_conversations_elements_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_conversations_elements_event_options
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_conversations_elements_event_organizerActor
    implements
        Built<
            GDeletePersonData_deletePerson_conversations_elements_event_organizerActor,
            GDeletePersonData_deletePerson_conversations_elements_event_organizerActorBuilder>,
        GdeletePerson_EventFields_organizerActor {
  GDeletePersonData_deletePerson_conversations_elements_event_organizerActor._();

  factory GDeletePersonData_deletePerson_conversations_elements_event_organizerActor(
          [void Function(
                  GDeletePersonData_deletePerson_conversations_elements_event_organizerActorBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_conversations_elements_event_organizerActor;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_conversations_elements_event_organizerActorBuilder
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
          GDeletePersonData_deletePerson_conversations_elements_event_organizerActor>
      get serializer =>
          _$gDeletePersonDataDeletePersonConversationsElementsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_conversations_elements_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_conversations_elements_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_conversations_elements_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_conversations_elements_event_participantStats
    implements
        Built<
            GDeletePersonData_deletePerson_conversations_elements_event_participantStats,
            GDeletePersonData_deletePerson_conversations_elements_event_participantStatsBuilder>,
        GdeletePerson_EventFields_participantStats {
  GDeletePersonData_deletePerson_conversations_elements_event_participantStats._();

  factory GDeletePersonData_deletePerson_conversations_elements_event_participantStats(
          [void Function(
                  GDeletePersonData_deletePerson_conversations_elements_event_participantStatsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_conversations_elements_event_participantStats;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_conversations_elements_event_participantStatsBuilder
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
          GDeletePersonData_deletePerson_conversations_elements_event_participantStats>
      get serializer =>
          _$gDeletePersonDataDeletePersonConversationsElementsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_conversations_elements_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_conversations_elements_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_conversations_elements_event_participantStats
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_conversations_elements_event_participants
    implements
        Built<
            GDeletePersonData_deletePerson_conversations_elements_event_participants,
            GDeletePersonData_deletePerson_conversations_elements_event_participantsBuilder>,
        GdeletePerson_EventFields_participants {
  GDeletePersonData_deletePerson_conversations_elements_event_participants._();

  factory GDeletePersonData_deletePerson_conversations_elements_event_participants(
          [void Function(
                  GDeletePersonData_deletePerson_conversations_elements_event_participantsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_conversations_elements_event_participants;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_conversations_elements_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeletePersonData_deletePerson_conversations_elements_event_participants>
      get serializer =>
          _$gDeletePersonDataDeletePersonConversationsElementsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_conversations_elements_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_conversations_elements_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_conversations_elements_event_participants
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_conversations_elements_event_physicalAddress
    implements
        Built<
            GDeletePersonData_deletePerson_conversations_elements_event_physicalAddress,
            GDeletePersonData_deletePerson_conversations_elements_event_physicalAddressBuilder>,
        GdeletePerson_EventFields_physicalAddress {
  GDeletePersonData_deletePerson_conversations_elements_event_physicalAddress._();

  factory GDeletePersonData_deletePerson_conversations_elements_event_physicalAddress(
          [void Function(
                  GDeletePersonData_deletePerson_conversations_elements_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_conversations_elements_event_physicalAddress;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_conversations_elements_event_physicalAddressBuilder
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
          GDeletePersonData_deletePerson_conversations_elements_event_physicalAddress>
      get serializer =>
          _$gDeletePersonDataDeletePersonConversationsElementsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_conversations_elements_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_conversations_elements_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_conversations_elements_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_conversations_elements_event_picture
    implements
        Built<
            GDeletePersonData_deletePerson_conversations_elements_event_picture,
            GDeletePersonData_deletePerson_conversations_elements_event_pictureBuilder>,
        GdeletePerson_EventFields_picture {
  GDeletePersonData_deletePerson_conversations_elements_event_picture._();

  factory GDeletePersonData_deletePerson_conversations_elements_event_picture(
          [void Function(
                  GDeletePersonData_deletePerson_conversations_elements_event_pictureBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_conversations_elements_event_picture;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_conversations_elements_event_pictureBuilder
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
          GDeletePersonData_deletePerson_conversations_elements_event_picture>
      get serializer =>
          _$gDeletePersonDataDeletePersonConversationsElementsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_conversations_elements_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_conversations_elements_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_conversations_elements_event_picture
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_conversations_elements_event_tags
    implements
        Built<GDeletePersonData_deletePerson_conversations_elements_event_tags,
            GDeletePersonData_deletePerson_conversations_elements_event_tagsBuilder>,
        GdeletePerson_EventFields_tags {
  GDeletePersonData_deletePerson_conversations_elements_event_tags._();

  factory GDeletePersonData_deletePerson_conversations_elements_event_tags(
          [void Function(
                  GDeletePersonData_deletePerson_conversations_elements_event_tagsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_conversations_elements_event_tags;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_conversations_elements_event_tagsBuilder
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
          GDeletePersonData_deletePerson_conversations_elements_event_tags>
      get serializer =>
          _$gDeletePersonDataDeletePersonConversationsElementsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_conversations_elements_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_conversations_elements_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_conversations_elements_event_tags
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_conversations_elements_lastComment
    implements
        Built<GDeletePersonData_deletePerson_conversations_elements_lastComment,
            GDeletePersonData_deletePerson_conversations_elements_lastCommentBuilder> {
  GDeletePersonData_deletePerson_conversations_elements_lastComment._();

  factory GDeletePersonData_deletePerson_conversations_elements_lastComment(
          [void Function(
                  GDeletePersonData_deletePerson_conversations_elements_lastCommentBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_conversations_elements_lastComment;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_conversations_elements_lastCommentBuilder
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
          GDeletePersonData_deletePerson_conversations_elements_lastComment>
      get serializer =>
          _$gDeletePersonDataDeletePersonConversationsElementsLastCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_conversations_elements_lastComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_conversations_elements_lastComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_conversations_elements_lastComment
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_conversations_elements_originComment
    implements
        Built<
            GDeletePersonData_deletePerson_conversations_elements_originComment,
            GDeletePersonData_deletePerson_conversations_elements_originCommentBuilder> {
  GDeletePersonData_deletePerson_conversations_elements_originComment._();

  factory GDeletePersonData_deletePerson_conversations_elements_originComment(
          [void Function(
                  GDeletePersonData_deletePerson_conversations_elements_originCommentBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_conversations_elements_originComment;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_conversations_elements_originCommentBuilder
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
          GDeletePersonData_deletePerson_conversations_elements_originComment>
      get serializer =>
          _$gDeletePersonDataDeletePersonConversationsElementsOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_conversations_elements_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_conversations_elements_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_conversations_elements_originComment
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_conversations_elements_participants
    implements
        Built<
            GDeletePersonData_deletePerson_conversations_elements_participants,
            GDeletePersonData_deletePerson_conversations_elements_participantsBuilder>,
        GdeletePerson_PersonFields {
  GDeletePersonData_deletePerson_conversations_elements_participants._();

  factory GDeletePersonData_deletePerson_conversations_elements_participants(
          [void Function(
                  GDeletePersonData_deletePerson_conversations_elements_participantsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_conversations_elements_participants;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_conversations_elements_participantsBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDeletePersonData_deletePerson_conversations_elements_participants_avatar?
      get avatar;
  @override
  GDeletePersonData_deletePerson_conversations_elements_participants_banner?
      get banner;
  @override
  GDeletePersonData_deletePerson_conversations_elements_participants_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GDeletePersonData_deletePerson_conversations_elements_participants_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GDeletePersonData_deletePerson_conversations_elements_participants_follows?
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
          GDeletePersonData_deletePerson_conversations_elements_participants_memberOf?>?
      get memberOf;
  @override
  GDeletePersonData_deletePerson_conversations_elements_participants_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GDeletePersonData_deletePerson_conversations_elements_participants_organizedEvents?
      get organizedEvents;
  @override
  GDeletePersonData_deletePerson_conversations_elements_participants_participations?
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
  GDeletePersonData_deletePerson_conversations_elements_participants_user?
      get user;
  static Serializer<
          GDeletePersonData_deletePerson_conversations_elements_participants>
      get serializer =>
          _$gDeletePersonDataDeletePersonConversationsElementsParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_conversations_elements_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_conversations_elements_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_conversations_elements_participants
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_conversations_elements_participants_avatar
    implements
        Built<
            GDeletePersonData_deletePerson_conversations_elements_participants_avatar,
            GDeletePersonData_deletePerson_conversations_elements_participants_avatarBuilder>,
        GdeletePerson_PersonFields_avatar {
  GDeletePersonData_deletePerson_conversations_elements_participants_avatar._();

  factory GDeletePersonData_deletePerson_conversations_elements_participants_avatar(
          [void Function(
                  GDeletePersonData_deletePerson_conversations_elements_participants_avatarBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_conversations_elements_participants_avatar;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_conversations_elements_participants_avatarBuilder
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
          GDeletePersonData_deletePerson_conversations_elements_participants_avatar>
      get serializer =>
          _$gDeletePersonDataDeletePersonConversationsElementsParticipantsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_conversations_elements_participants_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_conversations_elements_participants_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_conversations_elements_participants_avatar
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_conversations_elements_participants_banner
    implements
        Built<
            GDeletePersonData_deletePerson_conversations_elements_participants_banner,
            GDeletePersonData_deletePerson_conversations_elements_participants_bannerBuilder>,
        GdeletePerson_PersonFields_banner {
  GDeletePersonData_deletePerson_conversations_elements_participants_banner._();

  factory GDeletePersonData_deletePerson_conversations_elements_participants_banner(
          [void Function(
                  GDeletePersonData_deletePerson_conversations_elements_participants_bannerBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_conversations_elements_participants_banner;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_conversations_elements_participants_bannerBuilder
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
          GDeletePersonData_deletePerson_conversations_elements_participants_banner>
      get serializer =>
          _$gDeletePersonDataDeletePersonConversationsElementsParticipantsBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_conversations_elements_participants_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_conversations_elements_participants_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_conversations_elements_participants_banner
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_conversations_elements_participants_conversations
    implements
        Built<
            GDeletePersonData_deletePerson_conversations_elements_participants_conversations,
            GDeletePersonData_deletePerson_conversations_elements_participants_conversationsBuilder>,
        GdeletePerson_PersonFields_conversations {
  GDeletePersonData_deletePerson_conversations_elements_participants_conversations._();

  factory GDeletePersonData_deletePerson_conversations_elements_participants_conversations(
          [void Function(
                  GDeletePersonData_deletePerson_conversations_elements_participants_conversationsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_conversations_elements_participants_conversations;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_conversations_elements_participants_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeletePersonData_deletePerson_conversations_elements_participants_conversations>
      get serializer =>
          _$gDeletePersonDataDeletePersonConversationsElementsParticipantsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_conversations_elements_participants_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_conversations_elements_participants_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_conversations_elements_participants_conversations
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_conversations_elements_participants_feedTokens
    implements
        Built<
            GDeletePersonData_deletePerson_conversations_elements_participants_feedTokens,
            GDeletePersonData_deletePerson_conversations_elements_participants_feedTokensBuilder>,
        GdeletePerson_PersonFields_feedTokens {
  GDeletePersonData_deletePerson_conversations_elements_participants_feedTokens._();

  factory GDeletePersonData_deletePerson_conversations_elements_participants_feedTokens(
          [void Function(
                  GDeletePersonData_deletePerson_conversations_elements_participants_feedTokensBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_conversations_elements_participants_feedTokens;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_conversations_elements_participants_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GDeletePersonData_deletePerson_conversations_elements_participants_feedTokens>
      get serializer =>
          _$gDeletePersonDataDeletePersonConversationsElementsParticipantsFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_conversations_elements_participants_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_conversations_elements_participants_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_conversations_elements_participants_feedTokens
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_conversations_elements_participants_follows
    implements
        Built<
            GDeletePersonData_deletePerson_conversations_elements_participants_follows,
            GDeletePersonData_deletePerson_conversations_elements_participants_followsBuilder>,
        GdeletePerson_PersonFields_follows {
  GDeletePersonData_deletePerson_conversations_elements_participants_follows._();

  factory GDeletePersonData_deletePerson_conversations_elements_participants_follows(
          [void Function(
                  GDeletePersonData_deletePerson_conversations_elements_participants_followsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_conversations_elements_participants_follows;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_conversations_elements_participants_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeletePersonData_deletePerson_conversations_elements_participants_follows>
      get serializer =>
          _$gDeletePersonDataDeletePersonConversationsElementsParticipantsFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_conversations_elements_participants_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_conversations_elements_participants_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_conversations_elements_participants_follows
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_conversations_elements_participants_memberOf
    implements
        Built<
            GDeletePersonData_deletePerson_conversations_elements_participants_memberOf,
            GDeletePersonData_deletePerson_conversations_elements_participants_memberOfBuilder>,
        GdeletePerson_PersonFields_memberOf {
  GDeletePersonData_deletePerson_conversations_elements_participants_memberOf._();

  factory GDeletePersonData_deletePerson_conversations_elements_participants_memberOf(
          [void Function(
                  GDeletePersonData_deletePerson_conversations_elements_participants_memberOfBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_conversations_elements_participants_memberOf;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_conversations_elements_participants_memberOfBuilder
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
          GDeletePersonData_deletePerson_conversations_elements_participants_memberOf>
      get serializer =>
          _$gDeletePersonDataDeletePersonConversationsElementsParticipantsMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_conversations_elements_participants_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_conversations_elements_participants_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_conversations_elements_participants_memberOf
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_conversations_elements_participants_memberships
    implements
        Built<
            GDeletePersonData_deletePerson_conversations_elements_participants_memberships,
            GDeletePersonData_deletePerson_conversations_elements_participants_membershipsBuilder>,
        GdeletePerson_PersonFields_memberships {
  GDeletePersonData_deletePerson_conversations_elements_participants_memberships._();

  factory GDeletePersonData_deletePerson_conversations_elements_participants_memberships(
          [void Function(
                  GDeletePersonData_deletePerson_conversations_elements_participants_membershipsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_conversations_elements_participants_memberships;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_conversations_elements_participants_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeletePersonData_deletePerson_conversations_elements_participants_memberships>
      get serializer =>
          _$gDeletePersonDataDeletePersonConversationsElementsParticipantsMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_conversations_elements_participants_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_conversations_elements_participants_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_conversations_elements_participants_memberships
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_conversations_elements_participants_organizedEvents
    implements
        Built<
            GDeletePersonData_deletePerson_conversations_elements_participants_organizedEvents,
            GDeletePersonData_deletePerson_conversations_elements_participants_organizedEventsBuilder>,
        GdeletePerson_PersonFields_organizedEvents {
  GDeletePersonData_deletePerson_conversations_elements_participants_organizedEvents._();

  factory GDeletePersonData_deletePerson_conversations_elements_participants_organizedEvents(
          [void Function(
                  GDeletePersonData_deletePerson_conversations_elements_participants_organizedEventsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_conversations_elements_participants_organizedEvents;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_conversations_elements_participants_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeletePersonData_deletePerson_conversations_elements_participants_organizedEvents>
      get serializer =>
          _$gDeletePersonDataDeletePersonConversationsElementsParticipantsOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_conversations_elements_participants_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_conversations_elements_participants_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_conversations_elements_participants_organizedEvents
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_conversations_elements_participants_participations
    implements
        Built<
            GDeletePersonData_deletePerson_conversations_elements_participants_participations,
            GDeletePersonData_deletePerson_conversations_elements_participants_participationsBuilder>,
        GdeletePerson_PersonFields_participations {
  GDeletePersonData_deletePerson_conversations_elements_participants_participations._();

  factory GDeletePersonData_deletePerson_conversations_elements_participants_participations(
          [void Function(
                  GDeletePersonData_deletePerson_conversations_elements_participants_participationsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_conversations_elements_participants_participations;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_conversations_elements_participants_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeletePersonData_deletePerson_conversations_elements_participants_participations>
      get serializer =>
          _$gDeletePersonDataDeletePersonConversationsElementsParticipantsParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_conversations_elements_participants_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_conversations_elements_participants_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_conversations_elements_participants_participations
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_conversations_elements_participants_user
    implements
        Built<
            GDeletePersonData_deletePerson_conversations_elements_participants_user,
            GDeletePersonData_deletePerson_conversations_elements_participants_userBuilder>,
        GdeletePerson_PersonFields_user {
  GDeletePersonData_deletePerson_conversations_elements_participants_user._();

  factory GDeletePersonData_deletePerson_conversations_elements_participants_user(
          [void Function(
                  GDeletePersonData_deletePerson_conversations_elements_participants_userBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_conversations_elements_participants_user;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_conversations_elements_participants_userBuilder
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
          GDeletePersonData_deletePerson_conversations_elements_participants_user>
      get serializer =>
          _$gDeletePersonDataDeletePersonConversationsElementsParticipantsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_conversations_elements_participants_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_conversations_elements_participants_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_conversations_elements_participants_user
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_feedTokens
    implements
        Built<GDeletePersonData_deletePerson_feedTokens,
            GDeletePersonData_deletePerson_feedTokensBuilder> {
  GDeletePersonData_deletePerson_feedTokens._();

  factory GDeletePersonData_deletePerson_feedTokens(
      [void Function(GDeletePersonData_deletePerson_feedTokensBuilder b)
          updates]) = _$GDeletePersonData_deletePerson_feedTokens;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeletePersonData_deletePerson_feedTokens_actor? get actor;
  String? get token;
  GDeletePersonData_deletePerson_feedTokens_user? get user;
  static Serializer<GDeletePersonData_deletePerson_feedTokens> get serializer =>
      _$gDeletePersonDataDeletePersonFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_feedTokens.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_feedTokens_actor
    implements
        Built<GDeletePersonData_deletePerson_feedTokens_actor,
            GDeletePersonData_deletePerson_feedTokens_actorBuilder> {
  GDeletePersonData_deletePerson_feedTokens_actor._();

  factory GDeletePersonData_deletePerson_feedTokens_actor(
      [void Function(GDeletePersonData_deletePerson_feedTokens_actorBuilder b)
          updates]) = _$GDeletePersonData_deletePerson_feedTokens_actor;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_feedTokens_actorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeletePersonData_deletePerson_feedTokens_actor_avatar? get avatar;
  GDeletePersonData_deletePerson_feedTokens_actor_banner? get banner;
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
  static Serializer<GDeletePersonData_deletePerson_feedTokens_actor>
      get serializer =>
          _$gDeletePersonDataDeletePersonFeedTokensActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_feedTokens_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_feedTokens_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_feedTokens_actor.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_feedTokens_actor_avatar
    implements
        Built<GDeletePersonData_deletePerson_feedTokens_actor_avatar,
            GDeletePersonData_deletePerson_feedTokens_actor_avatarBuilder>,
        GdeletePerson_MediaFields {
  GDeletePersonData_deletePerson_feedTokens_actor_avatar._();

  factory GDeletePersonData_deletePerson_feedTokens_actor_avatar(
      [void Function(
              GDeletePersonData_deletePerson_feedTokens_actor_avatarBuilder b)
          updates]) = _$GDeletePersonData_deletePerson_feedTokens_actor_avatar;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_feedTokens_actor_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GDeletePersonData_deletePerson_feedTokens_actor_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GDeletePersonData_deletePerson_feedTokens_actor_avatar>
      get serializer =>
          _$gDeletePersonDataDeletePersonFeedTokensActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_feedTokens_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_feedTokens_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_feedTokens_actor_avatar.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_feedTokens_actor_avatar_metadata
    implements
        Built<GDeletePersonData_deletePerson_feedTokens_actor_avatar_metadata,
            GDeletePersonData_deletePerson_feedTokens_actor_avatar_metadataBuilder>,
        GdeletePerson_MediaFields_metadata {
  GDeletePersonData_deletePerson_feedTokens_actor_avatar_metadata._();

  factory GDeletePersonData_deletePerson_feedTokens_actor_avatar_metadata(
          [void Function(
                  GDeletePersonData_deletePerson_feedTokens_actor_avatar_metadataBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_feedTokens_actor_avatar_metadata;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_feedTokens_actor_avatar_metadataBuilder
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
          GDeletePersonData_deletePerson_feedTokens_actor_avatar_metadata>
      get serializer =>
          _$gDeletePersonDataDeletePersonFeedTokensActorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_feedTokens_actor_avatar_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_feedTokens_actor_avatar_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_feedTokens_actor_avatar_metadata
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_feedTokens_actor_banner
    implements
        Built<GDeletePersonData_deletePerson_feedTokens_actor_banner,
            GDeletePersonData_deletePerson_feedTokens_actor_bannerBuilder>,
        GdeletePerson_MediaFields {
  GDeletePersonData_deletePerson_feedTokens_actor_banner._();

  factory GDeletePersonData_deletePerson_feedTokens_actor_banner(
      [void Function(
              GDeletePersonData_deletePerson_feedTokens_actor_bannerBuilder b)
          updates]) = _$GDeletePersonData_deletePerson_feedTokens_actor_banner;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_feedTokens_actor_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GDeletePersonData_deletePerson_feedTokens_actor_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GDeletePersonData_deletePerson_feedTokens_actor_banner>
      get serializer =>
          _$gDeletePersonDataDeletePersonFeedTokensActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_feedTokens_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_feedTokens_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_feedTokens_actor_banner.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_feedTokens_actor_banner_metadata
    implements
        Built<GDeletePersonData_deletePerson_feedTokens_actor_banner_metadata,
            GDeletePersonData_deletePerson_feedTokens_actor_banner_metadataBuilder>,
        GdeletePerson_MediaFields_metadata {
  GDeletePersonData_deletePerson_feedTokens_actor_banner_metadata._();

  factory GDeletePersonData_deletePerson_feedTokens_actor_banner_metadata(
          [void Function(
                  GDeletePersonData_deletePerson_feedTokens_actor_banner_metadataBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_feedTokens_actor_banner_metadata;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_feedTokens_actor_banner_metadataBuilder
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
          GDeletePersonData_deletePerson_feedTokens_actor_banner_metadata>
      get serializer =>
          _$gDeletePersonDataDeletePersonFeedTokensActorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_feedTokens_actor_banner_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_feedTokens_actor_banner_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_feedTokens_actor_banner_metadata
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_feedTokens_user
    implements
        Built<GDeletePersonData_deletePerson_feedTokens_user,
            GDeletePersonData_deletePerson_feedTokens_userBuilder>,
        GdeletePerson_UserFields {
  GDeletePersonData_deletePerson_feedTokens_user._();

  factory GDeletePersonData_deletePerson_feedTokens_user(
      [void Function(GDeletePersonData_deletePerson_feedTokens_userBuilder b)
          updates]) = _$GDeletePersonData_deletePerson_feedTokens_user;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_feedTokens_userBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GDeletePersonData_deletePerson_feedTokens_user_activitySettings?>?
      get activitySettings;
  @override
  BuiltList<GDeletePersonData_deletePerson_feedTokens_user_actors?> get actors;
  @override
  BuiltList<
          GDeletePersonData_deletePerson_feedTokens_user_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  GDeletePersonData_deletePerson_feedTokens_user_conversations?
      get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  GDeletePersonData_deletePerson_feedTokens_user_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  GDeletePersonData_deletePerson_feedTokens_user_drafts? get drafts;
  @override
  String get email;
  @override
  BuiltList<GDeletePersonData_deletePerson_feedTokens_user_feedTokens?>?
      get feedTokens;
  @override
  GDeletePersonData_deletePerson_feedTokens_user_followedGroupEvents?
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
  GDeletePersonData_deletePerson_feedTokens_user_media? get media;
  @override
  int? get mediaSize;
  @override
  GDeletePersonData_deletePerson_feedTokens_user_memberships? get memberships;
  @override
  GDeletePersonData_deletePerson_feedTokens_user_participations?
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
  GDeletePersonData_deletePerson_feedTokens_user_settings? get settings;
  static Serializer<GDeletePersonData_deletePerson_feedTokens_user>
      get serializer => _$gDeletePersonDataDeletePersonFeedTokensUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_feedTokens_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_feedTokens_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_feedTokens_user.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_feedTokens_user_activitySettings
    implements
        Built<GDeletePersonData_deletePerson_feedTokens_user_activitySettings,
            GDeletePersonData_deletePerson_feedTokens_user_activitySettingsBuilder>,
        GdeletePerson_UserFields_activitySettings {
  GDeletePersonData_deletePerson_feedTokens_user_activitySettings._();

  factory GDeletePersonData_deletePerson_feedTokens_user_activitySettings(
          [void Function(
                  GDeletePersonData_deletePerson_feedTokens_user_activitySettingsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_feedTokens_user_activitySettings;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_feedTokens_user_activitySettingsBuilder
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
          GDeletePersonData_deletePerson_feedTokens_user_activitySettings>
      get serializer =>
          _$gDeletePersonDataDeletePersonFeedTokensUserActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_feedTokens_user_activitySettings
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_feedTokens_user_activitySettings?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_feedTokens_user_activitySettings
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_feedTokens_user_actors
    implements
        Built<GDeletePersonData_deletePerson_feedTokens_user_actors,
            GDeletePersonData_deletePerson_feedTokens_user_actorsBuilder>,
        GdeletePerson_UserFields_actors {
  GDeletePersonData_deletePerson_feedTokens_user_actors._();

  factory GDeletePersonData_deletePerson_feedTokens_user_actors(
      [void Function(
              GDeletePersonData_deletePerson_feedTokens_user_actorsBuilder b)
          updates]) = _$GDeletePersonData_deletePerson_feedTokens_user_actors;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_feedTokens_user_actorsBuilder b) =>
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
  static Serializer<GDeletePersonData_deletePerson_feedTokens_user_actors>
      get serializer =>
          _$gDeletePersonDataDeletePersonFeedTokensUserActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_feedTokens_user_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_feedTokens_user_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_feedTokens_user_actors.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_feedTokens_user_authAuthorizedApplications
    implements
        Built<
            GDeletePersonData_deletePerson_feedTokens_user_authAuthorizedApplications,
            GDeletePersonData_deletePerson_feedTokens_user_authAuthorizedApplicationsBuilder>,
        GdeletePerson_UserFields_authAuthorizedApplications {
  GDeletePersonData_deletePerson_feedTokens_user_authAuthorizedApplications._();

  factory GDeletePersonData_deletePerson_feedTokens_user_authAuthorizedApplications(
          [void Function(
                  GDeletePersonData_deletePerson_feedTokens_user_authAuthorizedApplicationsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_feedTokens_user_authAuthorizedApplications;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_feedTokens_user_authAuthorizedApplicationsBuilder
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
          GDeletePersonData_deletePerson_feedTokens_user_authAuthorizedApplications>
      get serializer =>
          _$gDeletePersonDataDeletePersonFeedTokensUserAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_feedTokens_user_authAuthorizedApplications
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_feedTokens_user_authAuthorizedApplications?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_feedTokens_user_authAuthorizedApplications
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_feedTokens_user_conversations
    implements
        Built<GDeletePersonData_deletePerson_feedTokens_user_conversations,
            GDeletePersonData_deletePerson_feedTokens_user_conversationsBuilder>,
        GdeletePerson_UserFields_conversations {
  GDeletePersonData_deletePerson_feedTokens_user_conversations._();

  factory GDeletePersonData_deletePerson_feedTokens_user_conversations(
          [void Function(
                  GDeletePersonData_deletePerson_feedTokens_user_conversationsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_feedTokens_user_conversations;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_feedTokens_user_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeletePersonData_deletePerson_feedTokens_user_conversations>
      get serializer =>
          _$gDeletePersonDataDeletePersonFeedTokensUserConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_feedTokens_user_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_feedTokens_user_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_feedTokens_user_conversations.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_feedTokens_user_defaultActor
    implements
        Built<GDeletePersonData_deletePerson_feedTokens_user_defaultActor,
            GDeletePersonData_deletePerson_feedTokens_user_defaultActorBuilder>,
        GdeletePerson_UserFields_defaultActor {
  GDeletePersonData_deletePerson_feedTokens_user_defaultActor._();

  factory GDeletePersonData_deletePerson_feedTokens_user_defaultActor(
      [void Function(
              GDeletePersonData_deletePerson_feedTokens_user_defaultActorBuilder
                  b)
          updates]) = _$GDeletePersonData_deletePerson_feedTokens_user_defaultActor;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_feedTokens_user_defaultActorBuilder
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
  static Serializer<GDeletePersonData_deletePerson_feedTokens_user_defaultActor>
      get serializer =>
          _$gDeletePersonDataDeletePersonFeedTokensUserDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_feedTokens_user_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_feedTokens_user_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_feedTokens_user_defaultActor.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_feedTokens_user_drafts
    implements
        Built<GDeletePersonData_deletePerson_feedTokens_user_drafts,
            GDeletePersonData_deletePerson_feedTokens_user_draftsBuilder>,
        GdeletePerson_UserFields_drafts {
  GDeletePersonData_deletePerson_feedTokens_user_drafts._();

  factory GDeletePersonData_deletePerson_feedTokens_user_drafts(
      [void Function(
              GDeletePersonData_deletePerson_feedTokens_user_draftsBuilder b)
          updates]) = _$GDeletePersonData_deletePerson_feedTokens_user_drafts;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_feedTokens_user_draftsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GDeletePersonData_deletePerson_feedTokens_user_drafts>
      get serializer =>
          _$gDeletePersonDataDeletePersonFeedTokensUserDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_feedTokens_user_drafts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_feedTokens_user_drafts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_feedTokens_user_drafts.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_feedTokens_user_feedTokens
    implements
        Built<GDeletePersonData_deletePerson_feedTokens_user_feedTokens,
            GDeletePersonData_deletePerson_feedTokens_user_feedTokensBuilder>,
        GdeletePerson_UserFields_feedTokens {
  GDeletePersonData_deletePerson_feedTokens_user_feedTokens._();

  factory GDeletePersonData_deletePerson_feedTokens_user_feedTokens(
      [void Function(
              GDeletePersonData_deletePerson_feedTokens_user_feedTokensBuilder
                  b)
          updates]) = _$GDeletePersonData_deletePerson_feedTokens_user_feedTokens;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_feedTokens_user_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GDeletePersonData_deletePerson_feedTokens_user_feedTokens>
      get serializer =>
          _$gDeletePersonDataDeletePersonFeedTokensUserFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_feedTokens_user_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_feedTokens_user_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_feedTokens_user_feedTokens.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_feedTokens_user_followedGroupEvents
    implements
        Built<
            GDeletePersonData_deletePerson_feedTokens_user_followedGroupEvents,
            GDeletePersonData_deletePerson_feedTokens_user_followedGroupEventsBuilder>,
        GdeletePerson_UserFields_followedGroupEvents {
  GDeletePersonData_deletePerson_feedTokens_user_followedGroupEvents._();

  factory GDeletePersonData_deletePerson_feedTokens_user_followedGroupEvents(
          [void Function(
                  GDeletePersonData_deletePerson_feedTokens_user_followedGroupEventsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_feedTokens_user_followedGroupEvents;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_feedTokens_user_followedGroupEventsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeletePersonData_deletePerson_feedTokens_user_followedGroupEvents>
      get serializer =>
          _$gDeletePersonDataDeletePersonFeedTokensUserFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_feedTokens_user_followedGroupEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_feedTokens_user_followedGroupEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_feedTokens_user_followedGroupEvents
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_feedTokens_user_media
    implements
        Built<GDeletePersonData_deletePerson_feedTokens_user_media,
            GDeletePersonData_deletePerson_feedTokens_user_mediaBuilder>,
        GdeletePerson_UserFields_media {
  GDeletePersonData_deletePerson_feedTokens_user_media._();

  factory GDeletePersonData_deletePerson_feedTokens_user_media(
      [void Function(
              GDeletePersonData_deletePerson_feedTokens_user_mediaBuilder b)
          updates]) = _$GDeletePersonData_deletePerson_feedTokens_user_media;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_feedTokens_user_mediaBuilder b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GDeletePersonData_deletePerson_feedTokens_user_media>
      get serializer =>
          _$gDeletePersonDataDeletePersonFeedTokensUserMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_feedTokens_user_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_feedTokens_user_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_feedTokens_user_media.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_feedTokens_user_memberships
    implements
        Built<GDeletePersonData_deletePerson_feedTokens_user_memberships,
            GDeletePersonData_deletePerson_feedTokens_user_membershipsBuilder>,
        GdeletePerson_UserFields_memberships {
  GDeletePersonData_deletePerson_feedTokens_user_memberships._();

  factory GDeletePersonData_deletePerson_feedTokens_user_memberships(
      [void Function(
              GDeletePersonData_deletePerson_feedTokens_user_membershipsBuilder
                  b)
          updates]) = _$GDeletePersonData_deletePerson_feedTokens_user_memberships;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_feedTokens_user_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GDeletePersonData_deletePerson_feedTokens_user_memberships>
      get serializer =>
          _$gDeletePersonDataDeletePersonFeedTokensUserMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_feedTokens_user_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_feedTokens_user_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_feedTokens_user_memberships.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_feedTokens_user_participations
    implements
        Built<GDeletePersonData_deletePerson_feedTokens_user_participations,
            GDeletePersonData_deletePerson_feedTokens_user_participationsBuilder>,
        GdeletePerson_UserFields_participations {
  GDeletePersonData_deletePerson_feedTokens_user_participations._();

  factory GDeletePersonData_deletePerson_feedTokens_user_participations(
          [void Function(
                  GDeletePersonData_deletePerson_feedTokens_user_participationsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_feedTokens_user_participations;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_feedTokens_user_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeletePersonData_deletePerson_feedTokens_user_participations>
      get serializer =>
          _$gDeletePersonDataDeletePersonFeedTokensUserParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_feedTokens_user_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_feedTokens_user_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_feedTokens_user_participations
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_feedTokens_user_settings
    implements
        Built<GDeletePersonData_deletePerson_feedTokens_user_settings,
            GDeletePersonData_deletePerson_feedTokens_user_settingsBuilder>,
        GdeletePerson_UserFields_settings {
  GDeletePersonData_deletePerson_feedTokens_user_settings._();

  factory GDeletePersonData_deletePerson_feedTokens_user_settings(
      [void Function(
              GDeletePersonData_deletePerson_feedTokens_user_settingsBuilder b)
          updates]) = _$GDeletePersonData_deletePerson_feedTokens_user_settings;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_feedTokens_user_settingsBuilder b) =>
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
  static Serializer<GDeletePersonData_deletePerson_feedTokens_user_settings>
      get serializer =>
          _$gDeletePersonDataDeletePersonFeedTokensUserSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_feedTokens_user_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_feedTokens_user_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_feedTokens_user_settings.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_follows
    implements
        Built<GDeletePersonData_deletePerson_follows,
            GDeletePersonData_deletePerson_followsBuilder> {
  GDeletePersonData_deletePerson_follows._();

  factory GDeletePersonData_deletePerson_follows(
      [void Function(GDeletePersonData_deletePerson_followsBuilder b)
          updates]) = _$GDeletePersonData_deletePerson_follows;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GDeletePersonData_deletePerson_follows_elements?>? get elements;
  int? get total;
  static Serializer<GDeletePersonData_deletePerson_follows> get serializer =>
      _$gDeletePersonDataDeletePersonFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_follows.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_follows_elements
    implements
        Built<GDeletePersonData_deletePerson_follows_elements,
            GDeletePersonData_deletePerson_follows_elementsBuilder> {
  GDeletePersonData_deletePerson_follows_elements._();

  factory GDeletePersonData_deletePerson_follows_elements(
      [void Function(GDeletePersonData_deletePerson_follows_elementsBuilder b)
          updates]) = _$GDeletePersonData_deletePerson_follows_elements;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_follows_elementsBuilder b) =>
      b..G__typename = 'Follower';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeletePersonData_deletePerson_follows_elements_actor? get actor;
  bool? get approved;
  String? get id;
  DateTime? get insertedAt;
  bool? get notify;
  GDeletePersonData_deletePerson_follows_elements_targetActor? get targetActor;
  DateTime? get updatedAt;
  static Serializer<GDeletePersonData_deletePerson_follows_elements>
      get serializer =>
          _$gDeletePersonDataDeletePersonFollowsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_follows_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_follows_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_follows_elements.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_follows_elements_actor
    implements
        Built<GDeletePersonData_deletePerson_follows_elements_actor,
            GDeletePersonData_deletePerson_follows_elements_actorBuilder> {
  GDeletePersonData_deletePerson_follows_elements_actor._();

  factory GDeletePersonData_deletePerson_follows_elements_actor(
      [void Function(
              GDeletePersonData_deletePerson_follows_elements_actorBuilder b)
          updates]) = _$GDeletePersonData_deletePerson_follows_elements_actor;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_follows_elements_actorBuilder b) =>
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
  static Serializer<GDeletePersonData_deletePerson_follows_elements_actor>
      get serializer =>
          _$gDeletePersonDataDeletePersonFollowsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_follows_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_follows_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_follows_elements_actor.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_follows_elements_targetActor
    implements
        Built<GDeletePersonData_deletePerson_follows_elements_targetActor,
            GDeletePersonData_deletePerson_follows_elements_targetActorBuilder> {
  GDeletePersonData_deletePerson_follows_elements_targetActor._();

  factory GDeletePersonData_deletePerson_follows_elements_targetActor(
      [void Function(
              GDeletePersonData_deletePerson_follows_elements_targetActorBuilder
                  b)
          updates]) = _$GDeletePersonData_deletePerson_follows_elements_targetActor;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_follows_elements_targetActorBuilder
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
  static Serializer<GDeletePersonData_deletePerson_follows_elements_targetActor>
      get serializer =>
          _$gDeletePersonDataDeletePersonFollowsElementsTargetActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_follows_elements_targetActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_follows_elements_targetActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_follows_elements_targetActor.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_memberOf
    implements
        Built<GDeletePersonData_deletePerson_memberOf,
            GDeletePersonData_deletePerson_memberOfBuilder> {
  GDeletePersonData_deletePerson_memberOf._();

  factory GDeletePersonData_deletePerson_memberOf(
      [void Function(GDeletePersonData_deletePerson_memberOfBuilder b)
          updates]) = _$GDeletePersonData_deletePerson_memberOf;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberOfBuilder b) =>
      b..G__typename = 'Member';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeletePersonData_deletePerson_memberOf_actor? get actor;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  GDeletePersonData_deletePerson_memberOf_invitedBy? get invitedBy;
  GDeletePersonData_deletePerson_memberOf_parent? get parent;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
  static Serializer<GDeletePersonData_deletePerson_memberOf> get serializer =>
      _$gDeletePersonDataDeletePersonMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_memberOf.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_memberOf_actor
    implements
        Built<GDeletePersonData_deletePerson_memberOf_actor,
            GDeletePersonData_deletePerson_memberOf_actorBuilder>,
        GdeletePerson_PersonFields {
  GDeletePersonData_deletePerson_memberOf_actor._();

  factory GDeletePersonData_deletePerson_memberOf_actor(
      [void Function(GDeletePersonData_deletePerson_memberOf_actorBuilder b)
          updates]) = _$GDeletePersonData_deletePerson_memberOf_actor;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberOf_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDeletePersonData_deletePerson_memberOf_actor_avatar? get avatar;
  @override
  GDeletePersonData_deletePerson_memberOf_actor_banner? get banner;
  @override
  GDeletePersonData_deletePerson_memberOf_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GDeletePersonData_deletePerson_memberOf_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GDeletePersonData_deletePerson_memberOf_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GDeletePersonData_deletePerson_memberOf_actor_memberOf?>?
      get memberOf;
  @override
  GDeletePersonData_deletePerson_memberOf_actor_memberships? get memberships;
  @override
  String? get name;
  @override
  GDeletePersonData_deletePerson_memberOf_actor_organizedEvents?
      get organizedEvents;
  @override
  GDeletePersonData_deletePerson_memberOf_actor_participations?
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
  GDeletePersonData_deletePerson_memberOf_actor_user? get user;
  static Serializer<GDeletePersonData_deletePerson_memberOf_actor>
      get serializer => _$gDeletePersonDataDeletePersonMemberOfActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberOf_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberOf_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_memberOf_actor.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_memberOf_actor_avatar
    implements
        Built<GDeletePersonData_deletePerson_memberOf_actor_avatar,
            GDeletePersonData_deletePerson_memberOf_actor_avatarBuilder>,
        GdeletePerson_PersonFields_avatar {
  GDeletePersonData_deletePerson_memberOf_actor_avatar._();

  factory GDeletePersonData_deletePerson_memberOf_actor_avatar(
      [void Function(
              GDeletePersonData_deletePerson_memberOf_actor_avatarBuilder b)
          updates]) = _$GDeletePersonData_deletePerson_memberOf_actor_avatar;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberOf_actor_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GDeletePersonData_deletePerson_memberOf_actor_avatar>
      get serializer =>
          _$gDeletePersonDataDeletePersonMemberOfActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberOf_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberOf_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_memberOf_actor_avatar.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_memberOf_actor_banner
    implements
        Built<GDeletePersonData_deletePerson_memberOf_actor_banner,
            GDeletePersonData_deletePerson_memberOf_actor_bannerBuilder>,
        GdeletePerson_PersonFields_banner {
  GDeletePersonData_deletePerson_memberOf_actor_banner._();

  factory GDeletePersonData_deletePerson_memberOf_actor_banner(
      [void Function(
              GDeletePersonData_deletePerson_memberOf_actor_bannerBuilder b)
          updates]) = _$GDeletePersonData_deletePerson_memberOf_actor_banner;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberOf_actor_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GDeletePersonData_deletePerson_memberOf_actor_banner>
      get serializer =>
          _$gDeletePersonDataDeletePersonMemberOfActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberOf_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberOf_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_memberOf_actor_banner.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_memberOf_actor_conversations
    implements
        Built<GDeletePersonData_deletePerson_memberOf_actor_conversations,
            GDeletePersonData_deletePerson_memberOf_actor_conversationsBuilder>,
        GdeletePerson_PersonFields_conversations {
  GDeletePersonData_deletePerson_memberOf_actor_conversations._();

  factory GDeletePersonData_deletePerson_memberOf_actor_conversations(
      [void Function(
              GDeletePersonData_deletePerson_memberOf_actor_conversationsBuilder
                  b)
          updates]) = _$GDeletePersonData_deletePerson_memberOf_actor_conversations;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberOf_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GDeletePersonData_deletePerson_memberOf_actor_conversations>
      get serializer =>
          _$gDeletePersonDataDeletePersonMemberOfActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberOf_actor_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberOf_actor_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_memberOf_actor_conversations.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_memberOf_actor_feedTokens
    implements
        Built<GDeletePersonData_deletePerson_memberOf_actor_feedTokens,
            GDeletePersonData_deletePerson_memberOf_actor_feedTokensBuilder>,
        GdeletePerson_PersonFields_feedTokens {
  GDeletePersonData_deletePerson_memberOf_actor_feedTokens._();

  factory GDeletePersonData_deletePerson_memberOf_actor_feedTokens(
      [void Function(
              GDeletePersonData_deletePerson_memberOf_actor_feedTokensBuilder b)
          updates]) = _$GDeletePersonData_deletePerson_memberOf_actor_feedTokens;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberOf_actor_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GDeletePersonData_deletePerson_memberOf_actor_feedTokens>
      get serializer =>
          _$gDeletePersonDataDeletePersonMemberOfActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberOf_actor_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberOf_actor_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_memberOf_actor_feedTokens.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_memberOf_actor_follows
    implements
        Built<GDeletePersonData_deletePerson_memberOf_actor_follows,
            GDeletePersonData_deletePerson_memberOf_actor_followsBuilder>,
        GdeletePerson_PersonFields_follows {
  GDeletePersonData_deletePerson_memberOf_actor_follows._();

  factory GDeletePersonData_deletePerson_memberOf_actor_follows(
      [void Function(
              GDeletePersonData_deletePerson_memberOf_actor_followsBuilder b)
          updates]) = _$GDeletePersonData_deletePerson_memberOf_actor_follows;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberOf_actor_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GDeletePersonData_deletePerson_memberOf_actor_follows>
      get serializer =>
          _$gDeletePersonDataDeletePersonMemberOfActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberOf_actor_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberOf_actor_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_memberOf_actor_follows.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_memberOf_actor_memberOf
    implements
        Built<GDeletePersonData_deletePerson_memberOf_actor_memberOf,
            GDeletePersonData_deletePerson_memberOf_actor_memberOfBuilder>,
        GdeletePerson_PersonFields_memberOf {
  GDeletePersonData_deletePerson_memberOf_actor_memberOf._();

  factory GDeletePersonData_deletePerson_memberOf_actor_memberOf(
      [void Function(
              GDeletePersonData_deletePerson_memberOf_actor_memberOfBuilder b)
          updates]) = _$GDeletePersonData_deletePerson_memberOf_actor_memberOf;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberOf_actor_memberOfBuilder b) =>
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
  static Serializer<GDeletePersonData_deletePerson_memberOf_actor_memberOf>
      get serializer =>
          _$gDeletePersonDataDeletePersonMemberOfActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberOf_actor_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberOf_actor_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_memberOf_actor_memberOf.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_memberOf_actor_memberships
    implements
        Built<GDeletePersonData_deletePerson_memberOf_actor_memberships,
            GDeletePersonData_deletePerson_memberOf_actor_membershipsBuilder>,
        GdeletePerson_PersonFields_memberships {
  GDeletePersonData_deletePerson_memberOf_actor_memberships._();

  factory GDeletePersonData_deletePerson_memberOf_actor_memberships(
      [void Function(
              GDeletePersonData_deletePerson_memberOf_actor_membershipsBuilder
                  b)
          updates]) = _$GDeletePersonData_deletePerson_memberOf_actor_memberships;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberOf_actor_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GDeletePersonData_deletePerson_memberOf_actor_memberships>
      get serializer =>
          _$gDeletePersonDataDeletePersonMemberOfActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberOf_actor_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberOf_actor_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_memberOf_actor_memberships.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_memberOf_actor_organizedEvents
    implements
        Built<GDeletePersonData_deletePerson_memberOf_actor_organizedEvents,
            GDeletePersonData_deletePerson_memberOf_actor_organizedEventsBuilder>,
        GdeletePerson_PersonFields_organizedEvents {
  GDeletePersonData_deletePerson_memberOf_actor_organizedEvents._();

  factory GDeletePersonData_deletePerson_memberOf_actor_organizedEvents(
          [void Function(
                  GDeletePersonData_deletePerson_memberOf_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_memberOf_actor_organizedEvents;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberOf_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeletePersonData_deletePerson_memberOf_actor_organizedEvents>
      get serializer =>
          _$gDeletePersonDataDeletePersonMemberOfActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberOf_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberOf_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_memberOf_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_memberOf_actor_participations
    implements
        Built<GDeletePersonData_deletePerson_memberOf_actor_participations,
            GDeletePersonData_deletePerson_memberOf_actor_participationsBuilder>,
        GdeletePerson_PersonFields_participations {
  GDeletePersonData_deletePerson_memberOf_actor_participations._();

  factory GDeletePersonData_deletePerson_memberOf_actor_participations(
          [void Function(
                  GDeletePersonData_deletePerson_memberOf_actor_participationsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_memberOf_actor_participations;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberOf_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeletePersonData_deletePerson_memberOf_actor_participations>
      get serializer =>
          _$gDeletePersonDataDeletePersonMemberOfActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberOf_actor_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberOf_actor_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_memberOf_actor_participations.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_memberOf_actor_user
    implements
        Built<GDeletePersonData_deletePerson_memberOf_actor_user,
            GDeletePersonData_deletePerson_memberOf_actor_userBuilder>,
        GdeletePerson_PersonFields_user {
  GDeletePersonData_deletePerson_memberOf_actor_user._();

  factory GDeletePersonData_deletePerson_memberOf_actor_user(
      [void Function(
              GDeletePersonData_deletePerson_memberOf_actor_userBuilder b)
          updates]) = _$GDeletePersonData_deletePerson_memberOf_actor_user;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberOf_actor_userBuilder b) =>
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
  static Serializer<GDeletePersonData_deletePerson_memberOf_actor_user>
      get serializer =>
          _$gDeletePersonDataDeletePersonMemberOfActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberOf_actor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberOf_actor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_memberOf_actor_user.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_memberOf_invitedBy
    implements
        Built<GDeletePersonData_deletePerson_memberOf_invitedBy,
            GDeletePersonData_deletePerson_memberOf_invitedByBuilder>,
        GdeletePerson_PersonFields {
  GDeletePersonData_deletePerson_memberOf_invitedBy._();

  factory GDeletePersonData_deletePerson_memberOf_invitedBy(
      [void Function(GDeletePersonData_deletePerson_memberOf_invitedByBuilder b)
          updates]) = _$GDeletePersonData_deletePerson_memberOf_invitedBy;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberOf_invitedByBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDeletePersonData_deletePerson_memberOf_invitedBy_avatar? get avatar;
  @override
  GDeletePersonData_deletePerson_memberOf_invitedBy_banner? get banner;
  @override
  GDeletePersonData_deletePerson_memberOf_invitedBy_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GDeletePersonData_deletePerson_memberOf_invitedBy_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GDeletePersonData_deletePerson_memberOf_invitedBy_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GDeletePersonData_deletePerson_memberOf_invitedBy_memberOf?>?
      get memberOf;
  @override
  GDeletePersonData_deletePerson_memberOf_invitedBy_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GDeletePersonData_deletePerson_memberOf_invitedBy_organizedEvents?
      get organizedEvents;
  @override
  GDeletePersonData_deletePerson_memberOf_invitedBy_participations?
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
  GDeletePersonData_deletePerson_memberOf_invitedBy_user? get user;
  static Serializer<GDeletePersonData_deletePerson_memberOf_invitedBy>
      get serializer =>
          _$gDeletePersonDataDeletePersonMemberOfInvitedBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberOf_invitedBy.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberOf_invitedBy? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_memberOf_invitedBy.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_memberOf_invitedBy_avatar
    implements
        Built<GDeletePersonData_deletePerson_memberOf_invitedBy_avatar,
            GDeletePersonData_deletePerson_memberOf_invitedBy_avatarBuilder>,
        GdeletePerson_PersonFields_avatar {
  GDeletePersonData_deletePerson_memberOf_invitedBy_avatar._();

  factory GDeletePersonData_deletePerson_memberOf_invitedBy_avatar(
      [void Function(
              GDeletePersonData_deletePerson_memberOf_invitedBy_avatarBuilder b)
          updates]) = _$GDeletePersonData_deletePerson_memberOf_invitedBy_avatar;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberOf_invitedBy_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GDeletePersonData_deletePerson_memberOf_invitedBy_avatar>
      get serializer =>
          _$gDeletePersonDataDeletePersonMemberOfInvitedByAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberOf_invitedBy_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberOf_invitedBy_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_memberOf_invitedBy_avatar.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_memberOf_invitedBy_banner
    implements
        Built<GDeletePersonData_deletePerson_memberOf_invitedBy_banner,
            GDeletePersonData_deletePerson_memberOf_invitedBy_bannerBuilder>,
        GdeletePerson_PersonFields_banner {
  GDeletePersonData_deletePerson_memberOf_invitedBy_banner._();

  factory GDeletePersonData_deletePerson_memberOf_invitedBy_banner(
      [void Function(
              GDeletePersonData_deletePerson_memberOf_invitedBy_bannerBuilder b)
          updates]) = _$GDeletePersonData_deletePerson_memberOf_invitedBy_banner;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberOf_invitedBy_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GDeletePersonData_deletePerson_memberOf_invitedBy_banner>
      get serializer =>
          _$gDeletePersonDataDeletePersonMemberOfInvitedByBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberOf_invitedBy_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberOf_invitedBy_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_memberOf_invitedBy_banner.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_memberOf_invitedBy_conversations
    implements
        Built<GDeletePersonData_deletePerson_memberOf_invitedBy_conversations,
            GDeletePersonData_deletePerson_memberOf_invitedBy_conversationsBuilder>,
        GdeletePerson_PersonFields_conversations {
  GDeletePersonData_deletePerson_memberOf_invitedBy_conversations._();

  factory GDeletePersonData_deletePerson_memberOf_invitedBy_conversations(
          [void Function(
                  GDeletePersonData_deletePerson_memberOf_invitedBy_conversationsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_memberOf_invitedBy_conversations;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberOf_invitedBy_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeletePersonData_deletePerson_memberOf_invitedBy_conversations>
      get serializer =>
          _$gDeletePersonDataDeletePersonMemberOfInvitedByConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberOf_invitedBy_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberOf_invitedBy_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_memberOf_invitedBy_conversations
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_memberOf_invitedBy_feedTokens
    implements
        Built<GDeletePersonData_deletePerson_memberOf_invitedBy_feedTokens,
            GDeletePersonData_deletePerson_memberOf_invitedBy_feedTokensBuilder>,
        GdeletePerson_PersonFields_feedTokens {
  GDeletePersonData_deletePerson_memberOf_invitedBy_feedTokens._();

  factory GDeletePersonData_deletePerson_memberOf_invitedBy_feedTokens(
          [void Function(
                  GDeletePersonData_deletePerson_memberOf_invitedBy_feedTokensBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_memberOf_invitedBy_feedTokens;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberOf_invitedBy_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GDeletePersonData_deletePerson_memberOf_invitedBy_feedTokens>
      get serializer =>
          _$gDeletePersonDataDeletePersonMemberOfInvitedByFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberOf_invitedBy_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberOf_invitedBy_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_memberOf_invitedBy_feedTokens.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_memberOf_invitedBy_follows
    implements
        Built<GDeletePersonData_deletePerson_memberOf_invitedBy_follows,
            GDeletePersonData_deletePerson_memberOf_invitedBy_followsBuilder>,
        GdeletePerson_PersonFields_follows {
  GDeletePersonData_deletePerson_memberOf_invitedBy_follows._();

  factory GDeletePersonData_deletePerson_memberOf_invitedBy_follows(
      [void Function(
              GDeletePersonData_deletePerson_memberOf_invitedBy_followsBuilder
                  b)
          updates]) = _$GDeletePersonData_deletePerson_memberOf_invitedBy_follows;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberOf_invitedBy_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GDeletePersonData_deletePerson_memberOf_invitedBy_follows>
      get serializer =>
          _$gDeletePersonDataDeletePersonMemberOfInvitedByFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberOf_invitedBy_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberOf_invitedBy_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_memberOf_invitedBy_follows.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_memberOf_invitedBy_memberOf
    implements
        Built<GDeletePersonData_deletePerson_memberOf_invitedBy_memberOf,
            GDeletePersonData_deletePerson_memberOf_invitedBy_memberOfBuilder>,
        GdeletePerson_PersonFields_memberOf {
  GDeletePersonData_deletePerson_memberOf_invitedBy_memberOf._();

  factory GDeletePersonData_deletePerson_memberOf_invitedBy_memberOf(
      [void Function(
              GDeletePersonData_deletePerson_memberOf_invitedBy_memberOfBuilder
                  b)
          updates]) = _$GDeletePersonData_deletePerson_memberOf_invitedBy_memberOf;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberOf_invitedBy_memberOfBuilder
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
  static Serializer<GDeletePersonData_deletePerson_memberOf_invitedBy_memberOf>
      get serializer =>
          _$gDeletePersonDataDeletePersonMemberOfInvitedByMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberOf_invitedBy_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberOf_invitedBy_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_memberOf_invitedBy_memberOf.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_memberOf_invitedBy_memberships
    implements
        Built<GDeletePersonData_deletePerson_memberOf_invitedBy_memberships,
            GDeletePersonData_deletePerson_memberOf_invitedBy_membershipsBuilder>,
        GdeletePerson_PersonFields_memberships {
  GDeletePersonData_deletePerson_memberOf_invitedBy_memberships._();

  factory GDeletePersonData_deletePerson_memberOf_invitedBy_memberships(
          [void Function(
                  GDeletePersonData_deletePerson_memberOf_invitedBy_membershipsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_memberOf_invitedBy_memberships;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberOf_invitedBy_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeletePersonData_deletePerson_memberOf_invitedBy_memberships>
      get serializer =>
          _$gDeletePersonDataDeletePersonMemberOfInvitedByMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberOf_invitedBy_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberOf_invitedBy_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_memberOf_invitedBy_memberships
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_memberOf_invitedBy_organizedEvents
    implements
        Built<GDeletePersonData_deletePerson_memberOf_invitedBy_organizedEvents,
            GDeletePersonData_deletePerson_memberOf_invitedBy_organizedEventsBuilder>,
        GdeletePerson_PersonFields_organizedEvents {
  GDeletePersonData_deletePerson_memberOf_invitedBy_organizedEvents._();

  factory GDeletePersonData_deletePerson_memberOf_invitedBy_organizedEvents(
          [void Function(
                  GDeletePersonData_deletePerson_memberOf_invitedBy_organizedEventsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_memberOf_invitedBy_organizedEvents;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberOf_invitedBy_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeletePersonData_deletePerson_memberOf_invitedBy_organizedEvents>
      get serializer =>
          _$gDeletePersonDataDeletePersonMemberOfInvitedByOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberOf_invitedBy_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberOf_invitedBy_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_memberOf_invitedBy_organizedEvents
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_memberOf_invitedBy_participations
    implements
        Built<GDeletePersonData_deletePerson_memberOf_invitedBy_participations,
            GDeletePersonData_deletePerson_memberOf_invitedBy_participationsBuilder>,
        GdeletePerson_PersonFields_participations {
  GDeletePersonData_deletePerson_memberOf_invitedBy_participations._();

  factory GDeletePersonData_deletePerson_memberOf_invitedBy_participations(
          [void Function(
                  GDeletePersonData_deletePerson_memberOf_invitedBy_participationsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_memberOf_invitedBy_participations;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberOf_invitedBy_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeletePersonData_deletePerson_memberOf_invitedBy_participations>
      get serializer =>
          _$gDeletePersonDataDeletePersonMemberOfInvitedByParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberOf_invitedBy_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberOf_invitedBy_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_memberOf_invitedBy_participations
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_memberOf_invitedBy_user
    implements
        Built<GDeletePersonData_deletePerson_memberOf_invitedBy_user,
            GDeletePersonData_deletePerson_memberOf_invitedBy_userBuilder>,
        GdeletePerson_PersonFields_user {
  GDeletePersonData_deletePerson_memberOf_invitedBy_user._();

  factory GDeletePersonData_deletePerson_memberOf_invitedBy_user(
      [void Function(
              GDeletePersonData_deletePerson_memberOf_invitedBy_userBuilder b)
          updates]) = _$GDeletePersonData_deletePerson_memberOf_invitedBy_user;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberOf_invitedBy_userBuilder b) =>
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
  static Serializer<GDeletePersonData_deletePerson_memberOf_invitedBy_user>
      get serializer =>
          _$gDeletePersonDataDeletePersonMemberOfInvitedByUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberOf_invitedBy_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberOf_invitedBy_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_memberOf_invitedBy_user.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_memberOf_parent
    implements
        Built<GDeletePersonData_deletePerson_memberOf_parent,
            GDeletePersonData_deletePerson_memberOf_parentBuilder>,
        GdeletePerson_GroupFields {
  GDeletePersonData_deletePerson_memberOf_parent._();

  factory GDeletePersonData_deletePerson_memberOf_parent(
      [void Function(GDeletePersonData_deletePerson_memberOf_parentBuilder b)
          updates]) = _$GDeletePersonData_deletePerson_memberOf_parent;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberOf_parentBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDeletePersonData_deletePerson_memberOf_parent_activity? get activity;
  @override
  GDeletePersonData_deletePerson_memberOf_parent_avatar? get avatar;
  @override
  GDeletePersonData_deletePerson_memberOf_parent_banner? get banner;
  @override
  GDeletePersonData_deletePerson_memberOf_parent_discussions? get discussions;
  @override
  String? get domain;
  @override
  GDeletePersonData_deletePerson_memberOf_parent_followers? get followers;
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
  GDeletePersonData_deletePerson_memberOf_parent_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GDeletePersonData_deletePerson_memberOf_parent_organizedEvents?
      get organizedEvents;
  @override
  GDeletePersonData_deletePerson_memberOf_parent_physicalAddress?
      get physicalAddress;
  @override
  GDeletePersonData_deletePerson_memberOf_parent_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GDeletePersonData_deletePerson_memberOf_parent_resources? get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GDeletePersonData_deletePerson_memberOf_parent_todoLists? get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<GDeletePersonData_deletePerson_memberOf_parent>
      get serializer => _$gDeletePersonDataDeletePersonMemberOfParentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberOf_parent.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberOf_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_memberOf_parent.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_memberOf_parent_activity
    implements
        Built<GDeletePersonData_deletePerson_memberOf_parent_activity,
            GDeletePersonData_deletePerson_memberOf_parent_activityBuilder>,
        GdeletePerson_GroupFields_activity {
  GDeletePersonData_deletePerson_memberOf_parent_activity._();

  factory GDeletePersonData_deletePerson_memberOf_parent_activity(
      [void Function(
              GDeletePersonData_deletePerson_memberOf_parent_activityBuilder b)
          updates]) = _$GDeletePersonData_deletePerson_memberOf_parent_activity;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberOf_parent_activityBuilder b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GDeletePersonData_deletePerson_memberOf_parent_activity>
      get serializer =>
          _$gDeletePersonDataDeletePersonMemberOfParentActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberOf_parent_activity.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberOf_parent_activity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_memberOf_parent_activity.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_memberOf_parent_avatar
    implements
        Built<GDeletePersonData_deletePerson_memberOf_parent_avatar,
            GDeletePersonData_deletePerson_memberOf_parent_avatarBuilder>,
        GdeletePerson_GroupFields_avatar {
  GDeletePersonData_deletePerson_memberOf_parent_avatar._();

  factory GDeletePersonData_deletePerson_memberOf_parent_avatar(
      [void Function(
              GDeletePersonData_deletePerson_memberOf_parent_avatarBuilder b)
          updates]) = _$GDeletePersonData_deletePerson_memberOf_parent_avatar;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberOf_parent_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GDeletePersonData_deletePerson_memberOf_parent_avatar>
      get serializer =>
          _$gDeletePersonDataDeletePersonMemberOfParentAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberOf_parent_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberOf_parent_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_memberOf_parent_avatar.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_memberOf_parent_banner
    implements
        Built<GDeletePersonData_deletePerson_memberOf_parent_banner,
            GDeletePersonData_deletePerson_memberOf_parent_bannerBuilder>,
        GdeletePerson_GroupFields_banner {
  GDeletePersonData_deletePerson_memberOf_parent_banner._();

  factory GDeletePersonData_deletePerson_memberOf_parent_banner(
      [void Function(
              GDeletePersonData_deletePerson_memberOf_parent_bannerBuilder b)
          updates]) = _$GDeletePersonData_deletePerson_memberOf_parent_banner;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberOf_parent_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GDeletePersonData_deletePerson_memberOf_parent_banner>
      get serializer =>
          _$gDeletePersonDataDeletePersonMemberOfParentBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberOf_parent_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberOf_parent_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_memberOf_parent_banner.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_memberOf_parent_discussions
    implements
        Built<GDeletePersonData_deletePerson_memberOf_parent_discussions,
            GDeletePersonData_deletePerson_memberOf_parent_discussionsBuilder>,
        GdeletePerson_GroupFields_discussions {
  GDeletePersonData_deletePerson_memberOf_parent_discussions._();

  factory GDeletePersonData_deletePerson_memberOf_parent_discussions(
      [void Function(
              GDeletePersonData_deletePerson_memberOf_parent_discussionsBuilder
                  b)
          updates]) = _$GDeletePersonData_deletePerson_memberOf_parent_discussions;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberOf_parent_discussionsBuilder
              b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GDeletePersonData_deletePerson_memberOf_parent_discussions>
      get serializer =>
          _$gDeletePersonDataDeletePersonMemberOfParentDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberOf_parent_discussions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberOf_parent_discussions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_memberOf_parent_discussions.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_memberOf_parent_followers
    implements
        Built<GDeletePersonData_deletePerson_memberOf_parent_followers,
            GDeletePersonData_deletePerson_memberOf_parent_followersBuilder>,
        GdeletePerson_GroupFields_followers {
  GDeletePersonData_deletePerson_memberOf_parent_followers._();

  factory GDeletePersonData_deletePerson_memberOf_parent_followers(
      [void Function(
              GDeletePersonData_deletePerson_memberOf_parent_followersBuilder b)
          updates]) = _$GDeletePersonData_deletePerson_memberOf_parent_followers;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberOf_parent_followersBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GDeletePersonData_deletePerson_memberOf_parent_followers>
      get serializer =>
          _$gDeletePersonDataDeletePersonMemberOfParentFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberOf_parent_followers.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberOf_parent_followers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_memberOf_parent_followers.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_memberOf_parent_members
    implements
        Built<GDeletePersonData_deletePerson_memberOf_parent_members,
            GDeletePersonData_deletePerson_memberOf_parent_membersBuilder>,
        GdeletePerson_GroupFields_members {
  GDeletePersonData_deletePerson_memberOf_parent_members._();

  factory GDeletePersonData_deletePerson_memberOf_parent_members(
      [void Function(
              GDeletePersonData_deletePerson_memberOf_parent_membersBuilder b)
          updates]) = _$GDeletePersonData_deletePerson_memberOf_parent_members;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberOf_parent_membersBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GDeletePersonData_deletePerson_memberOf_parent_members>
      get serializer =>
          _$gDeletePersonDataDeletePersonMemberOfParentMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberOf_parent_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberOf_parent_members? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_memberOf_parent_members.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_memberOf_parent_organizedEvents
    implements
        Built<GDeletePersonData_deletePerson_memberOf_parent_organizedEvents,
            GDeletePersonData_deletePerson_memberOf_parent_organizedEventsBuilder>,
        GdeletePerson_GroupFields_organizedEvents {
  GDeletePersonData_deletePerson_memberOf_parent_organizedEvents._();

  factory GDeletePersonData_deletePerson_memberOf_parent_organizedEvents(
          [void Function(
                  GDeletePersonData_deletePerson_memberOf_parent_organizedEventsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_memberOf_parent_organizedEvents;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberOf_parent_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeletePersonData_deletePerson_memberOf_parent_organizedEvents>
      get serializer =>
          _$gDeletePersonDataDeletePersonMemberOfParentOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberOf_parent_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberOf_parent_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_memberOf_parent_organizedEvents
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_memberOf_parent_physicalAddress
    implements
        Built<GDeletePersonData_deletePerson_memberOf_parent_physicalAddress,
            GDeletePersonData_deletePerson_memberOf_parent_physicalAddressBuilder>,
        GdeletePerson_GroupFields_physicalAddress {
  GDeletePersonData_deletePerson_memberOf_parent_physicalAddress._();

  factory GDeletePersonData_deletePerson_memberOf_parent_physicalAddress(
          [void Function(
                  GDeletePersonData_deletePerson_memberOf_parent_physicalAddressBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_memberOf_parent_physicalAddress;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberOf_parent_physicalAddressBuilder
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
          GDeletePersonData_deletePerson_memberOf_parent_physicalAddress>
      get serializer =>
          _$gDeletePersonDataDeletePersonMemberOfParentPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberOf_parent_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberOf_parent_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_memberOf_parent_physicalAddress
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_memberOf_parent_posts
    implements
        Built<GDeletePersonData_deletePerson_memberOf_parent_posts,
            GDeletePersonData_deletePerson_memberOf_parent_postsBuilder>,
        GdeletePerson_GroupFields_posts {
  GDeletePersonData_deletePerson_memberOf_parent_posts._();

  factory GDeletePersonData_deletePerson_memberOf_parent_posts(
      [void Function(
              GDeletePersonData_deletePerson_memberOf_parent_postsBuilder b)
          updates]) = _$GDeletePersonData_deletePerson_memberOf_parent_posts;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberOf_parent_postsBuilder b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GDeletePersonData_deletePerson_memberOf_parent_posts>
      get serializer =>
          _$gDeletePersonDataDeletePersonMemberOfParentPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberOf_parent_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberOf_parent_posts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_memberOf_parent_posts.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_memberOf_parent_resources
    implements
        Built<GDeletePersonData_deletePerson_memberOf_parent_resources,
            GDeletePersonData_deletePerson_memberOf_parent_resourcesBuilder>,
        GdeletePerson_GroupFields_resources {
  GDeletePersonData_deletePerson_memberOf_parent_resources._();

  factory GDeletePersonData_deletePerson_memberOf_parent_resources(
      [void Function(
              GDeletePersonData_deletePerson_memberOf_parent_resourcesBuilder b)
          updates]) = _$GDeletePersonData_deletePerson_memberOf_parent_resources;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberOf_parent_resourcesBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GDeletePersonData_deletePerson_memberOf_parent_resources>
      get serializer =>
          _$gDeletePersonDataDeletePersonMemberOfParentResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberOf_parent_resources.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberOf_parent_resources? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_memberOf_parent_resources.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_memberOf_parent_todoLists
    implements
        Built<GDeletePersonData_deletePerson_memberOf_parent_todoLists,
            GDeletePersonData_deletePerson_memberOf_parent_todoListsBuilder>,
        GdeletePerson_GroupFields_todoLists {
  GDeletePersonData_deletePerson_memberOf_parent_todoLists._();

  factory GDeletePersonData_deletePerson_memberOf_parent_todoLists(
      [void Function(
              GDeletePersonData_deletePerson_memberOf_parent_todoListsBuilder b)
          updates]) = _$GDeletePersonData_deletePerson_memberOf_parent_todoLists;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberOf_parent_todoListsBuilder b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GDeletePersonData_deletePerson_memberOf_parent_todoLists>
      get serializer =>
          _$gDeletePersonDataDeletePersonMemberOfParentTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberOf_parent_todoLists.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberOf_parent_todoLists? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_memberOf_parent_todoLists.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_memberships
    implements
        Built<GDeletePersonData_deletePerson_memberships,
            GDeletePersonData_deletePerson_membershipsBuilder> {
  GDeletePersonData_deletePerson_memberships._();

  factory GDeletePersonData_deletePerson_memberships(
      [void Function(GDeletePersonData_deletePerson_membershipsBuilder b)
          updates]) = _$GDeletePersonData_deletePerson_memberships;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GDeletePersonData_deletePerson_memberships_elements?>? get elements;
  int? get total;
  static Serializer<GDeletePersonData_deletePerson_memberships>
      get serializer => _$gDeletePersonDataDeletePersonMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_memberships.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_memberships_elements
    implements
        Built<GDeletePersonData_deletePerson_memberships_elements,
            GDeletePersonData_deletePerson_memberships_elementsBuilder> {
  GDeletePersonData_deletePerson_memberships_elements._();

  factory GDeletePersonData_deletePerson_memberships_elements(
      [void Function(
              GDeletePersonData_deletePerson_memberships_elementsBuilder b)
          updates]) = _$GDeletePersonData_deletePerson_memberships_elements;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberships_elementsBuilder b) =>
      b..G__typename = 'Member';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeletePersonData_deletePerson_memberships_elements_actor? get actor;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  GDeletePersonData_deletePerson_memberships_elements_invitedBy? get invitedBy;
  GDeletePersonData_deletePerson_memberships_elements_parent? get parent;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
  static Serializer<GDeletePersonData_deletePerson_memberships_elements>
      get serializer =>
          _$gDeletePersonDataDeletePersonMembershipsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberships_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberships_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_memberships_elements.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_memberships_elements_actor
    implements
        Built<GDeletePersonData_deletePerson_memberships_elements_actor,
            GDeletePersonData_deletePerson_memberships_elements_actorBuilder>,
        GdeletePerson_PersonFields {
  GDeletePersonData_deletePerson_memberships_elements_actor._();

  factory GDeletePersonData_deletePerson_memberships_elements_actor(
      [void Function(
              GDeletePersonData_deletePerson_memberships_elements_actorBuilder
                  b)
          updates]) = _$GDeletePersonData_deletePerson_memberships_elements_actor;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberships_elements_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDeletePersonData_deletePerson_memberships_elements_actor_avatar? get avatar;
  @override
  GDeletePersonData_deletePerson_memberships_elements_actor_banner? get banner;
  @override
  GDeletePersonData_deletePerson_memberships_elements_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GDeletePersonData_deletePerson_memberships_elements_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GDeletePersonData_deletePerson_memberships_elements_actor_follows?
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
          GDeletePersonData_deletePerson_memberships_elements_actor_memberOf?>?
      get memberOf;
  @override
  GDeletePersonData_deletePerson_memberships_elements_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GDeletePersonData_deletePerson_memberships_elements_actor_organizedEvents?
      get organizedEvents;
  @override
  GDeletePersonData_deletePerson_memberships_elements_actor_participations?
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
  GDeletePersonData_deletePerson_memberships_elements_actor_user? get user;
  static Serializer<GDeletePersonData_deletePerson_memberships_elements_actor>
      get serializer =>
          _$gDeletePersonDataDeletePersonMembershipsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberships_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberships_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_memberships_elements_actor.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_memberships_elements_actor_avatar
    implements
        Built<GDeletePersonData_deletePerson_memberships_elements_actor_avatar,
            GDeletePersonData_deletePerson_memberships_elements_actor_avatarBuilder>,
        GdeletePerson_PersonFields_avatar {
  GDeletePersonData_deletePerson_memberships_elements_actor_avatar._();

  factory GDeletePersonData_deletePerson_memberships_elements_actor_avatar(
          [void Function(
                  GDeletePersonData_deletePerson_memberships_elements_actor_avatarBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_memberships_elements_actor_avatar;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberships_elements_actor_avatarBuilder
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
          GDeletePersonData_deletePerson_memberships_elements_actor_avatar>
      get serializer =>
          _$gDeletePersonDataDeletePersonMembershipsElementsActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberships_elements_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberships_elements_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_memberships_elements_actor_avatar
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_memberships_elements_actor_banner
    implements
        Built<GDeletePersonData_deletePerson_memberships_elements_actor_banner,
            GDeletePersonData_deletePerson_memberships_elements_actor_bannerBuilder>,
        GdeletePerson_PersonFields_banner {
  GDeletePersonData_deletePerson_memberships_elements_actor_banner._();

  factory GDeletePersonData_deletePerson_memberships_elements_actor_banner(
          [void Function(
                  GDeletePersonData_deletePerson_memberships_elements_actor_bannerBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_memberships_elements_actor_banner;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberships_elements_actor_bannerBuilder
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
          GDeletePersonData_deletePerson_memberships_elements_actor_banner>
      get serializer =>
          _$gDeletePersonDataDeletePersonMembershipsElementsActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberships_elements_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberships_elements_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_memberships_elements_actor_banner
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_memberships_elements_actor_conversations
    implements
        Built<
            GDeletePersonData_deletePerson_memberships_elements_actor_conversations,
            GDeletePersonData_deletePerson_memberships_elements_actor_conversationsBuilder>,
        GdeletePerson_PersonFields_conversations {
  GDeletePersonData_deletePerson_memberships_elements_actor_conversations._();

  factory GDeletePersonData_deletePerson_memberships_elements_actor_conversations(
          [void Function(
                  GDeletePersonData_deletePerson_memberships_elements_actor_conversationsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_memberships_elements_actor_conversations;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberships_elements_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeletePersonData_deletePerson_memberships_elements_actor_conversations>
      get serializer =>
          _$gDeletePersonDataDeletePersonMembershipsElementsActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberships_elements_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberships_elements_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_memberships_elements_actor_conversations
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_memberships_elements_actor_feedTokens
    implements
        Built<
            GDeletePersonData_deletePerson_memberships_elements_actor_feedTokens,
            GDeletePersonData_deletePerson_memberships_elements_actor_feedTokensBuilder>,
        GdeletePerson_PersonFields_feedTokens {
  GDeletePersonData_deletePerson_memberships_elements_actor_feedTokens._();

  factory GDeletePersonData_deletePerson_memberships_elements_actor_feedTokens(
          [void Function(
                  GDeletePersonData_deletePerson_memberships_elements_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_memberships_elements_actor_feedTokens;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberships_elements_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GDeletePersonData_deletePerson_memberships_elements_actor_feedTokens>
      get serializer =>
          _$gDeletePersonDataDeletePersonMembershipsElementsActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberships_elements_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberships_elements_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_memberships_elements_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_memberships_elements_actor_follows
    implements
        Built<GDeletePersonData_deletePerson_memberships_elements_actor_follows,
            GDeletePersonData_deletePerson_memberships_elements_actor_followsBuilder>,
        GdeletePerson_PersonFields_follows {
  GDeletePersonData_deletePerson_memberships_elements_actor_follows._();

  factory GDeletePersonData_deletePerson_memberships_elements_actor_follows(
          [void Function(
                  GDeletePersonData_deletePerson_memberships_elements_actor_followsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_memberships_elements_actor_follows;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberships_elements_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeletePersonData_deletePerson_memberships_elements_actor_follows>
      get serializer =>
          _$gDeletePersonDataDeletePersonMembershipsElementsActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberships_elements_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberships_elements_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_memberships_elements_actor_follows
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_memberships_elements_actor_memberOf
    implements
        Built<
            GDeletePersonData_deletePerson_memberships_elements_actor_memberOf,
            GDeletePersonData_deletePerson_memberships_elements_actor_memberOfBuilder>,
        GdeletePerson_PersonFields_memberOf {
  GDeletePersonData_deletePerson_memberships_elements_actor_memberOf._();

  factory GDeletePersonData_deletePerson_memberships_elements_actor_memberOf(
          [void Function(
                  GDeletePersonData_deletePerson_memberships_elements_actor_memberOfBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_memberships_elements_actor_memberOf;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberships_elements_actor_memberOfBuilder
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
          GDeletePersonData_deletePerson_memberships_elements_actor_memberOf>
      get serializer =>
          _$gDeletePersonDataDeletePersonMembershipsElementsActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberships_elements_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberships_elements_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_memberships_elements_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_memberships_elements_actor_memberships
    implements
        Built<
            GDeletePersonData_deletePerson_memberships_elements_actor_memberships,
            GDeletePersonData_deletePerson_memberships_elements_actor_membershipsBuilder>,
        GdeletePerson_PersonFields_memberships {
  GDeletePersonData_deletePerson_memberships_elements_actor_memberships._();

  factory GDeletePersonData_deletePerson_memberships_elements_actor_memberships(
          [void Function(
                  GDeletePersonData_deletePerson_memberships_elements_actor_membershipsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_memberships_elements_actor_memberships;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberships_elements_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeletePersonData_deletePerson_memberships_elements_actor_memberships>
      get serializer =>
          _$gDeletePersonDataDeletePersonMembershipsElementsActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberships_elements_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberships_elements_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_memberships_elements_actor_memberships
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_memberships_elements_actor_organizedEvents
    implements
        Built<
            GDeletePersonData_deletePerson_memberships_elements_actor_organizedEvents,
            GDeletePersonData_deletePerson_memberships_elements_actor_organizedEventsBuilder>,
        GdeletePerson_PersonFields_organizedEvents {
  GDeletePersonData_deletePerson_memberships_elements_actor_organizedEvents._();

  factory GDeletePersonData_deletePerson_memberships_elements_actor_organizedEvents(
          [void Function(
                  GDeletePersonData_deletePerson_memberships_elements_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_memberships_elements_actor_organizedEvents;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberships_elements_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeletePersonData_deletePerson_memberships_elements_actor_organizedEvents>
      get serializer =>
          _$gDeletePersonDataDeletePersonMembershipsElementsActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberships_elements_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberships_elements_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_memberships_elements_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_memberships_elements_actor_participations
    implements
        Built<
            GDeletePersonData_deletePerson_memberships_elements_actor_participations,
            GDeletePersonData_deletePerson_memberships_elements_actor_participationsBuilder>,
        GdeletePerson_PersonFields_participations {
  GDeletePersonData_deletePerson_memberships_elements_actor_participations._();

  factory GDeletePersonData_deletePerson_memberships_elements_actor_participations(
          [void Function(
                  GDeletePersonData_deletePerson_memberships_elements_actor_participationsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_memberships_elements_actor_participations;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberships_elements_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeletePersonData_deletePerson_memberships_elements_actor_participations>
      get serializer =>
          _$gDeletePersonDataDeletePersonMembershipsElementsActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberships_elements_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberships_elements_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_memberships_elements_actor_participations
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_memberships_elements_actor_user
    implements
        Built<GDeletePersonData_deletePerson_memberships_elements_actor_user,
            GDeletePersonData_deletePerson_memberships_elements_actor_userBuilder>,
        GdeletePerson_PersonFields_user {
  GDeletePersonData_deletePerson_memberships_elements_actor_user._();

  factory GDeletePersonData_deletePerson_memberships_elements_actor_user(
          [void Function(
                  GDeletePersonData_deletePerson_memberships_elements_actor_userBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_memberships_elements_actor_user;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberships_elements_actor_userBuilder
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
          GDeletePersonData_deletePerson_memberships_elements_actor_user>
      get serializer =>
          _$gDeletePersonDataDeletePersonMembershipsElementsActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberships_elements_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberships_elements_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_memberships_elements_actor_user
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_memberships_elements_invitedBy
    implements
        Built<GDeletePersonData_deletePerson_memberships_elements_invitedBy,
            GDeletePersonData_deletePerson_memberships_elements_invitedByBuilder>,
        GdeletePerson_PersonFields {
  GDeletePersonData_deletePerson_memberships_elements_invitedBy._();

  factory GDeletePersonData_deletePerson_memberships_elements_invitedBy(
          [void Function(
                  GDeletePersonData_deletePerson_memberships_elements_invitedByBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_memberships_elements_invitedBy;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberships_elements_invitedByBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDeletePersonData_deletePerson_memberships_elements_invitedBy_avatar?
      get avatar;
  @override
  GDeletePersonData_deletePerson_memberships_elements_invitedBy_banner?
      get banner;
  @override
  GDeletePersonData_deletePerson_memberships_elements_invitedBy_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GDeletePersonData_deletePerson_memberships_elements_invitedBy_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GDeletePersonData_deletePerson_memberships_elements_invitedBy_follows?
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
          GDeletePersonData_deletePerson_memberships_elements_invitedBy_memberOf?>?
      get memberOf;
  @override
  GDeletePersonData_deletePerson_memberships_elements_invitedBy_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GDeletePersonData_deletePerson_memberships_elements_invitedBy_organizedEvents?
      get organizedEvents;
  @override
  GDeletePersonData_deletePerson_memberships_elements_invitedBy_participations?
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
  GDeletePersonData_deletePerson_memberships_elements_invitedBy_user? get user;
  static Serializer<
          GDeletePersonData_deletePerson_memberships_elements_invitedBy>
      get serializer =>
          _$gDeletePersonDataDeletePersonMembershipsElementsInvitedBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberships_elements_invitedBy
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberships_elements_invitedBy?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_memberships_elements_invitedBy
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_memberships_elements_invitedBy_avatar
    implements
        Built<
            GDeletePersonData_deletePerson_memberships_elements_invitedBy_avatar,
            GDeletePersonData_deletePerson_memberships_elements_invitedBy_avatarBuilder>,
        GdeletePerson_PersonFields_avatar {
  GDeletePersonData_deletePerson_memberships_elements_invitedBy_avatar._();

  factory GDeletePersonData_deletePerson_memberships_elements_invitedBy_avatar(
          [void Function(
                  GDeletePersonData_deletePerson_memberships_elements_invitedBy_avatarBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_memberships_elements_invitedBy_avatar;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberships_elements_invitedBy_avatarBuilder
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
          GDeletePersonData_deletePerson_memberships_elements_invitedBy_avatar>
      get serializer =>
          _$gDeletePersonDataDeletePersonMembershipsElementsInvitedByAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberships_elements_invitedBy_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberships_elements_invitedBy_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_memberships_elements_invitedBy_avatar
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_memberships_elements_invitedBy_banner
    implements
        Built<
            GDeletePersonData_deletePerson_memberships_elements_invitedBy_banner,
            GDeletePersonData_deletePerson_memberships_elements_invitedBy_bannerBuilder>,
        GdeletePerson_PersonFields_banner {
  GDeletePersonData_deletePerson_memberships_elements_invitedBy_banner._();

  factory GDeletePersonData_deletePerson_memberships_elements_invitedBy_banner(
          [void Function(
                  GDeletePersonData_deletePerson_memberships_elements_invitedBy_bannerBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_memberships_elements_invitedBy_banner;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberships_elements_invitedBy_bannerBuilder
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
          GDeletePersonData_deletePerson_memberships_elements_invitedBy_banner>
      get serializer =>
          _$gDeletePersonDataDeletePersonMembershipsElementsInvitedByBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberships_elements_invitedBy_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberships_elements_invitedBy_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_memberships_elements_invitedBy_banner
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_memberships_elements_invitedBy_conversations
    implements
        Built<
            GDeletePersonData_deletePerson_memberships_elements_invitedBy_conversations,
            GDeletePersonData_deletePerson_memberships_elements_invitedBy_conversationsBuilder>,
        GdeletePerson_PersonFields_conversations {
  GDeletePersonData_deletePerson_memberships_elements_invitedBy_conversations._();

  factory GDeletePersonData_deletePerson_memberships_elements_invitedBy_conversations(
          [void Function(
                  GDeletePersonData_deletePerson_memberships_elements_invitedBy_conversationsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_memberships_elements_invitedBy_conversations;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberships_elements_invitedBy_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeletePersonData_deletePerson_memberships_elements_invitedBy_conversations>
      get serializer =>
          _$gDeletePersonDataDeletePersonMembershipsElementsInvitedByConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberships_elements_invitedBy_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberships_elements_invitedBy_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_memberships_elements_invitedBy_conversations
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_memberships_elements_invitedBy_feedTokens
    implements
        Built<
            GDeletePersonData_deletePerson_memberships_elements_invitedBy_feedTokens,
            GDeletePersonData_deletePerson_memberships_elements_invitedBy_feedTokensBuilder>,
        GdeletePerson_PersonFields_feedTokens {
  GDeletePersonData_deletePerson_memberships_elements_invitedBy_feedTokens._();

  factory GDeletePersonData_deletePerson_memberships_elements_invitedBy_feedTokens(
          [void Function(
                  GDeletePersonData_deletePerson_memberships_elements_invitedBy_feedTokensBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_memberships_elements_invitedBy_feedTokens;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberships_elements_invitedBy_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GDeletePersonData_deletePerson_memberships_elements_invitedBy_feedTokens>
      get serializer =>
          _$gDeletePersonDataDeletePersonMembershipsElementsInvitedByFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberships_elements_invitedBy_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberships_elements_invitedBy_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_memberships_elements_invitedBy_feedTokens
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_memberships_elements_invitedBy_follows
    implements
        Built<
            GDeletePersonData_deletePerson_memberships_elements_invitedBy_follows,
            GDeletePersonData_deletePerson_memberships_elements_invitedBy_followsBuilder>,
        GdeletePerson_PersonFields_follows {
  GDeletePersonData_deletePerson_memberships_elements_invitedBy_follows._();

  factory GDeletePersonData_deletePerson_memberships_elements_invitedBy_follows(
          [void Function(
                  GDeletePersonData_deletePerson_memberships_elements_invitedBy_followsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_memberships_elements_invitedBy_follows;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberships_elements_invitedBy_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeletePersonData_deletePerson_memberships_elements_invitedBy_follows>
      get serializer =>
          _$gDeletePersonDataDeletePersonMembershipsElementsInvitedByFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberships_elements_invitedBy_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberships_elements_invitedBy_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_memberships_elements_invitedBy_follows
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_memberships_elements_invitedBy_memberOf
    implements
        Built<
            GDeletePersonData_deletePerson_memberships_elements_invitedBy_memberOf,
            GDeletePersonData_deletePerson_memberships_elements_invitedBy_memberOfBuilder>,
        GdeletePerson_PersonFields_memberOf {
  GDeletePersonData_deletePerson_memberships_elements_invitedBy_memberOf._();

  factory GDeletePersonData_deletePerson_memberships_elements_invitedBy_memberOf(
          [void Function(
                  GDeletePersonData_deletePerson_memberships_elements_invitedBy_memberOfBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_memberships_elements_invitedBy_memberOf;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberships_elements_invitedBy_memberOfBuilder
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
          GDeletePersonData_deletePerson_memberships_elements_invitedBy_memberOf>
      get serializer =>
          _$gDeletePersonDataDeletePersonMembershipsElementsInvitedByMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberships_elements_invitedBy_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberships_elements_invitedBy_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_memberships_elements_invitedBy_memberOf
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_memberships_elements_invitedBy_memberships
    implements
        Built<
            GDeletePersonData_deletePerson_memberships_elements_invitedBy_memberships,
            GDeletePersonData_deletePerson_memberships_elements_invitedBy_membershipsBuilder>,
        GdeletePerson_PersonFields_memberships {
  GDeletePersonData_deletePerson_memberships_elements_invitedBy_memberships._();

  factory GDeletePersonData_deletePerson_memberships_elements_invitedBy_memberships(
          [void Function(
                  GDeletePersonData_deletePerson_memberships_elements_invitedBy_membershipsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_memberships_elements_invitedBy_memberships;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberships_elements_invitedBy_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeletePersonData_deletePerson_memberships_elements_invitedBy_memberships>
      get serializer =>
          _$gDeletePersonDataDeletePersonMembershipsElementsInvitedByMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberships_elements_invitedBy_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberships_elements_invitedBy_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_memberships_elements_invitedBy_memberships
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_memberships_elements_invitedBy_organizedEvents
    implements
        Built<
            GDeletePersonData_deletePerson_memberships_elements_invitedBy_organizedEvents,
            GDeletePersonData_deletePerson_memberships_elements_invitedBy_organizedEventsBuilder>,
        GdeletePerson_PersonFields_organizedEvents {
  GDeletePersonData_deletePerson_memberships_elements_invitedBy_organizedEvents._();

  factory GDeletePersonData_deletePerson_memberships_elements_invitedBy_organizedEvents(
          [void Function(
                  GDeletePersonData_deletePerson_memberships_elements_invitedBy_organizedEventsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_memberships_elements_invitedBy_organizedEvents;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberships_elements_invitedBy_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeletePersonData_deletePerson_memberships_elements_invitedBy_organizedEvents>
      get serializer =>
          _$gDeletePersonDataDeletePersonMembershipsElementsInvitedByOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberships_elements_invitedBy_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberships_elements_invitedBy_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_memberships_elements_invitedBy_organizedEvents
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_memberships_elements_invitedBy_participations
    implements
        Built<
            GDeletePersonData_deletePerson_memberships_elements_invitedBy_participations,
            GDeletePersonData_deletePerson_memberships_elements_invitedBy_participationsBuilder>,
        GdeletePerson_PersonFields_participations {
  GDeletePersonData_deletePerson_memberships_elements_invitedBy_participations._();

  factory GDeletePersonData_deletePerson_memberships_elements_invitedBy_participations(
          [void Function(
                  GDeletePersonData_deletePerson_memberships_elements_invitedBy_participationsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_memberships_elements_invitedBy_participations;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberships_elements_invitedBy_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeletePersonData_deletePerson_memberships_elements_invitedBy_participations>
      get serializer =>
          _$gDeletePersonDataDeletePersonMembershipsElementsInvitedByParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberships_elements_invitedBy_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberships_elements_invitedBy_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_memberships_elements_invitedBy_participations
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_memberships_elements_invitedBy_user
    implements
        Built<
            GDeletePersonData_deletePerson_memberships_elements_invitedBy_user,
            GDeletePersonData_deletePerson_memberships_elements_invitedBy_userBuilder>,
        GdeletePerson_PersonFields_user {
  GDeletePersonData_deletePerson_memberships_elements_invitedBy_user._();

  factory GDeletePersonData_deletePerson_memberships_elements_invitedBy_user(
          [void Function(
                  GDeletePersonData_deletePerson_memberships_elements_invitedBy_userBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_memberships_elements_invitedBy_user;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberships_elements_invitedBy_userBuilder
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
          GDeletePersonData_deletePerson_memberships_elements_invitedBy_user>
      get serializer =>
          _$gDeletePersonDataDeletePersonMembershipsElementsInvitedByUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberships_elements_invitedBy_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberships_elements_invitedBy_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_memberships_elements_invitedBy_user
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_memberships_elements_parent
    implements
        Built<GDeletePersonData_deletePerson_memberships_elements_parent,
            GDeletePersonData_deletePerson_memberships_elements_parentBuilder>,
        GdeletePerson_GroupFields {
  GDeletePersonData_deletePerson_memberships_elements_parent._();

  factory GDeletePersonData_deletePerson_memberships_elements_parent(
      [void Function(
              GDeletePersonData_deletePerson_memberships_elements_parentBuilder
                  b)
          updates]) = _$GDeletePersonData_deletePerson_memberships_elements_parent;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberships_elements_parentBuilder
              b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDeletePersonData_deletePerson_memberships_elements_parent_activity?
      get activity;
  @override
  GDeletePersonData_deletePerson_memberships_elements_parent_avatar? get avatar;
  @override
  GDeletePersonData_deletePerson_memberships_elements_parent_banner? get banner;
  @override
  GDeletePersonData_deletePerson_memberships_elements_parent_discussions?
      get discussions;
  @override
  String? get domain;
  @override
  GDeletePersonData_deletePerson_memberships_elements_parent_followers?
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
  GDeletePersonData_deletePerson_memberships_elements_parent_members?
      get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GDeletePersonData_deletePerson_memberships_elements_parent_organizedEvents?
      get organizedEvents;
  @override
  GDeletePersonData_deletePerson_memberships_elements_parent_physicalAddress?
      get physicalAddress;
  @override
  GDeletePersonData_deletePerson_memberships_elements_parent_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GDeletePersonData_deletePerson_memberships_elements_parent_resources?
      get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GDeletePersonData_deletePerson_memberships_elements_parent_todoLists?
      get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<GDeletePersonData_deletePerson_memberships_elements_parent>
      get serializer =>
          _$gDeletePersonDataDeletePersonMembershipsElementsParentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberships_elements_parent.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberships_elements_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_memberships_elements_parent.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_memberships_elements_parent_activity
    implements
        Built<
            GDeletePersonData_deletePerson_memberships_elements_parent_activity,
            GDeletePersonData_deletePerson_memberships_elements_parent_activityBuilder>,
        GdeletePerson_GroupFields_activity {
  GDeletePersonData_deletePerson_memberships_elements_parent_activity._();

  factory GDeletePersonData_deletePerson_memberships_elements_parent_activity(
          [void Function(
                  GDeletePersonData_deletePerson_memberships_elements_parent_activityBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_memberships_elements_parent_activity;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberships_elements_parent_activityBuilder
              b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeletePersonData_deletePerson_memberships_elements_parent_activity>
      get serializer =>
          _$gDeletePersonDataDeletePersonMembershipsElementsParentActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberships_elements_parent_activity
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberships_elements_parent_activity?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_memberships_elements_parent_activity
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_memberships_elements_parent_avatar
    implements
        Built<GDeletePersonData_deletePerson_memberships_elements_parent_avatar,
            GDeletePersonData_deletePerson_memberships_elements_parent_avatarBuilder>,
        GdeletePerson_GroupFields_avatar {
  GDeletePersonData_deletePerson_memberships_elements_parent_avatar._();

  factory GDeletePersonData_deletePerson_memberships_elements_parent_avatar(
          [void Function(
                  GDeletePersonData_deletePerson_memberships_elements_parent_avatarBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_memberships_elements_parent_avatar;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberships_elements_parent_avatarBuilder
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
          GDeletePersonData_deletePerson_memberships_elements_parent_avatar>
      get serializer =>
          _$gDeletePersonDataDeletePersonMembershipsElementsParentAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberships_elements_parent_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberships_elements_parent_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_memberships_elements_parent_avatar
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_memberships_elements_parent_banner
    implements
        Built<GDeletePersonData_deletePerson_memberships_elements_parent_banner,
            GDeletePersonData_deletePerson_memberships_elements_parent_bannerBuilder>,
        GdeletePerson_GroupFields_banner {
  GDeletePersonData_deletePerson_memberships_elements_parent_banner._();

  factory GDeletePersonData_deletePerson_memberships_elements_parent_banner(
          [void Function(
                  GDeletePersonData_deletePerson_memberships_elements_parent_bannerBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_memberships_elements_parent_banner;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberships_elements_parent_bannerBuilder
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
          GDeletePersonData_deletePerson_memberships_elements_parent_banner>
      get serializer =>
          _$gDeletePersonDataDeletePersonMembershipsElementsParentBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberships_elements_parent_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberships_elements_parent_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_memberships_elements_parent_banner
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_memberships_elements_parent_discussions
    implements
        Built<
            GDeletePersonData_deletePerson_memberships_elements_parent_discussions,
            GDeletePersonData_deletePerson_memberships_elements_parent_discussionsBuilder>,
        GdeletePerson_GroupFields_discussions {
  GDeletePersonData_deletePerson_memberships_elements_parent_discussions._();

  factory GDeletePersonData_deletePerson_memberships_elements_parent_discussions(
          [void Function(
                  GDeletePersonData_deletePerson_memberships_elements_parent_discussionsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_memberships_elements_parent_discussions;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberships_elements_parent_discussionsBuilder
              b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeletePersonData_deletePerson_memberships_elements_parent_discussions>
      get serializer =>
          _$gDeletePersonDataDeletePersonMembershipsElementsParentDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberships_elements_parent_discussions
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberships_elements_parent_discussions?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_memberships_elements_parent_discussions
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_memberships_elements_parent_followers
    implements
        Built<
            GDeletePersonData_deletePerson_memberships_elements_parent_followers,
            GDeletePersonData_deletePerson_memberships_elements_parent_followersBuilder>,
        GdeletePerson_GroupFields_followers {
  GDeletePersonData_deletePerson_memberships_elements_parent_followers._();

  factory GDeletePersonData_deletePerson_memberships_elements_parent_followers(
          [void Function(
                  GDeletePersonData_deletePerson_memberships_elements_parent_followersBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_memberships_elements_parent_followers;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberships_elements_parent_followersBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeletePersonData_deletePerson_memberships_elements_parent_followers>
      get serializer =>
          _$gDeletePersonDataDeletePersonMembershipsElementsParentFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberships_elements_parent_followers
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberships_elements_parent_followers?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_memberships_elements_parent_followers
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_memberships_elements_parent_members
    implements
        Built<
            GDeletePersonData_deletePerson_memberships_elements_parent_members,
            GDeletePersonData_deletePerson_memberships_elements_parent_membersBuilder>,
        GdeletePerson_GroupFields_members {
  GDeletePersonData_deletePerson_memberships_elements_parent_members._();

  factory GDeletePersonData_deletePerson_memberships_elements_parent_members(
          [void Function(
                  GDeletePersonData_deletePerson_memberships_elements_parent_membersBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_memberships_elements_parent_members;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberships_elements_parent_membersBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeletePersonData_deletePerson_memberships_elements_parent_members>
      get serializer =>
          _$gDeletePersonDataDeletePersonMembershipsElementsParentMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberships_elements_parent_members
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberships_elements_parent_members?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_memberships_elements_parent_members
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_memberships_elements_parent_organizedEvents
    implements
        Built<
            GDeletePersonData_deletePerson_memberships_elements_parent_organizedEvents,
            GDeletePersonData_deletePerson_memberships_elements_parent_organizedEventsBuilder>,
        GdeletePerson_GroupFields_organizedEvents {
  GDeletePersonData_deletePerson_memberships_elements_parent_organizedEvents._();

  factory GDeletePersonData_deletePerson_memberships_elements_parent_organizedEvents(
          [void Function(
                  GDeletePersonData_deletePerson_memberships_elements_parent_organizedEventsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_memberships_elements_parent_organizedEvents;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberships_elements_parent_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeletePersonData_deletePerson_memberships_elements_parent_organizedEvents>
      get serializer =>
          _$gDeletePersonDataDeletePersonMembershipsElementsParentOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberships_elements_parent_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberships_elements_parent_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_memberships_elements_parent_organizedEvents
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_memberships_elements_parent_physicalAddress
    implements
        Built<
            GDeletePersonData_deletePerson_memberships_elements_parent_physicalAddress,
            GDeletePersonData_deletePerson_memberships_elements_parent_physicalAddressBuilder>,
        GdeletePerson_GroupFields_physicalAddress {
  GDeletePersonData_deletePerson_memberships_elements_parent_physicalAddress._();

  factory GDeletePersonData_deletePerson_memberships_elements_parent_physicalAddress(
          [void Function(
                  GDeletePersonData_deletePerson_memberships_elements_parent_physicalAddressBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_memberships_elements_parent_physicalAddress;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberships_elements_parent_physicalAddressBuilder
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
          GDeletePersonData_deletePerson_memberships_elements_parent_physicalAddress>
      get serializer =>
          _$gDeletePersonDataDeletePersonMembershipsElementsParentPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberships_elements_parent_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberships_elements_parent_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_memberships_elements_parent_physicalAddress
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_memberships_elements_parent_posts
    implements
        Built<GDeletePersonData_deletePerson_memberships_elements_parent_posts,
            GDeletePersonData_deletePerson_memberships_elements_parent_postsBuilder>,
        GdeletePerson_GroupFields_posts {
  GDeletePersonData_deletePerson_memberships_elements_parent_posts._();

  factory GDeletePersonData_deletePerson_memberships_elements_parent_posts(
          [void Function(
                  GDeletePersonData_deletePerson_memberships_elements_parent_postsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_memberships_elements_parent_posts;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberships_elements_parent_postsBuilder
              b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeletePersonData_deletePerson_memberships_elements_parent_posts>
      get serializer =>
          _$gDeletePersonDataDeletePersonMembershipsElementsParentPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberships_elements_parent_posts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberships_elements_parent_posts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_memberships_elements_parent_posts
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_memberships_elements_parent_resources
    implements
        Built<
            GDeletePersonData_deletePerson_memberships_elements_parent_resources,
            GDeletePersonData_deletePerson_memberships_elements_parent_resourcesBuilder>,
        GdeletePerson_GroupFields_resources {
  GDeletePersonData_deletePerson_memberships_elements_parent_resources._();

  factory GDeletePersonData_deletePerson_memberships_elements_parent_resources(
          [void Function(
                  GDeletePersonData_deletePerson_memberships_elements_parent_resourcesBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_memberships_elements_parent_resources;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberships_elements_parent_resourcesBuilder
              b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeletePersonData_deletePerson_memberships_elements_parent_resources>
      get serializer =>
          _$gDeletePersonDataDeletePersonMembershipsElementsParentResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberships_elements_parent_resources
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberships_elements_parent_resources?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_memberships_elements_parent_resources
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_memberships_elements_parent_todoLists
    implements
        Built<
            GDeletePersonData_deletePerson_memberships_elements_parent_todoLists,
            GDeletePersonData_deletePerson_memberships_elements_parent_todoListsBuilder>,
        GdeletePerson_GroupFields_todoLists {
  GDeletePersonData_deletePerson_memberships_elements_parent_todoLists._();

  factory GDeletePersonData_deletePerson_memberships_elements_parent_todoLists(
          [void Function(
                  GDeletePersonData_deletePerson_memberships_elements_parent_todoListsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_memberships_elements_parent_todoLists;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_memberships_elements_parent_todoListsBuilder
              b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeletePersonData_deletePerson_memberships_elements_parent_todoLists>
      get serializer =>
          _$gDeletePersonDataDeletePersonMembershipsElementsParentTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_memberships_elements_parent_todoLists
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_memberships_elements_parent_todoLists?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_memberships_elements_parent_todoLists
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_organizedEvents
    implements
        Built<GDeletePersonData_deletePerson_organizedEvents,
            GDeletePersonData_deletePerson_organizedEventsBuilder> {
  GDeletePersonData_deletePerson_organizedEvents._();

  factory GDeletePersonData_deletePerson_organizedEvents(
      [void Function(GDeletePersonData_deletePerson_organizedEventsBuilder b)
          updates]) = _$GDeletePersonData_deletePerson_organizedEvents;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GDeletePersonData_deletePerson_organizedEvents_elements?>?
      get elements;
  int? get total;
  static Serializer<GDeletePersonData_deletePerson_organizedEvents>
      get serializer =>
          _$gDeletePersonDataDeletePersonOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_organizedEvents.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_organizedEvents_elements
    implements
        Built<GDeletePersonData_deletePerson_organizedEvents_elements,
            GDeletePersonData_deletePerson_organizedEvents_elementsBuilder>,
        GdeletePerson_EventFields {
  GDeletePersonData_deletePerson_organizedEvents_elements._();

  factory GDeletePersonData_deletePerson_organizedEvents_elements(
      [void Function(
              GDeletePersonData_deletePerson_organizedEvents_elementsBuilder b)
          updates]) = _$GDeletePersonData_deletePerson_organizedEvents_elements;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_organizedEvents_elementsBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDeletePersonData_deletePerson_organizedEvents_elements_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GDeletePersonData_deletePerson_organizedEvents_elements_comments?>?
      get comments;
  @override
  BuiltList<GDeletePersonData_deletePerson_organizedEvents_elements_contacts?>?
      get contacts;
  @override
  GDeletePersonData_deletePerson_organizedEvents_elements_conversations?
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
  BuiltList<GDeletePersonData_deletePerson_organizedEvents_elements_media?>?
      get media;
  @override
  BuiltList<GDeletePersonData_deletePerson_organizedEvents_elements_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GDeletePersonData_deletePerson_organizedEvents_elements_options? get options;
  @override
  GDeletePersonData_deletePerson_organizedEvents_elements_organizerActor?
      get organizerActor;
  @override
  GDeletePersonData_deletePerson_organizedEvents_elements_participantStats?
      get participantStats;
  @override
  GDeletePersonData_deletePerson_organizedEvents_elements_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GDeletePersonData_deletePerson_organizedEvents_elements_physicalAddress?
      get physicalAddress;
  @override
  GDeletePersonData_deletePerson_organizedEvents_elements_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GDeletePersonData_deletePerson_organizedEvents_elements_tags?>?
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
  static Serializer<GDeletePersonData_deletePerson_organizedEvents_elements>
      get serializer =>
          _$gDeletePersonDataDeletePersonOrganizedEventsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_organizedEvents_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_organizedEvents_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_organizedEvents_elements.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_organizedEvents_elements_attributedTo
    implements
        Built<
            GDeletePersonData_deletePerson_organizedEvents_elements_attributedTo,
            GDeletePersonData_deletePerson_organizedEvents_elements_attributedToBuilder>,
        GdeletePerson_EventFields_attributedTo {
  GDeletePersonData_deletePerson_organizedEvents_elements_attributedTo._();

  factory GDeletePersonData_deletePerson_organizedEvents_elements_attributedTo(
          [void Function(
                  GDeletePersonData_deletePerson_organizedEvents_elements_attributedToBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_organizedEvents_elements_attributedTo;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_organizedEvents_elements_attributedToBuilder
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
          GDeletePersonData_deletePerson_organizedEvents_elements_attributedTo>
      get serializer =>
          _$gDeletePersonDataDeletePersonOrganizedEventsElementsAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_organizedEvents_elements_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_organizedEvents_elements_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_organizedEvents_elements_attributedTo
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_organizedEvents_elements_comments
    implements
        Built<GDeletePersonData_deletePerson_organizedEvents_elements_comments,
            GDeletePersonData_deletePerson_organizedEvents_elements_commentsBuilder>,
        GdeletePerson_EventFields_comments {
  GDeletePersonData_deletePerson_organizedEvents_elements_comments._();

  factory GDeletePersonData_deletePerson_organizedEvents_elements_comments(
          [void Function(
                  GDeletePersonData_deletePerson_organizedEvents_elements_commentsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_organizedEvents_elements_comments;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_organizedEvents_elements_commentsBuilder
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
          GDeletePersonData_deletePerson_organizedEvents_elements_comments>
      get serializer =>
          _$gDeletePersonDataDeletePersonOrganizedEventsElementsCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_organizedEvents_elements_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_organizedEvents_elements_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_organizedEvents_elements_comments
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_organizedEvents_elements_contacts
    implements
        Built<GDeletePersonData_deletePerson_organizedEvents_elements_contacts,
            GDeletePersonData_deletePerson_organizedEvents_elements_contactsBuilder>,
        GdeletePerson_EventFields_contacts {
  GDeletePersonData_deletePerson_organizedEvents_elements_contacts._();

  factory GDeletePersonData_deletePerson_organizedEvents_elements_contacts(
          [void Function(
                  GDeletePersonData_deletePerson_organizedEvents_elements_contactsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_organizedEvents_elements_contacts;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_organizedEvents_elements_contactsBuilder
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
          GDeletePersonData_deletePerson_organizedEvents_elements_contacts>
      get serializer =>
          _$gDeletePersonDataDeletePersonOrganizedEventsElementsContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_organizedEvents_elements_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_organizedEvents_elements_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_organizedEvents_elements_contacts
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_organizedEvents_elements_conversations
    implements
        Built<
            GDeletePersonData_deletePerson_organizedEvents_elements_conversations,
            GDeletePersonData_deletePerson_organizedEvents_elements_conversationsBuilder>,
        GdeletePerson_EventFields_conversations {
  GDeletePersonData_deletePerson_organizedEvents_elements_conversations._();

  factory GDeletePersonData_deletePerson_organizedEvents_elements_conversations(
          [void Function(
                  GDeletePersonData_deletePerson_organizedEvents_elements_conversationsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_organizedEvents_elements_conversations;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_organizedEvents_elements_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeletePersonData_deletePerson_organizedEvents_elements_conversations>
      get serializer =>
          _$gDeletePersonDataDeletePersonOrganizedEventsElementsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_organizedEvents_elements_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_organizedEvents_elements_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_organizedEvents_elements_conversations
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_organizedEvents_elements_media
    implements
        Built<GDeletePersonData_deletePerson_organizedEvents_elements_media,
            GDeletePersonData_deletePerson_organizedEvents_elements_mediaBuilder>,
        GdeletePerson_EventFields_media {
  GDeletePersonData_deletePerson_organizedEvents_elements_media._();

  factory GDeletePersonData_deletePerson_organizedEvents_elements_media(
          [void Function(
                  GDeletePersonData_deletePerson_organizedEvents_elements_mediaBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_organizedEvents_elements_media;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_organizedEvents_elements_mediaBuilder
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
          GDeletePersonData_deletePerson_organizedEvents_elements_media>
      get serializer =>
          _$gDeletePersonDataDeletePersonOrganizedEventsElementsMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_organizedEvents_elements_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_organizedEvents_elements_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_organizedEvents_elements_media
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_organizedEvents_elements_metadata
    implements
        Built<GDeletePersonData_deletePerson_organizedEvents_elements_metadata,
            GDeletePersonData_deletePerson_organizedEvents_elements_metadataBuilder>,
        GdeletePerson_EventFields_metadata {
  GDeletePersonData_deletePerson_organizedEvents_elements_metadata._();

  factory GDeletePersonData_deletePerson_organizedEvents_elements_metadata(
          [void Function(
                  GDeletePersonData_deletePerson_organizedEvents_elements_metadataBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_organizedEvents_elements_metadata;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_organizedEvents_elements_metadataBuilder
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
          GDeletePersonData_deletePerson_organizedEvents_elements_metadata>
      get serializer =>
          _$gDeletePersonDataDeletePersonOrganizedEventsElementsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_organizedEvents_elements_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_organizedEvents_elements_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_organizedEvents_elements_metadata
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_organizedEvents_elements_options
    implements
        Built<GDeletePersonData_deletePerson_organizedEvents_elements_options,
            GDeletePersonData_deletePerson_organizedEvents_elements_optionsBuilder>,
        GdeletePerson_EventFields_options {
  GDeletePersonData_deletePerson_organizedEvents_elements_options._();

  factory GDeletePersonData_deletePerson_organizedEvents_elements_options(
          [void Function(
                  GDeletePersonData_deletePerson_organizedEvents_elements_optionsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_organizedEvents_elements_options;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_organizedEvents_elements_optionsBuilder
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
          GDeletePersonData_deletePerson_organizedEvents_elements_options>
      get serializer =>
          _$gDeletePersonDataDeletePersonOrganizedEventsElementsOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_organizedEvents_elements_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_organizedEvents_elements_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_organizedEvents_elements_options
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_organizedEvents_elements_organizerActor
    implements
        Built<
            GDeletePersonData_deletePerson_organizedEvents_elements_organizerActor,
            GDeletePersonData_deletePerson_organizedEvents_elements_organizerActorBuilder>,
        GdeletePerson_EventFields_organizerActor {
  GDeletePersonData_deletePerson_organizedEvents_elements_organizerActor._();

  factory GDeletePersonData_deletePerson_organizedEvents_elements_organizerActor(
          [void Function(
                  GDeletePersonData_deletePerson_organizedEvents_elements_organizerActorBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_organizedEvents_elements_organizerActor;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_organizedEvents_elements_organizerActorBuilder
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
          GDeletePersonData_deletePerson_organizedEvents_elements_organizerActor>
      get serializer =>
          _$gDeletePersonDataDeletePersonOrganizedEventsElementsOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_organizedEvents_elements_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_organizedEvents_elements_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_organizedEvents_elements_organizerActor
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_organizedEvents_elements_participantStats
    implements
        Built<
            GDeletePersonData_deletePerson_organizedEvents_elements_participantStats,
            GDeletePersonData_deletePerson_organizedEvents_elements_participantStatsBuilder>,
        GdeletePerson_EventFields_participantStats {
  GDeletePersonData_deletePerson_organizedEvents_elements_participantStats._();

  factory GDeletePersonData_deletePerson_organizedEvents_elements_participantStats(
          [void Function(
                  GDeletePersonData_deletePerson_organizedEvents_elements_participantStatsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_organizedEvents_elements_participantStats;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_organizedEvents_elements_participantStatsBuilder
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
          GDeletePersonData_deletePerson_organizedEvents_elements_participantStats>
      get serializer =>
          _$gDeletePersonDataDeletePersonOrganizedEventsElementsParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_organizedEvents_elements_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_organizedEvents_elements_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_organizedEvents_elements_participantStats
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_organizedEvents_elements_participants
    implements
        Built<
            GDeletePersonData_deletePerson_organizedEvents_elements_participants,
            GDeletePersonData_deletePerson_organizedEvents_elements_participantsBuilder>,
        GdeletePerson_EventFields_participants {
  GDeletePersonData_deletePerson_organizedEvents_elements_participants._();

  factory GDeletePersonData_deletePerson_organizedEvents_elements_participants(
          [void Function(
                  GDeletePersonData_deletePerson_organizedEvents_elements_participantsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_organizedEvents_elements_participants;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_organizedEvents_elements_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeletePersonData_deletePerson_organizedEvents_elements_participants>
      get serializer =>
          _$gDeletePersonDataDeletePersonOrganizedEventsElementsParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_organizedEvents_elements_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_organizedEvents_elements_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_organizedEvents_elements_participants
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_organizedEvents_elements_physicalAddress
    implements
        Built<
            GDeletePersonData_deletePerson_organizedEvents_elements_physicalAddress,
            GDeletePersonData_deletePerson_organizedEvents_elements_physicalAddressBuilder>,
        GdeletePerson_EventFields_physicalAddress {
  GDeletePersonData_deletePerson_organizedEvents_elements_physicalAddress._();

  factory GDeletePersonData_deletePerson_organizedEvents_elements_physicalAddress(
          [void Function(
                  GDeletePersonData_deletePerson_organizedEvents_elements_physicalAddressBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_organizedEvents_elements_physicalAddress;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_organizedEvents_elements_physicalAddressBuilder
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
          GDeletePersonData_deletePerson_organizedEvents_elements_physicalAddress>
      get serializer =>
          _$gDeletePersonDataDeletePersonOrganizedEventsElementsPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_organizedEvents_elements_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_organizedEvents_elements_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_organizedEvents_elements_physicalAddress
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_organizedEvents_elements_picture
    implements
        Built<GDeletePersonData_deletePerson_organizedEvents_elements_picture,
            GDeletePersonData_deletePerson_organizedEvents_elements_pictureBuilder>,
        GdeletePerson_EventFields_picture {
  GDeletePersonData_deletePerson_organizedEvents_elements_picture._();

  factory GDeletePersonData_deletePerson_organizedEvents_elements_picture(
          [void Function(
                  GDeletePersonData_deletePerson_organizedEvents_elements_pictureBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_organizedEvents_elements_picture;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_organizedEvents_elements_pictureBuilder
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
          GDeletePersonData_deletePerson_organizedEvents_elements_picture>
      get serializer =>
          _$gDeletePersonDataDeletePersonOrganizedEventsElementsPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_organizedEvents_elements_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_organizedEvents_elements_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_organizedEvents_elements_picture
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_organizedEvents_elements_tags
    implements
        Built<GDeletePersonData_deletePerson_organizedEvents_elements_tags,
            GDeletePersonData_deletePerson_organizedEvents_elements_tagsBuilder>,
        GdeletePerson_EventFields_tags {
  GDeletePersonData_deletePerson_organizedEvents_elements_tags._();

  factory GDeletePersonData_deletePerson_organizedEvents_elements_tags(
          [void Function(
                  GDeletePersonData_deletePerson_organizedEvents_elements_tagsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_organizedEvents_elements_tags;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_organizedEvents_elements_tagsBuilder
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
          GDeletePersonData_deletePerson_organizedEvents_elements_tags>
      get serializer =>
          _$gDeletePersonDataDeletePersonOrganizedEventsElementsTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_organizedEvents_elements_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_organizedEvents_elements_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_organizedEvents_elements_tags.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_participations
    implements
        Built<GDeletePersonData_deletePerson_participations,
            GDeletePersonData_deletePerson_participationsBuilder> {
  GDeletePersonData_deletePerson_participations._();

  factory GDeletePersonData_deletePerson_participations(
      [void Function(GDeletePersonData_deletePerson_participationsBuilder b)
          updates]) = _$GDeletePersonData_deletePerson_participations;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GDeletePersonData_deletePerson_participations_elements?>?
      get elements;
  int? get total;
  static Serializer<GDeletePersonData_deletePerson_participations>
      get serializer => _$gDeletePersonDataDeletePersonParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_participations.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_participations_elements
    implements
        Built<GDeletePersonData_deletePerson_participations_elements,
            GDeletePersonData_deletePerson_participations_elementsBuilder> {
  GDeletePersonData_deletePerson_participations_elements._();

  factory GDeletePersonData_deletePerson_participations_elements(
      [void Function(
              GDeletePersonData_deletePerson_participations_elementsBuilder b)
          updates]) = _$GDeletePersonData_deletePerson_participations_elements;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_participations_elementsBuilder b) =>
      b..G__typename = 'Participant';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeletePersonData_deletePerson_participations_elements_actor? get actor;
  GDeletePersonData_deletePerson_participations_elements_event? get event;
  String? get id;
  DateTime? get insertedAt;
  GDeletePersonData_deletePerson_participations_elements_metadata? get metadata;
  _i2.GParticipantRoleEnum? get role;
  static Serializer<GDeletePersonData_deletePerson_participations_elements>
      get serializer =>
          _$gDeletePersonDataDeletePersonParticipationsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_participations_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_participations_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_participations_elements.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_participations_elements_actor
    implements
        Built<GDeletePersonData_deletePerson_participations_elements_actor,
            GDeletePersonData_deletePerson_participations_elements_actorBuilder> {
  GDeletePersonData_deletePerson_participations_elements_actor._();

  factory GDeletePersonData_deletePerson_participations_elements_actor(
          [void Function(
                  GDeletePersonData_deletePerson_participations_elements_actorBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_participations_elements_actor;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_participations_elements_actorBuilder
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
          GDeletePersonData_deletePerson_participations_elements_actor>
      get serializer =>
          _$gDeletePersonDataDeletePersonParticipationsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_participations_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_participations_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_participations_elements_actor.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_participations_elements_event
    implements
        Built<GDeletePersonData_deletePerson_participations_elements_event,
            GDeletePersonData_deletePerson_participations_elements_eventBuilder>,
        GdeletePerson_EventFields {
  GDeletePersonData_deletePerson_participations_elements_event._();

  factory GDeletePersonData_deletePerson_participations_elements_event(
          [void Function(
                  GDeletePersonData_deletePerson_participations_elements_eventBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_participations_elements_event;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_participations_elements_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GDeletePersonData_deletePerson_participations_elements_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GDeletePersonData_deletePerson_participations_elements_event_comments?>?
      get comments;
  @override
  BuiltList<
          GDeletePersonData_deletePerson_participations_elements_event_contacts?>?
      get contacts;
  @override
  GDeletePersonData_deletePerson_participations_elements_event_conversations?
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
          GDeletePersonData_deletePerson_participations_elements_event_media?>?
      get media;
  @override
  BuiltList<
          GDeletePersonData_deletePerson_participations_elements_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GDeletePersonData_deletePerson_participations_elements_event_options?
      get options;
  @override
  GDeletePersonData_deletePerson_participations_elements_event_organizerActor?
      get organizerActor;
  @override
  GDeletePersonData_deletePerson_participations_elements_event_participantStats?
      get participantStats;
  @override
  GDeletePersonData_deletePerson_participations_elements_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GDeletePersonData_deletePerson_participations_elements_event_physicalAddress?
      get physicalAddress;
  @override
  GDeletePersonData_deletePerson_participations_elements_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GDeletePersonData_deletePerson_participations_elements_event_tags?>?
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
          GDeletePersonData_deletePerson_participations_elements_event>
      get serializer =>
          _$gDeletePersonDataDeletePersonParticipationsElementsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_participations_elements_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_participations_elements_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_participations_elements_event.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_participations_elements_event_attributedTo
    implements
        Built<
            GDeletePersonData_deletePerson_participations_elements_event_attributedTo,
            GDeletePersonData_deletePerson_participations_elements_event_attributedToBuilder>,
        GdeletePerson_EventFields_attributedTo {
  GDeletePersonData_deletePerson_participations_elements_event_attributedTo._();

  factory GDeletePersonData_deletePerson_participations_elements_event_attributedTo(
          [void Function(
                  GDeletePersonData_deletePerson_participations_elements_event_attributedToBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_participations_elements_event_attributedTo;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_participations_elements_event_attributedToBuilder
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
          GDeletePersonData_deletePerson_participations_elements_event_attributedTo>
      get serializer =>
          _$gDeletePersonDataDeletePersonParticipationsElementsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_participations_elements_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_participations_elements_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_participations_elements_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_participations_elements_event_comments
    implements
        Built<
            GDeletePersonData_deletePerson_participations_elements_event_comments,
            GDeletePersonData_deletePerson_participations_elements_event_commentsBuilder>,
        GdeletePerson_EventFields_comments {
  GDeletePersonData_deletePerson_participations_elements_event_comments._();

  factory GDeletePersonData_deletePerson_participations_elements_event_comments(
          [void Function(
                  GDeletePersonData_deletePerson_participations_elements_event_commentsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_participations_elements_event_comments;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_participations_elements_event_commentsBuilder
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
          GDeletePersonData_deletePerson_participations_elements_event_comments>
      get serializer =>
          _$gDeletePersonDataDeletePersonParticipationsElementsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_participations_elements_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_participations_elements_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_participations_elements_event_comments
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_participations_elements_event_contacts
    implements
        Built<
            GDeletePersonData_deletePerson_participations_elements_event_contacts,
            GDeletePersonData_deletePerson_participations_elements_event_contactsBuilder>,
        GdeletePerson_EventFields_contacts {
  GDeletePersonData_deletePerson_participations_elements_event_contacts._();

  factory GDeletePersonData_deletePerson_participations_elements_event_contacts(
          [void Function(
                  GDeletePersonData_deletePerson_participations_elements_event_contactsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_participations_elements_event_contacts;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_participations_elements_event_contactsBuilder
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
          GDeletePersonData_deletePerson_participations_elements_event_contacts>
      get serializer =>
          _$gDeletePersonDataDeletePersonParticipationsElementsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_participations_elements_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_participations_elements_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_participations_elements_event_contacts
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_participations_elements_event_conversations
    implements
        Built<
            GDeletePersonData_deletePerson_participations_elements_event_conversations,
            GDeletePersonData_deletePerson_participations_elements_event_conversationsBuilder>,
        GdeletePerson_EventFields_conversations {
  GDeletePersonData_deletePerson_participations_elements_event_conversations._();

  factory GDeletePersonData_deletePerson_participations_elements_event_conversations(
          [void Function(
                  GDeletePersonData_deletePerson_participations_elements_event_conversationsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_participations_elements_event_conversations;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_participations_elements_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeletePersonData_deletePerson_participations_elements_event_conversations>
      get serializer =>
          _$gDeletePersonDataDeletePersonParticipationsElementsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_participations_elements_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_participations_elements_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_participations_elements_event_conversations
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_participations_elements_event_media
    implements
        Built<
            GDeletePersonData_deletePerson_participations_elements_event_media,
            GDeletePersonData_deletePerson_participations_elements_event_mediaBuilder>,
        GdeletePerson_EventFields_media {
  GDeletePersonData_deletePerson_participations_elements_event_media._();

  factory GDeletePersonData_deletePerson_participations_elements_event_media(
          [void Function(
                  GDeletePersonData_deletePerson_participations_elements_event_mediaBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_participations_elements_event_media;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_participations_elements_event_mediaBuilder
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
          GDeletePersonData_deletePerson_participations_elements_event_media>
      get serializer =>
          _$gDeletePersonDataDeletePersonParticipationsElementsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_participations_elements_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_participations_elements_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_participations_elements_event_media
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_participations_elements_event_metadata
    implements
        Built<
            GDeletePersonData_deletePerson_participations_elements_event_metadata,
            GDeletePersonData_deletePerson_participations_elements_event_metadataBuilder>,
        GdeletePerson_EventFields_metadata {
  GDeletePersonData_deletePerson_participations_elements_event_metadata._();

  factory GDeletePersonData_deletePerson_participations_elements_event_metadata(
          [void Function(
                  GDeletePersonData_deletePerson_participations_elements_event_metadataBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_participations_elements_event_metadata;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_participations_elements_event_metadataBuilder
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
          GDeletePersonData_deletePerson_participations_elements_event_metadata>
      get serializer =>
          _$gDeletePersonDataDeletePersonParticipationsElementsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_participations_elements_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_participations_elements_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_participations_elements_event_metadata
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_participations_elements_event_options
    implements
        Built<
            GDeletePersonData_deletePerson_participations_elements_event_options,
            GDeletePersonData_deletePerson_participations_elements_event_optionsBuilder>,
        GdeletePerson_EventFields_options {
  GDeletePersonData_deletePerson_participations_elements_event_options._();

  factory GDeletePersonData_deletePerson_participations_elements_event_options(
          [void Function(
                  GDeletePersonData_deletePerson_participations_elements_event_optionsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_participations_elements_event_options;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_participations_elements_event_optionsBuilder
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
          GDeletePersonData_deletePerson_participations_elements_event_options>
      get serializer =>
          _$gDeletePersonDataDeletePersonParticipationsElementsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_participations_elements_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_participations_elements_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_participations_elements_event_options
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_participations_elements_event_organizerActor
    implements
        Built<
            GDeletePersonData_deletePerson_participations_elements_event_organizerActor,
            GDeletePersonData_deletePerson_participations_elements_event_organizerActorBuilder>,
        GdeletePerson_EventFields_organizerActor {
  GDeletePersonData_deletePerson_participations_elements_event_organizerActor._();

  factory GDeletePersonData_deletePerson_participations_elements_event_organizerActor(
          [void Function(
                  GDeletePersonData_deletePerson_participations_elements_event_organizerActorBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_participations_elements_event_organizerActor;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_participations_elements_event_organizerActorBuilder
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
          GDeletePersonData_deletePerson_participations_elements_event_organizerActor>
      get serializer =>
          _$gDeletePersonDataDeletePersonParticipationsElementsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_participations_elements_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_participations_elements_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_participations_elements_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_participations_elements_event_participantStats
    implements
        Built<
            GDeletePersonData_deletePerson_participations_elements_event_participantStats,
            GDeletePersonData_deletePerson_participations_elements_event_participantStatsBuilder>,
        GdeletePerson_EventFields_participantStats {
  GDeletePersonData_deletePerson_participations_elements_event_participantStats._();

  factory GDeletePersonData_deletePerson_participations_elements_event_participantStats(
          [void Function(
                  GDeletePersonData_deletePerson_participations_elements_event_participantStatsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_participations_elements_event_participantStats;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_participations_elements_event_participantStatsBuilder
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
          GDeletePersonData_deletePerson_participations_elements_event_participantStats>
      get serializer =>
          _$gDeletePersonDataDeletePersonParticipationsElementsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_participations_elements_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_participations_elements_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_participations_elements_event_participantStats
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_participations_elements_event_participants
    implements
        Built<
            GDeletePersonData_deletePerson_participations_elements_event_participants,
            GDeletePersonData_deletePerson_participations_elements_event_participantsBuilder>,
        GdeletePerson_EventFields_participants {
  GDeletePersonData_deletePerson_participations_elements_event_participants._();

  factory GDeletePersonData_deletePerson_participations_elements_event_participants(
          [void Function(
                  GDeletePersonData_deletePerson_participations_elements_event_participantsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_participations_elements_event_participants;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_participations_elements_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GDeletePersonData_deletePerson_participations_elements_event_participants>
      get serializer =>
          _$gDeletePersonDataDeletePersonParticipationsElementsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_participations_elements_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_participations_elements_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_participations_elements_event_participants
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_participations_elements_event_physicalAddress
    implements
        Built<
            GDeletePersonData_deletePerson_participations_elements_event_physicalAddress,
            GDeletePersonData_deletePerson_participations_elements_event_physicalAddressBuilder>,
        GdeletePerson_EventFields_physicalAddress {
  GDeletePersonData_deletePerson_participations_elements_event_physicalAddress._();

  factory GDeletePersonData_deletePerson_participations_elements_event_physicalAddress(
          [void Function(
                  GDeletePersonData_deletePerson_participations_elements_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_participations_elements_event_physicalAddress;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_participations_elements_event_physicalAddressBuilder
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
          GDeletePersonData_deletePerson_participations_elements_event_physicalAddress>
      get serializer =>
          _$gDeletePersonDataDeletePersonParticipationsElementsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_participations_elements_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_participations_elements_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_participations_elements_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_participations_elements_event_picture
    implements
        Built<
            GDeletePersonData_deletePerson_participations_elements_event_picture,
            GDeletePersonData_deletePerson_participations_elements_event_pictureBuilder>,
        GdeletePerson_EventFields_picture {
  GDeletePersonData_deletePerson_participations_elements_event_picture._();

  factory GDeletePersonData_deletePerson_participations_elements_event_picture(
          [void Function(
                  GDeletePersonData_deletePerson_participations_elements_event_pictureBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_participations_elements_event_picture;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_participations_elements_event_pictureBuilder
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
          GDeletePersonData_deletePerson_participations_elements_event_picture>
      get serializer =>
          _$gDeletePersonDataDeletePersonParticipationsElementsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_participations_elements_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_participations_elements_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_participations_elements_event_picture
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_participations_elements_event_tags
    implements
        Built<GDeletePersonData_deletePerson_participations_elements_event_tags,
            GDeletePersonData_deletePerson_participations_elements_event_tagsBuilder>,
        GdeletePerson_EventFields_tags {
  GDeletePersonData_deletePerson_participations_elements_event_tags._();

  factory GDeletePersonData_deletePerson_participations_elements_event_tags(
          [void Function(
                  GDeletePersonData_deletePerson_participations_elements_event_tagsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_participations_elements_event_tags;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_participations_elements_event_tagsBuilder
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
          GDeletePersonData_deletePerson_participations_elements_event_tags>
      get serializer =>
          _$gDeletePersonDataDeletePersonParticipationsElementsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_participations_elements_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_participations_elements_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_participations_elements_event_tags
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_participations_elements_metadata
    implements
        Built<GDeletePersonData_deletePerson_participations_elements_metadata,
            GDeletePersonData_deletePerson_participations_elements_metadataBuilder> {
  GDeletePersonData_deletePerson_participations_elements_metadata._();

  factory GDeletePersonData_deletePerson_participations_elements_metadata(
          [void Function(
                  GDeletePersonData_deletePerson_participations_elements_metadataBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_participations_elements_metadata;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_participations_elements_metadataBuilder
              b) =>
      b..G__typename = 'ParticipantMetadata';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get cancellationToken;
  String? get locale;
  String? get message;
  static Serializer<
          GDeletePersonData_deletePerson_participations_elements_metadata>
      get serializer =>
          _$gDeletePersonDataDeletePersonParticipationsElementsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_participations_elements_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_participations_elements_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_participations_elements_metadata
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_user
    implements
        Built<GDeletePersonData_deletePerson_user,
            GDeletePersonData_deletePerson_userBuilder>,
        GdeletePerson_UserFields {
  GDeletePersonData_deletePerson_user._();

  factory GDeletePersonData_deletePerson_user(
      [void Function(GDeletePersonData_deletePerson_userBuilder b)
          updates]) = _$GDeletePersonData_deletePerson_user;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_userBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GDeletePersonData_deletePerson_user_activitySettings?>?
      get activitySettings;
  @override
  BuiltList<GDeletePersonData_deletePerson_user_actors?> get actors;
  @override
  BuiltList<GDeletePersonData_deletePerson_user_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  GDeletePersonData_deletePerson_user_conversations? get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  GDeletePersonData_deletePerson_user_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  GDeletePersonData_deletePerson_user_drafts? get drafts;
  @override
  String get email;
  @override
  BuiltList<GDeletePersonData_deletePerson_user_feedTokens?>? get feedTokens;
  @override
  GDeletePersonData_deletePerson_user_followedGroupEvents?
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
  GDeletePersonData_deletePerson_user_media? get media;
  @override
  int? get mediaSize;
  @override
  GDeletePersonData_deletePerson_user_memberships? get memberships;
  @override
  GDeletePersonData_deletePerson_user_participations? get participations;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  @override
  GDeletePersonData_deletePerson_user_settings? get settings;
  static Serializer<GDeletePersonData_deletePerson_user> get serializer =>
      _$gDeletePersonDataDeletePersonUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_user.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_user_activitySettings
    implements
        Built<GDeletePersonData_deletePerson_user_activitySettings,
            GDeletePersonData_deletePerson_user_activitySettingsBuilder>,
        GdeletePerson_UserFields_activitySettings {
  GDeletePersonData_deletePerson_user_activitySettings._();

  factory GDeletePersonData_deletePerson_user_activitySettings(
      [void Function(
              GDeletePersonData_deletePerson_user_activitySettingsBuilder b)
          updates]) = _$GDeletePersonData_deletePerson_user_activitySettings;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_user_activitySettingsBuilder b) =>
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
  static Serializer<GDeletePersonData_deletePerson_user_activitySettings>
      get serializer =>
          _$gDeletePersonDataDeletePersonUserActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_user_activitySettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_user_activitySettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_user_activitySettings.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_user_actors
    implements
        Built<GDeletePersonData_deletePerson_user_actors,
            GDeletePersonData_deletePerson_user_actorsBuilder>,
        GdeletePerson_UserFields_actors {
  GDeletePersonData_deletePerson_user_actors._();

  factory GDeletePersonData_deletePerson_user_actors(
      [void Function(GDeletePersonData_deletePerson_user_actorsBuilder b)
          updates]) = _$GDeletePersonData_deletePerson_user_actors;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_user_actorsBuilder b) =>
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
  static Serializer<GDeletePersonData_deletePerson_user_actors>
      get serializer => _$gDeletePersonDataDeletePersonUserActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_user_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_user_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_user_actors.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_user_authAuthorizedApplications
    implements
        Built<GDeletePersonData_deletePerson_user_authAuthorizedApplications,
            GDeletePersonData_deletePerson_user_authAuthorizedApplicationsBuilder>,
        GdeletePerson_UserFields_authAuthorizedApplications {
  GDeletePersonData_deletePerson_user_authAuthorizedApplications._();

  factory GDeletePersonData_deletePerson_user_authAuthorizedApplications(
          [void Function(
                  GDeletePersonData_deletePerson_user_authAuthorizedApplicationsBuilder
                      b)
              updates]) =
      _$GDeletePersonData_deletePerson_user_authAuthorizedApplications;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_user_authAuthorizedApplicationsBuilder
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
          GDeletePersonData_deletePerson_user_authAuthorizedApplications>
      get serializer =>
          _$gDeletePersonDataDeletePersonUserAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_user_authAuthorizedApplications
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_user_authAuthorizedApplications?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GDeletePersonData_deletePerson_user_authAuthorizedApplications
                .serializer,
            json,
          );
}

abstract class GDeletePersonData_deletePerson_user_conversations
    implements
        Built<GDeletePersonData_deletePerson_user_conversations,
            GDeletePersonData_deletePerson_user_conversationsBuilder>,
        GdeletePerson_UserFields_conversations {
  GDeletePersonData_deletePerson_user_conversations._();

  factory GDeletePersonData_deletePerson_user_conversations(
      [void Function(GDeletePersonData_deletePerson_user_conversationsBuilder b)
          updates]) = _$GDeletePersonData_deletePerson_user_conversations;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_user_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GDeletePersonData_deletePerson_user_conversations>
      get serializer =>
          _$gDeletePersonDataDeletePersonUserConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_user_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_user_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_user_conversations.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_user_defaultActor
    implements
        Built<GDeletePersonData_deletePerson_user_defaultActor,
            GDeletePersonData_deletePerson_user_defaultActorBuilder>,
        GdeletePerson_UserFields_defaultActor {
  GDeletePersonData_deletePerson_user_defaultActor._();

  factory GDeletePersonData_deletePerson_user_defaultActor(
      [void Function(GDeletePersonData_deletePerson_user_defaultActorBuilder b)
          updates]) = _$GDeletePersonData_deletePerson_user_defaultActor;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_user_defaultActorBuilder b) =>
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
  static Serializer<GDeletePersonData_deletePerson_user_defaultActor>
      get serializer =>
          _$gDeletePersonDataDeletePersonUserDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_user_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_user_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_user_defaultActor.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_user_drafts
    implements
        Built<GDeletePersonData_deletePerson_user_drafts,
            GDeletePersonData_deletePerson_user_draftsBuilder>,
        GdeletePerson_UserFields_drafts {
  GDeletePersonData_deletePerson_user_drafts._();

  factory GDeletePersonData_deletePerson_user_drafts(
      [void Function(GDeletePersonData_deletePerson_user_draftsBuilder b)
          updates]) = _$GDeletePersonData_deletePerson_user_drafts;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_user_draftsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GDeletePersonData_deletePerson_user_drafts>
      get serializer => _$gDeletePersonDataDeletePersonUserDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_user_drafts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_user_drafts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_user_drafts.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_user_feedTokens
    implements
        Built<GDeletePersonData_deletePerson_user_feedTokens,
            GDeletePersonData_deletePerson_user_feedTokensBuilder>,
        GdeletePerson_UserFields_feedTokens {
  GDeletePersonData_deletePerson_user_feedTokens._();

  factory GDeletePersonData_deletePerson_user_feedTokens(
      [void Function(GDeletePersonData_deletePerson_user_feedTokensBuilder b)
          updates]) = _$GDeletePersonData_deletePerson_user_feedTokens;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_user_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GDeletePersonData_deletePerson_user_feedTokens>
      get serializer => _$gDeletePersonDataDeletePersonUserFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_user_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_user_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_user_feedTokens.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_user_followedGroupEvents
    implements
        Built<GDeletePersonData_deletePerson_user_followedGroupEvents,
            GDeletePersonData_deletePerson_user_followedGroupEventsBuilder>,
        GdeletePerson_UserFields_followedGroupEvents {
  GDeletePersonData_deletePerson_user_followedGroupEvents._();

  factory GDeletePersonData_deletePerson_user_followedGroupEvents(
      [void Function(
              GDeletePersonData_deletePerson_user_followedGroupEventsBuilder b)
          updates]) = _$GDeletePersonData_deletePerson_user_followedGroupEvents;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_user_followedGroupEventsBuilder b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GDeletePersonData_deletePerson_user_followedGroupEvents>
      get serializer =>
          _$gDeletePersonDataDeletePersonUserFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_user_followedGroupEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_user_followedGroupEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_user_followedGroupEvents.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_user_media
    implements
        Built<GDeletePersonData_deletePerson_user_media,
            GDeletePersonData_deletePerson_user_mediaBuilder>,
        GdeletePerson_UserFields_media {
  GDeletePersonData_deletePerson_user_media._();

  factory GDeletePersonData_deletePerson_user_media(
      [void Function(GDeletePersonData_deletePerson_user_mediaBuilder b)
          updates]) = _$GDeletePersonData_deletePerson_user_media;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_user_mediaBuilder b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GDeletePersonData_deletePerson_user_media> get serializer =>
      _$gDeletePersonDataDeletePersonUserMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_user_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_user_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_user_media.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_user_memberships
    implements
        Built<GDeletePersonData_deletePerson_user_memberships,
            GDeletePersonData_deletePerson_user_membershipsBuilder>,
        GdeletePerson_UserFields_memberships {
  GDeletePersonData_deletePerson_user_memberships._();

  factory GDeletePersonData_deletePerson_user_memberships(
      [void Function(GDeletePersonData_deletePerson_user_membershipsBuilder b)
          updates]) = _$GDeletePersonData_deletePerson_user_memberships;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_user_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GDeletePersonData_deletePerson_user_memberships>
      get serializer =>
          _$gDeletePersonDataDeletePersonUserMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_user_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_user_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_user_memberships.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_user_participations
    implements
        Built<GDeletePersonData_deletePerson_user_participations,
            GDeletePersonData_deletePerson_user_participationsBuilder>,
        GdeletePerson_UserFields_participations {
  GDeletePersonData_deletePerson_user_participations._();

  factory GDeletePersonData_deletePerson_user_participations(
      [void Function(
              GDeletePersonData_deletePerson_user_participationsBuilder b)
          updates]) = _$GDeletePersonData_deletePerson_user_participations;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_user_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GDeletePersonData_deletePerson_user_participations>
      get serializer =>
          _$gDeletePersonDataDeletePersonUserParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_user_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_user_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_user_participations.serializer,
        json,
      );
}

abstract class GDeletePersonData_deletePerson_user_settings
    implements
        Built<GDeletePersonData_deletePerson_user_settings,
            GDeletePersonData_deletePerson_user_settingsBuilder>,
        GdeletePerson_UserFields_settings {
  GDeletePersonData_deletePerson_user_settings._();

  factory GDeletePersonData_deletePerson_user_settings(
      [void Function(GDeletePersonData_deletePerson_user_settingsBuilder b)
          updates]) = _$GDeletePersonData_deletePerson_user_settings;

  static void _initializeBuilder(
          GDeletePersonData_deletePerson_user_settingsBuilder b) =>
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
  static Serializer<GDeletePersonData_deletePerson_user_settings>
      get serializer => _$gDeletePersonDataDeletePersonUserSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePersonData_deletePerson_user_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePersonData_deletePerson_user_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePersonData_deletePerson_user_settings.serializer,
        json,
      );
}

abstract class GdeletePerson_EventFields {
  String get G__typename;
  GdeletePerson_EventFields_attributedTo? get attributedTo;
  DateTime? get beginsOn;
  _i2.GEventCategory? get category;
  BuiltList<GdeletePerson_EventFields_comments?>? get comments;
  BuiltList<GdeletePerson_EventFields_contacts?>? get contacts;
  GdeletePerson_EventFields_conversations? get conversations;
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
  BuiltList<GdeletePerson_EventFields_media?>? get media;
  BuiltList<GdeletePerson_EventFields_metadata?>? get metadata;
  String? get onlineAddress;
  GdeletePerson_EventFields_options? get options;
  GdeletePerson_EventFields_organizerActor? get organizerActor;
  GdeletePerson_EventFields_participantStats? get participantStats;
  GdeletePerson_EventFields_participants? get participants;
  String? get phoneAddress;
  GdeletePerson_EventFields_physicalAddress? get physicalAddress;
  GdeletePerson_EventFields_picture? get picture;
  DateTime? get publishAt;
  String? get slug;
  _i2.GEventStatus? get status;
  BuiltList<GdeletePerson_EventFields_tags?>? get tags;
  String? get title;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GEventVisibility? get visibility;
}

abstract class GdeletePerson_EventFields_attributedTo {
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

abstract class GdeletePerson_EventFields_comments {
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

abstract class GdeletePerson_EventFields_contacts {
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

abstract class GdeletePerson_EventFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GdeletePerson_EventFields_media {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GdeletePerson_EventFields_metadata {
  String get G__typename;
  String? get key;
  String? get title;
  _i2.GEventMetadataType? get type;
  String? get value;
}

abstract class GdeletePerson_EventFields_options {
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

abstract class GdeletePerson_EventFields_organizerActor {
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

abstract class GdeletePerson_EventFields_participantStats {
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

abstract class GdeletePerson_EventFields_participants {
  String get G__typename;
  int? get total;
}

abstract class GdeletePerson_EventFields_physicalAddress {
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

abstract class GdeletePerson_EventFields_picture {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GdeletePerson_EventFields_tags {
  String get G__typename;
  String? get id;
  String? get slug;
  String? get title;
}

abstract class GdeletePerson_EventFieldsData
    implements
        Built<GdeletePerson_EventFieldsData,
            GdeletePerson_EventFieldsDataBuilder>,
        GdeletePerson_EventFields {
  GdeletePerson_EventFieldsData._();

  factory GdeletePerson_EventFieldsData(
          [void Function(GdeletePerson_EventFieldsDataBuilder b) updates]) =
      _$GdeletePerson_EventFieldsData;

  static void _initializeBuilder(GdeletePerson_EventFieldsDataBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GdeletePerson_EventFieldsData_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GdeletePerson_EventFieldsData_comments?>? get comments;
  @override
  BuiltList<GdeletePerson_EventFieldsData_contacts?>? get contacts;
  @override
  GdeletePerson_EventFieldsData_conversations? get conversations;
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
  BuiltList<GdeletePerson_EventFieldsData_media?>? get media;
  @override
  BuiltList<GdeletePerson_EventFieldsData_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  GdeletePerson_EventFieldsData_options? get options;
  @override
  GdeletePerson_EventFieldsData_organizerActor? get organizerActor;
  @override
  GdeletePerson_EventFieldsData_participantStats? get participantStats;
  @override
  GdeletePerson_EventFieldsData_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GdeletePerson_EventFieldsData_physicalAddress? get physicalAddress;
  @override
  GdeletePerson_EventFieldsData_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GdeletePerson_EventFieldsData_tags?>? get tags;
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
  static Serializer<GdeletePerson_EventFieldsData> get serializer =>
      _$gdeletePersonEventFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeletePerson_EventFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_EventFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeletePerson_EventFieldsData.serializer,
        json,
      );
}

abstract class GdeletePerson_EventFieldsData_attributedTo
    implements
        Built<GdeletePerson_EventFieldsData_attributedTo,
            GdeletePerson_EventFieldsData_attributedToBuilder>,
        GdeletePerson_EventFields_attributedTo {
  GdeletePerson_EventFieldsData_attributedTo._();

  factory GdeletePerson_EventFieldsData_attributedTo(
      [void Function(GdeletePerson_EventFieldsData_attributedToBuilder b)
          updates]) = _$GdeletePerson_EventFieldsData_attributedTo;

  static void _initializeBuilder(
          GdeletePerson_EventFieldsData_attributedToBuilder b) =>
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
  static Serializer<GdeletePerson_EventFieldsData_attributedTo>
      get serializer => _$gdeletePersonEventFieldsDataAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeletePerson_EventFieldsData_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_EventFieldsData_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeletePerson_EventFieldsData_attributedTo.serializer,
        json,
      );
}

abstract class GdeletePerson_EventFieldsData_comments
    implements
        Built<GdeletePerson_EventFieldsData_comments,
            GdeletePerson_EventFieldsData_commentsBuilder>,
        GdeletePerson_EventFields_comments {
  GdeletePerson_EventFieldsData_comments._();

  factory GdeletePerson_EventFieldsData_comments(
      [void Function(GdeletePerson_EventFieldsData_commentsBuilder b)
          updates]) = _$GdeletePerson_EventFieldsData_comments;

  static void _initializeBuilder(
          GdeletePerson_EventFieldsData_commentsBuilder b) =>
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
  static Serializer<GdeletePerson_EventFieldsData_comments> get serializer =>
      _$gdeletePersonEventFieldsDataCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeletePerson_EventFieldsData_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_EventFieldsData_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeletePerson_EventFieldsData_comments.serializer,
        json,
      );
}

abstract class GdeletePerson_EventFieldsData_contacts
    implements
        Built<GdeletePerson_EventFieldsData_contacts,
            GdeletePerson_EventFieldsData_contactsBuilder>,
        GdeletePerson_EventFields_contacts {
  GdeletePerson_EventFieldsData_contacts._();

  factory GdeletePerson_EventFieldsData_contacts(
      [void Function(GdeletePerson_EventFieldsData_contactsBuilder b)
          updates]) = _$GdeletePerson_EventFieldsData_contacts;

  static void _initializeBuilder(
          GdeletePerson_EventFieldsData_contactsBuilder b) =>
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
  static Serializer<GdeletePerson_EventFieldsData_contacts> get serializer =>
      _$gdeletePersonEventFieldsDataContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeletePerson_EventFieldsData_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_EventFieldsData_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeletePerson_EventFieldsData_contacts.serializer,
        json,
      );
}

abstract class GdeletePerson_EventFieldsData_conversations
    implements
        Built<GdeletePerson_EventFieldsData_conversations,
            GdeletePerson_EventFieldsData_conversationsBuilder>,
        GdeletePerson_EventFields_conversations {
  GdeletePerson_EventFieldsData_conversations._();

  factory GdeletePerson_EventFieldsData_conversations(
      [void Function(GdeletePerson_EventFieldsData_conversationsBuilder b)
          updates]) = _$GdeletePerson_EventFieldsData_conversations;

  static void _initializeBuilder(
          GdeletePerson_EventFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GdeletePerson_EventFieldsData_conversations>
      get serializer => _$gdeletePersonEventFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeletePerson_EventFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_EventFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeletePerson_EventFieldsData_conversations.serializer,
        json,
      );
}

abstract class GdeletePerson_EventFieldsData_media
    implements
        Built<GdeletePerson_EventFieldsData_media,
            GdeletePerson_EventFieldsData_mediaBuilder>,
        GdeletePerson_EventFields_media {
  GdeletePerson_EventFieldsData_media._();

  factory GdeletePerson_EventFieldsData_media(
      [void Function(GdeletePerson_EventFieldsData_mediaBuilder b)
          updates]) = _$GdeletePerson_EventFieldsData_media;

  static void _initializeBuilder(
          GdeletePerson_EventFieldsData_mediaBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GdeletePerson_EventFieldsData_media> get serializer =>
      _$gdeletePersonEventFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeletePerson_EventFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_EventFieldsData_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeletePerson_EventFieldsData_media.serializer,
        json,
      );
}

abstract class GdeletePerson_EventFieldsData_metadata
    implements
        Built<GdeletePerson_EventFieldsData_metadata,
            GdeletePerson_EventFieldsData_metadataBuilder>,
        GdeletePerson_EventFields_metadata {
  GdeletePerson_EventFieldsData_metadata._();

  factory GdeletePerson_EventFieldsData_metadata(
      [void Function(GdeletePerson_EventFieldsData_metadataBuilder b)
          updates]) = _$GdeletePerson_EventFieldsData_metadata;

  static void _initializeBuilder(
          GdeletePerson_EventFieldsData_metadataBuilder b) =>
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
  static Serializer<GdeletePerson_EventFieldsData_metadata> get serializer =>
      _$gdeletePersonEventFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeletePerson_EventFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_EventFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeletePerson_EventFieldsData_metadata.serializer,
        json,
      );
}

abstract class GdeletePerson_EventFieldsData_options
    implements
        Built<GdeletePerson_EventFieldsData_options,
            GdeletePerson_EventFieldsData_optionsBuilder>,
        GdeletePerson_EventFields_options {
  GdeletePerson_EventFieldsData_options._();

  factory GdeletePerson_EventFieldsData_options(
      [void Function(GdeletePerson_EventFieldsData_optionsBuilder b)
          updates]) = _$GdeletePerson_EventFieldsData_options;

  static void _initializeBuilder(
          GdeletePerson_EventFieldsData_optionsBuilder b) =>
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
  static Serializer<GdeletePerson_EventFieldsData_options> get serializer =>
      _$gdeletePersonEventFieldsDataOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeletePerson_EventFieldsData_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_EventFieldsData_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeletePerson_EventFieldsData_options.serializer,
        json,
      );
}

abstract class GdeletePerson_EventFieldsData_organizerActor
    implements
        Built<GdeletePerson_EventFieldsData_organizerActor,
            GdeletePerson_EventFieldsData_organizerActorBuilder>,
        GdeletePerson_EventFields_organizerActor {
  GdeletePerson_EventFieldsData_organizerActor._();

  factory GdeletePerson_EventFieldsData_organizerActor(
      [void Function(GdeletePerson_EventFieldsData_organizerActorBuilder b)
          updates]) = _$GdeletePerson_EventFieldsData_organizerActor;

  static void _initializeBuilder(
          GdeletePerson_EventFieldsData_organizerActorBuilder b) =>
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
  static Serializer<GdeletePerson_EventFieldsData_organizerActor>
      get serializer => _$gdeletePersonEventFieldsDataOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeletePerson_EventFieldsData_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_EventFieldsData_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeletePerson_EventFieldsData_organizerActor.serializer,
        json,
      );
}

abstract class GdeletePerson_EventFieldsData_participantStats
    implements
        Built<GdeletePerson_EventFieldsData_participantStats,
            GdeletePerson_EventFieldsData_participantStatsBuilder>,
        GdeletePerson_EventFields_participantStats {
  GdeletePerson_EventFieldsData_participantStats._();

  factory GdeletePerson_EventFieldsData_participantStats(
      [void Function(GdeletePerson_EventFieldsData_participantStatsBuilder b)
          updates]) = _$GdeletePerson_EventFieldsData_participantStats;

  static void _initializeBuilder(
          GdeletePerson_EventFieldsData_participantStatsBuilder b) =>
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
  static Serializer<GdeletePerson_EventFieldsData_participantStats>
      get serializer =>
          _$gdeletePersonEventFieldsDataParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeletePerson_EventFieldsData_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_EventFieldsData_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeletePerson_EventFieldsData_participantStats.serializer,
        json,
      );
}

abstract class GdeletePerson_EventFieldsData_participants
    implements
        Built<GdeletePerson_EventFieldsData_participants,
            GdeletePerson_EventFieldsData_participantsBuilder>,
        GdeletePerson_EventFields_participants {
  GdeletePerson_EventFieldsData_participants._();

  factory GdeletePerson_EventFieldsData_participants(
      [void Function(GdeletePerson_EventFieldsData_participantsBuilder b)
          updates]) = _$GdeletePerson_EventFieldsData_participants;

  static void _initializeBuilder(
          GdeletePerson_EventFieldsData_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GdeletePerson_EventFieldsData_participants>
      get serializer => _$gdeletePersonEventFieldsDataParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeletePerson_EventFieldsData_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_EventFieldsData_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeletePerson_EventFieldsData_participants.serializer,
        json,
      );
}

abstract class GdeletePerson_EventFieldsData_physicalAddress
    implements
        Built<GdeletePerson_EventFieldsData_physicalAddress,
            GdeletePerson_EventFieldsData_physicalAddressBuilder>,
        GdeletePerson_EventFields_physicalAddress {
  GdeletePerson_EventFieldsData_physicalAddress._();

  factory GdeletePerson_EventFieldsData_physicalAddress(
      [void Function(GdeletePerson_EventFieldsData_physicalAddressBuilder b)
          updates]) = _$GdeletePerson_EventFieldsData_physicalAddress;

  static void _initializeBuilder(
          GdeletePerson_EventFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<GdeletePerson_EventFieldsData_physicalAddress>
      get serializer => _$gdeletePersonEventFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeletePerson_EventFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_EventFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeletePerson_EventFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class GdeletePerson_EventFieldsData_picture
    implements
        Built<GdeletePerson_EventFieldsData_picture,
            GdeletePerson_EventFieldsData_pictureBuilder>,
        GdeletePerson_EventFields_picture {
  GdeletePerson_EventFieldsData_picture._();

  factory GdeletePerson_EventFieldsData_picture(
      [void Function(GdeletePerson_EventFieldsData_pictureBuilder b)
          updates]) = _$GdeletePerson_EventFieldsData_picture;

  static void _initializeBuilder(
          GdeletePerson_EventFieldsData_pictureBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GdeletePerson_EventFieldsData_picture> get serializer =>
      _$gdeletePersonEventFieldsDataPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeletePerson_EventFieldsData_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_EventFieldsData_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeletePerson_EventFieldsData_picture.serializer,
        json,
      );
}

abstract class GdeletePerson_EventFieldsData_tags
    implements
        Built<GdeletePerson_EventFieldsData_tags,
            GdeletePerson_EventFieldsData_tagsBuilder>,
        GdeletePerson_EventFields_tags {
  GdeletePerson_EventFieldsData_tags._();

  factory GdeletePerson_EventFieldsData_tags(
      [void Function(GdeletePerson_EventFieldsData_tagsBuilder b)
          updates]) = _$GdeletePerson_EventFieldsData_tags;

  static void _initializeBuilder(GdeletePerson_EventFieldsData_tagsBuilder b) =>
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
  static Serializer<GdeletePerson_EventFieldsData_tags> get serializer =>
      _$gdeletePersonEventFieldsDataTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeletePerson_EventFieldsData_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_EventFieldsData_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeletePerson_EventFieldsData_tags.serializer,
        json,
      );
}

abstract class GdeletePerson_GroupFields {
  String get G__typename;
  GdeletePerson_GroupFields_activity? get activity;
  GdeletePerson_GroupFields_avatar? get avatar;
  GdeletePerson_GroupFields_banner? get banner;
  GdeletePerson_GroupFields_discussions? get discussions;
  String? get domain;
  GdeletePerson_GroupFields_followers? get followers;
  int? get followersCount;
  int? get followingCount;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  GdeletePerson_GroupFields_members? get members;
  int? get membersCount;
  String? get name;
  _i2.GOpenness? get openness;
  GdeletePerson_GroupFields_organizedEvents? get organizedEvents;
  GdeletePerson_GroupFields_physicalAddress? get physicalAddress;
  GdeletePerson_GroupFields_posts? get posts;
  String? get preferredUsername;
  GdeletePerson_GroupFields_resources? get resources;
  String? get summary;
  bool? get suspended;
  GdeletePerson_GroupFields_todoLists? get todoLists;
  _i2.GActorType? get type;
  _i2.GGroupType? get types;
  String? get url;
  _i2.GGroupVisibility? get visibility;
}

abstract class GdeletePerson_GroupFields_activity {
  String get G__typename;
  int? get total;
}

abstract class GdeletePerson_GroupFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GdeletePerson_GroupFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GdeletePerson_GroupFields_discussions {
  String get G__typename;
  int? get total;
}

abstract class GdeletePerson_GroupFields_followers {
  String get G__typename;
  int? get total;
}

abstract class GdeletePerson_GroupFields_members {
  String get G__typename;
  int? get total;
}

abstract class GdeletePerson_GroupFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GdeletePerson_GroupFields_physicalAddress {
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

abstract class GdeletePerson_GroupFields_posts {
  String get G__typename;
  int? get total;
}

abstract class GdeletePerson_GroupFields_resources {
  String get G__typename;
  int? get total;
}

abstract class GdeletePerson_GroupFields_todoLists {
  String get G__typename;
  int? get total;
}

abstract class GdeletePerson_GroupFieldsData
    implements
        Built<GdeletePerson_GroupFieldsData,
            GdeletePerson_GroupFieldsDataBuilder>,
        GdeletePerson_GroupFields {
  GdeletePerson_GroupFieldsData._();

  factory GdeletePerson_GroupFieldsData(
          [void Function(GdeletePerson_GroupFieldsDataBuilder b) updates]) =
      _$GdeletePerson_GroupFieldsData;

  static void _initializeBuilder(GdeletePerson_GroupFieldsDataBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GdeletePerson_GroupFieldsData_activity? get activity;
  @override
  GdeletePerson_GroupFieldsData_avatar? get avatar;
  @override
  GdeletePerson_GroupFieldsData_banner? get banner;
  @override
  GdeletePerson_GroupFieldsData_discussions? get discussions;
  @override
  String? get domain;
  @override
  GdeletePerson_GroupFieldsData_followers? get followers;
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
  GdeletePerson_GroupFieldsData_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GdeletePerson_GroupFieldsData_organizedEvents? get organizedEvents;
  @override
  GdeletePerson_GroupFieldsData_physicalAddress? get physicalAddress;
  @override
  GdeletePerson_GroupFieldsData_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GdeletePerson_GroupFieldsData_resources? get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GdeletePerson_GroupFieldsData_todoLists? get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<GdeletePerson_GroupFieldsData> get serializer =>
      _$gdeletePersonGroupFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeletePerson_GroupFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_GroupFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeletePerson_GroupFieldsData.serializer,
        json,
      );
}

abstract class GdeletePerson_GroupFieldsData_activity
    implements
        Built<GdeletePerson_GroupFieldsData_activity,
            GdeletePerson_GroupFieldsData_activityBuilder>,
        GdeletePerson_GroupFields_activity {
  GdeletePerson_GroupFieldsData_activity._();

  factory GdeletePerson_GroupFieldsData_activity(
      [void Function(GdeletePerson_GroupFieldsData_activityBuilder b)
          updates]) = _$GdeletePerson_GroupFieldsData_activity;

  static void _initializeBuilder(
          GdeletePerson_GroupFieldsData_activityBuilder b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GdeletePerson_GroupFieldsData_activity> get serializer =>
      _$gdeletePersonGroupFieldsDataActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeletePerson_GroupFieldsData_activity.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_GroupFieldsData_activity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeletePerson_GroupFieldsData_activity.serializer,
        json,
      );
}

abstract class GdeletePerson_GroupFieldsData_avatar
    implements
        Built<GdeletePerson_GroupFieldsData_avatar,
            GdeletePerson_GroupFieldsData_avatarBuilder>,
        GdeletePerson_GroupFields_avatar {
  GdeletePerson_GroupFieldsData_avatar._();

  factory GdeletePerson_GroupFieldsData_avatar(
      [void Function(GdeletePerson_GroupFieldsData_avatarBuilder b)
          updates]) = _$GdeletePerson_GroupFieldsData_avatar;

  static void _initializeBuilder(
          GdeletePerson_GroupFieldsData_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GdeletePerson_GroupFieldsData_avatar> get serializer =>
      _$gdeletePersonGroupFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeletePerson_GroupFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_GroupFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeletePerson_GroupFieldsData_avatar.serializer,
        json,
      );
}

abstract class GdeletePerson_GroupFieldsData_banner
    implements
        Built<GdeletePerson_GroupFieldsData_banner,
            GdeletePerson_GroupFieldsData_bannerBuilder>,
        GdeletePerson_GroupFields_banner {
  GdeletePerson_GroupFieldsData_banner._();

  factory GdeletePerson_GroupFieldsData_banner(
      [void Function(GdeletePerson_GroupFieldsData_bannerBuilder b)
          updates]) = _$GdeletePerson_GroupFieldsData_banner;

  static void _initializeBuilder(
          GdeletePerson_GroupFieldsData_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GdeletePerson_GroupFieldsData_banner> get serializer =>
      _$gdeletePersonGroupFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeletePerson_GroupFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_GroupFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeletePerson_GroupFieldsData_banner.serializer,
        json,
      );
}

abstract class GdeletePerson_GroupFieldsData_discussions
    implements
        Built<GdeletePerson_GroupFieldsData_discussions,
            GdeletePerson_GroupFieldsData_discussionsBuilder>,
        GdeletePerson_GroupFields_discussions {
  GdeletePerson_GroupFieldsData_discussions._();

  factory GdeletePerson_GroupFieldsData_discussions(
      [void Function(GdeletePerson_GroupFieldsData_discussionsBuilder b)
          updates]) = _$GdeletePerson_GroupFieldsData_discussions;

  static void _initializeBuilder(
          GdeletePerson_GroupFieldsData_discussionsBuilder b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GdeletePerson_GroupFieldsData_discussions> get serializer =>
      _$gdeletePersonGroupFieldsDataDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeletePerson_GroupFieldsData_discussions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_GroupFieldsData_discussions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeletePerson_GroupFieldsData_discussions.serializer,
        json,
      );
}

abstract class GdeletePerson_GroupFieldsData_followers
    implements
        Built<GdeletePerson_GroupFieldsData_followers,
            GdeletePerson_GroupFieldsData_followersBuilder>,
        GdeletePerson_GroupFields_followers {
  GdeletePerson_GroupFieldsData_followers._();

  factory GdeletePerson_GroupFieldsData_followers(
      [void Function(GdeletePerson_GroupFieldsData_followersBuilder b)
          updates]) = _$GdeletePerson_GroupFieldsData_followers;

  static void _initializeBuilder(
          GdeletePerson_GroupFieldsData_followersBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GdeletePerson_GroupFieldsData_followers> get serializer =>
      _$gdeletePersonGroupFieldsDataFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeletePerson_GroupFieldsData_followers.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_GroupFieldsData_followers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeletePerson_GroupFieldsData_followers.serializer,
        json,
      );
}

abstract class GdeletePerson_GroupFieldsData_members
    implements
        Built<GdeletePerson_GroupFieldsData_members,
            GdeletePerson_GroupFieldsData_membersBuilder>,
        GdeletePerson_GroupFields_members {
  GdeletePerson_GroupFieldsData_members._();

  factory GdeletePerson_GroupFieldsData_members(
      [void Function(GdeletePerson_GroupFieldsData_membersBuilder b)
          updates]) = _$GdeletePerson_GroupFieldsData_members;

  static void _initializeBuilder(
          GdeletePerson_GroupFieldsData_membersBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GdeletePerson_GroupFieldsData_members> get serializer =>
      _$gdeletePersonGroupFieldsDataMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeletePerson_GroupFieldsData_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_GroupFieldsData_members? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeletePerson_GroupFieldsData_members.serializer,
        json,
      );
}

abstract class GdeletePerson_GroupFieldsData_organizedEvents
    implements
        Built<GdeletePerson_GroupFieldsData_organizedEvents,
            GdeletePerson_GroupFieldsData_organizedEventsBuilder>,
        GdeletePerson_GroupFields_organizedEvents {
  GdeletePerson_GroupFieldsData_organizedEvents._();

  factory GdeletePerson_GroupFieldsData_organizedEvents(
      [void Function(GdeletePerson_GroupFieldsData_organizedEventsBuilder b)
          updates]) = _$GdeletePerson_GroupFieldsData_organizedEvents;

  static void _initializeBuilder(
          GdeletePerson_GroupFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GdeletePerson_GroupFieldsData_organizedEvents>
      get serializer => _$gdeletePersonGroupFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeletePerson_GroupFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_GroupFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeletePerson_GroupFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class GdeletePerson_GroupFieldsData_physicalAddress
    implements
        Built<GdeletePerson_GroupFieldsData_physicalAddress,
            GdeletePerson_GroupFieldsData_physicalAddressBuilder>,
        GdeletePerson_GroupFields_physicalAddress {
  GdeletePerson_GroupFieldsData_physicalAddress._();

  factory GdeletePerson_GroupFieldsData_physicalAddress(
      [void Function(GdeletePerson_GroupFieldsData_physicalAddressBuilder b)
          updates]) = _$GdeletePerson_GroupFieldsData_physicalAddress;

  static void _initializeBuilder(
          GdeletePerson_GroupFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<GdeletePerson_GroupFieldsData_physicalAddress>
      get serializer => _$gdeletePersonGroupFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeletePerson_GroupFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_GroupFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeletePerson_GroupFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class GdeletePerson_GroupFieldsData_posts
    implements
        Built<GdeletePerson_GroupFieldsData_posts,
            GdeletePerson_GroupFieldsData_postsBuilder>,
        GdeletePerson_GroupFields_posts {
  GdeletePerson_GroupFieldsData_posts._();

  factory GdeletePerson_GroupFieldsData_posts(
      [void Function(GdeletePerson_GroupFieldsData_postsBuilder b)
          updates]) = _$GdeletePerson_GroupFieldsData_posts;

  static void _initializeBuilder(
          GdeletePerson_GroupFieldsData_postsBuilder b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GdeletePerson_GroupFieldsData_posts> get serializer =>
      _$gdeletePersonGroupFieldsDataPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeletePerson_GroupFieldsData_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_GroupFieldsData_posts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeletePerson_GroupFieldsData_posts.serializer,
        json,
      );
}

abstract class GdeletePerson_GroupFieldsData_resources
    implements
        Built<GdeletePerson_GroupFieldsData_resources,
            GdeletePerson_GroupFieldsData_resourcesBuilder>,
        GdeletePerson_GroupFields_resources {
  GdeletePerson_GroupFieldsData_resources._();

  factory GdeletePerson_GroupFieldsData_resources(
      [void Function(GdeletePerson_GroupFieldsData_resourcesBuilder b)
          updates]) = _$GdeletePerson_GroupFieldsData_resources;

  static void _initializeBuilder(
          GdeletePerson_GroupFieldsData_resourcesBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GdeletePerson_GroupFieldsData_resources> get serializer =>
      _$gdeletePersonGroupFieldsDataResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeletePerson_GroupFieldsData_resources.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_GroupFieldsData_resources? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeletePerson_GroupFieldsData_resources.serializer,
        json,
      );
}

abstract class GdeletePerson_GroupFieldsData_todoLists
    implements
        Built<GdeletePerson_GroupFieldsData_todoLists,
            GdeletePerson_GroupFieldsData_todoListsBuilder>,
        GdeletePerson_GroupFields_todoLists {
  GdeletePerson_GroupFieldsData_todoLists._();

  factory GdeletePerson_GroupFieldsData_todoLists(
      [void Function(GdeletePerson_GroupFieldsData_todoListsBuilder b)
          updates]) = _$GdeletePerson_GroupFieldsData_todoLists;

  static void _initializeBuilder(
          GdeletePerson_GroupFieldsData_todoListsBuilder b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GdeletePerson_GroupFieldsData_todoLists> get serializer =>
      _$gdeletePersonGroupFieldsDataTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeletePerson_GroupFieldsData_todoLists.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_GroupFieldsData_todoLists? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeletePerson_GroupFieldsData_todoLists.serializer,
        json,
      );
}

abstract class GdeletePerson_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  GdeletePerson_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GdeletePerson_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class GdeletePerson_MediaFieldsData
    implements
        Built<GdeletePerson_MediaFieldsData,
            GdeletePerson_MediaFieldsDataBuilder>,
        GdeletePerson_MediaFields {
  GdeletePerson_MediaFieldsData._();

  factory GdeletePerson_MediaFieldsData(
          [void Function(GdeletePerson_MediaFieldsDataBuilder b) updates]) =
      _$GdeletePerson_MediaFieldsData;

  static void _initializeBuilder(GdeletePerson_MediaFieldsDataBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GdeletePerson_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GdeletePerson_MediaFieldsData> get serializer =>
      _$gdeletePersonMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeletePerson_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_MediaFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeletePerson_MediaFieldsData.serializer,
        json,
      );
}

abstract class GdeletePerson_MediaFieldsData_metadata
    implements
        Built<GdeletePerson_MediaFieldsData_metadata,
            GdeletePerson_MediaFieldsData_metadataBuilder>,
        GdeletePerson_MediaFields_metadata {
  GdeletePerson_MediaFieldsData_metadata._();

  factory GdeletePerson_MediaFieldsData_metadata(
      [void Function(GdeletePerson_MediaFieldsData_metadataBuilder b)
          updates]) = _$GdeletePerson_MediaFieldsData_metadata;

  static void _initializeBuilder(
          GdeletePerson_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<GdeletePerson_MediaFieldsData_metadata> get serializer =>
      _$gdeletePersonMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeletePerson_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeletePerson_MediaFieldsData_metadata.serializer,
        json,
      );
}

abstract class GdeletePerson_PersonFields {
  String get G__typename;
  GdeletePerson_PersonFields_avatar? get avatar;
  GdeletePerson_PersonFields_banner? get banner;
  GdeletePerson_PersonFields_conversations? get conversations;
  String? get domain;
  BuiltList<GdeletePerson_PersonFields_feedTokens?>? get feedTokens;
  int? get followersCount;
  int? get followingCount;
  GdeletePerson_PersonFields_follows? get follows;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  BuiltList<GdeletePerson_PersonFields_memberOf?>? get memberOf;
  GdeletePerson_PersonFields_memberships? get memberships;
  String? get name;
  GdeletePerson_PersonFields_organizedEvents? get organizedEvents;
  GdeletePerson_PersonFields_participations? get participations;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  int? get unreadConversationsCount;
  String? get url;
  GdeletePerson_PersonFields_user? get user;
}

abstract class GdeletePerson_PersonFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GdeletePerson_PersonFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GdeletePerson_PersonFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GdeletePerson_PersonFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class GdeletePerson_PersonFields_follows {
  String get G__typename;
  int? get total;
}

abstract class GdeletePerson_PersonFields_memberOf {
  String get G__typename;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
}

abstract class GdeletePerson_PersonFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class GdeletePerson_PersonFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GdeletePerson_PersonFields_participations {
  String get G__typename;
  int? get total;
}

abstract class GdeletePerson_PersonFields_user {
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

abstract class GdeletePerson_PersonFieldsData
    implements
        Built<GdeletePerson_PersonFieldsData,
            GdeletePerson_PersonFieldsDataBuilder>,
        GdeletePerson_PersonFields {
  GdeletePerson_PersonFieldsData._();

  factory GdeletePerson_PersonFieldsData(
          [void Function(GdeletePerson_PersonFieldsDataBuilder b) updates]) =
      _$GdeletePerson_PersonFieldsData;

  static void _initializeBuilder(GdeletePerson_PersonFieldsDataBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GdeletePerson_PersonFieldsData_avatar? get avatar;
  @override
  GdeletePerson_PersonFieldsData_banner? get banner;
  @override
  GdeletePerson_PersonFieldsData_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GdeletePerson_PersonFieldsData_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GdeletePerson_PersonFieldsData_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GdeletePerson_PersonFieldsData_memberOf?>? get memberOf;
  @override
  GdeletePerson_PersonFieldsData_memberships? get memberships;
  @override
  String? get name;
  @override
  GdeletePerson_PersonFieldsData_organizedEvents? get organizedEvents;
  @override
  GdeletePerson_PersonFieldsData_participations? get participations;
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
  GdeletePerson_PersonFieldsData_user? get user;
  static Serializer<GdeletePerson_PersonFieldsData> get serializer =>
      _$gdeletePersonPersonFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeletePerson_PersonFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_PersonFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeletePerson_PersonFieldsData.serializer,
        json,
      );
}

abstract class GdeletePerson_PersonFieldsData_avatar
    implements
        Built<GdeletePerson_PersonFieldsData_avatar,
            GdeletePerson_PersonFieldsData_avatarBuilder>,
        GdeletePerson_PersonFields_avatar {
  GdeletePerson_PersonFieldsData_avatar._();

  factory GdeletePerson_PersonFieldsData_avatar(
      [void Function(GdeletePerson_PersonFieldsData_avatarBuilder b)
          updates]) = _$GdeletePerson_PersonFieldsData_avatar;

  static void _initializeBuilder(
          GdeletePerson_PersonFieldsData_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GdeletePerson_PersonFieldsData_avatar> get serializer =>
      _$gdeletePersonPersonFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeletePerson_PersonFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_PersonFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeletePerson_PersonFieldsData_avatar.serializer,
        json,
      );
}

abstract class GdeletePerson_PersonFieldsData_banner
    implements
        Built<GdeletePerson_PersonFieldsData_banner,
            GdeletePerson_PersonFieldsData_bannerBuilder>,
        GdeletePerson_PersonFields_banner {
  GdeletePerson_PersonFieldsData_banner._();

  factory GdeletePerson_PersonFieldsData_banner(
      [void Function(GdeletePerson_PersonFieldsData_bannerBuilder b)
          updates]) = _$GdeletePerson_PersonFieldsData_banner;

  static void _initializeBuilder(
          GdeletePerson_PersonFieldsData_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GdeletePerson_PersonFieldsData_banner> get serializer =>
      _$gdeletePersonPersonFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeletePerson_PersonFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_PersonFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeletePerson_PersonFieldsData_banner.serializer,
        json,
      );
}

abstract class GdeletePerson_PersonFieldsData_conversations
    implements
        Built<GdeletePerson_PersonFieldsData_conversations,
            GdeletePerson_PersonFieldsData_conversationsBuilder>,
        GdeletePerson_PersonFields_conversations {
  GdeletePerson_PersonFieldsData_conversations._();

  factory GdeletePerson_PersonFieldsData_conversations(
      [void Function(GdeletePerson_PersonFieldsData_conversationsBuilder b)
          updates]) = _$GdeletePerson_PersonFieldsData_conversations;

  static void _initializeBuilder(
          GdeletePerson_PersonFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GdeletePerson_PersonFieldsData_conversations>
      get serializer => _$gdeletePersonPersonFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeletePerson_PersonFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_PersonFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeletePerson_PersonFieldsData_conversations.serializer,
        json,
      );
}

abstract class GdeletePerson_PersonFieldsData_feedTokens
    implements
        Built<GdeletePerson_PersonFieldsData_feedTokens,
            GdeletePerson_PersonFieldsData_feedTokensBuilder>,
        GdeletePerson_PersonFields_feedTokens {
  GdeletePerson_PersonFieldsData_feedTokens._();

  factory GdeletePerson_PersonFieldsData_feedTokens(
      [void Function(GdeletePerson_PersonFieldsData_feedTokensBuilder b)
          updates]) = _$GdeletePerson_PersonFieldsData_feedTokens;

  static void _initializeBuilder(
          GdeletePerson_PersonFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GdeletePerson_PersonFieldsData_feedTokens> get serializer =>
      _$gdeletePersonPersonFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeletePerson_PersonFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_PersonFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeletePerson_PersonFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class GdeletePerson_PersonFieldsData_follows
    implements
        Built<GdeletePerson_PersonFieldsData_follows,
            GdeletePerson_PersonFieldsData_followsBuilder>,
        GdeletePerson_PersonFields_follows {
  GdeletePerson_PersonFieldsData_follows._();

  factory GdeletePerson_PersonFieldsData_follows(
      [void Function(GdeletePerson_PersonFieldsData_followsBuilder b)
          updates]) = _$GdeletePerson_PersonFieldsData_follows;

  static void _initializeBuilder(
          GdeletePerson_PersonFieldsData_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GdeletePerson_PersonFieldsData_follows> get serializer =>
      _$gdeletePersonPersonFieldsDataFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeletePerson_PersonFieldsData_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_PersonFieldsData_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeletePerson_PersonFieldsData_follows.serializer,
        json,
      );
}

abstract class GdeletePerson_PersonFieldsData_memberOf
    implements
        Built<GdeletePerson_PersonFieldsData_memberOf,
            GdeletePerson_PersonFieldsData_memberOfBuilder>,
        GdeletePerson_PersonFields_memberOf {
  GdeletePerson_PersonFieldsData_memberOf._();

  factory GdeletePerson_PersonFieldsData_memberOf(
      [void Function(GdeletePerson_PersonFieldsData_memberOfBuilder b)
          updates]) = _$GdeletePerson_PersonFieldsData_memberOf;

  static void _initializeBuilder(
          GdeletePerson_PersonFieldsData_memberOfBuilder b) =>
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
  static Serializer<GdeletePerson_PersonFieldsData_memberOf> get serializer =>
      _$gdeletePersonPersonFieldsDataMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeletePerson_PersonFieldsData_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_PersonFieldsData_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeletePerson_PersonFieldsData_memberOf.serializer,
        json,
      );
}

abstract class GdeletePerson_PersonFieldsData_memberships
    implements
        Built<GdeletePerson_PersonFieldsData_memberships,
            GdeletePerson_PersonFieldsData_membershipsBuilder>,
        GdeletePerson_PersonFields_memberships {
  GdeletePerson_PersonFieldsData_memberships._();

  factory GdeletePerson_PersonFieldsData_memberships(
      [void Function(GdeletePerson_PersonFieldsData_membershipsBuilder b)
          updates]) = _$GdeletePerson_PersonFieldsData_memberships;

  static void _initializeBuilder(
          GdeletePerson_PersonFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GdeletePerson_PersonFieldsData_memberships>
      get serializer => _$gdeletePersonPersonFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeletePerson_PersonFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_PersonFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeletePerson_PersonFieldsData_memberships.serializer,
        json,
      );
}

abstract class GdeletePerson_PersonFieldsData_organizedEvents
    implements
        Built<GdeletePerson_PersonFieldsData_organizedEvents,
            GdeletePerson_PersonFieldsData_organizedEventsBuilder>,
        GdeletePerson_PersonFields_organizedEvents {
  GdeletePerson_PersonFieldsData_organizedEvents._();

  factory GdeletePerson_PersonFieldsData_organizedEvents(
      [void Function(GdeletePerson_PersonFieldsData_organizedEventsBuilder b)
          updates]) = _$GdeletePerson_PersonFieldsData_organizedEvents;

  static void _initializeBuilder(
          GdeletePerson_PersonFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GdeletePerson_PersonFieldsData_organizedEvents>
      get serializer =>
          _$gdeletePersonPersonFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeletePerson_PersonFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_PersonFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeletePerson_PersonFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class GdeletePerson_PersonFieldsData_participations
    implements
        Built<GdeletePerson_PersonFieldsData_participations,
            GdeletePerson_PersonFieldsData_participationsBuilder>,
        GdeletePerson_PersonFields_participations {
  GdeletePerson_PersonFieldsData_participations._();

  factory GdeletePerson_PersonFieldsData_participations(
      [void Function(GdeletePerson_PersonFieldsData_participationsBuilder b)
          updates]) = _$GdeletePerson_PersonFieldsData_participations;

  static void _initializeBuilder(
          GdeletePerson_PersonFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GdeletePerson_PersonFieldsData_participations>
      get serializer => _$gdeletePersonPersonFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeletePerson_PersonFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_PersonFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeletePerson_PersonFieldsData_participations.serializer,
        json,
      );
}

abstract class GdeletePerson_PersonFieldsData_user
    implements
        Built<GdeletePerson_PersonFieldsData_user,
            GdeletePerson_PersonFieldsData_userBuilder>,
        GdeletePerson_PersonFields_user {
  GdeletePerson_PersonFieldsData_user._();

  factory GdeletePerson_PersonFieldsData_user(
      [void Function(GdeletePerson_PersonFieldsData_userBuilder b)
          updates]) = _$GdeletePerson_PersonFieldsData_user;

  static void _initializeBuilder(
          GdeletePerson_PersonFieldsData_userBuilder b) =>
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
  static Serializer<GdeletePerson_PersonFieldsData_user> get serializer =>
      _$gdeletePersonPersonFieldsDataUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeletePerson_PersonFieldsData_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_PersonFieldsData_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeletePerson_PersonFieldsData_user.serializer,
        json,
      );
}

abstract class GdeletePerson_UserFields {
  String get G__typename;
  BuiltList<GdeletePerson_UserFields_activitySettings?>? get activitySettings;
  BuiltList<GdeletePerson_UserFields_actors?> get actors;
  BuiltList<GdeletePerson_UserFields_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  DateTime? get confirmationSentAt;
  String? get confirmationToken;
  DateTime? get confirmedAt;
  GdeletePerson_UserFields_conversations? get conversations;
  DateTime? get currentSignInAt;
  String? get currentSignInIp;
  GdeletePerson_UserFields_defaultActor? get defaultActor;
  bool? get disabled;
  GdeletePerson_UserFields_drafts? get drafts;
  String get email;
  BuiltList<GdeletePerson_UserFields_feedTokens?>? get feedTokens;
  GdeletePerson_UserFields_followedGroupEvents? get followedGroupEvents;
  String? get id;
  DateTime? get lastSignInAt;
  String? get lastSignInIp;
  String? get locale;
  GdeletePerson_UserFields_media? get media;
  int? get mediaSize;
  GdeletePerson_UserFields_memberships? get memberships;
  GdeletePerson_UserFields_participations? get participations;
  String? get provider;
  DateTime? get resetPasswordSentAt;
  String? get resetPasswordToken;
  _i2.GUserRole? get role;
  GdeletePerson_UserFields_settings? get settings;
}

abstract class GdeletePerson_UserFields_activitySettings {
  String get G__typename;
  bool? get enabled;
  String? get key;
  String? get method;
}

abstract class GdeletePerson_UserFields_actors {
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

abstract class GdeletePerson_UserFields_authAuthorizedApplications {
  String get G__typename;
  String? get id;
  String? get insertedAt;
  String? get lastUsedAt;
}

abstract class GdeletePerson_UserFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GdeletePerson_UserFields_defaultActor {
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

abstract class GdeletePerson_UserFields_drafts {
  String get G__typename;
  int? get total;
}

abstract class GdeletePerson_UserFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class GdeletePerson_UserFields_followedGroupEvents {
  String get G__typename;
  int? get total;
}

abstract class GdeletePerson_UserFields_media {
  String get G__typename;
  int? get total;
}

abstract class GdeletePerson_UserFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class GdeletePerson_UserFields_participations {
  String get G__typename;
  int? get total;
}

abstract class GdeletePerson_UserFields_settings {
  String get G__typename;
  _i2.GNotificationPendingEnum? get groupNotifications;
  bool? get notificationBeforeEvent;
  bool? get notificationEachWeek;
  bool? get notificationOnDay;
  _i2.GNotificationPendingEnum? get notificationPendingMembership;
  _i2.GNotificationPendingEnum? get notificationPendingParticipation;
  _i2.GTimezone? get timezone;
}

abstract class GdeletePerson_UserFieldsData
    implements
        Built<GdeletePerson_UserFieldsData,
            GdeletePerson_UserFieldsDataBuilder>,
        GdeletePerson_UserFields {
  GdeletePerson_UserFieldsData._();

  factory GdeletePerson_UserFieldsData(
          [void Function(GdeletePerson_UserFieldsDataBuilder b) updates]) =
      _$GdeletePerson_UserFieldsData;

  static void _initializeBuilder(GdeletePerson_UserFieldsDataBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GdeletePerson_UserFieldsData_activitySettings?>?
      get activitySettings;
  @override
  BuiltList<GdeletePerson_UserFieldsData_actors?> get actors;
  @override
  BuiltList<GdeletePerson_UserFieldsData_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  GdeletePerson_UserFieldsData_conversations? get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  GdeletePerson_UserFieldsData_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  GdeletePerson_UserFieldsData_drafts? get drafts;
  @override
  String get email;
  @override
  BuiltList<GdeletePerson_UserFieldsData_feedTokens?>? get feedTokens;
  @override
  GdeletePerson_UserFieldsData_followedGroupEvents? get followedGroupEvents;
  @override
  String? get id;
  @override
  DateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  String? get locale;
  @override
  GdeletePerson_UserFieldsData_media? get media;
  @override
  int? get mediaSize;
  @override
  GdeletePerson_UserFieldsData_memberships? get memberships;
  @override
  GdeletePerson_UserFieldsData_participations? get participations;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  @override
  GdeletePerson_UserFieldsData_settings? get settings;
  static Serializer<GdeletePerson_UserFieldsData> get serializer =>
      _$gdeletePersonUserFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeletePerson_UserFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_UserFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeletePerson_UserFieldsData.serializer,
        json,
      );
}

abstract class GdeletePerson_UserFieldsData_activitySettings
    implements
        Built<GdeletePerson_UserFieldsData_activitySettings,
            GdeletePerson_UserFieldsData_activitySettingsBuilder>,
        GdeletePerson_UserFields_activitySettings {
  GdeletePerson_UserFieldsData_activitySettings._();

  factory GdeletePerson_UserFieldsData_activitySettings(
      [void Function(GdeletePerson_UserFieldsData_activitySettingsBuilder b)
          updates]) = _$GdeletePerson_UserFieldsData_activitySettings;

  static void _initializeBuilder(
          GdeletePerson_UserFieldsData_activitySettingsBuilder b) =>
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
  static Serializer<GdeletePerson_UserFieldsData_activitySettings>
      get serializer => _$gdeletePersonUserFieldsDataActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeletePerson_UserFieldsData_activitySettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_UserFieldsData_activitySettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeletePerson_UserFieldsData_activitySettings.serializer,
        json,
      );
}

abstract class GdeletePerson_UserFieldsData_actors
    implements
        Built<GdeletePerson_UserFieldsData_actors,
            GdeletePerson_UserFieldsData_actorsBuilder>,
        GdeletePerson_UserFields_actors {
  GdeletePerson_UserFieldsData_actors._();

  factory GdeletePerson_UserFieldsData_actors(
      [void Function(GdeletePerson_UserFieldsData_actorsBuilder b)
          updates]) = _$GdeletePerson_UserFieldsData_actors;

  static void _initializeBuilder(
          GdeletePerson_UserFieldsData_actorsBuilder b) =>
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
  static Serializer<GdeletePerson_UserFieldsData_actors> get serializer =>
      _$gdeletePersonUserFieldsDataActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeletePerson_UserFieldsData_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_UserFieldsData_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeletePerson_UserFieldsData_actors.serializer,
        json,
      );
}

abstract class GdeletePerson_UserFieldsData_authAuthorizedApplications
    implements
        Built<GdeletePerson_UserFieldsData_authAuthorizedApplications,
            GdeletePerson_UserFieldsData_authAuthorizedApplicationsBuilder>,
        GdeletePerson_UserFields_authAuthorizedApplications {
  GdeletePerson_UserFieldsData_authAuthorizedApplications._();

  factory GdeletePerson_UserFieldsData_authAuthorizedApplications(
      [void Function(
              GdeletePerson_UserFieldsData_authAuthorizedApplicationsBuilder b)
          updates]) = _$GdeletePerson_UserFieldsData_authAuthorizedApplications;

  static void _initializeBuilder(
          GdeletePerson_UserFieldsData_authAuthorizedApplicationsBuilder b) =>
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
  static Serializer<GdeletePerson_UserFieldsData_authAuthorizedApplications>
      get serializer =>
          _$gdeletePersonUserFieldsDataAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeletePerson_UserFieldsData_authAuthorizedApplications.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_UserFieldsData_authAuthorizedApplications? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeletePerson_UserFieldsData_authAuthorizedApplications.serializer,
        json,
      );
}

abstract class GdeletePerson_UserFieldsData_conversations
    implements
        Built<GdeletePerson_UserFieldsData_conversations,
            GdeletePerson_UserFieldsData_conversationsBuilder>,
        GdeletePerson_UserFields_conversations {
  GdeletePerson_UserFieldsData_conversations._();

  factory GdeletePerson_UserFieldsData_conversations(
      [void Function(GdeletePerson_UserFieldsData_conversationsBuilder b)
          updates]) = _$GdeletePerson_UserFieldsData_conversations;

  static void _initializeBuilder(
          GdeletePerson_UserFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GdeletePerson_UserFieldsData_conversations>
      get serializer => _$gdeletePersonUserFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeletePerson_UserFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_UserFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeletePerson_UserFieldsData_conversations.serializer,
        json,
      );
}

abstract class GdeletePerson_UserFieldsData_defaultActor
    implements
        Built<GdeletePerson_UserFieldsData_defaultActor,
            GdeletePerson_UserFieldsData_defaultActorBuilder>,
        GdeletePerson_UserFields_defaultActor {
  GdeletePerson_UserFieldsData_defaultActor._();

  factory GdeletePerson_UserFieldsData_defaultActor(
      [void Function(GdeletePerson_UserFieldsData_defaultActorBuilder b)
          updates]) = _$GdeletePerson_UserFieldsData_defaultActor;

  static void _initializeBuilder(
          GdeletePerson_UserFieldsData_defaultActorBuilder b) =>
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
  static Serializer<GdeletePerson_UserFieldsData_defaultActor> get serializer =>
      _$gdeletePersonUserFieldsDataDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeletePerson_UserFieldsData_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_UserFieldsData_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeletePerson_UserFieldsData_defaultActor.serializer,
        json,
      );
}

abstract class GdeletePerson_UserFieldsData_drafts
    implements
        Built<GdeletePerson_UserFieldsData_drafts,
            GdeletePerson_UserFieldsData_draftsBuilder>,
        GdeletePerson_UserFields_drafts {
  GdeletePerson_UserFieldsData_drafts._();

  factory GdeletePerson_UserFieldsData_drafts(
      [void Function(GdeletePerson_UserFieldsData_draftsBuilder b)
          updates]) = _$GdeletePerson_UserFieldsData_drafts;

  static void _initializeBuilder(
          GdeletePerson_UserFieldsData_draftsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GdeletePerson_UserFieldsData_drafts> get serializer =>
      _$gdeletePersonUserFieldsDataDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeletePerson_UserFieldsData_drafts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_UserFieldsData_drafts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeletePerson_UserFieldsData_drafts.serializer,
        json,
      );
}

abstract class GdeletePerson_UserFieldsData_feedTokens
    implements
        Built<GdeletePerson_UserFieldsData_feedTokens,
            GdeletePerson_UserFieldsData_feedTokensBuilder>,
        GdeletePerson_UserFields_feedTokens {
  GdeletePerson_UserFieldsData_feedTokens._();

  factory GdeletePerson_UserFieldsData_feedTokens(
      [void Function(GdeletePerson_UserFieldsData_feedTokensBuilder b)
          updates]) = _$GdeletePerson_UserFieldsData_feedTokens;

  static void _initializeBuilder(
          GdeletePerson_UserFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GdeletePerson_UserFieldsData_feedTokens> get serializer =>
      _$gdeletePersonUserFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeletePerson_UserFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_UserFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeletePerson_UserFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class GdeletePerson_UserFieldsData_followedGroupEvents
    implements
        Built<GdeletePerson_UserFieldsData_followedGroupEvents,
            GdeletePerson_UserFieldsData_followedGroupEventsBuilder>,
        GdeletePerson_UserFields_followedGroupEvents {
  GdeletePerson_UserFieldsData_followedGroupEvents._();

  factory GdeletePerson_UserFieldsData_followedGroupEvents(
      [void Function(GdeletePerson_UserFieldsData_followedGroupEventsBuilder b)
          updates]) = _$GdeletePerson_UserFieldsData_followedGroupEvents;

  static void _initializeBuilder(
          GdeletePerson_UserFieldsData_followedGroupEventsBuilder b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GdeletePerson_UserFieldsData_followedGroupEvents>
      get serializer =>
          _$gdeletePersonUserFieldsDataFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeletePerson_UserFieldsData_followedGroupEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_UserFieldsData_followedGroupEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeletePerson_UserFieldsData_followedGroupEvents.serializer,
        json,
      );
}

abstract class GdeletePerson_UserFieldsData_media
    implements
        Built<GdeletePerson_UserFieldsData_media,
            GdeletePerson_UserFieldsData_mediaBuilder>,
        GdeletePerson_UserFields_media {
  GdeletePerson_UserFieldsData_media._();

  factory GdeletePerson_UserFieldsData_media(
      [void Function(GdeletePerson_UserFieldsData_mediaBuilder b)
          updates]) = _$GdeletePerson_UserFieldsData_media;

  static void _initializeBuilder(GdeletePerson_UserFieldsData_mediaBuilder b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GdeletePerson_UserFieldsData_media> get serializer =>
      _$gdeletePersonUserFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeletePerson_UserFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_UserFieldsData_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeletePerson_UserFieldsData_media.serializer,
        json,
      );
}

abstract class GdeletePerson_UserFieldsData_memberships
    implements
        Built<GdeletePerson_UserFieldsData_memberships,
            GdeletePerson_UserFieldsData_membershipsBuilder>,
        GdeletePerson_UserFields_memberships {
  GdeletePerson_UserFieldsData_memberships._();

  factory GdeletePerson_UserFieldsData_memberships(
      [void Function(GdeletePerson_UserFieldsData_membershipsBuilder b)
          updates]) = _$GdeletePerson_UserFieldsData_memberships;

  static void _initializeBuilder(
          GdeletePerson_UserFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GdeletePerson_UserFieldsData_memberships> get serializer =>
      _$gdeletePersonUserFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeletePerson_UserFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_UserFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeletePerson_UserFieldsData_memberships.serializer,
        json,
      );
}

abstract class GdeletePerson_UserFieldsData_participations
    implements
        Built<GdeletePerson_UserFieldsData_participations,
            GdeletePerson_UserFieldsData_participationsBuilder>,
        GdeletePerson_UserFields_participations {
  GdeletePerson_UserFieldsData_participations._();

  factory GdeletePerson_UserFieldsData_participations(
      [void Function(GdeletePerson_UserFieldsData_participationsBuilder b)
          updates]) = _$GdeletePerson_UserFieldsData_participations;

  static void _initializeBuilder(
          GdeletePerson_UserFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GdeletePerson_UserFieldsData_participations>
      get serializer => _$gdeletePersonUserFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeletePerson_UserFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_UserFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeletePerson_UserFieldsData_participations.serializer,
        json,
      );
}

abstract class GdeletePerson_UserFieldsData_settings
    implements
        Built<GdeletePerson_UserFieldsData_settings,
            GdeletePerson_UserFieldsData_settingsBuilder>,
        GdeletePerson_UserFields_settings {
  GdeletePerson_UserFieldsData_settings._();

  factory GdeletePerson_UserFieldsData_settings(
      [void Function(GdeletePerson_UserFieldsData_settingsBuilder b)
          updates]) = _$GdeletePerson_UserFieldsData_settings;

  static void _initializeBuilder(
          GdeletePerson_UserFieldsData_settingsBuilder b) =>
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
  static Serializer<GdeletePerson_UserFieldsData_settings> get serializer =>
      _$gdeletePersonUserFieldsDataSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeletePerson_UserFieldsData_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdeletePerson_UserFieldsData_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeletePerson_UserFieldsData_settings.serializer,
        json,
      );
}
