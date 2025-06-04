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

part 'person.data.gql.g.dart';

abstract class GPersonData implements Built<GPersonData, GPersonDataBuilder> {
  GPersonData._();

  factory GPersonData([void Function(GPersonDataBuilder b) updates]) =
      _$GPersonData;

  static void _initializeBuilder(GPersonDataBuilder b) =>
      b..G__typename = 'RootQueryType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GPersonData_person? get person;
  static Serializer<GPersonData> get serializer => _$gPersonDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData.serializer,
        json,
      );
}

abstract class GPersonData_person
    implements Built<GPersonData_person, GPersonData_personBuilder> {
  GPersonData_person._();

  factory GPersonData_person(
          [void Function(GPersonData_personBuilder b) updates]) =
      _$GPersonData_person;

  static void _initializeBuilder(GPersonData_personBuilder b) =>
      b..G__typename = 'Person';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GPersonData_person_avatar? get avatar;
  GPersonData_person_banner? get banner;
  GPersonData_person_conversations? get conversations;
  String? get domain;
  BuiltList<GPersonData_person_feedTokens?>? get feedTokens;
  int? get followersCount;
  int? get followingCount;
  GPersonData_person_follows? get follows;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  BuiltList<GPersonData_person_memberOf?>? get memberOf;
  GPersonData_person_memberships? get memberships;
  String? get name;
  GPersonData_person_organizedEvents? get organizedEvents;
  GPersonData_person_participations? get participations;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  int? get unreadConversationsCount;
  String? get url;
  GPersonData_person_user? get user;
  static Serializer<GPersonData_person> get serializer =>
      _$gPersonDataPersonSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person.serializer,
        json,
      );
}

abstract class GPersonData_person_avatar
    implements
        Built<GPersonData_person_avatar, GPersonData_person_avatarBuilder>,
        Gperson_MediaFields {
  GPersonData_person_avatar._();

  factory GPersonData_person_avatar(
          [void Function(GPersonData_person_avatarBuilder b) updates]) =
      _$GPersonData_person_avatar;

  static void _initializeBuilder(GPersonData_person_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GPersonData_person_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GPersonData_person_avatar> get serializer =>
      _$gPersonDataPersonAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_avatar? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_avatar.serializer,
        json,
      );
}

abstract class GPersonData_person_avatar_metadata
    implements
        Built<GPersonData_person_avatar_metadata,
            GPersonData_person_avatar_metadataBuilder>,
        Gperson_MediaFields_metadata {
  GPersonData_person_avatar_metadata._();

  factory GPersonData_person_avatar_metadata(
      [void Function(GPersonData_person_avatar_metadataBuilder b)
          updates]) = _$GPersonData_person_avatar_metadata;

  static void _initializeBuilder(GPersonData_person_avatar_metadataBuilder b) =>
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
  static Serializer<GPersonData_person_avatar_metadata> get serializer =>
      _$gPersonDataPersonAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_avatar_metadata.serializer,
        json,
      );
}

abstract class GPersonData_person_banner
    implements
        Built<GPersonData_person_banner, GPersonData_person_bannerBuilder>,
        Gperson_MediaFields {
  GPersonData_person_banner._();

  factory GPersonData_person_banner(
          [void Function(GPersonData_person_bannerBuilder b) updates]) =
      _$GPersonData_person_banner;

  static void _initializeBuilder(GPersonData_person_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GPersonData_person_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GPersonData_person_banner> get serializer =>
      _$gPersonDataPersonBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_banner? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_banner.serializer,
        json,
      );
}

abstract class GPersonData_person_banner_metadata
    implements
        Built<GPersonData_person_banner_metadata,
            GPersonData_person_banner_metadataBuilder>,
        Gperson_MediaFields_metadata {
  GPersonData_person_banner_metadata._();

  factory GPersonData_person_banner_metadata(
      [void Function(GPersonData_person_banner_metadataBuilder b)
          updates]) = _$GPersonData_person_banner_metadata;

  static void _initializeBuilder(GPersonData_person_banner_metadataBuilder b) =>
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
  static Serializer<GPersonData_person_banner_metadata> get serializer =>
      _$gPersonDataPersonBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_banner_metadata.serializer,
        json,
      );
}

abstract class GPersonData_person_conversations
    implements
        Built<GPersonData_person_conversations,
            GPersonData_person_conversationsBuilder> {
  GPersonData_person_conversations._();

  factory GPersonData_person_conversations(
          [void Function(GPersonData_person_conversationsBuilder b) updates]) =
      _$GPersonData_person_conversations;

  static void _initializeBuilder(GPersonData_person_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GPersonData_person_conversations_elements?>? get elements;
  int? get total;
  static Serializer<GPersonData_person_conversations> get serializer =>
      _$gPersonDataPersonConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_conversations.serializer,
        json,
      );
}

abstract class GPersonData_person_conversations_elements
    implements
        Built<GPersonData_person_conversations_elements,
            GPersonData_person_conversations_elementsBuilder> {
  GPersonData_person_conversations_elements._();

  factory GPersonData_person_conversations_elements(
      [void Function(GPersonData_person_conversations_elementsBuilder b)
          updates]) = _$GPersonData_person_conversations_elements;

  static void _initializeBuilder(
          GPersonData_person_conversations_elementsBuilder b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GPersonData_person_conversations_elements_actor? get actor;
  GPersonData_person_conversations_elements_comments? get comments;
  String? get conversationParticipantId;
  GPersonData_person_conversations_elements_event? get event;
  String? get id;
  DateTime? get insertedAt;
  GPersonData_person_conversations_elements_lastComment? get lastComment;
  GPersonData_person_conversations_elements_originComment? get originComment;
  BuiltList<GPersonData_person_conversations_elements_participants?>?
      get participants;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<GPersonData_person_conversations_elements> get serializer =>
      _$gPersonDataPersonConversationsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_conversations_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_conversations_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_conversations_elements.serializer,
        json,
      );
}

abstract class GPersonData_person_conversations_elements_actor
    implements
        Built<GPersonData_person_conversations_elements_actor,
            GPersonData_person_conversations_elements_actorBuilder>,
        Gperson_PersonFields {
  GPersonData_person_conversations_elements_actor._();

  factory GPersonData_person_conversations_elements_actor(
      [void Function(GPersonData_person_conversations_elements_actorBuilder b)
          updates]) = _$GPersonData_person_conversations_elements_actor;

  static void _initializeBuilder(
          GPersonData_person_conversations_elements_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GPersonData_person_conversations_elements_actor_avatar? get avatar;
  @override
  GPersonData_person_conversations_elements_actor_banner? get banner;
  @override
  GPersonData_person_conversations_elements_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GPersonData_person_conversations_elements_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GPersonData_person_conversations_elements_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GPersonData_person_conversations_elements_actor_memberOf?>?
      get memberOf;
  @override
  GPersonData_person_conversations_elements_actor_memberships? get memberships;
  @override
  String? get name;
  @override
  GPersonData_person_conversations_elements_actor_organizedEvents?
      get organizedEvents;
  @override
  GPersonData_person_conversations_elements_actor_participations?
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
  GPersonData_person_conversations_elements_actor_user? get user;
  static Serializer<GPersonData_person_conversations_elements_actor>
      get serializer => _$gPersonDataPersonConversationsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_conversations_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_conversations_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_conversations_elements_actor.serializer,
        json,
      );
}

abstract class GPersonData_person_conversations_elements_actor_avatar
    implements
        Built<GPersonData_person_conversations_elements_actor_avatar,
            GPersonData_person_conversations_elements_actor_avatarBuilder>,
        Gperson_PersonFields_avatar {
  GPersonData_person_conversations_elements_actor_avatar._();

  factory GPersonData_person_conversations_elements_actor_avatar(
      [void Function(
              GPersonData_person_conversations_elements_actor_avatarBuilder b)
          updates]) = _$GPersonData_person_conversations_elements_actor_avatar;

  static void _initializeBuilder(
          GPersonData_person_conversations_elements_actor_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GPersonData_person_conversations_elements_actor_avatar>
      get serializer =>
          _$gPersonDataPersonConversationsElementsActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_conversations_elements_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_conversations_elements_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_conversations_elements_actor_avatar.serializer,
        json,
      );
}

abstract class GPersonData_person_conversations_elements_actor_banner
    implements
        Built<GPersonData_person_conversations_elements_actor_banner,
            GPersonData_person_conversations_elements_actor_bannerBuilder>,
        Gperson_PersonFields_banner {
  GPersonData_person_conversations_elements_actor_banner._();

  factory GPersonData_person_conversations_elements_actor_banner(
      [void Function(
              GPersonData_person_conversations_elements_actor_bannerBuilder b)
          updates]) = _$GPersonData_person_conversations_elements_actor_banner;

  static void _initializeBuilder(
          GPersonData_person_conversations_elements_actor_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GPersonData_person_conversations_elements_actor_banner>
      get serializer =>
          _$gPersonDataPersonConversationsElementsActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_conversations_elements_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_conversations_elements_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_conversations_elements_actor_banner.serializer,
        json,
      );
}

abstract class GPersonData_person_conversations_elements_actor_conversations
    implements
        Built<GPersonData_person_conversations_elements_actor_conversations,
            GPersonData_person_conversations_elements_actor_conversationsBuilder>,
        Gperson_PersonFields_conversations {
  GPersonData_person_conversations_elements_actor_conversations._();

  factory GPersonData_person_conversations_elements_actor_conversations(
          [void Function(
                  GPersonData_person_conversations_elements_actor_conversationsBuilder
                      b)
              updates]) =
      _$GPersonData_person_conversations_elements_actor_conversations;

  static void _initializeBuilder(
          GPersonData_person_conversations_elements_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPersonData_person_conversations_elements_actor_conversations>
      get serializer =>
          _$gPersonDataPersonConversationsElementsActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_conversations_elements_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_conversations_elements_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPersonData_person_conversations_elements_actor_conversations
                .serializer,
            json,
          );
}

abstract class GPersonData_person_conversations_elements_actor_feedTokens
    implements
        Built<GPersonData_person_conversations_elements_actor_feedTokens,
            GPersonData_person_conversations_elements_actor_feedTokensBuilder>,
        Gperson_PersonFields_feedTokens {
  GPersonData_person_conversations_elements_actor_feedTokens._();

  factory GPersonData_person_conversations_elements_actor_feedTokens(
      [void Function(
              GPersonData_person_conversations_elements_actor_feedTokensBuilder
                  b)
          updates]) = _$GPersonData_person_conversations_elements_actor_feedTokens;

  static void _initializeBuilder(
          GPersonData_person_conversations_elements_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GPersonData_person_conversations_elements_actor_feedTokens>
      get serializer =>
          _$gPersonDataPersonConversationsElementsActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_conversations_elements_actor_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_conversations_elements_actor_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_conversations_elements_actor_feedTokens.serializer,
        json,
      );
}

abstract class GPersonData_person_conversations_elements_actor_follows
    implements
        Built<GPersonData_person_conversations_elements_actor_follows,
            GPersonData_person_conversations_elements_actor_followsBuilder>,
        Gperson_PersonFields_follows {
  GPersonData_person_conversations_elements_actor_follows._();

  factory GPersonData_person_conversations_elements_actor_follows(
      [void Function(
              GPersonData_person_conversations_elements_actor_followsBuilder b)
          updates]) = _$GPersonData_person_conversations_elements_actor_follows;

  static void _initializeBuilder(
          GPersonData_person_conversations_elements_actor_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonData_person_conversations_elements_actor_follows>
      get serializer =>
          _$gPersonDataPersonConversationsElementsActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_conversations_elements_actor_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_conversations_elements_actor_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_conversations_elements_actor_follows.serializer,
        json,
      );
}

abstract class GPersonData_person_conversations_elements_actor_memberOf
    implements
        Built<GPersonData_person_conversations_elements_actor_memberOf,
            GPersonData_person_conversations_elements_actor_memberOfBuilder>,
        Gperson_PersonFields_memberOf {
  GPersonData_person_conversations_elements_actor_memberOf._();

  factory GPersonData_person_conversations_elements_actor_memberOf(
      [void Function(
              GPersonData_person_conversations_elements_actor_memberOfBuilder b)
          updates]) = _$GPersonData_person_conversations_elements_actor_memberOf;

  static void _initializeBuilder(
          GPersonData_person_conversations_elements_actor_memberOfBuilder b) =>
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
  static Serializer<GPersonData_person_conversations_elements_actor_memberOf>
      get serializer =>
          _$gPersonDataPersonConversationsElementsActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_conversations_elements_actor_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_conversations_elements_actor_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_conversations_elements_actor_memberOf.serializer,
        json,
      );
}

abstract class GPersonData_person_conversations_elements_actor_memberships
    implements
        Built<GPersonData_person_conversations_elements_actor_memberships,
            GPersonData_person_conversations_elements_actor_membershipsBuilder>,
        Gperson_PersonFields_memberships {
  GPersonData_person_conversations_elements_actor_memberships._();

  factory GPersonData_person_conversations_elements_actor_memberships(
      [void Function(
              GPersonData_person_conversations_elements_actor_membershipsBuilder
                  b)
          updates]) = _$GPersonData_person_conversations_elements_actor_memberships;

  static void _initializeBuilder(
          GPersonData_person_conversations_elements_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonData_person_conversations_elements_actor_memberships>
      get serializer =>
          _$gPersonDataPersonConversationsElementsActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_conversations_elements_actor_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_conversations_elements_actor_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_conversations_elements_actor_memberships.serializer,
        json,
      );
}

abstract class GPersonData_person_conversations_elements_actor_organizedEvents
    implements
        Built<GPersonData_person_conversations_elements_actor_organizedEvents,
            GPersonData_person_conversations_elements_actor_organizedEventsBuilder>,
        Gperson_PersonFields_organizedEvents {
  GPersonData_person_conversations_elements_actor_organizedEvents._();

  factory GPersonData_person_conversations_elements_actor_organizedEvents(
          [void Function(
                  GPersonData_person_conversations_elements_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GPersonData_person_conversations_elements_actor_organizedEvents;

  static void _initializeBuilder(
          GPersonData_person_conversations_elements_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPersonData_person_conversations_elements_actor_organizedEvents>
      get serializer =>
          _$gPersonDataPersonConversationsElementsActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_conversations_elements_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_conversations_elements_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPersonData_person_conversations_elements_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GPersonData_person_conversations_elements_actor_participations
    implements
        Built<GPersonData_person_conversations_elements_actor_participations,
            GPersonData_person_conversations_elements_actor_participationsBuilder>,
        Gperson_PersonFields_participations {
  GPersonData_person_conversations_elements_actor_participations._();

  factory GPersonData_person_conversations_elements_actor_participations(
          [void Function(
                  GPersonData_person_conversations_elements_actor_participationsBuilder
                      b)
              updates]) =
      _$GPersonData_person_conversations_elements_actor_participations;

  static void _initializeBuilder(
          GPersonData_person_conversations_elements_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPersonData_person_conversations_elements_actor_participations>
      get serializer =>
          _$gPersonDataPersonConversationsElementsActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_conversations_elements_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_conversations_elements_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPersonData_person_conversations_elements_actor_participations
                .serializer,
            json,
          );
}

abstract class GPersonData_person_conversations_elements_actor_user
    implements
        Built<GPersonData_person_conversations_elements_actor_user,
            GPersonData_person_conversations_elements_actor_userBuilder>,
        Gperson_PersonFields_user {
  GPersonData_person_conversations_elements_actor_user._();

  factory GPersonData_person_conversations_elements_actor_user(
      [void Function(
              GPersonData_person_conversations_elements_actor_userBuilder b)
          updates]) = _$GPersonData_person_conversations_elements_actor_user;

  static void _initializeBuilder(
          GPersonData_person_conversations_elements_actor_userBuilder b) =>
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
  static Serializer<GPersonData_person_conversations_elements_actor_user>
      get serializer =>
          _$gPersonDataPersonConversationsElementsActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_conversations_elements_actor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_conversations_elements_actor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_conversations_elements_actor_user.serializer,
        json,
      );
}

abstract class GPersonData_person_conversations_elements_comments
    implements
        Built<GPersonData_person_conversations_elements_comments,
            GPersonData_person_conversations_elements_commentsBuilder> {
  GPersonData_person_conversations_elements_comments._();

  factory GPersonData_person_conversations_elements_comments(
      [void Function(
              GPersonData_person_conversations_elements_commentsBuilder b)
          updates]) = _$GPersonData_person_conversations_elements_comments;

  static void _initializeBuilder(
          GPersonData_person_conversations_elements_commentsBuilder b) =>
      b..G__typename = 'PaginatedCommentList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  static Serializer<GPersonData_person_conversations_elements_comments>
      get serializer =>
          _$gPersonDataPersonConversationsElementsCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_conversations_elements_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_conversations_elements_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_conversations_elements_comments.serializer,
        json,
      );
}

abstract class GPersonData_person_conversations_elements_event
    implements
        Built<GPersonData_person_conversations_elements_event,
            GPersonData_person_conversations_elements_eventBuilder>,
        Gperson_EventFields {
  GPersonData_person_conversations_elements_event._();

  factory GPersonData_person_conversations_elements_event(
      [void Function(GPersonData_person_conversations_elements_eventBuilder b)
          updates]) = _$GPersonData_person_conversations_elements_event;

  static void _initializeBuilder(
          GPersonData_person_conversations_elements_eventBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GPersonData_person_conversations_elements_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GPersonData_person_conversations_elements_event_comments?>?
      get comments;
  @override
  BuiltList<GPersonData_person_conversations_elements_event_contacts?>?
      get contacts;
  @override
  GPersonData_person_conversations_elements_event_conversations?
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
  BuiltList<GPersonData_person_conversations_elements_event_media?>? get media;
  @override
  BuiltList<GPersonData_person_conversations_elements_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GPersonData_person_conversations_elements_event_options? get options;
  @override
  GPersonData_person_conversations_elements_event_organizerActor?
      get organizerActor;
  @override
  GPersonData_person_conversations_elements_event_participantStats?
      get participantStats;
  @override
  GPersonData_person_conversations_elements_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GPersonData_person_conversations_elements_event_physicalAddress?
      get physicalAddress;
  @override
  GPersonData_person_conversations_elements_event_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GPersonData_person_conversations_elements_event_tags?>? get tags;
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
  static Serializer<GPersonData_person_conversations_elements_event>
      get serializer => _$gPersonDataPersonConversationsElementsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_conversations_elements_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_conversations_elements_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_conversations_elements_event.serializer,
        json,
      );
}

abstract class GPersonData_person_conversations_elements_event_attributedTo
    implements
        Built<GPersonData_person_conversations_elements_event_attributedTo,
            GPersonData_person_conversations_elements_event_attributedToBuilder>,
        Gperson_EventFields_attributedTo {
  GPersonData_person_conversations_elements_event_attributedTo._();

  factory GPersonData_person_conversations_elements_event_attributedTo(
          [void Function(
                  GPersonData_person_conversations_elements_event_attributedToBuilder
                      b)
              updates]) =
      _$GPersonData_person_conversations_elements_event_attributedTo;

  static void _initializeBuilder(
          GPersonData_person_conversations_elements_event_attributedToBuilder
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
          GPersonData_person_conversations_elements_event_attributedTo>
      get serializer =>
          _$gPersonDataPersonConversationsElementsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_conversations_elements_event_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_conversations_elements_event_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_conversations_elements_event_attributedTo.serializer,
        json,
      );
}

abstract class GPersonData_person_conversations_elements_event_comments
    implements
        Built<GPersonData_person_conversations_elements_event_comments,
            GPersonData_person_conversations_elements_event_commentsBuilder>,
        Gperson_EventFields_comments {
  GPersonData_person_conversations_elements_event_comments._();

  factory GPersonData_person_conversations_elements_event_comments(
      [void Function(
              GPersonData_person_conversations_elements_event_commentsBuilder b)
          updates]) = _$GPersonData_person_conversations_elements_event_comments;

  static void _initializeBuilder(
          GPersonData_person_conversations_elements_event_commentsBuilder b) =>
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
  static Serializer<GPersonData_person_conversations_elements_event_comments>
      get serializer =>
          _$gPersonDataPersonConversationsElementsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_conversations_elements_event_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_conversations_elements_event_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_conversations_elements_event_comments.serializer,
        json,
      );
}

abstract class GPersonData_person_conversations_elements_event_contacts
    implements
        Built<GPersonData_person_conversations_elements_event_contacts,
            GPersonData_person_conversations_elements_event_contactsBuilder>,
        Gperson_EventFields_contacts {
  GPersonData_person_conversations_elements_event_contacts._();

  factory GPersonData_person_conversations_elements_event_contacts(
      [void Function(
              GPersonData_person_conversations_elements_event_contactsBuilder b)
          updates]) = _$GPersonData_person_conversations_elements_event_contacts;

  static void _initializeBuilder(
          GPersonData_person_conversations_elements_event_contactsBuilder b) =>
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
  static Serializer<GPersonData_person_conversations_elements_event_contacts>
      get serializer =>
          _$gPersonDataPersonConversationsElementsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_conversations_elements_event_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_conversations_elements_event_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_conversations_elements_event_contacts.serializer,
        json,
      );
}

abstract class GPersonData_person_conversations_elements_event_conversations
    implements
        Built<GPersonData_person_conversations_elements_event_conversations,
            GPersonData_person_conversations_elements_event_conversationsBuilder>,
        Gperson_EventFields_conversations {
  GPersonData_person_conversations_elements_event_conversations._();

  factory GPersonData_person_conversations_elements_event_conversations(
          [void Function(
                  GPersonData_person_conversations_elements_event_conversationsBuilder
                      b)
              updates]) =
      _$GPersonData_person_conversations_elements_event_conversations;

  static void _initializeBuilder(
          GPersonData_person_conversations_elements_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPersonData_person_conversations_elements_event_conversations>
      get serializer =>
          _$gPersonDataPersonConversationsElementsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_conversations_elements_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_conversations_elements_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPersonData_person_conversations_elements_event_conversations
                .serializer,
            json,
          );
}

abstract class GPersonData_person_conversations_elements_event_media
    implements
        Built<GPersonData_person_conversations_elements_event_media,
            GPersonData_person_conversations_elements_event_mediaBuilder>,
        Gperson_EventFields_media {
  GPersonData_person_conversations_elements_event_media._();

  factory GPersonData_person_conversations_elements_event_media(
      [void Function(
              GPersonData_person_conversations_elements_event_mediaBuilder b)
          updates]) = _$GPersonData_person_conversations_elements_event_media;

  static void _initializeBuilder(
          GPersonData_person_conversations_elements_event_mediaBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GPersonData_person_conversations_elements_event_media>
      get serializer =>
          _$gPersonDataPersonConversationsElementsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_conversations_elements_event_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_conversations_elements_event_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_conversations_elements_event_media.serializer,
        json,
      );
}

abstract class GPersonData_person_conversations_elements_event_metadata
    implements
        Built<GPersonData_person_conversations_elements_event_metadata,
            GPersonData_person_conversations_elements_event_metadataBuilder>,
        Gperson_EventFields_metadata {
  GPersonData_person_conversations_elements_event_metadata._();

  factory GPersonData_person_conversations_elements_event_metadata(
      [void Function(
              GPersonData_person_conversations_elements_event_metadataBuilder b)
          updates]) = _$GPersonData_person_conversations_elements_event_metadata;

  static void _initializeBuilder(
          GPersonData_person_conversations_elements_event_metadataBuilder b) =>
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
  static Serializer<GPersonData_person_conversations_elements_event_metadata>
      get serializer =>
          _$gPersonDataPersonConversationsElementsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_conversations_elements_event_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_conversations_elements_event_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_conversations_elements_event_metadata.serializer,
        json,
      );
}

abstract class GPersonData_person_conversations_elements_event_options
    implements
        Built<GPersonData_person_conversations_elements_event_options,
            GPersonData_person_conversations_elements_event_optionsBuilder>,
        Gperson_EventFields_options {
  GPersonData_person_conversations_elements_event_options._();

  factory GPersonData_person_conversations_elements_event_options(
      [void Function(
              GPersonData_person_conversations_elements_event_optionsBuilder b)
          updates]) = _$GPersonData_person_conversations_elements_event_options;

  static void _initializeBuilder(
          GPersonData_person_conversations_elements_event_optionsBuilder b) =>
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
  static Serializer<GPersonData_person_conversations_elements_event_options>
      get serializer =>
          _$gPersonDataPersonConversationsElementsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_conversations_elements_event_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_conversations_elements_event_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_conversations_elements_event_options.serializer,
        json,
      );
}

