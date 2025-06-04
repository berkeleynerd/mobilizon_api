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

part 'update_person.data.gql.g.dart';

abstract class GUpdatePersonData
    implements Built<GUpdatePersonData, GUpdatePersonDataBuilder> {
  GUpdatePersonData._();

  factory GUpdatePersonData(
          [void Function(GUpdatePersonDataBuilder b) updates]) =
      _$GUpdatePersonData;

  static void _initializeBuilder(GUpdatePersonDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdatePersonData_updatePerson? get updatePerson;
  static Serializer<GUpdatePersonData> get serializer =>
      _$gUpdatePersonDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson
    implements
        Built<GUpdatePersonData_updatePerson,
            GUpdatePersonData_updatePersonBuilder> {
  GUpdatePersonData_updatePerson._();

  factory GUpdatePersonData_updatePerson(
          [void Function(GUpdatePersonData_updatePersonBuilder b) updates]) =
      _$GUpdatePersonData_updatePerson;

  static void _initializeBuilder(GUpdatePersonData_updatePersonBuilder b) =>
      b..G__typename = 'Person';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdatePersonData_updatePerson_avatar? get avatar;
  GUpdatePersonData_updatePerson_banner? get banner;
  GUpdatePersonData_updatePerson_conversations? get conversations;
  String? get domain;
  BuiltList<GUpdatePersonData_updatePerson_feedTokens?>? get feedTokens;
  int? get followersCount;
  int? get followingCount;
  GUpdatePersonData_updatePerson_follows? get follows;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  BuiltList<GUpdatePersonData_updatePerson_memberOf?>? get memberOf;
  GUpdatePersonData_updatePerson_memberships? get memberships;
  String? get name;
  GUpdatePersonData_updatePerson_organizedEvents? get organizedEvents;
  GUpdatePersonData_updatePerson_participations? get participations;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  int? get unreadConversationsCount;
  String? get url;
  GUpdatePersonData_updatePerson_user? get user;
  static Serializer<GUpdatePersonData_updatePerson> get serializer =>
      _$gUpdatePersonDataUpdatePersonSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_avatar
    implements
        Built<GUpdatePersonData_updatePerson_avatar,
            GUpdatePersonData_updatePerson_avatarBuilder>,
        GupdatePerson_MediaFields {
  GUpdatePersonData_updatePerson_avatar._();

  factory GUpdatePersonData_updatePerson_avatar(
      [void Function(GUpdatePersonData_updatePerson_avatarBuilder b)
          updates]) = _$GUpdatePersonData_updatePerson_avatar;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GUpdatePersonData_updatePerson_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdatePersonData_updatePerson_avatar> get serializer =>
      _$gUpdatePersonDataUpdatePersonAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_avatar.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_avatar_metadata
    implements
        Built<GUpdatePersonData_updatePerson_avatar_metadata,
            GUpdatePersonData_updatePerson_avatar_metadataBuilder>,
        GupdatePerson_MediaFields_metadata {
  GUpdatePersonData_updatePerson_avatar_metadata._();

  factory GUpdatePersonData_updatePerson_avatar_metadata(
      [void Function(GUpdatePersonData_updatePerson_avatar_metadataBuilder b)
          updates]) = _$GUpdatePersonData_updatePerson_avatar_metadata;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_avatar_metadataBuilder b) =>
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
  static Serializer<GUpdatePersonData_updatePerson_avatar_metadata>
      get serializer => _$gUpdatePersonDataUpdatePersonAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_avatar_metadata.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_banner
    implements
        Built<GUpdatePersonData_updatePerson_banner,
            GUpdatePersonData_updatePerson_bannerBuilder>,
        GupdatePerson_MediaFields {
  GUpdatePersonData_updatePerson_banner._();

  factory GUpdatePersonData_updatePerson_banner(
      [void Function(GUpdatePersonData_updatePerson_bannerBuilder b)
          updates]) = _$GUpdatePersonData_updatePerson_banner;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GUpdatePersonData_updatePerson_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdatePersonData_updatePerson_banner> get serializer =>
      _$gUpdatePersonDataUpdatePersonBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_banner.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_banner_metadata
    implements
        Built<GUpdatePersonData_updatePerson_banner_metadata,
            GUpdatePersonData_updatePerson_banner_metadataBuilder>,
        GupdatePerson_MediaFields_metadata {
  GUpdatePersonData_updatePerson_banner_metadata._();

  factory GUpdatePersonData_updatePerson_banner_metadata(
      [void Function(GUpdatePersonData_updatePerson_banner_metadataBuilder b)
          updates]) = _$GUpdatePersonData_updatePerson_banner_metadata;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_banner_metadataBuilder b) =>
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
  static Serializer<GUpdatePersonData_updatePerson_banner_metadata>
      get serializer => _$gUpdatePersonDataUpdatePersonBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_banner_metadata.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_conversations
    implements
        Built<GUpdatePersonData_updatePerson_conversations,
            GUpdatePersonData_updatePerson_conversationsBuilder> {
  GUpdatePersonData_updatePerson_conversations._();

  factory GUpdatePersonData_updatePerson_conversations(
      [void Function(GUpdatePersonData_updatePerson_conversationsBuilder b)
          updates]) = _$GUpdatePersonData_updatePerson_conversations;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GUpdatePersonData_updatePerson_conversations_elements?>?
      get elements;
  int? get total;
  static Serializer<GUpdatePersonData_updatePerson_conversations>
      get serializer => _$gUpdatePersonDataUpdatePersonConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_conversations.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_conversations_elements
    implements
        Built<GUpdatePersonData_updatePerson_conversations_elements,
            GUpdatePersonData_updatePerson_conversations_elementsBuilder> {
  GUpdatePersonData_updatePerson_conversations_elements._();

  factory GUpdatePersonData_updatePerson_conversations_elements(
      [void Function(
              GUpdatePersonData_updatePerson_conversations_elementsBuilder b)
          updates]) = _$GUpdatePersonData_updatePerson_conversations_elements;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_conversations_elementsBuilder b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdatePersonData_updatePerson_conversations_elements_actor? get actor;
  GUpdatePersonData_updatePerson_conversations_elements_comments? get comments;
  String? get conversationParticipantId;
  GUpdatePersonData_updatePerson_conversations_elements_event? get event;
  String? get id;
  DateTime? get insertedAt;
  GUpdatePersonData_updatePerson_conversations_elements_lastComment?
      get lastComment;
  GUpdatePersonData_updatePerson_conversations_elements_originComment?
      get originComment;
  BuiltList<
          GUpdatePersonData_updatePerson_conversations_elements_participants?>?
      get participants;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<GUpdatePersonData_updatePerson_conversations_elements>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonConversationsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_conversations_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_conversations_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_conversations_elements.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_conversations_elements_actor
    implements
        Built<GUpdatePersonData_updatePerson_conversations_elements_actor,
            GUpdatePersonData_updatePerson_conversations_elements_actorBuilder>,
        GupdatePerson_PersonFields {
  GUpdatePersonData_updatePerson_conversations_elements_actor._();

  factory GUpdatePersonData_updatePerson_conversations_elements_actor(
      [void Function(
              GUpdatePersonData_updatePerson_conversations_elements_actorBuilder
                  b)
          updates]) = _$GUpdatePersonData_updatePerson_conversations_elements_actor;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_conversations_elements_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdatePersonData_updatePerson_conversations_elements_actor_avatar?
      get avatar;
  @override
  GUpdatePersonData_updatePerson_conversations_elements_actor_banner?
      get banner;
  @override
  GUpdatePersonData_updatePerson_conversations_elements_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GUpdatePersonData_updatePerson_conversations_elements_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUpdatePersonData_updatePerson_conversations_elements_actor_follows?
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
          GUpdatePersonData_updatePerson_conversations_elements_actor_memberOf?>?
      get memberOf;
  @override
  GUpdatePersonData_updatePerson_conversations_elements_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GUpdatePersonData_updatePerson_conversations_elements_actor_organizedEvents?
      get organizedEvents;
  @override
  GUpdatePersonData_updatePerson_conversations_elements_actor_participations?
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
  GUpdatePersonData_updatePerson_conversations_elements_actor_user? get user;
  static Serializer<GUpdatePersonData_updatePerson_conversations_elements_actor>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonConversationsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_conversations_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_conversations_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_conversations_elements_actor.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_conversations_elements_actor_avatar
    implements
        Built<
            GUpdatePersonData_updatePerson_conversations_elements_actor_avatar,
            GUpdatePersonData_updatePerson_conversations_elements_actor_avatarBuilder>,
        GupdatePerson_PersonFields_avatar {
  GUpdatePersonData_updatePerson_conversations_elements_actor_avatar._();

  factory GUpdatePersonData_updatePerson_conversations_elements_actor_avatar(
          [void Function(
                  GUpdatePersonData_updatePerson_conversations_elements_actor_avatarBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_conversations_elements_actor_avatar;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_conversations_elements_actor_avatarBuilder
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
          GUpdatePersonData_updatePerson_conversations_elements_actor_avatar>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonConversationsElementsActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_conversations_elements_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_conversations_elements_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_conversations_elements_actor_avatar
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_conversations_elements_actor_banner
    implements
        Built<
            GUpdatePersonData_updatePerson_conversations_elements_actor_banner,
            GUpdatePersonData_updatePerson_conversations_elements_actor_bannerBuilder>,
        GupdatePerson_PersonFields_banner {
  GUpdatePersonData_updatePerson_conversations_elements_actor_banner._();

  factory GUpdatePersonData_updatePerson_conversations_elements_actor_banner(
          [void Function(
                  GUpdatePersonData_updatePerson_conversations_elements_actor_bannerBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_conversations_elements_actor_banner;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_conversations_elements_actor_bannerBuilder
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
          GUpdatePersonData_updatePerson_conversations_elements_actor_banner>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonConversationsElementsActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_conversations_elements_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_conversations_elements_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_conversations_elements_actor_banner
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_conversations_elements_actor_conversations
    implements
        Built<
            GUpdatePersonData_updatePerson_conversations_elements_actor_conversations,
            GUpdatePersonData_updatePerson_conversations_elements_actor_conversationsBuilder>,
        GupdatePerson_PersonFields_conversations {
  GUpdatePersonData_updatePerson_conversations_elements_actor_conversations._();

  factory GUpdatePersonData_updatePerson_conversations_elements_actor_conversations(
          [void Function(
                  GUpdatePersonData_updatePerson_conversations_elements_actor_conversationsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_conversations_elements_actor_conversations;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_conversations_elements_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdatePersonData_updatePerson_conversations_elements_actor_conversations>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonConversationsElementsActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_conversations_elements_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_conversations_elements_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_conversations_elements_actor_conversations
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_conversations_elements_actor_feedTokens
    implements
        Built<
            GUpdatePersonData_updatePerson_conversations_elements_actor_feedTokens,
            GUpdatePersonData_updatePerson_conversations_elements_actor_feedTokensBuilder>,
        GupdatePerson_PersonFields_feedTokens {
  GUpdatePersonData_updatePerson_conversations_elements_actor_feedTokens._();

  factory GUpdatePersonData_updatePerson_conversations_elements_actor_feedTokens(
          [void Function(
                  GUpdatePersonData_updatePerson_conversations_elements_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_conversations_elements_actor_feedTokens;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_conversations_elements_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GUpdatePersonData_updatePerson_conversations_elements_actor_feedTokens>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonConversationsElementsActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_conversations_elements_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_conversations_elements_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_conversations_elements_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_conversations_elements_actor_follows
    implements
        Built<
            GUpdatePersonData_updatePerson_conversations_elements_actor_follows,
            GUpdatePersonData_updatePerson_conversations_elements_actor_followsBuilder>,
        GupdatePerson_PersonFields_follows {
  GUpdatePersonData_updatePerson_conversations_elements_actor_follows._();

  factory GUpdatePersonData_updatePerson_conversations_elements_actor_follows(
          [void Function(
                  GUpdatePersonData_updatePerson_conversations_elements_actor_followsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_conversations_elements_actor_follows;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_conversations_elements_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdatePersonData_updatePerson_conversations_elements_actor_follows>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonConversationsElementsActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_conversations_elements_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_conversations_elements_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_conversations_elements_actor_follows
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_conversations_elements_actor_memberOf
    implements
        Built<
            GUpdatePersonData_updatePerson_conversations_elements_actor_memberOf,
            GUpdatePersonData_updatePerson_conversations_elements_actor_memberOfBuilder>,
        GupdatePerson_PersonFields_memberOf {
  GUpdatePersonData_updatePerson_conversations_elements_actor_memberOf._();

  factory GUpdatePersonData_updatePerson_conversations_elements_actor_memberOf(
          [void Function(
                  GUpdatePersonData_updatePerson_conversations_elements_actor_memberOfBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_conversations_elements_actor_memberOf;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_conversations_elements_actor_memberOfBuilder
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
          GUpdatePersonData_updatePerson_conversations_elements_actor_memberOf>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonConversationsElementsActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_conversations_elements_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_conversations_elements_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_conversations_elements_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_conversations_elements_actor_memberships
    implements
        Built<
            GUpdatePersonData_updatePerson_conversations_elements_actor_memberships,
            GUpdatePersonData_updatePerson_conversations_elements_actor_membershipsBuilder>,
        GupdatePerson_PersonFields_memberships {
  GUpdatePersonData_updatePerson_conversations_elements_actor_memberships._();

  factory GUpdatePersonData_updatePerson_conversations_elements_actor_memberships(
          [void Function(
                  GUpdatePersonData_updatePerson_conversations_elements_actor_membershipsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_conversations_elements_actor_memberships;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_conversations_elements_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdatePersonData_updatePerson_conversations_elements_actor_memberships>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonConversationsElementsActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_conversations_elements_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_conversations_elements_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_conversations_elements_actor_memberships
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_conversations_elements_actor_organizedEvents
    implements
        Built<
            GUpdatePersonData_updatePerson_conversations_elements_actor_organizedEvents,
            GUpdatePersonData_updatePerson_conversations_elements_actor_organizedEventsBuilder>,
        GupdatePerson_PersonFields_organizedEvents {
  GUpdatePersonData_updatePerson_conversations_elements_actor_organizedEvents._();

  factory GUpdatePersonData_updatePerson_conversations_elements_actor_organizedEvents(
          [void Function(
                  GUpdatePersonData_updatePerson_conversations_elements_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_conversations_elements_actor_organizedEvents;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_conversations_elements_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdatePersonData_updatePerson_conversations_elements_actor_organizedEvents>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonConversationsElementsActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_conversations_elements_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_conversations_elements_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_conversations_elements_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_conversations_elements_actor_participations
    implements
        Built<
            GUpdatePersonData_updatePerson_conversations_elements_actor_participations,
            GUpdatePersonData_updatePerson_conversations_elements_actor_participationsBuilder>,
        GupdatePerson_PersonFields_participations {
  GUpdatePersonData_updatePerson_conversations_elements_actor_participations._();

  factory GUpdatePersonData_updatePerson_conversations_elements_actor_participations(
          [void Function(
                  GUpdatePersonData_updatePerson_conversations_elements_actor_participationsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_conversations_elements_actor_participations;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_conversations_elements_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdatePersonData_updatePerson_conversations_elements_actor_participations>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonConversationsElementsActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_conversations_elements_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_conversations_elements_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_conversations_elements_actor_participations
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_conversations_elements_actor_user
    implements
        Built<GUpdatePersonData_updatePerson_conversations_elements_actor_user,
            GUpdatePersonData_updatePerson_conversations_elements_actor_userBuilder>,
        GupdatePerson_PersonFields_user {
  GUpdatePersonData_updatePerson_conversations_elements_actor_user._();

  factory GUpdatePersonData_updatePerson_conversations_elements_actor_user(
          [void Function(
                  GUpdatePersonData_updatePerson_conversations_elements_actor_userBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_conversations_elements_actor_user;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_conversations_elements_actor_userBuilder
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
          GUpdatePersonData_updatePerson_conversations_elements_actor_user>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonConversationsElementsActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_conversations_elements_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_conversations_elements_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_conversations_elements_actor_user
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_conversations_elements_comments
    implements
        Built<GUpdatePersonData_updatePerson_conversations_elements_comments,
            GUpdatePersonData_updatePerson_conversations_elements_commentsBuilder> {
  GUpdatePersonData_updatePerson_conversations_elements_comments._();

  factory GUpdatePersonData_updatePerson_conversations_elements_comments(
          [void Function(
                  GUpdatePersonData_updatePerson_conversations_elements_commentsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_conversations_elements_comments;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_conversations_elements_commentsBuilder
              b) =>
      b..G__typename = 'PaginatedCommentList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  static Serializer<
          GUpdatePersonData_updatePerson_conversations_elements_comments>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonConversationsElementsCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_conversations_elements_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_conversations_elements_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_conversations_elements_comments
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_conversations_elements_event
    implements
        Built<GUpdatePersonData_updatePerson_conversations_elements_event,
            GUpdatePersonData_updatePerson_conversations_elements_eventBuilder>,
        GupdatePerson_EventFields {
  GUpdatePersonData_updatePerson_conversations_elements_event._();

  factory GUpdatePersonData_updatePerson_conversations_elements_event(
      [void Function(
              GUpdatePersonData_updatePerson_conversations_elements_eventBuilder
                  b)
          updates]) = _$GUpdatePersonData_updatePerson_conversations_elements_event;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_conversations_elements_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdatePersonData_updatePerson_conversations_elements_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GUpdatePersonData_updatePerson_conversations_elements_event_comments?>?
      get comments;
  @override
  BuiltList<
          GUpdatePersonData_updatePerson_conversations_elements_event_contacts?>?
      get contacts;
  @override
  GUpdatePersonData_updatePerson_conversations_elements_event_conversations?
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
  BuiltList<GUpdatePersonData_updatePerson_conversations_elements_event_media?>?
      get media;
  @override
  BuiltList<
          GUpdatePersonData_updatePerson_conversations_elements_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GUpdatePersonData_updatePerson_conversations_elements_event_options?
      get options;
  @override
  GUpdatePersonData_updatePerson_conversations_elements_event_organizerActor?
      get organizerActor;
  @override
  GUpdatePersonData_updatePerson_conversations_elements_event_participantStats?
      get participantStats;
  @override
  GUpdatePersonData_updatePerson_conversations_elements_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GUpdatePersonData_updatePerson_conversations_elements_event_physicalAddress?
      get physicalAddress;
  @override
  GUpdatePersonData_updatePerson_conversations_elements_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GUpdatePersonData_updatePerson_conversations_elements_event_tags?>?
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
  static Serializer<GUpdatePersonData_updatePerson_conversations_elements_event>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonConversationsElementsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_conversations_elements_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_conversations_elements_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_conversations_elements_event.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_conversations_elements_event_attributedTo
    implements
        Built<
            GUpdatePersonData_updatePerson_conversations_elements_event_attributedTo,
            GUpdatePersonData_updatePerson_conversations_elements_event_attributedToBuilder>,
        GupdatePerson_EventFields_attributedTo {
  GUpdatePersonData_updatePerson_conversations_elements_event_attributedTo._();

  factory GUpdatePersonData_updatePerson_conversations_elements_event_attributedTo(
          [void Function(
                  GUpdatePersonData_updatePerson_conversations_elements_event_attributedToBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_conversations_elements_event_attributedTo;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_conversations_elements_event_attributedToBuilder
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
          GUpdatePersonData_updatePerson_conversations_elements_event_attributedTo>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonConversationsElementsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_conversations_elements_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_conversations_elements_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_conversations_elements_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_conversations_elements_event_comments
    implements
        Built<
            GUpdatePersonData_updatePerson_conversations_elements_event_comments,
            GUpdatePersonData_updatePerson_conversations_elements_event_commentsBuilder>,
        GupdatePerson_EventFields_comments {
  GUpdatePersonData_updatePerson_conversations_elements_event_comments._();

  factory GUpdatePersonData_updatePerson_conversations_elements_event_comments(
          [void Function(
                  GUpdatePersonData_updatePerson_conversations_elements_event_commentsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_conversations_elements_event_comments;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_conversations_elements_event_commentsBuilder
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
          GUpdatePersonData_updatePerson_conversations_elements_event_comments>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonConversationsElementsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_conversations_elements_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_conversations_elements_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_conversations_elements_event_comments
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_conversations_elements_event_contacts
    implements
        Built<
            GUpdatePersonData_updatePerson_conversations_elements_event_contacts,
            GUpdatePersonData_updatePerson_conversations_elements_event_contactsBuilder>,
        GupdatePerson_EventFields_contacts {
  GUpdatePersonData_updatePerson_conversations_elements_event_contacts._();

  factory GUpdatePersonData_updatePerson_conversations_elements_event_contacts(
          [void Function(
                  GUpdatePersonData_updatePerson_conversations_elements_event_contactsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_conversations_elements_event_contacts;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_conversations_elements_event_contactsBuilder
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
          GUpdatePersonData_updatePerson_conversations_elements_event_contacts>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonConversationsElementsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_conversations_elements_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_conversations_elements_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_conversations_elements_event_contacts
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_conversations_elements_event_conversations
    implements
        Built<
            GUpdatePersonData_updatePerson_conversations_elements_event_conversations,
            GUpdatePersonData_updatePerson_conversations_elements_event_conversationsBuilder>,
        GupdatePerson_EventFields_conversations {
  GUpdatePersonData_updatePerson_conversations_elements_event_conversations._();

  factory GUpdatePersonData_updatePerson_conversations_elements_event_conversations(
          [void Function(
                  GUpdatePersonData_updatePerson_conversations_elements_event_conversationsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_conversations_elements_event_conversations;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_conversations_elements_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdatePersonData_updatePerson_conversations_elements_event_conversations>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonConversationsElementsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_conversations_elements_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_conversations_elements_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_conversations_elements_event_conversations
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_conversations_elements_event_media
    implements
        Built<GUpdatePersonData_updatePerson_conversations_elements_event_media,
            GUpdatePersonData_updatePerson_conversations_elements_event_mediaBuilder>,
        GupdatePerson_EventFields_media {
  GUpdatePersonData_updatePerson_conversations_elements_event_media._();

  factory GUpdatePersonData_updatePerson_conversations_elements_event_media(
          [void Function(
                  GUpdatePersonData_updatePerson_conversations_elements_event_mediaBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_conversations_elements_event_media;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_conversations_elements_event_mediaBuilder
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
          GUpdatePersonData_updatePerson_conversations_elements_event_media>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonConversationsElementsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_conversations_elements_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_conversations_elements_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_conversations_elements_event_media
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_conversations_elements_event_metadata
    implements
        Built<
            GUpdatePersonData_updatePerson_conversations_elements_event_metadata,
            GUpdatePersonData_updatePerson_conversations_elements_event_metadataBuilder>,
        GupdatePerson_EventFields_metadata {
  GUpdatePersonData_updatePerson_conversations_elements_event_metadata._();

  factory GUpdatePersonData_updatePerson_conversations_elements_event_metadata(
          [void Function(
                  GUpdatePersonData_updatePerson_conversations_elements_event_metadataBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_conversations_elements_event_metadata;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_conversations_elements_event_metadataBuilder
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
          GUpdatePersonData_updatePerson_conversations_elements_event_metadata>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonConversationsElementsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_conversations_elements_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_conversations_elements_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_conversations_elements_event_metadata
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_conversations_elements_event_options
    implements
        Built<
            GUpdatePersonData_updatePerson_conversations_elements_event_options,
            GUpdatePersonData_updatePerson_conversations_elements_event_optionsBuilder>,
        GupdatePerson_EventFields_options {
  GUpdatePersonData_updatePerson_conversations_elements_event_options._();

  factory GUpdatePersonData_updatePerson_conversations_elements_event_options(
          [void Function(
                  GUpdatePersonData_updatePerson_conversations_elements_event_optionsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_conversations_elements_event_options;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_conversations_elements_event_optionsBuilder
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
          GUpdatePersonData_updatePerson_conversations_elements_event_options>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonConversationsElementsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_conversations_elements_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_conversations_elements_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_conversations_elements_event_options
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_conversations_elements_event_organizerActor
    implements
        Built<
            GUpdatePersonData_updatePerson_conversations_elements_event_organizerActor,
            GUpdatePersonData_updatePerson_conversations_elements_event_organizerActorBuilder>,
        GupdatePerson_EventFields_organizerActor {
  GUpdatePersonData_updatePerson_conversations_elements_event_organizerActor._();

  factory GUpdatePersonData_updatePerson_conversations_elements_event_organizerActor(
          [void Function(
                  GUpdatePersonData_updatePerson_conversations_elements_event_organizerActorBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_conversations_elements_event_organizerActor;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_conversations_elements_event_organizerActorBuilder
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
          GUpdatePersonData_updatePerson_conversations_elements_event_organizerActor>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonConversationsElementsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_conversations_elements_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_conversations_elements_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_conversations_elements_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_conversations_elements_event_participantStats
    implements
        Built<
            GUpdatePersonData_updatePerson_conversations_elements_event_participantStats,
            GUpdatePersonData_updatePerson_conversations_elements_event_participantStatsBuilder>,
        GupdatePerson_EventFields_participantStats {
  GUpdatePersonData_updatePerson_conversations_elements_event_participantStats._();

  factory GUpdatePersonData_updatePerson_conversations_elements_event_participantStats(
          [void Function(
                  GUpdatePersonData_updatePerson_conversations_elements_event_participantStatsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_conversations_elements_event_participantStats;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_conversations_elements_event_participantStatsBuilder
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
          GUpdatePersonData_updatePerson_conversations_elements_event_participantStats>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonConversationsElementsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_conversations_elements_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_conversations_elements_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_conversations_elements_event_participantStats
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_conversations_elements_event_participants
    implements
        Built<
            GUpdatePersonData_updatePerson_conversations_elements_event_participants,
            GUpdatePersonData_updatePerson_conversations_elements_event_participantsBuilder>,
        GupdatePerson_EventFields_participants {
  GUpdatePersonData_updatePerson_conversations_elements_event_participants._();

  factory GUpdatePersonData_updatePerson_conversations_elements_event_participants(
          [void Function(
                  GUpdatePersonData_updatePerson_conversations_elements_event_participantsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_conversations_elements_event_participants;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_conversations_elements_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdatePersonData_updatePerson_conversations_elements_event_participants>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonConversationsElementsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_conversations_elements_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_conversations_elements_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_conversations_elements_event_participants
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_conversations_elements_event_physicalAddress
    implements
        Built<
            GUpdatePersonData_updatePerson_conversations_elements_event_physicalAddress,
            GUpdatePersonData_updatePerson_conversations_elements_event_physicalAddressBuilder>,
        GupdatePerson_EventFields_physicalAddress {
  GUpdatePersonData_updatePerson_conversations_elements_event_physicalAddress._();

  factory GUpdatePersonData_updatePerson_conversations_elements_event_physicalAddress(
          [void Function(
                  GUpdatePersonData_updatePerson_conversations_elements_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_conversations_elements_event_physicalAddress;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_conversations_elements_event_physicalAddressBuilder
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
          GUpdatePersonData_updatePerson_conversations_elements_event_physicalAddress>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonConversationsElementsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_conversations_elements_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_conversations_elements_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_conversations_elements_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_conversations_elements_event_picture
    implements
        Built<
            GUpdatePersonData_updatePerson_conversations_elements_event_picture,
            GUpdatePersonData_updatePerson_conversations_elements_event_pictureBuilder>,
        GupdatePerson_EventFields_picture {
  GUpdatePersonData_updatePerson_conversations_elements_event_picture._();

  factory GUpdatePersonData_updatePerson_conversations_elements_event_picture(
          [void Function(
                  GUpdatePersonData_updatePerson_conversations_elements_event_pictureBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_conversations_elements_event_picture;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_conversations_elements_event_pictureBuilder
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
          GUpdatePersonData_updatePerson_conversations_elements_event_picture>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonConversationsElementsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_conversations_elements_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_conversations_elements_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_conversations_elements_event_picture
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_conversations_elements_event_tags
    implements
        Built<GUpdatePersonData_updatePerson_conversations_elements_event_tags,
            GUpdatePersonData_updatePerson_conversations_elements_event_tagsBuilder>,
        GupdatePerson_EventFields_tags {
  GUpdatePersonData_updatePerson_conversations_elements_event_tags._();

  factory GUpdatePersonData_updatePerson_conversations_elements_event_tags(
          [void Function(
                  GUpdatePersonData_updatePerson_conversations_elements_event_tagsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_conversations_elements_event_tags;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_conversations_elements_event_tagsBuilder
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
          GUpdatePersonData_updatePerson_conversations_elements_event_tags>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonConversationsElementsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_conversations_elements_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_conversations_elements_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_conversations_elements_event_tags
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_conversations_elements_lastComment
    implements
        Built<GUpdatePersonData_updatePerson_conversations_elements_lastComment,
            GUpdatePersonData_updatePerson_conversations_elements_lastCommentBuilder> {
  GUpdatePersonData_updatePerson_conversations_elements_lastComment._();

  factory GUpdatePersonData_updatePerson_conversations_elements_lastComment(
          [void Function(
                  GUpdatePersonData_updatePerson_conversations_elements_lastCommentBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_conversations_elements_lastComment;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_conversations_elements_lastCommentBuilder
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
          GUpdatePersonData_updatePerson_conversations_elements_lastComment>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonConversationsElementsLastCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_conversations_elements_lastComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_conversations_elements_lastComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_conversations_elements_lastComment
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_conversations_elements_originComment
    implements
        Built<
            GUpdatePersonData_updatePerson_conversations_elements_originComment,
            GUpdatePersonData_updatePerson_conversations_elements_originCommentBuilder> {
  GUpdatePersonData_updatePerson_conversations_elements_originComment._();

  factory GUpdatePersonData_updatePerson_conversations_elements_originComment(
          [void Function(
                  GUpdatePersonData_updatePerson_conversations_elements_originCommentBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_conversations_elements_originComment;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_conversations_elements_originCommentBuilder
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
          GUpdatePersonData_updatePerson_conversations_elements_originComment>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonConversationsElementsOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_conversations_elements_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_conversations_elements_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_conversations_elements_originComment
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_conversations_elements_participants
    implements
        Built<
            GUpdatePersonData_updatePerson_conversations_elements_participants,
            GUpdatePersonData_updatePerson_conversations_elements_participantsBuilder>,
        GupdatePerson_PersonFields {
  GUpdatePersonData_updatePerson_conversations_elements_participants._();

  factory GUpdatePersonData_updatePerson_conversations_elements_participants(
          [void Function(
                  GUpdatePersonData_updatePerson_conversations_elements_participantsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_conversations_elements_participants;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_conversations_elements_participantsBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdatePersonData_updatePerson_conversations_elements_participants_avatar?
      get avatar;
  @override
  GUpdatePersonData_updatePerson_conversations_elements_participants_banner?
      get banner;
  @override
  GUpdatePersonData_updatePerson_conversations_elements_participants_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GUpdatePersonData_updatePerson_conversations_elements_participants_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUpdatePersonData_updatePerson_conversations_elements_participants_follows?
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
          GUpdatePersonData_updatePerson_conversations_elements_participants_memberOf?>?
      get memberOf;
  @override
  GUpdatePersonData_updatePerson_conversations_elements_participants_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GUpdatePersonData_updatePerson_conversations_elements_participants_organizedEvents?
      get organizedEvents;
  @override
  GUpdatePersonData_updatePerson_conversations_elements_participants_participations?
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
  GUpdatePersonData_updatePerson_conversations_elements_participants_user?
      get user;
  static Serializer<
          GUpdatePersonData_updatePerson_conversations_elements_participants>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonConversationsElementsParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_conversations_elements_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_conversations_elements_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_conversations_elements_participants
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_conversations_elements_participants_avatar
    implements
        Built<
            GUpdatePersonData_updatePerson_conversations_elements_participants_avatar,
            GUpdatePersonData_updatePerson_conversations_elements_participants_avatarBuilder>,
        GupdatePerson_PersonFields_avatar {
  GUpdatePersonData_updatePerson_conversations_elements_participants_avatar._();

  factory GUpdatePersonData_updatePerson_conversations_elements_participants_avatar(
          [void Function(
                  GUpdatePersonData_updatePerson_conversations_elements_participants_avatarBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_conversations_elements_participants_avatar;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_conversations_elements_participants_avatarBuilder
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
          GUpdatePersonData_updatePerson_conversations_elements_participants_avatar>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonConversationsElementsParticipantsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_conversations_elements_participants_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_conversations_elements_participants_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_conversations_elements_participants_avatar
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_conversations_elements_participants_banner
    implements
        Built<
            GUpdatePersonData_updatePerson_conversations_elements_participants_banner,
            GUpdatePersonData_updatePerson_conversations_elements_participants_bannerBuilder>,
        GupdatePerson_PersonFields_banner {
  GUpdatePersonData_updatePerson_conversations_elements_participants_banner._();

  factory GUpdatePersonData_updatePerson_conversations_elements_participants_banner(
          [void Function(
                  GUpdatePersonData_updatePerson_conversations_elements_participants_bannerBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_conversations_elements_participants_banner;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_conversations_elements_participants_bannerBuilder
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
          GUpdatePersonData_updatePerson_conversations_elements_participants_banner>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonConversationsElementsParticipantsBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_conversations_elements_participants_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_conversations_elements_participants_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_conversations_elements_participants_banner
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_conversations_elements_participants_conversations
    implements
        Built<
            GUpdatePersonData_updatePerson_conversations_elements_participants_conversations,
            GUpdatePersonData_updatePerson_conversations_elements_participants_conversationsBuilder>,
        GupdatePerson_PersonFields_conversations {
  GUpdatePersonData_updatePerson_conversations_elements_participants_conversations._();

  factory GUpdatePersonData_updatePerson_conversations_elements_participants_conversations(
          [void Function(
                  GUpdatePersonData_updatePerson_conversations_elements_participants_conversationsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_conversations_elements_participants_conversations;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_conversations_elements_participants_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdatePersonData_updatePerson_conversations_elements_participants_conversations>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonConversationsElementsParticipantsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_conversations_elements_participants_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_conversations_elements_participants_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_conversations_elements_participants_conversations
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_conversations_elements_participants_feedTokens
    implements
        Built<
            GUpdatePersonData_updatePerson_conversations_elements_participants_feedTokens,
            GUpdatePersonData_updatePerson_conversations_elements_participants_feedTokensBuilder>,
        GupdatePerson_PersonFields_feedTokens {
  GUpdatePersonData_updatePerson_conversations_elements_participants_feedTokens._();

  factory GUpdatePersonData_updatePerson_conversations_elements_participants_feedTokens(
          [void Function(
                  GUpdatePersonData_updatePerson_conversations_elements_participants_feedTokensBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_conversations_elements_participants_feedTokens;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_conversations_elements_participants_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GUpdatePersonData_updatePerson_conversations_elements_participants_feedTokens>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonConversationsElementsParticipantsFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_conversations_elements_participants_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_conversations_elements_participants_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_conversations_elements_participants_feedTokens
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_conversations_elements_participants_follows
    implements
        Built<
            GUpdatePersonData_updatePerson_conversations_elements_participants_follows,
            GUpdatePersonData_updatePerson_conversations_elements_participants_followsBuilder>,
        GupdatePerson_PersonFields_follows {
  GUpdatePersonData_updatePerson_conversations_elements_participants_follows._();

  factory GUpdatePersonData_updatePerson_conversations_elements_participants_follows(
          [void Function(
                  GUpdatePersonData_updatePerson_conversations_elements_participants_followsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_conversations_elements_participants_follows;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_conversations_elements_participants_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdatePersonData_updatePerson_conversations_elements_participants_follows>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonConversationsElementsParticipantsFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_conversations_elements_participants_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_conversations_elements_participants_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_conversations_elements_participants_follows
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_conversations_elements_participants_memberOf
    implements
        Built<
            GUpdatePersonData_updatePerson_conversations_elements_participants_memberOf,
            GUpdatePersonData_updatePerson_conversations_elements_participants_memberOfBuilder>,
        GupdatePerson_PersonFields_memberOf {
  GUpdatePersonData_updatePerson_conversations_elements_participants_memberOf._();

  factory GUpdatePersonData_updatePerson_conversations_elements_participants_memberOf(
          [void Function(
                  GUpdatePersonData_updatePerson_conversations_elements_participants_memberOfBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_conversations_elements_participants_memberOf;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_conversations_elements_participants_memberOfBuilder
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
          GUpdatePersonData_updatePerson_conversations_elements_participants_memberOf>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonConversationsElementsParticipantsMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_conversations_elements_participants_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_conversations_elements_participants_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_conversations_elements_participants_memberOf
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_conversations_elements_participants_memberships
    implements
        Built<
            GUpdatePersonData_updatePerson_conversations_elements_participants_memberships,
            GUpdatePersonData_updatePerson_conversations_elements_participants_membershipsBuilder>,
        GupdatePerson_PersonFields_memberships {
  GUpdatePersonData_updatePerson_conversations_elements_participants_memberships._();

  factory GUpdatePersonData_updatePerson_conversations_elements_participants_memberships(
          [void Function(
                  GUpdatePersonData_updatePerson_conversations_elements_participants_membershipsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_conversations_elements_participants_memberships;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_conversations_elements_participants_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdatePersonData_updatePerson_conversations_elements_participants_memberships>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonConversationsElementsParticipantsMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_conversations_elements_participants_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_conversations_elements_participants_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_conversations_elements_participants_memberships
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_conversations_elements_participants_organizedEvents
    implements
        Built<
            GUpdatePersonData_updatePerson_conversations_elements_participants_organizedEvents,
            GUpdatePersonData_updatePerson_conversations_elements_participants_organizedEventsBuilder>,
        GupdatePerson_PersonFields_organizedEvents {
  GUpdatePersonData_updatePerson_conversations_elements_participants_organizedEvents._();

  factory GUpdatePersonData_updatePerson_conversations_elements_participants_organizedEvents(
          [void Function(
                  GUpdatePersonData_updatePerson_conversations_elements_participants_organizedEventsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_conversations_elements_participants_organizedEvents;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_conversations_elements_participants_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdatePersonData_updatePerson_conversations_elements_participants_organizedEvents>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonConversationsElementsParticipantsOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_conversations_elements_participants_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_conversations_elements_participants_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_conversations_elements_participants_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_conversations_elements_participants_participations
    implements
        Built<
            GUpdatePersonData_updatePerson_conversations_elements_participants_participations,
            GUpdatePersonData_updatePerson_conversations_elements_participants_participationsBuilder>,
        GupdatePerson_PersonFields_participations {
  GUpdatePersonData_updatePerson_conversations_elements_participants_participations._();

  factory GUpdatePersonData_updatePerson_conversations_elements_participants_participations(
          [void Function(
                  GUpdatePersonData_updatePerson_conversations_elements_participants_participationsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_conversations_elements_participants_participations;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_conversations_elements_participants_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdatePersonData_updatePerson_conversations_elements_participants_participations>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonConversationsElementsParticipantsParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_conversations_elements_participants_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_conversations_elements_participants_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_conversations_elements_participants_participations
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_conversations_elements_participants_user
    implements
        Built<
            GUpdatePersonData_updatePerson_conversations_elements_participants_user,
            GUpdatePersonData_updatePerson_conversations_elements_participants_userBuilder>,
        GupdatePerson_PersonFields_user {
  GUpdatePersonData_updatePerson_conversations_elements_participants_user._();

  factory GUpdatePersonData_updatePerson_conversations_elements_participants_user(
          [void Function(
                  GUpdatePersonData_updatePerson_conversations_elements_participants_userBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_conversations_elements_participants_user;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_conversations_elements_participants_userBuilder
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
          GUpdatePersonData_updatePerson_conversations_elements_participants_user>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonConversationsElementsParticipantsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_conversations_elements_participants_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_conversations_elements_participants_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_conversations_elements_participants_user
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_feedTokens
    implements
        Built<GUpdatePersonData_updatePerson_feedTokens,
            GUpdatePersonData_updatePerson_feedTokensBuilder> {
  GUpdatePersonData_updatePerson_feedTokens._();

  factory GUpdatePersonData_updatePerson_feedTokens(
      [void Function(GUpdatePersonData_updatePerson_feedTokensBuilder b)
          updates]) = _$GUpdatePersonData_updatePerson_feedTokens;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdatePersonData_updatePerson_feedTokens_actor? get actor;
  String? get token;
  GUpdatePersonData_updatePerson_feedTokens_user? get user;
  static Serializer<GUpdatePersonData_updatePerson_feedTokens> get serializer =>
      _$gUpdatePersonDataUpdatePersonFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_feedTokens.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_feedTokens_actor
    implements
        Built<GUpdatePersonData_updatePerson_feedTokens_actor,
            GUpdatePersonData_updatePerson_feedTokens_actorBuilder> {
  GUpdatePersonData_updatePerson_feedTokens_actor._();

  factory GUpdatePersonData_updatePerson_feedTokens_actor(
      [void Function(GUpdatePersonData_updatePerson_feedTokens_actorBuilder b)
          updates]) = _$GUpdatePersonData_updatePerson_feedTokens_actor;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_feedTokens_actorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdatePersonData_updatePerson_feedTokens_actor_avatar? get avatar;
  GUpdatePersonData_updatePerson_feedTokens_actor_banner? get banner;
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
  static Serializer<GUpdatePersonData_updatePerson_feedTokens_actor>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonFeedTokensActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_feedTokens_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_feedTokens_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_feedTokens_actor.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_feedTokens_actor_avatar
    implements
        Built<GUpdatePersonData_updatePerson_feedTokens_actor_avatar,
            GUpdatePersonData_updatePerson_feedTokens_actor_avatarBuilder>,
        GupdatePerson_MediaFields {
  GUpdatePersonData_updatePerson_feedTokens_actor_avatar._();

  factory GUpdatePersonData_updatePerson_feedTokens_actor_avatar(
      [void Function(
              GUpdatePersonData_updatePerson_feedTokens_actor_avatarBuilder b)
          updates]) = _$GUpdatePersonData_updatePerson_feedTokens_actor_avatar;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_feedTokens_actor_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GUpdatePersonData_updatePerson_feedTokens_actor_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdatePersonData_updatePerson_feedTokens_actor_avatar>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonFeedTokensActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_feedTokens_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_feedTokens_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_feedTokens_actor_avatar.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_feedTokens_actor_avatar_metadata
    implements
        Built<GUpdatePersonData_updatePerson_feedTokens_actor_avatar_metadata,
            GUpdatePersonData_updatePerson_feedTokens_actor_avatar_metadataBuilder>,
        GupdatePerson_MediaFields_metadata {
  GUpdatePersonData_updatePerson_feedTokens_actor_avatar_metadata._();

  factory GUpdatePersonData_updatePerson_feedTokens_actor_avatar_metadata(
          [void Function(
                  GUpdatePersonData_updatePerson_feedTokens_actor_avatar_metadataBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_feedTokens_actor_avatar_metadata;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_feedTokens_actor_avatar_metadataBuilder
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
          GUpdatePersonData_updatePerson_feedTokens_actor_avatar_metadata>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonFeedTokensActorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_feedTokens_actor_avatar_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_feedTokens_actor_avatar_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_feedTokens_actor_avatar_metadata
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_feedTokens_actor_banner
    implements
        Built<GUpdatePersonData_updatePerson_feedTokens_actor_banner,
            GUpdatePersonData_updatePerson_feedTokens_actor_bannerBuilder>,
        GupdatePerson_MediaFields {
  GUpdatePersonData_updatePerson_feedTokens_actor_banner._();

  factory GUpdatePersonData_updatePerson_feedTokens_actor_banner(
      [void Function(
              GUpdatePersonData_updatePerson_feedTokens_actor_bannerBuilder b)
          updates]) = _$GUpdatePersonData_updatePerson_feedTokens_actor_banner;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_feedTokens_actor_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GUpdatePersonData_updatePerson_feedTokens_actor_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdatePersonData_updatePerson_feedTokens_actor_banner>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonFeedTokensActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_feedTokens_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_feedTokens_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_feedTokens_actor_banner.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_feedTokens_actor_banner_metadata
    implements
        Built<GUpdatePersonData_updatePerson_feedTokens_actor_banner_metadata,
            GUpdatePersonData_updatePerson_feedTokens_actor_banner_metadataBuilder>,
        GupdatePerson_MediaFields_metadata {
  GUpdatePersonData_updatePerson_feedTokens_actor_banner_metadata._();

  factory GUpdatePersonData_updatePerson_feedTokens_actor_banner_metadata(
          [void Function(
                  GUpdatePersonData_updatePerson_feedTokens_actor_banner_metadataBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_feedTokens_actor_banner_metadata;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_feedTokens_actor_banner_metadataBuilder
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
          GUpdatePersonData_updatePerson_feedTokens_actor_banner_metadata>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonFeedTokensActorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_feedTokens_actor_banner_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_feedTokens_actor_banner_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_feedTokens_actor_banner_metadata
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_feedTokens_user
    implements
        Built<GUpdatePersonData_updatePerson_feedTokens_user,
            GUpdatePersonData_updatePerson_feedTokens_userBuilder>,
        GupdatePerson_UserFields {
  GUpdatePersonData_updatePerson_feedTokens_user._();

  factory GUpdatePersonData_updatePerson_feedTokens_user(
      [void Function(GUpdatePersonData_updatePerson_feedTokens_userBuilder b)
          updates]) = _$GUpdatePersonData_updatePerson_feedTokens_user;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_feedTokens_userBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GUpdatePersonData_updatePerson_feedTokens_user_activitySettings?>?
      get activitySettings;
  @override
  BuiltList<GUpdatePersonData_updatePerson_feedTokens_user_actors?> get actors;
  @override
  BuiltList<
          GUpdatePersonData_updatePerson_feedTokens_user_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  GUpdatePersonData_updatePerson_feedTokens_user_conversations?
      get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  GUpdatePersonData_updatePerson_feedTokens_user_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  GUpdatePersonData_updatePerson_feedTokens_user_drafts? get drafts;
  @override
  String get email;
  @override
  BuiltList<GUpdatePersonData_updatePerson_feedTokens_user_feedTokens?>?
      get feedTokens;
  @override
  GUpdatePersonData_updatePerson_feedTokens_user_followedGroupEvents?
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
  GUpdatePersonData_updatePerson_feedTokens_user_media? get media;
  @override
  int? get mediaSize;
  @override
  GUpdatePersonData_updatePerson_feedTokens_user_memberships? get memberships;
  @override
  GUpdatePersonData_updatePerson_feedTokens_user_participations?
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
  GUpdatePersonData_updatePerson_feedTokens_user_settings? get settings;
  static Serializer<GUpdatePersonData_updatePerson_feedTokens_user>
      get serializer => _$gUpdatePersonDataUpdatePersonFeedTokensUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_feedTokens_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_feedTokens_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_feedTokens_user.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_feedTokens_user_activitySettings
    implements
        Built<GUpdatePersonData_updatePerson_feedTokens_user_activitySettings,
            GUpdatePersonData_updatePerson_feedTokens_user_activitySettingsBuilder>,
        GupdatePerson_UserFields_activitySettings {
  GUpdatePersonData_updatePerson_feedTokens_user_activitySettings._();

  factory GUpdatePersonData_updatePerson_feedTokens_user_activitySettings(
          [void Function(
                  GUpdatePersonData_updatePerson_feedTokens_user_activitySettingsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_feedTokens_user_activitySettings;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_feedTokens_user_activitySettingsBuilder
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
          GUpdatePersonData_updatePerson_feedTokens_user_activitySettings>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonFeedTokensUserActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_feedTokens_user_activitySettings
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_feedTokens_user_activitySettings?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_feedTokens_user_activitySettings
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_feedTokens_user_actors
    implements
        Built<GUpdatePersonData_updatePerson_feedTokens_user_actors,
            GUpdatePersonData_updatePerson_feedTokens_user_actorsBuilder>,
        GupdatePerson_UserFields_actors {
  GUpdatePersonData_updatePerson_feedTokens_user_actors._();

  factory GUpdatePersonData_updatePerson_feedTokens_user_actors(
      [void Function(
              GUpdatePersonData_updatePerson_feedTokens_user_actorsBuilder b)
          updates]) = _$GUpdatePersonData_updatePerson_feedTokens_user_actors;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_feedTokens_user_actorsBuilder b) =>
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
  static Serializer<GUpdatePersonData_updatePerson_feedTokens_user_actors>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonFeedTokensUserActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_feedTokens_user_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_feedTokens_user_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_feedTokens_user_actors.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_feedTokens_user_authAuthorizedApplications
    implements
        Built<
            GUpdatePersonData_updatePerson_feedTokens_user_authAuthorizedApplications,
            GUpdatePersonData_updatePerson_feedTokens_user_authAuthorizedApplicationsBuilder>,
        GupdatePerson_UserFields_authAuthorizedApplications {
  GUpdatePersonData_updatePerson_feedTokens_user_authAuthorizedApplications._();

  factory GUpdatePersonData_updatePerson_feedTokens_user_authAuthorizedApplications(
          [void Function(
                  GUpdatePersonData_updatePerson_feedTokens_user_authAuthorizedApplicationsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_feedTokens_user_authAuthorizedApplications;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_feedTokens_user_authAuthorizedApplicationsBuilder
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
          GUpdatePersonData_updatePerson_feedTokens_user_authAuthorizedApplications>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonFeedTokensUserAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_feedTokens_user_authAuthorizedApplications
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_feedTokens_user_authAuthorizedApplications?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_feedTokens_user_authAuthorizedApplications
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_feedTokens_user_conversations
    implements
        Built<GUpdatePersonData_updatePerson_feedTokens_user_conversations,
            GUpdatePersonData_updatePerson_feedTokens_user_conversationsBuilder>,
        GupdatePerson_UserFields_conversations {
  GUpdatePersonData_updatePerson_feedTokens_user_conversations._();

  factory GUpdatePersonData_updatePerson_feedTokens_user_conversations(
          [void Function(
                  GUpdatePersonData_updatePerson_feedTokens_user_conversationsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_feedTokens_user_conversations;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_feedTokens_user_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdatePersonData_updatePerson_feedTokens_user_conversations>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonFeedTokensUserConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_feedTokens_user_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_feedTokens_user_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_feedTokens_user_conversations.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_feedTokens_user_defaultActor
    implements
        Built<GUpdatePersonData_updatePerson_feedTokens_user_defaultActor,
            GUpdatePersonData_updatePerson_feedTokens_user_defaultActorBuilder>,
        GupdatePerson_UserFields_defaultActor {
  GUpdatePersonData_updatePerson_feedTokens_user_defaultActor._();

  factory GUpdatePersonData_updatePerson_feedTokens_user_defaultActor(
      [void Function(
              GUpdatePersonData_updatePerson_feedTokens_user_defaultActorBuilder
                  b)
          updates]) = _$GUpdatePersonData_updatePerson_feedTokens_user_defaultActor;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_feedTokens_user_defaultActorBuilder
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
  static Serializer<GUpdatePersonData_updatePerson_feedTokens_user_defaultActor>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonFeedTokensUserDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_feedTokens_user_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_feedTokens_user_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_feedTokens_user_defaultActor.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_feedTokens_user_drafts
    implements
        Built<GUpdatePersonData_updatePerson_feedTokens_user_drafts,
            GUpdatePersonData_updatePerson_feedTokens_user_draftsBuilder>,
        GupdatePerson_UserFields_drafts {
  GUpdatePersonData_updatePerson_feedTokens_user_drafts._();

  factory GUpdatePersonData_updatePerson_feedTokens_user_drafts(
      [void Function(
              GUpdatePersonData_updatePerson_feedTokens_user_draftsBuilder b)
          updates]) = _$GUpdatePersonData_updatePerson_feedTokens_user_drafts;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_feedTokens_user_draftsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdatePersonData_updatePerson_feedTokens_user_drafts>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonFeedTokensUserDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_feedTokens_user_drafts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_feedTokens_user_drafts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_feedTokens_user_drafts.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_feedTokens_user_feedTokens
    implements
        Built<GUpdatePersonData_updatePerson_feedTokens_user_feedTokens,
            GUpdatePersonData_updatePerson_feedTokens_user_feedTokensBuilder>,
        GupdatePerson_UserFields_feedTokens {
  GUpdatePersonData_updatePerson_feedTokens_user_feedTokens._();

  factory GUpdatePersonData_updatePerson_feedTokens_user_feedTokens(
      [void Function(
              GUpdatePersonData_updatePerson_feedTokens_user_feedTokensBuilder
                  b)
          updates]) = _$GUpdatePersonData_updatePerson_feedTokens_user_feedTokens;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_feedTokens_user_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GUpdatePersonData_updatePerson_feedTokens_user_feedTokens>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonFeedTokensUserFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_feedTokens_user_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_feedTokens_user_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_feedTokens_user_feedTokens.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_feedTokens_user_followedGroupEvents
    implements
        Built<
            GUpdatePersonData_updatePerson_feedTokens_user_followedGroupEvents,
            GUpdatePersonData_updatePerson_feedTokens_user_followedGroupEventsBuilder>,
        GupdatePerson_UserFields_followedGroupEvents {
  GUpdatePersonData_updatePerson_feedTokens_user_followedGroupEvents._();

  factory GUpdatePersonData_updatePerson_feedTokens_user_followedGroupEvents(
          [void Function(
                  GUpdatePersonData_updatePerson_feedTokens_user_followedGroupEventsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_feedTokens_user_followedGroupEvents;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_feedTokens_user_followedGroupEventsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdatePersonData_updatePerson_feedTokens_user_followedGroupEvents>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonFeedTokensUserFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_feedTokens_user_followedGroupEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_feedTokens_user_followedGroupEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_feedTokens_user_followedGroupEvents
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_feedTokens_user_media
    implements
        Built<GUpdatePersonData_updatePerson_feedTokens_user_media,
            GUpdatePersonData_updatePerson_feedTokens_user_mediaBuilder>,
        GupdatePerson_UserFields_media {
  GUpdatePersonData_updatePerson_feedTokens_user_media._();

  factory GUpdatePersonData_updatePerson_feedTokens_user_media(
      [void Function(
              GUpdatePersonData_updatePerson_feedTokens_user_mediaBuilder b)
          updates]) = _$GUpdatePersonData_updatePerson_feedTokens_user_media;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_feedTokens_user_mediaBuilder b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdatePersonData_updatePerson_feedTokens_user_media>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonFeedTokensUserMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_feedTokens_user_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_feedTokens_user_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_feedTokens_user_media.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_feedTokens_user_memberships
    implements
        Built<GUpdatePersonData_updatePerson_feedTokens_user_memberships,
            GUpdatePersonData_updatePerson_feedTokens_user_membershipsBuilder>,
        GupdatePerson_UserFields_memberships {
  GUpdatePersonData_updatePerson_feedTokens_user_memberships._();

  factory GUpdatePersonData_updatePerson_feedTokens_user_memberships(
      [void Function(
              GUpdatePersonData_updatePerson_feedTokens_user_membershipsBuilder
                  b)
          updates]) = _$GUpdatePersonData_updatePerson_feedTokens_user_memberships;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_feedTokens_user_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdatePersonData_updatePerson_feedTokens_user_memberships>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonFeedTokensUserMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_feedTokens_user_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_feedTokens_user_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_feedTokens_user_memberships.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_feedTokens_user_participations
    implements
        Built<GUpdatePersonData_updatePerson_feedTokens_user_participations,
            GUpdatePersonData_updatePerson_feedTokens_user_participationsBuilder>,
        GupdatePerson_UserFields_participations {
  GUpdatePersonData_updatePerson_feedTokens_user_participations._();

  factory GUpdatePersonData_updatePerson_feedTokens_user_participations(
          [void Function(
                  GUpdatePersonData_updatePerson_feedTokens_user_participationsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_feedTokens_user_participations;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_feedTokens_user_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdatePersonData_updatePerson_feedTokens_user_participations>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonFeedTokensUserParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_feedTokens_user_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_feedTokens_user_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_feedTokens_user_participations
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_feedTokens_user_settings
    implements
        Built<GUpdatePersonData_updatePerson_feedTokens_user_settings,
            GUpdatePersonData_updatePerson_feedTokens_user_settingsBuilder>,
        GupdatePerson_UserFields_settings {
  GUpdatePersonData_updatePerson_feedTokens_user_settings._();

  factory GUpdatePersonData_updatePerson_feedTokens_user_settings(
      [void Function(
              GUpdatePersonData_updatePerson_feedTokens_user_settingsBuilder b)
          updates]) = _$GUpdatePersonData_updatePerson_feedTokens_user_settings;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_feedTokens_user_settingsBuilder b) =>
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
  static Serializer<GUpdatePersonData_updatePerson_feedTokens_user_settings>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonFeedTokensUserSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_feedTokens_user_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_feedTokens_user_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_feedTokens_user_settings.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_follows
    implements
        Built<GUpdatePersonData_updatePerson_follows,
            GUpdatePersonData_updatePerson_followsBuilder> {
  GUpdatePersonData_updatePerson_follows._();

  factory GUpdatePersonData_updatePerson_follows(
      [void Function(GUpdatePersonData_updatePerson_followsBuilder b)
          updates]) = _$GUpdatePersonData_updatePerson_follows;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GUpdatePersonData_updatePerson_follows_elements?>? get elements;
  int? get total;
  static Serializer<GUpdatePersonData_updatePerson_follows> get serializer =>
      _$gUpdatePersonDataUpdatePersonFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_follows.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_follows_elements
    implements
        Built<GUpdatePersonData_updatePerson_follows_elements,
            GUpdatePersonData_updatePerson_follows_elementsBuilder> {
  GUpdatePersonData_updatePerson_follows_elements._();

  factory GUpdatePersonData_updatePerson_follows_elements(
      [void Function(GUpdatePersonData_updatePerson_follows_elementsBuilder b)
          updates]) = _$GUpdatePersonData_updatePerson_follows_elements;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_follows_elementsBuilder b) =>
      b..G__typename = 'Follower';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdatePersonData_updatePerson_follows_elements_actor? get actor;
  bool? get approved;
  String? get id;
  DateTime? get insertedAt;
  bool? get notify;
  GUpdatePersonData_updatePerson_follows_elements_targetActor? get targetActor;
  DateTime? get updatedAt;
  static Serializer<GUpdatePersonData_updatePerson_follows_elements>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonFollowsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_follows_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_follows_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_follows_elements.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_follows_elements_actor
    implements
        Built<GUpdatePersonData_updatePerson_follows_elements_actor,
            GUpdatePersonData_updatePerson_follows_elements_actorBuilder> {
  GUpdatePersonData_updatePerson_follows_elements_actor._();

  factory GUpdatePersonData_updatePerson_follows_elements_actor(
      [void Function(
              GUpdatePersonData_updatePerson_follows_elements_actorBuilder b)
          updates]) = _$GUpdatePersonData_updatePerson_follows_elements_actor;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_follows_elements_actorBuilder b) =>
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
  static Serializer<GUpdatePersonData_updatePerson_follows_elements_actor>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonFollowsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_follows_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_follows_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_follows_elements_actor.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_follows_elements_targetActor
    implements
        Built<GUpdatePersonData_updatePerson_follows_elements_targetActor,
            GUpdatePersonData_updatePerson_follows_elements_targetActorBuilder> {
  GUpdatePersonData_updatePerson_follows_elements_targetActor._();

  factory GUpdatePersonData_updatePerson_follows_elements_targetActor(
      [void Function(
              GUpdatePersonData_updatePerson_follows_elements_targetActorBuilder
                  b)
          updates]) = _$GUpdatePersonData_updatePerson_follows_elements_targetActor;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_follows_elements_targetActorBuilder
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
  static Serializer<GUpdatePersonData_updatePerson_follows_elements_targetActor>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonFollowsElementsTargetActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_follows_elements_targetActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_follows_elements_targetActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_follows_elements_targetActor.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_memberOf
    implements
        Built<GUpdatePersonData_updatePerson_memberOf,
            GUpdatePersonData_updatePerson_memberOfBuilder> {
  GUpdatePersonData_updatePerson_memberOf._();

  factory GUpdatePersonData_updatePerson_memberOf(
      [void Function(GUpdatePersonData_updatePerson_memberOfBuilder b)
          updates]) = _$GUpdatePersonData_updatePerson_memberOf;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberOfBuilder b) =>
      b..G__typename = 'Member';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdatePersonData_updatePerson_memberOf_actor? get actor;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  GUpdatePersonData_updatePerson_memberOf_invitedBy? get invitedBy;
  GUpdatePersonData_updatePerson_memberOf_parent? get parent;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
  static Serializer<GUpdatePersonData_updatePerson_memberOf> get serializer =>
      _$gUpdatePersonDataUpdatePersonMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_memberOf.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_memberOf_actor
    implements
        Built<GUpdatePersonData_updatePerson_memberOf_actor,
            GUpdatePersonData_updatePerson_memberOf_actorBuilder>,
        GupdatePerson_PersonFields {
  GUpdatePersonData_updatePerson_memberOf_actor._();

  factory GUpdatePersonData_updatePerson_memberOf_actor(
      [void Function(GUpdatePersonData_updatePerson_memberOf_actorBuilder b)
          updates]) = _$GUpdatePersonData_updatePerson_memberOf_actor;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberOf_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdatePersonData_updatePerson_memberOf_actor_avatar? get avatar;
  @override
  GUpdatePersonData_updatePerson_memberOf_actor_banner? get banner;
  @override
  GUpdatePersonData_updatePerson_memberOf_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GUpdatePersonData_updatePerson_memberOf_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUpdatePersonData_updatePerson_memberOf_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GUpdatePersonData_updatePerson_memberOf_actor_memberOf?>?
      get memberOf;
  @override
  GUpdatePersonData_updatePerson_memberOf_actor_memberships? get memberships;
  @override
  String? get name;
  @override
  GUpdatePersonData_updatePerson_memberOf_actor_organizedEvents?
      get organizedEvents;
  @override
  GUpdatePersonData_updatePerson_memberOf_actor_participations?
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
  GUpdatePersonData_updatePerson_memberOf_actor_user? get user;
  static Serializer<GUpdatePersonData_updatePerson_memberOf_actor>
      get serializer => _$gUpdatePersonDataUpdatePersonMemberOfActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberOf_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberOf_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_memberOf_actor.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_memberOf_actor_avatar
    implements
        Built<GUpdatePersonData_updatePerson_memberOf_actor_avatar,
            GUpdatePersonData_updatePerson_memberOf_actor_avatarBuilder>,
        GupdatePerson_PersonFields_avatar {
  GUpdatePersonData_updatePerson_memberOf_actor_avatar._();

  factory GUpdatePersonData_updatePerson_memberOf_actor_avatar(
      [void Function(
              GUpdatePersonData_updatePerson_memberOf_actor_avatarBuilder b)
          updates]) = _$GUpdatePersonData_updatePerson_memberOf_actor_avatar;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberOf_actor_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdatePersonData_updatePerson_memberOf_actor_avatar>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMemberOfActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberOf_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberOf_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_memberOf_actor_avatar.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_memberOf_actor_banner
    implements
        Built<GUpdatePersonData_updatePerson_memberOf_actor_banner,
            GUpdatePersonData_updatePerson_memberOf_actor_bannerBuilder>,
        GupdatePerson_PersonFields_banner {
  GUpdatePersonData_updatePerson_memberOf_actor_banner._();

  factory GUpdatePersonData_updatePerson_memberOf_actor_banner(
      [void Function(
              GUpdatePersonData_updatePerson_memberOf_actor_bannerBuilder b)
          updates]) = _$GUpdatePersonData_updatePerson_memberOf_actor_banner;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberOf_actor_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdatePersonData_updatePerson_memberOf_actor_banner>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMemberOfActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberOf_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberOf_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_memberOf_actor_banner.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_memberOf_actor_conversations
    implements
        Built<GUpdatePersonData_updatePerson_memberOf_actor_conversations,
            GUpdatePersonData_updatePerson_memberOf_actor_conversationsBuilder>,
        GupdatePerson_PersonFields_conversations {
  GUpdatePersonData_updatePerson_memberOf_actor_conversations._();

  factory GUpdatePersonData_updatePerson_memberOf_actor_conversations(
      [void Function(
              GUpdatePersonData_updatePerson_memberOf_actor_conversationsBuilder
                  b)
          updates]) = _$GUpdatePersonData_updatePerson_memberOf_actor_conversations;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberOf_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdatePersonData_updatePerson_memberOf_actor_conversations>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMemberOfActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberOf_actor_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberOf_actor_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_memberOf_actor_conversations.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_memberOf_actor_feedTokens
    implements
        Built<GUpdatePersonData_updatePerson_memberOf_actor_feedTokens,
            GUpdatePersonData_updatePerson_memberOf_actor_feedTokensBuilder>,
        GupdatePerson_PersonFields_feedTokens {
  GUpdatePersonData_updatePerson_memberOf_actor_feedTokens._();

  factory GUpdatePersonData_updatePerson_memberOf_actor_feedTokens(
      [void Function(
              GUpdatePersonData_updatePerson_memberOf_actor_feedTokensBuilder b)
          updates]) = _$GUpdatePersonData_updatePerson_memberOf_actor_feedTokens;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberOf_actor_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GUpdatePersonData_updatePerson_memberOf_actor_feedTokens>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMemberOfActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberOf_actor_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberOf_actor_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_memberOf_actor_feedTokens.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_memberOf_actor_follows
    implements
        Built<GUpdatePersonData_updatePerson_memberOf_actor_follows,
            GUpdatePersonData_updatePerson_memberOf_actor_followsBuilder>,
        GupdatePerson_PersonFields_follows {
  GUpdatePersonData_updatePerson_memberOf_actor_follows._();

  factory GUpdatePersonData_updatePerson_memberOf_actor_follows(
      [void Function(
              GUpdatePersonData_updatePerson_memberOf_actor_followsBuilder b)
          updates]) = _$GUpdatePersonData_updatePerson_memberOf_actor_follows;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberOf_actor_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdatePersonData_updatePerson_memberOf_actor_follows>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMemberOfActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberOf_actor_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberOf_actor_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_memberOf_actor_follows.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_memberOf_actor_memberOf
    implements
        Built<GUpdatePersonData_updatePerson_memberOf_actor_memberOf,
            GUpdatePersonData_updatePerson_memberOf_actor_memberOfBuilder>,
        GupdatePerson_PersonFields_memberOf {
  GUpdatePersonData_updatePerson_memberOf_actor_memberOf._();

  factory GUpdatePersonData_updatePerson_memberOf_actor_memberOf(
      [void Function(
              GUpdatePersonData_updatePerson_memberOf_actor_memberOfBuilder b)
          updates]) = _$GUpdatePersonData_updatePerson_memberOf_actor_memberOf;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberOf_actor_memberOfBuilder b) =>
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
  static Serializer<GUpdatePersonData_updatePerson_memberOf_actor_memberOf>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMemberOfActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberOf_actor_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberOf_actor_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_memberOf_actor_memberOf.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_memberOf_actor_memberships
    implements
        Built<GUpdatePersonData_updatePerson_memberOf_actor_memberships,
            GUpdatePersonData_updatePerson_memberOf_actor_membershipsBuilder>,
        GupdatePerson_PersonFields_memberships {
  GUpdatePersonData_updatePerson_memberOf_actor_memberships._();

  factory GUpdatePersonData_updatePerson_memberOf_actor_memberships(
      [void Function(
              GUpdatePersonData_updatePerson_memberOf_actor_membershipsBuilder
                  b)
          updates]) = _$GUpdatePersonData_updatePerson_memberOf_actor_memberships;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberOf_actor_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdatePersonData_updatePerson_memberOf_actor_memberships>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMemberOfActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberOf_actor_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberOf_actor_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_memberOf_actor_memberships.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_memberOf_actor_organizedEvents
    implements
        Built<GUpdatePersonData_updatePerson_memberOf_actor_organizedEvents,
            GUpdatePersonData_updatePerson_memberOf_actor_organizedEventsBuilder>,
        GupdatePerson_PersonFields_organizedEvents {
  GUpdatePersonData_updatePerson_memberOf_actor_organizedEvents._();

  factory GUpdatePersonData_updatePerson_memberOf_actor_organizedEvents(
          [void Function(
                  GUpdatePersonData_updatePerson_memberOf_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_memberOf_actor_organizedEvents;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberOf_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdatePersonData_updatePerson_memberOf_actor_organizedEvents>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMemberOfActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberOf_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberOf_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_memberOf_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_memberOf_actor_participations
    implements
        Built<GUpdatePersonData_updatePerson_memberOf_actor_participations,
            GUpdatePersonData_updatePerson_memberOf_actor_participationsBuilder>,
        GupdatePerson_PersonFields_participations {
  GUpdatePersonData_updatePerson_memberOf_actor_participations._();

  factory GUpdatePersonData_updatePerson_memberOf_actor_participations(
          [void Function(
                  GUpdatePersonData_updatePerson_memberOf_actor_participationsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_memberOf_actor_participations;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberOf_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdatePersonData_updatePerson_memberOf_actor_participations>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMemberOfActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberOf_actor_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberOf_actor_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_memberOf_actor_participations.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_memberOf_actor_user
    implements
        Built<GUpdatePersonData_updatePerson_memberOf_actor_user,
            GUpdatePersonData_updatePerson_memberOf_actor_userBuilder>,
        GupdatePerson_PersonFields_user {
  GUpdatePersonData_updatePerson_memberOf_actor_user._();

  factory GUpdatePersonData_updatePerson_memberOf_actor_user(
      [void Function(
              GUpdatePersonData_updatePerson_memberOf_actor_userBuilder b)
          updates]) = _$GUpdatePersonData_updatePerson_memberOf_actor_user;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberOf_actor_userBuilder b) =>
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
  static Serializer<GUpdatePersonData_updatePerson_memberOf_actor_user>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMemberOfActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberOf_actor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberOf_actor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_memberOf_actor_user.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_memberOf_invitedBy
    implements
        Built<GUpdatePersonData_updatePerson_memberOf_invitedBy,
            GUpdatePersonData_updatePerson_memberOf_invitedByBuilder>,
        GupdatePerson_PersonFields {
  GUpdatePersonData_updatePerson_memberOf_invitedBy._();

  factory GUpdatePersonData_updatePerson_memberOf_invitedBy(
      [void Function(GUpdatePersonData_updatePerson_memberOf_invitedByBuilder b)
          updates]) = _$GUpdatePersonData_updatePerson_memberOf_invitedBy;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberOf_invitedByBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdatePersonData_updatePerson_memberOf_invitedBy_avatar? get avatar;
  @override
  GUpdatePersonData_updatePerson_memberOf_invitedBy_banner? get banner;
  @override
  GUpdatePersonData_updatePerson_memberOf_invitedBy_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GUpdatePersonData_updatePerson_memberOf_invitedBy_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUpdatePersonData_updatePerson_memberOf_invitedBy_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GUpdatePersonData_updatePerson_memberOf_invitedBy_memberOf?>?
      get memberOf;
  @override
  GUpdatePersonData_updatePerson_memberOf_invitedBy_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GUpdatePersonData_updatePerson_memberOf_invitedBy_organizedEvents?
      get organizedEvents;
  @override
  GUpdatePersonData_updatePerson_memberOf_invitedBy_participations?
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
  GUpdatePersonData_updatePerson_memberOf_invitedBy_user? get user;
  static Serializer<GUpdatePersonData_updatePerson_memberOf_invitedBy>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMemberOfInvitedBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberOf_invitedBy.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberOf_invitedBy? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_memberOf_invitedBy.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_memberOf_invitedBy_avatar
    implements
        Built<GUpdatePersonData_updatePerson_memberOf_invitedBy_avatar,
            GUpdatePersonData_updatePerson_memberOf_invitedBy_avatarBuilder>,
        GupdatePerson_PersonFields_avatar {
  GUpdatePersonData_updatePerson_memberOf_invitedBy_avatar._();

  factory GUpdatePersonData_updatePerson_memberOf_invitedBy_avatar(
      [void Function(
              GUpdatePersonData_updatePerson_memberOf_invitedBy_avatarBuilder b)
          updates]) = _$GUpdatePersonData_updatePerson_memberOf_invitedBy_avatar;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberOf_invitedBy_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdatePersonData_updatePerson_memberOf_invitedBy_avatar>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMemberOfInvitedByAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberOf_invitedBy_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberOf_invitedBy_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_memberOf_invitedBy_avatar.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_memberOf_invitedBy_banner
    implements
        Built<GUpdatePersonData_updatePerson_memberOf_invitedBy_banner,
            GUpdatePersonData_updatePerson_memberOf_invitedBy_bannerBuilder>,
        GupdatePerson_PersonFields_banner {
  GUpdatePersonData_updatePerson_memberOf_invitedBy_banner._();

  factory GUpdatePersonData_updatePerson_memberOf_invitedBy_banner(
      [void Function(
              GUpdatePersonData_updatePerson_memberOf_invitedBy_bannerBuilder b)
          updates]) = _$GUpdatePersonData_updatePerson_memberOf_invitedBy_banner;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberOf_invitedBy_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdatePersonData_updatePerson_memberOf_invitedBy_banner>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMemberOfInvitedByBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberOf_invitedBy_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberOf_invitedBy_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_memberOf_invitedBy_banner.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_memberOf_invitedBy_conversations
    implements
        Built<GUpdatePersonData_updatePerson_memberOf_invitedBy_conversations,
            GUpdatePersonData_updatePerson_memberOf_invitedBy_conversationsBuilder>,
        GupdatePerson_PersonFields_conversations {
  GUpdatePersonData_updatePerson_memberOf_invitedBy_conversations._();

  factory GUpdatePersonData_updatePerson_memberOf_invitedBy_conversations(
          [void Function(
                  GUpdatePersonData_updatePerson_memberOf_invitedBy_conversationsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_memberOf_invitedBy_conversations;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberOf_invitedBy_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdatePersonData_updatePerson_memberOf_invitedBy_conversations>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMemberOfInvitedByConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberOf_invitedBy_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberOf_invitedBy_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_memberOf_invitedBy_conversations
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_memberOf_invitedBy_feedTokens
    implements
        Built<GUpdatePersonData_updatePerson_memberOf_invitedBy_feedTokens,
            GUpdatePersonData_updatePerson_memberOf_invitedBy_feedTokensBuilder>,
        GupdatePerson_PersonFields_feedTokens {
  GUpdatePersonData_updatePerson_memberOf_invitedBy_feedTokens._();

  factory GUpdatePersonData_updatePerson_memberOf_invitedBy_feedTokens(
          [void Function(
                  GUpdatePersonData_updatePerson_memberOf_invitedBy_feedTokensBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_memberOf_invitedBy_feedTokens;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberOf_invitedBy_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GUpdatePersonData_updatePerson_memberOf_invitedBy_feedTokens>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMemberOfInvitedByFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberOf_invitedBy_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberOf_invitedBy_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_memberOf_invitedBy_feedTokens.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_memberOf_invitedBy_follows
    implements
        Built<GUpdatePersonData_updatePerson_memberOf_invitedBy_follows,
            GUpdatePersonData_updatePerson_memberOf_invitedBy_followsBuilder>,
        GupdatePerson_PersonFields_follows {
  GUpdatePersonData_updatePerson_memberOf_invitedBy_follows._();

  factory GUpdatePersonData_updatePerson_memberOf_invitedBy_follows(
      [void Function(
              GUpdatePersonData_updatePerson_memberOf_invitedBy_followsBuilder
                  b)
          updates]) = _$GUpdatePersonData_updatePerson_memberOf_invitedBy_follows;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberOf_invitedBy_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdatePersonData_updatePerson_memberOf_invitedBy_follows>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMemberOfInvitedByFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberOf_invitedBy_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberOf_invitedBy_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_memberOf_invitedBy_follows.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_memberOf_invitedBy_memberOf
    implements
        Built<GUpdatePersonData_updatePerson_memberOf_invitedBy_memberOf,
            GUpdatePersonData_updatePerson_memberOf_invitedBy_memberOfBuilder>,
        GupdatePerson_PersonFields_memberOf {
  GUpdatePersonData_updatePerson_memberOf_invitedBy_memberOf._();

  factory GUpdatePersonData_updatePerson_memberOf_invitedBy_memberOf(
      [void Function(
              GUpdatePersonData_updatePerson_memberOf_invitedBy_memberOfBuilder
                  b)
          updates]) = _$GUpdatePersonData_updatePerson_memberOf_invitedBy_memberOf;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberOf_invitedBy_memberOfBuilder
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
  static Serializer<GUpdatePersonData_updatePerson_memberOf_invitedBy_memberOf>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMemberOfInvitedByMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberOf_invitedBy_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberOf_invitedBy_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_memberOf_invitedBy_memberOf.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_memberOf_invitedBy_memberships
    implements
        Built<GUpdatePersonData_updatePerson_memberOf_invitedBy_memberships,
            GUpdatePersonData_updatePerson_memberOf_invitedBy_membershipsBuilder>,
        GupdatePerson_PersonFields_memberships {
  GUpdatePersonData_updatePerson_memberOf_invitedBy_memberships._();

  factory GUpdatePersonData_updatePerson_memberOf_invitedBy_memberships(
          [void Function(
                  GUpdatePersonData_updatePerson_memberOf_invitedBy_membershipsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_memberOf_invitedBy_memberships;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberOf_invitedBy_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdatePersonData_updatePerson_memberOf_invitedBy_memberships>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMemberOfInvitedByMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberOf_invitedBy_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberOf_invitedBy_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_memberOf_invitedBy_memberships
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_memberOf_invitedBy_organizedEvents
    implements
        Built<GUpdatePersonData_updatePerson_memberOf_invitedBy_organizedEvents,
            GUpdatePersonData_updatePerson_memberOf_invitedBy_organizedEventsBuilder>,
        GupdatePerson_PersonFields_organizedEvents {
  GUpdatePersonData_updatePerson_memberOf_invitedBy_organizedEvents._();

  factory GUpdatePersonData_updatePerson_memberOf_invitedBy_organizedEvents(
          [void Function(
                  GUpdatePersonData_updatePerson_memberOf_invitedBy_organizedEventsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_memberOf_invitedBy_organizedEvents;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberOf_invitedBy_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdatePersonData_updatePerson_memberOf_invitedBy_organizedEvents>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMemberOfInvitedByOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberOf_invitedBy_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberOf_invitedBy_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_memberOf_invitedBy_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_memberOf_invitedBy_participations
    implements
        Built<GUpdatePersonData_updatePerson_memberOf_invitedBy_participations,
            GUpdatePersonData_updatePerson_memberOf_invitedBy_participationsBuilder>,
        GupdatePerson_PersonFields_participations {
  GUpdatePersonData_updatePerson_memberOf_invitedBy_participations._();

  factory GUpdatePersonData_updatePerson_memberOf_invitedBy_participations(
          [void Function(
                  GUpdatePersonData_updatePerson_memberOf_invitedBy_participationsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_memberOf_invitedBy_participations;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberOf_invitedBy_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdatePersonData_updatePerson_memberOf_invitedBy_participations>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMemberOfInvitedByParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberOf_invitedBy_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberOf_invitedBy_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_memberOf_invitedBy_participations
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_memberOf_invitedBy_user
    implements
        Built<GUpdatePersonData_updatePerson_memberOf_invitedBy_user,
            GUpdatePersonData_updatePerson_memberOf_invitedBy_userBuilder>,
        GupdatePerson_PersonFields_user {
  GUpdatePersonData_updatePerson_memberOf_invitedBy_user._();

  factory GUpdatePersonData_updatePerson_memberOf_invitedBy_user(
      [void Function(
              GUpdatePersonData_updatePerson_memberOf_invitedBy_userBuilder b)
          updates]) = _$GUpdatePersonData_updatePerson_memberOf_invitedBy_user;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberOf_invitedBy_userBuilder b) =>
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
  static Serializer<GUpdatePersonData_updatePerson_memberOf_invitedBy_user>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMemberOfInvitedByUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberOf_invitedBy_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberOf_invitedBy_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_memberOf_invitedBy_user.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_memberOf_parent
    implements
        Built<GUpdatePersonData_updatePerson_memberOf_parent,
            GUpdatePersonData_updatePerson_memberOf_parentBuilder>,
        GupdatePerson_GroupFields {
  GUpdatePersonData_updatePerson_memberOf_parent._();

  factory GUpdatePersonData_updatePerson_memberOf_parent(
      [void Function(GUpdatePersonData_updatePerson_memberOf_parentBuilder b)
          updates]) = _$GUpdatePersonData_updatePerson_memberOf_parent;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberOf_parentBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdatePersonData_updatePerson_memberOf_parent_activity? get activity;
  @override
  GUpdatePersonData_updatePerson_memberOf_parent_avatar? get avatar;
  @override
  GUpdatePersonData_updatePerson_memberOf_parent_banner? get banner;
  @override
  GUpdatePersonData_updatePerson_memberOf_parent_discussions? get discussions;
  @override
  String? get domain;
  @override
  GUpdatePersonData_updatePerson_memberOf_parent_followers? get followers;
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
  GUpdatePersonData_updatePerson_memberOf_parent_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GUpdatePersonData_updatePerson_memberOf_parent_organizedEvents?
      get organizedEvents;
  @override
  GUpdatePersonData_updatePerson_memberOf_parent_physicalAddress?
      get physicalAddress;
  @override
  GUpdatePersonData_updatePerson_memberOf_parent_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GUpdatePersonData_updatePerson_memberOf_parent_resources? get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GUpdatePersonData_updatePerson_memberOf_parent_todoLists? get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<GUpdatePersonData_updatePerson_memberOf_parent>
      get serializer => _$gUpdatePersonDataUpdatePersonMemberOfParentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberOf_parent.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberOf_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_memberOf_parent.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_memberOf_parent_activity
    implements
        Built<GUpdatePersonData_updatePerson_memberOf_parent_activity,
            GUpdatePersonData_updatePerson_memberOf_parent_activityBuilder>,
        GupdatePerson_GroupFields_activity {
  GUpdatePersonData_updatePerson_memberOf_parent_activity._();

  factory GUpdatePersonData_updatePerson_memberOf_parent_activity(
      [void Function(
              GUpdatePersonData_updatePerson_memberOf_parent_activityBuilder b)
          updates]) = _$GUpdatePersonData_updatePerson_memberOf_parent_activity;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberOf_parent_activityBuilder b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdatePersonData_updatePerson_memberOf_parent_activity>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMemberOfParentActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberOf_parent_activity.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberOf_parent_activity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_memberOf_parent_activity.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_memberOf_parent_avatar
    implements
        Built<GUpdatePersonData_updatePerson_memberOf_parent_avatar,
            GUpdatePersonData_updatePerson_memberOf_parent_avatarBuilder>,
        GupdatePerson_GroupFields_avatar {
  GUpdatePersonData_updatePerson_memberOf_parent_avatar._();

  factory GUpdatePersonData_updatePerson_memberOf_parent_avatar(
      [void Function(
              GUpdatePersonData_updatePerson_memberOf_parent_avatarBuilder b)
          updates]) = _$GUpdatePersonData_updatePerson_memberOf_parent_avatar;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberOf_parent_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdatePersonData_updatePerson_memberOf_parent_avatar>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMemberOfParentAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberOf_parent_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberOf_parent_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_memberOf_parent_avatar.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_memberOf_parent_banner
    implements
        Built<GUpdatePersonData_updatePerson_memberOf_parent_banner,
            GUpdatePersonData_updatePerson_memberOf_parent_bannerBuilder>,
        GupdatePerson_GroupFields_banner {
  GUpdatePersonData_updatePerson_memberOf_parent_banner._();

  factory GUpdatePersonData_updatePerson_memberOf_parent_banner(
      [void Function(
              GUpdatePersonData_updatePerson_memberOf_parent_bannerBuilder b)
          updates]) = _$GUpdatePersonData_updatePerson_memberOf_parent_banner;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberOf_parent_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GUpdatePersonData_updatePerson_memberOf_parent_banner>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMemberOfParentBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberOf_parent_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberOf_parent_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_memberOf_parent_banner.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_memberOf_parent_discussions
    implements
        Built<GUpdatePersonData_updatePerson_memberOf_parent_discussions,
            GUpdatePersonData_updatePerson_memberOf_parent_discussionsBuilder>,
        GupdatePerson_GroupFields_discussions {
  GUpdatePersonData_updatePerson_memberOf_parent_discussions._();

  factory GUpdatePersonData_updatePerson_memberOf_parent_discussions(
      [void Function(
              GUpdatePersonData_updatePerson_memberOf_parent_discussionsBuilder
                  b)
          updates]) = _$GUpdatePersonData_updatePerson_memberOf_parent_discussions;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberOf_parent_discussionsBuilder
              b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdatePersonData_updatePerson_memberOf_parent_discussions>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMemberOfParentDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberOf_parent_discussions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberOf_parent_discussions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_memberOf_parent_discussions.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_memberOf_parent_followers
    implements
        Built<GUpdatePersonData_updatePerson_memberOf_parent_followers,
            GUpdatePersonData_updatePerson_memberOf_parent_followersBuilder>,
        GupdatePerson_GroupFields_followers {
  GUpdatePersonData_updatePerson_memberOf_parent_followers._();

  factory GUpdatePersonData_updatePerson_memberOf_parent_followers(
      [void Function(
              GUpdatePersonData_updatePerson_memberOf_parent_followersBuilder b)
          updates]) = _$GUpdatePersonData_updatePerson_memberOf_parent_followers;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberOf_parent_followersBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdatePersonData_updatePerson_memberOf_parent_followers>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMemberOfParentFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberOf_parent_followers.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberOf_parent_followers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_memberOf_parent_followers.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_memberOf_parent_members
    implements
        Built<GUpdatePersonData_updatePerson_memberOf_parent_members,
            GUpdatePersonData_updatePerson_memberOf_parent_membersBuilder>,
        GupdatePerson_GroupFields_members {
  GUpdatePersonData_updatePerson_memberOf_parent_members._();

  factory GUpdatePersonData_updatePerson_memberOf_parent_members(
      [void Function(
              GUpdatePersonData_updatePerson_memberOf_parent_membersBuilder b)
          updates]) = _$GUpdatePersonData_updatePerson_memberOf_parent_members;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberOf_parent_membersBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdatePersonData_updatePerson_memberOf_parent_members>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMemberOfParentMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberOf_parent_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberOf_parent_members? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_memberOf_parent_members.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_memberOf_parent_organizedEvents
    implements
        Built<GUpdatePersonData_updatePerson_memberOf_parent_organizedEvents,
            GUpdatePersonData_updatePerson_memberOf_parent_organizedEventsBuilder>,
        GupdatePerson_GroupFields_organizedEvents {
  GUpdatePersonData_updatePerson_memberOf_parent_organizedEvents._();

  factory GUpdatePersonData_updatePerson_memberOf_parent_organizedEvents(
          [void Function(
                  GUpdatePersonData_updatePerson_memberOf_parent_organizedEventsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_memberOf_parent_organizedEvents;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberOf_parent_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdatePersonData_updatePerson_memberOf_parent_organizedEvents>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMemberOfParentOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberOf_parent_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberOf_parent_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_memberOf_parent_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_memberOf_parent_physicalAddress
    implements
        Built<GUpdatePersonData_updatePerson_memberOf_parent_physicalAddress,
            GUpdatePersonData_updatePerson_memberOf_parent_physicalAddressBuilder>,
        GupdatePerson_GroupFields_physicalAddress {
  GUpdatePersonData_updatePerson_memberOf_parent_physicalAddress._();

  factory GUpdatePersonData_updatePerson_memberOf_parent_physicalAddress(
          [void Function(
                  GUpdatePersonData_updatePerson_memberOf_parent_physicalAddressBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_memberOf_parent_physicalAddress;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberOf_parent_physicalAddressBuilder
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
          GUpdatePersonData_updatePerson_memberOf_parent_physicalAddress>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMemberOfParentPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberOf_parent_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberOf_parent_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_memberOf_parent_physicalAddress
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_memberOf_parent_posts
    implements
        Built<GUpdatePersonData_updatePerson_memberOf_parent_posts,
            GUpdatePersonData_updatePerson_memberOf_parent_postsBuilder>,
        GupdatePerson_GroupFields_posts {
  GUpdatePersonData_updatePerson_memberOf_parent_posts._();

  factory GUpdatePersonData_updatePerson_memberOf_parent_posts(
      [void Function(
              GUpdatePersonData_updatePerson_memberOf_parent_postsBuilder b)
          updates]) = _$GUpdatePersonData_updatePerson_memberOf_parent_posts;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberOf_parent_postsBuilder b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdatePersonData_updatePerson_memberOf_parent_posts>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMemberOfParentPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberOf_parent_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberOf_parent_posts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_memberOf_parent_posts.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_memberOf_parent_resources
    implements
        Built<GUpdatePersonData_updatePerson_memberOf_parent_resources,
            GUpdatePersonData_updatePerson_memberOf_parent_resourcesBuilder>,
        GupdatePerson_GroupFields_resources {
  GUpdatePersonData_updatePerson_memberOf_parent_resources._();

  factory GUpdatePersonData_updatePerson_memberOf_parent_resources(
      [void Function(
              GUpdatePersonData_updatePerson_memberOf_parent_resourcesBuilder b)
          updates]) = _$GUpdatePersonData_updatePerson_memberOf_parent_resources;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberOf_parent_resourcesBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdatePersonData_updatePerson_memberOf_parent_resources>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMemberOfParentResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberOf_parent_resources.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberOf_parent_resources? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_memberOf_parent_resources.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_memberOf_parent_todoLists
    implements
        Built<GUpdatePersonData_updatePerson_memberOf_parent_todoLists,
            GUpdatePersonData_updatePerson_memberOf_parent_todoListsBuilder>,
        GupdatePerson_GroupFields_todoLists {
  GUpdatePersonData_updatePerson_memberOf_parent_todoLists._();

  factory GUpdatePersonData_updatePerson_memberOf_parent_todoLists(
      [void Function(
              GUpdatePersonData_updatePerson_memberOf_parent_todoListsBuilder b)
          updates]) = _$GUpdatePersonData_updatePerson_memberOf_parent_todoLists;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberOf_parent_todoListsBuilder b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdatePersonData_updatePerson_memberOf_parent_todoLists>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMemberOfParentTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberOf_parent_todoLists.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberOf_parent_todoLists? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_memberOf_parent_todoLists.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_memberships
    implements
        Built<GUpdatePersonData_updatePerson_memberships,
            GUpdatePersonData_updatePerson_membershipsBuilder> {
  GUpdatePersonData_updatePerson_memberships._();

  factory GUpdatePersonData_updatePerson_memberships(
      [void Function(GUpdatePersonData_updatePerson_membershipsBuilder b)
          updates]) = _$GUpdatePersonData_updatePerson_memberships;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GUpdatePersonData_updatePerson_memberships_elements?>? get elements;
  int? get total;
  static Serializer<GUpdatePersonData_updatePerson_memberships>
      get serializer => _$gUpdatePersonDataUpdatePersonMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_memberships.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_memberships_elements
    implements
        Built<GUpdatePersonData_updatePerson_memberships_elements,
            GUpdatePersonData_updatePerson_memberships_elementsBuilder> {
  GUpdatePersonData_updatePerson_memberships_elements._();

  factory GUpdatePersonData_updatePerson_memberships_elements(
      [void Function(
              GUpdatePersonData_updatePerson_memberships_elementsBuilder b)
          updates]) = _$GUpdatePersonData_updatePerson_memberships_elements;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberships_elementsBuilder b) =>
      b..G__typename = 'Member';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdatePersonData_updatePerson_memberships_elements_actor? get actor;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  GUpdatePersonData_updatePerson_memberships_elements_invitedBy? get invitedBy;
  GUpdatePersonData_updatePerson_memberships_elements_parent? get parent;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
  static Serializer<GUpdatePersonData_updatePerson_memberships_elements>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMembershipsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberships_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberships_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_memberships_elements.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_memberships_elements_actor
    implements
        Built<GUpdatePersonData_updatePerson_memberships_elements_actor,
            GUpdatePersonData_updatePerson_memberships_elements_actorBuilder>,
        GupdatePerson_PersonFields {
  GUpdatePersonData_updatePerson_memberships_elements_actor._();

  factory GUpdatePersonData_updatePerson_memberships_elements_actor(
      [void Function(
              GUpdatePersonData_updatePerson_memberships_elements_actorBuilder
                  b)
          updates]) = _$GUpdatePersonData_updatePerson_memberships_elements_actor;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberships_elements_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdatePersonData_updatePerson_memberships_elements_actor_avatar? get avatar;
  @override
  GUpdatePersonData_updatePerson_memberships_elements_actor_banner? get banner;
  @override
  GUpdatePersonData_updatePerson_memberships_elements_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GUpdatePersonData_updatePerson_memberships_elements_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUpdatePersonData_updatePerson_memberships_elements_actor_follows?
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
          GUpdatePersonData_updatePerson_memberships_elements_actor_memberOf?>?
      get memberOf;
  @override
  GUpdatePersonData_updatePerson_memberships_elements_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GUpdatePersonData_updatePerson_memberships_elements_actor_organizedEvents?
      get organizedEvents;
  @override
  GUpdatePersonData_updatePerson_memberships_elements_actor_participations?
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
  GUpdatePersonData_updatePerson_memberships_elements_actor_user? get user;
  static Serializer<GUpdatePersonData_updatePerson_memberships_elements_actor>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMembershipsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberships_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberships_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_memberships_elements_actor.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_memberships_elements_actor_avatar
    implements
        Built<GUpdatePersonData_updatePerson_memberships_elements_actor_avatar,
            GUpdatePersonData_updatePerson_memberships_elements_actor_avatarBuilder>,
        GupdatePerson_PersonFields_avatar {
  GUpdatePersonData_updatePerson_memberships_elements_actor_avatar._();

  factory GUpdatePersonData_updatePerson_memberships_elements_actor_avatar(
          [void Function(
                  GUpdatePersonData_updatePerson_memberships_elements_actor_avatarBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_memberships_elements_actor_avatar;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberships_elements_actor_avatarBuilder
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
          GUpdatePersonData_updatePerson_memberships_elements_actor_avatar>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMembershipsElementsActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberships_elements_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberships_elements_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_memberships_elements_actor_avatar
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_memberships_elements_actor_banner
    implements
        Built<GUpdatePersonData_updatePerson_memberships_elements_actor_banner,
            GUpdatePersonData_updatePerson_memberships_elements_actor_bannerBuilder>,
        GupdatePerson_PersonFields_banner {
  GUpdatePersonData_updatePerson_memberships_elements_actor_banner._();

  factory GUpdatePersonData_updatePerson_memberships_elements_actor_banner(
          [void Function(
                  GUpdatePersonData_updatePerson_memberships_elements_actor_bannerBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_memberships_elements_actor_banner;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberships_elements_actor_bannerBuilder
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
          GUpdatePersonData_updatePerson_memberships_elements_actor_banner>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMembershipsElementsActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberships_elements_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberships_elements_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_memberships_elements_actor_banner
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_memberships_elements_actor_conversations
    implements
        Built<
            GUpdatePersonData_updatePerson_memberships_elements_actor_conversations,
            GUpdatePersonData_updatePerson_memberships_elements_actor_conversationsBuilder>,
        GupdatePerson_PersonFields_conversations {
  GUpdatePersonData_updatePerson_memberships_elements_actor_conversations._();

  factory GUpdatePersonData_updatePerson_memberships_elements_actor_conversations(
          [void Function(
                  GUpdatePersonData_updatePerson_memberships_elements_actor_conversationsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_memberships_elements_actor_conversations;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberships_elements_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdatePersonData_updatePerson_memberships_elements_actor_conversations>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMembershipsElementsActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberships_elements_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberships_elements_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_memberships_elements_actor_conversations
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_memberships_elements_actor_feedTokens
    implements
        Built<
            GUpdatePersonData_updatePerson_memberships_elements_actor_feedTokens,
            GUpdatePersonData_updatePerson_memberships_elements_actor_feedTokensBuilder>,
        GupdatePerson_PersonFields_feedTokens {
  GUpdatePersonData_updatePerson_memberships_elements_actor_feedTokens._();

  factory GUpdatePersonData_updatePerson_memberships_elements_actor_feedTokens(
          [void Function(
                  GUpdatePersonData_updatePerson_memberships_elements_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_memberships_elements_actor_feedTokens;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberships_elements_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GUpdatePersonData_updatePerson_memberships_elements_actor_feedTokens>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMembershipsElementsActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberships_elements_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberships_elements_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_memberships_elements_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_memberships_elements_actor_follows
    implements
        Built<GUpdatePersonData_updatePerson_memberships_elements_actor_follows,
            GUpdatePersonData_updatePerson_memberships_elements_actor_followsBuilder>,
        GupdatePerson_PersonFields_follows {
  GUpdatePersonData_updatePerson_memberships_elements_actor_follows._();

  factory GUpdatePersonData_updatePerson_memberships_elements_actor_follows(
          [void Function(
                  GUpdatePersonData_updatePerson_memberships_elements_actor_followsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_memberships_elements_actor_follows;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberships_elements_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdatePersonData_updatePerson_memberships_elements_actor_follows>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMembershipsElementsActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberships_elements_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberships_elements_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_memberships_elements_actor_follows
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_memberships_elements_actor_memberOf
    implements
        Built<
            GUpdatePersonData_updatePerson_memberships_elements_actor_memberOf,
            GUpdatePersonData_updatePerson_memberships_elements_actor_memberOfBuilder>,
        GupdatePerson_PersonFields_memberOf {
  GUpdatePersonData_updatePerson_memberships_elements_actor_memberOf._();

  factory GUpdatePersonData_updatePerson_memberships_elements_actor_memberOf(
          [void Function(
                  GUpdatePersonData_updatePerson_memberships_elements_actor_memberOfBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_memberships_elements_actor_memberOf;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberships_elements_actor_memberOfBuilder
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
          GUpdatePersonData_updatePerson_memberships_elements_actor_memberOf>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMembershipsElementsActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberships_elements_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberships_elements_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_memberships_elements_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_memberships_elements_actor_memberships
    implements
        Built<
            GUpdatePersonData_updatePerson_memberships_elements_actor_memberships,
            GUpdatePersonData_updatePerson_memberships_elements_actor_membershipsBuilder>,
        GupdatePerson_PersonFields_memberships {
  GUpdatePersonData_updatePerson_memberships_elements_actor_memberships._();

  factory GUpdatePersonData_updatePerson_memberships_elements_actor_memberships(
          [void Function(
                  GUpdatePersonData_updatePerson_memberships_elements_actor_membershipsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_memberships_elements_actor_memberships;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberships_elements_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdatePersonData_updatePerson_memberships_elements_actor_memberships>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMembershipsElementsActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberships_elements_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberships_elements_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_memberships_elements_actor_memberships
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_memberships_elements_actor_organizedEvents
    implements
        Built<
            GUpdatePersonData_updatePerson_memberships_elements_actor_organizedEvents,
            GUpdatePersonData_updatePerson_memberships_elements_actor_organizedEventsBuilder>,
        GupdatePerson_PersonFields_organizedEvents {
  GUpdatePersonData_updatePerson_memberships_elements_actor_organizedEvents._();

  factory GUpdatePersonData_updatePerson_memberships_elements_actor_organizedEvents(
          [void Function(
                  GUpdatePersonData_updatePerson_memberships_elements_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_memberships_elements_actor_organizedEvents;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberships_elements_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdatePersonData_updatePerson_memberships_elements_actor_organizedEvents>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMembershipsElementsActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberships_elements_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberships_elements_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_memberships_elements_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_memberships_elements_actor_participations
    implements
        Built<
            GUpdatePersonData_updatePerson_memberships_elements_actor_participations,
            GUpdatePersonData_updatePerson_memberships_elements_actor_participationsBuilder>,
        GupdatePerson_PersonFields_participations {
  GUpdatePersonData_updatePerson_memberships_elements_actor_participations._();

  factory GUpdatePersonData_updatePerson_memberships_elements_actor_participations(
          [void Function(
                  GUpdatePersonData_updatePerson_memberships_elements_actor_participationsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_memberships_elements_actor_participations;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberships_elements_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdatePersonData_updatePerson_memberships_elements_actor_participations>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMembershipsElementsActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberships_elements_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberships_elements_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_memberships_elements_actor_participations
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_memberships_elements_actor_user
    implements
        Built<GUpdatePersonData_updatePerson_memberships_elements_actor_user,
            GUpdatePersonData_updatePerson_memberships_elements_actor_userBuilder>,
        GupdatePerson_PersonFields_user {
  GUpdatePersonData_updatePerson_memberships_elements_actor_user._();

  factory GUpdatePersonData_updatePerson_memberships_elements_actor_user(
          [void Function(
                  GUpdatePersonData_updatePerson_memberships_elements_actor_userBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_memberships_elements_actor_user;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberships_elements_actor_userBuilder
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
          GUpdatePersonData_updatePerson_memberships_elements_actor_user>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMembershipsElementsActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberships_elements_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberships_elements_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_memberships_elements_actor_user
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_memberships_elements_invitedBy
    implements
        Built<GUpdatePersonData_updatePerson_memberships_elements_invitedBy,
            GUpdatePersonData_updatePerson_memberships_elements_invitedByBuilder>,
        GupdatePerson_PersonFields {
  GUpdatePersonData_updatePerson_memberships_elements_invitedBy._();

  factory GUpdatePersonData_updatePerson_memberships_elements_invitedBy(
          [void Function(
                  GUpdatePersonData_updatePerson_memberships_elements_invitedByBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_memberships_elements_invitedBy;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberships_elements_invitedByBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdatePersonData_updatePerson_memberships_elements_invitedBy_avatar?
      get avatar;
  @override
  GUpdatePersonData_updatePerson_memberships_elements_invitedBy_banner?
      get banner;
  @override
  GUpdatePersonData_updatePerson_memberships_elements_invitedBy_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GUpdatePersonData_updatePerson_memberships_elements_invitedBy_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GUpdatePersonData_updatePerson_memberships_elements_invitedBy_follows?
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
          GUpdatePersonData_updatePerson_memberships_elements_invitedBy_memberOf?>?
      get memberOf;
  @override
  GUpdatePersonData_updatePerson_memberships_elements_invitedBy_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GUpdatePersonData_updatePerson_memberships_elements_invitedBy_organizedEvents?
      get organizedEvents;
  @override
  GUpdatePersonData_updatePerson_memberships_elements_invitedBy_participations?
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
  GUpdatePersonData_updatePerson_memberships_elements_invitedBy_user? get user;
  static Serializer<
          GUpdatePersonData_updatePerson_memberships_elements_invitedBy>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMembershipsElementsInvitedBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberships_elements_invitedBy
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberships_elements_invitedBy?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_memberships_elements_invitedBy
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_memberships_elements_invitedBy_avatar
    implements
        Built<
            GUpdatePersonData_updatePerson_memberships_elements_invitedBy_avatar,
            GUpdatePersonData_updatePerson_memberships_elements_invitedBy_avatarBuilder>,
        GupdatePerson_PersonFields_avatar {
  GUpdatePersonData_updatePerson_memberships_elements_invitedBy_avatar._();

  factory GUpdatePersonData_updatePerson_memberships_elements_invitedBy_avatar(
          [void Function(
                  GUpdatePersonData_updatePerson_memberships_elements_invitedBy_avatarBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_memberships_elements_invitedBy_avatar;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberships_elements_invitedBy_avatarBuilder
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
          GUpdatePersonData_updatePerson_memberships_elements_invitedBy_avatar>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMembershipsElementsInvitedByAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberships_elements_invitedBy_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberships_elements_invitedBy_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_memberships_elements_invitedBy_avatar
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_memberships_elements_invitedBy_banner
    implements
        Built<
            GUpdatePersonData_updatePerson_memberships_elements_invitedBy_banner,
            GUpdatePersonData_updatePerson_memberships_elements_invitedBy_bannerBuilder>,
        GupdatePerson_PersonFields_banner {
  GUpdatePersonData_updatePerson_memberships_elements_invitedBy_banner._();

  factory GUpdatePersonData_updatePerson_memberships_elements_invitedBy_banner(
          [void Function(
                  GUpdatePersonData_updatePerson_memberships_elements_invitedBy_bannerBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_memberships_elements_invitedBy_banner;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberships_elements_invitedBy_bannerBuilder
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
          GUpdatePersonData_updatePerson_memberships_elements_invitedBy_banner>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMembershipsElementsInvitedByBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberships_elements_invitedBy_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberships_elements_invitedBy_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_memberships_elements_invitedBy_banner
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_memberships_elements_invitedBy_conversations
    implements
        Built<
            GUpdatePersonData_updatePerson_memberships_elements_invitedBy_conversations,
            GUpdatePersonData_updatePerson_memberships_elements_invitedBy_conversationsBuilder>,
        GupdatePerson_PersonFields_conversations {
  GUpdatePersonData_updatePerson_memberships_elements_invitedBy_conversations._();

  factory GUpdatePersonData_updatePerson_memberships_elements_invitedBy_conversations(
          [void Function(
                  GUpdatePersonData_updatePerson_memberships_elements_invitedBy_conversationsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_memberships_elements_invitedBy_conversations;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberships_elements_invitedBy_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdatePersonData_updatePerson_memberships_elements_invitedBy_conversations>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMembershipsElementsInvitedByConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberships_elements_invitedBy_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberships_elements_invitedBy_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_memberships_elements_invitedBy_conversations
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_memberships_elements_invitedBy_feedTokens
    implements
        Built<
            GUpdatePersonData_updatePerson_memberships_elements_invitedBy_feedTokens,
            GUpdatePersonData_updatePerson_memberships_elements_invitedBy_feedTokensBuilder>,
        GupdatePerson_PersonFields_feedTokens {
  GUpdatePersonData_updatePerson_memberships_elements_invitedBy_feedTokens._();

  factory GUpdatePersonData_updatePerson_memberships_elements_invitedBy_feedTokens(
          [void Function(
                  GUpdatePersonData_updatePerson_memberships_elements_invitedBy_feedTokensBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_memberships_elements_invitedBy_feedTokens;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberships_elements_invitedBy_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GUpdatePersonData_updatePerson_memberships_elements_invitedBy_feedTokens>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMembershipsElementsInvitedByFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberships_elements_invitedBy_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberships_elements_invitedBy_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_memberships_elements_invitedBy_feedTokens
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_memberships_elements_invitedBy_follows
    implements
        Built<
            GUpdatePersonData_updatePerson_memberships_elements_invitedBy_follows,
            GUpdatePersonData_updatePerson_memberships_elements_invitedBy_followsBuilder>,
        GupdatePerson_PersonFields_follows {
  GUpdatePersonData_updatePerson_memberships_elements_invitedBy_follows._();

  factory GUpdatePersonData_updatePerson_memberships_elements_invitedBy_follows(
          [void Function(
                  GUpdatePersonData_updatePerson_memberships_elements_invitedBy_followsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_memberships_elements_invitedBy_follows;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberships_elements_invitedBy_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdatePersonData_updatePerson_memberships_elements_invitedBy_follows>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMembershipsElementsInvitedByFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberships_elements_invitedBy_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberships_elements_invitedBy_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_memberships_elements_invitedBy_follows
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_memberships_elements_invitedBy_memberOf
    implements
        Built<
            GUpdatePersonData_updatePerson_memberships_elements_invitedBy_memberOf,
            GUpdatePersonData_updatePerson_memberships_elements_invitedBy_memberOfBuilder>,
        GupdatePerson_PersonFields_memberOf {
  GUpdatePersonData_updatePerson_memberships_elements_invitedBy_memberOf._();

  factory GUpdatePersonData_updatePerson_memberships_elements_invitedBy_memberOf(
          [void Function(
                  GUpdatePersonData_updatePerson_memberships_elements_invitedBy_memberOfBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_memberships_elements_invitedBy_memberOf;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberships_elements_invitedBy_memberOfBuilder
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
          GUpdatePersonData_updatePerson_memberships_elements_invitedBy_memberOf>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMembershipsElementsInvitedByMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberships_elements_invitedBy_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberships_elements_invitedBy_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_memberships_elements_invitedBy_memberOf
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_memberships_elements_invitedBy_memberships
    implements
        Built<
            GUpdatePersonData_updatePerson_memberships_elements_invitedBy_memberships,
            GUpdatePersonData_updatePerson_memberships_elements_invitedBy_membershipsBuilder>,
        GupdatePerson_PersonFields_memberships {
  GUpdatePersonData_updatePerson_memberships_elements_invitedBy_memberships._();

  factory GUpdatePersonData_updatePerson_memberships_elements_invitedBy_memberships(
          [void Function(
                  GUpdatePersonData_updatePerson_memberships_elements_invitedBy_membershipsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_memberships_elements_invitedBy_memberships;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberships_elements_invitedBy_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdatePersonData_updatePerson_memberships_elements_invitedBy_memberships>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMembershipsElementsInvitedByMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberships_elements_invitedBy_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberships_elements_invitedBy_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_memberships_elements_invitedBy_memberships
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_memberships_elements_invitedBy_organizedEvents
    implements
        Built<
            GUpdatePersonData_updatePerson_memberships_elements_invitedBy_organizedEvents,
            GUpdatePersonData_updatePerson_memberships_elements_invitedBy_organizedEventsBuilder>,
        GupdatePerson_PersonFields_organizedEvents {
  GUpdatePersonData_updatePerson_memberships_elements_invitedBy_organizedEvents._();

  factory GUpdatePersonData_updatePerson_memberships_elements_invitedBy_organizedEvents(
          [void Function(
                  GUpdatePersonData_updatePerson_memberships_elements_invitedBy_organizedEventsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_memberships_elements_invitedBy_organizedEvents;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberships_elements_invitedBy_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdatePersonData_updatePerson_memberships_elements_invitedBy_organizedEvents>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMembershipsElementsInvitedByOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberships_elements_invitedBy_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberships_elements_invitedBy_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_memberships_elements_invitedBy_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_memberships_elements_invitedBy_participations
    implements
        Built<
            GUpdatePersonData_updatePerson_memberships_elements_invitedBy_participations,
            GUpdatePersonData_updatePerson_memberships_elements_invitedBy_participationsBuilder>,
        GupdatePerson_PersonFields_participations {
  GUpdatePersonData_updatePerson_memberships_elements_invitedBy_participations._();

  factory GUpdatePersonData_updatePerson_memberships_elements_invitedBy_participations(
          [void Function(
                  GUpdatePersonData_updatePerson_memberships_elements_invitedBy_participationsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_memberships_elements_invitedBy_participations;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberships_elements_invitedBy_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdatePersonData_updatePerson_memberships_elements_invitedBy_participations>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMembershipsElementsInvitedByParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberships_elements_invitedBy_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberships_elements_invitedBy_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_memberships_elements_invitedBy_participations
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_memberships_elements_invitedBy_user
    implements
        Built<
            GUpdatePersonData_updatePerson_memberships_elements_invitedBy_user,
            GUpdatePersonData_updatePerson_memberships_elements_invitedBy_userBuilder>,
        GupdatePerson_PersonFields_user {
  GUpdatePersonData_updatePerson_memberships_elements_invitedBy_user._();

  factory GUpdatePersonData_updatePerson_memberships_elements_invitedBy_user(
          [void Function(
                  GUpdatePersonData_updatePerson_memberships_elements_invitedBy_userBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_memberships_elements_invitedBy_user;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberships_elements_invitedBy_userBuilder
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
          GUpdatePersonData_updatePerson_memberships_elements_invitedBy_user>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMembershipsElementsInvitedByUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberships_elements_invitedBy_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberships_elements_invitedBy_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_memberships_elements_invitedBy_user
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_memberships_elements_parent
    implements
        Built<GUpdatePersonData_updatePerson_memberships_elements_parent,
            GUpdatePersonData_updatePerson_memberships_elements_parentBuilder>,
        GupdatePerson_GroupFields {
  GUpdatePersonData_updatePerson_memberships_elements_parent._();

  factory GUpdatePersonData_updatePerson_memberships_elements_parent(
      [void Function(
              GUpdatePersonData_updatePerson_memberships_elements_parentBuilder
                  b)
          updates]) = _$GUpdatePersonData_updatePerson_memberships_elements_parent;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberships_elements_parentBuilder
              b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdatePersonData_updatePerson_memberships_elements_parent_activity?
      get activity;
  @override
  GUpdatePersonData_updatePerson_memberships_elements_parent_avatar? get avatar;
  @override
  GUpdatePersonData_updatePerson_memberships_elements_parent_banner? get banner;
  @override
  GUpdatePersonData_updatePerson_memberships_elements_parent_discussions?
      get discussions;
  @override
  String? get domain;
  @override
  GUpdatePersonData_updatePerson_memberships_elements_parent_followers?
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
  GUpdatePersonData_updatePerson_memberships_elements_parent_members?
      get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GUpdatePersonData_updatePerson_memberships_elements_parent_organizedEvents?
      get organizedEvents;
  @override
  GUpdatePersonData_updatePerson_memberships_elements_parent_physicalAddress?
      get physicalAddress;
  @override
  GUpdatePersonData_updatePerson_memberships_elements_parent_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GUpdatePersonData_updatePerson_memberships_elements_parent_resources?
      get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GUpdatePersonData_updatePerson_memberships_elements_parent_todoLists?
      get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<GUpdatePersonData_updatePerson_memberships_elements_parent>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMembershipsElementsParentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberships_elements_parent.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberships_elements_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_memberships_elements_parent.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_memberships_elements_parent_activity
    implements
        Built<
            GUpdatePersonData_updatePerson_memberships_elements_parent_activity,
            GUpdatePersonData_updatePerson_memberships_elements_parent_activityBuilder>,
        GupdatePerson_GroupFields_activity {
  GUpdatePersonData_updatePerson_memberships_elements_parent_activity._();

  factory GUpdatePersonData_updatePerson_memberships_elements_parent_activity(
          [void Function(
                  GUpdatePersonData_updatePerson_memberships_elements_parent_activityBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_memberships_elements_parent_activity;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberships_elements_parent_activityBuilder
              b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdatePersonData_updatePerson_memberships_elements_parent_activity>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMembershipsElementsParentActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberships_elements_parent_activity
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberships_elements_parent_activity?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_memberships_elements_parent_activity
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_memberships_elements_parent_avatar
    implements
        Built<GUpdatePersonData_updatePerson_memberships_elements_parent_avatar,
            GUpdatePersonData_updatePerson_memberships_elements_parent_avatarBuilder>,
        GupdatePerson_GroupFields_avatar {
  GUpdatePersonData_updatePerson_memberships_elements_parent_avatar._();

  factory GUpdatePersonData_updatePerson_memberships_elements_parent_avatar(
          [void Function(
                  GUpdatePersonData_updatePerson_memberships_elements_parent_avatarBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_memberships_elements_parent_avatar;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberships_elements_parent_avatarBuilder
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
          GUpdatePersonData_updatePerson_memberships_elements_parent_avatar>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMembershipsElementsParentAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberships_elements_parent_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberships_elements_parent_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_memberships_elements_parent_avatar
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_memberships_elements_parent_banner
    implements
        Built<GUpdatePersonData_updatePerson_memberships_elements_parent_banner,
            GUpdatePersonData_updatePerson_memberships_elements_parent_bannerBuilder>,
        GupdatePerson_GroupFields_banner {
  GUpdatePersonData_updatePerson_memberships_elements_parent_banner._();

  factory GUpdatePersonData_updatePerson_memberships_elements_parent_banner(
          [void Function(
                  GUpdatePersonData_updatePerson_memberships_elements_parent_bannerBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_memberships_elements_parent_banner;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberships_elements_parent_bannerBuilder
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
          GUpdatePersonData_updatePerson_memberships_elements_parent_banner>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMembershipsElementsParentBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberships_elements_parent_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberships_elements_parent_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_memberships_elements_parent_banner
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_memberships_elements_parent_discussions
    implements
        Built<
            GUpdatePersonData_updatePerson_memberships_elements_parent_discussions,
            GUpdatePersonData_updatePerson_memberships_elements_parent_discussionsBuilder>,
        GupdatePerson_GroupFields_discussions {
  GUpdatePersonData_updatePerson_memberships_elements_parent_discussions._();

  factory GUpdatePersonData_updatePerson_memberships_elements_parent_discussions(
          [void Function(
                  GUpdatePersonData_updatePerson_memberships_elements_parent_discussionsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_memberships_elements_parent_discussions;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberships_elements_parent_discussionsBuilder
              b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdatePersonData_updatePerson_memberships_elements_parent_discussions>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMembershipsElementsParentDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberships_elements_parent_discussions
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberships_elements_parent_discussions?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_memberships_elements_parent_discussions
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_memberships_elements_parent_followers
    implements
        Built<
            GUpdatePersonData_updatePerson_memberships_elements_parent_followers,
            GUpdatePersonData_updatePerson_memberships_elements_parent_followersBuilder>,
        GupdatePerson_GroupFields_followers {
  GUpdatePersonData_updatePerson_memberships_elements_parent_followers._();

  factory GUpdatePersonData_updatePerson_memberships_elements_parent_followers(
          [void Function(
                  GUpdatePersonData_updatePerson_memberships_elements_parent_followersBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_memberships_elements_parent_followers;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberships_elements_parent_followersBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdatePersonData_updatePerson_memberships_elements_parent_followers>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMembershipsElementsParentFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberships_elements_parent_followers
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberships_elements_parent_followers?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_memberships_elements_parent_followers
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_memberships_elements_parent_members
    implements
        Built<
            GUpdatePersonData_updatePerson_memberships_elements_parent_members,
            GUpdatePersonData_updatePerson_memberships_elements_parent_membersBuilder>,
        GupdatePerson_GroupFields_members {
  GUpdatePersonData_updatePerson_memberships_elements_parent_members._();

  factory GUpdatePersonData_updatePerson_memberships_elements_parent_members(
          [void Function(
                  GUpdatePersonData_updatePerson_memberships_elements_parent_membersBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_memberships_elements_parent_members;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberships_elements_parent_membersBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdatePersonData_updatePerson_memberships_elements_parent_members>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMembershipsElementsParentMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberships_elements_parent_members
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberships_elements_parent_members?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_memberships_elements_parent_members
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_memberships_elements_parent_organizedEvents
    implements
        Built<
            GUpdatePersonData_updatePerson_memberships_elements_parent_organizedEvents,
            GUpdatePersonData_updatePerson_memberships_elements_parent_organizedEventsBuilder>,
        GupdatePerson_GroupFields_organizedEvents {
  GUpdatePersonData_updatePerson_memberships_elements_parent_organizedEvents._();

  factory GUpdatePersonData_updatePerson_memberships_elements_parent_organizedEvents(
          [void Function(
                  GUpdatePersonData_updatePerson_memberships_elements_parent_organizedEventsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_memberships_elements_parent_organizedEvents;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberships_elements_parent_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdatePersonData_updatePerson_memberships_elements_parent_organizedEvents>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMembershipsElementsParentOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberships_elements_parent_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberships_elements_parent_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_memberships_elements_parent_organizedEvents
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_memberships_elements_parent_physicalAddress
    implements
        Built<
            GUpdatePersonData_updatePerson_memberships_elements_parent_physicalAddress,
            GUpdatePersonData_updatePerson_memberships_elements_parent_physicalAddressBuilder>,
        GupdatePerson_GroupFields_physicalAddress {
  GUpdatePersonData_updatePerson_memberships_elements_parent_physicalAddress._();

  factory GUpdatePersonData_updatePerson_memberships_elements_parent_physicalAddress(
          [void Function(
                  GUpdatePersonData_updatePerson_memberships_elements_parent_physicalAddressBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_memberships_elements_parent_physicalAddress;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberships_elements_parent_physicalAddressBuilder
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
          GUpdatePersonData_updatePerson_memberships_elements_parent_physicalAddress>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMembershipsElementsParentPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberships_elements_parent_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberships_elements_parent_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_memberships_elements_parent_physicalAddress
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_memberships_elements_parent_posts
    implements
        Built<GUpdatePersonData_updatePerson_memberships_elements_parent_posts,
            GUpdatePersonData_updatePerson_memberships_elements_parent_postsBuilder>,
        GupdatePerson_GroupFields_posts {
  GUpdatePersonData_updatePerson_memberships_elements_parent_posts._();

  factory GUpdatePersonData_updatePerson_memberships_elements_parent_posts(
          [void Function(
                  GUpdatePersonData_updatePerson_memberships_elements_parent_postsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_memberships_elements_parent_posts;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberships_elements_parent_postsBuilder
              b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdatePersonData_updatePerson_memberships_elements_parent_posts>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMembershipsElementsParentPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberships_elements_parent_posts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberships_elements_parent_posts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_memberships_elements_parent_posts
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_memberships_elements_parent_resources
    implements
        Built<
            GUpdatePersonData_updatePerson_memberships_elements_parent_resources,
            GUpdatePersonData_updatePerson_memberships_elements_parent_resourcesBuilder>,
        GupdatePerson_GroupFields_resources {
  GUpdatePersonData_updatePerson_memberships_elements_parent_resources._();

  factory GUpdatePersonData_updatePerson_memberships_elements_parent_resources(
          [void Function(
                  GUpdatePersonData_updatePerson_memberships_elements_parent_resourcesBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_memberships_elements_parent_resources;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberships_elements_parent_resourcesBuilder
              b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdatePersonData_updatePerson_memberships_elements_parent_resources>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMembershipsElementsParentResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberships_elements_parent_resources
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberships_elements_parent_resources?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_memberships_elements_parent_resources
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_memberships_elements_parent_todoLists
    implements
        Built<
            GUpdatePersonData_updatePerson_memberships_elements_parent_todoLists,
            GUpdatePersonData_updatePerson_memberships_elements_parent_todoListsBuilder>,
        GupdatePerson_GroupFields_todoLists {
  GUpdatePersonData_updatePerson_memberships_elements_parent_todoLists._();

  factory GUpdatePersonData_updatePerson_memberships_elements_parent_todoLists(
          [void Function(
                  GUpdatePersonData_updatePerson_memberships_elements_parent_todoListsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_memberships_elements_parent_todoLists;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_memberships_elements_parent_todoListsBuilder
              b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdatePersonData_updatePerson_memberships_elements_parent_todoLists>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonMembershipsElementsParentTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_memberships_elements_parent_todoLists
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_memberships_elements_parent_todoLists?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_memberships_elements_parent_todoLists
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_organizedEvents
    implements
        Built<GUpdatePersonData_updatePerson_organizedEvents,
            GUpdatePersonData_updatePerson_organizedEventsBuilder> {
  GUpdatePersonData_updatePerson_organizedEvents._();

  factory GUpdatePersonData_updatePerson_organizedEvents(
      [void Function(GUpdatePersonData_updatePerson_organizedEventsBuilder b)
          updates]) = _$GUpdatePersonData_updatePerson_organizedEvents;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GUpdatePersonData_updatePerson_organizedEvents_elements?>?
      get elements;
  int? get total;
  static Serializer<GUpdatePersonData_updatePerson_organizedEvents>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_organizedEvents.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_organizedEvents_elements
    implements
        Built<GUpdatePersonData_updatePerson_organizedEvents_elements,
            GUpdatePersonData_updatePerson_organizedEvents_elementsBuilder>,
        GupdatePerson_EventFields {
  GUpdatePersonData_updatePerson_organizedEvents_elements._();

  factory GUpdatePersonData_updatePerson_organizedEvents_elements(
      [void Function(
              GUpdatePersonData_updatePerson_organizedEvents_elementsBuilder b)
          updates]) = _$GUpdatePersonData_updatePerson_organizedEvents_elements;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_organizedEvents_elementsBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdatePersonData_updatePerson_organizedEvents_elements_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GUpdatePersonData_updatePerson_organizedEvents_elements_comments?>?
      get comments;
  @override
  BuiltList<GUpdatePersonData_updatePerson_organizedEvents_elements_contacts?>?
      get contacts;
  @override
  GUpdatePersonData_updatePerson_organizedEvents_elements_conversations?
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
  BuiltList<GUpdatePersonData_updatePerson_organizedEvents_elements_media?>?
      get media;
  @override
  BuiltList<GUpdatePersonData_updatePerson_organizedEvents_elements_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GUpdatePersonData_updatePerson_organizedEvents_elements_options? get options;
  @override
  GUpdatePersonData_updatePerson_organizedEvents_elements_organizerActor?
      get organizerActor;
  @override
  GUpdatePersonData_updatePerson_organizedEvents_elements_participantStats?
      get participantStats;
  @override
  GUpdatePersonData_updatePerson_organizedEvents_elements_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GUpdatePersonData_updatePerson_organizedEvents_elements_physicalAddress?
      get physicalAddress;
  @override
  GUpdatePersonData_updatePerson_organizedEvents_elements_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GUpdatePersonData_updatePerson_organizedEvents_elements_tags?>?
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
  static Serializer<GUpdatePersonData_updatePerson_organizedEvents_elements>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonOrganizedEventsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_organizedEvents_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_organizedEvents_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_organizedEvents_elements.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_organizedEvents_elements_attributedTo
    implements
        Built<
            GUpdatePersonData_updatePerson_organizedEvents_elements_attributedTo,
            GUpdatePersonData_updatePerson_organizedEvents_elements_attributedToBuilder>,
        GupdatePerson_EventFields_attributedTo {
  GUpdatePersonData_updatePerson_organizedEvents_elements_attributedTo._();

  factory GUpdatePersonData_updatePerson_organizedEvents_elements_attributedTo(
          [void Function(
                  GUpdatePersonData_updatePerson_organizedEvents_elements_attributedToBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_organizedEvents_elements_attributedTo;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_organizedEvents_elements_attributedToBuilder
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
          GUpdatePersonData_updatePerson_organizedEvents_elements_attributedTo>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonOrganizedEventsElementsAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_organizedEvents_elements_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_organizedEvents_elements_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_organizedEvents_elements_attributedTo
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_organizedEvents_elements_comments
    implements
        Built<GUpdatePersonData_updatePerson_organizedEvents_elements_comments,
            GUpdatePersonData_updatePerson_organizedEvents_elements_commentsBuilder>,
        GupdatePerson_EventFields_comments {
  GUpdatePersonData_updatePerson_organizedEvents_elements_comments._();

  factory GUpdatePersonData_updatePerson_organizedEvents_elements_comments(
          [void Function(
                  GUpdatePersonData_updatePerson_organizedEvents_elements_commentsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_organizedEvents_elements_comments;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_organizedEvents_elements_commentsBuilder
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
          GUpdatePersonData_updatePerson_organizedEvents_elements_comments>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonOrganizedEventsElementsCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_organizedEvents_elements_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_organizedEvents_elements_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_organizedEvents_elements_comments
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_organizedEvents_elements_contacts
    implements
        Built<GUpdatePersonData_updatePerson_organizedEvents_elements_contacts,
            GUpdatePersonData_updatePerson_organizedEvents_elements_contactsBuilder>,
        GupdatePerson_EventFields_contacts {
  GUpdatePersonData_updatePerson_organizedEvents_elements_contacts._();

  factory GUpdatePersonData_updatePerson_organizedEvents_elements_contacts(
          [void Function(
                  GUpdatePersonData_updatePerson_organizedEvents_elements_contactsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_organizedEvents_elements_contacts;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_organizedEvents_elements_contactsBuilder
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
          GUpdatePersonData_updatePerson_organizedEvents_elements_contacts>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonOrganizedEventsElementsContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_organizedEvents_elements_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_organizedEvents_elements_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_organizedEvents_elements_contacts
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_organizedEvents_elements_conversations
    implements
        Built<
            GUpdatePersonData_updatePerson_organizedEvents_elements_conversations,
            GUpdatePersonData_updatePerson_organizedEvents_elements_conversationsBuilder>,
        GupdatePerson_EventFields_conversations {
  GUpdatePersonData_updatePerson_organizedEvents_elements_conversations._();

  factory GUpdatePersonData_updatePerson_organizedEvents_elements_conversations(
          [void Function(
                  GUpdatePersonData_updatePerson_organizedEvents_elements_conversationsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_organizedEvents_elements_conversations;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_organizedEvents_elements_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdatePersonData_updatePerson_organizedEvents_elements_conversations>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonOrganizedEventsElementsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_organizedEvents_elements_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_organizedEvents_elements_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_organizedEvents_elements_conversations
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_organizedEvents_elements_media
    implements
        Built<GUpdatePersonData_updatePerson_organizedEvents_elements_media,
            GUpdatePersonData_updatePerson_organizedEvents_elements_mediaBuilder>,
        GupdatePerson_EventFields_media {
  GUpdatePersonData_updatePerson_organizedEvents_elements_media._();

  factory GUpdatePersonData_updatePerson_organizedEvents_elements_media(
          [void Function(
                  GUpdatePersonData_updatePerson_organizedEvents_elements_mediaBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_organizedEvents_elements_media;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_organizedEvents_elements_mediaBuilder
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
          GUpdatePersonData_updatePerson_organizedEvents_elements_media>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonOrganizedEventsElementsMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_organizedEvents_elements_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_organizedEvents_elements_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_organizedEvents_elements_media
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_organizedEvents_elements_metadata
    implements
        Built<GUpdatePersonData_updatePerson_organizedEvents_elements_metadata,
            GUpdatePersonData_updatePerson_organizedEvents_elements_metadataBuilder>,
        GupdatePerson_EventFields_metadata {
  GUpdatePersonData_updatePerson_organizedEvents_elements_metadata._();

  factory GUpdatePersonData_updatePerson_organizedEvents_elements_metadata(
          [void Function(
                  GUpdatePersonData_updatePerson_organizedEvents_elements_metadataBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_organizedEvents_elements_metadata;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_organizedEvents_elements_metadataBuilder
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
          GUpdatePersonData_updatePerson_organizedEvents_elements_metadata>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonOrganizedEventsElementsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_organizedEvents_elements_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_organizedEvents_elements_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_organizedEvents_elements_metadata
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_organizedEvents_elements_options
    implements
        Built<GUpdatePersonData_updatePerson_organizedEvents_elements_options,
            GUpdatePersonData_updatePerson_organizedEvents_elements_optionsBuilder>,
        GupdatePerson_EventFields_options {
  GUpdatePersonData_updatePerson_organizedEvents_elements_options._();

  factory GUpdatePersonData_updatePerson_organizedEvents_elements_options(
          [void Function(
                  GUpdatePersonData_updatePerson_organizedEvents_elements_optionsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_organizedEvents_elements_options;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_organizedEvents_elements_optionsBuilder
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
          GUpdatePersonData_updatePerson_organizedEvents_elements_options>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonOrganizedEventsElementsOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_organizedEvents_elements_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_organizedEvents_elements_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_organizedEvents_elements_options
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_organizedEvents_elements_organizerActor
    implements
        Built<
            GUpdatePersonData_updatePerson_organizedEvents_elements_organizerActor,
            GUpdatePersonData_updatePerson_organizedEvents_elements_organizerActorBuilder>,
        GupdatePerson_EventFields_organizerActor {
  GUpdatePersonData_updatePerson_organizedEvents_elements_organizerActor._();

  factory GUpdatePersonData_updatePerson_organizedEvents_elements_organizerActor(
          [void Function(
                  GUpdatePersonData_updatePerson_organizedEvents_elements_organizerActorBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_organizedEvents_elements_organizerActor;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_organizedEvents_elements_organizerActorBuilder
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
          GUpdatePersonData_updatePerson_organizedEvents_elements_organizerActor>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonOrganizedEventsElementsOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_organizedEvents_elements_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_organizedEvents_elements_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_organizedEvents_elements_organizerActor
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_organizedEvents_elements_participantStats
    implements
        Built<
            GUpdatePersonData_updatePerson_organizedEvents_elements_participantStats,
            GUpdatePersonData_updatePerson_organizedEvents_elements_participantStatsBuilder>,
        GupdatePerson_EventFields_participantStats {
  GUpdatePersonData_updatePerson_organizedEvents_elements_participantStats._();

  factory GUpdatePersonData_updatePerson_organizedEvents_elements_participantStats(
          [void Function(
                  GUpdatePersonData_updatePerson_organizedEvents_elements_participantStatsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_organizedEvents_elements_participantStats;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_organizedEvents_elements_participantStatsBuilder
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
          GUpdatePersonData_updatePerson_organizedEvents_elements_participantStats>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonOrganizedEventsElementsParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_organizedEvents_elements_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_organizedEvents_elements_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_organizedEvents_elements_participantStats
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_organizedEvents_elements_participants
    implements
        Built<
            GUpdatePersonData_updatePerson_organizedEvents_elements_participants,
            GUpdatePersonData_updatePerson_organizedEvents_elements_participantsBuilder>,
        GupdatePerson_EventFields_participants {
  GUpdatePersonData_updatePerson_organizedEvents_elements_participants._();

  factory GUpdatePersonData_updatePerson_organizedEvents_elements_participants(
          [void Function(
                  GUpdatePersonData_updatePerson_organizedEvents_elements_participantsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_organizedEvents_elements_participants;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_organizedEvents_elements_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdatePersonData_updatePerson_organizedEvents_elements_participants>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonOrganizedEventsElementsParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_organizedEvents_elements_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_organizedEvents_elements_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_organizedEvents_elements_participants
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_organizedEvents_elements_physicalAddress
    implements
        Built<
            GUpdatePersonData_updatePerson_organizedEvents_elements_physicalAddress,
            GUpdatePersonData_updatePerson_organizedEvents_elements_physicalAddressBuilder>,
        GupdatePerson_EventFields_physicalAddress {
  GUpdatePersonData_updatePerson_organizedEvents_elements_physicalAddress._();

  factory GUpdatePersonData_updatePerson_organizedEvents_elements_physicalAddress(
          [void Function(
                  GUpdatePersonData_updatePerson_organizedEvents_elements_physicalAddressBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_organizedEvents_elements_physicalAddress;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_organizedEvents_elements_physicalAddressBuilder
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
          GUpdatePersonData_updatePerson_organizedEvents_elements_physicalAddress>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonOrganizedEventsElementsPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_organizedEvents_elements_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_organizedEvents_elements_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_organizedEvents_elements_physicalAddress
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_organizedEvents_elements_picture
    implements
        Built<GUpdatePersonData_updatePerson_organizedEvents_elements_picture,
            GUpdatePersonData_updatePerson_organizedEvents_elements_pictureBuilder>,
        GupdatePerson_EventFields_picture {
  GUpdatePersonData_updatePerson_organizedEvents_elements_picture._();

  factory GUpdatePersonData_updatePerson_organizedEvents_elements_picture(
          [void Function(
                  GUpdatePersonData_updatePerson_organizedEvents_elements_pictureBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_organizedEvents_elements_picture;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_organizedEvents_elements_pictureBuilder
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
          GUpdatePersonData_updatePerson_organizedEvents_elements_picture>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonOrganizedEventsElementsPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_organizedEvents_elements_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_organizedEvents_elements_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_organizedEvents_elements_picture
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_organizedEvents_elements_tags
    implements
        Built<GUpdatePersonData_updatePerson_organizedEvents_elements_tags,
            GUpdatePersonData_updatePerson_organizedEvents_elements_tagsBuilder>,
        GupdatePerson_EventFields_tags {
  GUpdatePersonData_updatePerson_organizedEvents_elements_tags._();

  factory GUpdatePersonData_updatePerson_organizedEvents_elements_tags(
          [void Function(
                  GUpdatePersonData_updatePerson_organizedEvents_elements_tagsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_organizedEvents_elements_tags;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_organizedEvents_elements_tagsBuilder
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
          GUpdatePersonData_updatePerson_organizedEvents_elements_tags>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonOrganizedEventsElementsTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_organizedEvents_elements_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_organizedEvents_elements_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_organizedEvents_elements_tags.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_participations
    implements
        Built<GUpdatePersonData_updatePerson_participations,
            GUpdatePersonData_updatePerson_participationsBuilder> {
  GUpdatePersonData_updatePerson_participations._();

  factory GUpdatePersonData_updatePerson_participations(
      [void Function(GUpdatePersonData_updatePerson_participationsBuilder b)
          updates]) = _$GUpdatePersonData_updatePerson_participations;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GUpdatePersonData_updatePerson_participations_elements?>?
      get elements;
  int? get total;
  static Serializer<GUpdatePersonData_updatePerson_participations>
      get serializer => _$gUpdatePersonDataUpdatePersonParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_participations.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_participations_elements
    implements
        Built<GUpdatePersonData_updatePerson_participations_elements,
            GUpdatePersonData_updatePerson_participations_elementsBuilder> {
  GUpdatePersonData_updatePerson_participations_elements._();

  factory GUpdatePersonData_updatePerson_participations_elements(
      [void Function(
              GUpdatePersonData_updatePerson_participations_elementsBuilder b)
          updates]) = _$GUpdatePersonData_updatePerson_participations_elements;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_participations_elementsBuilder b) =>
      b..G__typename = 'Participant';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdatePersonData_updatePerson_participations_elements_actor? get actor;
  GUpdatePersonData_updatePerson_participations_elements_event? get event;
  String? get id;
  DateTime? get insertedAt;
  GUpdatePersonData_updatePerson_participations_elements_metadata? get metadata;
  _i2.GParticipantRoleEnum? get role;
  static Serializer<GUpdatePersonData_updatePerson_participations_elements>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonParticipationsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_participations_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_participations_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_participations_elements.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_participations_elements_actor
    implements
        Built<GUpdatePersonData_updatePerson_participations_elements_actor,
            GUpdatePersonData_updatePerson_participations_elements_actorBuilder> {
  GUpdatePersonData_updatePerson_participations_elements_actor._();

  factory GUpdatePersonData_updatePerson_participations_elements_actor(
          [void Function(
                  GUpdatePersonData_updatePerson_participations_elements_actorBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_participations_elements_actor;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_participations_elements_actorBuilder
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
          GUpdatePersonData_updatePerson_participations_elements_actor>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonParticipationsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_participations_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_participations_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_participations_elements_actor.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_participations_elements_event
    implements
        Built<GUpdatePersonData_updatePerson_participations_elements_event,
            GUpdatePersonData_updatePerson_participations_elements_eventBuilder>,
        GupdatePerson_EventFields {
  GUpdatePersonData_updatePerson_participations_elements_event._();

  factory GUpdatePersonData_updatePerson_participations_elements_event(
          [void Function(
                  GUpdatePersonData_updatePerson_participations_elements_eventBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_participations_elements_event;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_participations_elements_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GUpdatePersonData_updatePerson_participations_elements_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GUpdatePersonData_updatePerson_participations_elements_event_comments?>?
      get comments;
  @override
  BuiltList<
          GUpdatePersonData_updatePerson_participations_elements_event_contacts?>?
      get contacts;
  @override
  GUpdatePersonData_updatePerson_participations_elements_event_conversations?
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
          GUpdatePersonData_updatePerson_participations_elements_event_media?>?
      get media;
  @override
  BuiltList<
          GUpdatePersonData_updatePerson_participations_elements_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GUpdatePersonData_updatePerson_participations_elements_event_options?
      get options;
  @override
  GUpdatePersonData_updatePerson_participations_elements_event_organizerActor?
      get organizerActor;
  @override
  GUpdatePersonData_updatePerson_participations_elements_event_participantStats?
      get participantStats;
  @override
  GUpdatePersonData_updatePerson_participations_elements_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GUpdatePersonData_updatePerson_participations_elements_event_physicalAddress?
      get physicalAddress;
  @override
  GUpdatePersonData_updatePerson_participations_elements_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GUpdatePersonData_updatePerson_participations_elements_event_tags?>?
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
          GUpdatePersonData_updatePerson_participations_elements_event>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonParticipationsElementsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_participations_elements_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_participations_elements_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_participations_elements_event.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_participations_elements_event_attributedTo
    implements
        Built<
            GUpdatePersonData_updatePerson_participations_elements_event_attributedTo,
            GUpdatePersonData_updatePerson_participations_elements_event_attributedToBuilder>,
        GupdatePerson_EventFields_attributedTo {
  GUpdatePersonData_updatePerson_participations_elements_event_attributedTo._();

  factory GUpdatePersonData_updatePerson_participations_elements_event_attributedTo(
          [void Function(
                  GUpdatePersonData_updatePerson_participations_elements_event_attributedToBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_participations_elements_event_attributedTo;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_participations_elements_event_attributedToBuilder
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
          GUpdatePersonData_updatePerson_participations_elements_event_attributedTo>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonParticipationsElementsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_participations_elements_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_participations_elements_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_participations_elements_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_participations_elements_event_comments
    implements
        Built<
            GUpdatePersonData_updatePerson_participations_elements_event_comments,
            GUpdatePersonData_updatePerson_participations_elements_event_commentsBuilder>,
        GupdatePerson_EventFields_comments {
  GUpdatePersonData_updatePerson_participations_elements_event_comments._();

  factory GUpdatePersonData_updatePerson_participations_elements_event_comments(
          [void Function(
                  GUpdatePersonData_updatePerson_participations_elements_event_commentsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_participations_elements_event_comments;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_participations_elements_event_commentsBuilder
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
          GUpdatePersonData_updatePerson_participations_elements_event_comments>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonParticipationsElementsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_participations_elements_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_participations_elements_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_participations_elements_event_comments
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_participations_elements_event_contacts
    implements
        Built<
            GUpdatePersonData_updatePerson_participations_elements_event_contacts,
            GUpdatePersonData_updatePerson_participations_elements_event_contactsBuilder>,
        GupdatePerson_EventFields_contacts {
  GUpdatePersonData_updatePerson_participations_elements_event_contacts._();

  factory GUpdatePersonData_updatePerson_participations_elements_event_contacts(
          [void Function(
                  GUpdatePersonData_updatePerson_participations_elements_event_contactsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_participations_elements_event_contacts;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_participations_elements_event_contactsBuilder
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
          GUpdatePersonData_updatePerson_participations_elements_event_contacts>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonParticipationsElementsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_participations_elements_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_participations_elements_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_participations_elements_event_contacts
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_participations_elements_event_conversations
    implements
        Built<
            GUpdatePersonData_updatePerson_participations_elements_event_conversations,
            GUpdatePersonData_updatePerson_participations_elements_event_conversationsBuilder>,
        GupdatePerson_EventFields_conversations {
  GUpdatePersonData_updatePerson_participations_elements_event_conversations._();

  factory GUpdatePersonData_updatePerson_participations_elements_event_conversations(
          [void Function(
                  GUpdatePersonData_updatePerson_participations_elements_event_conversationsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_participations_elements_event_conversations;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_participations_elements_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdatePersonData_updatePerson_participations_elements_event_conversations>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonParticipationsElementsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_participations_elements_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_participations_elements_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_participations_elements_event_conversations
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_participations_elements_event_media
    implements
        Built<
            GUpdatePersonData_updatePerson_participations_elements_event_media,
            GUpdatePersonData_updatePerson_participations_elements_event_mediaBuilder>,
        GupdatePerson_EventFields_media {
  GUpdatePersonData_updatePerson_participations_elements_event_media._();

  factory GUpdatePersonData_updatePerson_participations_elements_event_media(
          [void Function(
                  GUpdatePersonData_updatePerson_participations_elements_event_mediaBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_participations_elements_event_media;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_participations_elements_event_mediaBuilder
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
          GUpdatePersonData_updatePerson_participations_elements_event_media>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonParticipationsElementsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_participations_elements_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_participations_elements_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_participations_elements_event_media
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_participations_elements_event_metadata
    implements
        Built<
            GUpdatePersonData_updatePerson_participations_elements_event_metadata,
            GUpdatePersonData_updatePerson_participations_elements_event_metadataBuilder>,
        GupdatePerson_EventFields_metadata {
  GUpdatePersonData_updatePerson_participations_elements_event_metadata._();

  factory GUpdatePersonData_updatePerson_participations_elements_event_metadata(
          [void Function(
                  GUpdatePersonData_updatePerson_participations_elements_event_metadataBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_participations_elements_event_metadata;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_participations_elements_event_metadataBuilder
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
          GUpdatePersonData_updatePerson_participations_elements_event_metadata>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonParticipationsElementsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_participations_elements_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_participations_elements_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_participations_elements_event_metadata
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_participations_elements_event_options
    implements
        Built<
            GUpdatePersonData_updatePerson_participations_elements_event_options,
            GUpdatePersonData_updatePerson_participations_elements_event_optionsBuilder>,
        GupdatePerson_EventFields_options {
  GUpdatePersonData_updatePerson_participations_elements_event_options._();

  factory GUpdatePersonData_updatePerson_participations_elements_event_options(
          [void Function(
                  GUpdatePersonData_updatePerson_participations_elements_event_optionsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_participations_elements_event_options;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_participations_elements_event_optionsBuilder
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
          GUpdatePersonData_updatePerson_participations_elements_event_options>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonParticipationsElementsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_participations_elements_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_participations_elements_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_participations_elements_event_options
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_participations_elements_event_organizerActor
    implements
        Built<
            GUpdatePersonData_updatePerson_participations_elements_event_organizerActor,
            GUpdatePersonData_updatePerson_participations_elements_event_organizerActorBuilder>,
        GupdatePerson_EventFields_organizerActor {
  GUpdatePersonData_updatePerson_participations_elements_event_organizerActor._();

  factory GUpdatePersonData_updatePerson_participations_elements_event_organizerActor(
          [void Function(
                  GUpdatePersonData_updatePerson_participations_elements_event_organizerActorBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_participations_elements_event_organizerActor;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_participations_elements_event_organizerActorBuilder
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
          GUpdatePersonData_updatePerson_participations_elements_event_organizerActor>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonParticipationsElementsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_participations_elements_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_participations_elements_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_participations_elements_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_participations_elements_event_participantStats
    implements
        Built<
            GUpdatePersonData_updatePerson_participations_elements_event_participantStats,
            GUpdatePersonData_updatePerson_participations_elements_event_participantStatsBuilder>,
        GupdatePerson_EventFields_participantStats {
  GUpdatePersonData_updatePerson_participations_elements_event_participantStats._();

  factory GUpdatePersonData_updatePerson_participations_elements_event_participantStats(
          [void Function(
                  GUpdatePersonData_updatePerson_participations_elements_event_participantStatsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_participations_elements_event_participantStats;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_participations_elements_event_participantStatsBuilder
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
          GUpdatePersonData_updatePerson_participations_elements_event_participantStats>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonParticipationsElementsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_participations_elements_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_participations_elements_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_participations_elements_event_participantStats
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_participations_elements_event_participants
    implements
        Built<
            GUpdatePersonData_updatePerson_participations_elements_event_participants,
            GUpdatePersonData_updatePerson_participations_elements_event_participantsBuilder>,
        GupdatePerson_EventFields_participants {
  GUpdatePersonData_updatePerson_participations_elements_event_participants._();

  factory GUpdatePersonData_updatePerson_participations_elements_event_participants(
          [void Function(
                  GUpdatePersonData_updatePerson_participations_elements_event_participantsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_participations_elements_event_participants;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_participations_elements_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GUpdatePersonData_updatePerson_participations_elements_event_participants>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonParticipationsElementsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_participations_elements_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_participations_elements_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_participations_elements_event_participants
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_participations_elements_event_physicalAddress
    implements
        Built<
            GUpdatePersonData_updatePerson_participations_elements_event_physicalAddress,
            GUpdatePersonData_updatePerson_participations_elements_event_physicalAddressBuilder>,
        GupdatePerson_EventFields_physicalAddress {
  GUpdatePersonData_updatePerson_participations_elements_event_physicalAddress._();

  factory GUpdatePersonData_updatePerson_participations_elements_event_physicalAddress(
          [void Function(
                  GUpdatePersonData_updatePerson_participations_elements_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_participations_elements_event_physicalAddress;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_participations_elements_event_physicalAddressBuilder
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
          GUpdatePersonData_updatePerson_participations_elements_event_physicalAddress>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonParticipationsElementsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_participations_elements_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_participations_elements_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_participations_elements_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_participations_elements_event_picture
    implements
        Built<
            GUpdatePersonData_updatePerson_participations_elements_event_picture,
            GUpdatePersonData_updatePerson_participations_elements_event_pictureBuilder>,
        GupdatePerson_EventFields_picture {
  GUpdatePersonData_updatePerson_participations_elements_event_picture._();

  factory GUpdatePersonData_updatePerson_participations_elements_event_picture(
          [void Function(
                  GUpdatePersonData_updatePerson_participations_elements_event_pictureBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_participations_elements_event_picture;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_participations_elements_event_pictureBuilder
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
          GUpdatePersonData_updatePerson_participations_elements_event_picture>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonParticipationsElementsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_participations_elements_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_participations_elements_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_participations_elements_event_picture
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_participations_elements_event_tags
    implements
        Built<GUpdatePersonData_updatePerson_participations_elements_event_tags,
            GUpdatePersonData_updatePerson_participations_elements_event_tagsBuilder>,
        GupdatePerson_EventFields_tags {
  GUpdatePersonData_updatePerson_participations_elements_event_tags._();

  factory GUpdatePersonData_updatePerson_participations_elements_event_tags(
          [void Function(
                  GUpdatePersonData_updatePerson_participations_elements_event_tagsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_participations_elements_event_tags;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_participations_elements_event_tagsBuilder
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
          GUpdatePersonData_updatePerson_participations_elements_event_tags>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonParticipationsElementsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_participations_elements_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_participations_elements_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_participations_elements_event_tags
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_participations_elements_metadata
    implements
        Built<GUpdatePersonData_updatePerson_participations_elements_metadata,
            GUpdatePersonData_updatePerson_participations_elements_metadataBuilder> {
  GUpdatePersonData_updatePerson_participations_elements_metadata._();

  factory GUpdatePersonData_updatePerson_participations_elements_metadata(
          [void Function(
                  GUpdatePersonData_updatePerson_participations_elements_metadataBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_participations_elements_metadata;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_participations_elements_metadataBuilder
              b) =>
      b..G__typename = 'ParticipantMetadata';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get cancellationToken;
  String? get locale;
  String? get message;
  static Serializer<
          GUpdatePersonData_updatePerson_participations_elements_metadata>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonParticipationsElementsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_participations_elements_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_participations_elements_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_participations_elements_metadata
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_user
    implements
        Built<GUpdatePersonData_updatePerson_user,
            GUpdatePersonData_updatePerson_userBuilder>,
        GupdatePerson_UserFields {
  GUpdatePersonData_updatePerson_user._();

  factory GUpdatePersonData_updatePerson_user(
      [void Function(GUpdatePersonData_updatePerson_userBuilder b)
          updates]) = _$GUpdatePersonData_updatePerson_user;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_userBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GUpdatePersonData_updatePerson_user_activitySettings?>?
      get activitySettings;
  @override
  BuiltList<GUpdatePersonData_updatePerson_user_actors?> get actors;
  @override
  BuiltList<GUpdatePersonData_updatePerson_user_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  GUpdatePersonData_updatePerson_user_conversations? get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  GUpdatePersonData_updatePerson_user_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  GUpdatePersonData_updatePerson_user_drafts? get drafts;
  @override
  String get email;
  @override
  BuiltList<GUpdatePersonData_updatePerson_user_feedTokens?>? get feedTokens;
  @override
  GUpdatePersonData_updatePerson_user_followedGroupEvents?
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
  GUpdatePersonData_updatePerson_user_media? get media;
  @override
  int? get mediaSize;
  @override
  GUpdatePersonData_updatePerson_user_memberships? get memberships;
  @override
  GUpdatePersonData_updatePerson_user_participations? get participations;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  @override
  GUpdatePersonData_updatePerson_user_settings? get settings;
  static Serializer<GUpdatePersonData_updatePerson_user> get serializer =>
      _$gUpdatePersonDataUpdatePersonUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_user.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_user_activitySettings
    implements
        Built<GUpdatePersonData_updatePerson_user_activitySettings,
            GUpdatePersonData_updatePerson_user_activitySettingsBuilder>,
        GupdatePerson_UserFields_activitySettings {
  GUpdatePersonData_updatePerson_user_activitySettings._();

  factory GUpdatePersonData_updatePerson_user_activitySettings(
      [void Function(
              GUpdatePersonData_updatePerson_user_activitySettingsBuilder b)
          updates]) = _$GUpdatePersonData_updatePerson_user_activitySettings;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_user_activitySettingsBuilder b) =>
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
  static Serializer<GUpdatePersonData_updatePerson_user_activitySettings>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonUserActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_user_activitySettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_user_activitySettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_user_activitySettings.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_user_actors
    implements
        Built<GUpdatePersonData_updatePerson_user_actors,
            GUpdatePersonData_updatePerson_user_actorsBuilder>,
        GupdatePerson_UserFields_actors {
  GUpdatePersonData_updatePerson_user_actors._();

  factory GUpdatePersonData_updatePerson_user_actors(
      [void Function(GUpdatePersonData_updatePerson_user_actorsBuilder b)
          updates]) = _$GUpdatePersonData_updatePerson_user_actors;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_user_actorsBuilder b) =>
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
  static Serializer<GUpdatePersonData_updatePerson_user_actors>
      get serializer => _$gUpdatePersonDataUpdatePersonUserActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_user_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_user_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_user_actors.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_user_authAuthorizedApplications
    implements
        Built<GUpdatePersonData_updatePerson_user_authAuthorizedApplications,
            GUpdatePersonData_updatePerson_user_authAuthorizedApplicationsBuilder>,
        GupdatePerson_UserFields_authAuthorizedApplications {
  GUpdatePersonData_updatePerson_user_authAuthorizedApplications._();

  factory GUpdatePersonData_updatePerson_user_authAuthorizedApplications(
          [void Function(
                  GUpdatePersonData_updatePerson_user_authAuthorizedApplicationsBuilder
                      b)
              updates]) =
      _$GUpdatePersonData_updatePerson_user_authAuthorizedApplications;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_user_authAuthorizedApplicationsBuilder
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
          GUpdatePersonData_updatePerson_user_authAuthorizedApplications>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonUserAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_user_authAuthorizedApplications
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_user_authAuthorizedApplications?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GUpdatePersonData_updatePerson_user_authAuthorizedApplications
                .serializer,
            json,
          );
}

abstract class GUpdatePersonData_updatePerson_user_conversations
    implements
        Built<GUpdatePersonData_updatePerson_user_conversations,
            GUpdatePersonData_updatePerson_user_conversationsBuilder>,
        GupdatePerson_UserFields_conversations {
  GUpdatePersonData_updatePerson_user_conversations._();

  factory GUpdatePersonData_updatePerson_user_conversations(
      [void Function(GUpdatePersonData_updatePerson_user_conversationsBuilder b)
          updates]) = _$GUpdatePersonData_updatePerson_user_conversations;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_user_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdatePersonData_updatePerson_user_conversations>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonUserConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_user_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_user_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_user_conversations.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_user_defaultActor
    implements
        Built<GUpdatePersonData_updatePerson_user_defaultActor,
            GUpdatePersonData_updatePerson_user_defaultActorBuilder>,
        GupdatePerson_UserFields_defaultActor {
  GUpdatePersonData_updatePerson_user_defaultActor._();

  factory GUpdatePersonData_updatePerson_user_defaultActor(
      [void Function(GUpdatePersonData_updatePerson_user_defaultActorBuilder b)
          updates]) = _$GUpdatePersonData_updatePerson_user_defaultActor;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_user_defaultActorBuilder b) =>
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
  static Serializer<GUpdatePersonData_updatePerson_user_defaultActor>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonUserDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_user_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_user_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_user_defaultActor.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_user_drafts
    implements
        Built<GUpdatePersonData_updatePerson_user_drafts,
            GUpdatePersonData_updatePerson_user_draftsBuilder>,
        GupdatePerson_UserFields_drafts {
  GUpdatePersonData_updatePerson_user_drafts._();

  factory GUpdatePersonData_updatePerson_user_drafts(
      [void Function(GUpdatePersonData_updatePerson_user_draftsBuilder b)
          updates]) = _$GUpdatePersonData_updatePerson_user_drafts;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_user_draftsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdatePersonData_updatePerson_user_drafts>
      get serializer => _$gUpdatePersonDataUpdatePersonUserDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_user_drafts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_user_drafts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_user_drafts.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_user_feedTokens
    implements
        Built<GUpdatePersonData_updatePerson_user_feedTokens,
            GUpdatePersonData_updatePerson_user_feedTokensBuilder>,
        GupdatePerson_UserFields_feedTokens {
  GUpdatePersonData_updatePerson_user_feedTokens._();

  factory GUpdatePersonData_updatePerson_user_feedTokens(
      [void Function(GUpdatePersonData_updatePerson_user_feedTokensBuilder b)
          updates]) = _$GUpdatePersonData_updatePerson_user_feedTokens;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_user_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GUpdatePersonData_updatePerson_user_feedTokens>
      get serializer => _$gUpdatePersonDataUpdatePersonUserFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_user_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_user_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_user_feedTokens.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_user_followedGroupEvents
    implements
        Built<GUpdatePersonData_updatePerson_user_followedGroupEvents,
            GUpdatePersonData_updatePerson_user_followedGroupEventsBuilder>,
        GupdatePerson_UserFields_followedGroupEvents {
  GUpdatePersonData_updatePerson_user_followedGroupEvents._();

  factory GUpdatePersonData_updatePerson_user_followedGroupEvents(
      [void Function(
              GUpdatePersonData_updatePerson_user_followedGroupEventsBuilder b)
          updates]) = _$GUpdatePersonData_updatePerson_user_followedGroupEvents;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_user_followedGroupEventsBuilder b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdatePersonData_updatePerson_user_followedGroupEvents>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonUserFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_user_followedGroupEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_user_followedGroupEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_user_followedGroupEvents.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_user_media
    implements
        Built<GUpdatePersonData_updatePerson_user_media,
            GUpdatePersonData_updatePerson_user_mediaBuilder>,
        GupdatePerson_UserFields_media {
  GUpdatePersonData_updatePerson_user_media._();

  factory GUpdatePersonData_updatePerson_user_media(
      [void Function(GUpdatePersonData_updatePerson_user_mediaBuilder b)
          updates]) = _$GUpdatePersonData_updatePerson_user_media;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_user_mediaBuilder b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdatePersonData_updatePerson_user_media> get serializer =>
      _$gUpdatePersonDataUpdatePersonUserMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_user_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_user_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_user_media.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_user_memberships
    implements
        Built<GUpdatePersonData_updatePerson_user_memberships,
            GUpdatePersonData_updatePerson_user_membershipsBuilder>,
        GupdatePerson_UserFields_memberships {
  GUpdatePersonData_updatePerson_user_memberships._();

  factory GUpdatePersonData_updatePerson_user_memberships(
      [void Function(GUpdatePersonData_updatePerson_user_membershipsBuilder b)
          updates]) = _$GUpdatePersonData_updatePerson_user_memberships;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_user_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdatePersonData_updatePerson_user_memberships>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonUserMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_user_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_user_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_user_memberships.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_user_participations
    implements
        Built<GUpdatePersonData_updatePerson_user_participations,
            GUpdatePersonData_updatePerson_user_participationsBuilder>,
        GupdatePerson_UserFields_participations {
  GUpdatePersonData_updatePerson_user_participations._();

  factory GUpdatePersonData_updatePerson_user_participations(
      [void Function(
              GUpdatePersonData_updatePerson_user_participationsBuilder b)
          updates]) = _$GUpdatePersonData_updatePerson_user_participations;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_user_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GUpdatePersonData_updatePerson_user_participations>
      get serializer =>
          _$gUpdatePersonDataUpdatePersonUserParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_user_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_user_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_user_participations.serializer,
        json,
      );
}

abstract class GUpdatePersonData_updatePerson_user_settings
    implements
        Built<GUpdatePersonData_updatePerson_user_settings,
            GUpdatePersonData_updatePerson_user_settingsBuilder>,
        GupdatePerson_UserFields_settings {
  GUpdatePersonData_updatePerson_user_settings._();

  factory GUpdatePersonData_updatePerson_user_settings(
      [void Function(GUpdatePersonData_updatePerson_user_settingsBuilder b)
          updates]) = _$GUpdatePersonData_updatePerson_user_settings;

  static void _initializeBuilder(
          GUpdatePersonData_updatePerson_user_settingsBuilder b) =>
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
  static Serializer<GUpdatePersonData_updatePerson_user_settings>
      get serializer => _$gUpdatePersonDataUpdatePersonUserSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePersonData_updatePerson_user_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePersonData_updatePerson_user_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePersonData_updatePerson_user_settings.serializer,
        json,
      );
}

abstract class GupdatePerson_EventFields {
  String get G__typename;
  GupdatePerson_EventFields_attributedTo? get attributedTo;
  DateTime? get beginsOn;
  _i2.GEventCategory? get category;
  BuiltList<GupdatePerson_EventFields_comments?>? get comments;
  BuiltList<GupdatePerson_EventFields_contacts?>? get contacts;
  GupdatePerson_EventFields_conversations? get conversations;
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
  BuiltList<GupdatePerson_EventFields_media?>? get media;
  BuiltList<GupdatePerson_EventFields_metadata?>? get metadata;
  String? get onlineAddress;
  GupdatePerson_EventFields_options? get options;
  GupdatePerson_EventFields_organizerActor? get organizerActor;
  GupdatePerson_EventFields_participantStats? get participantStats;
  GupdatePerson_EventFields_participants? get participants;
  String? get phoneAddress;
  GupdatePerson_EventFields_physicalAddress? get physicalAddress;
  GupdatePerson_EventFields_picture? get picture;
  DateTime? get publishAt;
  String? get slug;
  _i2.GEventStatus? get status;
  BuiltList<GupdatePerson_EventFields_tags?>? get tags;
  String? get title;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GEventVisibility? get visibility;
}

abstract class GupdatePerson_EventFields_attributedTo {
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

abstract class GupdatePerson_EventFields_comments {
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

abstract class GupdatePerson_EventFields_contacts {
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

abstract class GupdatePerson_EventFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GupdatePerson_EventFields_media {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GupdatePerson_EventFields_metadata {
  String get G__typename;
  String? get key;
  String? get title;
  _i2.GEventMetadataType? get type;
  String? get value;
}

abstract class GupdatePerson_EventFields_options {
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

abstract class GupdatePerson_EventFields_organizerActor {
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

abstract class GupdatePerson_EventFields_participantStats {
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

abstract class GupdatePerson_EventFields_participants {
  String get G__typename;
  int? get total;
}

abstract class GupdatePerson_EventFields_physicalAddress {
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

abstract class GupdatePerson_EventFields_picture {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GupdatePerson_EventFields_tags {
  String get G__typename;
  String? get id;
  String? get slug;
  String? get title;
}

abstract class GupdatePerson_EventFieldsData
    implements
        Built<GupdatePerson_EventFieldsData,
            GupdatePerson_EventFieldsDataBuilder>,
        GupdatePerson_EventFields {
  GupdatePerson_EventFieldsData._();

  factory GupdatePerson_EventFieldsData(
          [void Function(GupdatePerson_EventFieldsDataBuilder b) updates]) =
      _$GupdatePerson_EventFieldsData;

  static void _initializeBuilder(GupdatePerson_EventFieldsDataBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GupdatePerson_EventFieldsData_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GupdatePerson_EventFieldsData_comments?>? get comments;
  @override
  BuiltList<GupdatePerson_EventFieldsData_contacts?>? get contacts;
  @override
  GupdatePerson_EventFieldsData_conversations? get conversations;
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
  BuiltList<GupdatePerson_EventFieldsData_media?>? get media;
  @override
  BuiltList<GupdatePerson_EventFieldsData_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  GupdatePerson_EventFieldsData_options? get options;
  @override
  GupdatePerson_EventFieldsData_organizerActor? get organizerActor;
  @override
  GupdatePerson_EventFieldsData_participantStats? get participantStats;
  @override
  GupdatePerson_EventFieldsData_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GupdatePerson_EventFieldsData_physicalAddress? get physicalAddress;
  @override
  GupdatePerson_EventFieldsData_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GupdatePerson_EventFieldsData_tags?>? get tags;
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
  static Serializer<GupdatePerson_EventFieldsData> get serializer =>
      _$gupdatePersonEventFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePerson_EventFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_EventFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePerson_EventFieldsData.serializer,
        json,
      );
}

abstract class GupdatePerson_EventFieldsData_attributedTo
    implements
        Built<GupdatePerson_EventFieldsData_attributedTo,
            GupdatePerson_EventFieldsData_attributedToBuilder>,
        GupdatePerson_EventFields_attributedTo {
  GupdatePerson_EventFieldsData_attributedTo._();

  factory GupdatePerson_EventFieldsData_attributedTo(
      [void Function(GupdatePerson_EventFieldsData_attributedToBuilder b)
          updates]) = _$GupdatePerson_EventFieldsData_attributedTo;

  static void _initializeBuilder(
          GupdatePerson_EventFieldsData_attributedToBuilder b) =>
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
  static Serializer<GupdatePerson_EventFieldsData_attributedTo>
      get serializer => _$gupdatePersonEventFieldsDataAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePerson_EventFieldsData_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_EventFieldsData_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePerson_EventFieldsData_attributedTo.serializer,
        json,
      );
}

abstract class GupdatePerson_EventFieldsData_comments
    implements
        Built<GupdatePerson_EventFieldsData_comments,
            GupdatePerson_EventFieldsData_commentsBuilder>,
        GupdatePerson_EventFields_comments {
  GupdatePerson_EventFieldsData_comments._();

  factory GupdatePerson_EventFieldsData_comments(
      [void Function(GupdatePerson_EventFieldsData_commentsBuilder b)
          updates]) = _$GupdatePerson_EventFieldsData_comments;

  static void _initializeBuilder(
          GupdatePerson_EventFieldsData_commentsBuilder b) =>
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
  static Serializer<GupdatePerson_EventFieldsData_comments> get serializer =>
      _$gupdatePersonEventFieldsDataCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePerson_EventFieldsData_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_EventFieldsData_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePerson_EventFieldsData_comments.serializer,
        json,
      );
}

abstract class GupdatePerson_EventFieldsData_contacts
    implements
        Built<GupdatePerson_EventFieldsData_contacts,
            GupdatePerson_EventFieldsData_contactsBuilder>,
        GupdatePerson_EventFields_contacts {
  GupdatePerson_EventFieldsData_contacts._();

  factory GupdatePerson_EventFieldsData_contacts(
      [void Function(GupdatePerson_EventFieldsData_contactsBuilder b)
          updates]) = _$GupdatePerson_EventFieldsData_contacts;

  static void _initializeBuilder(
          GupdatePerson_EventFieldsData_contactsBuilder b) =>
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
  static Serializer<GupdatePerson_EventFieldsData_contacts> get serializer =>
      _$gupdatePersonEventFieldsDataContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePerson_EventFieldsData_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_EventFieldsData_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePerson_EventFieldsData_contacts.serializer,
        json,
      );
}

abstract class GupdatePerson_EventFieldsData_conversations
    implements
        Built<GupdatePerson_EventFieldsData_conversations,
            GupdatePerson_EventFieldsData_conversationsBuilder>,
        GupdatePerson_EventFields_conversations {
  GupdatePerson_EventFieldsData_conversations._();

  factory GupdatePerson_EventFieldsData_conversations(
      [void Function(GupdatePerson_EventFieldsData_conversationsBuilder b)
          updates]) = _$GupdatePerson_EventFieldsData_conversations;

  static void _initializeBuilder(
          GupdatePerson_EventFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdatePerson_EventFieldsData_conversations>
      get serializer => _$gupdatePersonEventFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePerson_EventFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_EventFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePerson_EventFieldsData_conversations.serializer,
        json,
      );
}

abstract class GupdatePerson_EventFieldsData_media
    implements
        Built<GupdatePerson_EventFieldsData_media,
            GupdatePerson_EventFieldsData_mediaBuilder>,
        GupdatePerson_EventFields_media {
  GupdatePerson_EventFieldsData_media._();

  factory GupdatePerson_EventFieldsData_media(
      [void Function(GupdatePerson_EventFieldsData_mediaBuilder b)
          updates]) = _$GupdatePerson_EventFieldsData_media;

  static void _initializeBuilder(
          GupdatePerson_EventFieldsData_mediaBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GupdatePerson_EventFieldsData_media> get serializer =>
      _$gupdatePersonEventFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePerson_EventFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_EventFieldsData_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePerson_EventFieldsData_media.serializer,
        json,
      );
}

abstract class GupdatePerson_EventFieldsData_metadata
    implements
        Built<GupdatePerson_EventFieldsData_metadata,
            GupdatePerson_EventFieldsData_metadataBuilder>,
        GupdatePerson_EventFields_metadata {
  GupdatePerson_EventFieldsData_metadata._();

  factory GupdatePerson_EventFieldsData_metadata(
      [void Function(GupdatePerson_EventFieldsData_metadataBuilder b)
          updates]) = _$GupdatePerson_EventFieldsData_metadata;

  static void _initializeBuilder(
          GupdatePerson_EventFieldsData_metadataBuilder b) =>
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
  static Serializer<GupdatePerson_EventFieldsData_metadata> get serializer =>
      _$gupdatePersonEventFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePerson_EventFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_EventFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePerson_EventFieldsData_metadata.serializer,
        json,
      );
}

abstract class GupdatePerson_EventFieldsData_options
    implements
        Built<GupdatePerson_EventFieldsData_options,
            GupdatePerson_EventFieldsData_optionsBuilder>,
        GupdatePerson_EventFields_options {
  GupdatePerson_EventFieldsData_options._();

  factory GupdatePerson_EventFieldsData_options(
      [void Function(GupdatePerson_EventFieldsData_optionsBuilder b)
          updates]) = _$GupdatePerson_EventFieldsData_options;

  static void _initializeBuilder(
          GupdatePerson_EventFieldsData_optionsBuilder b) =>
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
  static Serializer<GupdatePerson_EventFieldsData_options> get serializer =>
      _$gupdatePersonEventFieldsDataOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePerson_EventFieldsData_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_EventFieldsData_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePerson_EventFieldsData_options.serializer,
        json,
      );
}

abstract class GupdatePerson_EventFieldsData_organizerActor
    implements
        Built<GupdatePerson_EventFieldsData_organizerActor,
            GupdatePerson_EventFieldsData_organizerActorBuilder>,
        GupdatePerson_EventFields_organizerActor {
  GupdatePerson_EventFieldsData_organizerActor._();

  factory GupdatePerson_EventFieldsData_organizerActor(
      [void Function(GupdatePerson_EventFieldsData_organizerActorBuilder b)
          updates]) = _$GupdatePerson_EventFieldsData_organizerActor;

  static void _initializeBuilder(
          GupdatePerson_EventFieldsData_organizerActorBuilder b) =>
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
  static Serializer<GupdatePerson_EventFieldsData_organizerActor>
      get serializer => _$gupdatePersonEventFieldsDataOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePerson_EventFieldsData_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_EventFieldsData_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePerson_EventFieldsData_organizerActor.serializer,
        json,
      );
}

abstract class GupdatePerson_EventFieldsData_participantStats
    implements
        Built<GupdatePerson_EventFieldsData_participantStats,
            GupdatePerson_EventFieldsData_participantStatsBuilder>,
        GupdatePerson_EventFields_participantStats {
  GupdatePerson_EventFieldsData_participantStats._();

  factory GupdatePerson_EventFieldsData_participantStats(
      [void Function(GupdatePerson_EventFieldsData_participantStatsBuilder b)
          updates]) = _$GupdatePerson_EventFieldsData_participantStats;

  static void _initializeBuilder(
          GupdatePerson_EventFieldsData_participantStatsBuilder b) =>
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
  static Serializer<GupdatePerson_EventFieldsData_participantStats>
      get serializer =>
          _$gupdatePersonEventFieldsDataParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePerson_EventFieldsData_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_EventFieldsData_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePerson_EventFieldsData_participantStats.serializer,
        json,
      );
}

abstract class GupdatePerson_EventFieldsData_participants
    implements
        Built<GupdatePerson_EventFieldsData_participants,
            GupdatePerson_EventFieldsData_participantsBuilder>,
        GupdatePerson_EventFields_participants {
  GupdatePerson_EventFieldsData_participants._();

  factory GupdatePerson_EventFieldsData_participants(
      [void Function(GupdatePerson_EventFieldsData_participantsBuilder b)
          updates]) = _$GupdatePerson_EventFieldsData_participants;

  static void _initializeBuilder(
          GupdatePerson_EventFieldsData_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdatePerson_EventFieldsData_participants>
      get serializer => _$gupdatePersonEventFieldsDataParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePerson_EventFieldsData_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_EventFieldsData_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePerson_EventFieldsData_participants.serializer,
        json,
      );
}

abstract class GupdatePerson_EventFieldsData_physicalAddress
    implements
        Built<GupdatePerson_EventFieldsData_physicalAddress,
            GupdatePerson_EventFieldsData_physicalAddressBuilder>,
        GupdatePerson_EventFields_physicalAddress {
  GupdatePerson_EventFieldsData_physicalAddress._();

  factory GupdatePerson_EventFieldsData_physicalAddress(
      [void Function(GupdatePerson_EventFieldsData_physicalAddressBuilder b)
          updates]) = _$GupdatePerson_EventFieldsData_physicalAddress;

  static void _initializeBuilder(
          GupdatePerson_EventFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<GupdatePerson_EventFieldsData_physicalAddress>
      get serializer => _$gupdatePersonEventFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePerson_EventFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_EventFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePerson_EventFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class GupdatePerson_EventFieldsData_picture
    implements
        Built<GupdatePerson_EventFieldsData_picture,
            GupdatePerson_EventFieldsData_pictureBuilder>,
        GupdatePerson_EventFields_picture {
  GupdatePerson_EventFieldsData_picture._();

  factory GupdatePerson_EventFieldsData_picture(
      [void Function(GupdatePerson_EventFieldsData_pictureBuilder b)
          updates]) = _$GupdatePerson_EventFieldsData_picture;

  static void _initializeBuilder(
          GupdatePerson_EventFieldsData_pictureBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GupdatePerson_EventFieldsData_picture> get serializer =>
      _$gupdatePersonEventFieldsDataPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePerson_EventFieldsData_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_EventFieldsData_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePerson_EventFieldsData_picture.serializer,
        json,
      );
}

abstract class GupdatePerson_EventFieldsData_tags
    implements
        Built<GupdatePerson_EventFieldsData_tags,
            GupdatePerson_EventFieldsData_tagsBuilder>,
        GupdatePerson_EventFields_tags {
  GupdatePerson_EventFieldsData_tags._();

  factory GupdatePerson_EventFieldsData_tags(
      [void Function(GupdatePerson_EventFieldsData_tagsBuilder b)
          updates]) = _$GupdatePerson_EventFieldsData_tags;

  static void _initializeBuilder(GupdatePerson_EventFieldsData_tagsBuilder b) =>
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
  static Serializer<GupdatePerson_EventFieldsData_tags> get serializer =>
      _$gupdatePersonEventFieldsDataTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePerson_EventFieldsData_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_EventFieldsData_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePerson_EventFieldsData_tags.serializer,
        json,
      );
}

abstract class GupdatePerson_GroupFields {
  String get G__typename;
  GupdatePerson_GroupFields_activity? get activity;
  GupdatePerson_GroupFields_avatar? get avatar;
  GupdatePerson_GroupFields_banner? get banner;
  GupdatePerson_GroupFields_discussions? get discussions;
  String? get domain;
  GupdatePerson_GroupFields_followers? get followers;
  int? get followersCount;
  int? get followingCount;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  GupdatePerson_GroupFields_members? get members;
  int? get membersCount;
  String? get name;
  _i2.GOpenness? get openness;
  GupdatePerson_GroupFields_organizedEvents? get organizedEvents;
  GupdatePerson_GroupFields_physicalAddress? get physicalAddress;
  GupdatePerson_GroupFields_posts? get posts;
  String? get preferredUsername;
  GupdatePerson_GroupFields_resources? get resources;
  String? get summary;
  bool? get suspended;
  GupdatePerson_GroupFields_todoLists? get todoLists;
  _i2.GActorType? get type;
  _i2.GGroupType? get types;
  String? get url;
  _i2.GGroupVisibility? get visibility;
}

abstract class GupdatePerson_GroupFields_activity {
  String get G__typename;
  int? get total;
}

abstract class GupdatePerson_GroupFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GupdatePerson_GroupFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GupdatePerson_GroupFields_discussions {
  String get G__typename;
  int? get total;
}

abstract class GupdatePerson_GroupFields_followers {
  String get G__typename;
  int? get total;
}

abstract class GupdatePerson_GroupFields_members {
  String get G__typename;
  int? get total;
}

abstract class GupdatePerson_GroupFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GupdatePerson_GroupFields_physicalAddress {
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

abstract class GupdatePerson_GroupFields_posts {
  String get G__typename;
  int? get total;
}

abstract class GupdatePerson_GroupFields_resources {
  String get G__typename;
  int? get total;
}

abstract class GupdatePerson_GroupFields_todoLists {
  String get G__typename;
  int? get total;
}

abstract class GupdatePerson_GroupFieldsData
    implements
        Built<GupdatePerson_GroupFieldsData,
            GupdatePerson_GroupFieldsDataBuilder>,
        GupdatePerson_GroupFields {
  GupdatePerson_GroupFieldsData._();

  factory GupdatePerson_GroupFieldsData(
          [void Function(GupdatePerson_GroupFieldsDataBuilder b) updates]) =
      _$GupdatePerson_GroupFieldsData;

  static void _initializeBuilder(GupdatePerson_GroupFieldsDataBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GupdatePerson_GroupFieldsData_activity? get activity;
  @override
  GupdatePerson_GroupFieldsData_avatar? get avatar;
  @override
  GupdatePerson_GroupFieldsData_banner? get banner;
  @override
  GupdatePerson_GroupFieldsData_discussions? get discussions;
  @override
  String? get domain;
  @override
  GupdatePerson_GroupFieldsData_followers? get followers;
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
  GupdatePerson_GroupFieldsData_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GupdatePerson_GroupFieldsData_organizedEvents? get organizedEvents;
  @override
  GupdatePerson_GroupFieldsData_physicalAddress? get physicalAddress;
  @override
  GupdatePerson_GroupFieldsData_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GupdatePerson_GroupFieldsData_resources? get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GupdatePerson_GroupFieldsData_todoLists? get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<GupdatePerson_GroupFieldsData> get serializer =>
      _$gupdatePersonGroupFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePerson_GroupFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_GroupFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePerson_GroupFieldsData.serializer,
        json,
      );
}

abstract class GupdatePerson_GroupFieldsData_activity
    implements
        Built<GupdatePerson_GroupFieldsData_activity,
            GupdatePerson_GroupFieldsData_activityBuilder>,
        GupdatePerson_GroupFields_activity {
  GupdatePerson_GroupFieldsData_activity._();

  factory GupdatePerson_GroupFieldsData_activity(
      [void Function(GupdatePerson_GroupFieldsData_activityBuilder b)
          updates]) = _$GupdatePerson_GroupFieldsData_activity;

  static void _initializeBuilder(
          GupdatePerson_GroupFieldsData_activityBuilder b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdatePerson_GroupFieldsData_activity> get serializer =>
      _$gupdatePersonGroupFieldsDataActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePerson_GroupFieldsData_activity.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_GroupFieldsData_activity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePerson_GroupFieldsData_activity.serializer,
        json,
      );
}

abstract class GupdatePerson_GroupFieldsData_avatar
    implements
        Built<GupdatePerson_GroupFieldsData_avatar,
            GupdatePerson_GroupFieldsData_avatarBuilder>,
        GupdatePerson_GroupFields_avatar {
  GupdatePerson_GroupFieldsData_avatar._();

  factory GupdatePerson_GroupFieldsData_avatar(
      [void Function(GupdatePerson_GroupFieldsData_avatarBuilder b)
          updates]) = _$GupdatePerson_GroupFieldsData_avatar;

  static void _initializeBuilder(
          GupdatePerson_GroupFieldsData_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GupdatePerson_GroupFieldsData_avatar> get serializer =>
      _$gupdatePersonGroupFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePerson_GroupFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_GroupFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePerson_GroupFieldsData_avatar.serializer,
        json,
      );
}

abstract class GupdatePerson_GroupFieldsData_banner
    implements
        Built<GupdatePerson_GroupFieldsData_banner,
            GupdatePerson_GroupFieldsData_bannerBuilder>,
        GupdatePerson_GroupFields_banner {
  GupdatePerson_GroupFieldsData_banner._();

  factory GupdatePerson_GroupFieldsData_banner(
      [void Function(GupdatePerson_GroupFieldsData_bannerBuilder b)
          updates]) = _$GupdatePerson_GroupFieldsData_banner;

  static void _initializeBuilder(
          GupdatePerson_GroupFieldsData_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GupdatePerson_GroupFieldsData_banner> get serializer =>
      _$gupdatePersonGroupFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePerson_GroupFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_GroupFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePerson_GroupFieldsData_banner.serializer,
        json,
      );
}

abstract class GupdatePerson_GroupFieldsData_discussions
    implements
        Built<GupdatePerson_GroupFieldsData_discussions,
            GupdatePerson_GroupFieldsData_discussionsBuilder>,
        GupdatePerson_GroupFields_discussions {
  GupdatePerson_GroupFieldsData_discussions._();

  factory GupdatePerson_GroupFieldsData_discussions(
      [void Function(GupdatePerson_GroupFieldsData_discussionsBuilder b)
          updates]) = _$GupdatePerson_GroupFieldsData_discussions;

  static void _initializeBuilder(
          GupdatePerson_GroupFieldsData_discussionsBuilder b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdatePerson_GroupFieldsData_discussions> get serializer =>
      _$gupdatePersonGroupFieldsDataDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePerson_GroupFieldsData_discussions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_GroupFieldsData_discussions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePerson_GroupFieldsData_discussions.serializer,
        json,
      );
}

abstract class GupdatePerson_GroupFieldsData_followers
    implements
        Built<GupdatePerson_GroupFieldsData_followers,
            GupdatePerson_GroupFieldsData_followersBuilder>,
        GupdatePerson_GroupFields_followers {
  GupdatePerson_GroupFieldsData_followers._();

  factory GupdatePerson_GroupFieldsData_followers(
      [void Function(GupdatePerson_GroupFieldsData_followersBuilder b)
          updates]) = _$GupdatePerson_GroupFieldsData_followers;

  static void _initializeBuilder(
          GupdatePerson_GroupFieldsData_followersBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdatePerson_GroupFieldsData_followers> get serializer =>
      _$gupdatePersonGroupFieldsDataFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePerson_GroupFieldsData_followers.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_GroupFieldsData_followers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePerson_GroupFieldsData_followers.serializer,
        json,
      );
}

abstract class GupdatePerson_GroupFieldsData_members
    implements
        Built<GupdatePerson_GroupFieldsData_members,
            GupdatePerson_GroupFieldsData_membersBuilder>,
        GupdatePerson_GroupFields_members {
  GupdatePerson_GroupFieldsData_members._();

  factory GupdatePerson_GroupFieldsData_members(
      [void Function(GupdatePerson_GroupFieldsData_membersBuilder b)
          updates]) = _$GupdatePerson_GroupFieldsData_members;

  static void _initializeBuilder(
          GupdatePerson_GroupFieldsData_membersBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdatePerson_GroupFieldsData_members> get serializer =>
      _$gupdatePersonGroupFieldsDataMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePerson_GroupFieldsData_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_GroupFieldsData_members? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePerson_GroupFieldsData_members.serializer,
        json,
      );
}

abstract class GupdatePerson_GroupFieldsData_organizedEvents
    implements
        Built<GupdatePerson_GroupFieldsData_organizedEvents,
            GupdatePerson_GroupFieldsData_organizedEventsBuilder>,
        GupdatePerson_GroupFields_organizedEvents {
  GupdatePerson_GroupFieldsData_organizedEvents._();

  factory GupdatePerson_GroupFieldsData_organizedEvents(
      [void Function(GupdatePerson_GroupFieldsData_organizedEventsBuilder b)
          updates]) = _$GupdatePerson_GroupFieldsData_organizedEvents;

  static void _initializeBuilder(
          GupdatePerson_GroupFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdatePerson_GroupFieldsData_organizedEvents>
      get serializer => _$gupdatePersonGroupFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePerson_GroupFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_GroupFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePerson_GroupFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class GupdatePerson_GroupFieldsData_physicalAddress
    implements
        Built<GupdatePerson_GroupFieldsData_physicalAddress,
            GupdatePerson_GroupFieldsData_physicalAddressBuilder>,
        GupdatePerson_GroupFields_physicalAddress {
  GupdatePerson_GroupFieldsData_physicalAddress._();

  factory GupdatePerson_GroupFieldsData_physicalAddress(
      [void Function(GupdatePerson_GroupFieldsData_physicalAddressBuilder b)
          updates]) = _$GupdatePerson_GroupFieldsData_physicalAddress;

  static void _initializeBuilder(
          GupdatePerson_GroupFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<GupdatePerson_GroupFieldsData_physicalAddress>
      get serializer => _$gupdatePersonGroupFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePerson_GroupFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_GroupFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePerson_GroupFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class GupdatePerson_GroupFieldsData_posts
    implements
        Built<GupdatePerson_GroupFieldsData_posts,
            GupdatePerson_GroupFieldsData_postsBuilder>,
        GupdatePerson_GroupFields_posts {
  GupdatePerson_GroupFieldsData_posts._();

  factory GupdatePerson_GroupFieldsData_posts(
      [void Function(GupdatePerson_GroupFieldsData_postsBuilder b)
          updates]) = _$GupdatePerson_GroupFieldsData_posts;

  static void _initializeBuilder(
          GupdatePerson_GroupFieldsData_postsBuilder b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdatePerson_GroupFieldsData_posts> get serializer =>
      _$gupdatePersonGroupFieldsDataPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePerson_GroupFieldsData_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_GroupFieldsData_posts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePerson_GroupFieldsData_posts.serializer,
        json,
      );
}

abstract class GupdatePerson_GroupFieldsData_resources
    implements
        Built<GupdatePerson_GroupFieldsData_resources,
            GupdatePerson_GroupFieldsData_resourcesBuilder>,
        GupdatePerson_GroupFields_resources {
  GupdatePerson_GroupFieldsData_resources._();

  factory GupdatePerson_GroupFieldsData_resources(
      [void Function(GupdatePerson_GroupFieldsData_resourcesBuilder b)
          updates]) = _$GupdatePerson_GroupFieldsData_resources;

  static void _initializeBuilder(
          GupdatePerson_GroupFieldsData_resourcesBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdatePerson_GroupFieldsData_resources> get serializer =>
      _$gupdatePersonGroupFieldsDataResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePerson_GroupFieldsData_resources.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_GroupFieldsData_resources? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePerson_GroupFieldsData_resources.serializer,
        json,
      );
}

abstract class GupdatePerson_GroupFieldsData_todoLists
    implements
        Built<GupdatePerson_GroupFieldsData_todoLists,
            GupdatePerson_GroupFieldsData_todoListsBuilder>,
        GupdatePerson_GroupFields_todoLists {
  GupdatePerson_GroupFieldsData_todoLists._();

  factory GupdatePerson_GroupFieldsData_todoLists(
      [void Function(GupdatePerson_GroupFieldsData_todoListsBuilder b)
          updates]) = _$GupdatePerson_GroupFieldsData_todoLists;

  static void _initializeBuilder(
          GupdatePerson_GroupFieldsData_todoListsBuilder b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdatePerson_GroupFieldsData_todoLists> get serializer =>
      _$gupdatePersonGroupFieldsDataTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePerson_GroupFieldsData_todoLists.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_GroupFieldsData_todoLists? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePerson_GroupFieldsData_todoLists.serializer,
        json,
      );
}

abstract class GupdatePerson_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  GupdatePerson_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GupdatePerson_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class GupdatePerson_MediaFieldsData
    implements
        Built<GupdatePerson_MediaFieldsData,
            GupdatePerson_MediaFieldsDataBuilder>,
        GupdatePerson_MediaFields {
  GupdatePerson_MediaFieldsData._();

  factory GupdatePerson_MediaFieldsData(
          [void Function(GupdatePerson_MediaFieldsDataBuilder b) updates]) =
      _$GupdatePerson_MediaFieldsData;

  static void _initializeBuilder(GupdatePerson_MediaFieldsDataBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GupdatePerson_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GupdatePerson_MediaFieldsData> get serializer =>
      _$gupdatePersonMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePerson_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_MediaFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePerson_MediaFieldsData.serializer,
        json,
      );
}

abstract class GupdatePerson_MediaFieldsData_metadata
    implements
        Built<GupdatePerson_MediaFieldsData_metadata,
            GupdatePerson_MediaFieldsData_metadataBuilder>,
        GupdatePerson_MediaFields_metadata {
  GupdatePerson_MediaFieldsData_metadata._();

  factory GupdatePerson_MediaFieldsData_metadata(
      [void Function(GupdatePerson_MediaFieldsData_metadataBuilder b)
          updates]) = _$GupdatePerson_MediaFieldsData_metadata;

  static void _initializeBuilder(
          GupdatePerson_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<GupdatePerson_MediaFieldsData_metadata> get serializer =>
      _$gupdatePersonMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePerson_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePerson_MediaFieldsData_metadata.serializer,
        json,
      );
}

abstract class GupdatePerson_PersonFields {
  String get G__typename;
  GupdatePerson_PersonFields_avatar? get avatar;
  GupdatePerson_PersonFields_banner? get banner;
  GupdatePerson_PersonFields_conversations? get conversations;
  String? get domain;
  BuiltList<GupdatePerson_PersonFields_feedTokens?>? get feedTokens;
  int? get followersCount;
  int? get followingCount;
  GupdatePerson_PersonFields_follows? get follows;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  BuiltList<GupdatePerson_PersonFields_memberOf?>? get memberOf;
  GupdatePerson_PersonFields_memberships? get memberships;
  String? get name;
  GupdatePerson_PersonFields_organizedEvents? get organizedEvents;
  GupdatePerson_PersonFields_participations? get participations;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  int? get unreadConversationsCount;
  String? get url;
  GupdatePerson_PersonFields_user? get user;
}

abstract class GupdatePerson_PersonFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GupdatePerson_PersonFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GupdatePerson_PersonFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GupdatePerson_PersonFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class GupdatePerson_PersonFields_follows {
  String get G__typename;
  int? get total;
}

abstract class GupdatePerson_PersonFields_memberOf {
  String get G__typename;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
}

abstract class GupdatePerson_PersonFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class GupdatePerson_PersonFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GupdatePerson_PersonFields_participations {
  String get G__typename;
  int? get total;
}

abstract class GupdatePerson_PersonFields_user {
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

abstract class GupdatePerson_PersonFieldsData
    implements
        Built<GupdatePerson_PersonFieldsData,
            GupdatePerson_PersonFieldsDataBuilder>,
        GupdatePerson_PersonFields {
  GupdatePerson_PersonFieldsData._();

  factory GupdatePerson_PersonFieldsData(
          [void Function(GupdatePerson_PersonFieldsDataBuilder b) updates]) =
      _$GupdatePerson_PersonFieldsData;

  static void _initializeBuilder(GupdatePerson_PersonFieldsDataBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GupdatePerson_PersonFieldsData_avatar? get avatar;
  @override
  GupdatePerson_PersonFieldsData_banner? get banner;
  @override
  GupdatePerson_PersonFieldsData_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GupdatePerson_PersonFieldsData_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GupdatePerson_PersonFieldsData_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GupdatePerson_PersonFieldsData_memberOf?>? get memberOf;
  @override
  GupdatePerson_PersonFieldsData_memberships? get memberships;
  @override
  String? get name;
  @override
  GupdatePerson_PersonFieldsData_organizedEvents? get organizedEvents;
  @override
  GupdatePerson_PersonFieldsData_participations? get participations;
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
  GupdatePerson_PersonFieldsData_user? get user;
  static Serializer<GupdatePerson_PersonFieldsData> get serializer =>
      _$gupdatePersonPersonFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePerson_PersonFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_PersonFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePerson_PersonFieldsData.serializer,
        json,
      );
}

abstract class GupdatePerson_PersonFieldsData_avatar
    implements
        Built<GupdatePerson_PersonFieldsData_avatar,
            GupdatePerson_PersonFieldsData_avatarBuilder>,
        GupdatePerson_PersonFields_avatar {
  GupdatePerson_PersonFieldsData_avatar._();

  factory GupdatePerson_PersonFieldsData_avatar(
      [void Function(GupdatePerson_PersonFieldsData_avatarBuilder b)
          updates]) = _$GupdatePerson_PersonFieldsData_avatar;

  static void _initializeBuilder(
          GupdatePerson_PersonFieldsData_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GupdatePerson_PersonFieldsData_avatar> get serializer =>
      _$gupdatePersonPersonFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePerson_PersonFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_PersonFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePerson_PersonFieldsData_avatar.serializer,
        json,
      );
}

abstract class GupdatePerson_PersonFieldsData_banner
    implements
        Built<GupdatePerson_PersonFieldsData_banner,
            GupdatePerson_PersonFieldsData_bannerBuilder>,
        GupdatePerson_PersonFields_banner {
  GupdatePerson_PersonFieldsData_banner._();

  factory GupdatePerson_PersonFieldsData_banner(
      [void Function(GupdatePerson_PersonFieldsData_bannerBuilder b)
          updates]) = _$GupdatePerson_PersonFieldsData_banner;

  static void _initializeBuilder(
          GupdatePerson_PersonFieldsData_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GupdatePerson_PersonFieldsData_banner> get serializer =>
      _$gupdatePersonPersonFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePerson_PersonFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_PersonFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePerson_PersonFieldsData_banner.serializer,
        json,
      );
}

abstract class GupdatePerson_PersonFieldsData_conversations
    implements
        Built<GupdatePerson_PersonFieldsData_conversations,
            GupdatePerson_PersonFieldsData_conversationsBuilder>,
        GupdatePerson_PersonFields_conversations {
  GupdatePerson_PersonFieldsData_conversations._();

  factory GupdatePerson_PersonFieldsData_conversations(
      [void Function(GupdatePerson_PersonFieldsData_conversationsBuilder b)
          updates]) = _$GupdatePerson_PersonFieldsData_conversations;

  static void _initializeBuilder(
          GupdatePerson_PersonFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdatePerson_PersonFieldsData_conversations>
      get serializer => _$gupdatePersonPersonFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePerson_PersonFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_PersonFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePerson_PersonFieldsData_conversations.serializer,
        json,
      );
}

abstract class GupdatePerson_PersonFieldsData_feedTokens
    implements
        Built<GupdatePerson_PersonFieldsData_feedTokens,
            GupdatePerson_PersonFieldsData_feedTokensBuilder>,
        GupdatePerson_PersonFields_feedTokens {
  GupdatePerson_PersonFieldsData_feedTokens._();

  factory GupdatePerson_PersonFieldsData_feedTokens(
      [void Function(GupdatePerson_PersonFieldsData_feedTokensBuilder b)
          updates]) = _$GupdatePerson_PersonFieldsData_feedTokens;

  static void _initializeBuilder(
          GupdatePerson_PersonFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GupdatePerson_PersonFieldsData_feedTokens> get serializer =>
      _$gupdatePersonPersonFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePerson_PersonFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_PersonFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePerson_PersonFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class GupdatePerson_PersonFieldsData_follows
    implements
        Built<GupdatePerson_PersonFieldsData_follows,
            GupdatePerson_PersonFieldsData_followsBuilder>,
        GupdatePerson_PersonFields_follows {
  GupdatePerson_PersonFieldsData_follows._();

  factory GupdatePerson_PersonFieldsData_follows(
      [void Function(GupdatePerson_PersonFieldsData_followsBuilder b)
          updates]) = _$GupdatePerson_PersonFieldsData_follows;

  static void _initializeBuilder(
          GupdatePerson_PersonFieldsData_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdatePerson_PersonFieldsData_follows> get serializer =>
      _$gupdatePersonPersonFieldsDataFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePerson_PersonFieldsData_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_PersonFieldsData_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePerson_PersonFieldsData_follows.serializer,
        json,
      );
}

abstract class GupdatePerson_PersonFieldsData_memberOf
    implements
        Built<GupdatePerson_PersonFieldsData_memberOf,
            GupdatePerson_PersonFieldsData_memberOfBuilder>,
        GupdatePerson_PersonFields_memberOf {
  GupdatePerson_PersonFieldsData_memberOf._();

  factory GupdatePerson_PersonFieldsData_memberOf(
      [void Function(GupdatePerson_PersonFieldsData_memberOfBuilder b)
          updates]) = _$GupdatePerson_PersonFieldsData_memberOf;

  static void _initializeBuilder(
          GupdatePerson_PersonFieldsData_memberOfBuilder b) =>
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
  static Serializer<GupdatePerson_PersonFieldsData_memberOf> get serializer =>
      _$gupdatePersonPersonFieldsDataMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePerson_PersonFieldsData_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_PersonFieldsData_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePerson_PersonFieldsData_memberOf.serializer,
        json,
      );
}

abstract class GupdatePerson_PersonFieldsData_memberships
    implements
        Built<GupdatePerson_PersonFieldsData_memberships,
            GupdatePerson_PersonFieldsData_membershipsBuilder>,
        GupdatePerson_PersonFields_memberships {
  GupdatePerson_PersonFieldsData_memberships._();

  factory GupdatePerson_PersonFieldsData_memberships(
      [void Function(GupdatePerson_PersonFieldsData_membershipsBuilder b)
          updates]) = _$GupdatePerson_PersonFieldsData_memberships;

  static void _initializeBuilder(
          GupdatePerson_PersonFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdatePerson_PersonFieldsData_memberships>
      get serializer => _$gupdatePersonPersonFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePerson_PersonFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_PersonFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePerson_PersonFieldsData_memberships.serializer,
        json,
      );
}

abstract class GupdatePerson_PersonFieldsData_organizedEvents
    implements
        Built<GupdatePerson_PersonFieldsData_organizedEvents,
            GupdatePerson_PersonFieldsData_organizedEventsBuilder>,
        GupdatePerson_PersonFields_organizedEvents {
  GupdatePerson_PersonFieldsData_organizedEvents._();

  factory GupdatePerson_PersonFieldsData_organizedEvents(
      [void Function(GupdatePerson_PersonFieldsData_organizedEventsBuilder b)
          updates]) = _$GupdatePerson_PersonFieldsData_organizedEvents;

  static void _initializeBuilder(
          GupdatePerson_PersonFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdatePerson_PersonFieldsData_organizedEvents>
      get serializer =>
          _$gupdatePersonPersonFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePerson_PersonFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_PersonFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePerson_PersonFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class GupdatePerson_PersonFieldsData_participations
    implements
        Built<GupdatePerson_PersonFieldsData_participations,
            GupdatePerson_PersonFieldsData_participationsBuilder>,
        GupdatePerson_PersonFields_participations {
  GupdatePerson_PersonFieldsData_participations._();

  factory GupdatePerson_PersonFieldsData_participations(
      [void Function(GupdatePerson_PersonFieldsData_participationsBuilder b)
          updates]) = _$GupdatePerson_PersonFieldsData_participations;

  static void _initializeBuilder(
          GupdatePerson_PersonFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdatePerson_PersonFieldsData_participations>
      get serializer => _$gupdatePersonPersonFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePerson_PersonFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_PersonFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePerson_PersonFieldsData_participations.serializer,
        json,
      );
}

abstract class GupdatePerson_PersonFieldsData_user
    implements
        Built<GupdatePerson_PersonFieldsData_user,
            GupdatePerson_PersonFieldsData_userBuilder>,
        GupdatePerson_PersonFields_user {
  GupdatePerson_PersonFieldsData_user._();

  factory GupdatePerson_PersonFieldsData_user(
      [void Function(GupdatePerson_PersonFieldsData_userBuilder b)
          updates]) = _$GupdatePerson_PersonFieldsData_user;

  static void _initializeBuilder(
          GupdatePerson_PersonFieldsData_userBuilder b) =>
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
  static Serializer<GupdatePerson_PersonFieldsData_user> get serializer =>
      _$gupdatePersonPersonFieldsDataUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePerson_PersonFieldsData_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_PersonFieldsData_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePerson_PersonFieldsData_user.serializer,
        json,
      );
}

abstract class GupdatePerson_UserFields {
  String get G__typename;
  BuiltList<GupdatePerson_UserFields_activitySettings?>? get activitySettings;
  BuiltList<GupdatePerson_UserFields_actors?> get actors;
  BuiltList<GupdatePerson_UserFields_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  DateTime? get confirmationSentAt;
  String? get confirmationToken;
  DateTime? get confirmedAt;
  GupdatePerson_UserFields_conversations? get conversations;
  DateTime? get currentSignInAt;
  String? get currentSignInIp;
  GupdatePerson_UserFields_defaultActor? get defaultActor;
  bool? get disabled;
  GupdatePerson_UserFields_drafts? get drafts;
  String get email;
  BuiltList<GupdatePerson_UserFields_feedTokens?>? get feedTokens;
  GupdatePerson_UserFields_followedGroupEvents? get followedGroupEvents;
  String? get id;
  DateTime? get lastSignInAt;
  String? get lastSignInIp;
  String? get locale;
  GupdatePerson_UserFields_media? get media;
  int? get mediaSize;
  GupdatePerson_UserFields_memberships? get memberships;
  GupdatePerson_UserFields_participations? get participations;
  String? get provider;
  DateTime? get resetPasswordSentAt;
  String? get resetPasswordToken;
  _i2.GUserRole? get role;
  GupdatePerson_UserFields_settings? get settings;
}

abstract class GupdatePerson_UserFields_activitySettings {
  String get G__typename;
  bool? get enabled;
  String? get key;
  String? get method;
}

abstract class GupdatePerson_UserFields_actors {
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

abstract class GupdatePerson_UserFields_authAuthorizedApplications {
  String get G__typename;
  String? get id;
  String? get insertedAt;
  String? get lastUsedAt;
}

abstract class GupdatePerson_UserFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GupdatePerson_UserFields_defaultActor {
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

abstract class GupdatePerson_UserFields_drafts {
  String get G__typename;
  int? get total;
}

abstract class GupdatePerson_UserFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class GupdatePerson_UserFields_followedGroupEvents {
  String get G__typename;
  int? get total;
}

abstract class GupdatePerson_UserFields_media {
  String get G__typename;
  int? get total;
}

abstract class GupdatePerson_UserFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class GupdatePerson_UserFields_participations {
  String get G__typename;
  int? get total;
}

abstract class GupdatePerson_UserFields_settings {
  String get G__typename;
  _i2.GNotificationPendingEnum? get groupNotifications;
  bool? get notificationBeforeEvent;
  bool? get notificationEachWeek;
  bool? get notificationOnDay;
  _i2.GNotificationPendingEnum? get notificationPendingMembership;
  _i2.GNotificationPendingEnum? get notificationPendingParticipation;
  _i2.GTimezone? get timezone;
}

abstract class GupdatePerson_UserFieldsData
    implements
        Built<GupdatePerson_UserFieldsData,
            GupdatePerson_UserFieldsDataBuilder>,
        GupdatePerson_UserFields {
  GupdatePerson_UserFieldsData._();

  factory GupdatePerson_UserFieldsData(
          [void Function(GupdatePerson_UserFieldsDataBuilder b) updates]) =
      _$GupdatePerson_UserFieldsData;

  static void _initializeBuilder(GupdatePerson_UserFieldsDataBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GupdatePerson_UserFieldsData_activitySettings?>?
      get activitySettings;
  @override
  BuiltList<GupdatePerson_UserFieldsData_actors?> get actors;
  @override
  BuiltList<GupdatePerson_UserFieldsData_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  GupdatePerson_UserFieldsData_conversations? get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  GupdatePerson_UserFieldsData_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  GupdatePerson_UserFieldsData_drafts? get drafts;
  @override
  String get email;
  @override
  BuiltList<GupdatePerson_UserFieldsData_feedTokens?>? get feedTokens;
  @override
  GupdatePerson_UserFieldsData_followedGroupEvents? get followedGroupEvents;
  @override
  String? get id;
  @override
  DateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  String? get locale;
  @override
  GupdatePerson_UserFieldsData_media? get media;
  @override
  int? get mediaSize;
  @override
  GupdatePerson_UserFieldsData_memberships? get memberships;
  @override
  GupdatePerson_UserFieldsData_participations? get participations;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  @override
  GupdatePerson_UserFieldsData_settings? get settings;
  static Serializer<GupdatePerson_UserFieldsData> get serializer =>
      _$gupdatePersonUserFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePerson_UserFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_UserFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePerson_UserFieldsData.serializer,
        json,
      );
}

abstract class GupdatePerson_UserFieldsData_activitySettings
    implements
        Built<GupdatePerson_UserFieldsData_activitySettings,
            GupdatePerson_UserFieldsData_activitySettingsBuilder>,
        GupdatePerson_UserFields_activitySettings {
  GupdatePerson_UserFieldsData_activitySettings._();

  factory GupdatePerson_UserFieldsData_activitySettings(
      [void Function(GupdatePerson_UserFieldsData_activitySettingsBuilder b)
          updates]) = _$GupdatePerson_UserFieldsData_activitySettings;

  static void _initializeBuilder(
          GupdatePerson_UserFieldsData_activitySettingsBuilder b) =>
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
  static Serializer<GupdatePerson_UserFieldsData_activitySettings>
      get serializer => _$gupdatePersonUserFieldsDataActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePerson_UserFieldsData_activitySettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_UserFieldsData_activitySettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePerson_UserFieldsData_activitySettings.serializer,
        json,
      );
}

abstract class GupdatePerson_UserFieldsData_actors
    implements
        Built<GupdatePerson_UserFieldsData_actors,
            GupdatePerson_UserFieldsData_actorsBuilder>,
        GupdatePerson_UserFields_actors {
  GupdatePerson_UserFieldsData_actors._();

  factory GupdatePerson_UserFieldsData_actors(
      [void Function(GupdatePerson_UserFieldsData_actorsBuilder b)
          updates]) = _$GupdatePerson_UserFieldsData_actors;

  static void _initializeBuilder(
          GupdatePerson_UserFieldsData_actorsBuilder b) =>
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
  static Serializer<GupdatePerson_UserFieldsData_actors> get serializer =>
      _$gupdatePersonUserFieldsDataActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePerson_UserFieldsData_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_UserFieldsData_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePerson_UserFieldsData_actors.serializer,
        json,
      );
}

abstract class GupdatePerson_UserFieldsData_authAuthorizedApplications
    implements
        Built<GupdatePerson_UserFieldsData_authAuthorizedApplications,
            GupdatePerson_UserFieldsData_authAuthorizedApplicationsBuilder>,
        GupdatePerson_UserFields_authAuthorizedApplications {
  GupdatePerson_UserFieldsData_authAuthorizedApplications._();

  factory GupdatePerson_UserFieldsData_authAuthorizedApplications(
      [void Function(
              GupdatePerson_UserFieldsData_authAuthorizedApplicationsBuilder b)
          updates]) = _$GupdatePerson_UserFieldsData_authAuthorizedApplications;

  static void _initializeBuilder(
          GupdatePerson_UserFieldsData_authAuthorizedApplicationsBuilder b) =>
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
  static Serializer<GupdatePerson_UserFieldsData_authAuthorizedApplications>
      get serializer =>
          _$gupdatePersonUserFieldsDataAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePerson_UserFieldsData_authAuthorizedApplications.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_UserFieldsData_authAuthorizedApplications? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePerson_UserFieldsData_authAuthorizedApplications.serializer,
        json,
      );
}

abstract class GupdatePerson_UserFieldsData_conversations
    implements
        Built<GupdatePerson_UserFieldsData_conversations,
            GupdatePerson_UserFieldsData_conversationsBuilder>,
        GupdatePerson_UserFields_conversations {
  GupdatePerson_UserFieldsData_conversations._();

  factory GupdatePerson_UserFieldsData_conversations(
      [void Function(GupdatePerson_UserFieldsData_conversationsBuilder b)
          updates]) = _$GupdatePerson_UserFieldsData_conversations;

  static void _initializeBuilder(
          GupdatePerson_UserFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdatePerson_UserFieldsData_conversations>
      get serializer => _$gupdatePersonUserFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePerson_UserFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_UserFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePerson_UserFieldsData_conversations.serializer,
        json,
      );
}

abstract class GupdatePerson_UserFieldsData_defaultActor
    implements
        Built<GupdatePerson_UserFieldsData_defaultActor,
            GupdatePerson_UserFieldsData_defaultActorBuilder>,
        GupdatePerson_UserFields_defaultActor {
  GupdatePerson_UserFieldsData_defaultActor._();

  factory GupdatePerson_UserFieldsData_defaultActor(
      [void Function(GupdatePerson_UserFieldsData_defaultActorBuilder b)
          updates]) = _$GupdatePerson_UserFieldsData_defaultActor;

  static void _initializeBuilder(
          GupdatePerson_UserFieldsData_defaultActorBuilder b) =>
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
  static Serializer<GupdatePerson_UserFieldsData_defaultActor> get serializer =>
      _$gupdatePersonUserFieldsDataDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePerson_UserFieldsData_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_UserFieldsData_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePerson_UserFieldsData_defaultActor.serializer,
        json,
      );
}

abstract class GupdatePerson_UserFieldsData_drafts
    implements
        Built<GupdatePerson_UserFieldsData_drafts,
            GupdatePerson_UserFieldsData_draftsBuilder>,
        GupdatePerson_UserFields_drafts {
  GupdatePerson_UserFieldsData_drafts._();

  factory GupdatePerson_UserFieldsData_drafts(
      [void Function(GupdatePerson_UserFieldsData_draftsBuilder b)
          updates]) = _$GupdatePerson_UserFieldsData_drafts;

  static void _initializeBuilder(
          GupdatePerson_UserFieldsData_draftsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdatePerson_UserFieldsData_drafts> get serializer =>
      _$gupdatePersonUserFieldsDataDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePerson_UserFieldsData_drafts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_UserFieldsData_drafts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePerson_UserFieldsData_drafts.serializer,
        json,
      );
}

abstract class GupdatePerson_UserFieldsData_feedTokens
    implements
        Built<GupdatePerson_UserFieldsData_feedTokens,
            GupdatePerson_UserFieldsData_feedTokensBuilder>,
        GupdatePerson_UserFields_feedTokens {
  GupdatePerson_UserFieldsData_feedTokens._();

  factory GupdatePerson_UserFieldsData_feedTokens(
      [void Function(GupdatePerson_UserFieldsData_feedTokensBuilder b)
          updates]) = _$GupdatePerson_UserFieldsData_feedTokens;

  static void _initializeBuilder(
          GupdatePerson_UserFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GupdatePerson_UserFieldsData_feedTokens> get serializer =>
      _$gupdatePersonUserFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePerson_UserFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_UserFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePerson_UserFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class GupdatePerson_UserFieldsData_followedGroupEvents
    implements
        Built<GupdatePerson_UserFieldsData_followedGroupEvents,
            GupdatePerson_UserFieldsData_followedGroupEventsBuilder>,
        GupdatePerson_UserFields_followedGroupEvents {
  GupdatePerson_UserFieldsData_followedGroupEvents._();

  factory GupdatePerson_UserFieldsData_followedGroupEvents(
      [void Function(GupdatePerson_UserFieldsData_followedGroupEventsBuilder b)
          updates]) = _$GupdatePerson_UserFieldsData_followedGroupEvents;

  static void _initializeBuilder(
          GupdatePerson_UserFieldsData_followedGroupEventsBuilder b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdatePerson_UserFieldsData_followedGroupEvents>
      get serializer =>
          _$gupdatePersonUserFieldsDataFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePerson_UserFieldsData_followedGroupEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_UserFieldsData_followedGroupEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePerson_UserFieldsData_followedGroupEvents.serializer,
        json,
      );
}

abstract class GupdatePerson_UserFieldsData_media
    implements
        Built<GupdatePerson_UserFieldsData_media,
            GupdatePerson_UserFieldsData_mediaBuilder>,
        GupdatePerson_UserFields_media {
  GupdatePerson_UserFieldsData_media._();

  factory GupdatePerson_UserFieldsData_media(
      [void Function(GupdatePerson_UserFieldsData_mediaBuilder b)
          updates]) = _$GupdatePerson_UserFieldsData_media;

  static void _initializeBuilder(GupdatePerson_UserFieldsData_mediaBuilder b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdatePerson_UserFieldsData_media> get serializer =>
      _$gupdatePersonUserFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePerson_UserFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_UserFieldsData_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePerson_UserFieldsData_media.serializer,
        json,
      );
}

abstract class GupdatePerson_UserFieldsData_memberships
    implements
        Built<GupdatePerson_UserFieldsData_memberships,
            GupdatePerson_UserFieldsData_membershipsBuilder>,
        GupdatePerson_UserFields_memberships {
  GupdatePerson_UserFieldsData_memberships._();

  factory GupdatePerson_UserFieldsData_memberships(
      [void Function(GupdatePerson_UserFieldsData_membershipsBuilder b)
          updates]) = _$GupdatePerson_UserFieldsData_memberships;

  static void _initializeBuilder(
          GupdatePerson_UserFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdatePerson_UserFieldsData_memberships> get serializer =>
      _$gupdatePersonUserFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePerson_UserFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_UserFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePerson_UserFieldsData_memberships.serializer,
        json,
      );
}

abstract class GupdatePerson_UserFieldsData_participations
    implements
        Built<GupdatePerson_UserFieldsData_participations,
            GupdatePerson_UserFieldsData_participationsBuilder>,
        GupdatePerson_UserFields_participations {
  GupdatePerson_UserFieldsData_participations._();

  factory GupdatePerson_UserFieldsData_participations(
      [void Function(GupdatePerson_UserFieldsData_participationsBuilder b)
          updates]) = _$GupdatePerson_UserFieldsData_participations;

  static void _initializeBuilder(
          GupdatePerson_UserFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GupdatePerson_UserFieldsData_participations>
      get serializer => _$gupdatePersonUserFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePerson_UserFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_UserFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePerson_UserFieldsData_participations.serializer,
        json,
      );
}

abstract class GupdatePerson_UserFieldsData_settings
    implements
        Built<GupdatePerson_UserFieldsData_settings,
            GupdatePerson_UserFieldsData_settingsBuilder>,
        GupdatePerson_UserFields_settings {
  GupdatePerson_UserFieldsData_settings._();

  factory GupdatePerson_UserFieldsData_settings(
      [void Function(GupdatePerson_UserFieldsData_settingsBuilder b)
          updates]) = _$GupdatePerson_UserFieldsData_settings;

  static void _initializeBuilder(
          GupdatePerson_UserFieldsData_settingsBuilder b) =>
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
  static Serializer<GupdatePerson_UserFieldsData_settings> get serializer =>
      _$gupdatePersonUserFieldsDataSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePerson_UserFieldsData_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GupdatePerson_UserFieldsData_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePerson_UserFieldsData_settings.serializer,
        json,
      );
}
