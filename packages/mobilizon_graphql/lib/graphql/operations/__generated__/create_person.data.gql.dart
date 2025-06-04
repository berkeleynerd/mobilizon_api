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

part 'create_person.data.gql.g.dart';

abstract class GCreatePersonData
    implements Built<GCreatePersonData, GCreatePersonDataBuilder> {
  GCreatePersonData._();

  factory GCreatePersonData(
          [void Function(GCreatePersonDataBuilder b) updates]) =
      _$GCreatePersonData;

  static void _initializeBuilder(GCreatePersonDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreatePersonData_createPerson? get createPerson;
  static Serializer<GCreatePersonData> get serializer =>
      _$gCreatePersonDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson
    implements
        Built<GCreatePersonData_createPerson,
            GCreatePersonData_createPersonBuilder> {
  GCreatePersonData_createPerson._();

  factory GCreatePersonData_createPerson(
          [void Function(GCreatePersonData_createPersonBuilder b) updates]) =
      _$GCreatePersonData_createPerson;

  static void _initializeBuilder(GCreatePersonData_createPersonBuilder b) =>
      b..G__typename = 'Person';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreatePersonData_createPerson_avatar? get avatar;
  GCreatePersonData_createPerson_banner? get banner;
  GCreatePersonData_createPerson_conversations? get conversations;
  String? get domain;
  BuiltList<GCreatePersonData_createPerson_feedTokens?>? get feedTokens;
  int? get followersCount;
  int? get followingCount;
  GCreatePersonData_createPerson_follows? get follows;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  BuiltList<GCreatePersonData_createPerson_memberOf?>? get memberOf;
  GCreatePersonData_createPerson_memberships? get memberships;
  String? get name;
  GCreatePersonData_createPerson_organizedEvents? get organizedEvents;
  GCreatePersonData_createPerson_participations? get participations;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  int? get unreadConversationsCount;
  String? get url;
  GCreatePersonData_createPerson_user? get user;
  static Serializer<GCreatePersonData_createPerson> get serializer =>
      _$gCreatePersonDataCreatePersonSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_avatar
    implements
        Built<GCreatePersonData_createPerson_avatar,
            GCreatePersonData_createPerson_avatarBuilder>,
        GcreatePerson_MediaFields {
  GCreatePersonData_createPerson_avatar._();

  factory GCreatePersonData_createPerson_avatar(
      [void Function(GCreatePersonData_createPerson_avatarBuilder b)
          updates]) = _$GCreatePersonData_createPerson_avatar;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GCreatePersonData_createPerson_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreatePersonData_createPerson_avatar> get serializer =>
      _$gCreatePersonDataCreatePersonAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_avatar.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_avatar_metadata
    implements
        Built<GCreatePersonData_createPerson_avatar_metadata,
            GCreatePersonData_createPerson_avatar_metadataBuilder>,
        GcreatePerson_MediaFields_metadata {
  GCreatePersonData_createPerson_avatar_metadata._();

  factory GCreatePersonData_createPerson_avatar_metadata(
      [void Function(GCreatePersonData_createPerson_avatar_metadataBuilder b)
          updates]) = _$GCreatePersonData_createPerson_avatar_metadata;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_avatar_metadataBuilder b) =>
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
  static Serializer<GCreatePersonData_createPerson_avatar_metadata>
      get serializer => _$gCreatePersonDataCreatePersonAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_avatar_metadata.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_banner
    implements
        Built<GCreatePersonData_createPerson_banner,
            GCreatePersonData_createPerson_bannerBuilder>,
        GcreatePerson_MediaFields {
  GCreatePersonData_createPerson_banner._();

  factory GCreatePersonData_createPerson_banner(
      [void Function(GCreatePersonData_createPerson_bannerBuilder b)
          updates]) = _$GCreatePersonData_createPerson_banner;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GCreatePersonData_createPerson_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreatePersonData_createPerson_banner> get serializer =>
      _$gCreatePersonDataCreatePersonBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_banner.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_banner_metadata
    implements
        Built<GCreatePersonData_createPerson_banner_metadata,
            GCreatePersonData_createPerson_banner_metadataBuilder>,
        GcreatePerson_MediaFields_metadata {
  GCreatePersonData_createPerson_banner_metadata._();

  factory GCreatePersonData_createPerson_banner_metadata(
      [void Function(GCreatePersonData_createPerson_banner_metadataBuilder b)
          updates]) = _$GCreatePersonData_createPerson_banner_metadata;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_banner_metadataBuilder b) =>
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
  static Serializer<GCreatePersonData_createPerson_banner_metadata>
      get serializer => _$gCreatePersonDataCreatePersonBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_banner_metadata.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_conversations
    implements
        Built<GCreatePersonData_createPerson_conversations,
            GCreatePersonData_createPerson_conversationsBuilder> {
  GCreatePersonData_createPerson_conversations._();

  factory GCreatePersonData_createPerson_conversations(
      [void Function(GCreatePersonData_createPerson_conversationsBuilder b)
          updates]) = _$GCreatePersonData_createPerson_conversations;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GCreatePersonData_createPerson_conversations_elements?>?
      get elements;
  int? get total;
  static Serializer<GCreatePersonData_createPerson_conversations>
      get serializer => _$gCreatePersonDataCreatePersonConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_conversations.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_conversations_elements
    implements
        Built<GCreatePersonData_createPerson_conversations_elements,
            GCreatePersonData_createPerson_conversations_elementsBuilder> {
  GCreatePersonData_createPerson_conversations_elements._();

  factory GCreatePersonData_createPerson_conversations_elements(
      [void Function(
              GCreatePersonData_createPerson_conversations_elementsBuilder b)
          updates]) = _$GCreatePersonData_createPerson_conversations_elements;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_conversations_elementsBuilder b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreatePersonData_createPerson_conversations_elements_actor? get actor;
  GCreatePersonData_createPerson_conversations_elements_comments? get comments;
  String? get conversationParticipantId;
  GCreatePersonData_createPerson_conversations_elements_event? get event;
  String? get id;
  DateTime? get insertedAt;
  GCreatePersonData_createPerson_conversations_elements_lastComment?
      get lastComment;
  GCreatePersonData_createPerson_conversations_elements_originComment?
      get originComment;
  BuiltList<
          GCreatePersonData_createPerson_conversations_elements_participants?>?
      get participants;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<GCreatePersonData_createPerson_conversations_elements>
      get serializer =>
          _$gCreatePersonDataCreatePersonConversationsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_conversations_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_conversations_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_conversations_elements.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_conversations_elements_actor
    implements
        Built<GCreatePersonData_createPerson_conversations_elements_actor,
            GCreatePersonData_createPerson_conversations_elements_actorBuilder>,
        GcreatePerson_PersonFields {
  GCreatePersonData_createPerson_conversations_elements_actor._();

  factory GCreatePersonData_createPerson_conversations_elements_actor(
      [void Function(
              GCreatePersonData_createPerson_conversations_elements_actorBuilder
                  b)
          updates]) = _$GCreatePersonData_createPerson_conversations_elements_actor;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_conversations_elements_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreatePersonData_createPerson_conversations_elements_actor_avatar?
      get avatar;
  @override
  GCreatePersonData_createPerson_conversations_elements_actor_banner?
      get banner;
  @override
  GCreatePersonData_createPerson_conversations_elements_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GCreatePersonData_createPerson_conversations_elements_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GCreatePersonData_createPerson_conversations_elements_actor_follows?
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
          GCreatePersonData_createPerson_conversations_elements_actor_memberOf?>?
      get memberOf;
  @override
  GCreatePersonData_createPerson_conversations_elements_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GCreatePersonData_createPerson_conversations_elements_actor_organizedEvents?
      get organizedEvents;
  @override
  GCreatePersonData_createPerson_conversations_elements_actor_participations?
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
  GCreatePersonData_createPerson_conversations_elements_actor_user? get user;
  static Serializer<GCreatePersonData_createPerson_conversations_elements_actor>
      get serializer =>
          _$gCreatePersonDataCreatePersonConversationsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_conversations_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_conversations_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_conversations_elements_actor.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_conversations_elements_actor_avatar
    implements
        Built<
            GCreatePersonData_createPerson_conversations_elements_actor_avatar,
            GCreatePersonData_createPerson_conversations_elements_actor_avatarBuilder>,
        GcreatePerson_PersonFields_avatar {
  GCreatePersonData_createPerson_conversations_elements_actor_avatar._();

  factory GCreatePersonData_createPerson_conversations_elements_actor_avatar(
          [void Function(
                  GCreatePersonData_createPerson_conversations_elements_actor_avatarBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_conversations_elements_actor_avatar;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_conversations_elements_actor_avatarBuilder
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
          GCreatePersonData_createPerson_conversations_elements_actor_avatar>
      get serializer =>
          _$gCreatePersonDataCreatePersonConversationsElementsActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_conversations_elements_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_conversations_elements_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_conversations_elements_actor_avatar
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_conversations_elements_actor_banner
    implements
        Built<
            GCreatePersonData_createPerson_conversations_elements_actor_banner,
            GCreatePersonData_createPerson_conversations_elements_actor_bannerBuilder>,
        GcreatePerson_PersonFields_banner {
  GCreatePersonData_createPerson_conversations_elements_actor_banner._();

  factory GCreatePersonData_createPerson_conversations_elements_actor_banner(
          [void Function(
                  GCreatePersonData_createPerson_conversations_elements_actor_bannerBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_conversations_elements_actor_banner;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_conversations_elements_actor_bannerBuilder
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
          GCreatePersonData_createPerson_conversations_elements_actor_banner>
      get serializer =>
          _$gCreatePersonDataCreatePersonConversationsElementsActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_conversations_elements_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_conversations_elements_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_conversations_elements_actor_banner
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_conversations_elements_actor_conversations
    implements
        Built<
            GCreatePersonData_createPerson_conversations_elements_actor_conversations,
            GCreatePersonData_createPerson_conversations_elements_actor_conversationsBuilder>,
        GcreatePerson_PersonFields_conversations {
  GCreatePersonData_createPerson_conversations_elements_actor_conversations._();

  factory GCreatePersonData_createPerson_conversations_elements_actor_conversations(
          [void Function(
                  GCreatePersonData_createPerson_conversations_elements_actor_conversationsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_conversations_elements_actor_conversations;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_conversations_elements_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreatePersonData_createPerson_conversations_elements_actor_conversations>
      get serializer =>
          _$gCreatePersonDataCreatePersonConversationsElementsActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_conversations_elements_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_conversations_elements_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_conversations_elements_actor_conversations
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_conversations_elements_actor_feedTokens
    implements
        Built<
            GCreatePersonData_createPerson_conversations_elements_actor_feedTokens,
            GCreatePersonData_createPerson_conversations_elements_actor_feedTokensBuilder>,
        GcreatePerson_PersonFields_feedTokens {
  GCreatePersonData_createPerson_conversations_elements_actor_feedTokens._();

  factory GCreatePersonData_createPerson_conversations_elements_actor_feedTokens(
          [void Function(
                  GCreatePersonData_createPerson_conversations_elements_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_conversations_elements_actor_feedTokens;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_conversations_elements_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GCreatePersonData_createPerson_conversations_elements_actor_feedTokens>
      get serializer =>
          _$gCreatePersonDataCreatePersonConversationsElementsActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_conversations_elements_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_conversations_elements_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_conversations_elements_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_conversations_elements_actor_follows
    implements
        Built<
            GCreatePersonData_createPerson_conversations_elements_actor_follows,
            GCreatePersonData_createPerson_conversations_elements_actor_followsBuilder>,
        GcreatePerson_PersonFields_follows {
  GCreatePersonData_createPerson_conversations_elements_actor_follows._();

  factory GCreatePersonData_createPerson_conversations_elements_actor_follows(
          [void Function(
                  GCreatePersonData_createPerson_conversations_elements_actor_followsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_conversations_elements_actor_follows;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_conversations_elements_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreatePersonData_createPerson_conversations_elements_actor_follows>
      get serializer =>
          _$gCreatePersonDataCreatePersonConversationsElementsActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_conversations_elements_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_conversations_elements_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_conversations_elements_actor_follows
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_conversations_elements_actor_memberOf
    implements
        Built<
            GCreatePersonData_createPerson_conversations_elements_actor_memberOf,
            GCreatePersonData_createPerson_conversations_elements_actor_memberOfBuilder>,
        GcreatePerson_PersonFields_memberOf {
  GCreatePersonData_createPerson_conversations_elements_actor_memberOf._();

  factory GCreatePersonData_createPerson_conversations_elements_actor_memberOf(
          [void Function(
                  GCreatePersonData_createPerson_conversations_elements_actor_memberOfBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_conversations_elements_actor_memberOf;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_conversations_elements_actor_memberOfBuilder
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
          GCreatePersonData_createPerson_conversations_elements_actor_memberOf>
      get serializer =>
          _$gCreatePersonDataCreatePersonConversationsElementsActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_conversations_elements_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_conversations_elements_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_conversations_elements_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_conversations_elements_actor_memberships
    implements
        Built<
            GCreatePersonData_createPerson_conversations_elements_actor_memberships,
            GCreatePersonData_createPerson_conversations_elements_actor_membershipsBuilder>,
        GcreatePerson_PersonFields_memberships {
  GCreatePersonData_createPerson_conversations_elements_actor_memberships._();

  factory GCreatePersonData_createPerson_conversations_elements_actor_memberships(
          [void Function(
                  GCreatePersonData_createPerson_conversations_elements_actor_membershipsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_conversations_elements_actor_memberships;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_conversations_elements_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreatePersonData_createPerson_conversations_elements_actor_memberships>
      get serializer =>
          _$gCreatePersonDataCreatePersonConversationsElementsActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_conversations_elements_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_conversations_elements_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_conversations_elements_actor_memberships
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_conversations_elements_actor_organizedEvents
    implements
        Built<
            GCreatePersonData_createPerson_conversations_elements_actor_organizedEvents,
            GCreatePersonData_createPerson_conversations_elements_actor_organizedEventsBuilder>,
        GcreatePerson_PersonFields_organizedEvents {
  GCreatePersonData_createPerson_conversations_elements_actor_organizedEvents._();

  factory GCreatePersonData_createPerson_conversations_elements_actor_organizedEvents(
          [void Function(
                  GCreatePersonData_createPerson_conversations_elements_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_conversations_elements_actor_organizedEvents;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_conversations_elements_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreatePersonData_createPerson_conversations_elements_actor_organizedEvents>
      get serializer =>
          _$gCreatePersonDataCreatePersonConversationsElementsActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_conversations_elements_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_conversations_elements_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_conversations_elements_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_conversations_elements_actor_participations
    implements
        Built<
            GCreatePersonData_createPerson_conversations_elements_actor_participations,
            GCreatePersonData_createPerson_conversations_elements_actor_participationsBuilder>,
        GcreatePerson_PersonFields_participations {
  GCreatePersonData_createPerson_conversations_elements_actor_participations._();

  factory GCreatePersonData_createPerson_conversations_elements_actor_participations(
          [void Function(
                  GCreatePersonData_createPerson_conversations_elements_actor_participationsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_conversations_elements_actor_participations;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_conversations_elements_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreatePersonData_createPerson_conversations_elements_actor_participations>
      get serializer =>
          _$gCreatePersonDataCreatePersonConversationsElementsActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_conversations_elements_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_conversations_elements_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_conversations_elements_actor_participations
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_conversations_elements_actor_user
    implements
        Built<GCreatePersonData_createPerson_conversations_elements_actor_user,
            GCreatePersonData_createPerson_conversations_elements_actor_userBuilder>,
        GcreatePerson_PersonFields_user {
  GCreatePersonData_createPerson_conversations_elements_actor_user._();

  factory GCreatePersonData_createPerson_conversations_elements_actor_user(
          [void Function(
                  GCreatePersonData_createPerson_conversations_elements_actor_userBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_conversations_elements_actor_user;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_conversations_elements_actor_userBuilder
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
          GCreatePersonData_createPerson_conversations_elements_actor_user>
      get serializer =>
          _$gCreatePersonDataCreatePersonConversationsElementsActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_conversations_elements_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_conversations_elements_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_conversations_elements_actor_user
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_conversations_elements_comments
    implements
        Built<GCreatePersonData_createPerson_conversations_elements_comments,
            GCreatePersonData_createPerson_conversations_elements_commentsBuilder> {
  GCreatePersonData_createPerson_conversations_elements_comments._();

  factory GCreatePersonData_createPerson_conversations_elements_comments(
          [void Function(
                  GCreatePersonData_createPerson_conversations_elements_commentsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_conversations_elements_comments;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_conversations_elements_commentsBuilder
              b) =>
      b..G__typename = 'PaginatedCommentList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  static Serializer<
          GCreatePersonData_createPerson_conversations_elements_comments>
      get serializer =>
          _$gCreatePersonDataCreatePersonConversationsElementsCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_conversations_elements_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_conversations_elements_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_conversations_elements_comments
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_conversations_elements_event
    implements
        Built<GCreatePersonData_createPerson_conversations_elements_event,
            GCreatePersonData_createPerson_conversations_elements_eventBuilder>,
        GcreatePerson_EventFields {
  GCreatePersonData_createPerson_conversations_elements_event._();

  factory GCreatePersonData_createPerson_conversations_elements_event(
      [void Function(
              GCreatePersonData_createPerson_conversations_elements_eventBuilder
                  b)
          updates]) = _$GCreatePersonData_createPerson_conversations_elements_event;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_conversations_elements_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreatePersonData_createPerson_conversations_elements_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GCreatePersonData_createPerson_conversations_elements_event_comments?>?
      get comments;
  @override
  BuiltList<
          GCreatePersonData_createPerson_conversations_elements_event_contacts?>?
      get contacts;
  @override
  GCreatePersonData_createPerson_conversations_elements_event_conversations?
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
  BuiltList<GCreatePersonData_createPerson_conversations_elements_event_media?>?
      get media;
  @override
  BuiltList<
          GCreatePersonData_createPerson_conversations_elements_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GCreatePersonData_createPerson_conversations_elements_event_options?
      get options;
  @override
  GCreatePersonData_createPerson_conversations_elements_event_organizerActor?
      get organizerActor;
  @override
  GCreatePersonData_createPerson_conversations_elements_event_participantStats?
      get participantStats;
  @override
  GCreatePersonData_createPerson_conversations_elements_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GCreatePersonData_createPerson_conversations_elements_event_physicalAddress?
      get physicalAddress;
  @override
  GCreatePersonData_createPerson_conversations_elements_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GCreatePersonData_createPerson_conversations_elements_event_tags?>?
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
  static Serializer<GCreatePersonData_createPerson_conversations_elements_event>
      get serializer =>
          _$gCreatePersonDataCreatePersonConversationsElementsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_conversations_elements_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_conversations_elements_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_conversations_elements_event.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_conversations_elements_event_attributedTo
    implements
        Built<
            GCreatePersonData_createPerson_conversations_elements_event_attributedTo,
            GCreatePersonData_createPerson_conversations_elements_event_attributedToBuilder>,
        GcreatePerson_EventFields_attributedTo {
  GCreatePersonData_createPerson_conversations_elements_event_attributedTo._();

  factory GCreatePersonData_createPerson_conversations_elements_event_attributedTo(
          [void Function(
                  GCreatePersonData_createPerson_conversations_elements_event_attributedToBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_conversations_elements_event_attributedTo;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_conversations_elements_event_attributedToBuilder
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
          GCreatePersonData_createPerson_conversations_elements_event_attributedTo>
      get serializer =>
          _$gCreatePersonDataCreatePersonConversationsElementsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_conversations_elements_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_conversations_elements_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_conversations_elements_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_conversations_elements_event_comments
    implements
        Built<
            GCreatePersonData_createPerson_conversations_elements_event_comments,
            GCreatePersonData_createPerson_conversations_elements_event_commentsBuilder>,
        GcreatePerson_EventFields_comments {
  GCreatePersonData_createPerson_conversations_elements_event_comments._();

  factory GCreatePersonData_createPerson_conversations_elements_event_comments(
          [void Function(
                  GCreatePersonData_createPerson_conversations_elements_event_commentsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_conversations_elements_event_comments;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_conversations_elements_event_commentsBuilder
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
          GCreatePersonData_createPerson_conversations_elements_event_comments>
      get serializer =>
          _$gCreatePersonDataCreatePersonConversationsElementsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_conversations_elements_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_conversations_elements_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_conversations_elements_event_comments
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_conversations_elements_event_contacts
    implements
        Built<
            GCreatePersonData_createPerson_conversations_elements_event_contacts,
            GCreatePersonData_createPerson_conversations_elements_event_contactsBuilder>,
        GcreatePerson_EventFields_contacts {
  GCreatePersonData_createPerson_conversations_elements_event_contacts._();

  factory GCreatePersonData_createPerson_conversations_elements_event_contacts(
          [void Function(
                  GCreatePersonData_createPerson_conversations_elements_event_contactsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_conversations_elements_event_contacts;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_conversations_elements_event_contactsBuilder
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
          GCreatePersonData_createPerson_conversations_elements_event_contacts>
      get serializer =>
          _$gCreatePersonDataCreatePersonConversationsElementsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_conversations_elements_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_conversations_elements_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_conversations_elements_event_contacts
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_conversations_elements_event_conversations
    implements
        Built<
            GCreatePersonData_createPerson_conversations_elements_event_conversations,
            GCreatePersonData_createPerson_conversations_elements_event_conversationsBuilder>,
        GcreatePerson_EventFields_conversations {
  GCreatePersonData_createPerson_conversations_elements_event_conversations._();

  factory GCreatePersonData_createPerson_conversations_elements_event_conversations(
          [void Function(
                  GCreatePersonData_createPerson_conversations_elements_event_conversationsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_conversations_elements_event_conversations;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_conversations_elements_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreatePersonData_createPerson_conversations_elements_event_conversations>
      get serializer =>
          _$gCreatePersonDataCreatePersonConversationsElementsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_conversations_elements_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_conversations_elements_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_conversations_elements_event_conversations
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_conversations_elements_event_media
    implements
        Built<GCreatePersonData_createPerson_conversations_elements_event_media,
            GCreatePersonData_createPerson_conversations_elements_event_mediaBuilder>,
        GcreatePerson_EventFields_media {
  GCreatePersonData_createPerson_conversations_elements_event_media._();

  factory GCreatePersonData_createPerson_conversations_elements_event_media(
          [void Function(
                  GCreatePersonData_createPerson_conversations_elements_event_mediaBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_conversations_elements_event_media;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_conversations_elements_event_mediaBuilder
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
          GCreatePersonData_createPerson_conversations_elements_event_media>
      get serializer =>
          _$gCreatePersonDataCreatePersonConversationsElementsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_conversations_elements_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_conversations_elements_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_conversations_elements_event_media
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_conversations_elements_event_metadata
    implements
        Built<
            GCreatePersonData_createPerson_conversations_elements_event_metadata,
            GCreatePersonData_createPerson_conversations_elements_event_metadataBuilder>,
        GcreatePerson_EventFields_metadata {
  GCreatePersonData_createPerson_conversations_elements_event_metadata._();

  factory GCreatePersonData_createPerson_conversations_elements_event_metadata(
          [void Function(
                  GCreatePersonData_createPerson_conversations_elements_event_metadataBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_conversations_elements_event_metadata;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_conversations_elements_event_metadataBuilder
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
          GCreatePersonData_createPerson_conversations_elements_event_metadata>
      get serializer =>
          _$gCreatePersonDataCreatePersonConversationsElementsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_conversations_elements_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_conversations_elements_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_conversations_elements_event_metadata
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_conversations_elements_event_options
    implements
        Built<
            GCreatePersonData_createPerson_conversations_elements_event_options,
            GCreatePersonData_createPerson_conversations_elements_event_optionsBuilder>,
        GcreatePerson_EventFields_options {
  GCreatePersonData_createPerson_conversations_elements_event_options._();

  factory GCreatePersonData_createPerson_conversations_elements_event_options(
          [void Function(
                  GCreatePersonData_createPerson_conversations_elements_event_optionsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_conversations_elements_event_options;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_conversations_elements_event_optionsBuilder
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
          GCreatePersonData_createPerson_conversations_elements_event_options>
      get serializer =>
          _$gCreatePersonDataCreatePersonConversationsElementsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_conversations_elements_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_conversations_elements_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_conversations_elements_event_options
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_conversations_elements_event_organizerActor
    implements
        Built<
            GCreatePersonData_createPerson_conversations_elements_event_organizerActor,
            GCreatePersonData_createPerson_conversations_elements_event_organizerActorBuilder>,
        GcreatePerson_EventFields_organizerActor {
  GCreatePersonData_createPerson_conversations_elements_event_organizerActor._();

  factory GCreatePersonData_createPerson_conversations_elements_event_organizerActor(
          [void Function(
                  GCreatePersonData_createPerson_conversations_elements_event_organizerActorBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_conversations_elements_event_organizerActor;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_conversations_elements_event_organizerActorBuilder
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
          GCreatePersonData_createPerson_conversations_elements_event_organizerActor>
      get serializer =>
          _$gCreatePersonDataCreatePersonConversationsElementsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_conversations_elements_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_conversations_elements_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_conversations_elements_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_conversations_elements_event_participantStats
    implements
        Built<
            GCreatePersonData_createPerson_conversations_elements_event_participantStats,
            GCreatePersonData_createPerson_conversations_elements_event_participantStatsBuilder>,
        GcreatePerson_EventFields_participantStats {
  GCreatePersonData_createPerson_conversations_elements_event_participantStats._();

  factory GCreatePersonData_createPerson_conversations_elements_event_participantStats(
          [void Function(
                  GCreatePersonData_createPerson_conversations_elements_event_participantStatsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_conversations_elements_event_participantStats;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_conversations_elements_event_participantStatsBuilder
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
          GCreatePersonData_createPerson_conversations_elements_event_participantStats>
      get serializer =>
          _$gCreatePersonDataCreatePersonConversationsElementsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_conversations_elements_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_conversations_elements_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_conversations_elements_event_participantStats
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_conversations_elements_event_participants
    implements
        Built<
            GCreatePersonData_createPerson_conversations_elements_event_participants,
            GCreatePersonData_createPerson_conversations_elements_event_participantsBuilder>,
        GcreatePerson_EventFields_participants {
  GCreatePersonData_createPerson_conversations_elements_event_participants._();

  factory GCreatePersonData_createPerson_conversations_elements_event_participants(
          [void Function(
                  GCreatePersonData_createPerson_conversations_elements_event_participantsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_conversations_elements_event_participants;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_conversations_elements_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreatePersonData_createPerson_conversations_elements_event_participants>
      get serializer =>
          _$gCreatePersonDataCreatePersonConversationsElementsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_conversations_elements_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_conversations_elements_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_conversations_elements_event_participants
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_conversations_elements_event_physicalAddress
    implements
        Built<
            GCreatePersonData_createPerson_conversations_elements_event_physicalAddress,
            GCreatePersonData_createPerson_conversations_elements_event_physicalAddressBuilder>,
        GcreatePerson_EventFields_physicalAddress {
  GCreatePersonData_createPerson_conversations_elements_event_physicalAddress._();

  factory GCreatePersonData_createPerson_conversations_elements_event_physicalAddress(
          [void Function(
                  GCreatePersonData_createPerson_conversations_elements_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_conversations_elements_event_physicalAddress;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_conversations_elements_event_physicalAddressBuilder
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
          GCreatePersonData_createPerson_conversations_elements_event_physicalAddress>
      get serializer =>
          _$gCreatePersonDataCreatePersonConversationsElementsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_conversations_elements_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_conversations_elements_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_conversations_elements_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_conversations_elements_event_picture
    implements
        Built<
            GCreatePersonData_createPerson_conversations_elements_event_picture,
            GCreatePersonData_createPerson_conversations_elements_event_pictureBuilder>,
        GcreatePerson_EventFields_picture {
  GCreatePersonData_createPerson_conversations_elements_event_picture._();

  factory GCreatePersonData_createPerson_conversations_elements_event_picture(
          [void Function(
                  GCreatePersonData_createPerson_conversations_elements_event_pictureBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_conversations_elements_event_picture;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_conversations_elements_event_pictureBuilder
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
          GCreatePersonData_createPerson_conversations_elements_event_picture>
      get serializer =>
          _$gCreatePersonDataCreatePersonConversationsElementsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_conversations_elements_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_conversations_elements_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_conversations_elements_event_picture
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_conversations_elements_event_tags
    implements
        Built<GCreatePersonData_createPerson_conversations_elements_event_tags,
            GCreatePersonData_createPerson_conversations_elements_event_tagsBuilder>,
        GcreatePerson_EventFields_tags {
  GCreatePersonData_createPerson_conversations_elements_event_tags._();

  factory GCreatePersonData_createPerson_conversations_elements_event_tags(
          [void Function(
                  GCreatePersonData_createPerson_conversations_elements_event_tagsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_conversations_elements_event_tags;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_conversations_elements_event_tagsBuilder
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
          GCreatePersonData_createPerson_conversations_elements_event_tags>
      get serializer =>
          _$gCreatePersonDataCreatePersonConversationsElementsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_conversations_elements_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_conversations_elements_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_conversations_elements_event_tags
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_conversations_elements_lastComment
    implements
        Built<GCreatePersonData_createPerson_conversations_elements_lastComment,
            GCreatePersonData_createPerson_conversations_elements_lastCommentBuilder> {
  GCreatePersonData_createPerson_conversations_elements_lastComment._();

  factory GCreatePersonData_createPerson_conversations_elements_lastComment(
          [void Function(
                  GCreatePersonData_createPerson_conversations_elements_lastCommentBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_conversations_elements_lastComment;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_conversations_elements_lastCommentBuilder
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
          GCreatePersonData_createPerson_conversations_elements_lastComment>
      get serializer =>
          _$gCreatePersonDataCreatePersonConversationsElementsLastCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_conversations_elements_lastComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_conversations_elements_lastComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_conversations_elements_lastComment
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_conversations_elements_originComment
    implements
        Built<
            GCreatePersonData_createPerson_conversations_elements_originComment,
            GCreatePersonData_createPerson_conversations_elements_originCommentBuilder> {
  GCreatePersonData_createPerson_conversations_elements_originComment._();

  factory GCreatePersonData_createPerson_conversations_elements_originComment(
          [void Function(
                  GCreatePersonData_createPerson_conversations_elements_originCommentBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_conversations_elements_originComment;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_conversations_elements_originCommentBuilder
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
          GCreatePersonData_createPerson_conversations_elements_originComment>
      get serializer =>
          _$gCreatePersonDataCreatePersonConversationsElementsOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_conversations_elements_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_conversations_elements_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_conversations_elements_originComment
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_conversations_elements_participants
    implements
        Built<
            GCreatePersonData_createPerson_conversations_elements_participants,
            GCreatePersonData_createPerson_conversations_elements_participantsBuilder>,
        GcreatePerson_PersonFields {
  GCreatePersonData_createPerson_conversations_elements_participants._();

  factory GCreatePersonData_createPerson_conversations_elements_participants(
          [void Function(
                  GCreatePersonData_createPerson_conversations_elements_participantsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_conversations_elements_participants;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_conversations_elements_participantsBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreatePersonData_createPerson_conversations_elements_participants_avatar?
      get avatar;
  @override
  GCreatePersonData_createPerson_conversations_elements_participants_banner?
      get banner;
  @override
  GCreatePersonData_createPerson_conversations_elements_participants_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GCreatePersonData_createPerson_conversations_elements_participants_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GCreatePersonData_createPerson_conversations_elements_participants_follows?
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
          GCreatePersonData_createPerson_conversations_elements_participants_memberOf?>?
      get memberOf;
  @override
  GCreatePersonData_createPerson_conversations_elements_participants_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GCreatePersonData_createPerson_conversations_elements_participants_organizedEvents?
      get organizedEvents;
  @override
  GCreatePersonData_createPerson_conversations_elements_participants_participations?
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
  GCreatePersonData_createPerson_conversations_elements_participants_user?
      get user;
  static Serializer<
          GCreatePersonData_createPerson_conversations_elements_participants>
      get serializer =>
          _$gCreatePersonDataCreatePersonConversationsElementsParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_conversations_elements_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_conversations_elements_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_conversations_elements_participants
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_conversations_elements_participants_avatar
    implements
        Built<
            GCreatePersonData_createPerson_conversations_elements_participants_avatar,
            GCreatePersonData_createPerson_conversations_elements_participants_avatarBuilder>,
        GcreatePerson_PersonFields_avatar {
  GCreatePersonData_createPerson_conversations_elements_participants_avatar._();

  factory GCreatePersonData_createPerson_conversations_elements_participants_avatar(
          [void Function(
                  GCreatePersonData_createPerson_conversations_elements_participants_avatarBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_conversations_elements_participants_avatar;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_conversations_elements_participants_avatarBuilder
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
          GCreatePersonData_createPerson_conversations_elements_participants_avatar>
      get serializer =>
          _$gCreatePersonDataCreatePersonConversationsElementsParticipantsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_conversations_elements_participants_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_conversations_elements_participants_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_conversations_elements_participants_avatar
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_conversations_elements_participants_banner
    implements
        Built<
            GCreatePersonData_createPerson_conversations_elements_participants_banner,
            GCreatePersonData_createPerson_conversations_elements_participants_bannerBuilder>,
        GcreatePerson_PersonFields_banner {
  GCreatePersonData_createPerson_conversations_elements_participants_banner._();

  factory GCreatePersonData_createPerson_conversations_elements_participants_banner(
          [void Function(
                  GCreatePersonData_createPerson_conversations_elements_participants_bannerBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_conversations_elements_participants_banner;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_conversations_elements_participants_bannerBuilder
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
          GCreatePersonData_createPerson_conversations_elements_participants_banner>
      get serializer =>
          _$gCreatePersonDataCreatePersonConversationsElementsParticipantsBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_conversations_elements_participants_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_conversations_elements_participants_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_conversations_elements_participants_banner
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_conversations_elements_participants_conversations
    implements
        Built<
            GCreatePersonData_createPerson_conversations_elements_participants_conversations,
            GCreatePersonData_createPerson_conversations_elements_participants_conversationsBuilder>,
        GcreatePerson_PersonFields_conversations {
  GCreatePersonData_createPerson_conversations_elements_participants_conversations._();

  factory GCreatePersonData_createPerson_conversations_elements_participants_conversations(
          [void Function(
                  GCreatePersonData_createPerson_conversations_elements_participants_conversationsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_conversations_elements_participants_conversations;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_conversations_elements_participants_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreatePersonData_createPerson_conversations_elements_participants_conversations>
      get serializer =>
          _$gCreatePersonDataCreatePersonConversationsElementsParticipantsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_conversations_elements_participants_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_conversations_elements_participants_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_conversations_elements_participants_conversations
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_conversations_elements_participants_feedTokens
    implements
        Built<
            GCreatePersonData_createPerson_conversations_elements_participants_feedTokens,
            GCreatePersonData_createPerson_conversations_elements_participants_feedTokensBuilder>,
        GcreatePerson_PersonFields_feedTokens {
  GCreatePersonData_createPerson_conversations_elements_participants_feedTokens._();

  factory GCreatePersonData_createPerson_conversations_elements_participants_feedTokens(
          [void Function(
                  GCreatePersonData_createPerson_conversations_elements_participants_feedTokensBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_conversations_elements_participants_feedTokens;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_conversations_elements_participants_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GCreatePersonData_createPerson_conversations_elements_participants_feedTokens>
      get serializer =>
          _$gCreatePersonDataCreatePersonConversationsElementsParticipantsFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_conversations_elements_participants_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_conversations_elements_participants_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_conversations_elements_participants_feedTokens
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_conversations_elements_participants_follows
    implements
        Built<
            GCreatePersonData_createPerson_conversations_elements_participants_follows,
            GCreatePersonData_createPerson_conversations_elements_participants_followsBuilder>,
        GcreatePerson_PersonFields_follows {
  GCreatePersonData_createPerson_conversations_elements_participants_follows._();

  factory GCreatePersonData_createPerson_conversations_elements_participants_follows(
          [void Function(
                  GCreatePersonData_createPerson_conversations_elements_participants_followsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_conversations_elements_participants_follows;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_conversations_elements_participants_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreatePersonData_createPerson_conversations_elements_participants_follows>
      get serializer =>
          _$gCreatePersonDataCreatePersonConversationsElementsParticipantsFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_conversations_elements_participants_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_conversations_elements_participants_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_conversations_elements_participants_follows
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_conversations_elements_participants_memberOf
    implements
        Built<
            GCreatePersonData_createPerson_conversations_elements_participants_memberOf,
            GCreatePersonData_createPerson_conversations_elements_participants_memberOfBuilder>,
        GcreatePerson_PersonFields_memberOf {
  GCreatePersonData_createPerson_conversations_elements_participants_memberOf._();

  factory GCreatePersonData_createPerson_conversations_elements_participants_memberOf(
          [void Function(
                  GCreatePersonData_createPerson_conversations_elements_participants_memberOfBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_conversations_elements_participants_memberOf;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_conversations_elements_participants_memberOfBuilder
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
          GCreatePersonData_createPerson_conversations_elements_participants_memberOf>
      get serializer =>
          _$gCreatePersonDataCreatePersonConversationsElementsParticipantsMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_conversations_elements_participants_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_conversations_elements_participants_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_conversations_elements_participants_memberOf
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_conversations_elements_participants_memberships
    implements
        Built<
            GCreatePersonData_createPerson_conversations_elements_participants_memberships,
            GCreatePersonData_createPerson_conversations_elements_participants_membershipsBuilder>,
        GcreatePerson_PersonFields_memberships {
  GCreatePersonData_createPerson_conversations_elements_participants_memberships._();

  factory GCreatePersonData_createPerson_conversations_elements_participants_memberships(
          [void Function(
                  GCreatePersonData_createPerson_conversations_elements_participants_membershipsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_conversations_elements_participants_memberships;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_conversations_elements_participants_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreatePersonData_createPerson_conversations_elements_participants_memberships>
      get serializer =>
          _$gCreatePersonDataCreatePersonConversationsElementsParticipantsMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_conversations_elements_participants_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_conversations_elements_participants_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_conversations_elements_participants_memberships
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_conversations_elements_participants_organizedEvents
    implements
        Built<
            GCreatePersonData_createPerson_conversations_elements_participants_organizedEvents,
            GCreatePersonData_createPerson_conversations_elements_participants_organizedEventsBuilder>,
        GcreatePerson_PersonFields_organizedEvents {
  GCreatePersonData_createPerson_conversations_elements_participants_organizedEvents._();

  factory GCreatePersonData_createPerson_conversations_elements_participants_organizedEvents(
          [void Function(
                  GCreatePersonData_createPerson_conversations_elements_participants_organizedEventsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_conversations_elements_participants_organizedEvents;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_conversations_elements_participants_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreatePersonData_createPerson_conversations_elements_participants_organizedEvents>
      get serializer =>
          _$gCreatePersonDataCreatePersonConversationsElementsParticipantsOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_conversations_elements_participants_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_conversations_elements_participants_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_conversations_elements_participants_organizedEvents
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_conversations_elements_participants_participations
    implements
        Built<
            GCreatePersonData_createPerson_conversations_elements_participants_participations,
            GCreatePersonData_createPerson_conversations_elements_participants_participationsBuilder>,
        GcreatePerson_PersonFields_participations {
  GCreatePersonData_createPerson_conversations_elements_participants_participations._();

  factory GCreatePersonData_createPerson_conversations_elements_participants_participations(
          [void Function(
                  GCreatePersonData_createPerson_conversations_elements_participants_participationsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_conversations_elements_participants_participations;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_conversations_elements_participants_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreatePersonData_createPerson_conversations_elements_participants_participations>
      get serializer =>
          _$gCreatePersonDataCreatePersonConversationsElementsParticipantsParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_conversations_elements_participants_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_conversations_elements_participants_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_conversations_elements_participants_participations
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_conversations_elements_participants_user
    implements
        Built<
            GCreatePersonData_createPerson_conversations_elements_participants_user,
            GCreatePersonData_createPerson_conversations_elements_participants_userBuilder>,
        GcreatePerson_PersonFields_user {
  GCreatePersonData_createPerson_conversations_elements_participants_user._();

  factory GCreatePersonData_createPerson_conversations_elements_participants_user(
          [void Function(
                  GCreatePersonData_createPerson_conversations_elements_participants_userBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_conversations_elements_participants_user;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_conversations_elements_participants_userBuilder
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
          GCreatePersonData_createPerson_conversations_elements_participants_user>
      get serializer =>
          _$gCreatePersonDataCreatePersonConversationsElementsParticipantsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_conversations_elements_participants_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_conversations_elements_participants_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_conversations_elements_participants_user
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_feedTokens
    implements
        Built<GCreatePersonData_createPerson_feedTokens,
            GCreatePersonData_createPerson_feedTokensBuilder> {
  GCreatePersonData_createPerson_feedTokens._();

  factory GCreatePersonData_createPerson_feedTokens(
      [void Function(GCreatePersonData_createPerson_feedTokensBuilder b)
          updates]) = _$GCreatePersonData_createPerson_feedTokens;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreatePersonData_createPerson_feedTokens_actor? get actor;
  String? get token;
  GCreatePersonData_createPerson_feedTokens_user? get user;
  static Serializer<GCreatePersonData_createPerson_feedTokens> get serializer =>
      _$gCreatePersonDataCreatePersonFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_feedTokens.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_feedTokens_actor
    implements
        Built<GCreatePersonData_createPerson_feedTokens_actor,
            GCreatePersonData_createPerson_feedTokens_actorBuilder> {
  GCreatePersonData_createPerson_feedTokens_actor._();

  factory GCreatePersonData_createPerson_feedTokens_actor(
      [void Function(GCreatePersonData_createPerson_feedTokens_actorBuilder b)
          updates]) = _$GCreatePersonData_createPerson_feedTokens_actor;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_feedTokens_actorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreatePersonData_createPerson_feedTokens_actor_avatar? get avatar;
  GCreatePersonData_createPerson_feedTokens_actor_banner? get banner;
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
  static Serializer<GCreatePersonData_createPerson_feedTokens_actor>
      get serializer =>
          _$gCreatePersonDataCreatePersonFeedTokensActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_feedTokens_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_feedTokens_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_feedTokens_actor.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_feedTokens_actor_avatar
    implements
        Built<GCreatePersonData_createPerson_feedTokens_actor_avatar,
            GCreatePersonData_createPerson_feedTokens_actor_avatarBuilder>,
        GcreatePerson_MediaFields {
  GCreatePersonData_createPerson_feedTokens_actor_avatar._();

  factory GCreatePersonData_createPerson_feedTokens_actor_avatar(
      [void Function(
              GCreatePersonData_createPerson_feedTokens_actor_avatarBuilder b)
          updates]) = _$GCreatePersonData_createPerson_feedTokens_actor_avatar;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_feedTokens_actor_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GCreatePersonData_createPerson_feedTokens_actor_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreatePersonData_createPerson_feedTokens_actor_avatar>
      get serializer =>
          _$gCreatePersonDataCreatePersonFeedTokensActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_feedTokens_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_feedTokens_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_feedTokens_actor_avatar.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_feedTokens_actor_avatar_metadata
    implements
        Built<GCreatePersonData_createPerson_feedTokens_actor_avatar_metadata,
            GCreatePersonData_createPerson_feedTokens_actor_avatar_metadataBuilder>,
        GcreatePerson_MediaFields_metadata {
  GCreatePersonData_createPerson_feedTokens_actor_avatar_metadata._();

  factory GCreatePersonData_createPerson_feedTokens_actor_avatar_metadata(
          [void Function(
                  GCreatePersonData_createPerson_feedTokens_actor_avatar_metadataBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_feedTokens_actor_avatar_metadata;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_feedTokens_actor_avatar_metadataBuilder
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
          GCreatePersonData_createPerson_feedTokens_actor_avatar_metadata>
      get serializer =>
          _$gCreatePersonDataCreatePersonFeedTokensActorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_feedTokens_actor_avatar_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_feedTokens_actor_avatar_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_feedTokens_actor_avatar_metadata
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_feedTokens_actor_banner
    implements
        Built<GCreatePersonData_createPerson_feedTokens_actor_banner,
            GCreatePersonData_createPerson_feedTokens_actor_bannerBuilder>,
        GcreatePerson_MediaFields {
  GCreatePersonData_createPerson_feedTokens_actor_banner._();

  factory GCreatePersonData_createPerson_feedTokens_actor_banner(
      [void Function(
              GCreatePersonData_createPerson_feedTokens_actor_bannerBuilder b)
          updates]) = _$GCreatePersonData_createPerson_feedTokens_actor_banner;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_feedTokens_actor_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GCreatePersonData_createPerson_feedTokens_actor_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreatePersonData_createPerson_feedTokens_actor_banner>
      get serializer =>
          _$gCreatePersonDataCreatePersonFeedTokensActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_feedTokens_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_feedTokens_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_feedTokens_actor_banner.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_feedTokens_actor_banner_metadata
    implements
        Built<GCreatePersonData_createPerson_feedTokens_actor_banner_metadata,
            GCreatePersonData_createPerson_feedTokens_actor_banner_metadataBuilder>,
        GcreatePerson_MediaFields_metadata {
  GCreatePersonData_createPerson_feedTokens_actor_banner_metadata._();

  factory GCreatePersonData_createPerson_feedTokens_actor_banner_metadata(
          [void Function(
                  GCreatePersonData_createPerson_feedTokens_actor_banner_metadataBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_feedTokens_actor_banner_metadata;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_feedTokens_actor_banner_metadataBuilder
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
          GCreatePersonData_createPerson_feedTokens_actor_banner_metadata>
      get serializer =>
          _$gCreatePersonDataCreatePersonFeedTokensActorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_feedTokens_actor_banner_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_feedTokens_actor_banner_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_feedTokens_actor_banner_metadata
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_feedTokens_user
    implements
        Built<GCreatePersonData_createPerson_feedTokens_user,
            GCreatePersonData_createPerson_feedTokens_userBuilder>,
        GcreatePerson_UserFields {
  GCreatePersonData_createPerson_feedTokens_user._();

  factory GCreatePersonData_createPerson_feedTokens_user(
      [void Function(GCreatePersonData_createPerson_feedTokens_userBuilder b)
          updates]) = _$GCreatePersonData_createPerson_feedTokens_user;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_feedTokens_userBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GCreatePersonData_createPerson_feedTokens_user_activitySettings?>?
      get activitySettings;
  @override
  BuiltList<GCreatePersonData_createPerson_feedTokens_user_actors?> get actors;
  @override
  BuiltList<
          GCreatePersonData_createPerson_feedTokens_user_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  GCreatePersonData_createPerson_feedTokens_user_conversations?
      get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  GCreatePersonData_createPerson_feedTokens_user_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  GCreatePersonData_createPerson_feedTokens_user_drafts? get drafts;
  @override
  String get email;
  @override
  BuiltList<GCreatePersonData_createPerson_feedTokens_user_feedTokens?>?
      get feedTokens;
  @override
  GCreatePersonData_createPerson_feedTokens_user_followedGroupEvents?
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
  GCreatePersonData_createPerson_feedTokens_user_media? get media;
  @override
  int? get mediaSize;
  @override
  GCreatePersonData_createPerson_feedTokens_user_memberships? get memberships;
  @override
  GCreatePersonData_createPerson_feedTokens_user_participations?
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
  GCreatePersonData_createPerson_feedTokens_user_settings? get settings;
  static Serializer<GCreatePersonData_createPerson_feedTokens_user>
      get serializer => _$gCreatePersonDataCreatePersonFeedTokensUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_feedTokens_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_feedTokens_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_feedTokens_user.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_feedTokens_user_activitySettings
    implements
        Built<GCreatePersonData_createPerson_feedTokens_user_activitySettings,
            GCreatePersonData_createPerson_feedTokens_user_activitySettingsBuilder>,
        GcreatePerson_UserFields_activitySettings {
  GCreatePersonData_createPerson_feedTokens_user_activitySettings._();

  factory GCreatePersonData_createPerson_feedTokens_user_activitySettings(
          [void Function(
                  GCreatePersonData_createPerson_feedTokens_user_activitySettingsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_feedTokens_user_activitySettings;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_feedTokens_user_activitySettingsBuilder
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
          GCreatePersonData_createPerson_feedTokens_user_activitySettings>
      get serializer =>
          _$gCreatePersonDataCreatePersonFeedTokensUserActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_feedTokens_user_activitySettings
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_feedTokens_user_activitySettings?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_feedTokens_user_activitySettings
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_feedTokens_user_actors
    implements
        Built<GCreatePersonData_createPerson_feedTokens_user_actors,
            GCreatePersonData_createPerson_feedTokens_user_actorsBuilder>,
        GcreatePerson_UserFields_actors {
  GCreatePersonData_createPerson_feedTokens_user_actors._();

  factory GCreatePersonData_createPerson_feedTokens_user_actors(
      [void Function(
              GCreatePersonData_createPerson_feedTokens_user_actorsBuilder b)
          updates]) = _$GCreatePersonData_createPerson_feedTokens_user_actors;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_feedTokens_user_actorsBuilder b) =>
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
  static Serializer<GCreatePersonData_createPerson_feedTokens_user_actors>
      get serializer =>
          _$gCreatePersonDataCreatePersonFeedTokensUserActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_feedTokens_user_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_feedTokens_user_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_feedTokens_user_actors.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_feedTokens_user_authAuthorizedApplications
    implements
        Built<
            GCreatePersonData_createPerson_feedTokens_user_authAuthorizedApplications,
            GCreatePersonData_createPerson_feedTokens_user_authAuthorizedApplicationsBuilder>,
        GcreatePerson_UserFields_authAuthorizedApplications {
  GCreatePersonData_createPerson_feedTokens_user_authAuthorizedApplications._();

  factory GCreatePersonData_createPerson_feedTokens_user_authAuthorizedApplications(
          [void Function(
                  GCreatePersonData_createPerson_feedTokens_user_authAuthorizedApplicationsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_feedTokens_user_authAuthorizedApplications;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_feedTokens_user_authAuthorizedApplicationsBuilder
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
          GCreatePersonData_createPerson_feedTokens_user_authAuthorizedApplications>
      get serializer =>
          _$gCreatePersonDataCreatePersonFeedTokensUserAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_feedTokens_user_authAuthorizedApplications
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_feedTokens_user_authAuthorizedApplications?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_feedTokens_user_authAuthorizedApplications
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_feedTokens_user_conversations
    implements
        Built<GCreatePersonData_createPerson_feedTokens_user_conversations,
            GCreatePersonData_createPerson_feedTokens_user_conversationsBuilder>,
        GcreatePerson_UserFields_conversations {
  GCreatePersonData_createPerson_feedTokens_user_conversations._();

  factory GCreatePersonData_createPerson_feedTokens_user_conversations(
          [void Function(
                  GCreatePersonData_createPerson_feedTokens_user_conversationsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_feedTokens_user_conversations;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_feedTokens_user_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreatePersonData_createPerson_feedTokens_user_conversations>
      get serializer =>
          _$gCreatePersonDataCreatePersonFeedTokensUserConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_feedTokens_user_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_feedTokens_user_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_feedTokens_user_conversations.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_feedTokens_user_defaultActor
    implements
        Built<GCreatePersonData_createPerson_feedTokens_user_defaultActor,
            GCreatePersonData_createPerson_feedTokens_user_defaultActorBuilder>,
        GcreatePerson_UserFields_defaultActor {
  GCreatePersonData_createPerson_feedTokens_user_defaultActor._();

  factory GCreatePersonData_createPerson_feedTokens_user_defaultActor(
      [void Function(
              GCreatePersonData_createPerson_feedTokens_user_defaultActorBuilder
                  b)
          updates]) = _$GCreatePersonData_createPerson_feedTokens_user_defaultActor;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_feedTokens_user_defaultActorBuilder
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
  static Serializer<GCreatePersonData_createPerson_feedTokens_user_defaultActor>
      get serializer =>
          _$gCreatePersonDataCreatePersonFeedTokensUserDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_feedTokens_user_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_feedTokens_user_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_feedTokens_user_defaultActor.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_feedTokens_user_drafts
    implements
        Built<GCreatePersonData_createPerson_feedTokens_user_drafts,
            GCreatePersonData_createPerson_feedTokens_user_draftsBuilder>,
        GcreatePerson_UserFields_drafts {
  GCreatePersonData_createPerson_feedTokens_user_drafts._();

  factory GCreatePersonData_createPerson_feedTokens_user_drafts(
      [void Function(
              GCreatePersonData_createPerson_feedTokens_user_draftsBuilder b)
          updates]) = _$GCreatePersonData_createPerson_feedTokens_user_drafts;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_feedTokens_user_draftsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GCreatePersonData_createPerson_feedTokens_user_drafts>
      get serializer =>
          _$gCreatePersonDataCreatePersonFeedTokensUserDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_feedTokens_user_drafts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_feedTokens_user_drafts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_feedTokens_user_drafts.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_feedTokens_user_feedTokens
    implements
        Built<GCreatePersonData_createPerson_feedTokens_user_feedTokens,
            GCreatePersonData_createPerson_feedTokens_user_feedTokensBuilder>,
        GcreatePerson_UserFields_feedTokens {
  GCreatePersonData_createPerson_feedTokens_user_feedTokens._();

  factory GCreatePersonData_createPerson_feedTokens_user_feedTokens(
      [void Function(
              GCreatePersonData_createPerson_feedTokens_user_feedTokensBuilder
                  b)
          updates]) = _$GCreatePersonData_createPerson_feedTokens_user_feedTokens;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_feedTokens_user_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GCreatePersonData_createPerson_feedTokens_user_feedTokens>
      get serializer =>
          _$gCreatePersonDataCreatePersonFeedTokensUserFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_feedTokens_user_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_feedTokens_user_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_feedTokens_user_feedTokens.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_feedTokens_user_followedGroupEvents
    implements
        Built<
            GCreatePersonData_createPerson_feedTokens_user_followedGroupEvents,
            GCreatePersonData_createPerson_feedTokens_user_followedGroupEventsBuilder>,
        GcreatePerson_UserFields_followedGroupEvents {
  GCreatePersonData_createPerson_feedTokens_user_followedGroupEvents._();

  factory GCreatePersonData_createPerson_feedTokens_user_followedGroupEvents(
          [void Function(
                  GCreatePersonData_createPerson_feedTokens_user_followedGroupEventsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_feedTokens_user_followedGroupEvents;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_feedTokens_user_followedGroupEventsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreatePersonData_createPerson_feedTokens_user_followedGroupEvents>
      get serializer =>
          _$gCreatePersonDataCreatePersonFeedTokensUserFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_feedTokens_user_followedGroupEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_feedTokens_user_followedGroupEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_feedTokens_user_followedGroupEvents
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_feedTokens_user_media
    implements
        Built<GCreatePersonData_createPerson_feedTokens_user_media,
            GCreatePersonData_createPerson_feedTokens_user_mediaBuilder>,
        GcreatePerson_UserFields_media {
  GCreatePersonData_createPerson_feedTokens_user_media._();

  factory GCreatePersonData_createPerson_feedTokens_user_media(
      [void Function(
              GCreatePersonData_createPerson_feedTokens_user_mediaBuilder b)
          updates]) = _$GCreatePersonData_createPerson_feedTokens_user_media;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_feedTokens_user_mediaBuilder b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GCreatePersonData_createPerson_feedTokens_user_media>
      get serializer =>
          _$gCreatePersonDataCreatePersonFeedTokensUserMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_feedTokens_user_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_feedTokens_user_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_feedTokens_user_media.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_feedTokens_user_memberships
    implements
        Built<GCreatePersonData_createPerson_feedTokens_user_memberships,
            GCreatePersonData_createPerson_feedTokens_user_membershipsBuilder>,
        GcreatePerson_UserFields_memberships {
  GCreatePersonData_createPerson_feedTokens_user_memberships._();

  factory GCreatePersonData_createPerson_feedTokens_user_memberships(
      [void Function(
              GCreatePersonData_createPerson_feedTokens_user_membershipsBuilder
                  b)
          updates]) = _$GCreatePersonData_createPerson_feedTokens_user_memberships;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_feedTokens_user_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GCreatePersonData_createPerson_feedTokens_user_memberships>
      get serializer =>
          _$gCreatePersonDataCreatePersonFeedTokensUserMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_feedTokens_user_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_feedTokens_user_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_feedTokens_user_memberships.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_feedTokens_user_participations
    implements
        Built<GCreatePersonData_createPerson_feedTokens_user_participations,
            GCreatePersonData_createPerson_feedTokens_user_participationsBuilder>,
        GcreatePerson_UserFields_participations {
  GCreatePersonData_createPerson_feedTokens_user_participations._();

  factory GCreatePersonData_createPerson_feedTokens_user_participations(
          [void Function(
                  GCreatePersonData_createPerson_feedTokens_user_participationsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_feedTokens_user_participations;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_feedTokens_user_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreatePersonData_createPerson_feedTokens_user_participations>
      get serializer =>
          _$gCreatePersonDataCreatePersonFeedTokensUserParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_feedTokens_user_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_feedTokens_user_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_feedTokens_user_participations
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_feedTokens_user_settings
    implements
        Built<GCreatePersonData_createPerson_feedTokens_user_settings,
            GCreatePersonData_createPerson_feedTokens_user_settingsBuilder>,
        GcreatePerson_UserFields_settings {
  GCreatePersonData_createPerson_feedTokens_user_settings._();

  factory GCreatePersonData_createPerson_feedTokens_user_settings(
      [void Function(
              GCreatePersonData_createPerson_feedTokens_user_settingsBuilder b)
          updates]) = _$GCreatePersonData_createPerson_feedTokens_user_settings;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_feedTokens_user_settingsBuilder b) =>
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
  static Serializer<GCreatePersonData_createPerson_feedTokens_user_settings>
      get serializer =>
          _$gCreatePersonDataCreatePersonFeedTokensUserSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_feedTokens_user_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_feedTokens_user_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_feedTokens_user_settings.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_follows
    implements
        Built<GCreatePersonData_createPerson_follows,
            GCreatePersonData_createPerson_followsBuilder> {
  GCreatePersonData_createPerson_follows._();

  factory GCreatePersonData_createPerson_follows(
      [void Function(GCreatePersonData_createPerson_followsBuilder b)
          updates]) = _$GCreatePersonData_createPerson_follows;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GCreatePersonData_createPerson_follows_elements?>? get elements;
  int? get total;
  static Serializer<GCreatePersonData_createPerson_follows> get serializer =>
      _$gCreatePersonDataCreatePersonFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_follows.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_follows_elements
    implements
        Built<GCreatePersonData_createPerson_follows_elements,
            GCreatePersonData_createPerson_follows_elementsBuilder> {
  GCreatePersonData_createPerson_follows_elements._();

  factory GCreatePersonData_createPerson_follows_elements(
      [void Function(GCreatePersonData_createPerson_follows_elementsBuilder b)
          updates]) = _$GCreatePersonData_createPerson_follows_elements;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_follows_elementsBuilder b) =>
      b..G__typename = 'Follower';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreatePersonData_createPerson_follows_elements_actor? get actor;
  bool? get approved;
  String? get id;
  DateTime? get insertedAt;
  bool? get notify;
  GCreatePersonData_createPerson_follows_elements_targetActor? get targetActor;
  DateTime? get updatedAt;
  static Serializer<GCreatePersonData_createPerson_follows_elements>
      get serializer =>
          _$gCreatePersonDataCreatePersonFollowsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_follows_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_follows_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_follows_elements.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_follows_elements_actor
    implements
        Built<GCreatePersonData_createPerson_follows_elements_actor,
            GCreatePersonData_createPerson_follows_elements_actorBuilder> {
  GCreatePersonData_createPerson_follows_elements_actor._();

  factory GCreatePersonData_createPerson_follows_elements_actor(
      [void Function(
              GCreatePersonData_createPerson_follows_elements_actorBuilder b)
          updates]) = _$GCreatePersonData_createPerson_follows_elements_actor;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_follows_elements_actorBuilder b) =>
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
  static Serializer<GCreatePersonData_createPerson_follows_elements_actor>
      get serializer =>
          _$gCreatePersonDataCreatePersonFollowsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_follows_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_follows_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_follows_elements_actor.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_follows_elements_targetActor
    implements
        Built<GCreatePersonData_createPerson_follows_elements_targetActor,
            GCreatePersonData_createPerson_follows_elements_targetActorBuilder> {
  GCreatePersonData_createPerson_follows_elements_targetActor._();

  factory GCreatePersonData_createPerson_follows_elements_targetActor(
      [void Function(
              GCreatePersonData_createPerson_follows_elements_targetActorBuilder
                  b)
          updates]) = _$GCreatePersonData_createPerson_follows_elements_targetActor;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_follows_elements_targetActorBuilder
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
  static Serializer<GCreatePersonData_createPerson_follows_elements_targetActor>
      get serializer =>
          _$gCreatePersonDataCreatePersonFollowsElementsTargetActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_follows_elements_targetActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_follows_elements_targetActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_follows_elements_targetActor.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_memberOf
    implements
        Built<GCreatePersonData_createPerson_memberOf,
            GCreatePersonData_createPerson_memberOfBuilder> {
  GCreatePersonData_createPerson_memberOf._();

  factory GCreatePersonData_createPerson_memberOf(
      [void Function(GCreatePersonData_createPerson_memberOfBuilder b)
          updates]) = _$GCreatePersonData_createPerson_memberOf;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberOfBuilder b) =>
      b..G__typename = 'Member';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreatePersonData_createPerson_memberOf_actor? get actor;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  GCreatePersonData_createPerson_memberOf_invitedBy? get invitedBy;
  GCreatePersonData_createPerson_memberOf_parent? get parent;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
  static Serializer<GCreatePersonData_createPerson_memberOf> get serializer =>
      _$gCreatePersonDataCreatePersonMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_memberOf.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_memberOf_actor
    implements
        Built<GCreatePersonData_createPerson_memberOf_actor,
            GCreatePersonData_createPerson_memberOf_actorBuilder>,
        GcreatePerson_PersonFields {
  GCreatePersonData_createPerson_memberOf_actor._();

  factory GCreatePersonData_createPerson_memberOf_actor(
      [void Function(GCreatePersonData_createPerson_memberOf_actorBuilder b)
          updates]) = _$GCreatePersonData_createPerson_memberOf_actor;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberOf_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreatePersonData_createPerson_memberOf_actor_avatar? get avatar;
  @override
  GCreatePersonData_createPerson_memberOf_actor_banner? get banner;
  @override
  GCreatePersonData_createPerson_memberOf_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GCreatePersonData_createPerson_memberOf_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GCreatePersonData_createPerson_memberOf_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GCreatePersonData_createPerson_memberOf_actor_memberOf?>?
      get memberOf;
  @override
  GCreatePersonData_createPerson_memberOf_actor_memberships? get memberships;
  @override
  String? get name;
  @override
  GCreatePersonData_createPerson_memberOf_actor_organizedEvents?
      get organizedEvents;
  @override
  GCreatePersonData_createPerson_memberOf_actor_participations?
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
  GCreatePersonData_createPerson_memberOf_actor_user? get user;
  static Serializer<GCreatePersonData_createPerson_memberOf_actor>
      get serializer => _$gCreatePersonDataCreatePersonMemberOfActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberOf_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberOf_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_memberOf_actor.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_memberOf_actor_avatar
    implements
        Built<GCreatePersonData_createPerson_memberOf_actor_avatar,
            GCreatePersonData_createPerson_memberOf_actor_avatarBuilder>,
        GcreatePerson_PersonFields_avatar {
  GCreatePersonData_createPerson_memberOf_actor_avatar._();

  factory GCreatePersonData_createPerson_memberOf_actor_avatar(
      [void Function(
              GCreatePersonData_createPerson_memberOf_actor_avatarBuilder b)
          updates]) = _$GCreatePersonData_createPerson_memberOf_actor_avatar;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberOf_actor_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GCreatePersonData_createPerson_memberOf_actor_avatar>
      get serializer =>
          _$gCreatePersonDataCreatePersonMemberOfActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberOf_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberOf_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_memberOf_actor_avatar.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_memberOf_actor_banner
    implements
        Built<GCreatePersonData_createPerson_memberOf_actor_banner,
            GCreatePersonData_createPerson_memberOf_actor_bannerBuilder>,
        GcreatePerson_PersonFields_banner {
  GCreatePersonData_createPerson_memberOf_actor_banner._();

  factory GCreatePersonData_createPerson_memberOf_actor_banner(
      [void Function(
              GCreatePersonData_createPerson_memberOf_actor_bannerBuilder b)
          updates]) = _$GCreatePersonData_createPerson_memberOf_actor_banner;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberOf_actor_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GCreatePersonData_createPerson_memberOf_actor_banner>
      get serializer =>
          _$gCreatePersonDataCreatePersonMemberOfActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberOf_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberOf_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_memberOf_actor_banner.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_memberOf_actor_conversations
    implements
        Built<GCreatePersonData_createPerson_memberOf_actor_conversations,
            GCreatePersonData_createPerson_memberOf_actor_conversationsBuilder>,
        GcreatePerson_PersonFields_conversations {
  GCreatePersonData_createPerson_memberOf_actor_conversations._();

  factory GCreatePersonData_createPerson_memberOf_actor_conversations(
      [void Function(
              GCreatePersonData_createPerson_memberOf_actor_conversationsBuilder
                  b)
          updates]) = _$GCreatePersonData_createPerson_memberOf_actor_conversations;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberOf_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GCreatePersonData_createPerson_memberOf_actor_conversations>
      get serializer =>
          _$gCreatePersonDataCreatePersonMemberOfActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberOf_actor_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberOf_actor_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_memberOf_actor_conversations.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_memberOf_actor_feedTokens
    implements
        Built<GCreatePersonData_createPerson_memberOf_actor_feedTokens,
            GCreatePersonData_createPerson_memberOf_actor_feedTokensBuilder>,
        GcreatePerson_PersonFields_feedTokens {
  GCreatePersonData_createPerson_memberOf_actor_feedTokens._();

  factory GCreatePersonData_createPerson_memberOf_actor_feedTokens(
      [void Function(
              GCreatePersonData_createPerson_memberOf_actor_feedTokensBuilder b)
          updates]) = _$GCreatePersonData_createPerson_memberOf_actor_feedTokens;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberOf_actor_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GCreatePersonData_createPerson_memberOf_actor_feedTokens>
      get serializer =>
          _$gCreatePersonDataCreatePersonMemberOfActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberOf_actor_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberOf_actor_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_memberOf_actor_feedTokens.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_memberOf_actor_follows
    implements
        Built<GCreatePersonData_createPerson_memberOf_actor_follows,
            GCreatePersonData_createPerson_memberOf_actor_followsBuilder>,
        GcreatePerson_PersonFields_follows {
  GCreatePersonData_createPerson_memberOf_actor_follows._();

  factory GCreatePersonData_createPerson_memberOf_actor_follows(
      [void Function(
              GCreatePersonData_createPerson_memberOf_actor_followsBuilder b)
          updates]) = _$GCreatePersonData_createPerson_memberOf_actor_follows;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberOf_actor_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GCreatePersonData_createPerson_memberOf_actor_follows>
      get serializer =>
          _$gCreatePersonDataCreatePersonMemberOfActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberOf_actor_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberOf_actor_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_memberOf_actor_follows.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_memberOf_actor_memberOf
    implements
        Built<GCreatePersonData_createPerson_memberOf_actor_memberOf,
            GCreatePersonData_createPerson_memberOf_actor_memberOfBuilder>,
        GcreatePerson_PersonFields_memberOf {
  GCreatePersonData_createPerson_memberOf_actor_memberOf._();

  factory GCreatePersonData_createPerson_memberOf_actor_memberOf(
      [void Function(
              GCreatePersonData_createPerson_memberOf_actor_memberOfBuilder b)
          updates]) = _$GCreatePersonData_createPerson_memberOf_actor_memberOf;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberOf_actor_memberOfBuilder b) =>
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
  static Serializer<GCreatePersonData_createPerson_memberOf_actor_memberOf>
      get serializer =>
          _$gCreatePersonDataCreatePersonMemberOfActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberOf_actor_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberOf_actor_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_memberOf_actor_memberOf.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_memberOf_actor_memberships
    implements
        Built<GCreatePersonData_createPerson_memberOf_actor_memberships,
            GCreatePersonData_createPerson_memberOf_actor_membershipsBuilder>,
        GcreatePerson_PersonFields_memberships {
  GCreatePersonData_createPerson_memberOf_actor_memberships._();

  factory GCreatePersonData_createPerson_memberOf_actor_memberships(
      [void Function(
              GCreatePersonData_createPerson_memberOf_actor_membershipsBuilder
                  b)
          updates]) = _$GCreatePersonData_createPerson_memberOf_actor_memberships;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberOf_actor_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GCreatePersonData_createPerson_memberOf_actor_memberships>
      get serializer =>
          _$gCreatePersonDataCreatePersonMemberOfActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberOf_actor_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberOf_actor_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_memberOf_actor_memberships.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_memberOf_actor_organizedEvents
    implements
        Built<GCreatePersonData_createPerson_memberOf_actor_organizedEvents,
            GCreatePersonData_createPerson_memberOf_actor_organizedEventsBuilder>,
        GcreatePerson_PersonFields_organizedEvents {
  GCreatePersonData_createPerson_memberOf_actor_organizedEvents._();

  factory GCreatePersonData_createPerson_memberOf_actor_organizedEvents(
          [void Function(
                  GCreatePersonData_createPerson_memberOf_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_memberOf_actor_organizedEvents;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberOf_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreatePersonData_createPerson_memberOf_actor_organizedEvents>
      get serializer =>
          _$gCreatePersonDataCreatePersonMemberOfActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberOf_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberOf_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_memberOf_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_memberOf_actor_participations
    implements
        Built<GCreatePersonData_createPerson_memberOf_actor_participations,
            GCreatePersonData_createPerson_memberOf_actor_participationsBuilder>,
        GcreatePerson_PersonFields_participations {
  GCreatePersonData_createPerson_memberOf_actor_participations._();

  factory GCreatePersonData_createPerson_memberOf_actor_participations(
          [void Function(
                  GCreatePersonData_createPerson_memberOf_actor_participationsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_memberOf_actor_participations;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberOf_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreatePersonData_createPerson_memberOf_actor_participations>
      get serializer =>
          _$gCreatePersonDataCreatePersonMemberOfActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberOf_actor_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberOf_actor_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_memberOf_actor_participations.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_memberOf_actor_user
    implements
        Built<GCreatePersonData_createPerson_memberOf_actor_user,
            GCreatePersonData_createPerson_memberOf_actor_userBuilder>,
        GcreatePerson_PersonFields_user {
  GCreatePersonData_createPerson_memberOf_actor_user._();

  factory GCreatePersonData_createPerson_memberOf_actor_user(
      [void Function(
              GCreatePersonData_createPerson_memberOf_actor_userBuilder b)
          updates]) = _$GCreatePersonData_createPerson_memberOf_actor_user;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberOf_actor_userBuilder b) =>
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
  static Serializer<GCreatePersonData_createPerson_memberOf_actor_user>
      get serializer =>
          _$gCreatePersonDataCreatePersonMemberOfActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberOf_actor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberOf_actor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_memberOf_actor_user.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_memberOf_invitedBy
    implements
        Built<GCreatePersonData_createPerson_memberOf_invitedBy,
            GCreatePersonData_createPerson_memberOf_invitedByBuilder>,
        GcreatePerson_PersonFields {
  GCreatePersonData_createPerson_memberOf_invitedBy._();

  factory GCreatePersonData_createPerson_memberOf_invitedBy(
      [void Function(GCreatePersonData_createPerson_memberOf_invitedByBuilder b)
          updates]) = _$GCreatePersonData_createPerson_memberOf_invitedBy;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberOf_invitedByBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreatePersonData_createPerson_memberOf_invitedBy_avatar? get avatar;
  @override
  GCreatePersonData_createPerson_memberOf_invitedBy_banner? get banner;
  @override
  GCreatePersonData_createPerson_memberOf_invitedBy_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GCreatePersonData_createPerson_memberOf_invitedBy_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GCreatePersonData_createPerson_memberOf_invitedBy_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GCreatePersonData_createPerson_memberOf_invitedBy_memberOf?>?
      get memberOf;
  @override
  GCreatePersonData_createPerson_memberOf_invitedBy_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GCreatePersonData_createPerson_memberOf_invitedBy_organizedEvents?
      get organizedEvents;
  @override
  GCreatePersonData_createPerson_memberOf_invitedBy_participations?
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
  GCreatePersonData_createPerson_memberOf_invitedBy_user? get user;
  static Serializer<GCreatePersonData_createPerson_memberOf_invitedBy>
      get serializer =>
          _$gCreatePersonDataCreatePersonMemberOfInvitedBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberOf_invitedBy.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberOf_invitedBy? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_memberOf_invitedBy.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_memberOf_invitedBy_avatar
    implements
        Built<GCreatePersonData_createPerson_memberOf_invitedBy_avatar,
            GCreatePersonData_createPerson_memberOf_invitedBy_avatarBuilder>,
        GcreatePerson_PersonFields_avatar {
  GCreatePersonData_createPerson_memberOf_invitedBy_avatar._();

  factory GCreatePersonData_createPerson_memberOf_invitedBy_avatar(
      [void Function(
              GCreatePersonData_createPerson_memberOf_invitedBy_avatarBuilder b)
          updates]) = _$GCreatePersonData_createPerson_memberOf_invitedBy_avatar;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberOf_invitedBy_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GCreatePersonData_createPerson_memberOf_invitedBy_avatar>
      get serializer =>
          _$gCreatePersonDataCreatePersonMemberOfInvitedByAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberOf_invitedBy_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberOf_invitedBy_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_memberOf_invitedBy_avatar.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_memberOf_invitedBy_banner
    implements
        Built<GCreatePersonData_createPerson_memberOf_invitedBy_banner,
            GCreatePersonData_createPerson_memberOf_invitedBy_bannerBuilder>,
        GcreatePerson_PersonFields_banner {
  GCreatePersonData_createPerson_memberOf_invitedBy_banner._();

  factory GCreatePersonData_createPerson_memberOf_invitedBy_banner(
      [void Function(
              GCreatePersonData_createPerson_memberOf_invitedBy_bannerBuilder b)
          updates]) = _$GCreatePersonData_createPerson_memberOf_invitedBy_banner;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberOf_invitedBy_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GCreatePersonData_createPerson_memberOf_invitedBy_banner>
      get serializer =>
          _$gCreatePersonDataCreatePersonMemberOfInvitedByBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberOf_invitedBy_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberOf_invitedBy_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_memberOf_invitedBy_banner.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_memberOf_invitedBy_conversations
    implements
        Built<GCreatePersonData_createPerson_memberOf_invitedBy_conversations,
            GCreatePersonData_createPerson_memberOf_invitedBy_conversationsBuilder>,
        GcreatePerson_PersonFields_conversations {
  GCreatePersonData_createPerson_memberOf_invitedBy_conversations._();

  factory GCreatePersonData_createPerson_memberOf_invitedBy_conversations(
          [void Function(
                  GCreatePersonData_createPerson_memberOf_invitedBy_conversationsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_memberOf_invitedBy_conversations;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberOf_invitedBy_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreatePersonData_createPerson_memberOf_invitedBy_conversations>
      get serializer =>
          _$gCreatePersonDataCreatePersonMemberOfInvitedByConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberOf_invitedBy_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberOf_invitedBy_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_memberOf_invitedBy_conversations
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_memberOf_invitedBy_feedTokens
    implements
        Built<GCreatePersonData_createPerson_memberOf_invitedBy_feedTokens,
            GCreatePersonData_createPerson_memberOf_invitedBy_feedTokensBuilder>,
        GcreatePerson_PersonFields_feedTokens {
  GCreatePersonData_createPerson_memberOf_invitedBy_feedTokens._();

  factory GCreatePersonData_createPerson_memberOf_invitedBy_feedTokens(
          [void Function(
                  GCreatePersonData_createPerson_memberOf_invitedBy_feedTokensBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_memberOf_invitedBy_feedTokens;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberOf_invitedBy_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GCreatePersonData_createPerson_memberOf_invitedBy_feedTokens>
      get serializer =>
          _$gCreatePersonDataCreatePersonMemberOfInvitedByFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberOf_invitedBy_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberOf_invitedBy_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_memberOf_invitedBy_feedTokens.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_memberOf_invitedBy_follows
    implements
        Built<GCreatePersonData_createPerson_memberOf_invitedBy_follows,
            GCreatePersonData_createPerson_memberOf_invitedBy_followsBuilder>,
        GcreatePerson_PersonFields_follows {
  GCreatePersonData_createPerson_memberOf_invitedBy_follows._();

  factory GCreatePersonData_createPerson_memberOf_invitedBy_follows(
      [void Function(
              GCreatePersonData_createPerson_memberOf_invitedBy_followsBuilder
                  b)
          updates]) = _$GCreatePersonData_createPerson_memberOf_invitedBy_follows;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberOf_invitedBy_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GCreatePersonData_createPerson_memberOf_invitedBy_follows>
      get serializer =>
          _$gCreatePersonDataCreatePersonMemberOfInvitedByFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberOf_invitedBy_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberOf_invitedBy_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_memberOf_invitedBy_follows.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_memberOf_invitedBy_memberOf
    implements
        Built<GCreatePersonData_createPerson_memberOf_invitedBy_memberOf,
            GCreatePersonData_createPerson_memberOf_invitedBy_memberOfBuilder>,
        GcreatePerson_PersonFields_memberOf {
  GCreatePersonData_createPerson_memberOf_invitedBy_memberOf._();

  factory GCreatePersonData_createPerson_memberOf_invitedBy_memberOf(
      [void Function(
              GCreatePersonData_createPerson_memberOf_invitedBy_memberOfBuilder
                  b)
          updates]) = _$GCreatePersonData_createPerson_memberOf_invitedBy_memberOf;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberOf_invitedBy_memberOfBuilder
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
  static Serializer<GCreatePersonData_createPerson_memberOf_invitedBy_memberOf>
      get serializer =>
          _$gCreatePersonDataCreatePersonMemberOfInvitedByMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberOf_invitedBy_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberOf_invitedBy_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_memberOf_invitedBy_memberOf.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_memberOf_invitedBy_memberships
    implements
        Built<GCreatePersonData_createPerson_memberOf_invitedBy_memberships,
            GCreatePersonData_createPerson_memberOf_invitedBy_membershipsBuilder>,
        GcreatePerson_PersonFields_memberships {
  GCreatePersonData_createPerson_memberOf_invitedBy_memberships._();

  factory GCreatePersonData_createPerson_memberOf_invitedBy_memberships(
          [void Function(
                  GCreatePersonData_createPerson_memberOf_invitedBy_membershipsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_memberOf_invitedBy_memberships;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberOf_invitedBy_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreatePersonData_createPerson_memberOf_invitedBy_memberships>
      get serializer =>
          _$gCreatePersonDataCreatePersonMemberOfInvitedByMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberOf_invitedBy_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberOf_invitedBy_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_memberOf_invitedBy_memberships
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_memberOf_invitedBy_organizedEvents
    implements
        Built<GCreatePersonData_createPerson_memberOf_invitedBy_organizedEvents,
            GCreatePersonData_createPerson_memberOf_invitedBy_organizedEventsBuilder>,
        GcreatePerson_PersonFields_organizedEvents {
  GCreatePersonData_createPerson_memberOf_invitedBy_organizedEvents._();

  factory GCreatePersonData_createPerson_memberOf_invitedBy_organizedEvents(
          [void Function(
                  GCreatePersonData_createPerson_memberOf_invitedBy_organizedEventsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_memberOf_invitedBy_organizedEvents;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberOf_invitedBy_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreatePersonData_createPerson_memberOf_invitedBy_organizedEvents>
      get serializer =>
          _$gCreatePersonDataCreatePersonMemberOfInvitedByOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberOf_invitedBy_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberOf_invitedBy_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_memberOf_invitedBy_organizedEvents
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_memberOf_invitedBy_participations
    implements
        Built<GCreatePersonData_createPerson_memberOf_invitedBy_participations,
            GCreatePersonData_createPerson_memberOf_invitedBy_participationsBuilder>,
        GcreatePerson_PersonFields_participations {
  GCreatePersonData_createPerson_memberOf_invitedBy_participations._();

  factory GCreatePersonData_createPerson_memberOf_invitedBy_participations(
          [void Function(
                  GCreatePersonData_createPerson_memberOf_invitedBy_participationsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_memberOf_invitedBy_participations;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberOf_invitedBy_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreatePersonData_createPerson_memberOf_invitedBy_participations>
      get serializer =>
          _$gCreatePersonDataCreatePersonMemberOfInvitedByParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberOf_invitedBy_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberOf_invitedBy_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_memberOf_invitedBy_participations
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_memberOf_invitedBy_user
    implements
        Built<GCreatePersonData_createPerson_memberOf_invitedBy_user,
            GCreatePersonData_createPerson_memberOf_invitedBy_userBuilder>,
        GcreatePerson_PersonFields_user {
  GCreatePersonData_createPerson_memberOf_invitedBy_user._();

  factory GCreatePersonData_createPerson_memberOf_invitedBy_user(
      [void Function(
              GCreatePersonData_createPerson_memberOf_invitedBy_userBuilder b)
          updates]) = _$GCreatePersonData_createPerson_memberOf_invitedBy_user;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberOf_invitedBy_userBuilder b) =>
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
  static Serializer<GCreatePersonData_createPerson_memberOf_invitedBy_user>
      get serializer =>
          _$gCreatePersonDataCreatePersonMemberOfInvitedByUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberOf_invitedBy_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberOf_invitedBy_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_memberOf_invitedBy_user.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_memberOf_parent
    implements
        Built<GCreatePersonData_createPerson_memberOf_parent,
            GCreatePersonData_createPerson_memberOf_parentBuilder>,
        GcreatePerson_GroupFields {
  GCreatePersonData_createPerson_memberOf_parent._();

  factory GCreatePersonData_createPerson_memberOf_parent(
      [void Function(GCreatePersonData_createPerson_memberOf_parentBuilder b)
          updates]) = _$GCreatePersonData_createPerson_memberOf_parent;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberOf_parentBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreatePersonData_createPerson_memberOf_parent_activity? get activity;
  @override
  GCreatePersonData_createPerson_memberOf_parent_avatar? get avatar;
  @override
  GCreatePersonData_createPerson_memberOf_parent_banner? get banner;
  @override
  GCreatePersonData_createPerson_memberOf_parent_discussions? get discussions;
  @override
  String? get domain;
  @override
  GCreatePersonData_createPerson_memberOf_parent_followers? get followers;
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
  GCreatePersonData_createPerson_memberOf_parent_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GCreatePersonData_createPerson_memberOf_parent_organizedEvents?
      get organizedEvents;
  @override
  GCreatePersonData_createPerson_memberOf_parent_physicalAddress?
      get physicalAddress;
  @override
  GCreatePersonData_createPerson_memberOf_parent_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GCreatePersonData_createPerson_memberOf_parent_resources? get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GCreatePersonData_createPerson_memberOf_parent_todoLists? get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<GCreatePersonData_createPerson_memberOf_parent>
      get serializer => _$gCreatePersonDataCreatePersonMemberOfParentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberOf_parent.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberOf_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_memberOf_parent.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_memberOf_parent_activity
    implements
        Built<GCreatePersonData_createPerson_memberOf_parent_activity,
            GCreatePersonData_createPerson_memberOf_parent_activityBuilder>,
        GcreatePerson_GroupFields_activity {
  GCreatePersonData_createPerson_memberOf_parent_activity._();

  factory GCreatePersonData_createPerson_memberOf_parent_activity(
      [void Function(
              GCreatePersonData_createPerson_memberOf_parent_activityBuilder b)
          updates]) = _$GCreatePersonData_createPerson_memberOf_parent_activity;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberOf_parent_activityBuilder b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GCreatePersonData_createPerson_memberOf_parent_activity>
      get serializer =>
          _$gCreatePersonDataCreatePersonMemberOfParentActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberOf_parent_activity.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberOf_parent_activity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_memberOf_parent_activity.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_memberOf_parent_avatar
    implements
        Built<GCreatePersonData_createPerson_memberOf_parent_avatar,
            GCreatePersonData_createPerson_memberOf_parent_avatarBuilder>,
        GcreatePerson_GroupFields_avatar {
  GCreatePersonData_createPerson_memberOf_parent_avatar._();

  factory GCreatePersonData_createPerson_memberOf_parent_avatar(
      [void Function(
              GCreatePersonData_createPerson_memberOf_parent_avatarBuilder b)
          updates]) = _$GCreatePersonData_createPerson_memberOf_parent_avatar;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberOf_parent_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GCreatePersonData_createPerson_memberOf_parent_avatar>
      get serializer =>
          _$gCreatePersonDataCreatePersonMemberOfParentAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberOf_parent_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberOf_parent_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_memberOf_parent_avatar.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_memberOf_parent_banner
    implements
        Built<GCreatePersonData_createPerson_memberOf_parent_banner,
            GCreatePersonData_createPerson_memberOf_parent_bannerBuilder>,
        GcreatePerson_GroupFields_banner {
  GCreatePersonData_createPerson_memberOf_parent_banner._();

  factory GCreatePersonData_createPerson_memberOf_parent_banner(
      [void Function(
              GCreatePersonData_createPerson_memberOf_parent_bannerBuilder b)
          updates]) = _$GCreatePersonData_createPerson_memberOf_parent_banner;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberOf_parent_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GCreatePersonData_createPerson_memberOf_parent_banner>
      get serializer =>
          _$gCreatePersonDataCreatePersonMemberOfParentBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberOf_parent_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberOf_parent_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_memberOf_parent_banner.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_memberOf_parent_discussions
    implements
        Built<GCreatePersonData_createPerson_memberOf_parent_discussions,
            GCreatePersonData_createPerson_memberOf_parent_discussionsBuilder>,
        GcreatePerson_GroupFields_discussions {
  GCreatePersonData_createPerson_memberOf_parent_discussions._();

  factory GCreatePersonData_createPerson_memberOf_parent_discussions(
      [void Function(
              GCreatePersonData_createPerson_memberOf_parent_discussionsBuilder
                  b)
          updates]) = _$GCreatePersonData_createPerson_memberOf_parent_discussions;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberOf_parent_discussionsBuilder
              b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GCreatePersonData_createPerson_memberOf_parent_discussions>
      get serializer =>
          _$gCreatePersonDataCreatePersonMemberOfParentDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberOf_parent_discussions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberOf_parent_discussions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_memberOf_parent_discussions.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_memberOf_parent_followers
    implements
        Built<GCreatePersonData_createPerson_memberOf_parent_followers,
            GCreatePersonData_createPerson_memberOf_parent_followersBuilder>,
        GcreatePerson_GroupFields_followers {
  GCreatePersonData_createPerson_memberOf_parent_followers._();

  factory GCreatePersonData_createPerson_memberOf_parent_followers(
      [void Function(
              GCreatePersonData_createPerson_memberOf_parent_followersBuilder b)
          updates]) = _$GCreatePersonData_createPerson_memberOf_parent_followers;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberOf_parent_followersBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GCreatePersonData_createPerson_memberOf_parent_followers>
      get serializer =>
          _$gCreatePersonDataCreatePersonMemberOfParentFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberOf_parent_followers.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberOf_parent_followers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_memberOf_parent_followers.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_memberOf_parent_members
    implements
        Built<GCreatePersonData_createPerson_memberOf_parent_members,
            GCreatePersonData_createPerson_memberOf_parent_membersBuilder>,
        GcreatePerson_GroupFields_members {
  GCreatePersonData_createPerson_memberOf_parent_members._();

  factory GCreatePersonData_createPerson_memberOf_parent_members(
      [void Function(
              GCreatePersonData_createPerson_memberOf_parent_membersBuilder b)
          updates]) = _$GCreatePersonData_createPerson_memberOf_parent_members;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberOf_parent_membersBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GCreatePersonData_createPerson_memberOf_parent_members>
      get serializer =>
          _$gCreatePersonDataCreatePersonMemberOfParentMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberOf_parent_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberOf_parent_members? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_memberOf_parent_members.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_memberOf_parent_organizedEvents
    implements
        Built<GCreatePersonData_createPerson_memberOf_parent_organizedEvents,
            GCreatePersonData_createPerson_memberOf_parent_organizedEventsBuilder>,
        GcreatePerson_GroupFields_organizedEvents {
  GCreatePersonData_createPerson_memberOf_parent_organizedEvents._();

  factory GCreatePersonData_createPerson_memberOf_parent_organizedEvents(
          [void Function(
                  GCreatePersonData_createPerson_memberOf_parent_organizedEventsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_memberOf_parent_organizedEvents;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberOf_parent_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreatePersonData_createPerson_memberOf_parent_organizedEvents>
      get serializer =>
          _$gCreatePersonDataCreatePersonMemberOfParentOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberOf_parent_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberOf_parent_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_memberOf_parent_organizedEvents
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_memberOf_parent_physicalAddress
    implements
        Built<GCreatePersonData_createPerson_memberOf_parent_physicalAddress,
            GCreatePersonData_createPerson_memberOf_parent_physicalAddressBuilder>,
        GcreatePerson_GroupFields_physicalAddress {
  GCreatePersonData_createPerson_memberOf_parent_physicalAddress._();

  factory GCreatePersonData_createPerson_memberOf_parent_physicalAddress(
          [void Function(
                  GCreatePersonData_createPerson_memberOf_parent_physicalAddressBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_memberOf_parent_physicalAddress;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberOf_parent_physicalAddressBuilder
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
          GCreatePersonData_createPerson_memberOf_parent_physicalAddress>
      get serializer =>
          _$gCreatePersonDataCreatePersonMemberOfParentPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberOf_parent_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberOf_parent_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_memberOf_parent_physicalAddress
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_memberOf_parent_posts
    implements
        Built<GCreatePersonData_createPerson_memberOf_parent_posts,
            GCreatePersonData_createPerson_memberOf_parent_postsBuilder>,
        GcreatePerson_GroupFields_posts {
  GCreatePersonData_createPerson_memberOf_parent_posts._();

  factory GCreatePersonData_createPerson_memberOf_parent_posts(
      [void Function(
              GCreatePersonData_createPerson_memberOf_parent_postsBuilder b)
          updates]) = _$GCreatePersonData_createPerson_memberOf_parent_posts;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberOf_parent_postsBuilder b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GCreatePersonData_createPerson_memberOf_parent_posts>
      get serializer =>
          _$gCreatePersonDataCreatePersonMemberOfParentPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberOf_parent_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberOf_parent_posts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_memberOf_parent_posts.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_memberOf_parent_resources
    implements
        Built<GCreatePersonData_createPerson_memberOf_parent_resources,
            GCreatePersonData_createPerson_memberOf_parent_resourcesBuilder>,
        GcreatePerson_GroupFields_resources {
  GCreatePersonData_createPerson_memberOf_parent_resources._();

  factory GCreatePersonData_createPerson_memberOf_parent_resources(
      [void Function(
              GCreatePersonData_createPerson_memberOf_parent_resourcesBuilder b)
          updates]) = _$GCreatePersonData_createPerson_memberOf_parent_resources;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberOf_parent_resourcesBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GCreatePersonData_createPerson_memberOf_parent_resources>
      get serializer =>
          _$gCreatePersonDataCreatePersonMemberOfParentResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberOf_parent_resources.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberOf_parent_resources? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_memberOf_parent_resources.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_memberOf_parent_todoLists
    implements
        Built<GCreatePersonData_createPerson_memberOf_parent_todoLists,
            GCreatePersonData_createPerson_memberOf_parent_todoListsBuilder>,
        GcreatePerson_GroupFields_todoLists {
  GCreatePersonData_createPerson_memberOf_parent_todoLists._();

  factory GCreatePersonData_createPerson_memberOf_parent_todoLists(
      [void Function(
              GCreatePersonData_createPerson_memberOf_parent_todoListsBuilder b)
          updates]) = _$GCreatePersonData_createPerson_memberOf_parent_todoLists;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberOf_parent_todoListsBuilder b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GCreatePersonData_createPerson_memberOf_parent_todoLists>
      get serializer =>
          _$gCreatePersonDataCreatePersonMemberOfParentTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberOf_parent_todoLists.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberOf_parent_todoLists? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_memberOf_parent_todoLists.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_memberships
    implements
        Built<GCreatePersonData_createPerson_memberships,
            GCreatePersonData_createPerson_membershipsBuilder> {
  GCreatePersonData_createPerson_memberships._();

  factory GCreatePersonData_createPerson_memberships(
      [void Function(GCreatePersonData_createPerson_membershipsBuilder b)
          updates]) = _$GCreatePersonData_createPerson_memberships;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GCreatePersonData_createPerson_memberships_elements?>? get elements;
  int? get total;
  static Serializer<GCreatePersonData_createPerson_memberships>
      get serializer => _$gCreatePersonDataCreatePersonMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_memberships.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_memberships_elements
    implements
        Built<GCreatePersonData_createPerson_memberships_elements,
            GCreatePersonData_createPerson_memberships_elementsBuilder> {
  GCreatePersonData_createPerson_memberships_elements._();

  factory GCreatePersonData_createPerson_memberships_elements(
      [void Function(
              GCreatePersonData_createPerson_memberships_elementsBuilder b)
          updates]) = _$GCreatePersonData_createPerson_memberships_elements;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberships_elementsBuilder b) =>
      b..G__typename = 'Member';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreatePersonData_createPerson_memberships_elements_actor? get actor;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  GCreatePersonData_createPerson_memberships_elements_invitedBy? get invitedBy;
  GCreatePersonData_createPerson_memberships_elements_parent? get parent;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
  static Serializer<GCreatePersonData_createPerson_memberships_elements>
      get serializer =>
          _$gCreatePersonDataCreatePersonMembershipsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberships_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberships_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_memberships_elements.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_memberships_elements_actor
    implements
        Built<GCreatePersonData_createPerson_memberships_elements_actor,
            GCreatePersonData_createPerson_memberships_elements_actorBuilder>,
        GcreatePerson_PersonFields {
  GCreatePersonData_createPerson_memberships_elements_actor._();

  factory GCreatePersonData_createPerson_memberships_elements_actor(
      [void Function(
              GCreatePersonData_createPerson_memberships_elements_actorBuilder
                  b)
          updates]) = _$GCreatePersonData_createPerson_memberships_elements_actor;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberships_elements_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreatePersonData_createPerson_memberships_elements_actor_avatar? get avatar;
  @override
  GCreatePersonData_createPerson_memberships_elements_actor_banner? get banner;
  @override
  GCreatePersonData_createPerson_memberships_elements_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GCreatePersonData_createPerson_memberships_elements_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GCreatePersonData_createPerson_memberships_elements_actor_follows?
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
          GCreatePersonData_createPerson_memberships_elements_actor_memberOf?>?
      get memberOf;
  @override
  GCreatePersonData_createPerson_memberships_elements_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GCreatePersonData_createPerson_memberships_elements_actor_organizedEvents?
      get organizedEvents;
  @override
  GCreatePersonData_createPerson_memberships_elements_actor_participations?
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
  GCreatePersonData_createPerson_memberships_elements_actor_user? get user;
  static Serializer<GCreatePersonData_createPerson_memberships_elements_actor>
      get serializer =>
          _$gCreatePersonDataCreatePersonMembershipsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberships_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberships_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_memberships_elements_actor.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_memberships_elements_actor_avatar
    implements
        Built<GCreatePersonData_createPerson_memberships_elements_actor_avatar,
            GCreatePersonData_createPerson_memberships_elements_actor_avatarBuilder>,
        GcreatePerson_PersonFields_avatar {
  GCreatePersonData_createPerson_memberships_elements_actor_avatar._();

  factory GCreatePersonData_createPerson_memberships_elements_actor_avatar(
          [void Function(
                  GCreatePersonData_createPerson_memberships_elements_actor_avatarBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_memberships_elements_actor_avatar;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberships_elements_actor_avatarBuilder
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
          GCreatePersonData_createPerson_memberships_elements_actor_avatar>
      get serializer =>
          _$gCreatePersonDataCreatePersonMembershipsElementsActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberships_elements_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberships_elements_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_memberships_elements_actor_avatar
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_memberships_elements_actor_banner
    implements
        Built<GCreatePersonData_createPerson_memberships_elements_actor_banner,
            GCreatePersonData_createPerson_memberships_elements_actor_bannerBuilder>,
        GcreatePerson_PersonFields_banner {
  GCreatePersonData_createPerson_memberships_elements_actor_banner._();

  factory GCreatePersonData_createPerson_memberships_elements_actor_banner(
          [void Function(
                  GCreatePersonData_createPerson_memberships_elements_actor_bannerBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_memberships_elements_actor_banner;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberships_elements_actor_bannerBuilder
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
          GCreatePersonData_createPerson_memberships_elements_actor_banner>
      get serializer =>
          _$gCreatePersonDataCreatePersonMembershipsElementsActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberships_elements_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberships_elements_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_memberships_elements_actor_banner
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_memberships_elements_actor_conversations
    implements
        Built<
            GCreatePersonData_createPerson_memberships_elements_actor_conversations,
            GCreatePersonData_createPerson_memberships_elements_actor_conversationsBuilder>,
        GcreatePerson_PersonFields_conversations {
  GCreatePersonData_createPerson_memberships_elements_actor_conversations._();

  factory GCreatePersonData_createPerson_memberships_elements_actor_conversations(
          [void Function(
                  GCreatePersonData_createPerson_memberships_elements_actor_conversationsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_memberships_elements_actor_conversations;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberships_elements_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreatePersonData_createPerson_memberships_elements_actor_conversations>
      get serializer =>
          _$gCreatePersonDataCreatePersonMembershipsElementsActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberships_elements_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberships_elements_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_memberships_elements_actor_conversations
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_memberships_elements_actor_feedTokens
    implements
        Built<
            GCreatePersonData_createPerson_memberships_elements_actor_feedTokens,
            GCreatePersonData_createPerson_memberships_elements_actor_feedTokensBuilder>,
        GcreatePerson_PersonFields_feedTokens {
  GCreatePersonData_createPerson_memberships_elements_actor_feedTokens._();

  factory GCreatePersonData_createPerson_memberships_elements_actor_feedTokens(
          [void Function(
                  GCreatePersonData_createPerson_memberships_elements_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_memberships_elements_actor_feedTokens;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberships_elements_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GCreatePersonData_createPerson_memberships_elements_actor_feedTokens>
      get serializer =>
          _$gCreatePersonDataCreatePersonMembershipsElementsActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberships_elements_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberships_elements_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_memberships_elements_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_memberships_elements_actor_follows
    implements
        Built<GCreatePersonData_createPerson_memberships_elements_actor_follows,
            GCreatePersonData_createPerson_memberships_elements_actor_followsBuilder>,
        GcreatePerson_PersonFields_follows {
  GCreatePersonData_createPerson_memberships_elements_actor_follows._();

  factory GCreatePersonData_createPerson_memberships_elements_actor_follows(
          [void Function(
                  GCreatePersonData_createPerson_memberships_elements_actor_followsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_memberships_elements_actor_follows;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberships_elements_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreatePersonData_createPerson_memberships_elements_actor_follows>
      get serializer =>
          _$gCreatePersonDataCreatePersonMembershipsElementsActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberships_elements_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberships_elements_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_memberships_elements_actor_follows
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_memberships_elements_actor_memberOf
    implements
        Built<
            GCreatePersonData_createPerson_memberships_elements_actor_memberOf,
            GCreatePersonData_createPerson_memberships_elements_actor_memberOfBuilder>,
        GcreatePerson_PersonFields_memberOf {
  GCreatePersonData_createPerson_memberships_elements_actor_memberOf._();

  factory GCreatePersonData_createPerson_memberships_elements_actor_memberOf(
          [void Function(
                  GCreatePersonData_createPerson_memberships_elements_actor_memberOfBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_memberships_elements_actor_memberOf;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberships_elements_actor_memberOfBuilder
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
          GCreatePersonData_createPerson_memberships_elements_actor_memberOf>
      get serializer =>
          _$gCreatePersonDataCreatePersonMembershipsElementsActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberships_elements_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberships_elements_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_memberships_elements_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_memberships_elements_actor_memberships
    implements
        Built<
            GCreatePersonData_createPerson_memberships_elements_actor_memberships,
            GCreatePersonData_createPerson_memberships_elements_actor_membershipsBuilder>,
        GcreatePerson_PersonFields_memberships {
  GCreatePersonData_createPerson_memberships_elements_actor_memberships._();

  factory GCreatePersonData_createPerson_memberships_elements_actor_memberships(
          [void Function(
                  GCreatePersonData_createPerson_memberships_elements_actor_membershipsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_memberships_elements_actor_memberships;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberships_elements_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreatePersonData_createPerson_memberships_elements_actor_memberships>
      get serializer =>
          _$gCreatePersonDataCreatePersonMembershipsElementsActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberships_elements_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberships_elements_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_memberships_elements_actor_memberships
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_memberships_elements_actor_organizedEvents
    implements
        Built<
            GCreatePersonData_createPerson_memberships_elements_actor_organizedEvents,
            GCreatePersonData_createPerson_memberships_elements_actor_organizedEventsBuilder>,
        GcreatePerson_PersonFields_organizedEvents {
  GCreatePersonData_createPerson_memberships_elements_actor_organizedEvents._();

  factory GCreatePersonData_createPerson_memberships_elements_actor_organizedEvents(
          [void Function(
                  GCreatePersonData_createPerson_memberships_elements_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_memberships_elements_actor_organizedEvents;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberships_elements_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreatePersonData_createPerson_memberships_elements_actor_organizedEvents>
      get serializer =>
          _$gCreatePersonDataCreatePersonMembershipsElementsActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberships_elements_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberships_elements_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_memberships_elements_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_memberships_elements_actor_participations
    implements
        Built<
            GCreatePersonData_createPerson_memberships_elements_actor_participations,
            GCreatePersonData_createPerson_memberships_elements_actor_participationsBuilder>,
        GcreatePerson_PersonFields_participations {
  GCreatePersonData_createPerson_memberships_elements_actor_participations._();

  factory GCreatePersonData_createPerson_memberships_elements_actor_participations(
          [void Function(
                  GCreatePersonData_createPerson_memberships_elements_actor_participationsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_memberships_elements_actor_participations;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberships_elements_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreatePersonData_createPerson_memberships_elements_actor_participations>
      get serializer =>
          _$gCreatePersonDataCreatePersonMembershipsElementsActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberships_elements_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberships_elements_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_memberships_elements_actor_participations
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_memberships_elements_actor_user
    implements
        Built<GCreatePersonData_createPerson_memberships_elements_actor_user,
            GCreatePersonData_createPerson_memberships_elements_actor_userBuilder>,
        GcreatePerson_PersonFields_user {
  GCreatePersonData_createPerson_memberships_elements_actor_user._();

  factory GCreatePersonData_createPerson_memberships_elements_actor_user(
          [void Function(
                  GCreatePersonData_createPerson_memberships_elements_actor_userBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_memberships_elements_actor_user;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberships_elements_actor_userBuilder
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
          GCreatePersonData_createPerson_memberships_elements_actor_user>
      get serializer =>
          _$gCreatePersonDataCreatePersonMembershipsElementsActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberships_elements_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberships_elements_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_memberships_elements_actor_user
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_memberships_elements_invitedBy
    implements
        Built<GCreatePersonData_createPerson_memberships_elements_invitedBy,
            GCreatePersonData_createPerson_memberships_elements_invitedByBuilder>,
        GcreatePerson_PersonFields {
  GCreatePersonData_createPerson_memberships_elements_invitedBy._();

  factory GCreatePersonData_createPerson_memberships_elements_invitedBy(
          [void Function(
                  GCreatePersonData_createPerson_memberships_elements_invitedByBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_memberships_elements_invitedBy;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberships_elements_invitedByBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreatePersonData_createPerson_memberships_elements_invitedBy_avatar?
      get avatar;
  @override
  GCreatePersonData_createPerson_memberships_elements_invitedBy_banner?
      get banner;
  @override
  GCreatePersonData_createPerson_memberships_elements_invitedBy_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GCreatePersonData_createPerson_memberships_elements_invitedBy_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GCreatePersonData_createPerson_memberships_elements_invitedBy_follows?
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
          GCreatePersonData_createPerson_memberships_elements_invitedBy_memberOf?>?
      get memberOf;
  @override
  GCreatePersonData_createPerson_memberships_elements_invitedBy_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GCreatePersonData_createPerson_memberships_elements_invitedBy_organizedEvents?
      get organizedEvents;
  @override
  GCreatePersonData_createPerson_memberships_elements_invitedBy_participations?
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
  GCreatePersonData_createPerson_memberships_elements_invitedBy_user? get user;
  static Serializer<
          GCreatePersonData_createPerson_memberships_elements_invitedBy>
      get serializer =>
          _$gCreatePersonDataCreatePersonMembershipsElementsInvitedBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberships_elements_invitedBy
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberships_elements_invitedBy?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_memberships_elements_invitedBy
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_memberships_elements_invitedBy_avatar
    implements
        Built<
            GCreatePersonData_createPerson_memberships_elements_invitedBy_avatar,
            GCreatePersonData_createPerson_memberships_elements_invitedBy_avatarBuilder>,
        GcreatePerson_PersonFields_avatar {
  GCreatePersonData_createPerson_memberships_elements_invitedBy_avatar._();

  factory GCreatePersonData_createPerson_memberships_elements_invitedBy_avatar(
          [void Function(
                  GCreatePersonData_createPerson_memberships_elements_invitedBy_avatarBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_memberships_elements_invitedBy_avatar;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberships_elements_invitedBy_avatarBuilder
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
          GCreatePersonData_createPerson_memberships_elements_invitedBy_avatar>
      get serializer =>
          _$gCreatePersonDataCreatePersonMembershipsElementsInvitedByAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberships_elements_invitedBy_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberships_elements_invitedBy_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_memberships_elements_invitedBy_avatar
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_memberships_elements_invitedBy_banner
    implements
        Built<
            GCreatePersonData_createPerson_memberships_elements_invitedBy_banner,
            GCreatePersonData_createPerson_memberships_elements_invitedBy_bannerBuilder>,
        GcreatePerson_PersonFields_banner {
  GCreatePersonData_createPerson_memberships_elements_invitedBy_banner._();

  factory GCreatePersonData_createPerson_memberships_elements_invitedBy_banner(
          [void Function(
                  GCreatePersonData_createPerson_memberships_elements_invitedBy_bannerBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_memberships_elements_invitedBy_banner;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberships_elements_invitedBy_bannerBuilder
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
          GCreatePersonData_createPerson_memberships_elements_invitedBy_banner>
      get serializer =>
          _$gCreatePersonDataCreatePersonMembershipsElementsInvitedByBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberships_elements_invitedBy_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberships_elements_invitedBy_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_memberships_elements_invitedBy_banner
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_memberships_elements_invitedBy_conversations
    implements
        Built<
            GCreatePersonData_createPerson_memberships_elements_invitedBy_conversations,
            GCreatePersonData_createPerson_memberships_elements_invitedBy_conversationsBuilder>,
        GcreatePerson_PersonFields_conversations {
  GCreatePersonData_createPerson_memberships_elements_invitedBy_conversations._();

  factory GCreatePersonData_createPerson_memberships_elements_invitedBy_conversations(
          [void Function(
                  GCreatePersonData_createPerson_memberships_elements_invitedBy_conversationsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_memberships_elements_invitedBy_conversations;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberships_elements_invitedBy_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreatePersonData_createPerson_memberships_elements_invitedBy_conversations>
      get serializer =>
          _$gCreatePersonDataCreatePersonMembershipsElementsInvitedByConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberships_elements_invitedBy_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberships_elements_invitedBy_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_memberships_elements_invitedBy_conversations
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_memberships_elements_invitedBy_feedTokens
    implements
        Built<
            GCreatePersonData_createPerson_memberships_elements_invitedBy_feedTokens,
            GCreatePersonData_createPerson_memberships_elements_invitedBy_feedTokensBuilder>,
        GcreatePerson_PersonFields_feedTokens {
  GCreatePersonData_createPerson_memberships_elements_invitedBy_feedTokens._();

  factory GCreatePersonData_createPerson_memberships_elements_invitedBy_feedTokens(
          [void Function(
                  GCreatePersonData_createPerson_memberships_elements_invitedBy_feedTokensBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_memberships_elements_invitedBy_feedTokens;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberships_elements_invitedBy_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GCreatePersonData_createPerson_memberships_elements_invitedBy_feedTokens>
      get serializer =>
          _$gCreatePersonDataCreatePersonMembershipsElementsInvitedByFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberships_elements_invitedBy_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberships_elements_invitedBy_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_memberships_elements_invitedBy_feedTokens
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_memberships_elements_invitedBy_follows
    implements
        Built<
            GCreatePersonData_createPerson_memberships_elements_invitedBy_follows,
            GCreatePersonData_createPerson_memberships_elements_invitedBy_followsBuilder>,
        GcreatePerson_PersonFields_follows {
  GCreatePersonData_createPerson_memberships_elements_invitedBy_follows._();

  factory GCreatePersonData_createPerson_memberships_elements_invitedBy_follows(
          [void Function(
                  GCreatePersonData_createPerson_memberships_elements_invitedBy_followsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_memberships_elements_invitedBy_follows;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberships_elements_invitedBy_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreatePersonData_createPerson_memberships_elements_invitedBy_follows>
      get serializer =>
          _$gCreatePersonDataCreatePersonMembershipsElementsInvitedByFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberships_elements_invitedBy_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberships_elements_invitedBy_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_memberships_elements_invitedBy_follows
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_memberships_elements_invitedBy_memberOf
    implements
        Built<
            GCreatePersonData_createPerson_memberships_elements_invitedBy_memberOf,
            GCreatePersonData_createPerson_memberships_elements_invitedBy_memberOfBuilder>,
        GcreatePerson_PersonFields_memberOf {
  GCreatePersonData_createPerson_memberships_elements_invitedBy_memberOf._();

  factory GCreatePersonData_createPerson_memberships_elements_invitedBy_memberOf(
          [void Function(
                  GCreatePersonData_createPerson_memberships_elements_invitedBy_memberOfBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_memberships_elements_invitedBy_memberOf;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberships_elements_invitedBy_memberOfBuilder
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
          GCreatePersonData_createPerson_memberships_elements_invitedBy_memberOf>
      get serializer =>
          _$gCreatePersonDataCreatePersonMembershipsElementsInvitedByMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberships_elements_invitedBy_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberships_elements_invitedBy_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_memberships_elements_invitedBy_memberOf
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_memberships_elements_invitedBy_memberships
    implements
        Built<
            GCreatePersonData_createPerson_memberships_elements_invitedBy_memberships,
            GCreatePersonData_createPerson_memberships_elements_invitedBy_membershipsBuilder>,
        GcreatePerson_PersonFields_memberships {
  GCreatePersonData_createPerson_memberships_elements_invitedBy_memberships._();

  factory GCreatePersonData_createPerson_memberships_elements_invitedBy_memberships(
          [void Function(
                  GCreatePersonData_createPerson_memberships_elements_invitedBy_membershipsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_memberships_elements_invitedBy_memberships;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberships_elements_invitedBy_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreatePersonData_createPerson_memberships_elements_invitedBy_memberships>
      get serializer =>
          _$gCreatePersonDataCreatePersonMembershipsElementsInvitedByMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberships_elements_invitedBy_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberships_elements_invitedBy_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_memberships_elements_invitedBy_memberships
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_memberships_elements_invitedBy_organizedEvents
    implements
        Built<
            GCreatePersonData_createPerson_memberships_elements_invitedBy_organizedEvents,
            GCreatePersonData_createPerson_memberships_elements_invitedBy_organizedEventsBuilder>,
        GcreatePerson_PersonFields_organizedEvents {
  GCreatePersonData_createPerson_memberships_elements_invitedBy_organizedEvents._();

  factory GCreatePersonData_createPerson_memberships_elements_invitedBy_organizedEvents(
          [void Function(
                  GCreatePersonData_createPerson_memberships_elements_invitedBy_organizedEventsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_memberships_elements_invitedBy_organizedEvents;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberships_elements_invitedBy_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreatePersonData_createPerson_memberships_elements_invitedBy_organizedEvents>
      get serializer =>
          _$gCreatePersonDataCreatePersonMembershipsElementsInvitedByOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberships_elements_invitedBy_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberships_elements_invitedBy_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_memberships_elements_invitedBy_organizedEvents
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_memberships_elements_invitedBy_participations
    implements
        Built<
            GCreatePersonData_createPerson_memberships_elements_invitedBy_participations,
            GCreatePersonData_createPerson_memberships_elements_invitedBy_participationsBuilder>,
        GcreatePerson_PersonFields_participations {
  GCreatePersonData_createPerson_memberships_elements_invitedBy_participations._();

  factory GCreatePersonData_createPerson_memberships_elements_invitedBy_participations(
          [void Function(
                  GCreatePersonData_createPerson_memberships_elements_invitedBy_participationsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_memberships_elements_invitedBy_participations;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberships_elements_invitedBy_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreatePersonData_createPerson_memberships_elements_invitedBy_participations>
      get serializer =>
          _$gCreatePersonDataCreatePersonMembershipsElementsInvitedByParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberships_elements_invitedBy_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberships_elements_invitedBy_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_memberships_elements_invitedBy_participations
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_memberships_elements_invitedBy_user
    implements
        Built<
            GCreatePersonData_createPerson_memberships_elements_invitedBy_user,
            GCreatePersonData_createPerson_memberships_elements_invitedBy_userBuilder>,
        GcreatePerson_PersonFields_user {
  GCreatePersonData_createPerson_memberships_elements_invitedBy_user._();

  factory GCreatePersonData_createPerson_memberships_elements_invitedBy_user(
          [void Function(
                  GCreatePersonData_createPerson_memberships_elements_invitedBy_userBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_memberships_elements_invitedBy_user;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberships_elements_invitedBy_userBuilder
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
          GCreatePersonData_createPerson_memberships_elements_invitedBy_user>
      get serializer =>
          _$gCreatePersonDataCreatePersonMembershipsElementsInvitedByUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberships_elements_invitedBy_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberships_elements_invitedBy_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_memberships_elements_invitedBy_user
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_memberships_elements_parent
    implements
        Built<GCreatePersonData_createPerson_memberships_elements_parent,
            GCreatePersonData_createPerson_memberships_elements_parentBuilder>,
        GcreatePerson_GroupFields {
  GCreatePersonData_createPerson_memberships_elements_parent._();

  factory GCreatePersonData_createPerson_memberships_elements_parent(
      [void Function(
              GCreatePersonData_createPerson_memberships_elements_parentBuilder
                  b)
          updates]) = _$GCreatePersonData_createPerson_memberships_elements_parent;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberships_elements_parentBuilder
              b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreatePersonData_createPerson_memberships_elements_parent_activity?
      get activity;
  @override
  GCreatePersonData_createPerson_memberships_elements_parent_avatar? get avatar;
  @override
  GCreatePersonData_createPerson_memberships_elements_parent_banner? get banner;
  @override
  GCreatePersonData_createPerson_memberships_elements_parent_discussions?
      get discussions;
  @override
  String? get domain;
  @override
  GCreatePersonData_createPerson_memberships_elements_parent_followers?
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
  GCreatePersonData_createPerson_memberships_elements_parent_members?
      get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GCreatePersonData_createPerson_memberships_elements_parent_organizedEvents?
      get organizedEvents;
  @override
  GCreatePersonData_createPerson_memberships_elements_parent_physicalAddress?
      get physicalAddress;
  @override
  GCreatePersonData_createPerson_memberships_elements_parent_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GCreatePersonData_createPerson_memberships_elements_parent_resources?
      get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GCreatePersonData_createPerson_memberships_elements_parent_todoLists?
      get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<GCreatePersonData_createPerson_memberships_elements_parent>
      get serializer =>
          _$gCreatePersonDataCreatePersonMembershipsElementsParentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberships_elements_parent.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberships_elements_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_memberships_elements_parent.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_memberships_elements_parent_activity
    implements
        Built<
            GCreatePersonData_createPerson_memberships_elements_parent_activity,
            GCreatePersonData_createPerson_memberships_elements_parent_activityBuilder>,
        GcreatePerson_GroupFields_activity {
  GCreatePersonData_createPerson_memberships_elements_parent_activity._();

  factory GCreatePersonData_createPerson_memberships_elements_parent_activity(
          [void Function(
                  GCreatePersonData_createPerson_memberships_elements_parent_activityBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_memberships_elements_parent_activity;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberships_elements_parent_activityBuilder
              b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreatePersonData_createPerson_memberships_elements_parent_activity>
      get serializer =>
          _$gCreatePersonDataCreatePersonMembershipsElementsParentActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberships_elements_parent_activity
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberships_elements_parent_activity?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_memberships_elements_parent_activity
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_memberships_elements_parent_avatar
    implements
        Built<GCreatePersonData_createPerson_memberships_elements_parent_avatar,
            GCreatePersonData_createPerson_memberships_elements_parent_avatarBuilder>,
        GcreatePerson_GroupFields_avatar {
  GCreatePersonData_createPerson_memberships_elements_parent_avatar._();

  factory GCreatePersonData_createPerson_memberships_elements_parent_avatar(
          [void Function(
                  GCreatePersonData_createPerson_memberships_elements_parent_avatarBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_memberships_elements_parent_avatar;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberships_elements_parent_avatarBuilder
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
          GCreatePersonData_createPerson_memberships_elements_parent_avatar>
      get serializer =>
          _$gCreatePersonDataCreatePersonMembershipsElementsParentAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberships_elements_parent_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberships_elements_parent_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_memberships_elements_parent_avatar
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_memberships_elements_parent_banner
    implements
        Built<GCreatePersonData_createPerson_memberships_elements_parent_banner,
            GCreatePersonData_createPerson_memberships_elements_parent_bannerBuilder>,
        GcreatePerson_GroupFields_banner {
  GCreatePersonData_createPerson_memberships_elements_parent_banner._();

  factory GCreatePersonData_createPerson_memberships_elements_parent_banner(
          [void Function(
                  GCreatePersonData_createPerson_memberships_elements_parent_bannerBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_memberships_elements_parent_banner;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberships_elements_parent_bannerBuilder
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
          GCreatePersonData_createPerson_memberships_elements_parent_banner>
      get serializer =>
          _$gCreatePersonDataCreatePersonMembershipsElementsParentBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberships_elements_parent_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberships_elements_parent_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_memberships_elements_parent_banner
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_memberships_elements_parent_discussions
    implements
        Built<
            GCreatePersonData_createPerson_memberships_elements_parent_discussions,
            GCreatePersonData_createPerson_memberships_elements_parent_discussionsBuilder>,
        GcreatePerson_GroupFields_discussions {
  GCreatePersonData_createPerson_memberships_elements_parent_discussions._();

  factory GCreatePersonData_createPerson_memberships_elements_parent_discussions(
          [void Function(
                  GCreatePersonData_createPerson_memberships_elements_parent_discussionsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_memberships_elements_parent_discussions;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberships_elements_parent_discussionsBuilder
              b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreatePersonData_createPerson_memberships_elements_parent_discussions>
      get serializer =>
          _$gCreatePersonDataCreatePersonMembershipsElementsParentDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberships_elements_parent_discussions
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberships_elements_parent_discussions?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_memberships_elements_parent_discussions
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_memberships_elements_parent_followers
    implements
        Built<
            GCreatePersonData_createPerson_memberships_elements_parent_followers,
            GCreatePersonData_createPerson_memberships_elements_parent_followersBuilder>,
        GcreatePerson_GroupFields_followers {
  GCreatePersonData_createPerson_memberships_elements_parent_followers._();

  factory GCreatePersonData_createPerson_memberships_elements_parent_followers(
          [void Function(
                  GCreatePersonData_createPerson_memberships_elements_parent_followersBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_memberships_elements_parent_followers;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberships_elements_parent_followersBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreatePersonData_createPerson_memberships_elements_parent_followers>
      get serializer =>
          _$gCreatePersonDataCreatePersonMembershipsElementsParentFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberships_elements_parent_followers
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberships_elements_parent_followers?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_memberships_elements_parent_followers
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_memberships_elements_parent_members
    implements
        Built<
            GCreatePersonData_createPerson_memberships_elements_parent_members,
            GCreatePersonData_createPerson_memberships_elements_parent_membersBuilder>,
        GcreatePerson_GroupFields_members {
  GCreatePersonData_createPerson_memberships_elements_parent_members._();

  factory GCreatePersonData_createPerson_memberships_elements_parent_members(
          [void Function(
                  GCreatePersonData_createPerson_memberships_elements_parent_membersBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_memberships_elements_parent_members;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberships_elements_parent_membersBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreatePersonData_createPerson_memberships_elements_parent_members>
      get serializer =>
          _$gCreatePersonDataCreatePersonMembershipsElementsParentMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberships_elements_parent_members
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberships_elements_parent_members?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_memberships_elements_parent_members
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_memberships_elements_parent_organizedEvents
    implements
        Built<
            GCreatePersonData_createPerson_memberships_elements_parent_organizedEvents,
            GCreatePersonData_createPerson_memberships_elements_parent_organizedEventsBuilder>,
        GcreatePerson_GroupFields_organizedEvents {
  GCreatePersonData_createPerson_memberships_elements_parent_organizedEvents._();

  factory GCreatePersonData_createPerson_memberships_elements_parent_organizedEvents(
          [void Function(
                  GCreatePersonData_createPerson_memberships_elements_parent_organizedEventsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_memberships_elements_parent_organizedEvents;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberships_elements_parent_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreatePersonData_createPerson_memberships_elements_parent_organizedEvents>
      get serializer =>
          _$gCreatePersonDataCreatePersonMembershipsElementsParentOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberships_elements_parent_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberships_elements_parent_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_memberships_elements_parent_organizedEvents
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_memberships_elements_parent_physicalAddress
    implements
        Built<
            GCreatePersonData_createPerson_memberships_elements_parent_physicalAddress,
            GCreatePersonData_createPerson_memberships_elements_parent_physicalAddressBuilder>,
        GcreatePerson_GroupFields_physicalAddress {
  GCreatePersonData_createPerson_memberships_elements_parent_physicalAddress._();

  factory GCreatePersonData_createPerson_memberships_elements_parent_physicalAddress(
          [void Function(
                  GCreatePersonData_createPerson_memberships_elements_parent_physicalAddressBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_memberships_elements_parent_physicalAddress;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberships_elements_parent_physicalAddressBuilder
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
          GCreatePersonData_createPerson_memberships_elements_parent_physicalAddress>
      get serializer =>
          _$gCreatePersonDataCreatePersonMembershipsElementsParentPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberships_elements_parent_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberships_elements_parent_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_memberships_elements_parent_physicalAddress
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_memberships_elements_parent_posts
    implements
        Built<GCreatePersonData_createPerson_memberships_elements_parent_posts,
            GCreatePersonData_createPerson_memberships_elements_parent_postsBuilder>,
        GcreatePerson_GroupFields_posts {
  GCreatePersonData_createPerson_memberships_elements_parent_posts._();

  factory GCreatePersonData_createPerson_memberships_elements_parent_posts(
          [void Function(
                  GCreatePersonData_createPerson_memberships_elements_parent_postsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_memberships_elements_parent_posts;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberships_elements_parent_postsBuilder
              b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreatePersonData_createPerson_memberships_elements_parent_posts>
      get serializer =>
          _$gCreatePersonDataCreatePersonMembershipsElementsParentPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberships_elements_parent_posts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberships_elements_parent_posts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_memberships_elements_parent_posts
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_memberships_elements_parent_resources
    implements
        Built<
            GCreatePersonData_createPerson_memberships_elements_parent_resources,
            GCreatePersonData_createPerson_memberships_elements_parent_resourcesBuilder>,
        GcreatePerson_GroupFields_resources {
  GCreatePersonData_createPerson_memberships_elements_parent_resources._();

  factory GCreatePersonData_createPerson_memberships_elements_parent_resources(
          [void Function(
                  GCreatePersonData_createPerson_memberships_elements_parent_resourcesBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_memberships_elements_parent_resources;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberships_elements_parent_resourcesBuilder
              b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreatePersonData_createPerson_memberships_elements_parent_resources>
      get serializer =>
          _$gCreatePersonDataCreatePersonMembershipsElementsParentResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberships_elements_parent_resources
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberships_elements_parent_resources?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_memberships_elements_parent_resources
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_memberships_elements_parent_todoLists
    implements
        Built<
            GCreatePersonData_createPerson_memberships_elements_parent_todoLists,
            GCreatePersonData_createPerson_memberships_elements_parent_todoListsBuilder>,
        GcreatePerson_GroupFields_todoLists {
  GCreatePersonData_createPerson_memberships_elements_parent_todoLists._();

  factory GCreatePersonData_createPerson_memberships_elements_parent_todoLists(
          [void Function(
                  GCreatePersonData_createPerson_memberships_elements_parent_todoListsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_memberships_elements_parent_todoLists;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_memberships_elements_parent_todoListsBuilder
              b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreatePersonData_createPerson_memberships_elements_parent_todoLists>
      get serializer =>
          _$gCreatePersonDataCreatePersonMembershipsElementsParentTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_memberships_elements_parent_todoLists
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_memberships_elements_parent_todoLists?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_memberships_elements_parent_todoLists
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_organizedEvents
    implements
        Built<GCreatePersonData_createPerson_organizedEvents,
            GCreatePersonData_createPerson_organizedEventsBuilder> {
  GCreatePersonData_createPerson_organizedEvents._();

  factory GCreatePersonData_createPerson_organizedEvents(
      [void Function(GCreatePersonData_createPerson_organizedEventsBuilder b)
          updates]) = _$GCreatePersonData_createPerson_organizedEvents;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GCreatePersonData_createPerson_organizedEvents_elements?>?
      get elements;
  int? get total;
  static Serializer<GCreatePersonData_createPerson_organizedEvents>
      get serializer =>
          _$gCreatePersonDataCreatePersonOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_organizedEvents.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_organizedEvents_elements
    implements
        Built<GCreatePersonData_createPerson_organizedEvents_elements,
            GCreatePersonData_createPerson_organizedEvents_elementsBuilder>,
        GcreatePerson_EventFields {
  GCreatePersonData_createPerson_organizedEvents_elements._();

  factory GCreatePersonData_createPerson_organizedEvents_elements(
      [void Function(
              GCreatePersonData_createPerson_organizedEvents_elementsBuilder b)
          updates]) = _$GCreatePersonData_createPerson_organizedEvents_elements;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_organizedEvents_elementsBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreatePersonData_createPerson_organizedEvents_elements_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GCreatePersonData_createPerson_organizedEvents_elements_comments?>?
      get comments;
  @override
  BuiltList<GCreatePersonData_createPerson_organizedEvents_elements_contacts?>?
      get contacts;
  @override
  GCreatePersonData_createPerson_organizedEvents_elements_conversations?
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
  BuiltList<GCreatePersonData_createPerson_organizedEvents_elements_media?>?
      get media;
  @override
  BuiltList<GCreatePersonData_createPerson_organizedEvents_elements_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GCreatePersonData_createPerson_organizedEvents_elements_options? get options;
  @override
  GCreatePersonData_createPerson_organizedEvents_elements_organizerActor?
      get organizerActor;
  @override
  GCreatePersonData_createPerson_organizedEvents_elements_participantStats?
      get participantStats;
  @override
  GCreatePersonData_createPerson_organizedEvents_elements_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GCreatePersonData_createPerson_organizedEvents_elements_physicalAddress?
      get physicalAddress;
  @override
  GCreatePersonData_createPerson_organizedEvents_elements_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GCreatePersonData_createPerson_organizedEvents_elements_tags?>?
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
  static Serializer<GCreatePersonData_createPerson_organizedEvents_elements>
      get serializer =>
          _$gCreatePersonDataCreatePersonOrganizedEventsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_organizedEvents_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_organizedEvents_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_organizedEvents_elements.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_organizedEvents_elements_attributedTo
    implements
        Built<
            GCreatePersonData_createPerson_organizedEvents_elements_attributedTo,
            GCreatePersonData_createPerson_organizedEvents_elements_attributedToBuilder>,
        GcreatePerson_EventFields_attributedTo {
  GCreatePersonData_createPerson_organizedEvents_elements_attributedTo._();

  factory GCreatePersonData_createPerson_organizedEvents_elements_attributedTo(
          [void Function(
                  GCreatePersonData_createPerson_organizedEvents_elements_attributedToBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_organizedEvents_elements_attributedTo;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_organizedEvents_elements_attributedToBuilder
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
          GCreatePersonData_createPerson_organizedEvents_elements_attributedTo>
      get serializer =>
          _$gCreatePersonDataCreatePersonOrganizedEventsElementsAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_organizedEvents_elements_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_organizedEvents_elements_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_organizedEvents_elements_attributedTo
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_organizedEvents_elements_comments
    implements
        Built<GCreatePersonData_createPerson_organizedEvents_elements_comments,
            GCreatePersonData_createPerson_organizedEvents_elements_commentsBuilder>,
        GcreatePerson_EventFields_comments {
  GCreatePersonData_createPerson_organizedEvents_elements_comments._();

  factory GCreatePersonData_createPerson_organizedEvents_elements_comments(
          [void Function(
                  GCreatePersonData_createPerson_organizedEvents_elements_commentsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_organizedEvents_elements_comments;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_organizedEvents_elements_commentsBuilder
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
          GCreatePersonData_createPerson_organizedEvents_elements_comments>
      get serializer =>
          _$gCreatePersonDataCreatePersonOrganizedEventsElementsCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_organizedEvents_elements_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_organizedEvents_elements_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_organizedEvents_elements_comments
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_organizedEvents_elements_contacts
    implements
        Built<GCreatePersonData_createPerson_organizedEvents_elements_contacts,
            GCreatePersonData_createPerson_organizedEvents_elements_contactsBuilder>,
        GcreatePerson_EventFields_contacts {
  GCreatePersonData_createPerson_organizedEvents_elements_contacts._();

  factory GCreatePersonData_createPerson_organizedEvents_elements_contacts(
          [void Function(
                  GCreatePersonData_createPerson_organizedEvents_elements_contactsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_organizedEvents_elements_contacts;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_organizedEvents_elements_contactsBuilder
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
          GCreatePersonData_createPerson_organizedEvents_elements_contacts>
      get serializer =>
          _$gCreatePersonDataCreatePersonOrganizedEventsElementsContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_organizedEvents_elements_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_organizedEvents_elements_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_organizedEvents_elements_contacts
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_organizedEvents_elements_conversations
    implements
        Built<
            GCreatePersonData_createPerson_organizedEvents_elements_conversations,
            GCreatePersonData_createPerson_organizedEvents_elements_conversationsBuilder>,
        GcreatePerson_EventFields_conversations {
  GCreatePersonData_createPerson_organizedEvents_elements_conversations._();

  factory GCreatePersonData_createPerson_organizedEvents_elements_conversations(
          [void Function(
                  GCreatePersonData_createPerson_organizedEvents_elements_conversationsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_organizedEvents_elements_conversations;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_organizedEvents_elements_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreatePersonData_createPerson_organizedEvents_elements_conversations>
      get serializer =>
          _$gCreatePersonDataCreatePersonOrganizedEventsElementsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_organizedEvents_elements_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_organizedEvents_elements_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_organizedEvents_elements_conversations
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_organizedEvents_elements_media
    implements
        Built<GCreatePersonData_createPerson_organizedEvents_elements_media,
            GCreatePersonData_createPerson_organizedEvents_elements_mediaBuilder>,
        GcreatePerson_EventFields_media {
  GCreatePersonData_createPerson_organizedEvents_elements_media._();

  factory GCreatePersonData_createPerson_organizedEvents_elements_media(
          [void Function(
                  GCreatePersonData_createPerson_organizedEvents_elements_mediaBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_organizedEvents_elements_media;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_organizedEvents_elements_mediaBuilder
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
          GCreatePersonData_createPerson_organizedEvents_elements_media>
      get serializer =>
          _$gCreatePersonDataCreatePersonOrganizedEventsElementsMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_organizedEvents_elements_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_organizedEvents_elements_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_organizedEvents_elements_media
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_organizedEvents_elements_metadata
    implements
        Built<GCreatePersonData_createPerson_organizedEvents_elements_metadata,
            GCreatePersonData_createPerson_organizedEvents_elements_metadataBuilder>,
        GcreatePerson_EventFields_metadata {
  GCreatePersonData_createPerson_organizedEvents_elements_metadata._();

  factory GCreatePersonData_createPerson_organizedEvents_elements_metadata(
          [void Function(
                  GCreatePersonData_createPerson_organizedEvents_elements_metadataBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_organizedEvents_elements_metadata;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_organizedEvents_elements_metadataBuilder
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
          GCreatePersonData_createPerson_organizedEvents_elements_metadata>
      get serializer =>
          _$gCreatePersonDataCreatePersonOrganizedEventsElementsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_organizedEvents_elements_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_organizedEvents_elements_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_organizedEvents_elements_metadata
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_organizedEvents_elements_options
    implements
        Built<GCreatePersonData_createPerson_organizedEvents_elements_options,
            GCreatePersonData_createPerson_organizedEvents_elements_optionsBuilder>,
        GcreatePerson_EventFields_options {
  GCreatePersonData_createPerson_organizedEvents_elements_options._();

  factory GCreatePersonData_createPerson_organizedEvents_elements_options(
          [void Function(
                  GCreatePersonData_createPerson_organizedEvents_elements_optionsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_organizedEvents_elements_options;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_organizedEvents_elements_optionsBuilder
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
          GCreatePersonData_createPerson_organizedEvents_elements_options>
      get serializer =>
          _$gCreatePersonDataCreatePersonOrganizedEventsElementsOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_organizedEvents_elements_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_organizedEvents_elements_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_organizedEvents_elements_options
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_organizedEvents_elements_organizerActor
    implements
        Built<
            GCreatePersonData_createPerson_organizedEvents_elements_organizerActor,
            GCreatePersonData_createPerson_organizedEvents_elements_organizerActorBuilder>,
        GcreatePerson_EventFields_organizerActor {
  GCreatePersonData_createPerson_organizedEvents_elements_organizerActor._();

  factory GCreatePersonData_createPerson_organizedEvents_elements_organizerActor(
          [void Function(
                  GCreatePersonData_createPerson_organizedEvents_elements_organizerActorBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_organizedEvents_elements_organizerActor;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_organizedEvents_elements_organizerActorBuilder
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
          GCreatePersonData_createPerson_organizedEvents_elements_organizerActor>
      get serializer =>
          _$gCreatePersonDataCreatePersonOrganizedEventsElementsOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_organizedEvents_elements_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_organizedEvents_elements_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_organizedEvents_elements_organizerActor
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_organizedEvents_elements_participantStats
    implements
        Built<
            GCreatePersonData_createPerson_organizedEvents_elements_participantStats,
            GCreatePersonData_createPerson_organizedEvents_elements_participantStatsBuilder>,
        GcreatePerson_EventFields_participantStats {
  GCreatePersonData_createPerson_organizedEvents_elements_participantStats._();

  factory GCreatePersonData_createPerson_organizedEvents_elements_participantStats(
          [void Function(
                  GCreatePersonData_createPerson_organizedEvents_elements_participantStatsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_organizedEvents_elements_participantStats;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_organizedEvents_elements_participantStatsBuilder
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
          GCreatePersonData_createPerson_organizedEvents_elements_participantStats>
      get serializer =>
          _$gCreatePersonDataCreatePersonOrganizedEventsElementsParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_organizedEvents_elements_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_organizedEvents_elements_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_organizedEvents_elements_participantStats
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_organizedEvents_elements_participants
    implements
        Built<
            GCreatePersonData_createPerson_organizedEvents_elements_participants,
            GCreatePersonData_createPerson_organizedEvents_elements_participantsBuilder>,
        GcreatePerson_EventFields_participants {
  GCreatePersonData_createPerson_organizedEvents_elements_participants._();

  factory GCreatePersonData_createPerson_organizedEvents_elements_participants(
          [void Function(
                  GCreatePersonData_createPerson_organizedEvents_elements_participantsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_organizedEvents_elements_participants;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_organizedEvents_elements_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreatePersonData_createPerson_organizedEvents_elements_participants>
      get serializer =>
          _$gCreatePersonDataCreatePersonOrganizedEventsElementsParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_organizedEvents_elements_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_organizedEvents_elements_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_organizedEvents_elements_participants
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_organizedEvents_elements_physicalAddress
    implements
        Built<
            GCreatePersonData_createPerson_organizedEvents_elements_physicalAddress,
            GCreatePersonData_createPerson_organizedEvents_elements_physicalAddressBuilder>,
        GcreatePerson_EventFields_physicalAddress {
  GCreatePersonData_createPerson_organizedEvents_elements_physicalAddress._();

  factory GCreatePersonData_createPerson_organizedEvents_elements_physicalAddress(
          [void Function(
                  GCreatePersonData_createPerson_organizedEvents_elements_physicalAddressBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_organizedEvents_elements_physicalAddress;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_organizedEvents_elements_physicalAddressBuilder
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
          GCreatePersonData_createPerson_organizedEvents_elements_physicalAddress>
      get serializer =>
          _$gCreatePersonDataCreatePersonOrganizedEventsElementsPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_organizedEvents_elements_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_organizedEvents_elements_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_organizedEvents_elements_physicalAddress
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_organizedEvents_elements_picture
    implements
        Built<GCreatePersonData_createPerson_organizedEvents_elements_picture,
            GCreatePersonData_createPerson_organizedEvents_elements_pictureBuilder>,
        GcreatePerson_EventFields_picture {
  GCreatePersonData_createPerson_organizedEvents_elements_picture._();

  factory GCreatePersonData_createPerson_organizedEvents_elements_picture(
          [void Function(
                  GCreatePersonData_createPerson_organizedEvents_elements_pictureBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_organizedEvents_elements_picture;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_organizedEvents_elements_pictureBuilder
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
          GCreatePersonData_createPerson_organizedEvents_elements_picture>
      get serializer =>
          _$gCreatePersonDataCreatePersonOrganizedEventsElementsPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_organizedEvents_elements_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_organizedEvents_elements_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_organizedEvents_elements_picture
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_organizedEvents_elements_tags
    implements
        Built<GCreatePersonData_createPerson_organizedEvents_elements_tags,
            GCreatePersonData_createPerson_organizedEvents_elements_tagsBuilder>,
        GcreatePerson_EventFields_tags {
  GCreatePersonData_createPerson_organizedEvents_elements_tags._();

  factory GCreatePersonData_createPerson_organizedEvents_elements_tags(
          [void Function(
                  GCreatePersonData_createPerson_organizedEvents_elements_tagsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_organizedEvents_elements_tags;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_organizedEvents_elements_tagsBuilder
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
          GCreatePersonData_createPerson_organizedEvents_elements_tags>
      get serializer =>
          _$gCreatePersonDataCreatePersonOrganizedEventsElementsTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_organizedEvents_elements_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_organizedEvents_elements_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_organizedEvents_elements_tags.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_participations
    implements
        Built<GCreatePersonData_createPerson_participations,
            GCreatePersonData_createPerson_participationsBuilder> {
  GCreatePersonData_createPerson_participations._();

  factory GCreatePersonData_createPerson_participations(
      [void Function(GCreatePersonData_createPerson_participationsBuilder b)
          updates]) = _$GCreatePersonData_createPerson_participations;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GCreatePersonData_createPerson_participations_elements?>?
      get elements;
  int? get total;
  static Serializer<GCreatePersonData_createPerson_participations>
      get serializer => _$gCreatePersonDataCreatePersonParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_participations.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_participations_elements
    implements
        Built<GCreatePersonData_createPerson_participations_elements,
            GCreatePersonData_createPerson_participations_elementsBuilder> {
  GCreatePersonData_createPerson_participations_elements._();

  factory GCreatePersonData_createPerson_participations_elements(
      [void Function(
              GCreatePersonData_createPerson_participations_elementsBuilder b)
          updates]) = _$GCreatePersonData_createPerson_participations_elements;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_participations_elementsBuilder b) =>
      b..G__typename = 'Participant';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreatePersonData_createPerson_participations_elements_actor? get actor;
  GCreatePersonData_createPerson_participations_elements_event? get event;
  String? get id;
  DateTime? get insertedAt;
  GCreatePersonData_createPerson_participations_elements_metadata? get metadata;
  _i2.GParticipantRoleEnum? get role;
  static Serializer<GCreatePersonData_createPerson_participations_elements>
      get serializer =>
          _$gCreatePersonDataCreatePersonParticipationsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_participations_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_participations_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_participations_elements.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_participations_elements_actor
    implements
        Built<GCreatePersonData_createPerson_participations_elements_actor,
            GCreatePersonData_createPerson_participations_elements_actorBuilder> {
  GCreatePersonData_createPerson_participations_elements_actor._();

  factory GCreatePersonData_createPerson_participations_elements_actor(
          [void Function(
                  GCreatePersonData_createPerson_participations_elements_actorBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_participations_elements_actor;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_participations_elements_actorBuilder
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
          GCreatePersonData_createPerson_participations_elements_actor>
      get serializer =>
          _$gCreatePersonDataCreatePersonParticipationsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_participations_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_participations_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_participations_elements_actor.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_participations_elements_event
    implements
        Built<GCreatePersonData_createPerson_participations_elements_event,
            GCreatePersonData_createPerson_participations_elements_eventBuilder>,
        GcreatePerson_EventFields {
  GCreatePersonData_createPerson_participations_elements_event._();

  factory GCreatePersonData_createPerson_participations_elements_event(
          [void Function(
                  GCreatePersonData_createPerson_participations_elements_eventBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_participations_elements_event;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_participations_elements_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreatePersonData_createPerson_participations_elements_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GCreatePersonData_createPerson_participations_elements_event_comments?>?
      get comments;
  @override
  BuiltList<
          GCreatePersonData_createPerson_participations_elements_event_contacts?>?
      get contacts;
  @override
  GCreatePersonData_createPerson_participations_elements_event_conversations?
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
          GCreatePersonData_createPerson_participations_elements_event_media?>?
      get media;
  @override
  BuiltList<
          GCreatePersonData_createPerson_participations_elements_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GCreatePersonData_createPerson_participations_elements_event_options?
      get options;
  @override
  GCreatePersonData_createPerson_participations_elements_event_organizerActor?
      get organizerActor;
  @override
  GCreatePersonData_createPerson_participations_elements_event_participantStats?
      get participantStats;
  @override
  GCreatePersonData_createPerson_participations_elements_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GCreatePersonData_createPerson_participations_elements_event_physicalAddress?
      get physicalAddress;
  @override
  GCreatePersonData_createPerson_participations_elements_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GCreatePersonData_createPerson_participations_elements_event_tags?>?
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
          GCreatePersonData_createPerson_participations_elements_event>
      get serializer =>
          _$gCreatePersonDataCreatePersonParticipationsElementsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_participations_elements_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_participations_elements_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_participations_elements_event.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_participations_elements_event_attributedTo
    implements
        Built<
            GCreatePersonData_createPerson_participations_elements_event_attributedTo,
            GCreatePersonData_createPerson_participations_elements_event_attributedToBuilder>,
        GcreatePerson_EventFields_attributedTo {
  GCreatePersonData_createPerson_participations_elements_event_attributedTo._();

  factory GCreatePersonData_createPerson_participations_elements_event_attributedTo(
          [void Function(
                  GCreatePersonData_createPerson_participations_elements_event_attributedToBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_participations_elements_event_attributedTo;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_participations_elements_event_attributedToBuilder
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
          GCreatePersonData_createPerson_participations_elements_event_attributedTo>
      get serializer =>
          _$gCreatePersonDataCreatePersonParticipationsElementsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_participations_elements_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_participations_elements_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_participations_elements_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_participations_elements_event_comments
    implements
        Built<
            GCreatePersonData_createPerson_participations_elements_event_comments,
            GCreatePersonData_createPerson_participations_elements_event_commentsBuilder>,
        GcreatePerson_EventFields_comments {
  GCreatePersonData_createPerson_participations_elements_event_comments._();

  factory GCreatePersonData_createPerson_participations_elements_event_comments(
          [void Function(
                  GCreatePersonData_createPerson_participations_elements_event_commentsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_participations_elements_event_comments;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_participations_elements_event_commentsBuilder
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
          GCreatePersonData_createPerson_participations_elements_event_comments>
      get serializer =>
          _$gCreatePersonDataCreatePersonParticipationsElementsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_participations_elements_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_participations_elements_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_participations_elements_event_comments
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_participations_elements_event_contacts
    implements
        Built<
            GCreatePersonData_createPerson_participations_elements_event_contacts,
            GCreatePersonData_createPerson_participations_elements_event_contactsBuilder>,
        GcreatePerson_EventFields_contacts {
  GCreatePersonData_createPerson_participations_elements_event_contacts._();

  factory GCreatePersonData_createPerson_participations_elements_event_contacts(
          [void Function(
                  GCreatePersonData_createPerson_participations_elements_event_contactsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_participations_elements_event_contacts;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_participations_elements_event_contactsBuilder
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
          GCreatePersonData_createPerson_participations_elements_event_contacts>
      get serializer =>
          _$gCreatePersonDataCreatePersonParticipationsElementsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_participations_elements_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_participations_elements_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_participations_elements_event_contacts
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_participations_elements_event_conversations
    implements
        Built<
            GCreatePersonData_createPerson_participations_elements_event_conversations,
            GCreatePersonData_createPerson_participations_elements_event_conversationsBuilder>,
        GcreatePerson_EventFields_conversations {
  GCreatePersonData_createPerson_participations_elements_event_conversations._();

  factory GCreatePersonData_createPerson_participations_elements_event_conversations(
          [void Function(
                  GCreatePersonData_createPerson_participations_elements_event_conversationsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_participations_elements_event_conversations;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_participations_elements_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreatePersonData_createPerson_participations_elements_event_conversations>
      get serializer =>
          _$gCreatePersonDataCreatePersonParticipationsElementsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_participations_elements_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_participations_elements_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_participations_elements_event_conversations
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_participations_elements_event_media
    implements
        Built<
            GCreatePersonData_createPerson_participations_elements_event_media,
            GCreatePersonData_createPerson_participations_elements_event_mediaBuilder>,
        GcreatePerson_EventFields_media {
  GCreatePersonData_createPerson_participations_elements_event_media._();

  factory GCreatePersonData_createPerson_participations_elements_event_media(
          [void Function(
                  GCreatePersonData_createPerson_participations_elements_event_mediaBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_participations_elements_event_media;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_participations_elements_event_mediaBuilder
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
          GCreatePersonData_createPerson_participations_elements_event_media>
      get serializer =>
          _$gCreatePersonDataCreatePersonParticipationsElementsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_participations_elements_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_participations_elements_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_participations_elements_event_media
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_participations_elements_event_metadata
    implements
        Built<
            GCreatePersonData_createPerson_participations_elements_event_metadata,
            GCreatePersonData_createPerson_participations_elements_event_metadataBuilder>,
        GcreatePerson_EventFields_metadata {
  GCreatePersonData_createPerson_participations_elements_event_metadata._();

  factory GCreatePersonData_createPerson_participations_elements_event_metadata(
          [void Function(
                  GCreatePersonData_createPerson_participations_elements_event_metadataBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_participations_elements_event_metadata;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_participations_elements_event_metadataBuilder
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
          GCreatePersonData_createPerson_participations_elements_event_metadata>
      get serializer =>
          _$gCreatePersonDataCreatePersonParticipationsElementsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_participations_elements_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_participations_elements_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_participations_elements_event_metadata
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_participations_elements_event_options
    implements
        Built<
            GCreatePersonData_createPerson_participations_elements_event_options,
            GCreatePersonData_createPerson_participations_elements_event_optionsBuilder>,
        GcreatePerson_EventFields_options {
  GCreatePersonData_createPerson_participations_elements_event_options._();

  factory GCreatePersonData_createPerson_participations_elements_event_options(
          [void Function(
                  GCreatePersonData_createPerson_participations_elements_event_optionsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_participations_elements_event_options;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_participations_elements_event_optionsBuilder
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
          GCreatePersonData_createPerson_participations_elements_event_options>
      get serializer =>
          _$gCreatePersonDataCreatePersonParticipationsElementsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_participations_elements_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_participations_elements_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_participations_elements_event_options
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_participations_elements_event_organizerActor
    implements
        Built<
            GCreatePersonData_createPerson_participations_elements_event_organizerActor,
            GCreatePersonData_createPerson_participations_elements_event_organizerActorBuilder>,
        GcreatePerson_EventFields_organizerActor {
  GCreatePersonData_createPerson_participations_elements_event_organizerActor._();

  factory GCreatePersonData_createPerson_participations_elements_event_organizerActor(
          [void Function(
                  GCreatePersonData_createPerson_participations_elements_event_organizerActorBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_participations_elements_event_organizerActor;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_participations_elements_event_organizerActorBuilder
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
          GCreatePersonData_createPerson_participations_elements_event_organizerActor>
      get serializer =>
          _$gCreatePersonDataCreatePersonParticipationsElementsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_participations_elements_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_participations_elements_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_participations_elements_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_participations_elements_event_participantStats
    implements
        Built<
            GCreatePersonData_createPerson_participations_elements_event_participantStats,
            GCreatePersonData_createPerson_participations_elements_event_participantStatsBuilder>,
        GcreatePerson_EventFields_participantStats {
  GCreatePersonData_createPerson_participations_elements_event_participantStats._();

  factory GCreatePersonData_createPerson_participations_elements_event_participantStats(
          [void Function(
                  GCreatePersonData_createPerson_participations_elements_event_participantStatsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_participations_elements_event_participantStats;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_participations_elements_event_participantStatsBuilder
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
          GCreatePersonData_createPerson_participations_elements_event_participantStats>
      get serializer =>
          _$gCreatePersonDataCreatePersonParticipationsElementsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_participations_elements_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_participations_elements_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_participations_elements_event_participantStats
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_participations_elements_event_participants
    implements
        Built<
            GCreatePersonData_createPerson_participations_elements_event_participants,
            GCreatePersonData_createPerson_participations_elements_event_participantsBuilder>,
        GcreatePerson_EventFields_participants {
  GCreatePersonData_createPerson_participations_elements_event_participants._();

  factory GCreatePersonData_createPerson_participations_elements_event_participants(
          [void Function(
                  GCreatePersonData_createPerson_participations_elements_event_participantsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_participations_elements_event_participants;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_participations_elements_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreatePersonData_createPerson_participations_elements_event_participants>
      get serializer =>
          _$gCreatePersonDataCreatePersonParticipationsElementsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_participations_elements_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_participations_elements_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_participations_elements_event_participants
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_participations_elements_event_physicalAddress
    implements
        Built<
            GCreatePersonData_createPerson_participations_elements_event_physicalAddress,
            GCreatePersonData_createPerson_participations_elements_event_physicalAddressBuilder>,
        GcreatePerson_EventFields_physicalAddress {
  GCreatePersonData_createPerson_participations_elements_event_physicalAddress._();

  factory GCreatePersonData_createPerson_participations_elements_event_physicalAddress(
          [void Function(
                  GCreatePersonData_createPerson_participations_elements_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_participations_elements_event_physicalAddress;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_participations_elements_event_physicalAddressBuilder
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
          GCreatePersonData_createPerson_participations_elements_event_physicalAddress>
      get serializer =>
          _$gCreatePersonDataCreatePersonParticipationsElementsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_participations_elements_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_participations_elements_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_participations_elements_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_participations_elements_event_picture
    implements
        Built<
            GCreatePersonData_createPerson_participations_elements_event_picture,
            GCreatePersonData_createPerson_participations_elements_event_pictureBuilder>,
        GcreatePerson_EventFields_picture {
  GCreatePersonData_createPerson_participations_elements_event_picture._();

  factory GCreatePersonData_createPerson_participations_elements_event_picture(
          [void Function(
                  GCreatePersonData_createPerson_participations_elements_event_pictureBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_participations_elements_event_picture;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_participations_elements_event_pictureBuilder
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
          GCreatePersonData_createPerson_participations_elements_event_picture>
      get serializer =>
          _$gCreatePersonDataCreatePersonParticipationsElementsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_participations_elements_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_participations_elements_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_participations_elements_event_picture
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_participations_elements_event_tags
    implements
        Built<GCreatePersonData_createPerson_participations_elements_event_tags,
            GCreatePersonData_createPerson_participations_elements_event_tagsBuilder>,
        GcreatePerson_EventFields_tags {
  GCreatePersonData_createPerson_participations_elements_event_tags._();

  factory GCreatePersonData_createPerson_participations_elements_event_tags(
          [void Function(
                  GCreatePersonData_createPerson_participations_elements_event_tagsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_participations_elements_event_tags;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_participations_elements_event_tagsBuilder
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
          GCreatePersonData_createPerson_participations_elements_event_tags>
      get serializer =>
          _$gCreatePersonDataCreatePersonParticipationsElementsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_participations_elements_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_participations_elements_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_participations_elements_event_tags
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_participations_elements_metadata
    implements
        Built<GCreatePersonData_createPerson_participations_elements_metadata,
            GCreatePersonData_createPerson_participations_elements_metadataBuilder> {
  GCreatePersonData_createPerson_participations_elements_metadata._();

  factory GCreatePersonData_createPerson_participations_elements_metadata(
          [void Function(
                  GCreatePersonData_createPerson_participations_elements_metadataBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_participations_elements_metadata;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_participations_elements_metadataBuilder
              b) =>
      b..G__typename = 'ParticipantMetadata';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get cancellationToken;
  String? get locale;
  String? get message;
  static Serializer<
          GCreatePersonData_createPerson_participations_elements_metadata>
      get serializer =>
          _$gCreatePersonDataCreatePersonParticipationsElementsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_participations_elements_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_participations_elements_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_participations_elements_metadata
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_user
    implements
        Built<GCreatePersonData_createPerson_user,
            GCreatePersonData_createPerson_userBuilder>,
        GcreatePerson_UserFields {
  GCreatePersonData_createPerson_user._();

  factory GCreatePersonData_createPerson_user(
      [void Function(GCreatePersonData_createPerson_userBuilder b)
          updates]) = _$GCreatePersonData_createPerson_user;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_userBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GCreatePersonData_createPerson_user_activitySettings?>?
      get activitySettings;
  @override
  BuiltList<GCreatePersonData_createPerson_user_actors?> get actors;
  @override
  BuiltList<GCreatePersonData_createPerson_user_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  GCreatePersonData_createPerson_user_conversations? get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  GCreatePersonData_createPerson_user_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  GCreatePersonData_createPerson_user_drafts? get drafts;
  @override
  String get email;
  @override
  BuiltList<GCreatePersonData_createPerson_user_feedTokens?>? get feedTokens;
  @override
  GCreatePersonData_createPerson_user_followedGroupEvents?
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
  GCreatePersonData_createPerson_user_media? get media;
  @override
  int? get mediaSize;
  @override
  GCreatePersonData_createPerson_user_memberships? get memberships;
  @override
  GCreatePersonData_createPerson_user_participations? get participations;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  @override
  GCreatePersonData_createPerson_user_settings? get settings;
  static Serializer<GCreatePersonData_createPerson_user> get serializer =>
      _$gCreatePersonDataCreatePersonUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_user.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_user_activitySettings
    implements
        Built<GCreatePersonData_createPerson_user_activitySettings,
            GCreatePersonData_createPerson_user_activitySettingsBuilder>,
        GcreatePerson_UserFields_activitySettings {
  GCreatePersonData_createPerson_user_activitySettings._();

  factory GCreatePersonData_createPerson_user_activitySettings(
      [void Function(
              GCreatePersonData_createPerson_user_activitySettingsBuilder b)
          updates]) = _$GCreatePersonData_createPerson_user_activitySettings;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_user_activitySettingsBuilder b) =>
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
  static Serializer<GCreatePersonData_createPerson_user_activitySettings>
      get serializer =>
          _$gCreatePersonDataCreatePersonUserActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_user_activitySettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_user_activitySettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_user_activitySettings.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_user_actors
    implements
        Built<GCreatePersonData_createPerson_user_actors,
            GCreatePersonData_createPerson_user_actorsBuilder>,
        GcreatePerson_UserFields_actors {
  GCreatePersonData_createPerson_user_actors._();

  factory GCreatePersonData_createPerson_user_actors(
      [void Function(GCreatePersonData_createPerson_user_actorsBuilder b)
          updates]) = _$GCreatePersonData_createPerson_user_actors;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_user_actorsBuilder b) =>
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
  static Serializer<GCreatePersonData_createPerson_user_actors>
      get serializer => _$gCreatePersonDataCreatePersonUserActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_user_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_user_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_user_actors.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_user_authAuthorizedApplications
    implements
        Built<GCreatePersonData_createPerson_user_authAuthorizedApplications,
            GCreatePersonData_createPerson_user_authAuthorizedApplicationsBuilder>,
        GcreatePerson_UserFields_authAuthorizedApplications {
  GCreatePersonData_createPerson_user_authAuthorizedApplications._();

  factory GCreatePersonData_createPerson_user_authAuthorizedApplications(
          [void Function(
                  GCreatePersonData_createPerson_user_authAuthorizedApplicationsBuilder
                      b)
              updates]) =
      _$GCreatePersonData_createPerson_user_authAuthorizedApplications;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_user_authAuthorizedApplicationsBuilder
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
          GCreatePersonData_createPerson_user_authAuthorizedApplications>
      get serializer =>
          _$gCreatePersonDataCreatePersonUserAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_user_authAuthorizedApplications
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_user_authAuthorizedApplications?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreatePersonData_createPerson_user_authAuthorizedApplications
                .serializer,
            json,
          );
}

abstract class GCreatePersonData_createPerson_user_conversations
    implements
        Built<GCreatePersonData_createPerson_user_conversations,
            GCreatePersonData_createPerson_user_conversationsBuilder>,
        GcreatePerson_UserFields_conversations {
  GCreatePersonData_createPerson_user_conversations._();

  factory GCreatePersonData_createPerson_user_conversations(
      [void Function(GCreatePersonData_createPerson_user_conversationsBuilder b)
          updates]) = _$GCreatePersonData_createPerson_user_conversations;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_user_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GCreatePersonData_createPerson_user_conversations>
      get serializer =>
          _$gCreatePersonDataCreatePersonUserConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_user_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_user_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_user_conversations.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_user_defaultActor
    implements
        Built<GCreatePersonData_createPerson_user_defaultActor,
            GCreatePersonData_createPerson_user_defaultActorBuilder>,
        GcreatePerson_UserFields_defaultActor {
  GCreatePersonData_createPerson_user_defaultActor._();

  factory GCreatePersonData_createPerson_user_defaultActor(
      [void Function(GCreatePersonData_createPerson_user_defaultActorBuilder b)
          updates]) = _$GCreatePersonData_createPerson_user_defaultActor;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_user_defaultActorBuilder b) =>
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
  static Serializer<GCreatePersonData_createPerson_user_defaultActor>
      get serializer =>
          _$gCreatePersonDataCreatePersonUserDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_user_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_user_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_user_defaultActor.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_user_drafts
    implements
        Built<GCreatePersonData_createPerson_user_drafts,
            GCreatePersonData_createPerson_user_draftsBuilder>,
        GcreatePerson_UserFields_drafts {
  GCreatePersonData_createPerson_user_drafts._();

  factory GCreatePersonData_createPerson_user_drafts(
      [void Function(GCreatePersonData_createPerson_user_draftsBuilder b)
          updates]) = _$GCreatePersonData_createPerson_user_drafts;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_user_draftsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GCreatePersonData_createPerson_user_drafts>
      get serializer => _$gCreatePersonDataCreatePersonUserDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_user_drafts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_user_drafts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_user_drafts.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_user_feedTokens
    implements
        Built<GCreatePersonData_createPerson_user_feedTokens,
            GCreatePersonData_createPerson_user_feedTokensBuilder>,
        GcreatePerson_UserFields_feedTokens {
  GCreatePersonData_createPerson_user_feedTokens._();

  factory GCreatePersonData_createPerson_user_feedTokens(
      [void Function(GCreatePersonData_createPerson_user_feedTokensBuilder b)
          updates]) = _$GCreatePersonData_createPerson_user_feedTokens;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_user_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GCreatePersonData_createPerson_user_feedTokens>
      get serializer => _$gCreatePersonDataCreatePersonUserFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_user_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_user_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_user_feedTokens.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_user_followedGroupEvents
    implements
        Built<GCreatePersonData_createPerson_user_followedGroupEvents,
            GCreatePersonData_createPerson_user_followedGroupEventsBuilder>,
        GcreatePerson_UserFields_followedGroupEvents {
  GCreatePersonData_createPerson_user_followedGroupEvents._();

  factory GCreatePersonData_createPerson_user_followedGroupEvents(
      [void Function(
              GCreatePersonData_createPerson_user_followedGroupEventsBuilder b)
          updates]) = _$GCreatePersonData_createPerson_user_followedGroupEvents;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_user_followedGroupEventsBuilder b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GCreatePersonData_createPerson_user_followedGroupEvents>
      get serializer =>
          _$gCreatePersonDataCreatePersonUserFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_user_followedGroupEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_user_followedGroupEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_user_followedGroupEvents.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_user_media
    implements
        Built<GCreatePersonData_createPerson_user_media,
            GCreatePersonData_createPerson_user_mediaBuilder>,
        GcreatePerson_UserFields_media {
  GCreatePersonData_createPerson_user_media._();

  factory GCreatePersonData_createPerson_user_media(
      [void Function(GCreatePersonData_createPerson_user_mediaBuilder b)
          updates]) = _$GCreatePersonData_createPerson_user_media;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_user_mediaBuilder b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GCreatePersonData_createPerson_user_media> get serializer =>
      _$gCreatePersonDataCreatePersonUserMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_user_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_user_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_user_media.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_user_memberships
    implements
        Built<GCreatePersonData_createPerson_user_memberships,
            GCreatePersonData_createPerson_user_membershipsBuilder>,
        GcreatePerson_UserFields_memberships {
  GCreatePersonData_createPerson_user_memberships._();

  factory GCreatePersonData_createPerson_user_memberships(
      [void Function(GCreatePersonData_createPerson_user_membershipsBuilder b)
          updates]) = _$GCreatePersonData_createPerson_user_memberships;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_user_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GCreatePersonData_createPerson_user_memberships>
      get serializer =>
          _$gCreatePersonDataCreatePersonUserMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_user_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_user_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_user_memberships.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_user_participations
    implements
        Built<GCreatePersonData_createPerson_user_participations,
            GCreatePersonData_createPerson_user_participationsBuilder>,
        GcreatePerson_UserFields_participations {
  GCreatePersonData_createPerson_user_participations._();

  factory GCreatePersonData_createPerson_user_participations(
      [void Function(
              GCreatePersonData_createPerson_user_participationsBuilder b)
          updates]) = _$GCreatePersonData_createPerson_user_participations;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_user_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GCreatePersonData_createPerson_user_participations>
      get serializer =>
          _$gCreatePersonDataCreatePersonUserParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_user_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_user_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_user_participations.serializer,
        json,
      );
}

abstract class GCreatePersonData_createPerson_user_settings
    implements
        Built<GCreatePersonData_createPerson_user_settings,
            GCreatePersonData_createPerson_user_settingsBuilder>,
        GcreatePerson_UserFields_settings {
  GCreatePersonData_createPerson_user_settings._();

  factory GCreatePersonData_createPerson_user_settings(
      [void Function(GCreatePersonData_createPerson_user_settingsBuilder b)
          updates]) = _$GCreatePersonData_createPerson_user_settings;

  static void _initializeBuilder(
          GCreatePersonData_createPerson_user_settingsBuilder b) =>
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
  static Serializer<GCreatePersonData_createPerson_user_settings>
      get serializer => _$gCreatePersonDataCreatePersonUserSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePersonData_createPerson_user_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePersonData_createPerson_user_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePersonData_createPerson_user_settings.serializer,
        json,
      );
}

abstract class GcreatePerson_EventFields {
  String get G__typename;
  GcreatePerson_EventFields_attributedTo? get attributedTo;
  DateTime? get beginsOn;
  _i2.GEventCategory? get category;
  BuiltList<GcreatePerson_EventFields_comments?>? get comments;
  BuiltList<GcreatePerson_EventFields_contacts?>? get contacts;
  GcreatePerson_EventFields_conversations? get conversations;
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
  BuiltList<GcreatePerson_EventFields_media?>? get media;
  BuiltList<GcreatePerson_EventFields_metadata?>? get metadata;
  String? get onlineAddress;
  GcreatePerson_EventFields_options? get options;
  GcreatePerson_EventFields_organizerActor? get organizerActor;
  GcreatePerson_EventFields_participantStats? get participantStats;
  GcreatePerson_EventFields_participants? get participants;
  String? get phoneAddress;
  GcreatePerson_EventFields_physicalAddress? get physicalAddress;
  GcreatePerson_EventFields_picture? get picture;
  DateTime? get publishAt;
  String? get slug;
  _i2.GEventStatus? get status;
  BuiltList<GcreatePerson_EventFields_tags?>? get tags;
  String? get title;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GEventVisibility? get visibility;
}

abstract class GcreatePerson_EventFields_attributedTo {
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

abstract class GcreatePerson_EventFields_comments {
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

abstract class GcreatePerson_EventFields_contacts {
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

abstract class GcreatePerson_EventFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GcreatePerson_EventFields_media {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GcreatePerson_EventFields_metadata {
  String get G__typename;
  String? get key;
  String? get title;
  _i2.GEventMetadataType? get type;
  String? get value;
}

abstract class GcreatePerson_EventFields_options {
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

abstract class GcreatePerson_EventFields_organizerActor {
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

abstract class GcreatePerson_EventFields_participantStats {
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

abstract class GcreatePerson_EventFields_participants {
  String get G__typename;
  int? get total;
}

abstract class GcreatePerson_EventFields_physicalAddress {
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

abstract class GcreatePerson_EventFields_picture {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GcreatePerson_EventFields_tags {
  String get G__typename;
  String? get id;
  String? get slug;
  String? get title;
}

abstract class GcreatePerson_EventFieldsData
    implements
        Built<GcreatePerson_EventFieldsData,
            GcreatePerson_EventFieldsDataBuilder>,
        GcreatePerson_EventFields {
  GcreatePerson_EventFieldsData._();

  factory GcreatePerson_EventFieldsData(
          [void Function(GcreatePerson_EventFieldsDataBuilder b) updates]) =
      _$GcreatePerson_EventFieldsData;

  static void _initializeBuilder(GcreatePerson_EventFieldsDataBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GcreatePerson_EventFieldsData_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GcreatePerson_EventFieldsData_comments?>? get comments;
  @override
  BuiltList<GcreatePerson_EventFieldsData_contacts?>? get contacts;
  @override
  GcreatePerson_EventFieldsData_conversations? get conversations;
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
  BuiltList<GcreatePerson_EventFieldsData_media?>? get media;
  @override
  BuiltList<GcreatePerson_EventFieldsData_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  GcreatePerson_EventFieldsData_options? get options;
  @override
  GcreatePerson_EventFieldsData_organizerActor? get organizerActor;
  @override
  GcreatePerson_EventFieldsData_participantStats? get participantStats;
  @override
  GcreatePerson_EventFieldsData_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GcreatePerson_EventFieldsData_physicalAddress? get physicalAddress;
  @override
  GcreatePerson_EventFieldsData_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GcreatePerson_EventFieldsData_tags?>? get tags;
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
  static Serializer<GcreatePerson_EventFieldsData> get serializer =>
      _$gcreatePersonEventFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreatePerson_EventFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_EventFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreatePerson_EventFieldsData.serializer,
        json,
      );
}

abstract class GcreatePerson_EventFieldsData_attributedTo
    implements
        Built<GcreatePerson_EventFieldsData_attributedTo,
            GcreatePerson_EventFieldsData_attributedToBuilder>,
        GcreatePerson_EventFields_attributedTo {
  GcreatePerson_EventFieldsData_attributedTo._();

  factory GcreatePerson_EventFieldsData_attributedTo(
      [void Function(GcreatePerson_EventFieldsData_attributedToBuilder b)
          updates]) = _$GcreatePerson_EventFieldsData_attributedTo;

  static void _initializeBuilder(
          GcreatePerson_EventFieldsData_attributedToBuilder b) =>
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
  static Serializer<GcreatePerson_EventFieldsData_attributedTo>
      get serializer => _$gcreatePersonEventFieldsDataAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreatePerson_EventFieldsData_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_EventFieldsData_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreatePerson_EventFieldsData_attributedTo.serializer,
        json,
      );
}

abstract class GcreatePerson_EventFieldsData_comments
    implements
        Built<GcreatePerson_EventFieldsData_comments,
            GcreatePerson_EventFieldsData_commentsBuilder>,
        GcreatePerson_EventFields_comments {
  GcreatePerson_EventFieldsData_comments._();

  factory GcreatePerson_EventFieldsData_comments(
      [void Function(GcreatePerson_EventFieldsData_commentsBuilder b)
          updates]) = _$GcreatePerson_EventFieldsData_comments;

  static void _initializeBuilder(
          GcreatePerson_EventFieldsData_commentsBuilder b) =>
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
  static Serializer<GcreatePerson_EventFieldsData_comments> get serializer =>
      _$gcreatePersonEventFieldsDataCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreatePerson_EventFieldsData_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_EventFieldsData_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreatePerson_EventFieldsData_comments.serializer,
        json,
      );
}

abstract class GcreatePerson_EventFieldsData_contacts
    implements
        Built<GcreatePerson_EventFieldsData_contacts,
            GcreatePerson_EventFieldsData_contactsBuilder>,
        GcreatePerson_EventFields_contacts {
  GcreatePerson_EventFieldsData_contacts._();

  factory GcreatePerson_EventFieldsData_contacts(
      [void Function(GcreatePerson_EventFieldsData_contactsBuilder b)
          updates]) = _$GcreatePerson_EventFieldsData_contacts;

  static void _initializeBuilder(
          GcreatePerson_EventFieldsData_contactsBuilder b) =>
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
  static Serializer<GcreatePerson_EventFieldsData_contacts> get serializer =>
      _$gcreatePersonEventFieldsDataContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreatePerson_EventFieldsData_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_EventFieldsData_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreatePerson_EventFieldsData_contacts.serializer,
        json,
      );
}

abstract class GcreatePerson_EventFieldsData_conversations
    implements
        Built<GcreatePerson_EventFieldsData_conversations,
            GcreatePerson_EventFieldsData_conversationsBuilder>,
        GcreatePerson_EventFields_conversations {
  GcreatePerson_EventFieldsData_conversations._();

  factory GcreatePerson_EventFieldsData_conversations(
      [void Function(GcreatePerson_EventFieldsData_conversationsBuilder b)
          updates]) = _$GcreatePerson_EventFieldsData_conversations;

  static void _initializeBuilder(
          GcreatePerson_EventFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreatePerson_EventFieldsData_conversations>
      get serializer => _$gcreatePersonEventFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreatePerson_EventFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_EventFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreatePerson_EventFieldsData_conversations.serializer,
        json,
      );
}

abstract class GcreatePerson_EventFieldsData_media
    implements
        Built<GcreatePerson_EventFieldsData_media,
            GcreatePerson_EventFieldsData_mediaBuilder>,
        GcreatePerson_EventFields_media {
  GcreatePerson_EventFieldsData_media._();

  factory GcreatePerson_EventFieldsData_media(
      [void Function(GcreatePerson_EventFieldsData_mediaBuilder b)
          updates]) = _$GcreatePerson_EventFieldsData_media;

  static void _initializeBuilder(
          GcreatePerson_EventFieldsData_mediaBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GcreatePerson_EventFieldsData_media> get serializer =>
      _$gcreatePersonEventFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreatePerson_EventFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_EventFieldsData_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreatePerson_EventFieldsData_media.serializer,
        json,
      );
}

abstract class GcreatePerson_EventFieldsData_metadata
    implements
        Built<GcreatePerson_EventFieldsData_metadata,
            GcreatePerson_EventFieldsData_metadataBuilder>,
        GcreatePerson_EventFields_metadata {
  GcreatePerson_EventFieldsData_metadata._();

  factory GcreatePerson_EventFieldsData_metadata(
      [void Function(GcreatePerson_EventFieldsData_metadataBuilder b)
          updates]) = _$GcreatePerson_EventFieldsData_metadata;

  static void _initializeBuilder(
          GcreatePerson_EventFieldsData_metadataBuilder b) =>
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
  static Serializer<GcreatePerson_EventFieldsData_metadata> get serializer =>
      _$gcreatePersonEventFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreatePerson_EventFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_EventFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreatePerson_EventFieldsData_metadata.serializer,
        json,
      );
}

abstract class GcreatePerson_EventFieldsData_options
    implements
        Built<GcreatePerson_EventFieldsData_options,
            GcreatePerson_EventFieldsData_optionsBuilder>,
        GcreatePerson_EventFields_options {
  GcreatePerson_EventFieldsData_options._();

  factory GcreatePerson_EventFieldsData_options(
      [void Function(GcreatePerson_EventFieldsData_optionsBuilder b)
          updates]) = _$GcreatePerson_EventFieldsData_options;

  static void _initializeBuilder(
          GcreatePerson_EventFieldsData_optionsBuilder b) =>
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
  static Serializer<GcreatePerson_EventFieldsData_options> get serializer =>
      _$gcreatePersonEventFieldsDataOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreatePerson_EventFieldsData_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_EventFieldsData_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreatePerson_EventFieldsData_options.serializer,
        json,
      );
}

abstract class GcreatePerson_EventFieldsData_organizerActor
    implements
        Built<GcreatePerson_EventFieldsData_organizerActor,
            GcreatePerson_EventFieldsData_organizerActorBuilder>,
        GcreatePerson_EventFields_organizerActor {
  GcreatePerson_EventFieldsData_organizerActor._();

  factory GcreatePerson_EventFieldsData_organizerActor(
      [void Function(GcreatePerson_EventFieldsData_organizerActorBuilder b)
          updates]) = _$GcreatePerson_EventFieldsData_organizerActor;

  static void _initializeBuilder(
          GcreatePerson_EventFieldsData_organizerActorBuilder b) =>
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
  static Serializer<GcreatePerson_EventFieldsData_organizerActor>
      get serializer => _$gcreatePersonEventFieldsDataOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreatePerson_EventFieldsData_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_EventFieldsData_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreatePerson_EventFieldsData_organizerActor.serializer,
        json,
      );
}

abstract class GcreatePerson_EventFieldsData_participantStats
    implements
        Built<GcreatePerson_EventFieldsData_participantStats,
            GcreatePerson_EventFieldsData_participantStatsBuilder>,
        GcreatePerson_EventFields_participantStats {
  GcreatePerson_EventFieldsData_participantStats._();

  factory GcreatePerson_EventFieldsData_participantStats(
      [void Function(GcreatePerson_EventFieldsData_participantStatsBuilder b)
          updates]) = _$GcreatePerson_EventFieldsData_participantStats;

  static void _initializeBuilder(
          GcreatePerson_EventFieldsData_participantStatsBuilder b) =>
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
  static Serializer<GcreatePerson_EventFieldsData_participantStats>
      get serializer =>
          _$gcreatePersonEventFieldsDataParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreatePerson_EventFieldsData_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_EventFieldsData_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreatePerson_EventFieldsData_participantStats.serializer,
        json,
      );
}

abstract class GcreatePerson_EventFieldsData_participants
    implements
        Built<GcreatePerson_EventFieldsData_participants,
            GcreatePerson_EventFieldsData_participantsBuilder>,
        GcreatePerson_EventFields_participants {
  GcreatePerson_EventFieldsData_participants._();

  factory GcreatePerson_EventFieldsData_participants(
      [void Function(GcreatePerson_EventFieldsData_participantsBuilder b)
          updates]) = _$GcreatePerson_EventFieldsData_participants;

  static void _initializeBuilder(
          GcreatePerson_EventFieldsData_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreatePerson_EventFieldsData_participants>
      get serializer => _$gcreatePersonEventFieldsDataParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreatePerson_EventFieldsData_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_EventFieldsData_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreatePerson_EventFieldsData_participants.serializer,
        json,
      );
}

abstract class GcreatePerson_EventFieldsData_physicalAddress
    implements
        Built<GcreatePerson_EventFieldsData_physicalAddress,
            GcreatePerson_EventFieldsData_physicalAddressBuilder>,
        GcreatePerson_EventFields_physicalAddress {
  GcreatePerson_EventFieldsData_physicalAddress._();

  factory GcreatePerson_EventFieldsData_physicalAddress(
      [void Function(GcreatePerson_EventFieldsData_physicalAddressBuilder b)
          updates]) = _$GcreatePerson_EventFieldsData_physicalAddress;

  static void _initializeBuilder(
          GcreatePerson_EventFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<GcreatePerson_EventFieldsData_physicalAddress>
      get serializer => _$gcreatePersonEventFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreatePerson_EventFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_EventFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreatePerson_EventFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class GcreatePerson_EventFieldsData_picture
    implements
        Built<GcreatePerson_EventFieldsData_picture,
            GcreatePerson_EventFieldsData_pictureBuilder>,
        GcreatePerson_EventFields_picture {
  GcreatePerson_EventFieldsData_picture._();

  factory GcreatePerson_EventFieldsData_picture(
      [void Function(GcreatePerson_EventFieldsData_pictureBuilder b)
          updates]) = _$GcreatePerson_EventFieldsData_picture;

  static void _initializeBuilder(
          GcreatePerson_EventFieldsData_pictureBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GcreatePerson_EventFieldsData_picture> get serializer =>
      _$gcreatePersonEventFieldsDataPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreatePerson_EventFieldsData_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_EventFieldsData_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreatePerson_EventFieldsData_picture.serializer,
        json,
      );
}

abstract class GcreatePerson_EventFieldsData_tags
    implements
        Built<GcreatePerson_EventFieldsData_tags,
            GcreatePerson_EventFieldsData_tagsBuilder>,
        GcreatePerson_EventFields_tags {
  GcreatePerson_EventFieldsData_tags._();

  factory GcreatePerson_EventFieldsData_tags(
      [void Function(GcreatePerson_EventFieldsData_tagsBuilder b)
          updates]) = _$GcreatePerson_EventFieldsData_tags;

  static void _initializeBuilder(GcreatePerson_EventFieldsData_tagsBuilder b) =>
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
  static Serializer<GcreatePerson_EventFieldsData_tags> get serializer =>
      _$gcreatePersonEventFieldsDataTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreatePerson_EventFieldsData_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_EventFieldsData_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreatePerson_EventFieldsData_tags.serializer,
        json,
      );
}

abstract class GcreatePerson_GroupFields {
  String get G__typename;
  GcreatePerson_GroupFields_activity? get activity;
  GcreatePerson_GroupFields_avatar? get avatar;
  GcreatePerson_GroupFields_banner? get banner;
  GcreatePerson_GroupFields_discussions? get discussions;
  String? get domain;
  GcreatePerson_GroupFields_followers? get followers;
  int? get followersCount;
  int? get followingCount;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  GcreatePerson_GroupFields_members? get members;
  int? get membersCount;
  String? get name;
  _i2.GOpenness? get openness;
  GcreatePerson_GroupFields_organizedEvents? get organizedEvents;
  GcreatePerson_GroupFields_physicalAddress? get physicalAddress;
  GcreatePerson_GroupFields_posts? get posts;
  String? get preferredUsername;
  GcreatePerson_GroupFields_resources? get resources;
  String? get summary;
  bool? get suspended;
  GcreatePerson_GroupFields_todoLists? get todoLists;
  _i2.GActorType? get type;
  _i2.GGroupType? get types;
  String? get url;
  _i2.GGroupVisibility? get visibility;
}

abstract class GcreatePerson_GroupFields_activity {
  String get G__typename;
  int? get total;
}

abstract class GcreatePerson_GroupFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GcreatePerson_GroupFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GcreatePerson_GroupFields_discussions {
  String get G__typename;
  int? get total;
}

abstract class GcreatePerson_GroupFields_followers {
  String get G__typename;
  int? get total;
}

abstract class GcreatePerson_GroupFields_members {
  String get G__typename;
  int? get total;
}

abstract class GcreatePerson_GroupFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GcreatePerson_GroupFields_physicalAddress {
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

abstract class GcreatePerson_GroupFields_posts {
  String get G__typename;
  int? get total;
}

abstract class GcreatePerson_GroupFields_resources {
  String get G__typename;
  int? get total;
}

abstract class GcreatePerson_GroupFields_todoLists {
  String get G__typename;
  int? get total;
}

abstract class GcreatePerson_GroupFieldsData
    implements
        Built<GcreatePerson_GroupFieldsData,
            GcreatePerson_GroupFieldsDataBuilder>,
        GcreatePerson_GroupFields {
  GcreatePerson_GroupFieldsData._();

  factory GcreatePerson_GroupFieldsData(
          [void Function(GcreatePerson_GroupFieldsDataBuilder b) updates]) =
      _$GcreatePerson_GroupFieldsData;

  static void _initializeBuilder(GcreatePerson_GroupFieldsDataBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GcreatePerson_GroupFieldsData_activity? get activity;
  @override
  GcreatePerson_GroupFieldsData_avatar? get avatar;
  @override
  GcreatePerson_GroupFieldsData_banner? get banner;
  @override
  GcreatePerson_GroupFieldsData_discussions? get discussions;
  @override
  String? get domain;
  @override
  GcreatePerson_GroupFieldsData_followers? get followers;
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
  GcreatePerson_GroupFieldsData_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GcreatePerson_GroupFieldsData_organizedEvents? get organizedEvents;
  @override
  GcreatePerson_GroupFieldsData_physicalAddress? get physicalAddress;
  @override
  GcreatePerson_GroupFieldsData_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GcreatePerson_GroupFieldsData_resources? get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GcreatePerson_GroupFieldsData_todoLists? get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<GcreatePerson_GroupFieldsData> get serializer =>
      _$gcreatePersonGroupFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreatePerson_GroupFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_GroupFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreatePerson_GroupFieldsData.serializer,
        json,
      );
}

abstract class GcreatePerson_GroupFieldsData_activity
    implements
        Built<GcreatePerson_GroupFieldsData_activity,
            GcreatePerson_GroupFieldsData_activityBuilder>,
        GcreatePerson_GroupFields_activity {
  GcreatePerson_GroupFieldsData_activity._();

  factory GcreatePerson_GroupFieldsData_activity(
      [void Function(GcreatePerson_GroupFieldsData_activityBuilder b)
          updates]) = _$GcreatePerson_GroupFieldsData_activity;

  static void _initializeBuilder(
          GcreatePerson_GroupFieldsData_activityBuilder b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreatePerson_GroupFieldsData_activity> get serializer =>
      _$gcreatePersonGroupFieldsDataActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreatePerson_GroupFieldsData_activity.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_GroupFieldsData_activity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreatePerson_GroupFieldsData_activity.serializer,
        json,
      );
}

abstract class GcreatePerson_GroupFieldsData_avatar
    implements
        Built<GcreatePerson_GroupFieldsData_avatar,
            GcreatePerson_GroupFieldsData_avatarBuilder>,
        GcreatePerson_GroupFields_avatar {
  GcreatePerson_GroupFieldsData_avatar._();

  factory GcreatePerson_GroupFieldsData_avatar(
      [void Function(GcreatePerson_GroupFieldsData_avatarBuilder b)
          updates]) = _$GcreatePerson_GroupFieldsData_avatar;

  static void _initializeBuilder(
          GcreatePerson_GroupFieldsData_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GcreatePerson_GroupFieldsData_avatar> get serializer =>
      _$gcreatePersonGroupFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreatePerson_GroupFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_GroupFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreatePerson_GroupFieldsData_avatar.serializer,
        json,
      );
}

abstract class GcreatePerson_GroupFieldsData_banner
    implements
        Built<GcreatePerson_GroupFieldsData_banner,
            GcreatePerson_GroupFieldsData_bannerBuilder>,
        GcreatePerson_GroupFields_banner {
  GcreatePerson_GroupFieldsData_banner._();

  factory GcreatePerson_GroupFieldsData_banner(
      [void Function(GcreatePerson_GroupFieldsData_bannerBuilder b)
          updates]) = _$GcreatePerson_GroupFieldsData_banner;

  static void _initializeBuilder(
          GcreatePerson_GroupFieldsData_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GcreatePerson_GroupFieldsData_banner> get serializer =>
      _$gcreatePersonGroupFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreatePerson_GroupFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_GroupFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreatePerson_GroupFieldsData_banner.serializer,
        json,
      );
}

abstract class GcreatePerson_GroupFieldsData_discussions
    implements
        Built<GcreatePerson_GroupFieldsData_discussions,
            GcreatePerson_GroupFieldsData_discussionsBuilder>,
        GcreatePerson_GroupFields_discussions {
  GcreatePerson_GroupFieldsData_discussions._();

  factory GcreatePerson_GroupFieldsData_discussions(
      [void Function(GcreatePerson_GroupFieldsData_discussionsBuilder b)
          updates]) = _$GcreatePerson_GroupFieldsData_discussions;

  static void _initializeBuilder(
          GcreatePerson_GroupFieldsData_discussionsBuilder b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreatePerson_GroupFieldsData_discussions> get serializer =>
      _$gcreatePersonGroupFieldsDataDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreatePerson_GroupFieldsData_discussions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_GroupFieldsData_discussions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreatePerson_GroupFieldsData_discussions.serializer,
        json,
      );
}

abstract class GcreatePerson_GroupFieldsData_followers
    implements
        Built<GcreatePerson_GroupFieldsData_followers,
            GcreatePerson_GroupFieldsData_followersBuilder>,
        GcreatePerson_GroupFields_followers {
  GcreatePerson_GroupFieldsData_followers._();

  factory GcreatePerson_GroupFieldsData_followers(
      [void Function(GcreatePerson_GroupFieldsData_followersBuilder b)
          updates]) = _$GcreatePerson_GroupFieldsData_followers;

  static void _initializeBuilder(
          GcreatePerson_GroupFieldsData_followersBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreatePerson_GroupFieldsData_followers> get serializer =>
      _$gcreatePersonGroupFieldsDataFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreatePerson_GroupFieldsData_followers.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_GroupFieldsData_followers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreatePerson_GroupFieldsData_followers.serializer,
        json,
      );
}

abstract class GcreatePerson_GroupFieldsData_members
    implements
        Built<GcreatePerson_GroupFieldsData_members,
            GcreatePerson_GroupFieldsData_membersBuilder>,
        GcreatePerson_GroupFields_members {
  GcreatePerson_GroupFieldsData_members._();

  factory GcreatePerson_GroupFieldsData_members(
      [void Function(GcreatePerson_GroupFieldsData_membersBuilder b)
          updates]) = _$GcreatePerson_GroupFieldsData_members;

  static void _initializeBuilder(
          GcreatePerson_GroupFieldsData_membersBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreatePerson_GroupFieldsData_members> get serializer =>
      _$gcreatePersonGroupFieldsDataMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreatePerson_GroupFieldsData_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_GroupFieldsData_members? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreatePerson_GroupFieldsData_members.serializer,
        json,
      );
}

abstract class GcreatePerson_GroupFieldsData_organizedEvents
    implements
        Built<GcreatePerson_GroupFieldsData_organizedEvents,
            GcreatePerson_GroupFieldsData_organizedEventsBuilder>,
        GcreatePerson_GroupFields_organizedEvents {
  GcreatePerson_GroupFieldsData_organizedEvents._();

  factory GcreatePerson_GroupFieldsData_organizedEvents(
      [void Function(GcreatePerson_GroupFieldsData_organizedEventsBuilder b)
          updates]) = _$GcreatePerson_GroupFieldsData_organizedEvents;

  static void _initializeBuilder(
          GcreatePerson_GroupFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreatePerson_GroupFieldsData_organizedEvents>
      get serializer => _$gcreatePersonGroupFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreatePerson_GroupFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_GroupFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreatePerson_GroupFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class GcreatePerson_GroupFieldsData_physicalAddress
    implements
        Built<GcreatePerson_GroupFieldsData_physicalAddress,
            GcreatePerson_GroupFieldsData_physicalAddressBuilder>,
        GcreatePerson_GroupFields_physicalAddress {
  GcreatePerson_GroupFieldsData_physicalAddress._();

  factory GcreatePerson_GroupFieldsData_physicalAddress(
      [void Function(GcreatePerson_GroupFieldsData_physicalAddressBuilder b)
          updates]) = _$GcreatePerson_GroupFieldsData_physicalAddress;

  static void _initializeBuilder(
          GcreatePerson_GroupFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<GcreatePerson_GroupFieldsData_physicalAddress>
      get serializer => _$gcreatePersonGroupFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreatePerson_GroupFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_GroupFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreatePerson_GroupFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class GcreatePerson_GroupFieldsData_posts
    implements
        Built<GcreatePerson_GroupFieldsData_posts,
            GcreatePerson_GroupFieldsData_postsBuilder>,
        GcreatePerson_GroupFields_posts {
  GcreatePerson_GroupFieldsData_posts._();

  factory GcreatePerson_GroupFieldsData_posts(
      [void Function(GcreatePerson_GroupFieldsData_postsBuilder b)
          updates]) = _$GcreatePerson_GroupFieldsData_posts;

  static void _initializeBuilder(
          GcreatePerson_GroupFieldsData_postsBuilder b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreatePerson_GroupFieldsData_posts> get serializer =>
      _$gcreatePersonGroupFieldsDataPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreatePerson_GroupFieldsData_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_GroupFieldsData_posts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreatePerson_GroupFieldsData_posts.serializer,
        json,
      );
}

abstract class GcreatePerson_GroupFieldsData_resources
    implements
        Built<GcreatePerson_GroupFieldsData_resources,
            GcreatePerson_GroupFieldsData_resourcesBuilder>,
        GcreatePerson_GroupFields_resources {
  GcreatePerson_GroupFieldsData_resources._();

  factory GcreatePerson_GroupFieldsData_resources(
      [void Function(GcreatePerson_GroupFieldsData_resourcesBuilder b)
          updates]) = _$GcreatePerson_GroupFieldsData_resources;

  static void _initializeBuilder(
          GcreatePerson_GroupFieldsData_resourcesBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreatePerson_GroupFieldsData_resources> get serializer =>
      _$gcreatePersonGroupFieldsDataResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreatePerson_GroupFieldsData_resources.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_GroupFieldsData_resources? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreatePerson_GroupFieldsData_resources.serializer,
        json,
      );
}

abstract class GcreatePerson_GroupFieldsData_todoLists
    implements
        Built<GcreatePerson_GroupFieldsData_todoLists,
            GcreatePerson_GroupFieldsData_todoListsBuilder>,
        GcreatePerson_GroupFields_todoLists {
  GcreatePerson_GroupFieldsData_todoLists._();

  factory GcreatePerson_GroupFieldsData_todoLists(
      [void Function(GcreatePerson_GroupFieldsData_todoListsBuilder b)
          updates]) = _$GcreatePerson_GroupFieldsData_todoLists;

  static void _initializeBuilder(
          GcreatePerson_GroupFieldsData_todoListsBuilder b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreatePerson_GroupFieldsData_todoLists> get serializer =>
      _$gcreatePersonGroupFieldsDataTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreatePerson_GroupFieldsData_todoLists.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_GroupFieldsData_todoLists? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreatePerson_GroupFieldsData_todoLists.serializer,
        json,
      );
}

abstract class GcreatePerson_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  GcreatePerson_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GcreatePerson_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class GcreatePerson_MediaFieldsData
    implements
        Built<GcreatePerson_MediaFieldsData,
            GcreatePerson_MediaFieldsDataBuilder>,
        GcreatePerson_MediaFields {
  GcreatePerson_MediaFieldsData._();

  factory GcreatePerson_MediaFieldsData(
          [void Function(GcreatePerson_MediaFieldsDataBuilder b) updates]) =
      _$GcreatePerson_MediaFieldsData;

  static void _initializeBuilder(GcreatePerson_MediaFieldsDataBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GcreatePerson_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GcreatePerson_MediaFieldsData> get serializer =>
      _$gcreatePersonMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreatePerson_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_MediaFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreatePerson_MediaFieldsData.serializer,
        json,
      );
}

abstract class GcreatePerson_MediaFieldsData_metadata
    implements
        Built<GcreatePerson_MediaFieldsData_metadata,
            GcreatePerson_MediaFieldsData_metadataBuilder>,
        GcreatePerson_MediaFields_metadata {
  GcreatePerson_MediaFieldsData_metadata._();

  factory GcreatePerson_MediaFieldsData_metadata(
      [void Function(GcreatePerson_MediaFieldsData_metadataBuilder b)
          updates]) = _$GcreatePerson_MediaFieldsData_metadata;

  static void _initializeBuilder(
          GcreatePerson_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<GcreatePerson_MediaFieldsData_metadata> get serializer =>
      _$gcreatePersonMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreatePerson_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreatePerson_MediaFieldsData_metadata.serializer,
        json,
      );
}

abstract class GcreatePerson_PersonFields {
  String get G__typename;
  GcreatePerson_PersonFields_avatar? get avatar;
  GcreatePerson_PersonFields_banner? get banner;
  GcreatePerson_PersonFields_conversations? get conversations;
  String? get domain;
  BuiltList<GcreatePerson_PersonFields_feedTokens?>? get feedTokens;
  int? get followersCount;
  int? get followingCount;
  GcreatePerson_PersonFields_follows? get follows;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  BuiltList<GcreatePerson_PersonFields_memberOf?>? get memberOf;
  GcreatePerson_PersonFields_memberships? get memberships;
  String? get name;
  GcreatePerson_PersonFields_organizedEvents? get organizedEvents;
  GcreatePerson_PersonFields_participations? get participations;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  int? get unreadConversationsCount;
  String? get url;
  GcreatePerson_PersonFields_user? get user;
}

abstract class GcreatePerson_PersonFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GcreatePerson_PersonFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GcreatePerson_PersonFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GcreatePerson_PersonFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class GcreatePerson_PersonFields_follows {
  String get G__typename;
  int? get total;
}

abstract class GcreatePerson_PersonFields_memberOf {
  String get G__typename;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
}

abstract class GcreatePerson_PersonFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class GcreatePerson_PersonFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GcreatePerson_PersonFields_participations {
  String get G__typename;
  int? get total;
}

abstract class GcreatePerson_PersonFields_user {
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

abstract class GcreatePerson_PersonFieldsData
    implements
        Built<GcreatePerson_PersonFieldsData,
            GcreatePerson_PersonFieldsDataBuilder>,
        GcreatePerson_PersonFields {
  GcreatePerson_PersonFieldsData._();

  factory GcreatePerson_PersonFieldsData(
          [void Function(GcreatePerson_PersonFieldsDataBuilder b) updates]) =
      _$GcreatePerson_PersonFieldsData;

  static void _initializeBuilder(GcreatePerson_PersonFieldsDataBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GcreatePerson_PersonFieldsData_avatar? get avatar;
  @override
  GcreatePerson_PersonFieldsData_banner? get banner;
  @override
  GcreatePerson_PersonFieldsData_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GcreatePerson_PersonFieldsData_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GcreatePerson_PersonFieldsData_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GcreatePerson_PersonFieldsData_memberOf?>? get memberOf;
  @override
  GcreatePerson_PersonFieldsData_memberships? get memberships;
  @override
  String? get name;
  @override
  GcreatePerson_PersonFieldsData_organizedEvents? get organizedEvents;
  @override
  GcreatePerson_PersonFieldsData_participations? get participations;
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
  GcreatePerson_PersonFieldsData_user? get user;
  static Serializer<GcreatePerson_PersonFieldsData> get serializer =>
      _$gcreatePersonPersonFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreatePerson_PersonFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_PersonFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreatePerson_PersonFieldsData.serializer,
        json,
      );
}

abstract class GcreatePerson_PersonFieldsData_avatar
    implements
        Built<GcreatePerson_PersonFieldsData_avatar,
            GcreatePerson_PersonFieldsData_avatarBuilder>,
        GcreatePerson_PersonFields_avatar {
  GcreatePerson_PersonFieldsData_avatar._();

  factory GcreatePerson_PersonFieldsData_avatar(
      [void Function(GcreatePerson_PersonFieldsData_avatarBuilder b)
          updates]) = _$GcreatePerson_PersonFieldsData_avatar;

  static void _initializeBuilder(
          GcreatePerson_PersonFieldsData_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GcreatePerson_PersonFieldsData_avatar> get serializer =>
      _$gcreatePersonPersonFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreatePerson_PersonFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_PersonFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreatePerson_PersonFieldsData_avatar.serializer,
        json,
      );
}

abstract class GcreatePerson_PersonFieldsData_banner
    implements
        Built<GcreatePerson_PersonFieldsData_banner,
            GcreatePerson_PersonFieldsData_bannerBuilder>,
        GcreatePerson_PersonFields_banner {
  GcreatePerson_PersonFieldsData_banner._();

  factory GcreatePerson_PersonFieldsData_banner(
      [void Function(GcreatePerson_PersonFieldsData_bannerBuilder b)
          updates]) = _$GcreatePerson_PersonFieldsData_banner;

  static void _initializeBuilder(
          GcreatePerson_PersonFieldsData_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
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
  static Serializer<GcreatePerson_PersonFieldsData_banner> get serializer =>
      _$gcreatePersonPersonFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreatePerson_PersonFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_PersonFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreatePerson_PersonFieldsData_banner.serializer,
        json,
      );
}

abstract class GcreatePerson_PersonFieldsData_conversations
    implements
        Built<GcreatePerson_PersonFieldsData_conversations,
            GcreatePerson_PersonFieldsData_conversationsBuilder>,
        GcreatePerson_PersonFields_conversations {
  GcreatePerson_PersonFieldsData_conversations._();

  factory GcreatePerson_PersonFieldsData_conversations(
      [void Function(GcreatePerson_PersonFieldsData_conversationsBuilder b)
          updates]) = _$GcreatePerson_PersonFieldsData_conversations;

  static void _initializeBuilder(
          GcreatePerson_PersonFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreatePerson_PersonFieldsData_conversations>
      get serializer => _$gcreatePersonPersonFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreatePerson_PersonFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_PersonFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreatePerson_PersonFieldsData_conversations.serializer,
        json,
      );
}

abstract class GcreatePerson_PersonFieldsData_feedTokens
    implements
        Built<GcreatePerson_PersonFieldsData_feedTokens,
            GcreatePerson_PersonFieldsData_feedTokensBuilder>,
        GcreatePerson_PersonFields_feedTokens {
  GcreatePerson_PersonFieldsData_feedTokens._();

  factory GcreatePerson_PersonFieldsData_feedTokens(
      [void Function(GcreatePerson_PersonFieldsData_feedTokensBuilder b)
          updates]) = _$GcreatePerson_PersonFieldsData_feedTokens;

  static void _initializeBuilder(
          GcreatePerson_PersonFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GcreatePerson_PersonFieldsData_feedTokens> get serializer =>
      _$gcreatePersonPersonFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreatePerson_PersonFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_PersonFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreatePerson_PersonFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class GcreatePerson_PersonFieldsData_follows
    implements
        Built<GcreatePerson_PersonFieldsData_follows,
            GcreatePerson_PersonFieldsData_followsBuilder>,
        GcreatePerson_PersonFields_follows {
  GcreatePerson_PersonFieldsData_follows._();

  factory GcreatePerson_PersonFieldsData_follows(
      [void Function(GcreatePerson_PersonFieldsData_followsBuilder b)
          updates]) = _$GcreatePerson_PersonFieldsData_follows;

  static void _initializeBuilder(
          GcreatePerson_PersonFieldsData_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreatePerson_PersonFieldsData_follows> get serializer =>
      _$gcreatePersonPersonFieldsDataFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreatePerson_PersonFieldsData_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_PersonFieldsData_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreatePerson_PersonFieldsData_follows.serializer,
        json,
      );
}

abstract class GcreatePerson_PersonFieldsData_memberOf
    implements
        Built<GcreatePerson_PersonFieldsData_memberOf,
            GcreatePerson_PersonFieldsData_memberOfBuilder>,
        GcreatePerson_PersonFields_memberOf {
  GcreatePerson_PersonFieldsData_memberOf._();

  factory GcreatePerson_PersonFieldsData_memberOf(
      [void Function(GcreatePerson_PersonFieldsData_memberOfBuilder b)
          updates]) = _$GcreatePerson_PersonFieldsData_memberOf;

  static void _initializeBuilder(
          GcreatePerson_PersonFieldsData_memberOfBuilder b) =>
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
  static Serializer<GcreatePerson_PersonFieldsData_memberOf> get serializer =>
      _$gcreatePersonPersonFieldsDataMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreatePerson_PersonFieldsData_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_PersonFieldsData_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreatePerson_PersonFieldsData_memberOf.serializer,
        json,
      );
}

abstract class GcreatePerson_PersonFieldsData_memberships
    implements
        Built<GcreatePerson_PersonFieldsData_memberships,
            GcreatePerson_PersonFieldsData_membershipsBuilder>,
        GcreatePerson_PersonFields_memberships {
  GcreatePerson_PersonFieldsData_memberships._();

  factory GcreatePerson_PersonFieldsData_memberships(
      [void Function(GcreatePerson_PersonFieldsData_membershipsBuilder b)
          updates]) = _$GcreatePerson_PersonFieldsData_memberships;

  static void _initializeBuilder(
          GcreatePerson_PersonFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreatePerson_PersonFieldsData_memberships>
      get serializer => _$gcreatePersonPersonFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreatePerson_PersonFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_PersonFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreatePerson_PersonFieldsData_memberships.serializer,
        json,
      );
}

abstract class GcreatePerson_PersonFieldsData_organizedEvents
    implements
        Built<GcreatePerson_PersonFieldsData_organizedEvents,
            GcreatePerson_PersonFieldsData_organizedEventsBuilder>,
        GcreatePerson_PersonFields_organizedEvents {
  GcreatePerson_PersonFieldsData_organizedEvents._();

  factory GcreatePerson_PersonFieldsData_organizedEvents(
      [void Function(GcreatePerson_PersonFieldsData_organizedEventsBuilder b)
          updates]) = _$GcreatePerson_PersonFieldsData_organizedEvents;

  static void _initializeBuilder(
          GcreatePerson_PersonFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreatePerson_PersonFieldsData_organizedEvents>
      get serializer =>
          _$gcreatePersonPersonFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreatePerson_PersonFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_PersonFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreatePerson_PersonFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class GcreatePerson_PersonFieldsData_participations
    implements
        Built<GcreatePerson_PersonFieldsData_participations,
            GcreatePerson_PersonFieldsData_participationsBuilder>,
        GcreatePerson_PersonFields_participations {
  GcreatePerson_PersonFieldsData_participations._();

  factory GcreatePerson_PersonFieldsData_participations(
      [void Function(GcreatePerson_PersonFieldsData_participationsBuilder b)
          updates]) = _$GcreatePerson_PersonFieldsData_participations;

  static void _initializeBuilder(
          GcreatePerson_PersonFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreatePerson_PersonFieldsData_participations>
      get serializer => _$gcreatePersonPersonFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreatePerson_PersonFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_PersonFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreatePerson_PersonFieldsData_participations.serializer,
        json,
      );
}

abstract class GcreatePerson_PersonFieldsData_user
    implements
        Built<GcreatePerson_PersonFieldsData_user,
            GcreatePerson_PersonFieldsData_userBuilder>,
        GcreatePerson_PersonFields_user {
  GcreatePerson_PersonFieldsData_user._();

  factory GcreatePerson_PersonFieldsData_user(
      [void Function(GcreatePerson_PersonFieldsData_userBuilder b)
          updates]) = _$GcreatePerson_PersonFieldsData_user;

  static void _initializeBuilder(
          GcreatePerson_PersonFieldsData_userBuilder b) =>
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
  static Serializer<GcreatePerson_PersonFieldsData_user> get serializer =>
      _$gcreatePersonPersonFieldsDataUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreatePerson_PersonFieldsData_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_PersonFieldsData_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreatePerson_PersonFieldsData_user.serializer,
        json,
      );
}

abstract class GcreatePerson_UserFields {
  String get G__typename;
  BuiltList<GcreatePerson_UserFields_activitySettings?>? get activitySettings;
  BuiltList<GcreatePerson_UserFields_actors?> get actors;
  BuiltList<GcreatePerson_UserFields_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  DateTime? get confirmationSentAt;
  String? get confirmationToken;
  DateTime? get confirmedAt;
  GcreatePerson_UserFields_conversations? get conversations;
  DateTime? get currentSignInAt;
  String? get currentSignInIp;
  GcreatePerson_UserFields_defaultActor? get defaultActor;
  bool? get disabled;
  GcreatePerson_UserFields_drafts? get drafts;
  String get email;
  BuiltList<GcreatePerson_UserFields_feedTokens?>? get feedTokens;
  GcreatePerson_UserFields_followedGroupEvents? get followedGroupEvents;
  String? get id;
  DateTime? get lastSignInAt;
  String? get lastSignInIp;
  String? get locale;
  GcreatePerson_UserFields_media? get media;
  int? get mediaSize;
  GcreatePerson_UserFields_memberships? get memberships;
  GcreatePerson_UserFields_participations? get participations;
  String? get provider;
  DateTime? get resetPasswordSentAt;
  String? get resetPasswordToken;
  _i2.GUserRole? get role;
  GcreatePerson_UserFields_settings? get settings;
}

abstract class GcreatePerson_UserFields_activitySettings {
  String get G__typename;
  bool? get enabled;
  String? get key;
  String? get method;
}

abstract class GcreatePerson_UserFields_actors {
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

abstract class GcreatePerson_UserFields_authAuthorizedApplications {
  String get G__typename;
  String? get id;
  String? get insertedAt;
  String? get lastUsedAt;
}

abstract class GcreatePerson_UserFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GcreatePerson_UserFields_defaultActor {
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

abstract class GcreatePerson_UserFields_drafts {
  String get G__typename;
  int? get total;
}

abstract class GcreatePerson_UserFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class GcreatePerson_UserFields_followedGroupEvents {
  String get G__typename;
  int? get total;
}

abstract class GcreatePerson_UserFields_media {
  String get G__typename;
  int? get total;
}

abstract class GcreatePerson_UserFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class GcreatePerson_UserFields_participations {
  String get G__typename;
  int? get total;
}

abstract class GcreatePerson_UserFields_settings {
  String get G__typename;
  _i2.GNotificationPendingEnum? get groupNotifications;
  bool? get notificationBeforeEvent;
  bool? get notificationEachWeek;
  bool? get notificationOnDay;
  _i2.GNotificationPendingEnum? get notificationPendingMembership;
  _i2.GNotificationPendingEnum? get notificationPendingParticipation;
  _i2.GTimezone? get timezone;
}

abstract class GcreatePerson_UserFieldsData
    implements
        Built<GcreatePerson_UserFieldsData,
            GcreatePerson_UserFieldsDataBuilder>,
        GcreatePerson_UserFields {
  GcreatePerson_UserFieldsData._();

  factory GcreatePerson_UserFieldsData(
          [void Function(GcreatePerson_UserFieldsDataBuilder b) updates]) =
      _$GcreatePerson_UserFieldsData;

  static void _initializeBuilder(GcreatePerson_UserFieldsDataBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GcreatePerson_UserFieldsData_activitySettings?>?
      get activitySettings;
  @override
  BuiltList<GcreatePerson_UserFieldsData_actors?> get actors;
  @override
  BuiltList<GcreatePerson_UserFieldsData_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  GcreatePerson_UserFieldsData_conversations? get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  GcreatePerson_UserFieldsData_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  GcreatePerson_UserFieldsData_drafts? get drafts;
  @override
  String get email;
  @override
  BuiltList<GcreatePerson_UserFieldsData_feedTokens?>? get feedTokens;
  @override
  GcreatePerson_UserFieldsData_followedGroupEvents? get followedGroupEvents;
  @override
  String? get id;
  @override
  DateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  String? get locale;
  @override
  GcreatePerson_UserFieldsData_media? get media;
  @override
  int? get mediaSize;
  @override
  GcreatePerson_UserFieldsData_memberships? get memberships;
  @override
  GcreatePerson_UserFieldsData_participations? get participations;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  @override
  GcreatePerson_UserFieldsData_settings? get settings;
  static Serializer<GcreatePerson_UserFieldsData> get serializer =>
      _$gcreatePersonUserFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreatePerson_UserFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_UserFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreatePerson_UserFieldsData.serializer,
        json,
      );
}

abstract class GcreatePerson_UserFieldsData_activitySettings
    implements
        Built<GcreatePerson_UserFieldsData_activitySettings,
            GcreatePerson_UserFieldsData_activitySettingsBuilder>,
        GcreatePerson_UserFields_activitySettings {
  GcreatePerson_UserFieldsData_activitySettings._();

  factory GcreatePerson_UserFieldsData_activitySettings(
      [void Function(GcreatePerson_UserFieldsData_activitySettingsBuilder b)
          updates]) = _$GcreatePerson_UserFieldsData_activitySettings;

  static void _initializeBuilder(
          GcreatePerson_UserFieldsData_activitySettingsBuilder b) =>
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
  static Serializer<GcreatePerson_UserFieldsData_activitySettings>
      get serializer => _$gcreatePersonUserFieldsDataActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreatePerson_UserFieldsData_activitySettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_UserFieldsData_activitySettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreatePerson_UserFieldsData_activitySettings.serializer,
        json,
      );
}

abstract class GcreatePerson_UserFieldsData_actors
    implements
        Built<GcreatePerson_UserFieldsData_actors,
            GcreatePerson_UserFieldsData_actorsBuilder>,
        GcreatePerson_UserFields_actors {
  GcreatePerson_UserFieldsData_actors._();

  factory GcreatePerson_UserFieldsData_actors(
      [void Function(GcreatePerson_UserFieldsData_actorsBuilder b)
          updates]) = _$GcreatePerson_UserFieldsData_actors;

  static void _initializeBuilder(
          GcreatePerson_UserFieldsData_actorsBuilder b) =>
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
  static Serializer<GcreatePerson_UserFieldsData_actors> get serializer =>
      _$gcreatePersonUserFieldsDataActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreatePerson_UserFieldsData_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_UserFieldsData_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreatePerson_UserFieldsData_actors.serializer,
        json,
      );
}

abstract class GcreatePerson_UserFieldsData_authAuthorizedApplications
    implements
        Built<GcreatePerson_UserFieldsData_authAuthorizedApplications,
            GcreatePerson_UserFieldsData_authAuthorizedApplicationsBuilder>,
        GcreatePerson_UserFields_authAuthorizedApplications {
  GcreatePerson_UserFieldsData_authAuthorizedApplications._();

  factory GcreatePerson_UserFieldsData_authAuthorizedApplications(
      [void Function(
              GcreatePerson_UserFieldsData_authAuthorizedApplicationsBuilder b)
          updates]) = _$GcreatePerson_UserFieldsData_authAuthorizedApplications;

  static void _initializeBuilder(
          GcreatePerson_UserFieldsData_authAuthorizedApplicationsBuilder b) =>
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
  static Serializer<GcreatePerson_UserFieldsData_authAuthorizedApplications>
      get serializer =>
          _$gcreatePersonUserFieldsDataAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreatePerson_UserFieldsData_authAuthorizedApplications.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_UserFieldsData_authAuthorizedApplications? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreatePerson_UserFieldsData_authAuthorizedApplications.serializer,
        json,
      );
}

abstract class GcreatePerson_UserFieldsData_conversations
    implements
        Built<GcreatePerson_UserFieldsData_conversations,
            GcreatePerson_UserFieldsData_conversationsBuilder>,
        GcreatePerson_UserFields_conversations {
  GcreatePerson_UserFieldsData_conversations._();

  factory GcreatePerson_UserFieldsData_conversations(
      [void Function(GcreatePerson_UserFieldsData_conversationsBuilder b)
          updates]) = _$GcreatePerson_UserFieldsData_conversations;

  static void _initializeBuilder(
          GcreatePerson_UserFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreatePerson_UserFieldsData_conversations>
      get serializer => _$gcreatePersonUserFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreatePerson_UserFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_UserFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreatePerson_UserFieldsData_conversations.serializer,
        json,
      );
}

abstract class GcreatePerson_UserFieldsData_defaultActor
    implements
        Built<GcreatePerson_UserFieldsData_defaultActor,
            GcreatePerson_UserFieldsData_defaultActorBuilder>,
        GcreatePerson_UserFields_defaultActor {
  GcreatePerson_UserFieldsData_defaultActor._();

  factory GcreatePerson_UserFieldsData_defaultActor(
      [void Function(GcreatePerson_UserFieldsData_defaultActorBuilder b)
          updates]) = _$GcreatePerson_UserFieldsData_defaultActor;

  static void _initializeBuilder(
          GcreatePerson_UserFieldsData_defaultActorBuilder b) =>
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
  static Serializer<GcreatePerson_UserFieldsData_defaultActor> get serializer =>
      _$gcreatePersonUserFieldsDataDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreatePerson_UserFieldsData_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_UserFieldsData_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreatePerson_UserFieldsData_defaultActor.serializer,
        json,
      );
}

abstract class GcreatePerson_UserFieldsData_drafts
    implements
        Built<GcreatePerson_UserFieldsData_drafts,
            GcreatePerson_UserFieldsData_draftsBuilder>,
        GcreatePerson_UserFields_drafts {
  GcreatePerson_UserFieldsData_drafts._();

  factory GcreatePerson_UserFieldsData_drafts(
      [void Function(GcreatePerson_UserFieldsData_draftsBuilder b)
          updates]) = _$GcreatePerson_UserFieldsData_drafts;

  static void _initializeBuilder(
          GcreatePerson_UserFieldsData_draftsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreatePerson_UserFieldsData_drafts> get serializer =>
      _$gcreatePersonUserFieldsDataDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreatePerson_UserFieldsData_drafts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_UserFieldsData_drafts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreatePerson_UserFieldsData_drafts.serializer,
        json,
      );
}

abstract class GcreatePerson_UserFieldsData_feedTokens
    implements
        Built<GcreatePerson_UserFieldsData_feedTokens,
            GcreatePerson_UserFieldsData_feedTokensBuilder>,
        GcreatePerson_UserFields_feedTokens {
  GcreatePerson_UserFieldsData_feedTokens._();

  factory GcreatePerson_UserFieldsData_feedTokens(
      [void Function(GcreatePerson_UserFieldsData_feedTokensBuilder b)
          updates]) = _$GcreatePerson_UserFieldsData_feedTokens;

  static void _initializeBuilder(
          GcreatePerson_UserFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GcreatePerson_UserFieldsData_feedTokens> get serializer =>
      _$gcreatePersonUserFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreatePerson_UserFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_UserFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreatePerson_UserFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class GcreatePerson_UserFieldsData_followedGroupEvents
    implements
        Built<GcreatePerson_UserFieldsData_followedGroupEvents,
            GcreatePerson_UserFieldsData_followedGroupEventsBuilder>,
        GcreatePerson_UserFields_followedGroupEvents {
  GcreatePerson_UserFieldsData_followedGroupEvents._();

  factory GcreatePerson_UserFieldsData_followedGroupEvents(
      [void Function(GcreatePerson_UserFieldsData_followedGroupEventsBuilder b)
          updates]) = _$GcreatePerson_UserFieldsData_followedGroupEvents;

  static void _initializeBuilder(
          GcreatePerson_UserFieldsData_followedGroupEventsBuilder b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreatePerson_UserFieldsData_followedGroupEvents>
      get serializer =>
          _$gcreatePersonUserFieldsDataFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreatePerson_UserFieldsData_followedGroupEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_UserFieldsData_followedGroupEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreatePerson_UserFieldsData_followedGroupEvents.serializer,
        json,
      );
}

abstract class GcreatePerson_UserFieldsData_media
    implements
        Built<GcreatePerson_UserFieldsData_media,
            GcreatePerson_UserFieldsData_mediaBuilder>,
        GcreatePerson_UserFields_media {
  GcreatePerson_UserFieldsData_media._();

  factory GcreatePerson_UserFieldsData_media(
      [void Function(GcreatePerson_UserFieldsData_mediaBuilder b)
          updates]) = _$GcreatePerson_UserFieldsData_media;

  static void _initializeBuilder(GcreatePerson_UserFieldsData_mediaBuilder b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreatePerson_UserFieldsData_media> get serializer =>
      _$gcreatePersonUserFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreatePerson_UserFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_UserFieldsData_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreatePerson_UserFieldsData_media.serializer,
        json,
      );
}

abstract class GcreatePerson_UserFieldsData_memberships
    implements
        Built<GcreatePerson_UserFieldsData_memberships,
            GcreatePerson_UserFieldsData_membershipsBuilder>,
        GcreatePerson_UserFields_memberships {
  GcreatePerson_UserFieldsData_memberships._();

  factory GcreatePerson_UserFieldsData_memberships(
      [void Function(GcreatePerson_UserFieldsData_membershipsBuilder b)
          updates]) = _$GcreatePerson_UserFieldsData_memberships;

  static void _initializeBuilder(
          GcreatePerson_UserFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreatePerson_UserFieldsData_memberships> get serializer =>
      _$gcreatePersonUserFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreatePerson_UserFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_UserFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreatePerson_UserFieldsData_memberships.serializer,
        json,
      );
}

abstract class GcreatePerson_UserFieldsData_participations
    implements
        Built<GcreatePerson_UserFieldsData_participations,
            GcreatePerson_UserFieldsData_participationsBuilder>,
        GcreatePerson_UserFields_participations {
  GcreatePerson_UserFieldsData_participations._();

  factory GcreatePerson_UserFieldsData_participations(
      [void Function(GcreatePerson_UserFieldsData_participationsBuilder b)
          updates]) = _$GcreatePerson_UserFieldsData_participations;

  static void _initializeBuilder(
          GcreatePerson_UserFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreatePerson_UserFieldsData_participations>
      get serializer => _$gcreatePersonUserFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreatePerson_UserFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_UserFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreatePerson_UserFieldsData_participations.serializer,
        json,
      );
}

abstract class GcreatePerson_UserFieldsData_settings
    implements
        Built<GcreatePerson_UserFieldsData_settings,
            GcreatePerson_UserFieldsData_settingsBuilder>,
        GcreatePerson_UserFields_settings {
  GcreatePerson_UserFieldsData_settings._();

  factory GcreatePerson_UserFieldsData_settings(
      [void Function(GcreatePerson_UserFieldsData_settingsBuilder b)
          updates]) = _$GcreatePerson_UserFieldsData_settings;

  static void _initializeBuilder(
          GcreatePerson_UserFieldsData_settingsBuilder b) =>
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
  static Serializer<GcreatePerson_UserFieldsData_settings> get serializer =>
      _$gcreatePersonUserFieldsDataSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreatePerson_UserFieldsData_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreatePerson_UserFieldsData_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreatePerson_UserFieldsData_settings.serializer,
        json,
      );
}