abstract class GPersonData_person_conversations_elements_event_organizerActor
    implements
        Built<GPersonData_person_conversations_elements_event_organizerActor,
            GPersonData_person_conversations_elements_event_organizerActorBuilder>,
        Gperson_EventFields_organizerActor {
  GPersonData_person_conversations_elements_event_organizerActor._();

  factory GPersonData_person_conversations_elements_event_organizerActor(
          [void Function(
                  GPersonData_person_conversations_elements_event_organizerActorBuilder
                      b)
              updates]) =
      _$GPersonData_person_conversations_elements_event_organizerActor;

  static void _initializeBuilder(
          GPersonData_person_conversations_elements_event_organizerActorBuilder
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
          GPersonData_person_conversations_elements_event_organizerActor>
      get serializer =>
          _$gPersonDataPersonConversationsElementsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_conversations_elements_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_conversations_elements_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPersonData_person_conversations_elements_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GPersonData_person_conversations_elements_event_participantStats
    implements
        Built<GPersonData_person_conversations_elements_event_participantStats,
            GPersonData_person_conversations_elements_event_participantStatsBuilder>,
        Gperson_EventFields_participantStats {
  GPersonData_person_conversations_elements_event_participantStats._();

  factory GPersonData_person_conversations_elements_event_participantStats(
          [void Function(
                  GPersonData_person_conversations_elements_event_participantStatsBuilder
                      b)
              updates]) =
      _$GPersonData_person_conversations_elements_event_participantStats;

  static void _initializeBuilder(
          GPersonData_person_conversations_elements_event_participantStatsBuilder
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
          GPersonData_person_conversations_elements_event_participantStats>
      get serializer =>
          _$gPersonDataPersonConversationsElementsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_conversations_elements_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_conversations_elements_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPersonData_person_conversations_elements_event_participantStats
                .serializer,
            json,
          );
}

abstract class GPersonData_person_conversations_elements_event_participants
    implements
        Built<GPersonData_person_conversations_elements_event_participants,
            GPersonData_person_conversations_elements_event_participantsBuilder>,
        Gperson_EventFields_participants {
  GPersonData_person_conversations_elements_event_participants._();

  factory GPersonData_person_conversations_elements_event_participants(
          [void Function(
                  GPersonData_person_conversations_elements_event_participantsBuilder
                      b)
              updates]) =
      _$GPersonData_person_conversations_elements_event_participants;

  static void _initializeBuilder(
          GPersonData_person_conversations_elements_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPersonData_person_conversations_elements_event_participants>
      get serializer =>
          _$gPersonDataPersonConversationsElementsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_conversations_elements_event_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_conversations_elements_event_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_conversations_elements_event_participants.serializer,
        json,
      );
}

abstract class GPersonData_person_conversations_elements_event_physicalAddress
    implements
        Built<GPersonData_person_conversations_elements_event_physicalAddress,
            GPersonData_person_conversations_elements_event_physicalAddressBuilder>,
        Gperson_EventFields_physicalAddress {
  GPersonData_person_conversations_elements_event_physicalAddress._();

  factory GPersonData_person_conversations_elements_event_physicalAddress(
          [void Function(
                  GPersonData_person_conversations_elements_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GPersonData_person_conversations_elements_event_physicalAddress;

  static void _initializeBuilder(
          GPersonData_person_conversations_elements_event_physicalAddressBuilder
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
          GPersonData_person_conversations_elements_event_physicalAddress>
      get serializer =>
          _$gPersonDataPersonConversationsElementsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_conversations_elements_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_conversations_elements_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPersonData_person_conversations_elements_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GPersonData_person_conversations_elements_event_picture
    implements
        Built<GPersonData_person_conversations_elements_event_picture,
            GPersonData_person_conversations_elements_event_pictureBuilder>,
        Gperson_EventFields_picture {
  GPersonData_person_conversations_elements_event_picture._();

  factory GPersonData_person_conversations_elements_event_picture(
      [void Function(
              GPersonData_person_conversations_elements_event_pictureBuilder b)
          updates]) = _$GPersonData_person_conversations_elements_event_picture;

  static void _initializeBuilder(
          GPersonData_person_conversations_elements_event_pictureBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GPersonData_person_conversations_elements_event_picture>
      get serializer =>
          _$gPersonDataPersonConversationsElementsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_conversations_elements_event_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_conversations_elements_event_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_conversations_elements_event_picture.serializer,
        json,
      );
}

abstract class GPersonData_person_conversations_elements_event_tags
    implements
        Built<GPersonData_person_conversations_elements_event_tags,
            GPersonData_person_conversations_elements_event_tagsBuilder>,
        Gperson_EventFields_tags {
  GPersonData_person_conversations_elements_event_tags._();

  factory GPersonData_person_conversations_elements_event_tags(
      [void Function(
              GPersonData_person_conversations_elements_event_tagsBuilder b)
          updates]) = _$GPersonData_person_conversations_elements_event_tags;

  static void _initializeBuilder(
          GPersonData_person_conversations_elements_event_tagsBuilder b) =>
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
  static Serializer<GPersonData_person_conversations_elements_event_tags>
      get serializer =>
          _$gPersonDataPersonConversationsElementsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_conversations_elements_event_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_conversations_elements_event_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_conversations_elements_event_tags.serializer,
        json,
      );
}

abstract class GPersonData_person_conversations_elements_lastComment
    implements
        Built<GPersonData_person_conversations_elements_lastComment,
            GPersonData_person_conversations_elements_lastCommentBuilder> {
  GPersonData_person_conversations_elements_lastComment._();

  factory GPersonData_person_conversations_elements_lastComment(
      [void Function(
              GPersonData_person_conversations_elements_lastCommentBuilder b)
          updates]) = _$GPersonData_person_conversations_elements_lastComment;

  static void _initializeBuilder(
          GPersonData_person_conversations_elements_lastCommentBuilder b) =>
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
  static Serializer<GPersonData_person_conversations_elements_lastComment>
      get serializer =>
          _$gPersonDataPersonConversationsElementsLastCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_conversations_elements_lastComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_conversations_elements_lastComment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_conversations_elements_lastComment.serializer,
        json,
      );
}

abstract class GPersonData_person_conversations_elements_originComment
    implements
        Built<GPersonData_person_conversations_elements_originComment,
            GPersonData_person_conversations_elements_originCommentBuilder> {
  GPersonData_person_conversations_elements_originComment._();

  factory GPersonData_person_conversations_elements_originComment(
      [void Function(
              GPersonData_person_conversations_elements_originCommentBuilder b)
          updates]) = _$GPersonData_person_conversations_elements_originComment;

  static void _initializeBuilder(
          GPersonData_person_conversations_elements_originCommentBuilder b) =>
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
  static Serializer<GPersonData_person_conversations_elements_originComment>
      get serializer =>
          _$gPersonDataPersonConversationsElementsOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_conversations_elements_originComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_conversations_elements_originComment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_conversations_elements_originComment.serializer,
        json,
      );
}

abstract class GPersonData_person_conversations_elements_participants
    implements
        Built<GPersonData_person_conversations_elements_participants,
            GPersonData_person_conversations_elements_participantsBuilder>,
        Gperson_PersonFields {
  GPersonData_person_conversations_elements_participants._();

  factory GPersonData_person_conversations_elements_participants(
      [void Function(
              GPersonData_person_conversations_elements_participantsBuilder b)
          updates]) = _$GPersonData_person_conversations_elements_participants;

  static void _initializeBuilder(
          GPersonData_person_conversations_elements_participantsBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GPersonData_person_conversations_elements_participants_avatar? get avatar;
  @override
  GPersonData_person_conversations_elements_participants_banner? get banner;
  @override
  GPersonData_person_conversations_elements_participants_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GPersonData_person_conversations_elements_participants_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GPersonData_person_conversations_elements_participants_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GPersonData_person_conversations_elements_participants_memberOf?>?
      get memberOf;
  @override
  GPersonData_person_conversations_elements_participants_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GPersonData_person_conversations_elements_participants_organizedEvents?
      get organizedEvents;
  @override
  GPersonData_person_conversations_elements_participants_participations?
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
  GPersonData_person_conversations_elements_participants_user? get user;
  static Serializer<GPersonData_person_conversations_elements_participants>
      get serializer =>
          _$gPersonDataPersonConversationsElementsParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_conversations_elements_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_conversations_elements_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_conversations_elements_participants.serializer,
        json,
      );
}

abstract class GPersonData_person_conversations_elements_participants_avatar
    implements
        Built<GPersonData_person_conversations_elements_participants_avatar,
            GPersonData_person_conversations_elements_participants_avatarBuilder>,
        Gperson_PersonFields_avatar {
  GPersonData_person_conversations_elements_participants_avatar._();

  factory GPersonData_person_conversations_elements_participants_avatar(
          [void Function(
                  GPersonData_person_conversations_elements_participants_avatarBuilder
                      b)
              updates]) =
      _$GPersonData_person_conversations_elements_participants_avatar;

  static void _initializeBuilder(
          GPersonData_person_conversations_elements_participants_avatarBuilder
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
          GPersonData_person_conversations_elements_participants_avatar>
      get serializer =>
          _$gPersonDataPersonConversationsElementsParticipantsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_conversations_elements_participants_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_conversations_elements_participants_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPersonData_person_conversations_elements_participants_avatar
                .serializer,
            json,
          );
}

abstract class GPersonData_person_conversations_elements_participants_banner
    implements
        Built<GPersonData_person_conversations_elements_participants_banner,
            GPersonData_person_conversations_elements_participants_bannerBuilder>,
        Gperson_PersonFields_banner {
  GPersonData_person_conversations_elements_participants_banner._();

  factory GPersonData_person_conversations_elements_participants_banner(
          [void Function(
                  GPersonData_person_conversations_elements_participants_bannerBuilder
                      b)
              updates]) =
      _$GPersonData_person_conversations_elements_participants_banner;

  static void _initializeBuilder(
          GPersonData_person_conversations_elements_participants_bannerBuilder
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
          GPersonData_person_conversations_elements_participants_banner>
      get serializer =>
          _$gPersonDataPersonConversationsElementsParticipantsBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_conversations_elements_participants_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_conversations_elements_participants_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPersonData_person_conversations_elements_participants_banner
                .serializer,
            json,
          );
}

abstract class GPersonData_person_conversations_elements_participants_conversations
    implements
        Built<
            GPersonData_person_conversations_elements_participants_conversations,
            GPersonData_person_conversations_elements_participants_conversationsBuilder>,
        Gperson_PersonFields_conversations {
  GPersonData_person_conversations_elements_participants_conversations._();

  factory GPersonData_person_conversations_elements_participants_conversations(
          [void Function(
                  GPersonData_person_conversations_elements_participants_conversationsBuilder
                      b)
              updates]) =
      _$GPersonData_person_conversations_elements_participants_conversations;

  static void _initializeBuilder(
          GPersonData_person_conversations_elements_participants_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPersonData_person_conversations_elements_participants_conversations>
      get serializer =>
          _$gPersonDataPersonConversationsElementsParticipantsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_conversations_elements_participants_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_conversations_elements_participants_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPersonData_person_conversations_elements_participants_conversations
                .serializer,
            json,
          );
}

abstract class GPersonData_person_conversations_elements_participants_feedTokens
    implements
        Built<GPersonData_person_conversations_elements_participants_feedTokens,
            GPersonData_person_conversations_elements_participants_feedTokensBuilder>,
        Gperson_PersonFields_feedTokens {
  GPersonData_person_conversations_elements_participants_feedTokens._();

  factory GPersonData_person_conversations_elements_participants_feedTokens(
          [void Function(
                  GPersonData_person_conversations_elements_participants_feedTokensBuilder
                      b)
              updates]) =
      _$GPersonData_person_conversations_elements_participants_feedTokens;

  static void _initializeBuilder(
          GPersonData_person_conversations_elements_participants_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GPersonData_person_conversations_elements_participants_feedTokens>
      get serializer =>
          _$gPersonDataPersonConversationsElementsParticipantsFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_conversations_elements_participants_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_conversations_elements_participants_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPersonData_person_conversations_elements_participants_feedTokens
                .serializer,
            json,
          );
}

abstract class GPersonData_person_conversations_elements_participants_follows
    implements
        Built<GPersonData_person_conversations_elements_participants_follows,
            GPersonData_person_conversations_elements_participants_followsBuilder>,
        Gperson_PersonFields_follows {
  GPersonData_person_conversations_elements_participants_follows._();

  factory GPersonData_person_conversations_elements_participants_follows(
          [void Function(
                  GPersonData_person_conversations_elements_participants_followsBuilder
                      b)
              updates]) =
      _$GPersonData_person_conversations_elements_participants_follows;

  static void _initializeBuilder(
          GPersonData_person_conversations_elements_participants_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPersonData_person_conversations_elements_participants_follows>
      get serializer =>
          _$gPersonDataPersonConversationsElementsParticipantsFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_conversations_elements_participants_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_conversations_elements_participants_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPersonData_person_conversations_elements_participants_follows
                .serializer,
            json,
          );
}

abstract class GPersonData_person_conversations_elements_participants_memberOf
    implements
        Built<GPersonData_person_conversations_elements_participants_memberOf,
            GPersonData_person_conversations_elements_participants_memberOfBuilder>,
        Gperson_PersonFields_memberOf {
  GPersonData_person_conversations_elements_participants_memberOf._();

  factory GPersonData_person_conversations_elements_participants_memberOf(
          [void Function(
                  GPersonData_person_conversations_elements_participants_memberOfBuilder
                      b)
              updates]) =
      _$GPersonData_person_conversations_elements_participants_memberOf;

  static void _initializeBuilder(
          GPersonData_person_conversations_elements_participants_memberOfBuilder
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
          GPersonData_person_conversations_elements_participants_memberOf>
      get serializer =>
          _$gPersonDataPersonConversationsElementsParticipantsMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_conversations_elements_participants_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_conversations_elements_participants_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPersonData_person_conversations_elements_participants_memberOf
                .serializer,
            json,
          );
}

abstract class GPersonData_person_conversations_elements_participants_memberships
    implements
        Built<
            GPersonData_person_conversations_elements_participants_memberships,
            GPersonData_person_conversations_elements_participants_membershipsBuilder>,
        Gperson_PersonFields_memberships {
  GPersonData_person_conversations_elements_participants_memberships._();

  factory GPersonData_person_conversations_elements_participants_memberships(
          [void Function(
                  GPersonData_person_conversations_elements_participants_membershipsBuilder
                      b)
              updates]) =
      _$GPersonData_person_conversations_elements_participants_memberships;

  static void _initializeBuilder(
          GPersonData_person_conversations_elements_participants_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPersonData_person_conversations_elements_participants_memberships>
      get serializer =>
          _$gPersonDataPersonConversationsElementsParticipantsMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_conversations_elements_participants_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_conversations_elements_participants_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPersonData_person_conversations_elements_participants_memberships
                .serializer,
            json,
          );
}

abstract class GPersonData_person_conversations_elements_participants_organizedEvents
    implements
        Built<
            GPersonData_person_conversations_elements_participants_organizedEvents,
            GPersonData_person_conversations_elements_participants_organizedEventsBuilder>,
        Gperson_PersonFields_organizedEvents {
  GPersonData_person_conversations_elements_participants_organizedEvents._();

  factory GPersonData_person_conversations_elements_participants_organizedEvents(
          [void Function(
                  GPersonData_person_conversations_elements_participants_organizedEventsBuilder
                      b)
              updates]) =
      _$GPersonData_person_conversations_elements_participants_organizedEvents;

  static void _initializeBuilder(
          GPersonData_person_conversations_elements_participants_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPersonData_person_conversations_elements_participants_organizedEvents>
      get serializer =>
          _$gPersonDataPersonConversationsElementsParticipantsOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_conversations_elements_participants_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_conversations_elements_participants_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPersonData_person_conversations_elements_participants_organizedEvents
                .serializer,
            json,
          );
}

abstract class GPersonData_person_conversations_elements_participants_participations
    implements
        Built<
            GPersonData_person_conversations_elements_participants_participations,
            GPersonData_person_conversations_elements_participants_participationsBuilder>,
        Gperson_PersonFields_participations {
  GPersonData_person_conversations_elements_participants_participations._();

  factory GPersonData_person_conversations_elements_participants_participations(
          [void Function(
                  GPersonData_person_conversations_elements_participants_participationsBuilder
                      b)
              updates]) =
      _$GPersonData_person_conversations_elements_participants_participations;

  static void _initializeBuilder(
          GPersonData_person_conversations_elements_participants_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPersonData_person_conversations_elements_participants_participations>
      get serializer =>
          _$gPersonDataPersonConversationsElementsParticipantsParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_conversations_elements_participants_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_conversations_elements_participants_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPersonData_person_conversations_elements_participants_participations
                .serializer,
            json,
          );
}

abstract class GPersonData_person_conversations_elements_participants_user
    implements
        Built<GPersonData_person_conversations_elements_participants_user,
            GPersonData_person_conversations_elements_participants_userBuilder>,
        Gperson_PersonFields_user {
  GPersonData_person_conversations_elements_participants_user._();

  factory GPersonData_person_conversations_elements_participants_user(
      [void Function(
              GPersonData_person_conversations_elements_participants_userBuilder
                  b)
          updates]) = _$GPersonData_person_conversations_elements_participants_user;

  static void _initializeBuilder(
          GPersonData_person_conversations_elements_participants_userBuilder
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
  static Serializer<GPersonData_person_conversations_elements_participants_user>
      get serializer =>
          _$gPersonDataPersonConversationsElementsParticipantsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_conversations_elements_participants_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_conversations_elements_participants_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_conversations_elements_participants_user.serializer,
        json,
      );
}

abstract class GPersonData_person_feedTokens
    implements
        Built<GPersonData_person_feedTokens,
            GPersonData_person_feedTokensBuilder> {
  GPersonData_person_feedTokens._();

  factory GPersonData_person_feedTokens(
          [void Function(GPersonData_person_feedTokensBuilder b) updates]) =
      _$GPersonData_person_feedTokens;

  static void _initializeBuilder(GPersonData_person_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GPersonData_person_feedTokens_actor? get actor;
  String? get token;
  GPersonData_person_feedTokens_user? get user;
  static Serializer<GPersonData_person_feedTokens> get serializer =>
      _$gPersonDataPersonFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_feedTokens? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_feedTokens.serializer,
        json,
      );
}

abstract class GPersonData_person_feedTokens_actor
    implements
        Built<GPersonData_person_feedTokens_actor,
            GPersonData_person_feedTokens_actorBuilder> {
  GPersonData_person_feedTokens_actor._();

  factory GPersonData_person_feedTokens_actor(
      [void Function(GPersonData_person_feedTokens_actorBuilder b)
          updates]) = _$GPersonData_person_feedTokens_actor;

  static void _initializeBuilder(
          GPersonData_person_feedTokens_actorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GPersonData_person_feedTokens_actor_avatar? get avatar;
  GPersonData_person_feedTokens_actor_banner? get banner;
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
  static Serializer<GPersonData_person_feedTokens_actor> get serializer =>
      _$gPersonDataPersonFeedTokensActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_feedTokens_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_feedTokens_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_feedTokens_actor.serializer,
        json,
      );
}

abstract class GPersonData_person_feedTokens_actor_avatar
    implements
        Built<GPersonData_person_feedTokens_actor_avatar,
            GPersonData_person_feedTokens_actor_avatarBuilder>,
        Gperson_MediaFields {
  GPersonData_person_feedTokens_actor_avatar._();

  factory GPersonData_person_feedTokens_actor_avatar(
      [void Function(GPersonData_person_feedTokens_actor_avatarBuilder b)
          updates]) = _$GPersonData_person_feedTokens_actor_avatar;

  static void _initializeBuilder(
          GPersonData_person_feedTokens_actor_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GPersonData_person_feedTokens_actor_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GPersonData_person_feedTokens_actor_avatar>
      get serializer => _$gPersonDataPersonFeedTokensActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_feedTokens_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_feedTokens_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_feedTokens_actor_avatar.serializer,
        json,
      );
}

abstract class GPersonData_person_feedTokens_actor_avatar_metadata
    implements
        Built<GPersonData_person_feedTokens_actor_avatar_metadata,
            GPersonData_person_feedTokens_actor_avatar_metadataBuilder>,
        Gperson_MediaFields_metadata {
  GPersonData_person_feedTokens_actor_avatar_metadata._();

  factory GPersonData_person_feedTokens_actor_avatar_metadata(
      [void Function(
              GPersonData_person_feedTokens_actor_avatar_metadataBuilder b)
          updates]) = _$GPersonData_person_feedTokens_actor_avatar_metadata;

  static void _initializeBuilder(
          GPersonData_person_feedTokens_actor_avatar_metadataBuilder b) =>
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
  static Serializer<GPersonData_person_feedTokens_actor_avatar_metadata>
      get serializer =>
          _$gPersonDataPersonFeedTokensActorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_feedTokens_actor_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_feedTokens_actor_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_feedTokens_actor_avatar_metadata.serializer,
        json,
      );
}

abstract class GPersonData_person_feedTokens_actor_banner
    implements
        Built<GPersonData_person_feedTokens_actor_banner,
            GPersonData_person_feedTokens_actor_bannerBuilder>,
        Gperson_MediaFields {
  GPersonData_person_feedTokens_actor_banner._();

  factory GPersonData_person_feedTokens_actor_banner(
      [void Function(GPersonData_person_feedTokens_actor_bannerBuilder b)
          updates]) = _$GPersonData_person_feedTokens_actor_banner;

  static void _initializeBuilder(
          GPersonData_person_feedTokens_actor_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GPersonData_person_feedTokens_actor_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GPersonData_person_feedTokens_actor_banner>
      get serializer => _$gPersonDataPersonFeedTokensActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_feedTokens_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_feedTokens_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_feedTokens_actor_banner.serializer,
        json,
      );
}

abstract class GPersonData_person_feedTokens_actor_banner_metadata
    implements
        Built<GPersonData_person_feedTokens_actor_banner_metadata,
            GPersonData_person_feedTokens_actor_banner_metadataBuilder>,
        Gperson_MediaFields_metadata {
  GPersonData_person_feedTokens_actor_banner_metadata._();

  factory GPersonData_person_feedTokens_actor_banner_metadata(
      [void Function(
              GPersonData_person_feedTokens_actor_banner_metadataBuilder b)
          updates]) = _$GPersonData_person_feedTokens_actor_banner_metadata;

  static void _initializeBuilder(
          GPersonData_person_feedTokens_actor_banner_metadataBuilder b) =>
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
  static Serializer<GPersonData_person_feedTokens_actor_banner_metadata>
      get serializer =>
          _$gPersonDataPersonFeedTokensActorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_feedTokens_actor_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_feedTokens_actor_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_feedTokens_actor_banner_metadata.serializer,
        json,
      );
}

abstract class GPersonData_person_feedTokens_user
    implements
        Built<GPersonData_person_feedTokens_user,
            GPersonData_person_feedTokens_userBuilder>,
        Gperson_UserFields {
  GPersonData_person_feedTokens_user._();

  factory GPersonData_person_feedTokens_user(
      [void Function(GPersonData_person_feedTokens_userBuilder b)
          updates]) = _$GPersonData_person_feedTokens_user;

  static void _initializeBuilder(GPersonData_person_feedTokens_userBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GPersonData_person_feedTokens_user_activitySettings?>?
      get activitySettings;
  @override
  BuiltList<GPersonData_person_feedTokens_user_actors?> get actors;
  @override
  BuiltList<GPersonData_person_feedTokens_user_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  GPersonData_person_feedTokens_user_conversations? get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  GPersonData_person_feedTokens_user_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  GPersonData_person_feedTokens_user_drafts? get drafts;
  @override
  String get email;
  @override
  BuiltList<GPersonData_person_feedTokens_user_feedTokens?>? get feedTokens;
  @override
  GPersonData_person_feedTokens_user_followedGroupEvents?
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
  GPersonData_person_feedTokens_user_media? get media;
  @override
  int? get mediaSize;
  @override
  GPersonData_person_feedTokens_user_memberships? get memberships;
  @override
  GPersonData_person_feedTokens_user_participations? get participations;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  @override
  GPersonData_person_feedTokens_user_settings? get settings;
  static Serializer<GPersonData_person_feedTokens_user> get serializer =>
      _$gPersonDataPersonFeedTokensUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_feedTokens_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_feedTokens_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_feedTokens_user.serializer,
        json,
      );
}

abstract class GPersonData_person_feedTokens_user_activitySettings
    implements
        Built<GPersonData_person_feedTokens_user_activitySettings,
            GPersonData_person_feedTokens_user_activitySettingsBuilder>,
        Gperson_UserFields_activitySettings {
  GPersonData_person_feedTokens_user_activitySettings._();

  factory GPersonData_person_feedTokens_user_activitySettings(
      [void Function(
              GPersonData_person_feedTokens_user_activitySettingsBuilder b)
          updates]) = _$GPersonData_person_feedTokens_user_activitySettings;

  static void _initializeBuilder(
          GPersonData_person_feedTokens_user_activitySettingsBuilder b) =>
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
  static Serializer<GPersonData_person_feedTokens_user_activitySettings>
      get serializer =>
          _$gPersonDataPersonFeedTokensUserActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_feedTokens_user_activitySettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_feedTokens_user_activitySettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_feedTokens_user_activitySettings.serializer,
        json,
      );
}

abstract class GPersonData_person_feedTokens_user_actors
    implements
        Built<GPersonData_person_feedTokens_user_actors,
            GPersonData_person_feedTokens_user_actorsBuilder>,
        Gperson_UserFields_actors {
  GPersonData_person_feedTokens_user_actors._();

  factory GPersonData_person_feedTokens_user_actors(
      [void Function(GPersonData_person_feedTokens_user_actorsBuilder b)
          updates]) = _$GPersonData_person_feedTokens_user_actors;

  static void _initializeBuilder(
          GPersonData_person_feedTokens_user_actorsBuilder b) =>
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
  static Serializer<GPersonData_person_feedTokens_user_actors> get serializer =>
      _$gPersonDataPersonFeedTokensUserActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_feedTokens_user_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_feedTokens_user_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_feedTokens_user_actors.serializer,
        json,
      );
}

abstract class GPersonData_person_feedTokens_user_authAuthorizedApplications
    implements
        Built<GPersonData_person_feedTokens_user_authAuthorizedApplications,
            GPersonData_person_feedTokens_user_authAuthorizedApplicationsBuilder>,
        Gperson_UserFields_authAuthorizedApplications {
  GPersonData_person_feedTokens_user_authAuthorizedApplications._();

  factory GPersonData_person_feedTokens_user_authAuthorizedApplications(
          [void Function(
                  GPersonData_person_feedTokens_user_authAuthorizedApplicationsBuilder
                      b)
              updates]) =
      _$GPersonData_person_feedTokens_user_authAuthorizedApplications;

  static void _initializeBuilder(
          GPersonData_person_feedTokens_user_authAuthorizedApplicationsBuilder
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
          GPersonData_person_feedTokens_user_authAuthorizedApplications>
      get serializer =>
          _$gPersonDataPersonFeedTokensUserAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_feedTokens_user_authAuthorizedApplications
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_feedTokens_user_authAuthorizedApplications?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPersonData_person_feedTokens_user_authAuthorizedApplications
                .serializer,
            json,
          );
}

abstract class GPersonData_person_feedTokens_user_conversations
    implements
        Built<GPersonData_person_feedTokens_user_conversations,
            GPersonData_person_feedTokens_user_conversationsBuilder>,
        Gperson_UserFields_conversations {
  GPersonData_person_feedTokens_user_conversations._();

  factory GPersonData_person_feedTokens_user_conversations(
      [void Function(GPersonData_person_feedTokens_user_conversationsBuilder b)
          updates]) = _$GPersonData_person_feedTokens_user_conversations;

  static void _initializeBuilder(
          GPersonData_person_feedTokens_user_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonData_person_feedTokens_user_conversations>
      get serializer =>
          _$gPersonDataPersonFeedTokensUserConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_feedTokens_user_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_feedTokens_user_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_feedTokens_user_conversations.serializer,
        json,
      );
}

abstract class GPersonData_person_feedTokens_user_defaultActor
    implements
        Built<GPersonData_person_feedTokens_user_defaultActor,
            GPersonData_person_feedTokens_user_defaultActorBuilder>,
        Gperson_UserFields_defaultActor {
  GPersonData_person_feedTokens_user_defaultActor._();

  factory GPersonData_person_feedTokens_user_defaultActor(
      [void Function(GPersonData_person_feedTokens_user_defaultActorBuilder b)
          updates]) = _$GPersonData_person_feedTokens_user_defaultActor;

  static void _initializeBuilder(
          GPersonData_person_feedTokens_user_defaultActorBuilder b) =>
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
  static Serializer<GPersonData_person_feedTokens_user_defaultActor>
      get serializer => _$gPersonDataPersonFeedTokensUserDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_feedTokens_user_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_feedTokens_user_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_feedTokens_user_defaultActor.serializer,
        json,
      );
}

abstract class GPersonData_person_feedTokens_user_drafts
    implements
        Built<GPersonData_person_feedTokens_user_drafts,
            GPersonData_person_feedTokens_user_draftsBuilder>,
        Gperson_UserFields_drafts {
  GPersonData_person_feedTokens_user_drafts._();

  factory GPersonData_person_feedTokens_user_drafts(
      [void Function(GPersonData_person_feedTokens_user_draftsBuilder b)
          updates]) = _$GPersonData_person_feedTokens_user_drafts;

  static void _initializeBuilder(
          GPersonData_person_feedTokens_user_draftsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonData_person_feedTokens_user_drafts> get serializer =>
      _$gPersonDataPersonFeedTokensUserDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_feedTokens_user_drafts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_feedTokens_user_drafts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_feedTokens_user_drafts.serializer,
        json,
      );
}

abstract class GPersonData_person_feedTokens_user_feedTokens
    implements
        Built<GPersonData_person_feedTokens_user_feedTokens,
            GPersonData_person_feedTokens_user_feedTokensBuilder>,
        Gperson_UserFields_feedTokens {
  GPersonData_person_feedTokens_user_feedTokens._();

  factory GPersonData_person_feedTokens_user_feedTokens(
      [void Function(GPersonData_person_feedTokens_user_feedTokensBuilder b)
          updates]) = _$GPersonData_person_feedTokens_user_feedTokens;

  static void _initializeBuilder(
          GPersonData_person_feedTokens_user_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GPersonData_person_feedTokens_user_feedTokens>
      get serializer => _$gPersonDataPersonFeedTokensUserFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_feedTokens_user_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_feedTokens_user_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_feedTokens_user_feedTokens.serializer,
        json,
      );
}

abstract class GPersonData_person_feedTokens_user_followedGroupEvents
    implements
        Built<GPersonData_person_feedTokens_user_followedGroupEvents,
            GPersonData_person_feedTokens_user_followedGroupEventsBuilder>,
        Gperson_UserFields_followedGroupEvents {
  GPersonData_person_feedTokens_user_followedGroupEvents._();

  factory GPersonData_person_feedTokens_user_followedGroupEvents(
      [void Function(
              GPersonData_person_feedTokens_user_followedGroupEventsBuilder b)
          updates]) = _$GPersonData_person_feedTokens_user_followedGroupEvents;

  static void _initializeBuilder(
          GPersonData_person_feedTokens_user_followedGroupEventsBuilder b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonData_person_feedTokens_user_followedGroupEvents>
      get serializer =>
          _$gPersonDataPersonFeedTokensUserFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_feedTokens_user_followedGroupEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_feedTokens_user_followedGroupEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_feedTokens_user_followedGroupEvents.serializer,
        json,
      );
}

abstract class GPersonData_person_feedTokens_user_media
    implements
        Built<GPersonData_person_feedTokens_user_media,
            GPersonData_person_feedTokens_user_mediaBuilder>,
        Gperson_UserFields_media {
  GPersonData_person_feedTokens_user_media._();

  factory GPersonData_person_feedTokens_user_media(
      [void Function(GPersonData_person_feedTokens_user_mediaBuilder b)
          updates]) = _$GPersonData_person_feedTokens_user_media;

  static void _initializeBuilder(
          GPersonData_person_feedTokens_user_mediaBuilder b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonData_person_feedTokens_user_media> get serializer =>
      _$gPersonDataPersonFeedTokensUserMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_feedTokens_user_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_feedTokens_user_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_feedTokens_user_media.serializer,
        json,
      );
}

abstract class GPersonData_person_feedTokens_user_memberships
    implements
        Built<GPersonData_person_feedTokens_user_memberships,
            GPersonData_person_feedTokens_user_membershipsBuilder>,
        Gperson_UserFields_memberships {
  GPersonData_person_feedTokens_user_memberships._();

  factory GPersonData_person_feedTokens_user_memberships(
      [void Function(GPersonData_person_feedTokens_user_membershipsBuilder b)
          updates]) = _$GPersonData_person_feedTokens_user_memberships;

  static void _initializeBuilder(
          GPersonData_person_feedTokens_user_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonData_person_feedTokens_user_memberships>
      get serializer => _$gPersonDataPersonFeedTokensUserMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_feedTokens_user_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_feedTokens_user_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_feedTokens_user_memberships.serializer,
        json,
      );
}

abstract class GPersonData_person_feedTokens_user_participations
    implements
        Built<GPersonData_person_feedTokens_user_participations,
            GPersonData_person_feedTokens_user_participationsBuilder>,
        Gperson_UserFields_participations {
  GPersonData_person_feedTokens_user_participations._();

  factory GPersonData_person_feedTokens_user_participations(
      [void Function(GPersonData_person_feedTokens_user_participationsBuilder b)
          updates]) = _$GPersonData_person_feedTokens_user_participations;

  static void _initializeBuilder(
          GPersonData_person_feedTokens_user_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonData_person_feedTokens_user_participations>
      get serializer =>
          _$gPersonDataPersonFeedTokensUserParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_feedTokens_user_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_feedTokens_user_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_feedTokens_user_participations.serializer,
        json,
      );
}

abstract class GPersonData_person_feedTokens_user_settings
    implements
        Built<GPersonData_person_feedTokens_user_settings,
            GPersonData_person_feedTokens_user_settingsBuilder>,
        Gperson_UserFields_settings {
  GPersonData_person_feedTokens_user_settings._();

  factory GPersonData_person_feedTokens_user_settings(
      [void Function(GPersonData_person_feedTokens_user_settingsBuilder b)
          updates]) = _$GPersonData_person_feedTokens_user_settings;

  static void _initializeBuilder(
          GPersonData_person_feedTokens_user_settingsBuilder b) =>
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
  static Serializer<GPersonData_person_feedTokens_user_settings>
      get serializer => _$gPersonDataPersonFeedTokensUserSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_feedTokens_user_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_feedTokens_user_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_feedTokens_user_settings.serializer,
        json,
      );
}

abstract class GPersonData_person_follows
    implements
        Built<GPersonData_person_follows, GPersonData_person_followsBuilder> {
  GPersonData_person_follows._();

  factory GPersonData_person_follows(
          [void Function(GPersonData_person_followsBuilder b) updates]) =
      _$GPersonData_person_follows;

  static void _initializeBuilder(GPersonData_person_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GPersonData_person_follows_elements?>? get elements;
  int? get total;
  static Serializer<GPersonData_person_follows> get serializer =>
      _$gPersonDataPersonFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_follows? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_follows.serializer,
        json,
      );
}

abstract class GPersonData_person_follows_elements
    implements
        Built<GPersonData_person_follows_elements,
            GPersonData_person_follows_elementsBuilder> {
  GPersonData_person_follows_elements._();

  factory GPersonData_person_follows_elements(
      [void Function(GPersonData_person_follows_elementsBuilder b)
          updates]) = _$GPersonData_person_follows_elements;

  static void _initializeBuilder(
          GPersonData_person_follows_elementsBuilder b) =>
      b..G__typename = 'Follower';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GPersonData_person_follows_elements_actor? get actor;
  bool? get approved;
  String? get id;
  DateTime? get insertedAt;
  bool? get notify;
  GPersonData_person_follows_elements_targetActor? get targetActor;
  DateTime? get updatedAt;
  static Serializer<GPersonData_person_follows_elements> get serializer =>
      _$gPersonDataPersonFollowsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_follows_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_follows_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_follows_elements.serializer,
        json,
      );
}

abstract class GPersonData_person_follows_elements_actor
    implements
        Built<GPersonData_person_follows_elements_actor,
            GPersonData_person_follows_elements_actorBuilder> {
  GPersonData_person_follows_elements_actor._();

  factory GPersonData_person_follows_elements_actor(
      [void Function(GPersonData_person_follows_elements_actorBuilder b)
          updates]) = _$GPersonData_person_follows_elements_actor;

  static void _initializeBuilder(
          GPersonData_person_follows_elements_actorBuilder b) =>
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
  static Serializer<GPersonData_person_follows_elements_actor> get serializer =>
      _$gPersonDataPersonFollowsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_follows_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_follows_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_follows_elements_actor.serializer,
        json,
      );
}

abstract class GPersonData_person_follows_elements_targetActor
    implements
        Built<GPersonData_person_follows_elements_targetActor,
            GPersonData_person_follows_elements_targetActorBuilder> {
  GPersonData_person_follows_elements_targetActor._();

  factory GPersonData_person_follows_elements_targetActor(
      [void Function(GPersonData_person_follows_elements_targetActorBuilder b)
          updates]) = _$GPersonData_person_follows_elements_targetActor;

  static void _initializeBuilder(
          GPersonData_person_follows_elements_targetActorBuilder b) =>
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
  static Serializer<GPersonData_person_follows_elements_targetActor>
      get serializer => _$gPersonDataPersonFollowsElementsTargetActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_follows_elements_targetActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_follows_elements_targetActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_follows_elements_targetActor.serializer,
        json,
      );
}

abstract class GPersonData_person_memberOf
    implements
        Built<GPersonData_person_memberOf, GPersonData_person_memberOfBuilder> {
  GPersonData_person_memberOf._();

  factory GPersonData_person_memberOf(
          [void Function(GPersonData_person_memberOfBuilder b) updates]) =
      _$GPersonData_person_memberOf;

  static void _initializeBuilder(GPersonData_person_memberOfBuilder b) =>
      b..G__typename = 'Member';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GPersonData_person_memberOf_actor? get actor;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  GPersonData_person_memberOf_invitedBy? get invitedBy;
  GPersonData_person_memberOf_parent? get parent;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
  static Serializer<GPersonData_person_memberOf> get serializer =>
      _$gPersonDataPersonMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberOf? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberOf.serializer,
        json,
      );
}

abstract class GPersonData_person_memberOf_actor
    implements
        Built<GPersonData_person_memberOf_actor,
            GPersonData_person_memberOf_actorBuilder>,
        Gperson_PersonFields {
  GPersonData_person_memberOf_actor._();

  factory GPersonData_person_memberOf_actor(
          [void Function(GPersonData_person_memberOf_actorBuilder b) updates]) =
      _$GPersonData_person_memberOf_actor;

  static void _initializeBuilder(GPersonData_person_memberOf_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GPersonData_person_memberOf_actor_avatar? get avatar;
  @override
  GPersonData_person_memberOf_actor_banner? get banner;
  @override
  GPersonData_person_memberOf_actor_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GPersonData_person_memberOf_actor_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GPersonData_person_memberOf_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GPersonData_person_memberOf_actor_memberOf?>? get memberOf;
  @override
  GPersonData_person_memberOf_actor_memberships? get memberships;
  @override
  String? get name;
  @override
  GPersonData_person_memberOf_actor_organizedEvents? get organizedEvents;
  @override
  GPersonData_person_memberOf_actor_participations? get participations;
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
  GPersonData_person_memberOf_actor_user? get user;
  static Serializer<GPersonData_person_memberOf_actor> get serializer =>
      _$gPersonDataPersonMemberOfActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberOf_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberOf_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberOf_actor.serializer,
        json,
      );
}

abstract class GPersonData_person_memberOf_actor_avatar
    implements
        Built<GPersonData_person_memberOf_actor_avatar,
            GPersonData_person_memberOf_actor_avatarBuilder>,
        Gperson_PersonFields_avatar {
  GPersonData_person_memberOf_actor_avatar._();

  factory GPersonData_person_memberOf_actor_avatar(
      [void Function(GPersonData_person_memberOf_actor_avatarBuilder b)
          updates]) = _$GPersonData_person_memberOf_actor_avatar;

  static void _initializeBuilder(
          GPersonData_person_memberOf_actor_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GPersonData_person_memberOf_actor_avatar> get serializer =>
      _$gPersonDataPersonMemberOfActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberOf_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberOf_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberOf_actor_avatar.serializer,
        json,
      );
}

abstract class GPersonData_person_memberOf_actor_banner
    implements
        Built<GPersonData_person_memberOf_actor_banner,
            GPersonData_person_memberOf_actor_bannerBuilder>,
        Gperson_PersonFields_banner {
  GPersonData_person_memberOf_actor_banner._();

  factory GPersonData_person_memberOf_actor_banner(
      [void Function(GPersonData_person_memberOf_actor_bannerBuilder b)
          updates]) = _$GPersonData_person_memberOf_actor_banner;

  static void _initializeBuilder(
          GPersonData_person_memberOf_actor_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GPersonData_person_memberOf_actor_banner> get serializer =>
      _$gPersonDataPersonMemberOfActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberOf_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberOf_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberOf_actor_banner.serializer,
        json,
      );
}

abstract class GPersonData_person_memberOf_actor_conversations
    implements
        Built<GPersonData_person_memberOf_actor_conversations,
            GPersonData_person_memberOf_actor_conversationsBuilder>,
        Gperson_PersonFields_conversations {
  GPersonData_person_memberOf_actor_conversations._();

  factory GPersonData_person_memberOf_actor_conversations(
      [void Function(GPersonData_person_memberOf_actor_conversationsBuilder b)
          updates]) = _$GPersonData_person_memberOf_actor_conversations;

  static void _initializeBuilder(
          GPersonData_person_memberOf_actor_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonData_person_memberOf_actor_conversations>
      get serializer => _$gPersonDataPersonMemberOfActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberOf_actor_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberOf_actor_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberOf_actor_conversations.serializer,
        json,
      );
}

abstract class GPersonData_person_memberOf_actor_feedTokens
    implements
        Built<GPersonData_person_memberOf_actor_feedTokens,
            GPersonData_person_memberOf_actor_feedTokensBuilder>,
        Gperson_PersonFields_feedTokens {
  GPersonData_person_memberOf_actor_feedTokens._();

  factory GPersonData_person_memberOf_actor_feedTokens(
      [void Function(GPersonData_person_memberOf_actor_feedTokensBuilder b)
          updates]) = _$GPersonData_person_memberOf_actor_feedTokens;

  static void _initializeBuilder(
          GPersonData_person_memberOf_actor_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GPersonData_person_memberOf_actor_feedTokens>
      get serializer => _$gPersonDataPersonMemberOfActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberOf_actor_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberOf_actor_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberOf_actor_feedTokens.serializer,
        json,
      );
}

abstract class GPersonData_person_memberOf_actor_follows
    implements
        Built<GPersonData_person_memberOf_actor_follows,
            GPersonData_person_memberOf_actor_followsBuilder>,
        Gperson_PersonFields_follows {
  GPersonData_person_memberOf_actor_follows._();

  factory GPersonData_person_memberOf_actor_follows(
      [void Function(GPersonData_person_memberOf_actor_followsBuilder b)
          updates]) = _$GPersonData_person_memberOf_actor_follows;

  static void _initializeBuilder(
          GPersonData_person_memberOf_actor_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonData_person_memberOf_actor_follows> get serializer =>
      _$gPersonDataPersonMemberOfActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberOf_actor_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberOf_actor_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberOf_actor_follows.serializer,
        json,
      );
}

abstract class GPersonData_person_memberOf_actor_memberOf
    implements
        Built<GPersonData_person_memberOf_actor_memberOf,
            GPersonData_person_memberOf_actor_memberOfBuilder>,
        Gperson_PersonFields_memberOf {
  GPersonData_person_memberOf_actor_memberOf._();

  factory GPersonData_person_memberOf_actor_memberOf(
      [void Function(GPersonData_person_memberOf_actor_memberOfBuilder b)
          updates]) = _$GPersonData_person_memberOf_actor_memberOf;

  static void _initializeBuilder(
          GPersonData_person_memberOf_actor_memberOfBuilder b) =>
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
  static Serializer<GPersonData_person_memberOf_actor_memberOf>
      get serializer => _$gPersonDataPersonMemberOfActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberOf_actor_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberOf_actor_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberOf_actor_memberOf.serializer,
        json,
      );
}

abstract class GPersonData_person_memberOf_actor_memberships
    implements
        Built<GPersonData_person_memberOf_actor_memberships,
            GPersonData_person_memberOf_actor_membershipsBuilder>,
        Gperson_PersonFields_memberships {
  GPersonData_person_memberOf_actor_memberships._();

  factory GPersonData_person_memberOf_actor_memberships(
      [void Function(GPersonData_person_memberOf_actor_membershipsBuilder b)
          updates]) = _$GPersonData_person_memberOf_actor_memberships;

  static void _initializeBuilder(
          GPersonData_person_memberOf_actor_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonData_person_memberOf_actor_memberships>
      get serializer => _$gPersonDataPersonMemberOfActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberOf_actor_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberOf_actor_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberOf_actor_memberships.serializer,
        json,
      );
}

abstract class GPersonData_person_memberOf_actor_organizedEvents
    implements
        Built<GPersonData_person_memberOf_actor_organizedEvents,
            GPersonData_person_memberOf_actor_organizedEventsBuilder>,
        Gperson_PersonFields_organizedEvents {
  GPersonData_person_memberOf_actor_organizedEvents._();

  factory GPersonData_person_memberOf_actor_organizedEvents(
      [void Function(GPersonData_person_memberOf_actor_organizedEventsBuilder b)
          updates]) = _$GPersonData_person_memberOf_actor_organizedEvents;

  static void _initializeBuilder(
          GPersonData_person_memberOf_actor_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonData_person_memberOf_actor_organizedEvents>
      get serializer =>
          _$gPersonDataPersonMemberOfActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberOf_actor_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberOf_actor_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberOf_actor_organizedEvents.serializer,
        json,
      );
}

abstract class GPersonData_person_memberOf_actor_participations
    implements
        Built<GPersonData_person_memberOf_actor_participations,
            GPersonData_person_memberOf_actor_participationsBuilder>,
        Gperson_PersonFields_participations {
  GPersonData_person_memberOf_actor_participations._();

  factory GPersonData_person_memberOf_actor_participations(
      [void Function(GPersonData_person_memberOf_actor_participationsBuilder b)
          updates]) = _$GPersonData_person_memberOf_actor_participations;

  static void _initializeBuilder(
          GPersonData_person_memberOf_actor_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonData_person_memberOf_actor_participations>
      get serializer =>
          _$gPersonDataPersonMemberOfActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberOf_actor_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberOf_actor_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberOf_actor_participations.serializer,
        json,
      );
}

abstract class GPersonData_person_memberOf_actor_user
    implements
        Built<GPersonData_person_memberOf_actor_user,
            GPersonData_person_memberOf_actor_userBuilder>,
        Gperson_PersonFields_user {
  GPersonData_person_memberOf_actor_user._();

  factory GPersonData_person_memberOf_actor_user(
      [void Function(GPersonData_person_memberOf_actor_userBuilder b)
          updates]) = _$GPersonData_person_memberOf_actor_user;

  static void _initializeBuilder(
          GPersonData_person_memberOf_actor_userBuilder b) =>
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
  static Serializer<GPersonData_person_memberOf_actor_user> get serializer =>
      _$gPersonDataPersonMemberOfActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberOf_actor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberOf_actor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberOf_actor_user.serializer,
        json,
      );
}

abstract class GPersonData_person_memberOf_invitedBy
    implements
        Built<GPersonData_person_memberOf_invitedBy,
            GPersonData_person_memberOf_invitedByBuilder>,
        Gperson_PersonFields {
  GPersonData_person_memberOf_invitedBy._();

  factory GPersonData_person_memberOf_invitedBy(
      [void Function(GPersonData_person_memberOf_invitedByBuilder b)
          updates]) = _$GPersonData_person_memberOf_invitedBy;

  static void _initializeBuilder(
          GPersonData_person_memberOf_invitedByBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GPersonData_person_memberOf_invitedBy_avatar? get avatar;
  @override
  GPersonData_person_memberOf_invitedBy_banner? get banner;
  @override
  GPersonData_person_memberOf_invitedBy_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GPersonData_person_memberOf_invitedBy_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GPersonData_person_memberOf_invitedBy_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GPersonData_person_memberOf_invitedBy_memberOf?>? get memberOf;
  @override
  GPersonData_person_memberOf_invitedBy_memberships? get memberships;
  @override
  String? get name;
  @override
  GPersonData_person_memberOf_invitedBy_organizedEvents? get organizedEvents;
  @override
  GPersonData_person_memberOf_invitedBy_participations? get participations;
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
  GPersonData_person_memberOf_invitedBy_user? get user;
  static Serializer<GPersonData_person_memberOf_invitedBy> get serializer =>
      _$gPersonDataPersonMemberOfInvitedBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberOf_invitedBy.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberOf_invitedBy? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberOf_invitedBy.serializer,
        json,
      );
}

abstract class GPersonData_person_memberOf_invitedBy_avatar
    implements
        Built<GPersonData_person_memberOf_invitedBy_avatar,
            GPersonData_person_memberOf_invitedBy_avatarBuilder>,
        Gperson_PersonFields_avatar {
  GPersonData_person_memberOf_invitedBy_avatar._();

  factory GPersonData_person_memberOf_invitedBy_avatar(
      [void Function(GPersonData_person_memberOf_invitedBy_avatarBuilder b)
          updates]) = _$GPersonData_person_memberOf_invitedBy_avatar;

  static void _initializeBuilder(
          GPersonData_person_memberOf_invitedBy_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GPersonData_person_memberOf_invitedBy_avatar>
      get serializer => _$gPersonDataPersonMemberOfInvitedByAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberOf_invitedBy_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberOf_invitedBy_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberOf_invitedBy_avatar.serializer,
        json,
      );
}

abstract class GPersonData_person_memberOf_invitedBy_banner
    implements
        Built<GPersonData_person_memberOf_invitedBy_banner,
            GPersonData_person_memberOf_invitedBy_bannerBuilder>,
        Gperson_PersonFields_banner {
  GPersonData_person_memberOf_invitedBy_banner._();

  factory GPersonData_person_memberOf_invitedBy_banner(
      [void Function(GPersonData_person_memberOf_invitedBy_bannerBuilder b)
          updates]) = _$GPersonData_person_memberOf_invitedBy_banner;

  static void _initializeBuilder(
          GPersonData_person_memberOf_invitedBy_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GPersonData_person_memberOf_invitedBy_banner>
      get serializer => _$gPersonDataPersonMemberOfInvitedByBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberOf_invitedBy_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberOf_invitedBy_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberOf_invitedBy_banner.serializer,
        json,
      );
}

abstract class GPersonData_person_memberOf_invitedBy_conversations
    implements
        Built<GPersonData_person_memberOf_invitedBy_conversations,
            GPersonData_person_memberOf_invitedBy_conversationsBuilder>,
        Gperson_PersonFields_conversations {
  GPersonData_person_memberOf_invitedBy_conversations._();

  factory GPersonData_person_memberOf_invitedBy_conversations(
      [void Function(
              GPersonData_person_memberOf_invitedBy_conversationsBuilder b)
          updates]) = _$GPersonData_person_memberOf_invitedBy_conversations;

  static void _initializeBuilder(
          GPersonData_person_memberOf_invitedBy_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonData_person_memberOf_invitedBy_conversations>
      get serializer =>
          _$gPersonDataPersonMemberOfInvitedByConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberOf_invitedBy_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberOf_invitedBy_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberOf_invitedBy_conversations.serializer,
        json,
      );
}

abstract class GPersonData_person_memberOf_invitedBy_feedTokens
    implements
        Built<GPersonData_person_memberOf_invitedBy_feedTokens,
            GPersonData_person_memberOf_invitedBy_feedTokensBuilder>,
        Gperson_PersonFields_feedTokens {
  GPersonData_person_memberOf_invitedBy_feedTokens._();

  factory GPersonData_person_memberOf_invitedBy_feedTokens(
      [void Function(GPersonData_person_memberOf_invitedBy_feedTokensBuilder b)
          updates]) = _$GPersonData_person_memberOf_invitedBy_feedTokens;

  static void _initializeBuilder(
          GPersonData_person_memberOf_invitedBy_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GPersonData_person_memberOf_invitedBy_feedTokens>
      get serializer =>
          _$gPersonDataPersonMemberOfInvitedByFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberOf_invitedBy_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberOf_invitedBy_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberOf_invitedBy_feedTokens.serializer,
        json,
      );
}

abstract class GPersonData_person_memberOf_invitedBy_follows
    implements
        Built<GPersonData_person_memberOf_invitedBy_follows,
            GPersonData_person_memberOf_invitedBy_followsBuilder>,
        Gperson_PersonFields_follows {
  GPersonData_person_memberOf_invitedBy_follows._();

  factory GPersonData_person_memberOf_invitedBy_follows(
      [void Function(GPersonData_person_memberOf_invitedBy_followsBuilder b)
          updates]) = _$GPersonData_person_memberOf_invitedBy_follows;

  static void _initializeBuilder(
          GPersonData_person_memberOf_invitedBy_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonData_person_memberOf_invitedBy_follows>
      get serializer => _$gPersonDataPersonMemberOfInvitedByFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberOf_invitedBy_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberOf_invitedBy_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberOf_invitedBy_follows.serializer,
        json,
      );
}

abstract class GPersonData_person_memberOf_invitedBy_memberOf
    implements
        Built<GPersonData_person_memberOf_invitedBy_memberOf,
            GPersonData_person_memberOf_invitedBy_memberOfBuilder>,
        Gperson_PersonFields_memberOf {
  GPersonData_person_memberOf_invitedBy_memberOf._();

  factory GPersonData_person_memberOf_invitedBy_memberOf(
      [void Function(GPersonData_person_memberOf_invitedBy_memberOfBuilder b)
          updates]) = _$GPersonData_person_memberOf_invitedBy_memberOf;

  static void _initializeBuilder(
          GPersonData_person_memberOf_invitedBy_memberOfBuilder b) =>
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
  static Serializer<GPersonData_person_memberOf_invitedBy_memberOf>
      get serializer => _$gPersonDataPersonMemberOfInvitedByMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberOf_invitedBy_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberOf_invitedBy_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberOf_invitedBy_memberOf.serializer,
        json,
      );
}

abstract class GPersonData_person_memberOf_invitedBy_memberships
    implements
        Built<GPersonData_person_memberOf_invitedBy_memberships,
            GPersonData_person_memberOf_invitedBy_membershipsBuilder>,
        Gperson_PersonFields_memberships {
  GPersonData_person_memberOf_invitedBy_memberships._();

  factory GPersonData_person_memberOf_invitedBy_memberships(
      [void Function(GPersonData_person_memberOf_invitedBy_membershipsBuilder b)
          updates]) = _$GPersonData_person_memberOf_invitedBy_memberships;

  static void _initializeBuilder(
          GPersonData_person_memberOf_invitedBy_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonData_person_memberOf_invitedBy_memberships>
      get serializer =>
          _$gPersonDataPersonMemberOfInvitedByMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberOf_invitedBy_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberOf_invitedBy_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberOf_invitedBy_memberships.serializer,
        json,
      );
}

abstract class GPersonData_person_memberOf_invitedBy_organizedEvents
    implements
        Built<GPersonData_person_memberOf_invitedBy_organizedEvents,
            GPersonData_person_memberOf_invitedBy_organizedEventsBuilder>,
        Gperson_PersonFields_organizedEvents {
  GPersonData_person_memberOf_invitedBy_organizedEvents._();

  factory GPersonData_person_memberOf_invitedBy_organizedEvents(
      [void Function(
              GPersonData_person_memberOf_invitedBy_organizedEventsBuilder b)
          updates]) = _$GPersonData_person_memberOf_invitedBy_organizedEvents;

  static void _initializeBuilder(
          GPersonData_person_memberOf_invitedBy_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonData_person_memberOf_invitedBy_organizedEvents>
      get serializer =>
          _$gPersonDataPersonMemberOfInvitedByOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberOf_invitedBy_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberOf_invitedBy_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberOf_invitedBy_organizedEvents.serializer,
        json,
      );
}

abstract class GPersonData_person_memberOf_invitedBy_participations
    implements
        Built<GPersonData_person_memberOf_invitedBy_participations,
            GPersonData_person_memberOf_invitedBy_participationsBuilder>,
        Gperson_PersonFields_participations {
  GPersonData_person_memberOf_invitedBy_participations._();

  factory GPersonData_person_memberOf_invitedBy_participations(
      [void Function(
              GPersonData_person_memberOf_invitedBy_participationsBuilder b)
          updates]) = _$GPersonData_person_memberOf_invitedBy_participations;

  static void _initializeBuilder(
          GPersonData_person_memberOf_invitedBy_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonData_person_memberOf_invitedBy_participations>
      get serializer =>
          _$gPersonDataPersonMemberOfInvitedByParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberOf_invitedBy_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberOf_invitedBy_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberOf_invitedBy_participations.serializer,
        json,
      );
}

abstract class GPersonData_person_memberOf_invitedBy_user
    implements
        Built<GPersonData_person_memberOf_invitedBy_user,
            GPersonData_person_memberOf_invitedBy_userBuilder>,
        Gperson_PersonFields_user {
  GPersonData_person_memberOf_invitedBy_user._();

  factory GPersonData_person_memberOf_invitedBy_user(
      [void Function(GPersonData_person_memberOf_invitedBy_userBuilder b)
          updates]) = _$GPersonData_person_memberOf_invitedBy_user;

  static void _initializeBuilder(
          GPersonData_person_memberOf_invitedBy_userBuilder b) =>
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
  static Serializer<GPersonData_person_memberOf_invitedBy_user>
      get serializer => _$gPersonDataPersonMemberOfInvitedByUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberOf_invitedBy_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberOf_invitedBy_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberOf_invitedBy_user.serializer,
        json,
      );
}

abstract class GPersonData_person_memberOf_parent
    implements
        Built<GPersonData_person_memberOf_parent,
            GPersonData_person_memberOf_parentBuilder>,
        Gperson_GroupFields {
  GPersonData_person_memberOf_parent._();

  factory GPersonData_person_memberOf_parent(
      [void Function(GPersonData_person_memberOf_parentBuilder b)
          updates]) = _$GPersonData_person_memberOf_parent;

  static void _initializeBuilder(GPersonData_person_memberOf_parentBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GPersonData_person_memberOf_parent_activity? get activity;
  @override
  GPersonData_person_memberOf_parent_avatar? get avatar;
  @override
  GPersonData_person_memberOf_parent_banner? get banner;
  @override
  GPersonData_person_memberOf_parent_discussions? get discussions;
  @override
  String? get domain;
  @override
  GPersonData_person_memberOf_parent_followers? get followers;
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
  GPersonData_person_memberOf_parent_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GPersonData_person_memberOf_parent_organizedEvents? get organizedEvents;
  @override
  GPersonData_person_memberOf_parent_physicalAddress? get physicalAddress;
  @override
  GPersonData_person_memberOf_parent_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GPersonData_person_memberOf_parent_resources? get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GPersonData_person_memberOf_parent_todoLists? get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<GPersonData_person_memberOf_parent> get serializer =>
      _$gPersonDataPersonMemberOfParentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberOf_parent.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberOf_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberOf_parent.serializer,
        json,
      );
}

abstract class GPersonData_person_memberOf_parent_activity
    implements
        Built<GPersonData_person_memberOf_parent_activity,
            GPersonData_person_memberOf_parent_activityBuilder>,
        Gperson_GroupFields_activity {
  GPersonData_person_memberOf_parent_activity._();

  factory GPersonData_person_memberOf_parent_activity(
      [void Function(GPersonData_person_memberOf_parent_activityBuilder b)
          updates]) = _$GPersonData_person_memberOf_parent_activity;

  static void _initializeBuilder(
          GPersonData_person_memberOf_parent_activityBuilder b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonData_person_memberOf_parent_activity>
      get serializer => _$gPersonDataPersonMemberOfParentActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberOf_parent_activity.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberOf_parent_activity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberOf_parent_activity.serializer,
        json,
      );
}

abstract class GPersonData_person_memberOf_parent_avatar
    implements
        Built<GPersonData_person_memberOf_parent_avatar,
            GPersonData_person_memberOf_parent_avatarBuilder>,
        Gperson_GroupFields_avatar {
  GPersonData_person_memberOf_parent_avatar._();

  factory GPersonData_person_memberOf_parent_avatar(
      [void Function(GPersonData_person_memberOf_parent_avatarBuilder b)
          updates]) = _$GPersonData_person_memberOf_parent_avatar;

  static void _initializeBuilder(
          GPersonData_person_memberOf_parent_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GPersonData_person_memberOf_parent_avatar> get serializer =>
      _$gPersonDataPersonMemberOfParentAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberOf_parent_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberOf_parent_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberOf_parent_avatar.serializer,
        json,
      );
}

abstract class GPersonData_person_memberOf_parent_banner
    implements
        Built<GPersonData_person_memberOf_parent_banner,
            GPersonData_person_memberOf_parent_bannerBuilder>,
        Gperson_GroupFields_banner {
  GPersonData_person_memberOf_parent_banner._();

  factory GPersonData_person_memberOf_parent_banner(
      [void Function(GPersonData_person_memberOf_parent_bannerBuilder b)
          updates]) = _$GPersonData_person_memberOf_parent_banner;

  static void _initializeBuilder(
          GPersonData_person_memberOf_parent_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GPersonData_person_memberOf_parent_banner> get serializer =>
      _$gPersonDataPersonMemberOfParentBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberOf_parent_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberOf_parent_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberOf_parent_banner.serializer,
        json,
      );
}

abstract class GPersonData_person_memberOf_parent_discussions
    implements
        Built<GPersonData_person_memberOf_parent_discussions,
            GPersonData_person_memberOf_parent_discussionsBuilder>,
        Gperson_GroupFields_discussions {
  GPersonData_person_memberOf_parent_discussions._();

  factory GPersonData_person_memberOf_parent_discussions(
      [void Function(GPersonData_person_memberOf_parent_discussionsBuilder b)
          updates]) = _$GPersonData_person_memberOf_parent_discussions;

  static void _initializeBuilder(
          GPersonData_person_memberOf_parent_discussionsBuilder b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonData_person_memberOf_parent_discussions>
      get serializer => _$gPersonDataPersonMemberOfParentDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberOf_parent_discussions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberOf_parent_discussions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberOf_parent_discussions.serializer,
        json,
      );
}

abstract class GPersonData_person_memberOf_parent_followers
    implements
        Built<GPersonData_person_memberOf_parent_followers,
            GPersonData_person_memberOf_parent_followersBuilder>,
        Gperson_GroupFields_followers {
  GPersonData_person_memberOf_parent_followers._();

  factory GPersonData_person_memberOf_parent_followers(
      [void Function(GPersonData_person_memberOf_parent_followersBuilder b)
          updates]) = _$GPersonData_person_memberOf_parent_followers;

  static void _initializeBuilder(
          GPersonData_person_memberOf_parent_followersBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonData_person_memberOf_parent_followers>
      get serializer => _$gPersonDataPersonMemberOfParentFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberOf_parent_followers.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberOf_parent_followers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberOf_parent_followers.serializer,
        json,
      );
}

abstract class GPersonData_person_memberOf_parent_members
    implements
        Built<GPersonData_person_memberOf_parent_members,
            GPersonData_person_memberOf_parent_membersBuilder>,
        Gperson_GroupFields_members {
  GPersonData_person_memberOf_parent_members._();

  factory GPersonData_person_memberOf_parent_members(
      [void Function(GPersonData_person_memberOf_parent_membersBuilder b)
          updates]) = _$GPersonData_person_memberOf_parent_members;

  static void _initializeBuilder(
          GPersonData_person_memberOf_parent_membersBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonData_person_memberOf_parent_members>
      get serializer => _$gPersonDataPersonMemberOfParentMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberOf_parent_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberOf_parent_members? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberOf_parent_members.serializer,
        json,
      );
}

abstract class GPersonData_person_memberOf_parent_organizedEvents
    implements
        Built<GPersonData_person_memberOf_parent_organizedEvents,
            GPersonData_person_memberOf_parent_organizedEventsBuilder>,
        Gperson_GroupFields_organizedEvents {
  GPersonData_person_memberOf_parent_organizedEvents._();

  factory GPersonData_person_memberOf_parent_organizedEvents(
      [void Function(
              GPersonData_person_memberOf_parent_organizedEventsBuilder b)
          updates]) = _$GPersonData_person_memberOf_parent_organizedEvents;

  static void _initializeBuilder(
          GPersonData_person_memberOf_parent_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonData_person_memberOf_parent_organizedEvents>
      get serializer =>
          _$gPersonDataPersonMemberOfParentOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberOf_parent_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberOf_parent_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberOf_parent_organizedEvents.serializer,
        json,
      );
}

abstract class GPersonData_person_memberOf_parent_physicalAddress
    implements
        Built<GPersonData_person_memberOf_parent_physicalAddress,
            GPersonData_person_memberOf_parent_physicalAddressBuilder>,
        Gperson_GroupFields_physicalAddress {
  GPersonData_person_memberOf_parent_physicalAddress._();

  factory GPersonData_person_memberOf_parent_physicalAddress(
      [void Function(
              GPersonData_person_memberOf_parent_physicalAddressBuilder b)
          updates]) = _$GPersonData_person_memberOf_parent_physicalAddress;

  static void _initializeBuilder(
          GPersonData_person_memberOf_parent_physicalAddressBuilder b) =>
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
  static Serializer<GPersonData_person_memberOf_parent_physicalAddress>
      get serializer =>
          _$gPersonDataPersonMemberOfParentPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberOf_parent_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberOf_parent_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberOf_parent_physicalAddress.serializer,
        json,
      );
}

abstract class GPersonData_person_memberOf_parent_posts
    implements
        Built<GPersonData_person_memberOf_parent_posts,
            GPersonData_person_memberOf_parent_postsBuilder>,
        Gperson_GroupFields_posts {
  GPersonData_person_memberOf_parent_posts._();

  factory GPersonData_person_memberOf_parent_posts(
      [void Function(GPersonData_person_memberOf_parent_postsBuilder b)
          updates]) = _$GPersonData_person_memberOf_parent_posts;

  static void _initializeBuilder(
          GPersonData_person_memberOf_parent_postsBuilder b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonData_person_memberOf_parent_posts> get serializer =>
      _$gPersonDataPersonMemberOfParentPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberOf_parent_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberOf_parent_posts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberOf_parent_posts.serializer,
        json,
      );
}

abstract class GPersonData_person_memberOf_parent_resources
    implements
        Built<GPersonData_person_memberOf_parent_resources,
            GPersonData_person_memberOf_parent_resourcesBuilder>,
        Gperson_GroupFields_resources {
  GPersonData_person_memberOf_parent_resources._();

  factory GPersonData_person_memberOf_parent_resources(
      [void Function(GPersonData_person_memberOf_parent_resourcesBuilder b)
          updates]) = _$GPersonData_person_memberOf_parent_resources;

  static void _initializeBuilder(
          GPersonData_person_memberOf_parent_resourcesBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonData_person_memberOf_parent_resources>
      get serializer => _$gPersonDataPersonMemberOfParentResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberOf_parent_resources.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberOf_parent_resources? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberOf_parent_resources.serializer,
        json,
      );
}

abstract class GPersonData_person_memberOf_parent_todoLists
    implements
        Built<GPersonData_person_memberOf_parent_todoLists,
            GPersonData_person_memberOf_parent_todoListsBuilder>,
        Gperson_GroupFields_todoLists {
  GPersonData_person_memberOf_parent_todoLists._();

  factory GPersonData_person_memberOf_parent_todoLists(
      [void Function(GPersonData_person_memberOf_parent_todoListsBuilder b)
          updates]) = _$GPersonData_person_memberOf_parent_todoLists;

  static void _initializeBuilder(
          GPersonData_person_memberOf_parent_todoListsBuilder b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonData_person_memberOf_parent_todoLists>
      get serializer => _$gPersonDataPersonMemberOfParentTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberOf_parent_todoLists.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberOf_parent_todoLists? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberOf_parent_todoLists.serializer,
        json,
      );
}

abstract class GPersonData_person_memberships
    implements
        Built<GPersonData_person_memberships,
            GPersonData_person_membershipsBuilder> {
  GPersonData_person_memberships._();

  factory GPersonData_person_memberships(
          [void Function(GPersonData_person_membershipsBuilder b) updates]) =
      _$GPersonData_person_memberships;

  static void _initializeBuilder(GPersonData_person_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GPersonData_person_memberships_elements?>? get elements;
  int? get total;
  static Serializer<GPersonData_person_memberships> get serializer =>
      _$gPersonDataPersonMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberships? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberships.serializer,
        json,
      );
}

abstract class GPersonData_person_memberships_elements
    implements
        Built<GPersonData_person_memberships_elements,
            GPersonData_person_memberships_elementsBuilder> {
  GPersonData_person_memberships_elements._();

  factory GPersonData_person_memberships_elements(
      [void Function(GPersonData_person_memberships_elementsBuilder b)
          updates]) = _$GPersonData_person_memberships_elements;

  static void _initializeBuilder(
          GPersonData_person_memberships_elementsBuilder b) =>
      b..G__typename = 'Member';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GPersonData_person_memberships_elements_actor? get actor;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  GPersonData_person_memberships_elements_invitedBy? get invitedBy;
  GPersonData_person_memberships_elements_parent? get parent;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
  static Serializer<GPersonData_person_memberships_elements> get serializer =>
      _$gPersonDataPersonMembershipsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberships_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberships_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberships_elements.serializer,
        json,
      );
}

abstract class GPersonData_person_memberships_elements_actor
    implements
        Built<GPersonData_person_memberships_elements_actor,
            GPersonData_person_memberships_elements_actorBuilder>,
        Gperson_PersonFields {
  GPersonData_person_memberships_elements_actor._();

  factory GPersonData_person_memberships_elements_actor(
      [void Function(GPersonData_person_memberships_elements_actorBuilder b)
          updates]) = _$GPersonData_person_memberships_elements_actor;

  static void _initializeBuilder(
          GPersonData_person_memberships_elements_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GPersonData_person_memberships_elements_actor_avatar? get avatar;
  @override
  GPersonData_person_memberships_elements_actor_banner? get banner;
  @override
  GPersonData_person_memberships_elements_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GPersonData_person_memberships_elements_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GPersonData_person_memberships_elements_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GPersonData_person_memberships_elements_actor_memberOf?>?
      get memberOf;
  @override
  GPersonData_person_memberships_elements_actor_memberships? get memberships;
  @override
  String? get name;
  @override
  GPersonData_person_memberships_elements_actor_organizedEvents?
      get organizedEvents;
  @override
  GPersonData_person_memberships_elements_actor_participations?
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
  GPersonData_person_memberships_elements_actor_user? get user;
  static Serializer<GPersonData_person_memberships_elements_actor>
      get serializer => _$gPersonDataPersonMembershipsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberships_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberships_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberships_elements_actor.serializer,
        json,
      );
}

abstract class GPersonData_person_memberships_elements_actor_avatar
    implements
        Built<GPersonData_person_memberships_elements_actor_avatar,
            GPersonData_person_memberships_elements_actor_avatarBuilder>,
        Gperson_PersonFields_avatar {
  GPersonData_person_memberships_elements_actor_avatar._();

  factory GPersonData_person_memberships_elements_actor_avatar(
      [void Function(
              GPersonData_person_memberships_elements_actor_avatarBuilder b)
          updates]) = _$GPersonData_person_memberships_elements_actor_avatar;

  static void _initializeBuilder(
          GPersonData_person_memberships_elements_actor_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GPersonData_person_memberships_elements_actor_avatar>
      get serializer =>
          _$gPersonDataPersonMembershipsElementsActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberships_elements_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberships_elements_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberships_elements_actor_avatar.serializer,
        json,
      );
}

abstract class GPersonData_person_memberships_elements_actor_banner
    implements
        Built<GPersonData_person_memberships_elements_actor_banner,
            GPersonData_person_memberships_elements_actor_bannerBuilder>,
        Gperson_PersonFields_banner {
  GPersonData_person_memberships_elements_actor_banner._();

  factory GPersonData_person_memberships_elements_actor_banner(
      [void Function(
              GPersonData_person_memberships_elements_actor_bannerBuilder b)
          updates]) = _$GPersonData_person_memberships_elements_actor_banner;

  static void _initializeBuilder(
          GPersonData_person_memberships_elements_actor_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GPersonData_person_memberships_elements_actor_banner>
      get serializer =>
          _$gPersonDataPersonMembershipsElementsActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberships_elements_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberships_elements_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberships_elements_actor_banner.serializer,
        json,
      );
}

abstract class GPersonData_person_memberships_elements_actor_conversations
    implements
        Built<GPersonData_person_memberships_elements_actor_conversations,
            GPersonData_person_memberships_elements_actor_conversationsBuilder>,
        Gperson_PersonFields_conversations {
  GPersonData_person_memberships_elements_actor_conversations._();

  factory GPersonData_person_memberships_elements_actor_conversations(
      [void Function(
              GPersonData_person_memberships_elements_actor_conversationsBuilder
                  b)
          updates]) = _$GPersonData_person_memberships_elements_actor_conversations;

  static void _initializeBuilder(
          GPersonData_person_memberships_elements_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonData_person_memberships_elements_actor_conversations>
      get serializer =>
          _$gPersonDataPersonMembershipsElementsActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberships_elements_actor_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberships_elements_actor_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberships_elements_actor_conversations.serializer,
        json,
      );
}

abstract class GPersonData_person_memberships_elements_actor_feedTokens
    implements
        Built<GPersonData_person_memberships_elements_actor_feedTokens,
            GPersonData_person_memberships_elements_actor_feedTokensBuilder>,
        Gperson_PersonFields_feedTokens {
  GPersonData_person_memberships_elements_actor_feedTokens._();

  factory GPersonData_person_memberships_elements_actor_feedTokens(
      [void Function(
              GPersonData_person_memberships_elements_actor_feedTokensBuilder b)
          updates]) = _$GPersonData_person_memberships_elements_actor_feedTokens;

  static void _initializeBuilder(
          GPersonData_person_memberships_elements_actor_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GPersonData_person_memberships_elements_actor_feedTokens>
      get serializer =>
          _$gPersonDataPersonMembershipsElementsActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberships_elements_actor_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberships_elements_actor_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberships_elements_actor_feedTokens.serializer,
        json,
      );
}

abstract class GPersonData_person_memberships_elements_actor_follows
    implements
        Built<GPersonData_person_memberships_elements_actor_follows,
            GPersonData_person_memberships_elements_actor_followsBuilder>,
        Gperson_PersonFields_follows {
  GPersonData_person_memberships_elements_actor_follows._();

  factory GPersonData_person_memberships_elements_actor_follows(
      [void Function(
              GPersonData_person_memberships_elements_actor_followsBuilder b)
          updates]) = _$GPersonData_person_memberships_elements_actor_follows;

  static void _initializeBuilder(
          GPersonData_person_memberships_elements_actor_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonData_person_memberships_elements_actor_follows>
      get serializer =>
          _$gPersonDataPersonMembershipsElementsActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberships_elements_actor_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberships_elements_actor_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberships_elements_actor_follows.serializer,
        json,
      );
}

abstract class GPersonData_person_memberships_elements_actor_memberOf
    implements
        Built<GPersonData_person_memberships_elements_actor_memberOf,
            GPersonData_person_memberships_elements_actor_memberOfBuilder>,
        Gperson_PersonFields_memberOf {
  GPersonData_person_memberships_elements_actor_memberOf._();

  factory GPersonData_person_memberships_elements_actor_memberOf(
      [void Function(
              GPersonData_person_memberships_elements_actor_memberOfBuilder b)
          updates]) = _$GPersonData_person_memberships_elements_actor_memberOf;

  static void _initializeBuilder(
          GPersonData_person_memberships_elements_actor_memberOfBuilder b) =>
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
  static Serializer<GPersonData_person_memberships_elements_actor_memberOf>
      get serializer =>
          _$gPersonDataPersonMembershipsElementsActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberships_elements_actor_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberships_elements_actor_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberships_elements_actor_memberOf.serializer,
        json,
      );
}

abstract class GPersonData_person_memberships_elements_actor_memberships
    implements
        Built<GPersonData_person_memberships_elements_actor_memberships,
            GPersonData_person_memberships_elements_actor_membershipsBuilder>,
        Gperson_PersonFields_memberships {
  GPersonData_person_memberships_elements_actor_memberships._();

  factory GPersonData_person_memberships_elements_actor_memberships(
      [void Function(
              GPersonData_person_memberships_elements_actor_membershipsBuilder
                  b)
          updates]) = _$GPersonData_person_memberships_elements_actor_memberships;

  static void _initializeBuilder(
          GPersonData_person_memberships_elements_actor_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonData_person_memberships_elements_actor_memberships>
      get serializer =>
          _$gPersonDataPersonMembershipsElementsActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberships_elements_actor_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberships_elements_actor_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberships_elements_actor_memberships.serializer,
        json,
      );
}

abstract class GPersonData_person_memberships_elements_actor_organizedEvents
    implements
        Built<GPersonData_person_memberships_elements_actor_organizedEvents,
            GPersonData_person_memberships_elements_actor_organizedEventsBuilder>,
        Gperson_PersonFields_organizedEvents {
  GPersonData_person_memberships_elements_actor_organizedEvents._();

  factory GPersonData_person_memberships_elements_actor_organizedEvents(
          [void Function(
                  GPersonData_person_memberships_elements_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GPersonData_person_memberships_elements_actor_organizedEvents;

  static void _initializeBuilder(
          GPersonData_person_memberships_elements_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPersonData_person_memberships_elements_actor_organizedEvents>
      get serializer =>
          _$gPersonDataPersonMembershipsElementsActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberships_elements_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberships_elements_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPersonData_person_memberships_elements_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GPersonData_person_memberships_elements_actor_participations
    implements
        Built<GPersonData_person_memberships_elements_actor_participations,
            GPersonData_person_memberships_elements_actor_participationsBuilder>,
        Gperson_PersonFields_participations {
  GPersonData_person_memberships_elements_actor_participations._();

  factory GPersonData_person_memberships_elements_actor_participations(
          [void Function(
                  GPersonData_person_memberships_elements_actor_participationsBuilder
                      b)
              updates]) =
      _$GPersonData_person_memberships_elements_actor_participations;

  static void _initializeBuilder(
          GPersonData_person_memberships_elements_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPersonData_person_memberships_elements_actor_participations>
      get serializer =>
          _$gPersonDataPersonMembershipsElementsActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberships_elements_actor_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberships_elements_actor_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberships_elements_actor_participations.serializer,
        json,
      );
}

abstract class GPersonData_person_memberships_elements_actor_user
    implements
        Built<GPersonData_person_memberships_elements_actor_user,
            GPersonData_person_memberships_elements_actor_userBuilder>,
        Gperson_PersonFields_user {
  GPersonData_person_memberships_elements_actor_user._();

  factory GPersonData_person_memberships_elements_actor_user(
      [void Function(
              GPersonData_person_memberships_elements_actor_userBuilder b)
          updates]) = _$GPersonData_person_memberships_elements_actor_user;

  static void _initializeBuilder(
          GPersonData_person_memberships_elements_actor_userBuilder b) =>
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
  static Serializer<GPersonData_person_memberships_elements_actor_user>
      get serializer =>
          _$gPersonDataPersonMembershipsElementsActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberships_elements_actor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberships_elements_actor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberships_elements_actor_user.serializer,
        json,
      );
}

abstract class GPersonData_person_memberships_elements_invitedBy
    implements
        Built<GPersonData_person_memberships_elements_invitedBy,
            GPersonData_person_memberships_elements_invitedByBuilder>,
        Gperson_PersonFields {
  GPersonData_person_memberships_elements_invitedBy._();

  factory GPersonData_person_memberships_elements_invitedBy(
      [void Function(GPersonData_person_memberships_elements_invitedByBuilder b)
          updates]) = _$GPersonData_person_memberships_elements_invitedBy;

  static void _initializeBuilder(
          GPersonData_person_memberships_elements_invitedByBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GPersonData_person_memberships_elements_invitedBy_avatar? get avatar;
  @override
  GPersonData_person_memberships_elements_invitedBy_banner? get banner;
  @override
  GPersonData_person_memberships_elements_invitedBy_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GPersonData_person_memberships_elements_invitedBy_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GPersonData_person_memberships_elements_invitedBy_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GPersonData_person_memberships_elements_invitedBy_memberOf?>?
      get memberOf;
  @override
  GPersonData_person_memberships_elements_invitedBy_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GPersonData_person_memberships_elements_invitedBy_organizedEvents?
      get organizedEvents;
  @override
  GPersonData_person_memberships_elements_invitedBy_participations?
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
  GPersonData_person_memberships_elements_invitedBy_user? get user;
  static Serializer<GPersonData_person_memberships_elements_invitedBy>
      get serializer =>
          _$gPersonDataPersonMembershipsElementsInvitedBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberships_elements_invitedBy.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberships_elements_invitedBy? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberships_elements_invitedBy.serializer,
        json,
      );
}

abstract class GPersonData_person_memberships_elements_invitedBy_avatar
    implements
        Built<GPersonData_person_memberships_elements_invitedBy_avatar,
            GPersonData_person_memberships_elements_invitedBy_avatarBuilder>,
        Gperson_PersonFields_avatar {
  GPersonData_person_memberships_elements_invitedBy_avatar._();

  factory GPersonData_person_memberships_elements_invitedBy_avatar(
      [void Function(
              GPersonData_person_memberships_elements_invitedBy_avatarBuilder b)
          updates]) = _$GPersonData_person_memberships_elements_invitedBy_avatar;

  static void _initializeBuilder(
          GPersonData_person_memberships_elements_invitedBy_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GPersonData_person_memberships_elements_invitedBy_avatar>
      get serializer =>
          _$gPersonDataPersonMembershipsElementsInvitedByAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberships_elements_invitedBy_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberships_elements_invitedBy_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberships_elements_invitedBy_avatar.serializer,
        json,
      );
}

abstract class GPersonData_person_memberships_elements_invitedBy_banner
    implements
        Built<GPersonData_person_memberships_elements_invitedBy_banner,
            GPersonData_person_memberships_elements_invitedBy_bannerBuilder>,
        Gperson_PersonFields_banner {
  GPersonData_person_memberships_elements_invitedBy_banner._();

  factory GPersonData_person_memberships_elements_invitedBy_banner(
      [void Function(
              GPersonData_person_memberships_elements_invitedBy_bannerBuilder b)
          updates]) = _$GPersonData_person_memberships_elements_invitedBy_banner;

  static void _initializeBuilder(
          GPersonData_person_memberships_elements_invitedBy_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GPersonData_person_memberships_elements_invitedBy_banner>
      get serializer =>
          _$gPersonDataPersonMembershipsElementsInvitedByBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberships_elements_invitedBy_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberships_elements_invitedBy_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberships_elements_invitedBy_banner.serializer,
        json,
      );
}

abstract class GPersonData_person_memberships_elements_invitedBy_conversations
    implements
        Built<GPersonData_person_memberships_elements_invitedBy_conversations,
            GPersonData_person_memberships_elements_invitedBy_conversationsBuilder>,
        Gperson_PersonFields_conversations {
  GPersonData_person_memberships_elements_invitedBy_conversations._();

  factory GPersonData_person_memberships_elements_invitedBy_conversations(
          [void Function(
                  GPersonData_person_memberships_elements_invitedBy_conversationsBuilder
                      b)
              updates]) =
      _$GPersonData_person_memberships_elements_invitedBy_conversations;

  static void _initializeBuilder(
          GPersonData_person_memberships_elements_invitedBy_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPersonData_person_memberships_elements_invitedBy_conversations>
      get serializer =>
          _$gPersonDataPersonMembershipsElementsInvitedByConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberships_elements_invitedBy_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberships_elements_invitedBy_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPersonData_person_memberships_elements_invitedBy_conversations
                .serializer,
            json,
          );
}

abstract class GPersonData_person_memberships_elements_invitedBy_feedTokens
    implements
        Built<GPersonData_person_memberships_elements_invitedBy_feedTokens,
            GPersonData_person_memberships_elements_invitedBy_feedTokensBuilder>,
        Gperson_PersonFields_feedTokens {
  GPersonData_person_memberships_elements_invitedBy_feedTokens._();

  factory GPersonData_person_memberships_elements_invitedBy_feedTokens(
          [void Function(
                  GPersonData_person_memberships_elements_invitedBy_feedTokensBuilder
                      b)
              updates]) =
      _$GPersonData_person_memberships_elements_invitedBy_feedTokens;

  static void _initializeBuilder(
          GPersonData_person_memberships_elements_invitedBy_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GPersonData_person_memberships_elements_invitedBy_feedTokens>
      get serializer =>
          _$gPersonDataPersonMembershipsElementsInvitedByFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberships_elements_invitedBy_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberships_elements_invitedBy_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberships_elements_invitedBy_feedTokens.serializer,
        json,
      );
}

abstract class GPersonData_person_memberships_elements_invitedBy_follows
    implements
        Built<GPersonData_person_memberships_elements_invitedBy_follows,
            GPersonData_person_memberships_elements_invitedBy_followsBuilder>,
        Gperson_PersonFields_follows {
  GPersonData_person_memberships_elements_invitedBy_follows._();

  factory GPersonData_person_memberships_elements_invitedBy_follows(
      [void Function(
              GPersonData_person_memberships_elements_invitedBy_followsBuilder
                  b)
          updates]) = _$GPersonData_person_memberships_elements_invitedBy_follows;

  static void _initializeBuilder(
          GPersonData_person_memberships_elements_invitedBy_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonData_person_memberships_elements_invitedBy_follows>
      get serializer =>
          _$gPersonDataPersonMembershipsElementsInvitedByFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberships_elements_invitedBy_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberships_elements_invitedBy_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberships_elements_invitedBy_follows.serializer,
        json,
      );
}

abstract class GPersonData_person_memberships_elements_invitedBy_memberOf
    implements
        Built<GPersonData_person_memberships_elements_invitedBy_memberOf,
            GPersonData_person_memberships_elements_invitedBy_memberOfBuilder>,
        Gperson_PersonFields_memberOf {
  GPersonData_person_memberships_elements_invitedBy_memberOf._();

  factory GPersonData_person_memberships_elements_invitedBy_memberOf(
      [void Function(
              GPersonData_person_memberships_elements_invitedBy_memberOfBuilder
                  b)
          updates]) = _$GPersonData_person_memberships_elements_invitedBy_memberOf;

  static void _initializeBuilder(
          GPersonData_person_memberships_elements_invitedBy_memberOfBuilder
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
  static Serializer<GPersonData_person_memberships_elements_invitedBy_memberOf>
      get serializer =>
          _$gPersonDataPersonMembershipsElementsInvitedByMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberships_elements_invitedBy_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberships_elements_invitedBy_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberships_elements_invitedBy_memberOf.serializer,
        json,
      );
}

abstract class GPersonData_person_memberships_elements_invitedBy_memberships
    implements
        Built<GPersonData_person_memberships_elements_invitedBy_memberships,
            GPersonData_person_memberships_elements_invitedBy_membershipsBuilder>,
        Gperson_PersonFields_memberships {
  GPersonData_person_memberships_elements_invitedBy_memberships._();

  factory GPersonData_person_memberships_elements_invitedBy_memberships(
          [void Function(
                  GPersonData_person_memberships_elements_invitedBy_membershipsBuilder
                      b)
              updates]) =
      _$GPersonData_person_memberships_elements_invitedBy_memberships;

  static void _initializeBuilder(
          GPersonData_person_memberships_elements_invitedBy_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPersonData_person_memberships_elements_invitedBy_memberships>
      get serializer =>
          _$gPersonDataPersonMembershipsElementsInvitedByMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberships_elements_invitedBy_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberships_elements_invitedBy_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPersonData_person_memberships_elements_invitedBy_memberships
                .serializer,
            json,
          );
}

abstract class GPersonData_person_memberships_elements_invitedBy_organizedEvents
    implements
        Built<GPersonData_person_memberships_elements_invitedBy_organizedEvents,
            GPersonData_person_memberships_elements_invitedBy_organizedEventsBuilder>,
        Gperson_PersonFields_organizedEvents {
  GPersonData_person_memberships_elements_invitedBy_organizedEvents._();

  factory GPersonData_person_memberships_elements_invitedBy_organizedEvents(
          [void Function(
                  GPersonData_person_memberships_elements_invitedBy_organizedEventsBuilder
                      b)
              updates]) =
      _$GPersonData_person_memberships_elements_invitedBy_organizedEvents;

  static void _initializeBuilder(
          GPersonData_person_memberships_elements_invitedBy_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPersonData_person_memberships_elements_invitedBy_organizedEvents>
      get serializer =>
          _$gPersonDataPersonMembershipsElementsInvitedByOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberships_elements_invitedBy_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberships_elements_invitedBy_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPersonData_person_memberships_elements_invitedBy_organizedEvents
                .serializer,
            json,
          );
}

abstract class GPersonData_person_memberships_elements_invitedBy_participations
    implements
        Built<GPersonData_person_memberships_elements_invitedBy_participations,
            GPersonData_person_memberships_elements_invitedBy_participationsBuilder>,
        Gperson_PersonFields_participations {
  GPersonData_person_memberships_elements_invitedBy_participations._();

  factory GPersonData_person_memberships_elements_invitedBy_participations(
          [void Function(
                  GPersonData_person_memberships_elements_invitedBy_participationsBuilder
                      b)
              updates]) =
      _$GPersonData_person_memberships_elements_invitedBy_participations;

  static void _initializeBuilder(
          GPersonData_person_memberships_elements_invitedBy_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPersonData_person_memberships_elements_invitedBy_participations>
      get serializer =>
          _$gPersonDataPersonMembershipsElementsInvitedByParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberships_elements_invitedBy_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberships_elements_invitedBy_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPersonData_person_memberships_elements_invitedBy_participations
                .serializer,
            json,
          );
}

abstract class GPersonData_person_memberships_elements_invitedBy_user
    implements
        Built<GPersonData_person_memberships_elements_invitedBy_user,
            GPersonData_person_memberships_elements_invitedBy_userBuilder>,
        Gperson_PersonFields_user {
  GPersonData_person_memberships_elements_invitedBy_user._();

  factory GPersonData_person_memberships_elements_invitedBy_user(
      [void Function(
              GPersonData_person_memberships_elements_invitedBy_userBuilder b)
          updates]) = _$GPersonData_person_memberships_elements_invitedBy_user;

  static void _initializeBuilder(
          GPersonData_person_memberships_elements_invitedBy_userBuilder b) =>
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
  static Serializer<GPersonData_person_memberships_elements_invitedBy_user>
      get serializer =>
          _$gPersonDataPersonMembershipsElementsInvitedByUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberships_elements_invitedBy_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberships_elements_invitedBy_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberships_elements_invitedBy_user.serializer,
        json,
      );
}

abstract class GPersonData_person_memberships_elements_parent
    implements
        Built<GPersonData_person_memberships_elements_parent,
            GPersonData_person_memberships_elements_parentBuilder>,
        Gperson_GroupFields {
  GPersonData_person_memberships_elements_parent._();

  factory GPersonData_person_memberships_elements_parent(
      [void Function(GPersonData_person_memberships_elements_parentBuilder b)
          updates]) = _$GPersonData_person_memberships_elements_parent;

  static void _initializeBuilder(
          GPersonData_person_memberships_elements_parentBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GPersonData_person_memberships_elements_parent_activity? get activity;
  @override
  GPersonData_person_memberships_elements_parent_avatar? get avatar;
  @override
  GPersonData_person_memberships_elements_parent_banner? get banner;
  @override
  GPersonData_person_memberships_elements_parent_discussions? get discussions;
  @override
  String? get domain;
  @override
  GPersonData_person_memberships_elements_parent_followers? get followers;
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
  GPersonData_person_memberships_elements_parent_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GPersonData_person_memberships_elements_parent_organizedEvents?
      get organizedEvents;
  @override
  GPersonData_person_memberships_elements_parent_physicalAddress?
      get physicalAddress;
  @override
  GPersonData_person_memberships_elements_parent_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GPersonData_person_memberships_elements_parent_resources? get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GPersonData_person_memberships_elements_parent_todoLists? get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<GPersonData_person_memberships_elements_parent>
      get serializer => _$gPersonDataPersonMembershipsElementsParentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberships_elements_parent.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberships_elements_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberships_elements_parent.serializer,
        json,
      );
}

abstract class GPersonData_person_memberships_elements_parent_activity
    implements
        Built<GPersonData_person_memberships_elements_parent_activity,
            GPersonData_person_memberships_elements_parent_activityBuilder>,
        Gperson_GroupFields_activity {
  GPersonData_person_memberships_elements_parent_activity._();

  factory GPersonData_person_memberships_elements_parent_activity(
      [void Function(
              GPersonData_person_memberships_elements_parent_activityBuilder b)
          updates]) = _$GPersonData_person_memberships_elements_parent_activity;

  static void _initializeBuilder(
          GPersonData_person_memberships_elements_parent_activityBuilder b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonData_person_memberships_elements_parent_activity>
      get serializer =>
          _$gPersonDataPersonMembershipsElementsParentActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberships_elements_parent_activity.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberships_elements_parent_activity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberships_elements_parent_activity.serializer,
        json,
      );
}

abstract class GPersonData_person_memberships_elements_parent_avatar
    implements
        Built<GPersonData_person_memberships_elements_parent_avatar,
            GPersonData_person_memberships_elements_parent_avatarBuilder>,
        Gperson_GroupFields_avatar {
  GPersonData_person_memberships_elements_parent_avatar._();

  factory GPersonData_person_memberships_elements_parent_avatar(
      [void Function(
              GPersonData_person_memberships_elements_parent_avatarBuilder b)
          updates]) = _$GPersonData_person_memberships_elements_parent_avatar;

  static void _initializeBuilder(
          GPersonData_person_memberships_elements_parent_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GPersonData_person_memberships_elements_parent_avatar>
      get serializer =>
          _$gPersonDataPersonMembershipsElementsParentAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberships_elements_parent_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberships_elements_parent_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberships_elements_parent_avatar.serializer,
        json,
      );
}

abstract class GPersonData_person_memberships_elements_parent_banner
    implements
        Built<GPersonData_person_memberships_elements_parent_banner,
            GPersonData_person_memberships_elements_parent_bannerBuilder>,
        Gperson_GroupFields_banner {
  GPersonData_person_memberships_elements_parent_banner._();

  factory GPersonData_person_memberships_elements_parent_banner(
      [void Function(
              GPersonData_person_memberships_elements_parent_bannerBuilder b)
          updates]) = _$GPersonData_person_memberships_elements_parent_banner;

  static void _initializeBuilder(
          GPersonData_person_memberships_elements_parent_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GPersonData_person_memberships_elements_parent_banner>
      get serializer =>
          _$gPersonDataPersonMembershipsElementsParentBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberships_elements_parent_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberships_elements_parent_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberships_elements_parent_banner.serializer,
        json,
      );
}

abstract class GPersonData_person_memberships_elements_parent_discussions
    implements
        Built<GPersonData_person_memberships_elements_parent_discussions,
            GPersonData_person_memberships_elements_parent_discussionsBuilder>,
        Gperson_GroupFields_discussions {
  GPersonData_person_memberships_elements_parent_discussions._();

  factory GPersonData_person_memberships_elements_parent_discussions(
      [void Function(
              GPersonData_person_memberships_elements_parent_discussionsBuilder
                  b)
          updates]) = _$GPersonData_person_memberships_elements_parent_discussions;

  static void _initializeBuilder(
          GPersonData_person_memberships_elements_parent_discussionsBuilder
              b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonData_person_memberships_elements_parent_discussions>
      get serializer =>
          _$gPersonDataPersonMembershipsElementsParentDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberships_elements_parent_discussions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberships_elements_parent_discussions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberships_elements_parent_discussions.serializer,
        json,
      );
}

abstract class GPersonData_person_memberships_elements_parent_followers
    implements
        Built<GPersonData_person_memberships_elements_parent_followers,
            GPersonData_person_memberships_elements_parent_followersBuilder>,
        Gperson_GroupFields_followers {
  GPersonData_person_memberships_elements_parent_followers._();

  factory GPersonData_person_memberships_elements_parent_followers(
      [void Function(
              GPersonData_person_memberships_elements_parent_followersBuilder b)
          updates]) = _$GPersonData_person_memberships_elements_parent_followers;

  static void _initializeBuilder(
          GPersonData_person_memberships_elements_parent_followersBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonData_person_memberships_elements_parent_followers>
      get serializer =>
          _$gPersonDataPersonMembershipsElementsParentFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberships_elements_parent_followers.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberships_elements_parent_followers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberships_elements_parent_followers.serializer,
        json,
      );
}

abstract class GPersonData_person_memberships_elements_parent_members
    implements
        Built<GPersonData_person_memberships_elements_parent_members,
            GPersonData_person_memberships_elements_parent_membersBuilder>,
        Gperson_GroupFields_members {
  GPersonData_person_memberships_elements_parent_members._();

  factory GPersonData_person_memberships_elements_parent_members(
      [void Function(
              GPersonData_person_memberships_elements_parent_membersBuilder b)
          updates]) = _$GPersonData_person_memberships_elements_parent_members;

  static void _initializeBuilder(
          GPersonData_person_memberships_elements_parent_membersBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonData_person_memberships_elements_parent_members>
      get serializer =>
          _$gPersonDataPersonMembershipsElementsParentMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberships_elements_parent_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberships_elements_parent_members? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberships_elements_parent_members.serializer,
        json,
      );
}

abstract class GPersonData_person_memberships_elements_parent_organizedEvents
    implements
        Built<GPersonData_person_memberships_elements_parent_organizedEvents,
            GPersonData_person_memberships_elements_parent_organizedEventsBuilder>,
        Gperson_GroupFields_organizedEvents {
  GPersonData_person_memberships_elements_parent_organizedEvents._();

  factory GPersonData_person_memberships_elements_parent_organizedEvents(
          [void Function(
                  GPersonData_person_memberships_elements_parent_organizedEventsBuilder
                      b)
              updates]) =
      _$GPersonData_person_memberships_elements_parent_organizedEvents;

  static void _initializeBuilder(
          GPersonData_person_memberships_elements_parent_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPersonData_person_memberships_elements_parent_organizedEvents>
      get serializer =>
          _$gPersonDataPersonMembershipsElementsParentOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberships_elements_parent_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberships_elements_parent_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPersonData_person_memberships_elements_parent_organizedEvents
                .serializer,
            json,
          );
}

abstract class GPersonData_person_memberships_elements_parent_physicalAddress
    implements
        Built<GPersonData_person_memberships_elements_parent_physicalAddress,
            GPersonData_person_memberships_elements_parent_physicalAddressBuilder>,
        Gperson_GroupFields_physicalAddress {
  GPersonData_person_memberships_elements_parent_physicalAddress._();

  factory GPersonData_person_memberships_elements_parent_physicalAddress(
          [void Function(
                  GPersonData_person_memberships_elements_parent_physicalAddressBuilder
                      b)
              updates]) =
      _$GPersonData_person_memberships_elements_parent_physicalAddress;

  static void _initializeBuilder(
          GPersonData_person_memberships_elements_parent_physicalAddressBuilder
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
          GPersonData_person_memberships_elements_parent_physicalAddress>
      get serializer =>
          _$gPersonDataPersonMembershipsElementsParentPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberships_elements_parent_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberships_elements_parent_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPersonData_person_memberships_elements_parent_physicalAddress
                .serializer,
            json,
          );
}

abstract class GPersonData_person_memberships_elements_parent_posts
    implements
        Built<GPersonData_person_memberships_elements_parent_posts,
            GPersonData_person_memberships_elements_parent_postsBuilder>,
        Gperson_GroupFields_posts {
  GPersonData_person_memberships_elements_parent_posts._();

  factory GPersonData_person_memberships_elements_parent_posts(
      [void Function(
              GPersonData_person_memberships_elements_parent_postsBuilder b)
          updates]) = _$GPersonData_person_memberships_elements_parent_posts;

  static void _initializeBuilder(
          GPersonData_person_memberships_elements_parent_postsBuilder b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonData_person_memberships_elements_parent_posts>
      get serializer =>
          _$gPersonDataPersonMembershipsElementsParentPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberships_elements_parent_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberships_elements_parent_posts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberships_elements_parent_posts.serializer,
        json,
      );
}

abstract class GPersonData_person_memberships_elements_parent_resources
    implements
        Built<GPersonData_person_memberships_elements_parent_resources,
            GPersonData_person_memberships_elements_parent_resourcesBuilder>,
        Gperson_GroupFields_resources {
  GPersonData_person_memberships_elements_parent_resources._();

  factory GPersonData_person_memberships_elements_parent_resources(
      [void Function(
              GPersonData_person_memberships_elements_parent_resourcesBuilder b)
          updates]) = _$GPersonData_person_memberships_elements_parent_resources;

  static void _initializeBuilder(
          GPersonData_person_memberships_elements_parent_resourcesBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonData_person_memberships_elements_parent_resources>
      get serializer =>
          _$gPersonDataPersonMembershipsElementsParentResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberships_elements_parent_resources.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberships_elements_parent_resources? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberships_elements_parent_resources.serializer,
        json,
      );
}

abstract class GPersonData_person_memberships_elements_parent_todoLists
    implements
        Built<GPersonData_person_memberships_elements_parent_todoLists,
            GPersonData_person_memberships_elements_parent_todoListsBuilder>,
        Gperson_GroupFields_todoLists {
  GPersonData_person_memberships_elements_parent_todoLists._();

  factory GPersonData_person_memberships_elements_parent_todoLists(
      [void Function(
              GPersonData_person_memberships_elements_parent_todoListsBuilder b)
          updates]) = _$GPersonData_person_memberships_elements_parent_todoLists;

  static void _initializeBuilder(
          GPersonData_person_memberships_elements_parent_todoListsBuilder b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonData_person_memberships_elements_parent_todoLists>
      get serializer =>
          _$gPersonDataPersonMembershipsElementsParentTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_memberships_elements_parent_todoLists.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_memberships_elements_parent_todoLists? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_memberships_elements_parent_todoLists.serializer,
        json,
      );
}

abstract class GPersonData_person_organizedEvents
    implements
        Built<GPersonData_person_organizedEvents,
            GPersonData_person_organizedEventsBuilder> {
  GPersonData_person_organizedEvents._();

  factory GPersonData_person_organizedEvents(
      [void Function(GPersonData_person_organizedEventsBuilder b)
          updates]) = _$GPersonData_person_organizedEvents;

  static void _initializeBuilder(GPersonData_person_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GPersonData_person_organizedEvents_elements?>? get elements;
  int? get total;
  static Serializer<GPersonData_person_organizedEvents> get serializer =>
      _$gPersonDataPersonOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_organizedEvents.serializer,
        json,
      );
}

abstract class GPersonData_person_organizedEvents_elements
    implements
        Built<GPersonData_person_organizedEvents_elements,
            GPersonData_person_organizedEvents_elementsBuilder>,
        Gperson_EventFields {
  GPersonData_person_organizedEvents_elements._();

  factory GPersonData_person_organizedEvents_elements(
      [void Function(GPersonData_person_organizedEvents_elementsBuilder b)
          updates]) = _$GPersonData_person_organizedEvents_elements;

  static void _initializeBuilder(
          GPersonData_person_organizedEvents_elementsBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GPersonData_person_organizedEvents_elements_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GPersonData_person_organizedEvents_elements_comments?>?
      get comments;
  @override
  BuiltList<GPersonData_person_organizedEvents_elements_contacts?>?
      get contacts;
  @override
  GPersonData_person_organizedEvents_elements_conversations? get conversations;
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
  BuiltList<GPersonData_person_organizedEvents_elements_media?>? get media;
  @override
  BuiltList<GPersonData_person_organizedEvents_elements_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GPersonData_person_organizedEvents_elements_options? get options;
  @override
  GPersonData_person_organizedEvents_elements_organizerActor?
      get organizerActor;
  @override
  GPersonData_person_organizedEvents_elements_participantStats?
      get participantStats;
  @override
  GPersonData_person_organizedEvents_elements_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GPersonData_person_organizedEvents_elements_physicalAddress?
      get physicalAddress;
  @override
  GPersonData_person_organizedEvents_elements_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GPersonData_person_organizedEvents_elements_tags?>? get tags;
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
  static Serializer<GPersonData_person_organizedEvents_elements>
      get serializer => _$gPersonDataPersonOrganizedEventsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_organizedEvents_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_organizedEvents_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_organizedEvents_elements.serializer,
        json,
      );
}

abstract class GPersonData_person_organizedEvents_elements_attributedTo
    implements
        Built<GPersonData_person_organizedEvents_elements_attributedTo,
            GPersonData_person_organizedEvents_elements_attributedToBuilder>,
        Gperson_EventFields_attributedTo {
  GPersonData_person_organizedEvents_elements_attributedTo._();

  factory GPersonData_person_organizedEvents_elements_attributedTo(
      [void Function(
              GPersonData_person_organizedEvents_elements_attributedToBuilder b)
          updates]) = _$GPersonData_person_organizedEvents_elements_attributedTo;

  static void _initializeBuilder(
          GPersonData_person_organizedEvents_elements_attributedToBuilder b) =>
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
  static Serializer<GPersonData_person_organizedEvents_elements_attributedTo>
      get serializer =>
          _$gPersonDataPersonOrganizedEventsElementsAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_organizedEvents_elements_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_organizedEvents_elements_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_organizedEvents_elements_attributedTo.serializer,
        json,
      );
}

abstract class GPersonData_person_organizedEvents_elements_comments
    implements
        Built<GPersonData_person_organizedEvents_elements_comments,
            GPersonData_person_organizedEvents_elements_commentsBuilder>,
        Gperson_EventFields_comments {
  GPersonData_person_organizedEvents_elements_comments._();

  factory GPersonData_person_organizedEvents_elements_comments(
      [void Function(
              GPersonData_person_organizedEvents_elements_commentsBuilder b)
          updates]) = _$GPersonData_person_organizedEvents_elements_comments;

  static void _initializeBuilder(
          GPersonData_person_organizedEvents_elements_commentsBuilder b) =>
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
  static Serializer<GPersonData_person_organizedEvents_elements_comments>
      get serializer =>
          _$gPersonDataPersonOrganizedEventsElementsCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_organizedEvents_elements_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_organizedEvents_elements_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_organizedEvents_elements_comments.serializer,
        json,
      );
}

abstract class GPersonData_person_organizedEvents_elements_contacts
    implements
        Built<GPersonData_person_organizedEvents_elements_contacts,
            GPersonData_person_organizedEvents_elements_contactsBuilder>,
        Gperson_EventFields_contacts {
  GPersonData_person_organizedEvents_elements_contacts._();

  factory GPersonData_person_organizedEvents_elements_contacts(
      [void Function(
              GPersonData_person_organizedEvents_elements_contactsBuilder b)
          updates]) = _$GPersonData_person_organizedEvents_elements_contacts;

  static void _initializeBuilder(
          GPersonData_person_organizedEvents_elements_contactsBuilder b) =>
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
  static Serializer<GPersonData_person_organizedEvents_elements_contacts>
      get serializer =>
          _$gPersonDataPersonOrganizedEventsElementsContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_organizedEvents_elements_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_organizedEvents_elements_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_organizedEvents_elements_contacts.serializer,
        json,
      );
}

abstract class GPersonData_person_organizedEvents_elements_conversations
    implements
        Built<GPersonData_person_organizedEvents_elements_conversations,
            GPersonData_person_organizedEvents_elements_conversationsBuilder>,
        Gperson_EventFields_conversations {
  GPersonData_person_organizedEvents_elements_conversations._();

  factory GPersonData_person_organizedEvents_elements_conversations(
      [void Function(
              GPersonData_person_organizedEvents_elements_conversationsBuilder
                  b)
          updates]) = _$GPersonData_person_organizedEvents_elements_conversations;

  static void _initializeBuilder(
          GPersonData_person_organizedEvents_elements_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonData_person_organizedEvents_elements_conversations>
      get serializer =>
          _$gPersonDataPersonOrganizedEventsElementsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_organizedEvents_elements_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_organizedEvents_elements_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_organizedEvents_elements_conversations.serializer,
        json,
      );
}

abstract class GPersonData_person_organizedEvents_elements_media
    implements
        Built<GPersonData_person_organizedEvents_elements_media,
            GPersonData_person_organizedEvents_elements_mediaBuilder>,
        Gperson_EventFields_media {
  GPersonData_person_organizedEvents_elements_media._();

  factory GPersonData_person_organizedEvents_elements_media(
      [void Function(GPersonData_person_organizedEvents_elements_mediaBuilder b)
          updates]) = _$GPersonData_person_organizedEvents_elements_media;

  static void _initializeBuilder(
          GPersonData_person_organizedEvents_elements_mediaBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GPersonData_person_organizedEvents_elements_media>
      get serializer =>
          _$gPersonDataPersonOrganizedEventsElementsMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_organizedEvents_elements_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_organizedEvents_elements_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_organizedEvents_elements_media.serializer,
        json,
      );
}

abstract class GPersonData_person_organizedEvents_elements_metadata
    implements
        Built<GPersonData_person_organizedEvents_elements_metadata,
            GPersonData_person_organizedEvents_elements_metadataBuilder>,
        Gperson_EventFields_metadata {
  GPersonData_person_organizedEvents_elements_metadata._();

  factory GPersonData_person_organizedEvents_elements_metadata(
      [void Function(
              GPersonData_person_organizedEvents_elements_metadataBuilder b)
          updates]) = _$GPersonData_person_organizedEvents_elements_metadata;

  static void _initializeBuilder(
          GPersonData_person_organizedEvents_elements_metadataBuilder b) =>
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
  static Serializer<GPersonData_person_organizedEvents_elements_metadata>
      get serializer =>
          _$gPersonDataPersonOrganizedEventsElementsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_organizedEvents_elements_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_organizedEvents_elements_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_organizedEvents_elements_metadata.serializer,
        json,
      );
}

abstract class GPersonData_person_organizedEvents_elements_options
    implements
        Built<GPersonData_person_organizedEvents_elements_options,
            GPersonData_person_organizedEvents_elements_optionsBuilder>,
        Gperson_EventFields_options {
  GPersonData_person_organizedEvents_elements_options._();

  factory GPersonData_person_organizedEvents_elements_options(
      [void Function(
              GPersonData_person_organizedEvents_elements_optionsBuilder b)
          updates]) = _$GPersonData_person_organizedEvents_elements_options;

  static void _initializeBuilder(
          GPersonData_person_organizedEvents_elements_optionsBuilder b) =>
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
  static Serializer<GPersonData_person_organizedEvents_elements_options>
      get serializer =>
          _$gPersonDataPersonOrganizedEventsElementsOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_organizedEvents_elements_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_organizedEvents_elements_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_organizedEvents_elements_options.serializer,
        json,
      );
}

abstract class GPersonData_person_organizedEvents_elements_organizerActor
    implements
        Built<GPersonData_person_organizedEvents_elements_organizerActor,
            GPersonData_person_organizedEvents_elements_organizerActorBuilder>,
        Gperson_EventFields_organizerActor {
  GPersonData_person_organizedEvents_elements_organizerActor._();

  factory GPersonData_person_organizedEvents_elements_organizerActor(
      [void Function(
              GPersonData_person_organizedEvents_elements_organizerActorBuilder
                  b)
          updates]) = _$GPersonData_person_organizedEvents_elements_organizerActor;

  static void _initializeBuilder(
          GPersonData_person_organizedEvents_elements_organizerActorBuilder
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
  static Serializer<GPersonData_person_organizedEvents_elements_organizerActor>
      get serializer =>
          _$gPersonDataPersonOrganizedEventsElementsOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_organizedEvents_elements_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_organizedEvents_elements_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_organizedEvents_elements_organizerActor.serializer,
        json,
      );
}

abstract class GPersonData_person_organizedEvents_elements_participantStats
    implements
        Built<GPersonData_person_organizedEvents_elements_participantStats,
            GPersonData_person_organizedEvents_elements_participantStatsBuilder>,
        Gperson_EventFields_participantStats {
  GPersonData_person_organizedEvents_elements_participantStats._();

  factory GPersonData_person_organizedEvents_elements_participantStats(
          [void Function(
                  GPersonData_person_organizedEvents_elements_participantStatsBuilder
                      b)
              updates]) =
      _$GPersonData_person_organizedEvents_elements_participantStats;

  static void _initializeBuilder(
          GPersonData_person_organizedEvents_elements_participantStatsBuilder
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
          GPersonData_person_organizedEvents_elements_participantStats>
      get serializer =>
          _$gPersonDataPersonOrganizedEventsElementsParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_organizedEvents_elements_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_organizedEvents_elements_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_organizedEvents_elements_participantStats.serializer,
        json,
      );
}

abstract class GPersonData_person_organizedEvents_elements_participants
    implements
        Built<GPersonData_person_organizedEvents_elements_participants,
            GPersonData_person_organizedEvents_elements_participantsBuilder>,
        Gperson_EventFields_participants {
  GPersonData_person_organizedEvents_elements_participants._();

  factory GPersonData_person_organizedEvents_elements_participants(
      [void Function(
              GPersonData_person_organizedEvents_elements_participantsBuilder b)
          updates]) = _$GPersonData_person_organizedEvents_elements_participants;

  static void _initializeBuilder(
          GPersonData_person_organizedEvents_elements_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonData_person_organizedEvents_elements_participants>
      get serializer =>
          _$gPersonDataPersonOrganizedEventsElementsParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_organizedEvents_elements_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_organizedEvents_elements_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_organizedEvents_elements_participants.serializer,
        json,
      );
}

abstract class GPersonData_person_organizedEvents_elements_physicalAddress
    implements
        Built<GPersonData_person_organizedEvents_elements_physicalAddress,
            GPersonData_person_organizedEvents_elements_physicalAddressBuilder>,
        Gperson_EventFields_physicalAddress {
  GPersonData_person_organizedEvents_elements_physicalAddress._();

  factory GPersonData_person_organizedEvents_elements_physicalAddress(
      [void Function(
              GPersonData_person_organizedEvents_elements_physicalAddressBuilder
                  b)
          updates]) = _$GPersonData_person_organizedEvents_elements_physicalAddress;

  static void _initializeBuilder(
          GPersonData_person_organizedEvents_elements_physicalAddressBuilder
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
  static Serializer<GPersonData_person_organizedEvents_elements_physicalAddress>
      get serializer =>
          _$gPersonDataPersonOrganizedEventsElementsPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_organizedEvents_elements_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_organizedEvents_elements_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_organizedEvents_elements_physicalAddress.serializer,
        json,
      );
}

abstract class GPersonData_person_organizedEvents_elements_picture
    implements
        Built<GPersonData_person_organizedEvents_elements_picture,
            GPersonData_person_organizedEvents_elements_pictureBuilder>,
        Gperson_EventFields_picture {
  GPersonData_person_organizedEvents_elements_picture._();

  factory GPersonData_person_organizedEvents_elements_picture(
      [void Function(
              GPersonData_person_organizedEvents_elements_pictureBuilder b)
          updates]) = _$GPersonData_person_organizedEvents_elements_picture;

  static void _initializeBuilder(
          GPersonData_person_organizedEvents_elements_pictureBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GPersonData_person_organizedEvents_elements_picture>
      get serializer =>
          _$gPersonDataPersonOrganizedEventsElementsPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_organizedEvents_elements_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_organizedEvents_elements_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_organizedEvents_elements_picture.serializer,
        json,
      );
}

abstract class GPersonData_person_organizedEvents_elements_tags
    implements
        Built<GPersonData_person_organizedEvents_elements_tags,
            GPersonData_person_organizedEvents_elements_tagsBuilder>,
        Gperson_EventFields_tags {
  GPersonData_person_organizedEvents_elements_tags._();

  factory GPersonData_person_organizedEvents_elements_tags(
      [void Function(GPersonData_person_organizedEvents_elements_tagsBuilder b)
          updates]) = _$GPersonData_person_organizedEvents_elements_tags;

  static void _initializeBuilder(
          GPersonData_person_organizedEvents_elements_tagsBuilder b) =>
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
  static Serializer<GPersonData_person_organizedEvents_elements_tags>
      get serializer =>
          _$gPersonDataPersonOrganizedEventsElementsTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_organizedEvents_elements_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_organizedEvents_elements_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_organizedEvents_elements_tags.serializer,
        json,
      );
}

abstract class GPersonData_person_participations
    implements
        Built<GPersonData_person_participations,
            GPersonData_person_participationsBuilder> {
  GPersonData_person_participations._();

  factory GPersonData_person_participations(
          [void Function(GPersonData_person_participationsBuilder b) updates]) =
      _$GPersonData_person_participations;

  static void _initializeBuilder(GPersonData_person_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GPersonData_person_participations_elements?>? get elements;
  int? get total;
  static Serializer<GPersonData_person_participations> get serializer =>
      _$gPersonDataPersonParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_participations.serializer,
        json,
      );
}

abstract class GPersonData_person_participations_elements
    implements
        Built<GPersonData_person_participations_elements,
            GPersonData_person_participations_elementsBuilder> {
  GPersonData_person_participations_elements._();

  factory GPersonData_person_participations_elements(
      [void Function(GPersonData_person_participations_elementsBuilder b)
          updates]) = _$GPersonData_person_participations_elements;

  static void _initializeBuilder(
          GPersonData_person_participations_elementsBuilder b) =>
      b..G__typename = 'Participant';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GPersonData_person_participations_elements_actor? get actor;
  GPersonData_person_participations_elements_event? get event;
  String? get id;
  DateTime? get insertedAt;
  GPersonData_person_participations_elements_metadata? get metadata;
  _i2.GParticipantRoleEnum? get role;
  static Serializer<GPersonData_person_participations_elements>
      get serializer => _$gPersonDataPersonParticipationsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_participations_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_participations_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_participations_elements.serializer,
        json,
      );
}

abstract class GPersonData_person_participations_elements_actor
    implements
        Built<GPersonData_person_participations_elements_actor,
            GPersonData_person_participations_elements_actorBuilder> {
  GPersonData_person_participations_elements_actor._();

  factory GPersonData_person_participations_elements_actor(
      [void Function(GPersonData_person_participations_elements_actorBuilder b)
          updates]) = _$GPersonData_person_participations_elements_actor;

  static void _initializeBuilder(
          GPersonData_person_participations_elements_actorBuilder b) =>
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
  static Serializer<GPersonData_person_participations_elements_actor>
      get serializer =>
          _$gPersonDataPersonParticipationsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_participations_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_participations_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_participations_elements_actor.serializer,
        json,
      );
}

abstract class GPersonData_person_participations_elements_event
    implements
        Built<GPersonData_person_participations_elements_event,
            GPersonData_person_participations_elements_eventBuilder>,
        Gperson_EventFields {
  GPersonData_person_participations_elements_event._();

  factory GPersonData_person_participations_elements_event(
      [void Function(GPersonData_person_participations_elements_eventBuilder b)
          updates]) = _$GPersonData_person_participations_elements_event;

  static void _initializeBuilder(
          GPersonData_person_participations_elements_eventBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GPersonData_person_participations_elements_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GPersonData_person_participations_elements_event_comments?>?
      get comments;
  @override
  BuiltList<GPersonData_person_participations_elements_event_contacts?>?
      get contacts;
  @override
  GPersonData_person_participations_elements_event_conversations?
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
  BuiltList<GPersonData_person_participations_elements_event_media?>? get media;
  @override
  BuiltList<GPersonData_person_participations_elements_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GPersonData_person_participations_elements_event_options? get options;
  @override
  GPersonData_person_participations_elements_event_organizerActor?
      get organizerActor;
  @override
  GPersonData_person_participations_elements_event_participantStats?
      get participantStats;
  @override
  GPersonData_person_participations_elements_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GPersonData_person_participations_elements_event_physicalAddress?
      get physicalAddress;
  @override
  GPersonData_person_participations_elements_event_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GPersonData_person_participations_elements_event_tags?>? get tags;
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
  static Serializer<GPersonData_person_participations_elements_event>
      get serializer =>
          _$gPersonDataPersonParticipationsElementsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_participations_elements_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_participations_elements_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_participations_elements_event.serializer,
        json,
      );
}

abstract class GPersonData_person_participations_elements_event_attributedTo
    implements
        Built<GPersonData_person_participations_elements_event_attributedTo,
            GPersonData_person_participations_elements_event_attributedToBuilder>,
        Gperson_EventFields_attributedTo {
  GPersonData_person_participations_elements_event_attributedTo._();

  factory GPersonData_person_participations_elements_event_attributedTo(
          [void Function(
                  GPersonData_person_participations_elements_event_attributedToBuilder
                      b)
              updates]) =
      _$GPersonData_person_participations_elements_event_attributedTo;

  static void _initializeBuilder(
          GPersonData_person_participations_elements_event_attributedToBuilder
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
          GPersonData_person_participations_elements_event_attributedTo>
      get serializer =>
          _$gPersonDataPersonParticipationsElementsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_participations_elements_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_participations_elements_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPersonData_person_participations_elements_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GPersonData_person_participations_elements_event_comments
    implements
        Built<GPersonData_person_participations_elements_event_comments,
            GPersonData_person_participations_elements_event_commentsBuilder>,
        Gperson_EventFields_comments {
  GPersonData_person_participations_elements_event_comments._();

  factory GPersonData_person_participations_elements_event_comments(
      [void Function(
              GPersonData_person_participations_elements_event_commentsBuilder
                  b)
          updates]) = _$GPersonData_person_participations_elements_event_comments;

  static void _initializeBuilder(
          GPersonData_person_participations_elements_event_commentsBuilder b) =>
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
  static Serializer<GPersonData_person_participations_elements_event_comments>
      get serializer =>
          _$gPersonDataPersonParticipationsElementsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_participations_elements_event_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_participations_elements_event_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_participations_elements_event_comments.serializer,
        json,
      );
}

abstract class GPersonData_person_participations_elements_event_contacts
    implements
        Built<GPersonData_person_participations_elements_event_contacts,
            GPersonData_person_participations_elements_event_contactsBuilder>,
        Gperson_EventFields_contacts {
  GPersonData_person_participations_elements_event_contacts._();

  factory GPersonData_person_participations_elements_event_contacts(
      [void Function(
              GPersonData_person_participations_elements_event_contactsBuilder
                  b)
          updates]) = _$GPersonData_person_participations_elements_event_contacts;

  static void _initializeBuilder(
          GPersonData_person_participations_elements_event_contactsBuilder b) =>
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
  static Serializer<GPersonData_person_participations_elements_event_contacts>
      get serializer =>
          _$gPersonDataPersonParticipationsElementsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_participations_elements_event_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_participations_elements_event_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_participations_elements_event_contacts.serializer,
        json,
      );
}

abstract class GPersonData_person_participations_elements_event_conversations
    implements
        Built<GPersonData_person_participations_elements_event_conversations,
            GPersonData_person_participations_elements_event_conversationsBuilder>,
        Gperson_EventFields_conversations {
  GPersonData_person_participations_elements_event_conversations._();

  factory GPersonData_person_participations_elements_event_conversations(
          [void Function(
                  GPersonData_person_participations_elements_event_conversationsBuilder
                      b)
              updates]) =
      _$GPersonData_person_participations_elements_event_conversations;

  static void _initializeBuilder(
          GPersonData_person_participations_elements_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPersonData_person_participations_elements_event_conversations>
      get serializer =>
          _$gPersonDataPersonParticipationsElementsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_participations_elements_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_participations_elements_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPersonData_person_participations_elements_event_conversations
                .serializer,
            json,
          );
}

abstract class GPersonData_person_participations_elements_event_media
    implements
        Built<GPersonData_person_participations_elements_event_media,
            GPersonData_person_participations_elements_event_mediaBuilder>,
        Gperson_EventFields_media {
  GPersonData_person_participations_elements_event_media._();

  factory GPersonData_person_participations_elements_event_media(
      [void Function(
              GPersonData_person_participations_elements_event_mediaBuilder b)
          updates]) = _$GPersonData_person_participations_elements_event_media;

  static void _initializeBuilder(
          GPersonData_person_participations_elements_event_mediaBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GPersonData_person_participations_elements_event_media>
      get serializer =>
          _$gPersonDataPersonParticipationsElementsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_participations_elements_event_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_participations_elements_event_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_participations_elements_event_media.serializer,
        json,
      );
}

abstract class GPersonData_person_participations_elements_event_metadata
    implements
        Built<GPersonData_person_participations_elements_event_metadata,
            GPersonData_person_participations_elements_event_metadataBuilder>,
        Gperson_EventFields_metadata {
  GPersonData_person_participations_elements_event_metadata._();

  factory GPersonData_person_participations_elements_event_metadata(
      [void Function(
              GPersonData_person_participations_elements_event_metadataBuilder
                  b)
          updates]) = _$GPersonData_person_participations_elements_event_metadata;

  static void _initializeBuilder(
          GPersonData_person_participations_elements_event_metadataBuilder b) =>
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
  static Serializer<GPersonData_person_participations_elements_event_metadata>
      get serializer =>
          _$gPersonDataPersonParticipationsElementsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_participations_elements_event_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_participations_elements_event_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_participations_elements_event_metadata.serializer,
        json,
      );
}

abstract class GPersonData_person_participations_elements_event_options
    implements
        Built<GPersonData_person_participations_elements_event_options,
            GPersonData_person_participations_elements_event_optionsBuilder>,
        Gperson_EventFields_options {
  GPersonData_person_participations_elements_event_options._();

  factory GPersonData_person_participations_elements_event_options(
      [void Function(
              GPersonData_person_participations_elements_event_optionsBuilder b)
          updates]) = _$GPersonData_person_participations_elements_event_options;

  static void _initializeBuilder(
          GPersonData_person_participations_elements_event_optionsBuilder b) =>
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
  static Serializer<GPersonData_person_participations_elements_event_options>
      get serializer =>
          _$gPersonDataPersonParticipationsElementsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_participations_elements_event_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_participations_elements_event_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_participations_elements_event_options.serializer,
        json,
      );
}

abstract class GPersonData_person_participations_elements_event_organizerActor
    implements
        Built<GPersonData_person_participations_elements_event_organizerActor,
            GPersonData_person_participations_elements_event_organizerActorBuilder>,
        Gperson_EventFields_organizerActor {
  GPersonData_person_participations_elements_event_organizerActor._();

  factory GPersonData_person_participations_elements_event_organizerActor(
          [void Function(
                  GPersonData_person_participations_elements_event_organizerActorBuilder
                      b)
              updates]) =
      _$GPersonData_person_participations_elements_event_organizerActor;

  static void _initializeBuilder(
          GPersonData_person_participations_elements_event_organizerActorBuilder
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
          GPersonData_person_participations_elements_event_organizerActor>
      get serializer =>
          _$gPersonDataPersonParticipationsElementsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_participations_elements_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_participations_elements_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPersonData_person_participations_elements_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GPersonData_person_participations_elements_event_participantStats
    implements
        Built<GPersonData_person_participations_elements_event_participantStats,
            GPersonData_person_participations_elements_event_participantStatsBuilder>,
        Gperson_EventFields_participantStats {
  GPersonData_person_participations_elements_event_participantStats._();

  factory GPersonData_person_participations_elements_event_participantStats(
          [void Function(
                  GPersonData_person_participations_elements_event_participantStatsBuilder
                      b)
              updates]) =
      _$GPersonData_person_participations_elements_event_participantStats;

  static void _initializeBuilder(
          GPersonData_person_participations_elements_event_participantStatsBuilder
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
          GPersonData_person_participations_elements_event_participantStats>
      get serializer =>
          _$gPersonDataPersonParticipationsElementsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_participations_elements_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_participations_elements_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPersonData_person_participations_elements_event_participantStats
                .serializer,
            json,
          );
}

abstract class GPersonData_person_participations_elements_event_participants
    implements
        Built<GPersonData_person_participations_elements_event_participants,
            GPersonData_person_participations_elements_event_participantsBuilder>,
        Gperson_EventFields_participants {
  GPersonData_person_participations_elements_event_participants._();

  factory GPersonData_person_participations_elements_event_participants(
          [void Function(
                  GPersonData_person_participations_elements_event_participantsBuilder
                      b)
              updates]) =
      _$GPersonData_person_participations_elements_event_participants;

  static void _initializeBuilder(
          GPersonData_person_participations_elements_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GPersonData_person_participations_elements_event_participants>
      get serializer =>
          _$gPersonDataPersonParticipationsElementsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_participations_elements_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_participations_elements_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPersonData_person_participations_elements_event_participants
                .serializer,
            json,
          );
}

abstract class GPersonData_person_participations_elements_event_physicalAddress
    implements
        Built<GPersonData_person_participations_elements_event_physicalAddress,
            GPersonData_person_participations_elements_event_physicalAddressBuilder>,
        Gperson_EventFields_physicalAddress {
  GPersonData_person_participations_elements_event_physicalAddress._();

  factory GPersonData_person_participations_elements_event_physicalAddress(
          [void Function(
                  GPersonData_person_participations_elements_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GPersonData_person_participations_elements_event_physicalAddress;

  static void _initializeBuilder(
          GPersonData_person_participations_elements_event_physicalAddressBuilder
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
          GPersonData_person_participations_elements_event_physicalAddress>
      get serializer =>
          _$gPersonDataPersonParticipationsElementsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_participations_elements_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_participations_elements_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GPersonData_person_participations_elements_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GPersonData_person_participations_elements_event_picture
    implements
        Built<GPersonData_person_participations_elements_event_picture,
            GPersonData_person_participations_elements_event_pictureBuilder>,
        Gperson_EventFields_picture {
  GPersonData_person_participations_elements_event_picture._();

  factory GPersonData_person_participations_elements_event_picture(
      [void Function(
              GPersonData_person_participations_elements_event_pictureBuilder b)
          updates]) = _$GPersonData_person_participations_elements_event_picture;

  static void _initializeBuilder(
          GPersonData_person_participations_elements_event_pictureBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GPersonData_person_participations_elements_event_picture>
      get serializer =>
          _$gPersonDataPersonParticipationsElementsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_participations_elements_event_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_participations_elements_event_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_participations_elements_event_picture.serializer,
        json,
      );
}

abstract class GPersonData_person_participations_elements_event_tags
    implements
        Built<GPersonData_person_participations_elements_event_tags,
            GPersonData_person_participations_elements_event_tagsBuilder>,
        Gperson_EventFields_tags {
  GPersonData_person_participations_elements_event_tags._();

  factory GPersonData_person_participations_elements_event_tags(
      [void Function(
              GPersonData_person_participations_elements_event_tagsBuilder b)
          updates]) = _$GPersonData_person_participations_elements_event_tags;

  static void _initializeBuilder(
          GPersonData_person_participations_elements_event_tagsBuilder b) =>
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
  static Serializer<GPersonData_person_participations_elements_event_tags>
      get serializer =>
          _$gPersonDataPersonParticipationsElementsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_participations_elements_event_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_participations_elements_event_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_participations_elements_event_tags.serializer,
        json,
      );
}

abstract class GPersonData_person_participations_elements_metadata
    implements
        Built<GPersonData_person_participations_elements_metadata,
            GPersonData_person_participations_elements_metadataBuilder> {
  GPersonData_person_participations_elements_metadata._();

  factory GPersonData_person_participations_elements_metadata(
      [void Function(
              GPersonData_person_participations_elements_metadataBuilder b)
          updates]) = _$GPersonData_person_participations_elements_metadata;

  static void _initializeBuilder(
          GPersonData_person_participations_elements_metadataBuilder b) =>
      b..G__typename = 'ParticipantMetadata';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get cancellationToken;
  String? get locale;
  String? get message;
  static Serializer<GPersonData_person_participations_elements_metadata>
      get serializer =>
          _$gPersonDataPersonParticipationsElementsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_participations_elements_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_participations_elements_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_participations_elements_metadata.serializer,
        json,
      );
}

abstract class GPersonData_person_user
    implements
        Built<GPersonData_person_user, GPersonData_person_userBuilder>,
        Gperson_UserFields {
  GPersonData_person_user._();

  factory GPersonData_person_user(
          [void Function(GPersonData_person_userBuilder b) updates]) =
      _$GPersonData_person_user;

  static void _initializeBuilder(GPersonData_person_userBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GPersonData_person_user_activitySettings?>? get activitySettings;
  @override
  BuiltList<GPersonData_person_user_actors?> get actors;
  @override
  BuiltList<GPersonData_person_user_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  GPersonData_person_user_conversations? get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  GPersonData_person_user_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  GPersonData_person_user_drafts? get drafts;
  @override
  String get email;
  @override
  BuiltList<GPersonData_person_user_feedTokens?>? get feedTokens;
  @override
  GPersonData_person_user_followedGroupEvents? get followedGroupEvents;
  @override
  String? get id;
  @override
  DateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  String? get locale;
  @override
  GPersonData_person_user_media? get media;
  @override
  int? get mediaSize;
  @override
  GPersonData_person_user_memberships? get memberships;
  @override
  GPersonData_person_user_participations? get participations;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  @override
  GPersonData_person_user_settings? get settings;
  static Serializer<GPersonData_person_user> get serializer =>
      _$gPersonDataPersonUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_user? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_user.serializer,
        json,
      );
}

abstract class GPersonData_person_user_activitySettings
    implements
        Built<GPersonData_person_user_activitySettings,
            GPersonData_person_user_activitySettingsBuilder>,
        Gperson_UserFields_activitySettings {
  GPersonData_person_user_activitySettings._();

  factory GPersonData_person_user_activitySettings(
      [void Function(GPersonData_person_user_activitySettingsBuilder b)
          updates]) = _$GPersonData_person_user_activitySettings;

  static void _initializeBuilder(
          GPersonData_person_user_activitySettingsBuilder b) =>
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
  static Serializer<GPersonData_person_user_activitySettings> get serializer =>
      _$gPersonDataPersonUserActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_user_activitySettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_user_activitySettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_user_activitySettings.serializer,
        json,
      );
}

abstract class GPersonData_person_user_actors
    implements
        Built<GPersonData_person_user_actors,
            GPersonData_person_user_actorsBuilder>,
        Gperson_UserFields_actors {
  GPersonData_person_user_actors._();

  factory GPersonData_person_user_actors(
          [void Function(GPersonData_person_user_actorsBuilder b) updates]) =
      _$GPersonData_person_user_actors;

  static void _initializeBuilder(GPersonData_person_user_actorsBuilder b) =>
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
  static Serializer<GPersonData_person_user_actors> get serializer =>
      _$gPersonDataPersonUserActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_user_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_user_actors? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_user_actors.serializer,
        json,
      );
}

abstract class GPersonData_person_user_authAuthorizedApplications
    implements
        Built<GPersonData_person_user_authAuthorizedApplications,
            GPersonData_person_user_authAuthorizedApplicationsBuilder>,
        Gperson_UserFields_authAuthorizedApplications {
  GPersonData_person_user_authAuthorizedApplications._();

  factory GPersonData_person_user_authAuthorizedApplications(
      [void Function(
              GPersonData_person_user_authAuthorizedApplicationsBuilder b)
          updates]) = _$GPersonData_person_user_authAuthorizedApplications;

  static void _initializeBuilder(
          GPersonData_person_user_authAuthorizedApplicationsBuilder b) =>
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
  static Serializer<GPersonData_person_user_authAuthorizedApplications>
      get serializer =>
          _$gPersonDataPersonUserAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_user_authAuthorizedApplications.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_user_authAuthorizedApplications? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_user_authAuthorizedApplications.serializer,
        json,
      );
}

abstract class GPersonData_person_user_conversations
    implements
        Built<GPersonData_person_user_conversations,
            GPersonData_person_user_conversationsBuilder>,
        Gperson_UserFields_conversations {
  GPersonData_person_user_conversations._();

  factory GPersonData_person_user_conversations(
      [void Function(GPersonData_person_user_conversationsBuilder b)
          updates]) = _$GPersonData_person_user_conversations;

  static void _initializeBuilder(
          GPersonData_person_user_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonData_person_user_conversations> get serializer =>
      _$gPersonDataPersonUserConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_user_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_user_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_user_conversations.serializer,
        json,
      );
}

abstract class GPersonData_person_user_defaultActor
    implements
        Built<GPersonData_person_user_defaultActor,
            GPersonData_person_user_defaultActorBuilder>,
        Gperson_UserFields_defaultActor {
  GPersonData_person_user_defaultActor._();

  factory GPersonData_person_user_defaultActor(
      [void Function(GPersonData_person_user_defaultActorBuilder b)
          updates]) = _$GPersonData_person_user_defaultActor;

  static void _initializeBuilder(
          GPersonData_person_user_defaultActorBuilder b) =>
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
  static Serializer<GPersonData_person_user_defaultActor> get serializer =>
      _$gPersonDataPersonUserDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_user_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_user_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_user_defaultActor.serializer,
        json,
      );
}

abstract class GPersonData_person_user_drafts
    implements
        Built<GPersonData_person_user_drafts,
            GPersonData_person_user_draftsBuilder>,
        Gperson_UserFields_drafts {
  GPersonData_person_user_drafts._();

  factory GPersonData_person_user_drafts(
          [void Function(GPersonData_person_user_draftsBuilder b) updates]) =
      _$GPersonData_person_user_drafts;

  static void _initializeBuilder(GPersonData_person_user_draftsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonData_person_user_drafts> get serializer =>
      _$gPersonDataPersonUserDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_user_drafts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_user_drafts? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_user_drafts.serializer,
        json,
      );
}

abstract class GPersonData_person_user_feedTokens
    implements
        Built<GPersonData_person_user_feedTokens,
            GPersonData_person_user_feedTokensBuilder>,
        Gperson_UserFields_feedTokens {
  GPersonData_person_user_feedTokens._();

  factory GPersonData_person_user_feedTokens(
      [void Function(GPersonData_person_user_feedTokensBuilder b)
          updates]) = _$GPersonData_person_user_feedTokens;

  static void _initializeBuilder(GPersonData_person_user_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GPersonData_person_user_feedTokens> get serializer =>
      _$gPersonDataPersonUserFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_user_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_user_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_user_feedTokens.serializer,
        json,
      );
}

abstract class GPersonData_person_user_followedGroupEvents
    implements
        Built<GPersonData_person_user_followedGroupEvents,
            GPersonData_person_user_followedGroupEventsBuilder>,
        Gperson_UserFields_followedGroupEvents {
  GPersonData_person_user_followedGroupEvents._();

  factory GPersonData_person_user_followedGroupEvents(
      [void Function(GPersonData_person_user_followedGroupEventsBuilder b)
          updates]) = _$GPersonData_person_user_followedGroupEvents;

  static void _initializeBuilder(
          GPersonData_person_user_followedGroupEventsBuilder b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonData_person_user_followedGroupEvents>
      get serializer => _$gPersonDataPersonUserFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_user_followedGroupEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_user_followedGroupEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_user_followedGroupEvents.serializer,
        json,
      );
}

abstract class GPersonData_person_user_media
    implements
        Built<GPersonData_person_user_media,
            GPersonData_person_user_mediaBuilder>,
        Gperson_UserFields_media {
  GPersonData_person_user_media._();

  factory GPersonData_person_user_media(
          [void Function(GPersonData_person_user_mediaBuilder b) updates]) =
      _$GPersonData_person_user_media;

  static void _initializeBuilder(GPersonData_person_user_mediaBuilder b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonData_person_user_media> get serializer =>
      _$gPersonDataPersonUserMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_user_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_user_media? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_user_media.serializer,
        json,
      );
}

abstract class GPersonData_person_user_memberships
    implements
        Built<GPersonData_person_user_memberships,
            GPersonData_person_user_membershipsBuilder>,
        Gperson_UserFields_memberships {
  GPersonData_person_user_memberships._();

  factory GPersonData_person_user_memberships(
      [void Function(GPersonData_person_user_membershipsBuilder b)
          updates]) = _$GPersonData_person_user_memberships;

  static void _initializeBuilder(
          GPersonData_person_user_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonData_person_user_memberships> get serializer =>
      _$gPersonDataPersonUserMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_user_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_user_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_user_memberships.serializer,
        json,
      );
}

abstract class GPersonData_person_user_participations
    implements
        Built<GPersonData_person_user_participations,
            GPersonData_person_user_participationsBuilder>,
        Gperson_UserFields_participations {
  GPersonData_person_user_participations._();

  factory GPersonData_person_user_participations(
      [void Function(GPersonData_person_user_participationsBuilder b)
          updates]) = _$GPersonData_person_user_participations;

  static void _initializeBuilder(
          GPersonData_person_user_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GPersonData_person_user_participations> get serializer =>
      _$gPersonDataPersonUserParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_user_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_user_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_user_participations.serializer,
        json,
      );
}

abstract class GPersonData_person_user_settings
    implements
        Built<GPersonData_person_user_settings,
            GPersonData_person_user_settingsBuilder>,
        Gperson_UserFields_settings {
  GPersonData_person_user_settings._();

  factory GPersonData_person_user_settings(
          [void Function(GPersonData_person_user_settingsBuilder b) updates]) =
      _$GPersonData_person_user_settings;

  static void _initializeBuilder(GPersonData_person_user_settingsBuilder b) =>
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
  static Serializer<GPersonData_person_user_settings> get serializer =>
      _$gPersonDataPersonUserSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPersonData_person_user_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPersonData_person_user_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPersonData_person_user_settings.serializer,
        json,
      );
}

abstract class Gperson_EventFields {
  String get G__typename;
  Gperson_EventFields_attributedTo? get attributedTo;
  DateTime? get beginsOn;
  _i2.GEventCategory? get category;
  BuiltList<Gperson_EventFields_comments?>? get comments;
  BuiltList<Gperson_EventFields_contacts?>? get contacts;
  Gperson_EventFields_conversations? get conversations;
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
  BuiltList<Gperson_EventFields_media?>? get media;
  BuiltList<Gperson_EventFields_metadata?>? get metadata;
  String? get onlineAddress;
  Gperson_EventFields_options? get options;
  Gperson_EventFields_organizerActor? get organizerActor;
  Gperson_EventFields_participantStats? get participantStats;
  Gperson_EventFields_participants? get participants;
  String? get phoneAddress;
  Gperson_EventFields_physicalAddress? get physicalAddress;
  Gperson_EventFields_picture? get picture;
  DateTime? get publishAt;
  String? get slug;
  _i2.GEventStatus? get status;
  BuiltList<Gperson_EventFields_tags?>? get tags;
  String? get title;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GEventVisibility? get visibility;
}

abstract class Gperson_EventFields_attributedTo {
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

abstract class Gperson_EventFields_comments {
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

abstract class Gperson_EventFields_contacts {
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

abstract class Gperson_EventFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class Gperson_EventFields_media {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Gperson_EventFields_metadata {
  String get G__typename;
  String? get key;
  String? get title;
  _i2.GEventMetadataType? get type;
  String? get value;
}

abstract class Gperson_EventFields_options {
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

abstract class Gperson_EventFields_organizerActor {
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

abstract class Gperson_EventFields_participantStats {
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

abstract class Gperson_EventFields_participants {
  String get G__typename;
  int? get total;
}

abstract class Gperson_EventFields_physicalAddress {
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

abstract class Gperson_EventFields_picture {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Gperson_EventFields_tags {
  String get G__typename;
  String? get id;
  String? get slug;
  String? get title;
}

abstract class Gperson_EventFieldsData
    implements
        Built<Gperson_EventFieldsData, Gperson_EventFieldsDataBuilder>,
        Gperson_EventFields {
  Gperson_EventFieldsData._();

  factory Gperson_EventFieldsData(
          [void Function(Gperson_EventFieldsDataBuilder b) updates]) =
      _$Gperson_EventFieldsData;

  static void _initializeBuilder(Gperson_EventFieldsDataBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  Gperson_EventFieldsData_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<Gperson_EventFieldsData_comments?>? get comments;
  @override
  BuiltList<Gperson_EventFieldsData_contacts?>? get contacts;
  @override
  Gperson_EventFieldsData_conversations? get conversations;
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
  BuiltList<Gperson_EventFieldsData_media?>? get media;
  @override
  BuiltList<Gperson_EventFieldsData_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  Gperson_EventFieldsData_options? get options;
  @override
  Gperson_EventFieldsData_organizerActor? get organizerActor;
  @override
  Gperson_EventFieldsData_participantStats? get participantStats;
  @override
  Gperson_EventFieldsData_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  Gperson_EventFieldsData_physicalAddress? get physicalAddress;
  @override
  Gperson_EventFieldsData_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<Gperson_EventFieldsData_tags?>? get tags;
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
  static Serializer<Gperson_EventFieldsData> get serializer =>
      _$gpersonEventFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gperson_EventFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_EventFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gperson_EventFieldsData.serializer,
        json,
      );
}

abstract class Gperson_EventFieldsData_attributedTo
    implements
        Built<Gperson_EventFieldsData_attributedTo,
            Gperson_EventFieldsData_attributedToBuilder>,
        Gperson_EventFields_attributedTo {
  Gperson_EventFieldsData_attributedTo._();

  factory Gperson_EventFieldsData_attributedTo(
      [void Function(Gperson_EventFieldsData_attributedToBuilder b)
          updates]) = _$Gperson_EventFieldsData_attributedTo;

  static void _initializeBuilder(
          Gperson_EventFieldsData_attributedToBuilder b) =>
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
  static Serializer<Gperson_EventFieldsData_attributedTo> get serializer =>
      _$gpersonEventFieldsDataAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gperson_EventFieldsData_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_EventFieldsData_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gperson_EventFieldsData_attributedTo.serializer,
        json,
      );
}

abstract class Gperson_EventFieldsData_comments
    implements
        Built<Gperson_EventFieldsData_comments,
            Gperson_EventFieldsData_commentsBuilder>,
        Gperson_EventFields_comments {
  Gperson_EventFieldsData_comments._();

  factory Gperson_EventFieldsData_comments(
          [void Function(Gperson_EventFieldsData_commentsBuilder b) updates]) =
      _$Gperson_EventFieldsData_comments;

  static void _initializeBuilder(Gperson_EventFieldsData_commentsBuilder b) =>
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
  static Serializer<Gperson_EventFieldsData_comments> get serializer =>
      _$gpersonEventFieldsDataCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gperson_EventFieldsData_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_EventFieldsData_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gperson_EventFieldsData_comments.serializer,
        json,
      );
}

abstract class Gperson_EventFieldsData_contacts
    implements
        Built<Gperson_EventFieldsData_contacts,
            Gperson_EventFieldsData_contactsBuilder>,
        Gperson_EventFields_contacts {
  Gperson_EventFieldsData_contacts._();

  factory Gperson_EventFieldsData_contacts(
          [void Function(Gperson_EventFieldsData_contactsBuilder b) updates]) =
      _$Gperson_EventFieldsData_contacts;

  static void _initializeBuilder(Gperson_EventFieldsData_contactsBuilder b) =>
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
  static Serializer<Gperson_EventFieldsData_contacts> get serializer =>
      _$gpersonEventFieldsDataContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gperson_EventFieldsData_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_EventFieldsData_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gperson_EventFieldsData_contacts.serializer,
        json,
      );
}

abstract class Gperson_EventFieldsData_conversations
    implements
        Built<Gperson_EventFieldsData_conversations,
            Gperson_EventFieldsData_conversationsBuilder>,
        Gperson_EventFields_conversations {
  Gperson_EventFieldsData_conversations._();

  factory Gperson_EventFieldsData_conversations(
      [void Function(Gperson_EventFieldsData_conversationsBuilder b)
          updates]) = _$Gperson_EventFieldsData_conversations;

  static void _initializeBuilder(
          Gperson_EventFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gperson_EventFieldsData_conversations> get serializer =>
      _$gpersonEventFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gperson_EventFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_EventFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gperson_EventFieldsData_conversations.serializer,
        json,
      );
}

abstract class Gperson_EventFieldsData_media
    implements
        Built<Gperson_EventFieldsData_media,
            Gperson_EventFieldsData_mediaBuilder>,
        Gperson_EventFields_media {
  Gperson_EventFieldsData_media._();

  factory Gperson_EventFieldsData_media(
          [void Function(Gperson_EventFieldsData_mediaBuilder b) updates]) =
      _$Gperson_EventFieldsData_media;

  static void _initializeBuilder(Gperson_EventFieldsData_mediaBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<Gperson_EventFieldsData_media> get serializer =>
      _$gpersonEventFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gperson_EventFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_EventFieldsData_media? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gperson_EventFieldsData_media.serializer,
        json,
      );
}

abstract class Gperson_EventFieldsData_metadata
    implements
        Built<Gperson_EventFieldsData_metadata,
            Gperson_EventFieldsData_metadataBuilder>,
        Gperson_EventFields_metadata {
  Gperson_EventFieldsData_metadata._();

  factory Gperson_EventFieldsData_metadata(
          [void Function(Gperson_EventFieldsData_metadataBuilder b) updates]) =
      _$Gperson_EventFieldsData_metadata;

  static void _initializeBuilder(Gperson_EventFieldsData_metadataBuilder b) =>
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
  static Serializer<Gperson_EventFieldsData_metadata> get serializer =>
      _$gpersonEventFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gperson_EventFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_EventFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gperson_EventFieldsData_metadata.serializer,
        json,
      );
}

abstract class Gperson_EventFieldsData_options
    implements
        Built<Gperson_EventFieldsData_options,
            Gperson_EventFieldsData_optionsBuilder>,
        Gperson_EventFields_options {
  Gperson_EventFieldsData_options._();

  factory Gperson_EventFieldsData_options(
          [void Function(Gperson_EventFieldsData_optionsBuilder b) updates]) =
      _$Gperson_EventFieldsData_options;

  static void _initializeBuilder(Gperson_EventFieldsData_optionsBuilder b) =>
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
  static Serializer<Gperson_EventFieldsData_options> get serializer =>
      _$gpersonEventFieldsDataOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gperson_EventFieldsData_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_EventFieldsData_options? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gperson_EventFieldsData_options.serializer,
        json,
      );
}

abstract class Gperson_EventFieldsData_organizerActor
    implements
        Built<Gperson_EventFieldsData_organizerActor,
            Gperson_EventFieldsData_organizerActorBuilder>,
        Gperson_EventFields_organizerActor {
  Gperson_EventFieldsData_organizerActor._();

  factory Gperson_EventFieldsData_organizerActor(
      [void Function(Gperson_EventFieldsData_organizerActorBuilder b)
          updates]) = _$Gperson_EventFieldsData_organizerActor;

  static void _initializeBuilder(
          Gperson_EventFieldsData_organizerActorBuilder b) =>
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
  static Serializer<Gperson_EventFieldsData_organizerActor> get serializer =>
      _$gpersonEventFieldsDataOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gperson_EventFieldsData_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_EventFieldsData_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gperson_EventFieldsData_organizerActor.serializer,
        json,
      );
}

abstract class Gperson_EventFieldsData_participantStats
    implements
        Built<Gperson_EventFieldsData_participantStats,
            Gperson_EventFieldsData_participantStatsBuilder>,
        Gperson_EventFields_participantStats {
  Gperson_EventFieldsData_participantStats._();

  factory Gperson_EventFieldsData_participantStats(
      [void Function(Gperson_EventFieldsData_participantStatsBuilder b)
          updates]) = _$Gperson_EventFieldsData_participantStats;

  static void _initializeBuilder(
          Gperson_EventFieldsData_participantStatsBuilder b) =>
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
  static Serializer<Gperson_EventFieldsData_participantStats> get serializer =>
      _$gpersonEventFieldsDataParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gperson_EventFieldsData_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_EventFieldsData_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gperson_EventFieldsData_participantStats.serializer,
        json,
      );
}

abstract class Gperson_EventFieldsData_participants
    implements
        Built<Gperson_EventFieldsData_participants,
            Gperson_EventFieldsData_participantsBuilder>,
        Gperson_EventFields_participants {
  Gperson_EventFieldsData_participants._();

  factory Gperson_EventFieldsData_participants(
      [void Function(Gperson_EventFieldsData_participantsBuilder b)
          updates]) = _$Gperson_EventFieldsData_participants;

  static void _initializeBuilder(
          Gperson_EventFieldsData_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gperson_EventFieldsData_participants> get serializer =>
      _$gpersonEventFieldsDataParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gperson_EventFieldsData_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_EventFieldsData_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gperson_EventFieldsData_participants.serializer,
        json,
      );
}

abstract class Gperson_EventFieldsData_physicalAddress
    implements
        Built<Gperson_EventFieldsData_physicalAddress,
            Gperson_EventFieldsData_physicalAddressBuilder>,
        Gperson_EventFields_physicalAddress {
  Gperson_EventFieldsData_physicalAddress._();

  factory Gperson_EventFieldsData_physicalAddress(
      [void Function(Gperson_EventFieldsData_physicalAddressBuilder b)
          updates]) = _$Gperson_EventFieldsData_physicalAddress;

  static void _initializeBuilder(
          Gperson_EventFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<Gperson_EventFieldsData_physicalAddress> get serializer =>
      _$gpersonEventFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gperson_EventFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_EventFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gperson_EventFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class Gperson_EventFieldsData_picture
    implements
        Built<Gperson_EventFieldsData_picture,
            Gperson_EventFieldsData_pictureBuilder>,
        Gperson_EventFields_picture {
  Gperson_EventFieldsData_picture._();

  factory Gperson_EventFieldsData_picture(
          [void Function(Gperson_EventFieldsData_pictureBuilder b) updates]) =
      _$Gperson_EventFieldsData_picture;

  static void _initializeBuilder(Gperson_EventFieldsData_pictureBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<Gperson_EventFieldsData_picture> get serializer =>
      _$gpersonEventFieldsDataPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gperson_EventFieldsData_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_EventFieldsData_picture? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gperson_EventFieldsData_picture.serializer,
        json,
      );
}

abstract class Gperson_EventFieldsData_tags
    implements
        Built<Gperson_EventFieldsData_tags,
            Gperson_EventFieldsData_tagsBuilder>,
        Gperson_EventFields_tags {
  Gperson_EventFieldsData_tags._();

  factory Gperson_EventFieldsData_tags(
          [void Function(Gperson_EventFieldsData_tagsBuilder b) updates]) =
      _$Gperson_EventFieldsData_tags;

  static void _initializeBuilder(Gperson_EventFieldsData_tagsBuilder b) =>
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
  static Serializer<Gperson_EventFieldsData_tags> get serializer =>
      _$gpersonEventFieldsDataTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gperson_EventFieldsData_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_EventFieldsData_tags? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gperson_EventFieldsData_tags.serializer,
        json,
      );
}

abstract class Gperson_GroupFields {
  String get G__typename;
  Gperson_GroupFields_activity? get activity;
  Gperson_GroupFields_avatar? get avatar;
  Gperson_GroupFields_banner? get banner;
  Gperson_GroupFields_discussions? get discussions;
  String? get domain;
  Gperson_GroupFields_followers? get followers;
  int? get followersCount;
  int? get followingCount;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  Gperson_GroupFields_members? get members;
  int? get membersCount;
  String? get name;
  _i2.GOpenness? get openness;
  Gperson_GroupFields_organizedEvents? get organizedEvents;
  Gperson_GroupFields_physicalAddress? get physicalAddress;
  Gperson_GroupFields_posts? get posts;
  String? get preferredUsername;
  Gperson_GroupFields_resources? get resources;
  String? get summary;
  bool? get suspended;
  Gperson_GroupFields_todoLists? get todoLists;
  _i2.GActorType? get type;
  _i2.GGroupType? get types;
  String? get url;
  _i2.GGroupVisibility? get visibility;
}

abstract class Gperson_GroupFields_activity {
  String get G__typename;
  int? get total;
}

abstract class Gperson_GroupFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Gperson_GroupFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Gperson_GroupFields_discussions {
  String get G__typename;
  int? get total;
}

abstract class Gperson_GroupFields_followers {
  String get G__typename;
  int? get total;
}

abstract class Gperson_GroupFields_members {
  String get G__typename;
  int? get total;
}

abstract class Gperson_GroupFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class Gperson_GroupFields_physicalAddress {
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

abstract class Gperson_GroupFields_posts {
  String get G__typename;
  int? get total;
}

abstract class Gperson_GroupFields_resources {
  String get G__typename;
  int? get total;
}

abstract class Gperson_GroupFields_todoLists {
  String get G__typename;
  int? get total;
}

abstract class Gperson_GroupFieldsData
    implements
        Built<Gperson_GroupFieldsData, Gperson_GroupFieldsDataBuilder>,
        Gperson_GroupFields {
  Gperson_GroupFieldsData._();

  factory Gperson_GroupFieldsData(
          [void Function(Gperson_GroupFieldsDataBuilder b) updates]) =
      _$Gperson_GroupFieldsData;

  static void _initializeBuilder(Gperson_GroupFieldsDataBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  Gperson_GroupFieldsData_activity? get activity;
  @override
  Gperson_GroupFieldsData_avatar? get avatar;
  @override
  Gperson_GroupFieldsData_banner? get banner;
  @override
  Gperson_GroupFieldsData_discussions? get discussions;
  @override
  String? get domain;
  @override
  Gperson_GroupFieldsData_followers? get followers;
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
  Gperson_GroupFieldsData_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  Gperson_GroupFieldsData_organizedEvents? get organizedEvents;
  @override
  Gperson_GroupFieldsData_physicalAddress? get physicalAddress;
  @override
  Gperson_GroupFieldsData_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  Gperson_GroupFieldsData_resources? get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  Gperson_GroupFieldsData_todoLists? get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<Gperson_GroupFieldsData> get serializer =>
      _$gpersonGroupFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gperson_GroupFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_GroupFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gperson_GroupFieldsData.serializer,
        json,
      );
}

abstract class Gperson_GroupFieldsData_activity
    implements
        Built<Gperson_GroupFieldsData_activity,
            Gperson_GroupFieldsData_activityBuilder>,
        Gperson_GroupFields_activity {
  Gperson_GroupFieldsData_activity._();

  factory Gperson_GroupFieldsData_activity(
          [void Function(Gperson_GroupFieldsData_activityBuilder b) updates]) =
      _$Gperson_GroupFieldsData_activity;

  static void _initializeBuilder(Gperson_GroupFieldsData_activityBuilder b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gperson_GroupFieldsData_activity> get serializer =>
      _$gpersonGroupFieldsDataActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gperson_GroupFieldsData_activity.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_GroupFieldsData_activity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gperson_GroupFieldsData_activity.serializer,
        json,
      );
}

abstract class Gperson_GroupFieldsData_avatar
    implements
        Built<Gperson_GroupFieldsData_avatar,
            Gperson_GroupFieldsData_avatarBuilder>,
        Gperson_GroupFields_avatar {
  Gperson_GroupFieldsData_avatar._();

  factory Gperson_GroupFieldsData_avatar(
          [void Function(Gperson_GroupFieldsData_avatarBuilder b) updates]) =
      _$Gperson_GroupFieldsData_avatar;

  static void _initializeBuilder(Gperson_GroupFieldsData_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<Gperson_GroupFieldsData_avatar> get serializer =>
      _$gpersonGroupFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gperson_GroupFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_GroupFieldsData_avatar? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gperson_GroupFieldsData_avatar.serializer,
        json,
      );
}

abstract class Gperson_GroupFieldsData_banner
    implements
        Built<Gperson_GroupFieldsData_banner,
            Gperson_GroupFieldsData_bannerBuilder>,
        Gperson_GroupFields_banner {
  Gperson_GroupFieldsData_banner._();

  factory Gperson_GroupFieldsData_banner(
          [void Function(Gperson_GroupFieldsData_bannerBuilder b) updates]) =
      _$Gperson_GroupFieldsData_banner;

  static void _initializeBuilder(Gperson_GroupFieldsData_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<Gperson_GroupFieldsData_banner> get serializer =>
      _$gpersonGroupFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gperson_GroupFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_GroupFieldsData_banner? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gperson_GroupFieldsData_banner.serializer,
        json,
      );
}

abstract class Gperson_GroupFieldsData_discussions
    implements
        Built<Gperson_GroupFieldsData_discussions,
            Gperson_GroupFieldsData_discussionsBuilder>,
        Gperson_GroupFields_discussions {
  Gperson_GroupFieldsData_discussions._();

  factory Gperson_GroupFieldsData_discussions(
      [void Function(Gperson_GroupFieldsData_discussionsBuilder b)
          updates]) = _$Gperson_GroupFieldsData_discussions;

  static void _initializeBuilder(
          Gperson_GroupFieldsData_discussionsBuilder b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gperson_GroupFieldsData_discussions> get serializer =>
      _$gpersonGroupFieldsDataDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gperson_GroupFieldsData_discussions.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_GroupFieldsData_discussions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gperson_GroupFieldsData_discussions.serializer,
        json,
      );
}

abstract class Gperson_GroupFieldsData_followers
    implements
        Built<Gperson_GroupFieldsData_followers,
            Gperson_GroupFieldsData_followersBuilder>,
        Gperson_GroupFields_followers {
  Gperson_GroupFieldsData_followers._();

  factory Gperson_GroupFieldsData_followers(
          [void Function(Gperson_GroupFieldsData_followersBuilder b) updates]) =
      _$Gperson_GroupFieldsData_followers;

  static void _initializeBuilder(Gperson_GroupFieldsData_followersBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gperson_GroupFieldsData_followers> get serializer =>
      _$gpersonGroupFieldsDataFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gperson_GroupFieldsData_followers.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_GroupFieldsData_followers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gperson_GroupFieldsData_followers.serializer,
        json,
      );
}

abstract class Gperson_GroupFieldsData_members
    implements
        Built<Gperson_GroupFieldsData_members,
            Gperson_GroupFieldsData_membersBuilder>,
        Gperson_GroupFields_members {
  Gperson_GroupFieldsData_members._();

  factory Gperson_GroupFieldsData_members(
          [void Function(Gperson_GroupFieldsData_membersBuilder b) updates]) =
      _$Gperson_GroupFieldsData_members;

  static void _initializeBuilder(Gperson_GroupFieldsData_membersBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gperson_GroupFieldsData_members> get serializer =>
      _$gpersonGroupFieldsDataMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gperson_GroupFieldsData_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_GroupFieldsData_members? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gperson_GroupFieldsData_members.serializer,
        json,
      );
}

abstract class Gperson_GroupFieldsData_organizedEvents
    implements
        Built<Gperson_GroupFieldsData_organizedEvents,
            Gperson_GroupFieldsData_organizedEventsBuilder>,
        Gperson_GroupFields_organizedEvents {
  Gperson_GroupFieldsData_organizedEvents._();

  factory Gperson_GroupFieldsData_organizedEvents(
      [void Function(Gperson_GroupFieldsData_organizedEventsBuilder b)
          updates]) = _$Gperson_GroupFieldsData_organizedEvents;

  static void _initializeBuilder(
          Gperson_GroupFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gperson_GroupFieldsData_organizedEvents> get serializer =>
      _$gpersonGroupFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gperson_GroupFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_GroupFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gperson_GroupFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class Gperson_GroupFieldsData_physicalAddress
    implements
        Built<Gperson_GroupFieldsData_physicalAddress,
            Gperson_GroupFieldsData_physicalAddressBuilder>,
        Gperson_GroupFields_physicalAddress {
  Gperson_GroupFieldsData_physicalAddress._();

  factory Gperson_GroupFieldsData_physicalAddress(
      [void Function(Gperson_GroupFieldsData_physicalAddressBuilder b)
          updates]) = _$Gperson_GroupFieldsData_physicalAddress;

  static void _initializeBuilder(
          Gperson_GroupFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<Gperson_GroupFieldsData_physicalAddress> get serializer =>
      _$gpersonGroupFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gperson_GroupFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_GroupFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gperson_GroupFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class Gperson_GroupFieldsData_posts
    implements
        Built<Gperson_GroupFieldsData_posts,
            Gperson_GroupFieldsData_postsBuilder>,
        Gperson_GroupFields_posts {
  Gperson_GroupFieldsData_posts._();

  factory Gperson_GroupFieldsData_posts(
          [void Function(Gperson_GroupFieldsData_postsBuilder b) updates]) =
      _$Gperson_GroupFieldsData_posts;

  static void _initializeBuilder(Gperson_GroupFieldsData_postsBuilder b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gperson_GroupFieldsData_posts> get serializer =>
      _$gpersonGroupFieldsDataPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gperson_GroupFieldsData_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_GroupFieldsData_posts? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gperson_GroupFieldsData_posts.serializer,
        json,
      );
}

abstract class Gperson_GroupFieldsData_resources
    implements
        Built<Gperson_GroupFieldsData_resources,
            Gperson_GroupFieldsData_resourcesBuilder>,
        Gperson_GroupFields_resources {
  Gperson_GroupFieldsData_resources._();

  factory Gperson_GroupFieldsData_resources(
          [void Function(Gperson_GroupFieldsData_resourcesBuilder b) updates]) =
      _$Gperson_GroupFieldsData_resources;

  static void _initializeBuilder(Gperson_GroupFieldsData_resourcesBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gperson_GroupFieldsData_resources> get serializer =>
      _$gpersonGroupFieldsDataResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gperson_GroupFieldsData_resources.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_GroupFieldsData_resources? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gperson_GroupFieldsData_resources.serializer,
        json,
      );
}

abstract class Gperson_GroupFieldsData_todoLists
    implements
        Built<Gperson_GroupFieldsData_todoLists,
            Gperson_GroupFieldsData_todoListsBuilder>,
        Gperson_GroupFields_todoLists {
  Gperson_GroupFieldsData_todoLists._();

  factory Gperson_GroupFieldsData_todoLists(
          [void Function(Gperson_GroupFieldsData_todoListsBuilder b) updates]) =
      _$Gperson_GroupFieldsData_todoLists;

  static void _initializeBuilder(Gperson_GroupFieldsData_todoListsBuilder b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gperson_GroupFieldsData_todoLists> get serializer =>
      _$gpersonGroupFieldsDataTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gperson_GroupFieldsData_todoLists.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_GroupFieldsData_todoLists? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gperson_GroupFieldsData_todoLists.serializer,
        json,
      );
}

abstract class Gperson_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  Gperson_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Gperson_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class Gperson_MediaFieldsData
    implements
        Built<Gperson_MediaFieldsData, Gperson_MediaFieldsDataBuilder>,
        Gperson_MediaFields {
  Gperson_MediaFieldsData._();

  factory Gperson_MediaFieldsData(
          [void Function(Gperson_MediaFieldsDataBuilder b) updates]) =
      _$Gperson_MediaFieldsData;

  static void _initializeBuilder(Gperson_MediaFieldsDataBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  Gperson_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<Gperson_MediaFieldsData> get serializer =>
      _$gpersonMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gperson_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_MediaFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gperson_MediaFieldsData.serializer,
        json,
      );
}

abstract class Gperson_MediaFieldsData_metadata
    implements
        Built<Gperson_MediaFieldsData_metadata,
            Gperson_MediaFieldsData_metadataBuilder>,
        Gperson_MediaFields_metadata {
  Gperson_MediaFieldsData_metadata._();

  factory Gperson_MediaFieldsData_metadata(
          [void Function(Gperson_MediaFieldsData_metadataBuilder b) updates]) =
      _$Gperson_MediaFieldsData_metadata;

  static void _initializeBuilder(Gperson_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<Gperson_MediaFieldsData_metadata> get serializer =>
      _$gpersonMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gperson_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gperson_MediaFieldsData_metadata.serializer,
        json,
      );
}

abstract class Gperson_PersonFields {
  String get G__typename;
  Gperson_PersonFields_avatar? get avatar;
  Gperson_PersonFields_banner? get banner;
  Gperson_PersonFields_conversations? get conversations;
  String? get domain;
  BuiltList<Gperson_PersonFields_feedTokens?>? get feedTokens;
  int? get followersCount;
  int? get followingCount;
  Gperson_PersonFields_follows? get follows;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  BuiltList<Gperson_PersonFields_memberOf?>? get memberOf;
  Gperson_PersonFields_memberships? get memberships;
  String? get name;
  Gperson_PersonFields_organizedEvents? get organizedEvents;
  Gperson_PersonFields_participations? get participations;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  int? get unreadConversationsCount;
  String? get url;
  Gperson_PersonFields_user? get user;
}

abstract class Gperson_PersonFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Gperson_PersonFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class Gperson_PersonFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class Gperson_PersonFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class Gperson_PersonFields_follows {
  String get G__typename;
  int? get total;
}

abstract class Gperson_PersonFields_memberOf {
  String get G__typename;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
}

abstract class Gperson_PersonFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class Gperson_PersonFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class Gperson_PersonFields_participations {
  String get G__typename;
  int? get total;
}

abstract class Gperson_PersonFields_user {
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

abstract class Gperson_PersonFieldsData
    implements
        Built<Gperson_PersonFieldsData, Gperson_PersonFieldsDataBuilder>,
        Gperson_PersonFields {
  Gperson_PersonFieldsData._();

  factory Gperson_PersonFieldsData(
          [void Function(Gperson_PersonFieldsDataBuilder b) updates]) =
      _$Gperson_PersonFieldsData;

  static void _initializeBuilder(Gperson_PersonFieldsDataBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  Gperson_PersonFieldsData_avatar? get avatar;
  @override
  Gperson_PersonFieldsData_banner? get banner;
  @override
  Gperson_PersonFieldsData_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<Gperson_PersonFieldsData_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  Gperson_PersonFieldsData_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<Gperson_PersonFieldsData_memberOf?>? get memberOf;
  @override
  Gperson_PersonFieldsData_memberships? get memberships;
  @override
  String? get name;
  @override
  Gperson_PersonFieldsData_organizedEvents? get organizedEvents;
  @override
  Gperson_PersonFieldsData_participations? get participations;
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
  Gperson_PersonFieldsData_user? get user;
  static Serializer<Gperson_PersonFieldsData> get serializer =>
      _$gpersonPersonFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gperson_PersonFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_PersonFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gperson_PersonFieldsData.serializer,
        json,
      );
}

abstract class Gperson_PersonFieldsData_avatar
    implements
        Built<Gperson_PersonFieldsData_avatar,
            Gperson_PersonFieldsData_avatarBuilder>,
        Gperson_PersonFields_avatar {
  Gperson_PersonFieldsData_avatar._();

  factory Gperson_PersonFieldsData_avatar(
          [void Function(Gperson_PersonFieldsData_avatarBuilder b) updates]) =
      _$Gperson_PersonFieldsData_avatar;

  static void _initializeBuilder(Gperson_PersonFieldsData_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<Gperson_PersonFieldsData_avatar> get serializer =>
      _$gpersonPersonFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gperson_PersonFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_PersonFieldsData_avatar? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gperson_PersonFieldsData_avatar.serializer,
        json,
      );
}

abstract class Gperson_PersonFieldsData_banner
    implements
        Built<Gperson_PersonFieldsData_banner,
            Gperson_PersonFieldsData_bannerBuilder>,
        Gperson_PersonFields_banner {
  Gperson_PersonFieldsData_banner._();

  factory Gperson_PersonFieldsData_banner(
          [void Function(Gperson_PersonFieldsData_bannerBuilder b) updates]) =
      _$Gperson_PersonFieldsData_banner;

  static void _initializeBuilder(Gperson_PersonFieldsData_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<Gperson_PersonFieldsData_banner> get serializer =>
      _$gpersonPersonFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gperson_PersonFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_PersonFieldsData_banner? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gperson_PersonFieldsData_banner.serializer,
        json,
      );
}

abstract class Gperson_PersonFieldsData_conversations
    implements
        Built<Gperson_PersonFieldsData_conversations,
            Gperson_PersonFieldsData_conversationsBuilder>,
        Gperson_PersonFields_conversations {
  Gperson_PersonFieldsData_conversations._();

  factory Gperson_PersonFieldsData_conversations(
      [void Function(Gperson_PersonFieldsData_conversationsBuilder b)
          updates]) = _$Gperson_PersonFieldsData_conversations;

  static void _initializeBuilder(
          Gperson_PersonFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gperson_PersonFieldsData_conversations> get serializer =>
      _$gpersonPersonFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gperson_PersonFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_PersonFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gperson_PersonFieldsData_conversations.serializer,
        json,
      );
}

abstract class Gperson_PersonFieldsData_feedTokens
    implements
        Built<Gperson_PersonFieldsData_feedTokens,
            Gperson_PersonFieldsData_feedTokensBuilder>,
        Gperson_PersonFields_feedTokens {
  Gperson_PersonFieldsData_feedTokens._();

  factory Gperson_PersonFieldsData_feedTokens(
      [void Function(Gperson_PersonFieldsData_feedTokensBuilder b)
          updates]) = _$Gperson_PersonFieldsData_feedTokens;

  static void _initializeBuilder(
          Gperson_PersonFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<Gperson_PersonFieldsData_feedTokens> get serializer =>
      _$gpersonPersonFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gperson_PersonFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_PersonFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gperson_PersonFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class Gperson_PersonFieldsData_follows
    implements
        Built<Gperson_PersonFieldsData_follows,
            Gperson_PersonFieldsData_followsBuilder>,
        Gperson_PersonFields_follows {
  Gperson_PersonFieldsData_follows._();

  factory Gperson_PersonFieldsData_follows(
          [void Function(Gperson_PersonFieldsData_followsBuilder b) updates]) =
      _$Gperson_PersonFieldsData_follows;

  static void _initializeBuilder(Gperson_PersonFieldsData_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gperson_PersonFieldsData_follows> get serializer =>
      _$gpersonPersonFieldsDataFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gperson_PersonFieldsData_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_PersonFieldsData_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gperson_PersonFieldsData_follows.serializer,
        json,
      );
}

abstract class Gperson_PersonFieldsData_memberOf
    implements
        Built<Gperson_PersonFieldsData_memberOf,
            Gperson_PersonFieldsData_memberOfBuilder>,
        Gperson_PersonFields_memberOf {
  Gperson_PersonFieldsData_memberOf._();

  factory Gperson_PersonFieldsData_memberOf(
          [void Function(Gperson_PersonFieldsData_memberOfBuilder b) updates]) =
      _$Gperson_PersonFieldsData_memberOf;

  static void _initializeBuilder(Gperson_PersonFieldsData_memberOfBuilder b) =>
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
  static Serializer<Gperson_PersonFieldsData_memberOf> get serializer =>
      _$gpersonPersonFieldsDataMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gperson_PersonFieldsData_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_PersonFieldsData_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gperson_PersonFieldsData_memberOf.serializer,
        json,
      );
}

abstract class Gperson_PersonFieldsData_memberships
    implements
        Built<Gperson_PersonFieldsData_memberships,
            Gperson_PersonFieldsData_membershipsBuilder>,
        Gperson_PersonFields_memberships {
  Gperson_PersonFieldsData_memberships._();

  factory Gperson_PersonFieldsData_memberships(
      [void Function(Gperson_PersonFieldsData_membershipsBuilder b)
          updates]) = _$Gperson_PersonFieldsData_memberships;

  static void _initializeBuilder(
          Gperson_PersonFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gperson_PersonFieldsData_memberships> get serializer =>
      _$gpersonPersonFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gperson_PersonFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_PersonFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gperson_PersonFieldsData_memberships.serializer,
        json,
      );
}

abstract class Gperson_PersonFieldsData_organizedEvents
    implements
        Built<Gperson_PersonFieldsData_organizedEvents,
            Gperson_PersonFieldsData_organizedEventsBuilder>,
        Gperson_PersonFields_organizedEvents {
  Gperson_PersonFieldsData_organizedEvents._();

  factory Gperson_PersonFieldsData_organizedEvents(
      [void Function(Gperson_PersonFieldsData_organizedEventsBuilder b)
          updates]) = _$Gperson_PersonFieldsData_organizedEvents;

  static void _initializeBuilder(
          Gperson_PersonFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gperson_PersonFieldsData_organizedEvents> get serializer =>
      _$gpersonPersonFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gperson_PersonFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_PersonFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gperson_PersonFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class Gperson_PersonFieldsData_participations
    implements
        Built<Gperson_PersonFieldsData_participations,
            Gperson_PersonFieldsData_participationsBuilder>,
        Gperson_PersonFields_participations {
  Gperson_PersonFieldsData_participations._();

  factory Gperson_PersonFieldsData_participations(
      [void Function(Gperson_PersonFieldsData_participationsBuilder b)
          updates]) = _$Gperson_PersonFieldsData_participations;

  static void _initializeBuilder(
          Gperson_PersonFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gperson_PersonFieldsData_participations> get serializer =>
      _$gpersonPersonFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gperson_PersonFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_PersonFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gperson_PersonFieldsData_participations.serializer,
        json,
      );
}

abstract class Gperson_PersonFieldsData_user
    implements
        Built<Gperson_PersonFieldsData_user,
            Gperson_PersonFieldsData_userBuilder>,
        Gperson_PersonFields_user {
  Gperson_PersonFieldsData_user._();

  factory Gperson_PersonFieldsData_user(
          [void Function(Gperson_PersonFieldsData_userBuilder b) updates]) =
      _$Gperson_PersonFieldsData_user;

  static void _initializeBuilder(Gperson_PersonFieldsData_userBuilder b) =>
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
  static Serializer<Gperson_PersonFieldsData_user> get serializer =>
      _$gpersonPersonFieldsDataUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gperson_PersonFieldsData_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_PersonFieldsData_user? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gperson_PersonFieldsData_user.serializer,
        json,
      );
}

abstract class Gperson_UserFields {
  String get G__typename;
  BuiltList<Gperson_UserFields_activitySettings?>? get activitySettings;
  BuiltList<Gperson_UserFields_actors?> get actors;
  BuiltList<Gperson_UserFields_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  DateTime? get confirmationSentAt;
  String? get confirmationToken;
  DateTime? get confirmedAt;
  Gperson_UserFields_conversations? get conversations;
  DateTime? get currentSignInAt;
  String? get currentSignInIp;
  Gperson_UserFields_defaultActor? get defaultActor;
  bool? get disabled;
  Gperson_UserFields_drafts? get drafts;
  String get email;
  BuiltList<Gperson_UserFields_feedTokens?>? get feedTokens;
  Gperson_UserFields_followedGroupEvents? get followedGroupEvents;
  String? get id;
  DateTime? get lastSignInAt;
  String? get lastSignInIp;
  String? get locale;
  Gperson_UserFields_media? get media;
  int? get mediaSize;
  Gperson_UserFields_memberships? get memberships;
  Gperson_UserFields_participations? get participations;
  String? get provider;
  DateTime? get resetPasswordSentAt;
  String? get resetPasswordToken;
  _i2.GUserRole? get role;
  Gperson_UserFields_settings? get settings;
}

abstract class Gperson_UserFields_activitySettings {
  String get G__typename;
  bool? get enabled;
  String? get key;
  String? get method;
}

abstract class Gperson_UserFields_actors {
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

abstract class Gperson_UserFields_authAuthorizedApplications {
  String get G__typename;
  String? get id;
  String? get insertedAt;
  String? get lastUsedAt;
}

abstract class Gperson_UserFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class Gperson_UserFields_defaultActor {
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

abstract class Gperson_UserFields_drafts {
  String get G__typename;
  int? get total;
}

abstract class Gperson_UserFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class Gperson_UserFields_followedGroupEvents {
  String get G__typename;
  int? get total;
}

abstract class Gperson_UserFields_media {
  String get G__typename;
  int? get total;
}

abstract class Gperson_UserFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class Gperson_UserFields_participations {
  String get G__typename;
  int? get total;
}

abstract class Gperson_UserFields_settings {
  String get G__typename;
  _i2.GNotificationPendingEnum? get groupNotifications;
  bool? get notificationBeforeEvent;
  bool? get notificationEachWeek;
  bool? get notificationOnDay;
  _i2.GNotificationPendingEnum? get notificationPendingMembership;
  _i2.GNotificationPendingEnum? get notificationPendingParticipation;
  _i2.GTimezone? get timezone;
}

abstract class Gperson_UserFieldsData
    implements
        Built<Gperson_UserFieldsData, Gperson_UserFieldsDataBuilder>,
        Gperson_UserFields {
  Gperson_UserFieldsData._();

  factory Gperson_UserFieldsData(
          [void Function(Gperson_UserFieldsDataBuilder b) updates]) =
      _$Gperson_UserFieldsData;

  static void _initializeBuilder(Gperson_UserFieldsDataBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<Gperson_UserFieldsData_activitySettings?>? get activitySettings;
  @override
  BuiltList<Gperson_UserFieldsData_actors?> get actors;
  @override
  BuiltList<Gperson_UserFieldsData_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  Gperson_UserFieldsData_conversations? get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  Gperson_UserFieldsData_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  Gperson_UserFieldsData_drafts? get drafts;
  @override
  String get email;
  @override
  BuiltList<Gperson_UserFieldsData_feedTokens?>? get feedTokens;
  @override
  Gperson_UserFieldsData_followedGroupEvents? get followedGroupEvents;
  @override
  String? get id;
  @override
  DateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  String? get locale;
  @override
  Gperson_UserFieldsData_media? get media;
  @override
  int? get mediaSize;
  @override
  Gperson_UserFieldsData_memberships? get memberships;
  @override
  Gperson_UserFieldsData_participations? get participations;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  @override
  Gperson_UserFieldsData_settings? get settings;
  static Serializer<Gperson_UserFieldsData> get serializer =>
      _$gpersonUserFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gperson_UserFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_UserFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gperson_UserFieldsData.serializer,
        json,
      );
}

abstract class Gperson_UserFieldsData_activitySettings
    implements
        Built<Gperson_UserFieldsData_activitySettings,
            Gperson_UserFieldsData_activitySettingsBuilder>,
        Gperson_UserFields_activitySettings {
  Gperson_UserFieldsData_activitySettings._();

  factory Gperson_UserFieldsData_activitySettings(
      [void Function(Gperson_UserFieldsData_activitySettingsBuilder b)
          updates]) = _$Gperson_UserFieldsData_activitySettings;

  static void _initializeBuilder(
          Gperson_UserFieldsData_activitySettingsBuilder b) =>
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
  static Serializer<Gperson_UserFieldsData_activitySettings> get serializer =>
      _$gpersonUserFieldsDataActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gperson_UserFieldsData_activitySettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_UserFieldsData_activitySettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gperson_UserFieldsData_activitySettings.serializer,
        json,
      );
}

abstract class Gperson_UserFieldsData_actors
    implements
        Built<Gperson_UserFieldsData_actors,
            Gperson_UserFieldsData_actorsBuilder>,
        Gperson_UserFields_actors {
  Gperson_UserFieldsData_actors._();

  factory Gperson_UserFieldsData_actors(
          [void Function(Gperson_UserFieldsData_actorsBuilder b) updates]) =
      _$Gperson_UserFieldsData_actors;

  static void _initializeBuilder(Gperson_UserFieldsData_actorsBuilder b) =>
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
  static Serializer<Gperson_UserFieldsData_actors> get serializer =>
      _$gpersonUserFieldsDataActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gperson_UserFieldsData_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_UserFieldsData_actors? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gperson_UserFieldsData_actors.serializer,
        json,
      );
}

abstract class Gperson_UserFieldsData_authAuthorizedApplications
    implements
        Built<Gperson_UserFieldsData_authAuthorizedApplications,
            Gperson_UserFieldsData_authAuthorizedApplicationsBuilder>,
        Gperson_UserFields_authAuthorizedApplications {
  Gperson_UserFieldsData_authAuthorizedApplications._();

  factory Gperson_UserFieldsData_authAuthorizedApplications(
      [void Function(Gperson_UserFieldsData_authAuthorizedApplicationsBuilder b)
          updates]) = _$Gperson_UserFieldsData_authAuthorizedApplications;

  static void _initializeBuilder(
          Gperson_UserFieldsData_authAuthorizedApplicationsBuilder b) =>
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
  static Serializer<Gperson_UserFieldsData_authAuthorizedApplications>
      get serializer =>
          _$gpersonUserFieldsDataAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gperson_UserFieldsData_authAuthorizedApplications.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_UserFieldsData_authAuthorizedApplications? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gperson_UserFieldsData_authAuthorizedApplications.serializer,
        json,
      );
}

abstract class Gperson_UserFieldsData_conversations
    implements
        Built<Gperson_UserFieldsData_conversations,
            Gperson_UserFieldsData_conversationsBuilder>,
        Gperson_UserFields_conversations {
  Gperson_UserFieldsData_conversations._();

  factory Gperson_UserFieldsData_conversations(
      [void Function(Gperson_UserFieldsData_conversationsBuilder b)
          updates]) = _$Gperson_UserFieldsData_conversations;

  static void _initializeBuilder(
          Gperson_UserFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gperson_UserFieldsData_conversations> get serializer =>
      _$gpersonUserFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gperson_UserFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_UserFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gperson_UserFieldsData_conversations.serializer,
        json,
      );
}

abstract class Gperson_UserFieldsData_defaultActor
    implements
        Built<Gperson_UserFieldsData_defaultActor,
            Gperson_UserFieldsData_defaultActorBuilder>,
        Gperson_UserFields_defaultActor {
  Gperson_UserFieldsData_defaultActor._();

  factory Gperson_UserFieldsData_defaultActor(
      [void Function(Gperson_UserFieldsData_defaultActorBuilder b)
          updates]) = _$Gperson_UserFieldsData_defaultActor;

  static void _initializeBuilder(
          Gperson_UserFieldsData_defaultActorBuilder b) =>
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
  static Serializer<Gperson_UserFieldsData_defaultActor> get serializer =>
      _$gpersonUserFieldsDataDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gperson_UserFieldsData_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_UserFieldsData_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gperson_UserFieldsData_defaultActor.serializer,
        json,
      );
}

abstract class Gperson_UserFieldsData_drafts
    implements
        Built<Gperson_UserFieldsData_drafts,
            Gperson_UserFieldsData_draftsBuilder>,
        Gperson_UserFields_drafts {
  Gperson_UserFieldsData_drafts._();

  factory Gperson_UserFieldsData_drafts(
          [void Function(Gperson_UserFieldsData_draftsBuilder b) updates]) =
      _$Gperson_UserFieldsData_drafts;

  static void _initializeBuilder(Gperson_UserFieldsData_draftsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gperson_UserFieldsData_drafts> get serializer =>
      _$gpersonUserFieldsDataDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gperson_UserFieldsData_drafts.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_UserFieldsData_drafts? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gperson_UserFieldsData_drafts.serializer,
        json,
      );
}

abstract class Gperson_UserFieldsData_feedTokens
    implements
        Built<Gperson_UserFieldsData_feedTokens,
            Gperson_UserFieldsData_feedTokensBuilder>,
        Gperson_UserFields_feedTokens {
  Gperson_UserFieldsData_feedTokens._();

  factory Gperson_UserFieldsData_feedTokens(
          [void Function(Gperson_UserFieldsData_feedTokensBuilder b) updates]) =
      _$Gperson_UserFieldsData_feedTokens;

  static void _initializeBuilder(Gperson_UserFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<Gperson_UserFieldsData_feedTokens> get serializer =>
      _$gpersonUserFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gperson_UserFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_UserFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gperson_UserFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class Gperson_UserFieldsData_followedGroupEvents
    implements
        Built<Gperson_UserFieldsData_followedGroupEvents,
            Gperson_UserFieldsData_followedGroupEventsBuilder>,
        Gperson_UserFields_followedGroupEvents {
  Gperson_UserFieldsData_followedGroupEvents._();

  factory Gperson_UserFieldsData_followedGroupEvents(
      [void Function(Gperson_UserFieldsData_followedGroupEventsBuilder b)
          updates]) = _$Gperson_UserFieldsData_followedGroupEvents;

  static void _initializeBuilder(
          Gperson_UserFieldsData_followedGroupEventsBuilder b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gperson_UserFieldsData_followedGroupEvents>
      get serializer => _$gpersonUserFieldsDataFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gperson_UserFieldsData_followedGroupEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_UserFieldsData_followedGroupEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gperson_UserFieldsData_followedGroupEvents.serializer,
        json,
      );
}

abstract class Gperson_UserFieldsData_media
    implements
        Built<Gperson_UserFieldsData_media,
            Gperson_UserFieldsData_mediaBuilder>,
        Gperson_UserFields_media {
  Gperson_UserFieldsData_media._();

  factory Gperson_UserFieldsData_media(
          [void Function(Gperson_UserFieldsData_mediaBuilder b) updates]) =
      _$Gperson_UserFieldsData_media;

  static void _initializeBuilder(Gperson_UserFieldsData_mediaBuilder b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gperson_UserFieldsData_media> get serializer =>
      _$gpersonUserFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gperson_UserFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_UserFieldsData_media? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gperson_UserFieldsData_media.serializer,
        json,
      );
}

abstract class Gperson_UserFieldsData_memberships
    implements
        Built<Gperson_UserFieldsData_memberships,
            Gperson_UserFieldsData_membershipsBuilder>,
        Gperson_UserFields_memberships {
  Gperson_UserFieldsData_memberships._();

  factory Gperson_UserFieldsData_memberships(
      [void Function(Gperson_UserFieldsData_membershipsBuilder b)
          updates]) = _$Gperson_UserFieldsData_memberships;

  static void _initializeBuilder(Gperson_UserFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gperson_UserFieldsData_memberships> get serializer =>
      _$gpersonUserFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gperson_UserFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_UserFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gperson_UserFieldsData_memberships.serializer,
        json,
      );
}

abstract class Gperson_UserFieldsData_participations
    implements
        Built<Gperson_UserFieldsData_participations,
            Gperson_UserFieldsData_participationsBuilder>,
        Gperson_UserFields_participations {
  Gperson_UserFieldsData_participations._();

  factory Gperson_UserFieldsData_participations(
      [void Function(Gperson_UserFieldsData_participationsBuilder b)
          updates]) = _$Gperson_UserFieldsData_participations;

  static void _initializeBuilder(
          Gperson_UserFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<Gperson_UserFieldsData_participations> get serializer =>
      _$gpersonUserFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gperson_UserFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_UserFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gperson_UserFieldsData_participations.serializer,
        json,
      );
}

abstract class Gperson_UserFieldsData_settings
    implements
        Built<Gperson_UserFieldsData_settings,
            Gperson_UserFieldsData_settingsBuilder>,
        Gperson_UserFields_settings {
  Gperson_UserFieldsData_settings._();

  factory Gperson_UserFieldsData_settings(
          [void Function(Gperson_UserFieldsData_settingsBuilder b) updates]) =
      _$Gperson_UserFieldsData_settings;

  static void _initializeBuilder(Gperson_UserFieldsData_settingsBuilder b) =>
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
  static Serializer<Gperson_UserFieldsData_settings> get serializer =>
      _$gpersonUserFieldsDataSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        Gperson_UserFieldsData_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static Gperson_UserFieldsData_settings? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        Gperson_UserFieldsData_settings.serializer,
        json,
      );
}
