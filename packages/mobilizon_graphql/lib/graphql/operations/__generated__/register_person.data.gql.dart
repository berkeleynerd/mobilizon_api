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

part 'register_person.data.gql.g.dart';

abstract class GRegisterPersonData
    implements Built<GRegisterPersonData, GRegisterPersonDataBuilder> {
  GRegisterPersonData._();

  factory GRegisterPersonData(
          [void Function(GRegisterPersonDataBuilder b) updates]) =
      _$GRegisterPersonData;

  static void _initializeBuilder(GRegisterPersonDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRegisterPersonData_registerPerson? get registerPerson;
  static Serializer<GRegisterPersonData> get serializer =>
      _$gRegisterPersonDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPersonData.serializer,
        json,
      );
}

abstract class GRegisterPersonData_registerPerson
    implements
        Built<GRegisterPersonData_registerPerson,
            GRegisterPersonData_registerPersonBuilder> {
  GRegisterPersonData_registerPerson._();

  factory GRegisterPersonData_registerPerson(
      [void Function(GRegisterPersonData_registerPersonBuilder b)
          updates]) = _$GRegisterPersonData_registerPerson;

  static void _initializeBuilder(GRegisterPersonData_registerPersonBuilder b) =>
      b..G__typename = 'Person';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRegisterPersonData_registerPerson_avatar? get avatar;
  GRegisterPersonData_registerPerson_banner? get banner;
  GRegisterPersonData_registerPerson_conversations? get conversations;
  String? get domain;
  BuiltList<GRegisterPersonData_registerPerson_feedTokens?>? get feedTokens;
  int? get followersCount;
  int? get followingCount;
  GRegisterPersonData_registerPerson_follows? get follows;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  BuiltList<GRegisterPersonData_registerPerson_memberOf?>? get memberOf;
  GRegisterPersonData_registerPerson_memberships? get memberships;
  String? get name;
  GRegisterPersonData_registerPerson_organizedEvents? get organizedEvents;
  GRegisterPersonData_registerPerson_participations? get participations;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  int? get unreadConversationsCount;
  String? get url;
  GRegisterPersonData_registerPerson_user? get user;
  static Serializer<GRegisterPersonData_registerPerson> get serializer =>
      _$gRegisterPersonDataRegisterPersonSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPersonData_registerPerson.serializer,
        json,
      );
}

abstract class GRegisterPersonData_registerPerson_avatar
    implements
        Built<GRegisterPersonData_registerPerson_avatar,
            GRegisterPersonData_registerPerson_avatarBuilder>,
        GregisterPerson_MediaFields {
  GRegisterPersonData_registerPerson_avatar._();

  factory GRegisterPersonData_registerPerson_avatar(
      [void Function(GRegisterPersonData_registerPerson_avatarBuilder b)
          updates]) = _$GRegisterPersonData_registerPerson_avatar;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GRegisterPersonData_registerPerson_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GRegisterPersonData_registerPerson_avatar> get serializer =>
      _$gRegisterPersonDataRegisterPersonAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPersonData_registerPerson_avatar.serializer,
        json,
      );
}

abstract class GRegisterPersonData_registerPerson_avatar_metadata
    implements
        Built<GRegisterPersonData_registerPerson_avatar_metadata,
            GRegisterPersonData_registerPerson_avatar_metadataBuilder>,
        GregisterPerson_MediaFields_metadata {
  GRegisterPersonData_registerPerson_avatar_metadata._();

  factory GRegisterPersonData_registerPerson_avatar_metadata(
      [void Function(
              GRegisterPersonData_registerPerson_avatar_metadataBuilder b)
          updates]) = _$GRegisterPersonData_registerPerson_avatar_metadata;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_avatar_metadataBuilder b) =>
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
  static Serializer<GRegisterPersonData_registerPerson_avatar_metadata>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPersonData_registerPerson_avatar_metadata.serializer,
        json,
      );
}

abstract class GRegisterPersonData_registerPerson_banner
    implements
        Built<GRegisterPersonData_registerPerson_banner,
            GRegisterPersonData_registerPerson_bannerBuilder>,
        GregisterPerson_MediaFields {
  GRegisterPersonData_registerPerson_banner._();

  factory GRegisterPersonData_registerPerson_banner(
      [void Function(GRegisterPersonData_registerPerson_bannerBuilder b)
          updates]) = _$GRegisterPersonData_registerPerson_banner;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GRegisterPersonData_registerPerson_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GRegisterPersonData_registerPerson_banner> get serializer =>
      _$gRegisterPersonDataRegisterPersonBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPersonData_registerPerson_banner.serializer,
        json,
      );
}

abstract class GRegisterPersonData_registerPerson_banner_metadata
    implements
        Built<GRegisterPersonData_registerPerson_banner_metadata,
            GRegisterPersonData_registerPerson_banner_metadataBuilder>,
        GregisterPerson_MediaFields_metadata {
  GRegisterPersonData_registerPerson_banner_metadata._();

  factory GRegisterPersonData_registerPerson_banner_metadata(
      [void Function(
              GRegisterPersonData_registerPerson_banner_metadataBuilder b)
          updates]) = _$GRegisterPersonData_registerPerson_banner_metadata;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_banner_metadataBuilder b) =>
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
  static Serializer<GRegisterPersonData_registerPerson_banner_metadata>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPersonData_registerPerson_banner_metadata.serializer,
        json,
      );
}

abstract class GRegisterPersonData_registerPerson_conversations
    implements
        Built<GRegisterPersonData_registerPerson_conversations,
            GRegisterPersonData_registerPerson_conversationsBuilder> {
  GRegisterPersonData_registerPerson_conversations._();

  factory GRegisterPersonData_registerPerson_conversations(
      [void Function(GRegisterPersonData_registerPerson_conversationsBuilder b)
          updates]) = _$GRegisterPersonData_registerPerson_conversations;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GRegisterPersonData_registerPerson_conversations_elements?>?
      get elements;
  int? get total;
  static Serializer<GRegisterPersonData_registerPerson_conversations>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPersonData_registerPerson_conversations.serializer,
        json,
      );
}

abstract class GRegisterPersonData_registerPerson_conversations_elements
    implements
        Built<GRegisterPersonData_registerPerson_conversations_elements,
            GRegisterPersonData_registerPerson_conversations_elementsBuilder> {
  GRegisterPersonData_registerPerson_conversations_elements._();

  factory GRegisterPersonData_registerPerson_conversations_elements(
      [void Function(
              GRegisterPersonData_registerPerson_conversations_elementsBuilder
                  b)
          updates]) = _$GRegisterPersonData_registerPerson_conversations_elements;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_conversations_elementsBuilder b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRegisterPersonData_registerPerson_conversations_elements_actor? get actor;
  GRegisterPersonData_registerPerson_conversations_elements_comments?
      get comments;
  String? get conversationParticipantId;
  GRegisterPersonData_registerPerson_conversations_elements_event? get event;
  String? get id;
  DateTime? get insertedAt;
  GRegisterPersonData_registerPerson_conversations_elements_lastComment?
      get lastComment;
  GRegisterPersonData_registerPerson_conversations_elements_originComment?
      get originComment;
  BuiltList<
          GRegisterPersonData_registerPerson_conversations_elements_participants?>?
      get participants;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<GRegisterPersonData_registerPerson_conversations_elements>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonConversationsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_conversations_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_conversations_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPersonData_registerPerson_conversations_elements.serializer,
        json,
      );
}

abstract class GRegisterPersonData_registerPerson_conversations_elements_actor
    implements
        Built<GRegisterPersonData_registerPerson_conversations_elements_actor,
            GRegisterPersonData_registerPerson_conversations_elements_actorBuilder>,
        GregisterPerson_PersonFields {
  GRegisterPersonData_registerPerson_conversations_elements_actor._();

  factory GRegisterPersonData_registerPerson_conversations_elements_actor(
          [void Function(
                  GRegisterPersonData_registerPerson_conversations_elements_actorBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_conversations_elements_actor;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_conversations_elements_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GRegisterPersonData_registerPerson_conversations_elements_actor_avatar?
      get avatar;
  @override
  GRegisterPersonData_registerPerson_conversations_elements_actor_banner?
      get banner;
  @override
  GRegisterPersonData_registerPerson_conversations_elements_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GRegisterPersonData_registerPerson_conversations_elements_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GRegisterPersonData_registerPerson_conversations_elements_actor_follows?
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
          GRegisterPersonData_registerPerson_conversations_elements_actor_memberOf?>?
      get memberOf;
  @override
  GRegisterPersonData_registerPerson_conversations_elements_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GRegisterPersonData_registerPerson_conversations_elements_actor_organizedEvents?
      get organizedEvents;
  @override
  GRegisterPersonData_registerPerson_conversations_elements_actor_participations?
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
  GRegisterPersonData_registerPerson_conversations_elements_actor_user?
      get user;
  static Serializer<
          GRegisterPersonData_registerPerson_conversations_elements_actor>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonConversationsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_conversations_elements_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_conversations_elements_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_conversations_elements_actor
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_conversations_elements_actor_avatar
    implements
        Built<
            GRegisterPersonData_registerPerson_conversations_elements_actor_avatar,
            GRegisterPersonData_registerPerson_conversations_elements_actor_avatarBuilder>,
        GregisterPerson_PersonFields_avatar {
  GRegisterPersonData_registerPerson_conversations_elements_actor_avatar._();

  factory GRegisterPersonData_registerPerson_conversations_elements_actor_avatar(
          [void Function(
                  GRegisterPersonData_registerPerson_conversations_elements_actor_avatarBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_conversations_elements_actor_avatar;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_conversations_elements_actor_avatarBuilder
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
          GRegisterPersonData_registerPerson_conversations_elements_actor_avatar>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonConversationsElementsActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_conversations_elements_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_conversations_elements_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_conversations_elements_actor_avatar
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_conversations_elements_actor_banner
    implements
        Built<
            GRegisterPersonData_registerPerson_conversations_elements_actor_banner,
            GRegisterPersonData_registerPerson_conversations_elements_actor_bannerBuilder>,
        GregisterPerson_PersonFields_banner {
  GRegisterPersonData_registerPerson_conversations_elements_actor_banner._();

  factory GRegisterPersonData_registerPerson_conversations_elements_actor_banner(
          [void Function(
                  GRegisterPersonData_registerPerson_conversations_elements_actor_bannerBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_conversations_elements_actor_banner;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_conversations_elements_actor_bannerBuilder
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
          GRegisterPersonData_registerPerson_conversations_elements_actor_banner>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonConversationsElementsActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_conversations_elements_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_conversations_elements_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_conversations_elements_actor_banner
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_conversations_elements_actor_conversations
    implements
        Built<
            GRegisterPersonData_registerPerson_conversations_elements_actor_conversations,
            GRegisterPersonData_registerPerson_conversations_elements_actor_conversationsBuilder>,
        GregisterPerson_PersonFields_conversations {
  GRegisterPersonData_registerPerson_conversations_elements_actor_conversations._();

  factory GRegisterPersonData_registerPerson_conversations_elements_actor_conversations(
          [void Function(
                  GRegisterPersonData_registerPerson_conversations_elements_actor_conversationsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_conversations_elements_actor_conversations;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_conversations_elements_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GRegisterPersonData_registerPerson_conversations_elements_actor_conversations>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonConversationsElementsActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_conversations_elements_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_conversations_elements_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_conversations_elements_actor_conversations
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_conversations_elements_actor_feedTokens
    implements
        Built<
            GRegisterPersonData_registerPerson_conversations_elements_actor_feedTokens,
            GRegisterPersonData_registerPerson_conversations_elements_actor_feedTokensBuilder>,
        GregisterPerson_PersonFields_feedTokens {
  GRegisterPersonData_registerPerson_conversations_elements_actor_feedTokens._();

  factory GRegisterPersonData_registerPerson_conversations_elements_actor_feedTokens(
          [void Function(
                  GRegisterPersonData_registerPerson_conversations_elements_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_conversations_elements_actor_feedTokens;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_conversations_elements_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GRegisterPersonData_registerPerson_conversations_elements_actor_feedTokens>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonConversationsElementsActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_conversations_elements_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_conversations_elements_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_conversations_elements_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_conversations_elements_actor_follows
    implements
        Built<
            GRegisterPersonData_registerPerson_conversations_elements_actor_follows,
            GRegisterPersonData_registerPerson_conversations_elements_actor_followsBuilder>,
        GregisterPerson_PersonFields_follows {
  GRegisterPersonData_registerPerson_conversations_elements_actor_follows._();

  factory GRegisterPersonData_registerPerson_conversations_elements_actor_follows(
          [void Function(
                  GRegisterPersonData_registerPerson_conversations_elements_actor_followsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_conversations_elements_actor_follows;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_conversations_elements_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GRegisterPersonData_registerPerson_conversations_elements_actor_follows>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonConversationsElementsActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_conversations_elements_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_conversations_elements_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_conversations_elements_actor_follows
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_conversations_elements_actor_memberOf
    implements
        Built<
            GRegisterPersonData_registerPerson_conversations_elements_actor_memberOf,
            GRegisterPersonData_registerPerson_conversations_elements_actor_memberOfBuilder>,
        GregisterPerson_PersonFields_memberOf {
  GRegisterPersonData_registerPerson_conversations_elements_actor_memberOf._();

  factory GRegisterPersonData_registerPerson_conversations_elements_actor_memberOf(
          [void Function(
                  GRegisterPersonData_registerPerson_conversations_elements_actor_memberOfBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_conversations_elements_actor_memberOf;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_conversations_elements_actor_memberOfBuilder
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
          GRegisterPersonData_registerPerson_conversations_elements_actor_memberOf>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonConversationsElementsActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_conversations_elements_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_conversations_elements_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_conversations_elements_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_conversations_elements_actor_memberships
    implements
        Built<
            GRegisterPersonData_registerPerson_conversations_elements_actor_memberships,
            GRegisterPersonData_registerPerson_conversations_elements_actor_membershipsBuilder>,
        GregisterPerson_PersonFields_memberships {
  GRegisterPersonData_registerPerson_conversations_elements_actor_memberships._();

  factory GRegisterPersonData_registerPerson_conversations_elements_actor_memberships(
          [void Function(
                  GRegisterPersonData_registerPerson_conversations_elements_actor_membershipsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_conversations_elements_actor_memberships;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_conversations_elements_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GRegisterPersonData_registerPerson_conversations_elements_actor_memberships>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonConversationsElementsActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_conversations_elements_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_conversations_elements_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_conversations_elements_actor_memberships
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_conversations_elements_actor_organizedEvents
    implements
        Built<
            GRegisterPersonData_registerPerson_conversations_elements_actor_organizedEvents,
            GRegisterPersonData_registerPerson_conversations_elements_actor_organizedEventsBuilder>,
        GregisterPerson_PersonFields_organizedEvents {
  GRegisterPersonData_registerPerson_conversations_elements_actor_organizedEvents._();

  factory GRegisterPersonData_registerPerson_conversations_elements_actor_organizedEvents(
          [void Function(
                  GRegisterPersonData_registerPerson_conversations_elements_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_conversations_elements_actor_organizedEvents;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_conversations_elements_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GRegisterPersonData_registerPerson_conversations_elements_actor_organizedEvents>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonConversationsElementsActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_conversations_elements_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_conversations_elements_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_conversations_elements_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_conversations_elements_actor_participations
    implements
        Built<
            GRegisterPersonData_registerPerson_conversations_elements_actor_participations,
            GRegisterPersonData_registerPerson_conversations_elements_actor_participationsBuilder>,
        GregisterPerson_PersonFields_participations {
  GRegisterPersonData_registerPerson_conversations_elements_actor_participations._();

  factory GRegisterPersonData_registerPerson_conversations_elements_actor_participations(
          [void Function(
                  GRegisterPersonData_registerPerson_conversations_elements_actor_participationsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_conversations_elements_actor_participations;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_conversations_elements_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GRegisterPersonData_registerPerson_conversations_elements_actor_participations>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonConversationsElementsActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_conversations_elements_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_conversations_elements_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_conversations_elements_actor_participations
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_conversations_elements_actor_user
    implements
        Built<
            GRegisterPersonData_registerPerson_conversations_elements_actor_user,
            GRegisterPersonData_registerPerson_conversations_elements_actor_userBuilder>,
        GregisterPerson_PersonFields_user {
  GRegisterPersonData_registerPerson_conversations_elements_actor_user._();

  factory GRegisterPersonData_registerPerson_conversations_elements_actor_user(
          [void Function(
                  GRegisterPersonData_registerPerson_conversations_elements_actor_userBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_conversations_elements_actor_user;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_conversations_elements_actor_userBuilder
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
          GRegisterPersonData_registerPerson_conversations_elements_actor_user>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonConversationsElementsActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_conversations_elements_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_conversations_elements_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_conversations_elements_actor_user
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_conversations_elements_comments
    implements
        Built<
            GRegisterPersonData_registerPerson_conversations_elements_comments,
            GRegisterPersonData_registerPerson_conversations_elements_commentsBuilder> {
  GRegisterPersonData_registerPerson_conversations_elements_comments._();

  factory GRegisterPersonData_registerPerson_conversations_elements_comments(
          [void Function(
                  GRegisterPersonData_registerPerson_conversations_elements_commentsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_conversations_elements_comments;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_conversations_elements_commentsBuilder
              b) =>
      b..G__typename = 'PaginatedCommentList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  static Serializer<
          GRegisterPersonData_registerPerson_conversations_elements_comments>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonConversationsElementsCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_conversations_elements_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_conversations_elements_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_conversations_elements_comments
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_conversations_elements_event
    implements
        Built<GRegisterPersonData_registerPerson_conversations_elements_event,
            GRegisterPersonData_registerPerson_conversations_elements_eventBuilder>,
        GregisterPerson_EventFields {
  GRegisterPersonData_registerPerson_conversations_elements_event._();

  factory GRegisterPersonData_registerPerson_conversations_elements_event(
          [void Function(
                  GRegisterPersonData_registerPerson_conversations_elements_eventBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_conversations_elements_event;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_conversations_elements_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GRegisterPersonData_registerPerson_conversations_elements_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GRegisterPersonData_registerPerson_conversations_elements_event_comments?>?
      get comments;
  @override
  BuiltList<
          GRegisterPersonData_registerPerson_conversations_elements_event_contacts?>?
      get contacts;
  @override
  GRegisterPersonData_registerPerson_conversations_elements_event_conversations?
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
          GRegisterPersonData_registerPerson_conversations_elements_event_media?>?
      get media;
  @override
  BuiltList<
          GRegisterPersonData_registerPerson_conversations_elements_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GRegisterPersonData_registerPerson_conversations_elements_event_options?
      get options;
  @override
  GRegisterPersonData_registerPerson_conversations_elements_event_organizerActor?
      get organizerActor;
  @override
  GRegisterPersonData_registerPerson_conversations_elements_event_participantStats?
      get participantStats;
  @override
  GRegisterPersonData_registerPerson_conversations_elements_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GRegisterPersonData_registerPerson_conversations_elements_event_physicalAddress?
      get physicalAddress;
  @override
  GRegisterPersonData_registerPerson_conversations_elements_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GRegisterPersonData_registerPerson_conversations_elements_event_tags?>?
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
          GRegisterPersonData_registerPerson_conversations_elements_event>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonConversationsElementsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_conversations_elements_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_conversations_elements_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_conversations_elements_event
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_conversations_elements_event_attributedTo
    implements
        Built<
            GRegisterPersonData_registerPerson_conversations_elements_event_attributedTo,
            GRegisterPersonData_registerPerson_conversations_elements_event_attributedToBuilder>,
        GregisterPerson_EventFields_attributedTo {
  GRegisterPersonData_registerPerson_conversations_elements_event_attributedTo._();

  factory GRegisterPersonData_registerPerson_conversations_elements_event_attributedTo(
          [void Function(
                  GRegisterPersonData_registerPerson_conversations_elements_event_attributedToBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_conversations_elements_event_attributedTo;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_conversations_elements_event_attributedToBuilder
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
          GRegisterPersonData_registerPerson_conversations_elements_event_attributedTo>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonConversationsElementsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_conversations_elements_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_conversations_elements_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_conversations_elements_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_conversations_elements_event_comments
    implements
        Built<
            GRegisterPersonData_registerPerson_conversations_elements_event_comments,
            GRegisterPersonData_registerPerson_conversations_elements_event_commentsBuilder>,
        GregisterPerson_EventFields_comments {
  GRegisterPersonData_registerPerson_conversations_elements_event_comments._();

  factory GRegisterPersonData_registerPerson_conversations_elements_event_comments(
          [void Function(
                  GRegisterPersonData_registerPerson_conversations_elements_event_commentsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_conversations_elements_event_comments;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_conversations_elements_event_commentsBuilder
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
          GRegisterPersonData_registerPerson_conversations_elements_event_comments>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonConversationsElementsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_conversations_elements_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_conversations_elements_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_conversations_elements_event_comments
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_conversations_elements_event_contacts
    implements
        Built<
            GRegisterPersonData_registerPerson_conversations_elements_event_contacts,
            GRegisterPersonData_registerPerson_conversations_elements_event_contactsBuilder>,
        GregisterPerson_EventFields_contacts {
  GRegisterPersonData_registerPerson_conversations_elements_event_contacts._();

  factory GRegisterPersonData_registerPerson_conversations_elements_event_contacts(
          [void Function(
                  GRegisterPersonData_registerPerson_conversations_elements_event_contactsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_conversations_elements_event_contacts;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_conversations_elements_event_contactsBuilder
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
          GRegisterPersonData_registerPerson_conversations_elements_event_contacts>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonConversationsElementsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_conversations_elements_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_conversations_elements_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_conversations_elements_event_contacts
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_conversations_elements_event_conversations
    implements
        Built<
            GRegisterPersonData_registerPerson_conversations_elements_event_conversations,
            GRegisterPersonData_registerPerson_conversations_elements_event_conversationsBuilder>,
        GregisterPerson_EventFields_conversations {
  GRegisterPersonData_registerPerson_conversations_elements_event_conversations._();

  factory GRegisterPersonData_registerPerson_conversations_elements_event_conversations(
          [void Function(
                  GRegisterPersonData_registerPerson_conversations_elements_event_conversationsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_conversations_elements_event_conversations;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_conversations_elements_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GRegisterPersonData_registerPerson_conversations_elements_event_conversations>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonConversationsElementsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_conversations_elements_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_conversations_elements_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_conversations_elements_event_conversations
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_conversations_elements_event_media
    implements
        Built<
            GRegisterPersonData_registerPerson_conversations_elements_event_media,
            GRegisterPersonData_registerPerson_conversations_elements_event_mediaBuilder>,
        GregisterPerson_EventFields_media {
  GRegisterPersonData_registerPerson_conversations_elements_event_media._();

  factory GRegisterPersonData_registerPerson_conversations_elements_event_media(
          [void Function(
                  GRegisterPersonData_registerPerson_conversations_elements_event_mediaBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_conversations_elements_event_media;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_conversations_elements_event_mediaBuilder
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
          GRegisterPersonData_registerPerson_conversations_elements_event_media>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonConversationsElementsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_conversations_elements_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_conversations_elements_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_conversations_elements_event_media
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_conversations_elements_event_metadata
    implements
        Built<
            GRegisterPersonData_registerPerson_conversations_elements_event_metadata,
            GRegisterPersonData_registerPerson_conversations_elements_event_metadataBuilder>,
        GregisterPerson_EventFields_metadata {
  GRegisterPersonData_registerPerson_conversations_elements_event_metadata._();

  factory GRegisterPersonData_registerPerson_conversations_elements_event_metadata(
          [void Function(
                  GRegisterPersonData_registerPerson_conversations_elements_event_metadataBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_conversations_elements_event_metadata;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_conversations_elements_event_metadataBuilder
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
          GRegisterPersonData_registerPerson_conversations_elements_event_metadata>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonConversationsElementsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_conversations_elements_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_conversations_elements_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_conversations_elements_event_metadata
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_conversations_elements_event_options
    implements
        Built<
            GRegisterPersonData_registerPerson_conversations_elements_event_options,
            GRegisterPersonData_registerPerson_conversations_elements_event_optionsBuilder>,
        GregisterPerson_EventFields_options {
  GRegisterPersonData_registerPerson_conversations_elements_event_options._();

  factory GRegisterPersonData_registerPerson_conversations_elements_event_options(
          [void Function(
                  GRegisterPersonData_registerPerson_conversations_elements_event_optionsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_conversations_elements_event_options;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_conversations_elements_event_optionsBuilder
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
          GRegisterPersonData_registerPerson_conversations_elements_event_options>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonConversationsElementsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_conversations_elements_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_conversations_elements_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_conversations_elements_event_options
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_conversations_elements_event_organizerActor
    implements
        Built<
            GRegisterPersonData_registerPerson_conversations_elements_event_organizerActor,
            GRegisterPersonData_registerPerson_conversations_elements_event_organizerActorBuilder>,
        GregisterPerson_EventFields_organizerActor {
  GRegisterPersonData_registerPerson_conversations_elements_event_organizerActor._();

  factory GRegisterPersonData_registerPerson_conversations_elements_event_organizerActor(
          [void Function(
                  GRegisterPersonData_registerPerson_conversations_elements_event_organizerActorBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_conversations_elements_event_organizerActor;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_conversations_elements_event_organizerActorBuilder
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
          GRegisterPersonData_registerPerson_conversations_elements_event_organizerActor>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonConversationsElementsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_conversations_elements_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_conversations_elements_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_conversations_elements_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_conversations_elements_event_participantStats
    implements
        Built<
            GRegisterPersonData_registerPerson_conversations_elements_event_participantStats,
            GRegisterPersonData_registerPerson_conversations_elements_event_participantStatsBuilder>,
        GregisterPerson_EventFields_participantStats {
  GRegisterPersonData_registerPerson_conversations_elements_event_participantStats._();

  factory GRegisterPersonData_registerPerson_conversations_elements_event_participantStats(
          [void Function(
                  GRegisterPersonData_registerPerson_conversations_elements_event_participantStatsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_conversations_elements_event_participantStats;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_conversations_elements_event_participantStatsBuilder
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
          GRegisterPersonData_registerPerson_conversations_elements_event_participantStats>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonConversationsElementsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_conversations_elements_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_conversations_elements_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_conversations_elements_event_participantStats
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_conversations_elements_event_participants
    implements
        Built<
            GRegisterPersonData_registerPerson_conversations_elements_event_participants,
            GRegisterPersonData_registerPerson_conversations_elements_event_participantsBuilder>,
        GregisterPerson_EventFields_participants {
  GRegisterPersonData_registerPerson_conversations_elements_event_participants._();

  factory GRegisterPersonData_registerPerson_conversations_elements_event_participants(
          [void Function(
                  GRegisterPersonData_registerPerson_conversations_elements_event_participantsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_conversations_elements_event_participants;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_conversations_elements_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GRegisterPersonData_registerPerson_conversations_elements_event_participants>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonConversationsElementsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_conversations_elements_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_conversations_elements_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_conversations_elements_event_participants
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_conversations_elements_event_physicalAddress
    implements
        Built<
            GRegisterPersonData_registerPerson_conversations_elements_event_physicalAddress,
            GRegisterPersonData_registerPerson_conversations_elements_event_physicalAddressBuilder>,
        GregisterPerson_EventFields_physicalAddress {
  GRegisterPersonData_registerPerson_conversations_elements_event_physicalAddress._();

  factory GRegisterPersonData_registerPerson_conversations_elements_event_physicalAddress(
          [void Function(
                  GRegisterPersonData_registerPerson_conversations_elements_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_conversations_elements_event_physicalAddress;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_conversations_elements_event_physicalAddressBuilder
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
          GRegisterPersonData_registerPerson_conversations_elements_event_physicalAddress>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonConversationsElementsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_conversations_elements_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_conversations_elements_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_conversations_elements_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_conversations_elements_event_picture
    implements
        Built<
            GRegisterPersonData_registerPerson_conversations_elements_event_picture,
            GRegisterPersonData_registerPerson_conversations_elements_event_pictureBuilder>,
        GregisterPerson_EventFields_picture {
  GRegisterPersonData_registerPerson_conversations_elements_event_picture._();

  factory GRegisterPersonData_registerPerson_conversations_elements_event_picture(
          [void Function(
                  GRegisterPersonData_registerPerson_conversations_elements_event_pictureBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_conversations_elements_event_picture;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_conversations_elements_event_pictureBuilder
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
          GRegisterPersonData_registerPerson_conversations_elements_event_picture>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonConversationsElementsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_conversations_elements_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_conversations_elements_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_conversations_elements_event_picture
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_conversations_elements_event_tags
    implements
        Built<
            GRegisterPersonData_registerPerson_conversations_elements_event_tags,
            GRegisterPersonData_registerPerson_conversations_elements_event_tagsBuilder>,
        GregisterPerson_EventFields_tags {
  GRegisterPersonData_registerPerson_conversations_elements_event_tags._();

  factory GRegisterPersonData_registerPerson_conversations_elements_event_tags(
          [void Function(
                  GRegisterPersonData_registerPerson_conversations_elements_event_tagsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_conversations_elements_event_tags;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_conversations_elements_event_tagsBuilder
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
          GRegisterPersonData_registerPerson_conversations_elements_event_tags>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonConversationsElementsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_conversations_elements_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_conversations_elements_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_conversations_elements_event_tags
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_conversations_elements_lastComment
    implements
        Built<
            GRegisterPersonData_registerPerson_conversations_elements_lastComment,
            GRegisterPersonData_registerPerson_conversations_elements_lastCommentBuilder> {
  GRegisterPersonData_registerPerson_conversations_elements_lastComment._();

  factory GRegisterPersonData_registerPerson_conversations_elements_lastComment(
          [void Function(
                  GRegisterPersonData_registerPerson_conversations_elements_lastCommentBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_conversations_elements_lastComment;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_conversations_elements_lastCommentBuilder
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
          GRegisterPersonData_registerPerson_conversations_elements_lastComment>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonConversationsElementsLastCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_conversations_elements_lastComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_conversations_elements_lastComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_conversations_elements_lastComment
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_conversations_elements_originComment
    implements
        Built<
            GRegisterPersonData_registerPerson_conversations_elements_originComment,
            GRegisterPersonData_registerPerson_conversations_elements_originCommentBuilder> {
  GRegisterPersonData_registerPerson_conversations_elements_originComment._();

  factory GRegisterPersonData_registerPerson_conversations_elements_originComment(
          [void Function(
                  GRegisterPersonData_registerPerson_conversations_elements_originCommentBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_conversations_elements_originComment;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_conversations_elements_originCommentBuilder
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
          GRegisterPersonData_registerPerson_conversations_elements_originComment>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonConversationsElementsOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_conversations_elements_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_conversations_elements_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_conversations_elements_originComment
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_conversations_elements_participants
    implements
        Built<
            GRegisterPersonData_registerPerson_conversations_elements_participants,
            GRegisterPersonData_registerPerson_conversations_elements_participantsBuilder>,
        GregisterPerson_PersonFields {
  GRegisterPersonData_registerPerson_conversations_elements_participants._();

  factory GRegisterPersonData_registerPerson_conversations_elements_participants(
          [void Function(
                  GRegisterPersonData_registerPerson_conversations_elements_participantsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_conversations_elements_participants;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_conversations_elements_participantsBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GRegisterPersonData_registerPerson_conversations_elements_participants_avatar?
      get avatar;
  @override
  GRegisterPersonData_registerPerson_conversations_elements_participants_banner?
      get banner;
  @override
  GRegisterPersonData_registerPerson_conversations_elements_participants_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GRegisterPersonData_registerPerson_conversations_elements_participants_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GRegisterPersonData_registerPerson_conversations_elements_participants_follows?
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
          GRegisterPersonData_registerPerson_conversations_elements_participants_memberOf?>?
      get memberOf;
  @override
  GRegisterPersonData_registerPerson_conversations_elements_participants_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GRegisterPersonData_registerPerson_conversations_elements_participants_organizedEvents?
      get organizedEvents;
  @override
  GRegisterPersonData_registerPerson_conversations_elements_participants_participations?
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
  GRegisterPersonData_registerPerson_conversations_elements_participants_user?
      get user;
  static Serializer<
          GRegisterPersonData_registerPerson_conversations_elements_participants>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonConversationsElementsParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_conversations_elements_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_conversations_elements_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_conversations_elements_participants
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_conversations_elements_participants_avatar
    implements
        Built<
            GRegisterPersonData_registerPerson_conversations_elements_participants_avatar,
            GRegisterPersonData_registerPerson_conversations_elements_participants_avatarBuilder>,
        GregisterPerson_PersonFields_avatar {
  GRegisterPersonData_registerPerson_conversations_elements_participants_avatar._();

  factory GRegisterPersonData_registerPerson_conversations_elements_participants_avatar(
          [void Function(
                  GRegisterPersonData_registerPerson_conversations_elements_participants_avatarBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_conversations_elements_participants_avatar;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_conversations_elements_participants_avatarBuilder
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
          GRegisterPersonData_registerPerson_conversations_elements_participants_avatar>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonConversationsElementsParticipantsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_conversations_elements_participants_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_conversations_elements_participants_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_conversations_elements_participants_avatar
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_conversations_elements_participants_banner
    implements
        Built<
            GRegisterPersonData_registerPerson_conversations_elements_participants_banner,
            GRegisterPersonData_registerPerson_conversations_elements_participants_bannerBuilder>,
        GregisterPerson_PersonFields_banner {
  GRegisterPersonData_registerPerson_conversations_elements_participants_banner._();

  factory GRegisterPersonData_registerPerson_conversations_elements_participants_banner(
          [void Function(
                  GRegisterPersonData_registerPerson_conversations_elements_participants_bannerBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_conversations_elements_participants_banner;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_conversations_elements_participants_bannerBuilder
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
          GRegisterPersonData_registerPerson_conversations_elements_participants_banner>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonConversationsElementsParticipantsBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_conversations_elements_participants_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_conversations_elements_participants_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_conversations_elements_participants_banner
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_conversations_elements_participants_conversations
    implements
        Built<
            GRegisterPersonData_registerPerson_conversations_elements_participants_conversations,
            GRegisterPersonData_registerPerson_conversations_elements_participants_conversationsBuilder>,
        GregisterPerson_PersonFields_conversations {
  GRegisterPersonData_registerPerson_conversations_elements_participants_conversations._();

  factory GRegisterPersonData_registerPerson_conversations_elements_participants_conversations(
          [void Function(
                  GRegisterPersonData_registerPerson_conversations_elements_participants_conversationsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_conversations_elements_participants_conversations;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_conversations_elements_participants_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GRegisterPersonData_registerPerson_conversations_elements_participants_conversations>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonConversationsElementsParticipantsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_conversations_elements_participants_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_conversations_elements_participants_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_conversations_elements_participants_conversations
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_conversations_elements_participants_feedTokens
    implements
        Built<
            GRegisterPersonData_registerPerson_conversations_elements_participants_feedTokens,
            GRegisterPersonData_registerPerson_conversations_elements_participants_feedTokensBuilder>,
        GregisterPerson_PersonFields_feedTokens {
  GRegisterPersonData_registerPerson_conversations_elements_participants_feedTokens._();

  factory GRegisterPersonData_registerPerson_conversations_elements_participants_feedTokens(
          [void Function(
                  GRegisterPersonData_registerPerson_conversations_elements_participants_feedTokensBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_conversations_elements_participants_feedTokens;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_conversations_elements_participants_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GRegisterPersonData_registerPerson_conversations_elements_participants_feedTokens>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonConversationsElementsParticipantsFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_conversations_elements_participants_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_conversations_elements_participants_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_conversations_elements_participants_feedTokens
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_conversations_elements_participants_follows
    implements
        Built<
            GRegisterPersonData_registerPerson_conversations_elements_participants_follows,
            GRegisterPersonData_registerPerson_conversations_elements_participants_followsBuilder>,
        GregisterPerson_PersonFields_follows {
  GRegisterPersonData_registerPerson_conversations_elements_participants_follows._();

  factory GRegisterPersonData_registerPerson_conversations_elements_participants_follows(
          [void Function(
                  GRegisterPersonData_registerPerson_conversations_elements_participants_followsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_conversations_elements_participants_follows;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_conversations_elements_participants_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GRegisterPersonData_registerPerson_conversations_elements_participants_follows>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonConversationsElementsParticipantsFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_conversations_elements_participants_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_conversations_elements_participants_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_conversations_elements_participants_follows
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_conversations_elements_participants_memberOf
    implements
        Built<
            GRegisterPersonData_registerPerson_conversations_elements_participants_memberOf,
            GRegisterPersonData_registerPerson_conversations_elements_participants_memberOfBuilder>,
        GregisterPerson_PersonFields_memberOf {
  GRegisterPersonData_registerPerson_conversations_elements_participants_memberOf._();

  factory GRegisterPersonData_registerPerson_conversations_elements_participants_memberOf(
          [void Function(
                  GRegisterPersonData_registerPerson_conversations_elements_participants_memberOfBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_conversations_elements_participants_memberOf;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_conversations_elements_participants_memberOfBuilder
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
          GRegisterPersonData_registerPerson_conversations_elements_participants_memberOf>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonConversationsElementsParticipantsMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_conversations_elements_participants_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_conversations_elements_participants_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_conversations_elements_participants_memberOf
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_conversations_elements_participants_memberships
    implements
        Built<
            GRegisterPersonData_registerPerson_conversations_elements_participants_memberships,
            GRegisterPersonData_registerPerson_conversations_elements_participants_membershipsBuilder>,
        GregisterPerson_PersonFields_memberships {
  GRegisterPersonData_registerPerson_conversations_elements_participants_memberships._();

  factory GRegisterPersonData_registerPerson_conversations_elements_participants_memberships(
          [void Function(
                  GRegisterPersonData_registerPerson_conversations_elements_participants_membershipsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_conversations_elements_participants_memberships;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_conversations_elements_participants_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GRegisterPersonData_registerPerson_conversations_elements_participants_memberships>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonConversationsElementsParticipantsMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_conversations_elements_participants_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_conversations_elements_participants_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_conversations_elements_participants_memberships
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_conversations_elements_participants_organizedEvents
    implements
        Built<
            GRegisterPersonData_registerPerson_conversations_elements_participants_organizedEvents,
            GRegisterPersonData_registerPerson_conversations_elements_participants_organizedEventsBuilder>,
        GregisterPerson_PersonFields_organizedEvents {
  GRegisterPersonData_registerPerson_conversations_elements_participants_organizedEvents._();

  factory GRegisterPersonData_registerPerson_conversations_elements_participants_organizedEvents(
          [void Function(
                  GRegisterPersonData_registerPerson_conversations_elements_participants_organizedEventsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_conversations_elements_participants_organizedEvents;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_conversations_elements_participants_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GRegisterPersonData_registerPerson_conversations_elements_participants_organizedEvents>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonConversationsElementsParticipantsOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_conversations_elements_participants_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_conversations_elements_participants_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_conversations_elements_participants_organizedEvents
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_conversations_elements_participants_participations
    implements
        Built<
            GRegisterPersonData_registerPerson_conversations_elements_participants_participations,
            GRegisterPersonData_registerPerson_conversations_elements_participants_participationsBuilder>,
        GregisterPerson_PersonFields_participations {
  GRegisterPersonData_registerPerson_conversations_elements_participants_participations._();

  factory GRegisterPersonData_registerPerson_conversations_elements_participants_participations(
          [void Function(
                  GRegisterPersonData_registerPerson_conversations_elements_participants_participationsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_conversations_elements_participants_participations;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_conversations_elements_participants_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GRegisterPersonData_registerPerson_conversations_elements_participants_participations>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonConversationsElementsParticipantsParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_conversations_elements_participants_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_conversations_elements_participants_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_conversations_elements_participants_participations
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_conversations_elements_participants_user
    implements
        Built<
            GRegisterPersonData_registerPerson_conversations_elements_participants_user,
            GRegisterPersonData_registerPerson_conversations_elements_participants_userBuilder>,
        GregisterPerson_PersonFields_user {
  GRegisterPersonData_registerPerson_conversations_elements_participants_user._();

  factory GRegisterPersonData_registerPerson_conversations_elements_participants_user(
          [void Function(
                  GRegisterPersonData_registerPerson_conversations_elements_participants_userBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_conversations_elements_participants_user;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_conversations_elements_participants_userBuilder
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
          GRegisterPersonData_registerPerson_conversations_elements_participants_user>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonConversationsElementsParticipantsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_conversations_elements_participants_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_conversations_elements_participants_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_conversations_elements_participants_user
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_feedTokens
    implements
        Built<GRegisterPersonData_registerPerson_feedTokens,
            GRegisterPersonData_registerPerson_feedTokensBuilder> {
  GRegisterPersonData_registerPerson_feedTokens._();

  factory GRegisterPersonData_registerPerson_feedTokens(
      [void Function(GRegisterPersonData_registerPerson_feedTokensBuilder b)
          updates]) = _$GRegisterPersonData_registerPerson_feedTokens;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRegisterPersonData_registerPerson_feedTokens_actor? get actor;
  String? get token;
  GRegisterPersonData_registerPerson_feedTokens_user? get user;
  static Serializer<GRegisterPersonData_registerPerson_feedTokens>
      get serializer => _$gRegisterPersonDataRegisterPersonFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPersonData_registerPerson_feedTokens.serializer,
        json,
      );
}

abstract class GRegisterPersonData_registerPerson_feedTokens_actor
    implements
        Built<GRegisterPersonData_registerPerson_feedTokens_actor,
            GRegisterPersonData_registerPerson_feedTokens_actorBuilder> {
  GRegisterPersonData_registerPerson_feedTokens_actor._();

  factory GRegisterPersonData_registerPerson_feedTokens_actor(
      [void Function(
              GRegisterPersonData_registerPerson_feedTokens_actorBuilder b)
          updates]) = _$GRegisterPersonData_registerPerson_feedTokens_actor;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_feedTokens_actorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRegisterPersonData_registerPerson_feedTokens_actor_avatar? get avatar;
  GRegisterPersonData_registerPerson_feedTokens_actor_banner? get banner;
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
  static Serializer<GRegisterPersonData_registerPerson_feedTokens_actor>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonFeedTokensActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_feedTokens_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_feedTokens_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPersonData_registerPerson_feedTokens_actor.serializer,
        json,
      );
}

abstract class GRegisterPersonData_registerPerson_feedTokens_actor_avatar
    implements
        Built<GRegisterPersonData_registerPerson_feedTokens_actor_avatar,
            GRegisterPersonData_registerPerson_feedTokens_actor_avatarBuilder>,
        GregisterPerson_MediaFields {
  GRegisterPersonData_registerPerson_feedTokens_actor_avatar._();

  factory GRegisterPersonData_registerPerson_feedTokens_actor_avatar(
      [void Function(
              GRegisterPersonData_registerPerson_feedTokens_actor_avatarBuilder
                  b)
          updates]) = _$GRegisterPersonData_registerPerson_feedTokens_actor_avatar;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_feedTokens_actor_avatarBuilder
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
  GRegisterPersonData_registerPerson_feedTokens_actor_avatar_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GRegisterPersonData_registerPerson_feedTokens_actor_avatar>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonFeedTokensActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_feedTokens_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_feedTokens_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPersonData_registerPerson_feedTokens_actor_avatar.serializer,
        json,
      );
}

abstract class GRegisterPersonData_registerPerson_feedTokens_actor_avatar_metadata
    implements
        Built<
            GRegisterPersonData_registerPerson_feedTokens_actor_avatar_metadata,
            GRegisterPersonData_registerPerson_feedTokens_actor_avatar_metadataBuilder>,
        GregisterPerson_MediaFields_metadata {
  GRegisterPersonData_registerPerson_feedTokens_actor_avatar_metadata._();

  factory GRegisterPersonData_registerPerson_feedTokens_actor_avatar_metadata(
          [void Function(
                  GRegisterPersonData_registerPerson_feedTokens_actor_avatar_metadataBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_feedTokens_actor_avatar_metadata;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_feedTokens_actor_avatar_metadataBuilder
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
          GRegisterPersonData_registerPerson_feedTokens_actor_avatar_metadata>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonFeedTokensActorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_feedTokens_actor_avatar_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_feedTokens_actor_avatar_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_feedTokens_actor_avatar_metadata
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_feedTokens_actor_banner
    implements
        Built<GRegisterPersonData_registerPerson_feedTokens_actor_banner,
            GRegisterPersonData_registerPerson_feedTokens_actor_bannerBuilder>,
        GregisterPerson_MediaFields {
  GRegisterPersonData_registerPerson_feedTokens_actor_banner._();

  factory GRegisterPersonData_registerPerson_feedTokens_actor_banner(
      [void Function(
              GRegisterPersonData_registerPerson_feedTokens_actor_bannerBuilder
                  b)
          updates]) = _$GRegisterPersonData_registerPerson_feedTokens_actor_banner;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_feedTokens_actor_bannerBuilder
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
  GRegisterPersonData_registerPerson_feedTokens_actor_banner_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GRegisterPersonData_registerPerson_feedTokens_actor_banner>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonFeedTokensActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_feedTokens_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_feedTokens_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPersonData_registerPerson_feedTokens_actor_banner.serializer,
        json,
      );
}

abstract class GRegisterPersonData_registerPerson_feedTokens_actor_banner_metadata
    implements
        Built<
            GRegisterPersonData_registerPerson_feedTokens_actor_banner_metadata,
            GRegisterPersonData_registerPerson_feedTokens_actor_banner_metadataBuilder>,
        GregisterPerson_MediaFields_metadata {
  GRegisterPersonData_registerPerson_feedTokens_actor_banner_metadata._();

  factory GRegisterPersonData_registerPerson_feedTokens_actor_banner_metadata(
          [void Function(
                  GRegisterPersonData_registerPerson_feedTokens_actor_banner_metadataBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_feedTokens_actor_banner_metadata;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_feedTokens_actor_banner_metadataBuilder
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
          GRegisterPersonData_registerPerson_feedTokens_actor_banner_metadata>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonFeedTokensActorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_feedTokens_actor_banner_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_feedTokens_actor_banner_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_feedTokens_actor_banner_metadata
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_feedTokens_user
    implements
        Built<GRegisterPersonData_registerPerson_feedTokens_user,
            GRegisterPersonData_registerPerson_feedTokens_userBuilder>,
        GregisterPerson_UserFields {
  GRegisterPersonData_registerPerson_feedTokens_user._();

  factory GRegisterPersonData_registerPerson_feedTokens_user(
      [void Function(
              GRegisterPersonData_registerPerson_feedTokens_userBuilder b)
          updates]) = _$GRegisterPersonData_registerPerson_feedTokens_user;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_feedTokens_userBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<
          GRegisterPersonData_registerPerson_feedTokens_user_activitySettings?>?
      get activitySettings;
  @override
  BuiltList<GRegisterPersonData_registerPerson_feedTokens_user_actors?>
      get actors;
  @override
  BuiltList<
          GRegisterPersonData_registerPerson_feedTokens_user_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  GRegisterPersonData_registerPerson_feedTokens_user_conversations?
      get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  GRegisterPersonData_registerPerson_feedTokens_user_defaultActor?
      get defaultActor;
  @override
  bool? get disabled;
  @override
  GRegisterPersonData_registerPerson_feedTokens_user_drafts? get drafts;
  @override
  String get email;
  @override
  BuiltList<GRegisterPersonData_registerPerson_feedTokens_user_feedTokens?>?
      get feedTokens;
  @override
  GRegisterPersonData_registerPerson_feedTokens_user_followedGroupEvents?
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
  GRegisterPersonData_registerPerson_feedTokens_user_media? get media;
  @override
  int? get mediaSize;
  @override
  GRegisterPersonData_registerPerson_feedTokens_user_memberships?
      get memberships;
  @override
  GRegisterPersonData_registerPerson_feedTokens_user_participations?
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
  GRegisterPersonData_registerPerson_feedTokens_user_settings? get settings;
  static Serializer<GRegisterPersonData_registerPerson_feedTokens_user>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonFeedTokensUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_feedTokens_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_feedTokens_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPersonData_registerPerson_feedTokens_user.serializer,
        json,
      );
}

abstract class GRegisterPersonData_registerPerson_feedTokens_user_activitySettings
    implements
        Built<
            GRegisterPersonData_registerPerson_feedTokens_user_activitySettings,
            GRegisterPersonData_registerPerson_feedTokens_user_activitySettingsBuilder>,
        GregisterPerson_UserFields_activitySettings {
  GRegisterPersonData_registerPerson_feedTokens_user_activitySettings._();

  factory GRegisterPersonData_registerPerson_feedTokens_user_activitySettings(
          [void Function(
                  GRegisterPersonData_registerPerson_feedTokens_user_activitySettingsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_feedTokens_user_activitySettings;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_feedTokens_user_activitySettingsBuilder
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
          GRegisterPersonData_registerPerson_feedTokens_user_activitySettings>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonFeedTokensUserActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_feedTokens_user_activitySettings
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_feedTokens_user_activitySettings?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_feedTokens_user_activitySettings
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_feedTokens_user_actors
    implements
        Built<GRegisterPersonData_registerPerson_feedTokens_user_actors,
            GRegisterPersonData_registerPerson_feedTokens_user_actorsBuilder>,
        GregisterPerson_UserFields_actors {
  GRegisterPersonData_registerPerson_feedTokens_user_actors._();

  factory GRegisterPersonData_registerPerson_feedTokens_user_actors(
      [void Function(
              GRegisterPersonData_registerPerson_feedTokens_user_actorsBuilder
                  b)
          updates]) = _$GRegisterPersonData_registerPerson_feedTokens_user_actors;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_feedTokens_user_actorsBuilder b) =>
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
  static Serializer<GRegisterPersonData_registerPerson_feedTokens_user_actors>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonFeedTokensUserActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_feedTokens_user_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_feedTokens_user_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPersonData_registerPerson_feedTokens_user_actors.serializer,
        json,
      );
}

abstract class GRegisterPersonData_registerPerson_feedTokens_user_authAuthorizedApplications
    implements
        Built<
            GRegisterPersonData_registerPerson_feedTokens_user_authAuthorizedApplications,
            GRegisterPersonData_registerPerson_feedTokens_user_authAuthorizedApplicationsBuilder>,
        GregisterPerson_UserFields_authAuthorizedApplications {
  GRegisterPersonData_registerPerson_feedTokens_user_authAuthorizedApplications._();

  factory GRegisterPersonData_registerPerson_feedTokens_user_authAuthorizedApplications(
          [void Function(
                  GRegisterPersonData_registerPerson_feedTokens_user_authAuthorizedApplicationsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_feedTokens_user_authAuthorizedApplications;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_feedTokens_user_authAuthorizedApplicationsBuilder
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
          GRegisterPersonData_registerPerson_feedTokens_user_authAuthorizedApplications>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonFeedTokensUserAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_feedTokens_user_authAuthorizedApplications
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_feedTokens_user_authAuthorizedApplications?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_feedTokens_user_authAuthorizedApplications
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_feedTokens_user_conversations
    implements
        Built<GRegisterPersonData_registerPerson_feedTokens_user_conversations,
            GRegisterPersonData_registerPerson_feedTokens_user_conversationsBuilder>,
        GregisterPerson_UserFields_conversations {
  GRegisterPersonData_registerPerson_feedTokens_user_conversations._();

  factory GRegisterPersonData_registerPerson_feedTokens_user_conversations(
          [void Function(
                  GRegisterPersonData_registerPerson_feedTokens_user_conversationsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_feedTokens_user_conversations;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_feedTokens_user_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GRegisterPersonData_registerPerson_feedTokens_user_conversations>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonFeedTokensUserConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_feedTokens_user_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_feedTokens_user_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_feedTokens_user_conversations
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_feedTokens_user_defaultActor
    implements
        Built<GRegisterPersonData_registerPerson_feedTokens_user_defaultActor,
            GRegisterPersonData_registerPerson_feedTokens_user_defaultActorBuilder>,
        GregisterPerson_UserFields_defaultActor {
  GRegisterPersonData_registerPerson_feedTokens_user_defaultActor._();

  factory GRegisterPersonData_registerPerson_feedTokens_user_defaultActor(
          [void Function(
                  GRegisterPersonData_registerPerson_feedTokens_user_defaultActorBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_feedTokens_user_defaultActor;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_feedTokens_user_defaultActorBuilder
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
          GRegisterPersonData_registerPerson_feedTokens_user_defaultActor>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonFeedTokensUserDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_feedTokens_user_defaultActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_feedTokens_user_defaultActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_feedTokens_user_defaultActor
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_feedTokens_user_drafts
    implements
        Built<GRegisterPersonData_registerPerson_feedTokens_user_drafts,
            GRegisterPersonData_registerPerson_feedTokens_user_draftsBuilder>,
        GregisterPerson_UserFields_drafts {
  GRegisterPersonData_registerPerson_feedTokens_user_drafts._();

  factory GRegisterPersonData_registerPerson_feedTokens_user_drafts(
      [void Function(
              GRegisterPersonData_registerPerson_feedTokens_user_draftsBuilder
                  b)
          updates]) = _$GRegisterPersonData_registerPerson_feedTokens_user_drafts;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_feedTokens_user_draftsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRegisterPersonData_registerPerson_feedTokens_user_drafts>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonFeedTokensUserDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_feedTokens_user_drafts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_feedTokens_user_drafts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPersonData_registerPerson_feedTokens_user_drafts.serializer,
        json,
      );
}

abstract class GRegisterPersonData_registerPerson_feedTokens_user_feedTokens
    implements
        Built<GRegisterPersonData_registerPerson_feedTokens_user_feedTokens,
            GRegisterPersonData_registerPerson_feedTokens_user_feedTokensBuilder>,
        GregisterPerson_UserFields_feedTokens {
  GRegisterPersonData_registerPerson_feedTokens_user_feedTokens._();

  factory GRegisterPersonData_registerPerson_feedTokens_user_feedTokens(
          [void Function(
                  GRegisterPersonData_registerPerson_feedTokens_user_feedTokensBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_feedTokens_user_feedTokens;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_feedTokens_user_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GRegisterPersonData_registerPerson_feedTokens_user_feedTokens>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonFeedTokensUserFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_feedTokens_user_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_feedTokens_user_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_feedTokens_user_feedTokens
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_feedTokens_user_followedGroupEvents
    implements
        Built<
            GRegisterPersonData_registerPerson_feedTokens_user_followedGroupEvents,
            GRegisterPersonData_registerPerson_feedTokens_user_followedGroupEventsBuilder>,
        GregisterPerson_UserFields_followedGroupEvents {
  GRegisterPersonData_registerPerson_feedTokens_user_followedGroupEvents._();

  factory GRegisterPersonData_registerPerson_feedTokens_user_followedGroupEvents(
          [void Function(
                  GRegisterPersonData_registerPerson_feedTokens_user_followedGroupEventsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_feedTokens_user_followedGroupEvents;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_feedTokens_user_followedGroupEventsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GRegisterPersonData_registerPerson_feedTokens_user_followedGroupEvents>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonFeedTokensUserFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_feedTokens_user_followedGroupEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_feedTokens_user_followedGroupEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_feedTokens_user_followedGroupEvents
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_feedTokens_user_media
    implements
        Built<GRegisterPersonData_registerPerson_feedTokens_user_media,
            GRegisterPersonData_registerPerson_feedTokens_user_mediaBuilder>,
        GregisterPerson_UserFields_media {
  GRegisterPersonData_registerPerson_feedTokens_user_media._();

  factory GRegisterPersonData_registerPerson_feedTokens_user_media(
      [void Function(
              GRegisterPersonData_registerPerson_feedTokens_user_mediaBuilder b)
          updates]) = _$GRegisterPersonData_registerPerson_feedTokens_user_media;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_feedTokens_user_mediaBuilder b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRegisterPersonData_registerPerson_feedTokens_user_media>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonFeedTokensUserMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_feedTokens_user_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_feedTokens_user_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPersonData_registerPerson_feedTokens_user_media.serializer,
        json,
      );
}

abstract class GRegisterPersonData_registerPerson_feedTokens_user_memberships
    implements
        Built<GRegisterPersonData_registerPerson_feedTokens_user_memberships,
            GRegisterPersonData_registerPerson_feedTokens_user_membershipsBuilder>,
        GregisterPerson_UserFields_memberships {
  GRegisterPersonData_registerPerson_feedTokens_user_memberships._();

  factory GRegisterPersonData_registerPerson_feedTokens_user_memberships(
          [void Function(
                  GRegisterPersonData_registerPerson_feedTokens_user_membershipsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_feedTokens_user_memberships;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_feedTokens_user_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GRegisterPersonData_registerPerson_feedTokens_user_memberships>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonFeedTokensUserMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_feedTokens_user_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_feedTokens_user_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_feedTokens_user_memberships
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_feedTokens_user_participations
    implements
        Built<GRegisterPersonData_registerPerson_feedTokens_user_participations,
            GRegisterPersonData_registerPerson_feedTokens_user_participationsBuilder>,
        GregisterPerson_UserFields_participations {
  GRegisterPersonData_registerPerson_feedTokens_user_participations._();

  factory GRegisterPersonData_registerPerson_feedTokens_user_participations(
          [void Function(
                  GRegisterPersonData_registerPerson_feedTokens_user_participationsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_feedTokens_user_participations;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_feedTokens_user_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GRegisterPersonData_registerPerson_feedTokens_user_participations>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonFeedTokensUserParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_feedTokens_user_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_feedTokens_user_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_feedTokens_user_participations
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_feedTokens_user_settings
    implements
        Built<GRegisterPersonData_registerPerson_feedTokens_user_settings,
            GRegisterPersonData_registerPerson_feedTokens_user_settingsBuilder>,
        GregisterPerson_UserFields_settings {
  GRegisterPersonData_registerPerson_feedTokens_user_settings._();

  factory GRegisterPersonData_registerPerson_feedTokens_user_settings(
      [void Function(
              GRegisterPersonData_registerPerson_feedTokens_user_settingsBuilder
                  b)
          updates]) = _$GRegisterPersonData_registerPerson_feedTokens_user_settings;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_feedTokens_user_settingsBuilder
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
  static Serializer<GRegisterPersonData_registerPerson_feedTokens_user_settings>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonFeedTokensUserSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_feedTokens_user_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_feedTokens_user_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPersonData_registerPerson_feedTokens_user_settings.serializer,
        json,
      );
}

abstract class GRegisterPersonData_registerPerson_follows
    implements
        Built<GRegisterPersonData_registerPerson_follows,
            GRegisterPersonData_registerPerson_followsBuilder> {
  GRegisterPersonData_registerPerson_follows._();

  factory GRegisterPersonData_registerPerson_follows(
      [void Function(GRegisterPersonData_registerPerson_followsBuilder b)
          updates]) = _$GRegisterPersonData_registerPerson_follows;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GRegisterPersonData_registerPerson_follows_elements?>? get elements;
  int? get total;
  static Serializer<GRegisterPersonData_registerPerson_follows>
      get serializer => _$gRegisterPersonDataRegisterPersonFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPersonData_registerPerson_follows.serializer,
        json,
      );
}

abstract class GRegisterPersonData_registerPerson_follows_elements
    implements
        Built<GRegisterPersonData_registerPerson_follows_elements,
            GRegisterPersonData_registerPerson_follows_elementsBuilder> {
  GRegisterPersonData_registerPerson_follows_elements._();

  factory GRegisterPersonData_registerPerson_follows_elements(
      [void Function(
              GRegisterPersonData_registerPerson_follows_elementsBuilder b)
          updates]) = _$GRegisterPersonData_registerPerson_follows_elements;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_follows_elementsBuilder b) =>
      b..G__typename = 'Follower';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRegisterPersonData_registerPerson_follows_elements_actor? get actor;
  bool? get approved;
  String? get id;
  DateTime? get insertedAt;
  bool? get notify;
  GRegisterPersonData_registerPerson_follows_elements_targetActor?
      get targetActor;
  DateTime? get updatedAt;
  static Serializer<GRegisterPersonData_registerPerson_follows_elements>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonFollowsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_follows_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_follows_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPersonData_registerPerson_follows_elements.serializer,
        json,
      );
}

abstract class GRegisterPersonData_registerPerson_follows_elements_actor
    implements
        Built<GRegisterPersonData_registerPerson_follows_elements_actor,
            GRegisterPersonData_registerPerson_follows_elements_actorBuilder> {
  GRegisterPersonData_registerPerson_follows_elements_actor._();

  factory GRegisterPersonData_registerPerson_follows_elements_actor(
      [void Function(
              GRegisterPersonData_registerPerson_follows_elements_actorBuilder
                  b)
          updates]) = _$GRegisterPersonData_registerPerson_follows_elements_actor;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_follows_elements_actorBuilder b) =>
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
  static Serializer<GRegisterPersonData_registerPerson_follows_elements_actor>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonFollowsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_follows_elements_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_follows_elements_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPersonData_registerPerson_follows_elements_actor.serializer,
        json,
      );
}

abstract class GRegisterPersonData_registerPerson_follows_elements_targetActor
    implements
        Built<GRegisterPersonData_registerPerson_follows_elements_targetActor,
            GRegisterPersonData_registerPerson_follows_elements_targetActorBuilder> {
  GRegisterPersonData_registerPerson_follows_elements_targetActor._();

  factory GRegisterPersonData_registerPerson_follows_elements_targetActor(
          [void Function(
                  GRegisterPersonData_registerPerson_follows_elements_targetActorBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_follows_elements_targetActor;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_follows_elements_targetActorBuilder
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
          GRegisterPersonData_registerPerson_follows_elements_targetActor>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonFollowsElementsTargetActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_follows_elements_targetActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_follows_elements_targetActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_follows_elements_targetActor
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_memberOf
    implements
        Built<GRegisterPersonData_registerPerson_memberOf,
            GRegisterPersonData_registerPerson_memberOfBuilder> {
  GRegisterPersonData_registerPerson_memberOf._();

  factory GRegisterPersonData_registerPerson_memberOf(
      [void Function(GRegisterPersonData_registerPerson_memberOfBuilder b)
          updates]) = _$GRegisterPersonData_registerPerson_memberOf;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberOfBuilder b) =>
      b..G__typename = 'Member';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRegisterPersonData_registerPerson_memberOf_actor? get actor;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  GRegisterPersonData_registerPerson_memberOf_invitedBy? get invitedBy;
  GRegisterPersonData_registerPerson_memberOf_parent? get parent;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
  static Serializer<GRegisterPersonData_registerPerson_memberOf>
      get serializer => _$gRegisterPersonDataRegisterPersonMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPersonData_registerPerson_memberOf.serializer,
        json,
      );
}

abstract class GRegisterPersonData_registerPerson_memberOf_actor
    implements
        Built<GRegisterPersonData_registerPerson_memberOf_actor,
            GRegisterPersonData_registerPerson_memberOf_actorBuilder>,
        GregisterPerson_PersonFields {
  GRegisterPersonData_registerPerson_memberOf_actor._();

  factory GRegisterPersonData_registerPerson_memberOf_actor(
      [void Function(GRegisterPersonData_registerPerson_memberOf_actorBuilder b)
          updates]) = _$GRegisterPersonData_registerPerson_memberOf_actor;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberOf_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GRegisterPersonData_registerPerson_memberOf_actor_avatar? get avatar;
  @override
  GRegisterPersonData_registerPerson_memberOf_actor_banner? get banner;
  @override
  GRegisterPersonData_registerPerson_memberOf_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GRegisterPersonData_registerPerson_memberOf_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GRegisterPersonData_registerPerson_memberOf_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GRegisterPersonData_registerPerson_memberOf_actor_memberOf?>?
      get memberOf;
  @override
  GRegisterPersonData_registerPerson_memberOf_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GRegisterPersonData_registerPerson_memberOf_actor_organizedEvents?
      get organizedEvents;
  @override
  GRegisterPersonData_registerPerson_memberOf_actor_participations?
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
  GRegisterPersonData_registerPerson_memberOf_actor_user? get user;
  static Serializer<GRegisterPersonData_registerPerson_memberOf_actor>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMemberOfActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberOf_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberOf_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPersonData_registerPerson_memberOf_actor.serializer,
        json,
      );
}

abstract class GRegisterPersonData_registerPerson_memberOf_actor_avatar
    implements
        Built<GRegisterPersonData_registerPerson_memberOf_actor_avatar,
            GRegisterPersonData_registerPerson_memberOf_actor_avatarBuilder>,
        GregisterPerson_PersonFields_avatar {
  GRegisterPersonData_registerPerson_memberOf_actor_avatar._();

  factory GRegisterPersonData_registerPerson_memberOf_actor_avatar(
      [void Function(
              GRegisterPersonData_registerPerson_memberOf_actor_avatarBuilder b)
          updates]) = _$GRegisterPersonData_registerPerson_memberOf_actor_avatar;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberOf_actor_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GRegisterPersonData_registerPerson_memberOf_actor_avatar>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMemberOfActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberOf_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberOf_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPersonData_registerPerson_memberOf_actor_avatar.serializer,
        json,
      );
}

abstract class GRegisterPersonData_registerPerson_memberOf_actor_banner
    implements
        Built<GRegisterPersonData_registerPerson_memberOf_actor_banner,
            GRegisterPersonData_registerPerson_memberOf_actor_bannerBuilder>,
        GregisterPerson_PersonFields_banner {
  GRegisterPersonData_registerPerson_memberOf_actor_banner._();

  factory GRegisterPersonData_registerPerson_memberOf_actor_banner(
      [void Function(
              GRegisterPersonData_registerPerson_memberOf_actor_bannerBuilder b)
          updates]) = _$GRegisterPersonData_registerPerson_memberOf_actor_banner;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberOf_actor_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GRegisterPersonData_registerPerson_memberOf_actor_banner>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMemberOfActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberOf_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberOf_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPersonData_registerPerson_memberOf_actor_banner.serializer,
        json,
      );
}

abstract class GRegisterPersonData_registerPerson_memberOf_actor_conversations
    implements
        Built<GRegisterPersonData_registerPerson_memberOf_actor_conversations,
            GRegisterPersonData_registerPerson_memberOf_actor_conversationsBuilder>,
        GregisterPerson_PersonFields_conversations {
  GRegisterPersonData_registerPerson_memberOf_actor_conversations._();

  factory GRegisterPersonData_registerPerson_memberOf_actor_conversations(
          [void Function(
                  GRegisterPersonData_registerPerson_memberOf_actor_conversationsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_memberOf_actor_conversations;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberOf_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GRegisterPersonData_registerPerson_memberOf_actor_conversations>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMemberOfActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberOf_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberOf_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_memberOf_actor_conversations
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_memberOf_actor_feedTokens
    implements
        Built<GRegisterPersonData_registerPerson_memberOf_actor_feedTokens,
            GRegisterPersonData_registerPerson_memberOf_actor_feedTokensBuilder>,
        GregisterPerson_PersonFields_feedTokens {
  GRegisterPersonData_registerPerson_memberOf_actor_feedTokens._();

  factory GRegisterPersonData_registerPerson_memberOf_actor_feedTokens(
          [void Function(
                  GRegisterPersonData_registerPerson_memberOf_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_memberOf_actor_feedTokens;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberOf_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GRegisterPersonData_registerPerson_memberOf_actor_feedTokens>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMemberOfActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberOf_actor_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberOf_actor_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPersonData_registerPerson_memberOf_actor_feedTokens.serializer,
        json,
      );
}

abstract class GRegisterPersonData_registerPerson_memberOf_actor_follows
    implements
        Built<GRegisterPersonData_registerPerson_memberOf_actor_follows,
            GRegisterPersonData_registerPerson_memberOf_actor_followsBuilder>,
        GregisterPerson_PersonFields_follows {
  GRegisterPersonData_registerPerson_memberOf_actor_follows._();

  factory GRegisterPersonData_registerPerson_memberOf_actor_follows(
      [void Function(
              GRegisterPersonData_registerPerson_memberOf_actor_followsBuilder
                  b)
          updates]) = _$GRegisterPersonData_registerPerson_memberOf_actor_follows;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberOf_actor_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRegisterPersonData_registerPerson_memberOf_actor_follows>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMemberOfActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberOf_actor_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberOf_actor_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPersonData_registerPerson_memberOf_actor_follows.serializer,
        json,
      );
}

abstract class GRegisterPersonData_registerPerson_memberOf_actor_memberOf
    implements
        Built<GRegisterPersonData_registerPerson_memberOf_actor_memberOf,
            GRegisterPersonData_registerPerson_memberOf_actor_memberOfBuilder>,
        GregisterPerson_PersonFields_memberOf {
  GRegisterPersonData_registerPerson_memberOf_actor_memberOf._();

  factory GRegisterPersonData_registerPerson_memberOf_actor_memberOf(
      [void Function(
              GRegisterPersonData_registerPerson_memberOf_actor_memberOfBuilder
                  b)
          updates]) = _$GRegisterPersonData_registerPerson_memberOf_actor_memberOf;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberOf_actor_memberOfBuilder
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
  static Serializer<GRegisterPersonData_registerPerson_memberOf_actor_memberOf>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMemberOfActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberOf_actor_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberOf_actor_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPersonData_registerPerson_memberOf_actor_memberOf.serializer,
        json,
      );
}

abstract class GRegisterPersonData_registerPerson_memberOf_actor_memberships
    implements
        Built<GRegisterPersonData_registerPerson_memberOf_actor_memberships,
            GRegisterPersonData_registerPerson_memberOf_actor_membershipsBuilder>,
        GregisterPerson_PersonFields_memberships {
  GRegisterPersonData_registerPerson_memberOf_actor_memberships._();

  factory GRegisterPersonData_registerPerson_memberOf_actor_memberships(
          [void Function(
                  GRegisterPersonData_registerPerson_memberOf_actor_membershipsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_memberOf_actor_memberships;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberOf_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GRegisterPersonData_registerPerson_memberOf_actor_memberships>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMemberOfActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberOf_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberOf_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_memberOf_actor_memberships
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_memberOf_actor_organizedEvents
    implements
        Built<GRegisterPersonData_registerPerson_memberOf_actor_organizedEvents,
            GRegisterPersonData_registerPerson_memberOf_actor_organizedEventsBuilder>,
        GregisterPerson_PersonFields_organizedEvents {
  GRegisterPersonData_registerPerson_memberOf_actor_organizedEvents._();

  factory GRegisterPersonData_registerPerson_memberOf_actor_organizedEvents(
          [void Function(
                  GRegisterPersonData_registerPerson_memberOf_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_memberOf_actor_organizedEvents;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberOf_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GRegisterPersonData_registerPerson_memberOf_actor_organizedEvents>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMemberOfActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberOf_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberOf_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_memberOf_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_memberOf_actor_participations
    implements
        Built<GRegisterPersonData_registerPerson_memberOf_actor_participations,
            GRegisterPersonData_registerPerson_memberOf_actor_participationsBuilder>,
        GregisterPerson_PersonFields_participations {
  GRegisterPersonData_registerPerson_memberOf_actor_participations._();

  factory GRegisterPersonData_registerPerson_memberOf_actor_participations(
          [void Function(
                  GRegisterPersonData_registerPerson_memberOf_actor_participationsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_memberOf_actor_participations;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberOf_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GRegisterPersonData_registerPerson_memberOf_actor_participations>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMemberOfActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberOf_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberOf_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_memberOf_actor_participations
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_memberOf_actor_user
    implements
        Built<GRegisterPersonData_registerPerson_memberOf_actor_user,
            GRegisterPersonData_registerPerson_memberOf_actor_userBuilder>,
        GregisterPerson_PersonFields_user {
  GRegisterPersonData_registerPerson_memberOf_actor_user._();

  factory GRegisterPersonData_registerPerson_memberOf_actor_user(
      [void Function(
              GRegisterPersonData_registerPerson_memberOf_actor_userBuilder b)
          updates]) = _$GRegisterPersonData_registerPerson_memberOf_actor_user;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberOf_actor_userBuilder b) =>
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
  static Serializer<GRegisterPersonData_registerPerson_memberOf_actor_user>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMemberOfActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberOf_actor_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberOf_actor_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPersonData_registerPerson_memberOf_actor_user.serializer,
        json,
      );
}

abstract class GRegisterPersonData_registerPerson_memberOf_invitedBy
    implements
        Built<GRegisterPersonData_registerPerson_memberOf_invitedBy,
            GRegisterPersonData_registerPerson_memberOf_invitedByBuilder>,
        GregisterPerson_PersonFields {
  GRegisterPersonData_registerPerson_memberOf_invitedBy._();

  factory GRegisterPersonData_registerPerson_memberOf_invitedBy(
      [void Function(
              GRegisterPersonData_registerPerson_memberOf_invitedByBuilder b)
          updates]) = _$GRegisterPersonData_registerPerson_memberOf_invitedBy;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberOf_invitedByBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GRegisterPersonData_registerPerson_memberOf_invitedBy_avatar? get avatar;
  @override
  GRegisterPersonData_registerPerson_memberOf_invitedBy_banner? get banner;
  @override
  GRegisterPersonData_registerPerson_memberOf_invitedBy_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GRegisterPersonData_registerPerson_memberOf_invitedBy_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GRegisterPersonData_registerPerson_memberOf_invitedBy_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GRegisterPersonData_registerPerson_memberOf_invitedBy_memberOf?>?
      get memberOf;
  @override
  GRegisterPersonData_registerPerson_memberOf_invitedBy_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GRegisterPersonData_registerPerson_memberOf_invitedBy_organizedEvents?
      get organizedEvents;
  @override
  GRegisterPersonData_registerPerson_memberOf_invitedBy_participations?
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
  GRegisterPersonData_registerPerson_memberOf_invitedBy_user? get user;
  static Serializer<GRegisterPersonData_registerPerson_memberOf_invitedBy>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMemberOfInvitedBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberOf_invitedBy.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberOf_invitedBy? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPersonData_registerPerson_memberOf_invitedBy.serializer,
        json,
      );
}

abstract class GRegisterPersonData_registerPerson_memberOf_invitedBy_avatar
    implements
        Built<GRegisterPersonData_registerPerson_memberOf_invitedBy_avatar,
            GRegisterPersonData_registerPerson_memberOf_invitedBy_avatarBuilder>,
        GregisterPerson_PersonFields_avatar {
  GRegisterPersonData_registerPerson_memberOf_invitedBy_avatar._();

  factory GRegisterPersonData_registerPerson_memberOf_invitedBy_avatar(
          [void Function(
                  GRegisterPersonData_registerPerson_memberOf_invitedBy_avatarBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_memberOf_invitedBy_avatar;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberOf_invitedBy_avatarBuilder
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
          GRegisterPersonData_registerPerson_memberOf_invitedBy_avatar>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMemberOfInvitedByAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberOf_invitedBy_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberOf_invitedBy_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPersonData_registerPerson_memberOf_invitedBy_avatar.serializer,
        json,
      );
}

abstract class GRegisterPersonData_registerPerson_memberOf_invitedBy_banner
    implements
        Built<GRegisterPersonData_registerPerson_memberOf_invitedBy_banner,
            GRegisterPersonData_registerPerson_memberOf_invitedBy_bannerBuilder>,
        GregisterPerson_PersonFields_banner {
  GRegisterPersonData_registerPerson_memberOf_invitedBy_banner._();

  factory GRegisterPersonData_registerPerson_memberOf_invitedBy_banner(
          [void Function(
                  GRegisterPersonData_registerPerson_memberOf_invitedBy_bannerBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_memberOf_invitedBy_banner;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberOf_invitedBy_bannerBuilder
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
          GRegisterPersonData_registerPerson_memberOf_invitedBy_banner>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMemberOfInvitedByBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberOf_invitedBy_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberOf_invitedBy_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPersonData_registerPerson_memberOf_invitedBy_banner.serializer,
        json,
      );
}

abstract class GRegisterPersonData_registerPerson_memberOf_invitedBy_conversations
    implements
        Built<
            GRegisterPersonData_registerPerson_memberOf_invitedBy_conversations,
            GRegisterPersonData_registerPerson_memberOf_invitedBy_conversationsBuilder>,
        GregisterPerson_PersonFields_conversations {
  GRegisterPersonData_registerPerson_memberOf_invitedBy_conversations._();

  factory GRegisterPersonData_registerPerson_memberOf_invitedBy_conversations(
          [void Function(
                  GRegisterPersonData_registerPerson_memberOf_invitedBy_conversationsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_memberOf_invitedBy_conversations;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberOf_invitedBy_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GRegisterPersonData_registerPerson_memberOf_invitedBy_conversations>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMemberOfInvitedByConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberOf_invitedBy_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberOf_invitedBy_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_memberOf_invitedBy_conversations
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_memberOf_invitedBy_feedTokens
    implements
        Built<GRegisterPersonData_registerPerson_memberOf_invitedBy_feedTokens,
            GRegisterPersonData_registerPerson_memberOf_invitedBy_feedTokensBuilder>,
        GregisterPerson_PersonFields_feedTokens {
  GRegisterPersonData_registerPerson_memberOf_invitedBy_feedTokens._();

  factory GRegisterPersonData_registerPerson_memberOf_invitedBy_feedTokens(
          [void Function(
                  GRegisterPersonData_registerPerson_memberOf_invitedBy_feedTokensBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_memberOf_invitedBy_feedTokens;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberOf_invitedBy_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GRegisterPersonData_registerPerson_memberOf_invitedBy_feedTokens>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMemberOfInvitedByFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberOf_invitedBy_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberOf_invitedBy_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_memberOf_invitedBy_feedTokens
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_memberOf_invitedBy_follows
    implements
        Built<GRegisterPersonData_registerPerson_memberOf_invitedBy_follows,
            GRegisterPersonData_registerPerson_memberOf_invitedBy_followsBuilder>,
        GregisterPerson_PersonFields_follows {
  GRegisterPersonData_registerPerson_memberOf_invitedBy_follows._();

  factory GRegisterPersonData_registerPerson_memberOf_invitedBy_follows(
          [void Function(
                  GRegisterPersonData_registerPerson_memberOf_invitedBy_followsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_memberOf_invitedBy_follows;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberOf_invitedBy_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GRegisterPersonData_registerPerson_memberOf_invitedBy_follows>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMemberOfInvitedByFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberOf_invitedBy_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberOf_invitedBy_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_memberOf_invitedBy_follows
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_memberOf_invitedBy_memberOf
    implements
        Built<GRegisterPersonData_registerPerson_memberOf_invitedBy_memberOf,
            GRegisterPersonData_registerPerson_memberOf_invitedBy_memberOfBuilder>,
        GregisterPerson_PersonFields_memberOf {
  GRegisterPersonData_registerPerson_memberOf_invitedBy_memberOf._();

  factory GRegisterPersonData_registerPerson_memberOf_invitedBy_memberOf(
          [void Function(
                  GRegisterPersonData_registerPerson_memberOf_invitedBy_memberOfBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_memberOf_invitedBy_memberOf;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberOf_invitedBy_memberOfBuilder
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
          GRegisterPersonData_registerPerson_memberOf_invitedBy_memberOf>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMemberOfInvitedByMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberOf_invitedBy_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberOf_invitedBy_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_memberOf_invitedBy_memberOf
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_memberOf_invitedBy_memberships
    implements
        Built<GRegisterPersonData_registerPerson_memberOf_invitedBy_memberships,
            GRegisterPersonData_registerPerson_memberOf_invitedBy_membershipsBuilder>,
        GregisterPerson_PersonFields_memberships {
  GRegisterPersonData_registerPerson_memberOf_invitedBy_memberships._();

  factory GRegisterPersonData_registerPerson_memberOf_invitedBy_memberships(
          [void Function(
                  GRegisterPersonData_registerPerson_memberOf_invitedBy_membershipsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_memberOf_invitedBy_memberships;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberOf_invitedBy_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GRegisterPersonData_registerPerson_memberOf_invitedBy_memberships>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMemberOfInvitedByMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberOf_invitedBy_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberOf_invitedBy_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_memberOf_invitedBy_memberships
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_memberOf_invitedBy_organizedEvents
    implements
        Built<
            GRegisterPersonData_registerPerson_memberOf_invitedBy_organizedEvents,
            GRegisterPersonData_registerPerson_memberOf_invitedBy_organizedEventsBuilder>,
        GregisterPerson_PersonFields_organizedEvents {
  GRegisterPersonData_registerPerson_memberOf_invitedBy_organizedEvents._();

  factory GRegisterPersonData_registerPerson_memberOf_invitedBy_organizedEvents(
          [void Function(
                  GRegisterPersonData_registerPerson_memberOf_invitedBy_organizedEventsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_memberOf_invitedBy_organizedEvents;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberOf_invitedBy_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GRegisterPersonData_registerPerson_memberOf_invitedBy_organizedEvents>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMemberOfInvitedByOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberOf_invitedBy_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberOf_invitedBy_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_memberOf_invitedBy_organizedEvents
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_memberOf_invitedBy_participations
    implements
        Built<
            GRegisterPersonData_registerPerson_memberOf_invitedBy_participations,
            GRegisterPersonData_registerPerson_memberOf_invitedBy_participationsBuilder>,
        GregisterPerson_PersonFields_participations {
  GRegisterPersonData_registerPerson_memberOf_invitedBy_participations._();

  factory GRegisterPersonData_registerPerson_memberOf_invitedBy_participations(
          [void Function(
                  GRegisterPersonData_registerPerson_memberOf_invitedBy_participationsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_memberOf_invitedBy_participations;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberOf_invitedBy_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GRegisterPersonData_registerPerson_memberOf_invitedBy_participations>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMemberOfInvitedByParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberOf_invitedBy_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberOf_invitedBy_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_memberOf_invitedBy_participations
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_memberOf_invitedBy_user
    implements
        Built<GRegisterPersonData_registerPerson_memberOf_invitedBy_user,
            GRegisterPersonData_registerPerson_memberOf_invitedBy_userBuilder>,
        GregisterPerson_PersonFields_user {
  GRegisterPersonData_registerPerson_memberOf_invitedBy_user._();

  factory GRegisterPersonData_registerPerson_memberOf_invitedBy_user(
      [void Function(
              GRegisterPersonData_registerPerson_memberOf_invitedBy_userBuilder
                  b)
          updates]) = _$GRegisterPersonData_registerPerson_memberOf_invitedBy_user;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberOf_invitedBy_userBuilder
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
  static Serializer<GRegisterPersonData_registerPerson_memberOf_invitedBy_user>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMemberOfInvitedByUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberOf_invitedBy_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberOf_invitedBy_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPersonData_registerPerson_memberOf_invitedBy_user.serializer,
        json,
      );
}

abstract class GRegisterPersonData_registerPerson_memberOf_parent
    implements
        Built<GRegisterPersonData_registerPerson_memberOf_parent,
            GRegisterPersonData_registerPerson_memberOf_parentBuilder>,
        GregisterPerson_GroupFields {
  GRegisterPersonData_registerPerson_memberOf_parent._();

  factory GRegisterPersonData_registerPerson_memberOf_parent(
      [void Function(
              GRegisterPersonData_registerPerson_memberOf_parentBuilder b)
          updates]) = _$GRegisterPersonData_registerPerson_memberOf_parent;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberOf_parentBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GRegisterPersonData_registerPerson_memberOf_parent_activity? get activity;
  @override
  GRegisterPersonData_registerPerson_memberOf_parent_avatar? get avatar;
  @override
  GRegisterPersonData_registerPerson_memberOf_parent_banner? get banner;
  @override
  GRegisterPersonData_registerPerson_memberOf_parent_discussions?
      get discussions;
  @override
  String? get domain;
  @override
  GRegisterPersonData_registerPerson_memberOf_parent_followers? get followers;
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
  GRegisterPersonData_registerPerson_memberOf_parent_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GRegisterPersonData_registerPerson_memberOf_parent_organizedEvents?
      get organizedEvents;
  @override
  GRegisterPersonData_registerPerson_memberOf_parent_physicalAddress?
      get physicalAddress;
  @override
  GRegisterPersonData_registerPerson_memberOf_parent_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GRegisterPersonData_registerPerson_memberOf_parent_resources? get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GRegisterPersonData_registerPerson_memberOf_parent_todoLists? get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<GRegisterPersonData_registerPerson_memberOf_parent>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMemberOfParentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberOf_parent.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberOf_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPersonData_registerPerson_memberOf_parent.serializer,
        json,
      );
}

abstract class GRegisterPersonData_registerPerson_memberOf_parent_activity
    implements
        Built<GRegisterPersonData_registerPerson_memberOf_parent_activity,
            GRegisterPersonData_registerPerson_memberOf_parent_activityBuilder>,
        GregisterPerson_GroupFields_activity {
  GRegisterPersonData_registerPerson_memberOf_parent_activity._();

  factory GRegisterPersonData_registerPerson_memberOf_parent_activity(
      [void Function(
              GRegisterPersonData_registerPerson_memberOf_parent_activityBuilder
                  b)
          updates]) = _$GRegisterPersonData_registerPerson_memberOf_parent_activity;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberOf_parent_activityBuilder
              b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRegisterPersonData_registerPerson_memberOf_parent_activity>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMemberOfParentActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberOf_parent_activity.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberOf_parent_activity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPersonData_registerPerson_memberOf_parent_activity.serializer,
        json,
      );
}

abstract class GRegisterPersonData_registerPerson_memberOf_parent_avatar
    implements
        Built<GRegisterPersonData_registerPerson_memberOf_parent_avatar,
            GRegisterPersonData_registerPerson_memberOf_parent_avatarBuilder>,
        GregisterPerson_GroupFields_avatar {
  GRegisterPersonData_registerPerson_memberOf_parent_avatar._();

  factory GRegisterPersonData_registerPerson_memberOf_parent_avatar(
      [void Function(
              GRegisterPersonData_registerPerson_memberOf_parent_avatarBuilder
                  b)
          updates]) = _$GRegisterPersonData_registerPerson_memberOf_parent_avatar;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberOf_parent_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GRegisterPersonData_registerPerson_memberOf_parent_avatar>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMemberOfParentAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberOf_parent_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberOf_parent_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPersonData_registerPerson_memberOf_parent_avatar.serializer,
        json,
      );
}

abstract class GRegisterPersonData_registerPerson_memberOf_parent_banner
    implements
        Built<GRegisterPersonData_registerPerson_memberOf_parent_banner,
            GRegisterPersonData_registerPerson_memberOf_parent_bannerBuilder>,
        GregisterPerson_GroupFields_banner {
  GRegisterPersonData_registerPerson_memberOf_parent_banner._();

  factory GRegisterPersonData_registerPerson_memberOf_parent_banner(
      [void Function(
              GRegisterPersonData_registerPerson_memberOf_parent_bannerBuilder
                  b)
          updates]) = _$GRegisterPersonData_registerPerson_memberOf_parent_banner;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberOf_parent_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GRegisterPersonData_registerPerson_memberOf_parent_banner>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMemberOfParentBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberOf_parent_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberOf_parent_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPersonData_registerPerson_memberOf_parent_banner.serializer,
        json,
      );
}

abstract class GRegisterPersonData_registerPerson_memberOf_parent_discussions
    implements
        Built<GRegisterPersonData_registerPerson_memberOf_parent_discussions,
            GRegisterPersonData_registerPerson_memberOf_parent_discussionsBuilder>,
        GregisterPerson_GroupFields_discussions {
  GRegisterPersonData_registerPerson_memberOf_parent_discussions._();

  factory GRegisterPersonData_registerPerson_memberOf_parent_discussions(
          [void Function(
                  GRegisterPersonData_registerPerson_memberOf_parent_discussionsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_memberOf_parent_discussions;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberOf_parent_discussionsBuilder
              b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GRegisterPersonData_registerPerson_memberOf_parent_discussions>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMemberOfParentDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberOf_parent_discussions
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberOf_parent_discussions?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_memberOf_parent_discussions
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_memberOf_parent_followers
    implements
        Built<GRegisterPersonData_registerPerson_memberOf_parent_followers,
            GRegisterPersonData_registerPerson_memberOf_parent_followersBuilder>,
        GregisterPerson_GroupFields_followers {
  GRegisterPersonData_registerPerson_memberOf_parent_followers._();

  factory GRegisterPersonData_registerPerson_memberOf_parent_followers(
          [void Function(
                  GRegisterPersonData_registerPerson_memberOf_parent_followersBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_memberOf_parent_followers;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberOf_parent_followersBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GRegisterPersonData_registerPerson_memberOf_parent_followers>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMemberOfParentFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberOf_parent_followers.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberOf_parent_followers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPersonData_registerPerson_memberOf_parent_followers.serializer,
        json,
      );
}

abstract class GRegisterPersonData_registerPerson_memberOf_parent_members
    implements
        Built<GRegisterPersonData_registerPerson_memberOf_parent_members,
            GRegisterPersonData_registerPerson_memberOf_parent_membersBuilder>,
        GregisterPerson_GroupFields_members {
  GRegisterPersonData_registerPerson_memberOf_parent_members._();

  factory GRegisterPersonData_registerPerson_memberOf_parent_members(
      [void Function(
              GRegisterPersonData_registerPerson_memberOf_parent_membersBuilder
                  b)
          updates]) = _$GRegisterPersonData_registerPerson_memberOf_parent_members;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberOf_parent_membersBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRegisterPersonData_registerPerson_memberOf_parent_members>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMemberOfParentMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberOf_parent_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberOf_parent_members? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPersonData_registerPerson_memberOf_parent_members.serializer,
        json,
      );
}

abstract class GRegisterPersonData_registerPerson_memberOf_parent_organizedEvents
    implements
        Built<
            GRegisterPersonData_registerPerson_memberOf_parent_organizedEvents,
            GRegisterPersonData_registerPerson_memberOf_parent_organizedEventsBuilder>,
        GregisterPerson_GroupFields_organizedEvents {
  GRegisterPersonData_registerPerson_memberOf_parent_organizedEvents._();

  factory GRegisterPersonData_registerPerson_memberOf_parent_organizedEvents(
          [void Function(
                  GRegisterPersonData_registerPerson_memberOf_parent_organizedEventsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_memberOf_parent_organizedEvents;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberOf_parent_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GRegisterPersonData_registerPerson_memberOf_parent_organizedEvents>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMemberOfParentOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberOf_parent_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberOf_parent_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_memberOf_parent_organizedEvents
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_memberOf_parent_physicalAddress
    implements
        Built<
            GRegisterPersonData_registerPerson_memberOf_parent_physicalAddress,
            GRegisterPersonData_registerPerson_memberOf_parent_physicalAddressBuilder>,
        GregisterPerson_GroupFields_physicalAddress {
  GRegisterPersonData_registerPerson_memberOf_parent_physicalAddress._();

  factory GRegisterPersonData_registerPerson_memberOf_parent_physicalAddress(
          [void Function(
                  GRegisterPersonData_registerPerson_memberOf_parent_physicalAddressBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_memberOf_parent_physicalAddress;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberOf_parent_physicalAddressBuilder
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
          GRegisterPersonData_registerPerson_memberOf_parent_physicalAddress>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMemberOfParentPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberOf_parent_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberOf_parent_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_memberOf_parent_physicalAddress
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_memberOf_parent_posts
    implements
        Built<GRegisterPersonData_registerPerson_memberOf_parent_posts,
            GRegisterPersonData_registerPerson_memberOf_parent_postsBuilder>,
        GregisterPerson_GroupFields_posts {
  GRegisterPersonData_registerPerson_memberOf_parent_posts._();

  factory GRegisterPersonData_registerPerson_memberOf_parent_posts(
      [void Function(
              GRegisterPersonData_registerPerson_memberOf_parent_postsBuilder b)
          updates]) = _$GRegisterPersonData_registerPerson_memberOf_parent_posts;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberOf_parent_postsBuilder b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRegisterPersonData_registerPerson_memberOf_parent_posts>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMemberOfParentPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberOf_parent_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberOf_parent_posts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPersonData_registerPerson_memberOf_parent_posts.serializer,
        json,
      );
}

abstract class GRegisterPersonData_registerPerson_memberOf_parent_resources
    implements
        Built<GRegisterPersonData_registerPerson_memberOf_parent_resources,
            GRegisterPersonData_registerPerson_memberOf_parent_resourcesBuilder>,
        GregisterPerson_GroupFields_resources {
  GRegisterPersonData_registerPerson_memberOf_parent_resources._();

  factory GRegisterPersonData_registerPerson_memberOf_parent_resources(
          [void Function(
                  GRegisterPersonData_registerPerson_memberOf_parent_resourcesBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_memberOf_parent_resources;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberOf_parent_resourcesBuilder
              b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GRegisterPersonData_registerPerson_memberOf_parent_resources>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMemberOfParentResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberOf_parent_resources.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberOf_parent_resources? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPersonData_registerPerson_memberOf_parent_resources.serializer,
        json,
      );
}

abstract class GRegisterPersonData_registerPerson_memberOf_parent_todoLists
    implements
        Built<GRegisterPersonData_registerPerson_memberOf_parent_todoLists,
            GRegisterPersonData_registerPerson_memberOf_parent_todoListsBuilder>,
        GregisterPerson_GroupFields_todoLists {
  GRegisterPersonData_registerPerson_memberOf_parent_todoLists._();

  factory GRegisterPersonData_registerPerson_memberOf_parent_todoLists(
          [void Function(
                  GRegisterPersonData_registerPerson_memberOf_parent_todoListsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_memberOf_parent_todoLists;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberOf_parent_todoListsBuilder
              b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GRegisterPersonData_registerPerson_memberOf_parent_todoLists>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMemberOfParentTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberOf_parent_todoLists.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberOf_parent_todoLists? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPersonData_registerPerson_memberOf_parent_todoLists.serializer,
        json,
      );
}

abstract class GRegisterPersonData_registerPerson_memberships
    implements
        Built<GRegisterPersonData_registerPerson_memberships,
            GRegisterPersonData_registerPerson_membershipsBuilder> {
  GRegisterPersonData_registerPerson_memberships._();

  factory GRegisterPersonData_registerPerson_memberships(
      [void Function(GRegisterPersonData_registerPerson_membershipsBuilder b)
          updates]) = _$GRegisterPersonData_registerPerson_memberships;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GRegisterPersonData_registerPerson_memberships_elements?>?
      get elements;
  int? get total;
  static Serializer<GRegisterPersonData_registerPerson_memberships>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPersonData_registerPerson_memberships.serializer,
        json,
      );
}

abstract class GRegisterPersonData_registerPerson_memberships_elements
    implements
        Built<GRegisterPersonData_registerPerson_memberships_elements,
            GRegisterPersonData_registerPerson_memberships_elementsBuilder> {
  GRegisterPersonData_registerPerson_memberships_elements._();

  factory GRegisterPersonData_registerPerson_memberships_elements(
      [void Function(
              GRegisterPersonData_registerPerson_memberships_elementsBuilder b)
          updates]) = _$GRegisterPersonData_registerPerson_memberships_elements;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberships_elementsBuilder b) =>
      b..G__typename = 'Member';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRegisterPersonData_registerPerson_memberships_elements_actor? get actor;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  GRegisterPersonData_registerPerson_memberships_elements_invitedBy?
      get invitedBy;
  GRegisterPersonData_registerPerson_memberships_elements_parent? get parent;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
  static Serializer<GRegisterPersonData_registerPerson_memberships_elements>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMembershipsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberships_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberships_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPersonData_registerPerson_memberships_elements.serializer,
        json,
      );
}

abstract class GRegisterPersonData_registerPerson_memberships_elements_actor
    implements
        Built<GRegisterPersonData_registerPerson_memberships_elements_actor,
            GRegisterPersonData_registerPerson_memberships_elements_actorBuilder>,
        GregisterPerson_PersonFields {
  GRegisterPersonData_registerPerson_memberships_elements_actor._();

  factory GRegisterPersonData_registerPerson_memberships_elements_actor(
          [void Function(
                  GRegisterPersonData_registerPerson_memberships_elements_actorBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_memberships_elements_actor;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberships_elements_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GRegisterPersonData_registerPerson_memberships_elements_actor_avatar?
      get avatar;
  @override
  GRegisterPersonData_registerPerson_memberships_elements_actor_banner?
      get banner;
  @override
  GRegisterPersonData_registerPerson_memberships_elements_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GRegisterPersonData_registerPerson_memberships_elements_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GRegisterPersonData_registerPerson_memberships_elements_actor_follows?
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
          GRegisterPersonData_registerPerson_memberships_elements_actor_memberOf?>?
      get memberOf;
  @override
  GRegisterPersonData_registerPerson_memberships_elements_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GRegisterPersonData_registerPerson_memberships_elements_actor_organizedEvents?
      get organizedEvents;
  @override
  GRegisterPersonData_registerPerson_memberships_elements_actor_participations?
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
  GRegisterPersonData_registerPerson_memberships_elements_actor_user? get user;
  static Serializer<
          GRegisterPersonData_registerPerson_memberships_elements_actor>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMembershipsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberships_elements_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberships_elements_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_memberships_elements_actor
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_memberships_elements_actor_avatar
    implements
        Built<
            GRegisterPersonData_registerPerson_memberships_elements_actor_avatar,
            GRegisterPersonData_registerPerson_memberships_elements_actor_avatarBuilder>,
        GregisterPerson_PersonFields_avatar {
  GRegisterPersonData_registerPerson_memberships_elements_actor_avatar._();

  factory GRegisterPersonData_registerPerson_memberships_elements_actor_avatar(
          [void Function(
                  GRegisterPersonData_registerPerson_memberships_elements_actor_avatarBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_memberships_elements_actor_avatar;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberships_elements_actor_avatarBuilder
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
          GRegisterPersonData_registerPerson_memberships_elements_actor_avatar>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMembershipsElementsActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberships_elements_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberships_elements_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_memberships_elements_actor_avatar
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_memberships_elements_actor_banner
    implements
        Built<
            GRegisterPersonData_registerPerson_memberships_elements_actor_banner,
            GRegisterPersonData_registerPerson_memberships_elements_actor_bannerBuilder>,
        GregisterPerson_PersonFields_banner {
  GRegisterPersonData_registerPerson_memberships_elements_actor_banner._();

  factory GRegisterPersonData_registerPerson_memberships_elements_actor_banner(
          [void Function(
                  GRegisterPersonData_registerPerson_memberships_elements_actor_bannerBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_memberships_elements_actor_banner;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberships_elements_actor_bannerBuilder
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
          GRegisterPersonData_registerPerson_memberships_elements_actor_banner>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMembershipsElementsActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberships_elements_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberships_elements_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_memberships_elements_actor_banner
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_memberships_elements_actor_conversations
    implements
        Built<
            GRegisterPersonData_registerPerson_memberships_elements_actor_conversations,
            GRegisterPersonData_registerPerson_memberships_elements_actor_conversationsBuilder>,
        GregisterPerson_PersonFields_conversations {
  GRegisterPersonData_registerPerson_memberships_elements_actor_conversations._();

  factory GRegisterPersonData_registerPerson_memberships_elements_actor_conversations(
          [void Function(
                  GRegisterPersonData_registerPerson_memberships_elements_actor_conversationsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_memberships_elements_actor_conversations;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberships_elements_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GRegisterPersonData_registerPerson_memberships_elements_actor_conversations>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMembershipsElementsActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberships_elements_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberships_elements_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_memberships_elements_actor_conversations
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_memberships_elements_actor_feedTokens
    implements
        Built<
            GRegisterPersonData_registerPerson_memberships_elements_actor_feedTokens,
            GRegisterPersonData_registerPerson_memberships_elements_actor_feedTokensBuilder>,
        GregisterPerson_PersonFields_feedTokens {
  GRegisterPersonData_registerPerson_memberships_elements_actor_feedTokens._();

  factory GRegisterPersonData_registerPerson_memberships_elements_actor_feedTokens(
          [void Function(
                  GRegisterPersonData_registerPerson_memberships_elements_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_memberships_elements_actor_feedTokens;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberships_elements_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GRegisterPersonData_registerPerson_memberships_elements_actor_feedTokens>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMembershipsElementsActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberships_elements_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberships_elements_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_memberships_elements_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_memberships_elements_actor_follows
    implements
        Built<
            GRegisterPersonData_registerPerson_memberships_elements_actor_follows,
            GRegisterPersonData_registerPerson_memberships_elements_actor_followsBuilder>,
        GregisterPerson_PersonFields_follows {
  GRegisterPersonData_registerPerson_memberships_elements_actor_follows._();

  factory GRegisterPersonData_registerPerson_memberships_elements_actor_follows(
          [void Function(
                  GRegisterPersonData_registerPerson_memberships_elements_actor_followsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_memberships_elements_actor_follows;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberships_elements_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GRegisterPersonData_registerPerson_memberships_elements_actor_follows>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMembershipsElementsActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberships_elements_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberships_elements_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_memberships_elements_actor_follows
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_memberships_elements_actor_memberOf
    implements
        Built<
            GRegisterPersonData_registerPerson_memberships_elements_actor_memberOf,
            GRegisterPersonData_registerPerson_memberships_elements_actor_memberOfBuilder>,
        GregisterPerson_PersonFields_memberOf {
  GRegisterPersonData_registerPerson_memberships_elements_actor_memberOf._();

  factory GRegisterPersonData_registerPerson_memberships_elements_actor_memberOf(
          [void Function(
                  GRegisterPersonData_registerPerson_memberships_elements_actor_memberOfBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_memberships_elements_actor_memberOf;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberships_elements_actor_memberOfBuilder
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
          GRegisterPersonData_registerPerson_memberships_elements_actor_memberOf>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMembershipsElementsActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberships_elements_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberships_elements_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_memberships_elements_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_memberships_elements_actor_memberships
    implements
        Built<
            GRegisterPersonData_registerPerson_memberships_elements_actor_memberships,
            GRegisterPersonData_registerPerson_memberships_elements_actor_membershipsBuilder>,
        GregisterPerson_PersonFields_memberships {
  GRegisterPersonData_registerPerson_memberships_elements_actor_memberships._();

  factory GRegisterPersonData_registerPerson_memberships_elements_actor_memberships(
          [void Function(
                  GRegisterPersonData_registerPerson_memberships_elements_actor_membershipsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_memberships_elements_actor_memberships;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberships_elements_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GRegisterPersonData_registerPerson_memberships_elements_actor_memberships>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMembershipsElementsActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberships_elements_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberships_elements_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_memberships_elements_actor_memberships
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_memberships_elements_actor_organizedEvents
    implements
        Built<
            GRegisterPersonData_registerPerson_memberships_elements_actor_organizedEvents,
            GRegisterPersonData_registerPerson_memberships_elements_actor_organizedEventsBuilder>,
        GregisterPerson_PersonFields_organizedEvents {
  GRegisterPersonData_registerPerson_memberships_elements_actor_organizedEvents._();

  factory GRegisterPersonData_registerPerson_memberships_elements_actor_organizedEvents(
          [void Function(
                  GRegisterPersonData_registerPerson_memberships_elements_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_memberships_elements_actor_organizedEvents;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberships_elements_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GRegisterPersonData_registerPerson_memberships_elements_actor_organizedEvents>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMembershipsElementsActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberships_elements_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberships_elements_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_memberships_elements_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_memberships_elements_actor_participations
    implements
        Built<
            GRegisterPersonData_registerPerson_memberships_elements_actor_participations,
            GRegisterPersonData_registerPerson_memberships_elements_actor_participationsBuilder>,
        GregisterPerson_PersonFields_participations {
  GRegisterPersonData_registerPerson_memberships_elements_actor_participations._();

  factory GRegisterPersonData_registerPerson_memberships_elements_actor_participations(
          [void Function(
                  GRegisterPersonData_registerPerson_memberships_elements_actor_participationsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_memberships_elements_actor_participations;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberships_elements_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GRegisterPersonData_registerPerson_memberships_elements_actor_participations>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMembershipsElementsActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberships_elements_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberships_elements_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_memberships_elements_actor_participations
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_memberships_elements_actor_user
    implements
        Built<
            GRegisterPersonData_registerPerson_memberships_elements_actor_user,
            GRegisterPersonData_registerPerson_memberships_elements_actor_userBuilder>,
        GregisterPerson_PersonFields_user {
  GRegisterPersonData_registerPerson_memberships_elements_actor_user._();

  factory GRegisterPersonData_registerPerson_memberships_elements_actor_user(
          [void Function(
                  GRegisterPersonData_registerPerson_memberships_elements_actor_userBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_memberships_elements_actor_user;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberships_elements_actor_userBuilder
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
          GRegisterPersonData_registerPerson_memberships_elements_actor_user>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMembershipsElementsActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberships_elements_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberships_elements_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_memberships_elements_actor_user
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_memberships_elements_invitedBy
    implements
        Built<GRegisterPersonData_registerPerson_memberships_elements_invitedBy,
            GRegisterPersonData_registerPerson_memberships_elements_invitedByBuilder>,
        GregisterPerson_PersonFields {
  GRegisterPersonData_registerPerson_memberships_elements_invitedBy._();

  factory GRegisterPersonData_registerPerson_memberships_elements_invitedBy(
          [void Function(
                  GRegisterPersonData_registerPerson_memberships_elements_invitedByBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_memberships_elements_invitedBy;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberships_elements_invitedByBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GRegisterPersonData_registerPerson_memberships_elements_invitedBy_avatar?
      get avatar;
  @override
  GRegisterPersonData_registerPerson_memberships_elements_invitedBy_banner?
      get banner;
  @override
  GRegisterPersonData_registerPerson_memberships_elements_invitedBy_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GRegisterPersonData_registerPerson_memberships_elements_invitedBy_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GRegisterPersonData_registerPerson_memberships_elements_invitedBy_follows?
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
          GRegisterPersonData_registerPerson_memberships_elements_invitedBy_memberOf?>?
      get memberOf;
  @override
  GRegisterPersonData_registerPerson_memberships_elements_invitedBy_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GRegisterPersonData_registerPerson_memberships_elements_invitedBy_organizedEvents?
      get organizedEvents;
  @override
  GRegisterPersonData_registerPerson_memberships_elements_invitedBy_participations?
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
  GRegisterPersonData_registerPerson_memberships_elements_invitedBy_user?
      get user;
  static Serializer<
          GRegisterPersonData_registerPerson_memberships_elements_invitedBy>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMembershipsElementsInvitedBySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberships_elements_invitedBy
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberships_elements_invitedBy?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_memberships_elements_invitedBy
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_memberships_elements_invitedBy_avatar
    implements
        Built<
            GRegisterPersonData_registerPerson_memberships_elements_invitedBy_avatar,
            GRegisterPersonData_registerPerson_memberships_elements_invitedBy_avatarBuilder>,
        GregisterPerson_PersonFields_avatar {
  GRegisterPersonData_registerPerson_memberships_elements_invitedBy_avatar._();

  factory GRegisterPersonData_registerPerson_memberships_elements_invitedBy_avatar(
          [void Function(
                  GRegisterPersonData_registerPerson_memberships_elements_invitedBy_avatarBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_memberships_elements_invitedBy_avatar;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberships_elements_invitedBy_avatarBuilder
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
          GRegisterPersonData_registerPerson_memberships_elements_invitedBy_avatar>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMembershipsElementsInvitedByAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberships_elements_invitedBy_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberships_elements_invitedBy_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_memberships_elements_invitedBy_avatar
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_memberships_elements_invitedBy_banner
    implements
        Built<
            GRegisterPersonData_registerPerson_memberships_elements_invitedBy_banner,
            GRegisterPersonData_registerPerson_memberships_elements_invitedBy_bannerBuilder>,
        GregisterPerson_PersonFields_banner {
  GRegisterPersonData_registerPerson_memberships_elements_invitedBy_banner._();

  factory GRegisterPersonData_registerPerson_memberships_elements_invitedBy_banner(
          [void Function(
                  GRegisterPersonData_registerPerson_memberships_elements_invitedBy_bannerBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_memberships_elements_invitedBy_banner;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberships_elements_invitedBy_bannerBuilder
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
          GRegisterPersonData_registerPerson_memberships_elements_invitedBy_banner>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMembershipsElementsInvitedByBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberships_elements_invitedBy_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberships_elements_invitedBy_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_memberships_elements_invitedBy_banner
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_memberships_elements_invitedBy_conversations
    implements
        Built<
            GRegisterPersonData_registerPerson_memberships_elements_invitedBy_conversations,
            GRegisterPersonData_registerPerson_memberships_elements_invitedBy_conversationsBuilder>,
        GregisterPerson_PersonFields_conversations {
  GRegisterPersonData_registerPerson_memberships_elements_invitedBy_conversations._();

  factory GRegisterPersonData_registerPerson_memberships_elements_invitedBy_conversations(
          [void Function(
                  GRegisterPersonData_registerPerson_memberships_elements_invitedBy_conversationsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_memberships_elements_invitedBy_conversations;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberships_elements_invitedBy_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GRegisterPersonData_registerPerson_memberships_elements_invitedBy_conversations>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMembershipsElementsInvitedByConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberships_elements_invitedBy_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberships_elements_invitedBy_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_memberships_elements_invitedBy_conversations
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_memberships_elements_invitedBy_feedTokens
    implements
        Built<
            GRegisterPersonData_registerPerson_memberships_elements_invitedBy_feedTokens,
            GRegisterPersonData_registerPerson_memberships_elements_invitedBy_feedTokensBuilder>,
        GregisterPerson_PersonFields_feedTokens {
  GRegisterPersonData_registerPerson_memberships_elements_invitedBy_feedTokens._();

  factory GRegisterPersonData_registerPerson_memberships_elements_invitedBy_feedTokens(
          [void Function(
                  GRegisterPersonData_registerPerson_memberships_elements_invitedBy_feedTokensBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_memberships_elements_invitedBy_feedTokens;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberships_elements_invitedBy_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GRegisterPersonData_registerPerson_memberships_elements_invitedBy_feedTokens>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMembershipsElementsInvitedByFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberships_elements_invitedBy_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberships_elements_invitedBy_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_memberships_elements_invitedBy_feedTokens
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_memberships_elements_invitedBy_follows
    implements
        Built<
            GRegisterPersonData_registerPerson_memberships_elements_invitedBy_follows,
            GRegisterPersonData_registerPerson_memberships_elements_invitedBy_followsBuilder>,
        GregisterPerson_PersonFields_follows {
  GRegisterPersonData_registerPerson_memberships_elements_invitedBy_follows._();

  factory GRegisterPersonData_registerPerson_memberships_elements_invitedBy_follows(
          [void Function(
                  GRegisterPersonData_registerPerson_memberships_elements_invitedBy_followsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_memberships_elements_invitedBy_follows;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberships_elements_invitedBy_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GRegisterPersonData_registerPerson_memberships_elements_invitedBy_follows>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMembershipsElementsInvitedByFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberships_elements_invitedBy_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberships_elements_invitedBy_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_memberships_elements_invitedBy_follows
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_memberships_elements_invitedBy_memberOf
    implements
        Built<
            GRegisterPersonData_registerPerson_memberships_elements_invitedBy_memberOf,
            GRegisterPersonData_registerPerson_memberships_elements_invitedBy_memberOfBuilder>,
        GregisterPerson_PersonFields_memberOf {
  GRegisterPersonData_registerPerson_memberships_elements_invitedBy_memberOf._();

  factory GRegisterPersonData_registerPerson_memberships_elements_invitedBy_memberOf(
          [void Function(
                  GRegisterPersonData_registerPerson_memberships_elements_invitedBy_memberOfBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_memberships_elements_invitedBy_memberOf;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberships_elements_invitedBy_memberOfBuilder
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
          GRegisterPersonData_registerPerson_memberships_elements_invitedBy_memberOf>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMembershipsElementsInvitedByMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberships_elements_invitedBy_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberships_elements_invitedBy_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_memberships_elements_invitedBy_memberOf
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_memberships_elements_invitedBy_memberships
    implements
        Built<
            GRegisterPersonData_registerPerson_memberships_elements_invitedBy_memberships,
            GRegisterPersonData_registerPerson_memberships_elements_invitedBy_membershipsBuilder>,
        GregisterPerson_PersonFields_memberships {
  GRegisterPersonData_registerPerson_memberships_elements_invitedBy_memberships._();

  factory GRegisterPersonData_registerPerson_memberships_elements_invitedBy_memberships(
          [void Function(
                  GRegisterPersonData_registerPerson_memberships_elements_invitedBy_membershipsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_memberships_elements_invitedBy_memberships;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberships_elements_invitedBy_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GRegisterPersonData_registerPerson_memberships_elements_invitedBy_memberships>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMembershipsElementsInvitedByMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberships_elements_invitedBy_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberships_elements_invitedBy_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_memberships_elements_invitedBy_memberships
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_memberships_elements_invitedBy_organizedEvents
    implements
        Built<
            GRegisterPersonData_registerPerson_memberships_elements_invitedBy_organizedEvents,
            GRegisterPersonData_registerPerson_memberships_elements_invitedBy_organizedEventsBuilder>,
        GregisterPerson_PersonFields_organizedEvents {
  GRegisterPersonData_registerPerson_memberships_elements_invitedBy_organizedEvents._();

  factory GRegisterPersonData_registerPerson_memberships_elements_invitedBy_organizedEvents(
          [void Function(
                  GRegisterPersonData_registerPerson_memberships_elements_invitedBy_organizedEventsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_memberships_elements_invitedBy_organizedEvents;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberships_elements_invitedBy_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GRegisterPersonData_registerPerson_memberships_elements_invitedBy_organizedEvents>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMembershipsElementsInvitedByOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberships_elements_invitedBy_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberships_elements_invitedBy_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_memberships_elements_invitedBy_organizedEvents
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_memberships_elements_invitedBy_participations
    implements
        Built<
            GRegisterPersonData_registerPerson_memberships_elements_invitedBy_participations,
            GRegisterPersonData_registerPerson_memberships_elements_invitedBy_participationsBuilder>,
        GregisterPerson_PersonFields_participations {
  GRegisterPersonData_registerPerson_memberships_elements_invitedBy_participations._();

  factory GRegisterPersonData_registerPerson_memberships_elements_invitedBy_participations(
          [void Function(
                  GRegisterPersonData_registerPerson_memberships_elements_invitedBy_participationsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_memberships_elements_invitedBy_participations;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberships_elements_invitedBy_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GRegisterPersonData_registerPerson_memberships_elements_invitedBy_participations>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMembershipsElementsInvitedByParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberships_elements_invitedBy_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberships_elements_invitedBy_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_memberships_elements_invitedBy_participations
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_memberships_elements_invitedBy_user
    implements
        Built<
            GRegisterPersonData_registerPerson_memberships_elements_invitedBy_user,
            GRegisterPersonData_registerPerson_memberships_elements_invitedBy_userBuilder>,
        GregisterPerson_PersonFields_user {
  GRegisterPersonData_registerPerson_memberships_elements_invitedBy_user._();

  factory GRegisterPersonData_registerPerson_memberships_elements_invitedBy_user(
          [void Function(
                  GRegisterPersonData_registerPerson_memberships_elements_invitedBy_userBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_memberships_elements_invitedBy_user;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberships_elements_invitedBy_userBuilder
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
          GRegisterPersonData_registerPerson_memberships_elements_invitedBy_user>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMembershipsElementsInvitedByUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberships_elements_invitedBy_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberships_elements_invitedBy_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_memberships_elements_invitedBy_user
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_memberships_elements_parent
    implements
        Built<GRegisterPersonData_registerPerson_memberships_elements_parent,
            GRegisterPersonData_registerPerson_memberships_elements_parentBuilder>,
        GregisterPerson_GroupFields {
  GRegisterPersonData_registerPerson_memberships_elements_parent._();

  factory GRegisterPersonData_registerPerson_memberships_elements_parent(
          [void Function(
                  GRegisterPersonData_registerPerson_memberships_elements_parentBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_memberships_elements_parent;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberships_elements_parentBuilder
              b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GRegisterPersonData_registerPerson_memberships_elements_parent_activity?
      get activity;
  @override
  GRegisterPersonData_registerPerson_memberships_elements_parent_avatar?
      get avatar;
  @override
  GRegisterPersonData_registerPerson_memberships_elements_parent_banner?
      get banner;
  @override
  GRegisterPersonData_registerPerson_memberships_elements_parent_discussions?
      get discussions;
  @override
  String? get domain;
  @override
  GRegisterPersonData_registerPerson_memberships_elements_parent_followers?
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
  GRegisterPersonData_registerPerson_memberships_elements_parent_members?
      get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GRegisterPersonData_registerPerson_memberships_elements_parent_organizedEvents?
      get organizedEvents;
  @override
  GRegisterPersonData_registerPerson_memberships_elements_parent_physicalAddress?
      get physicalAddress;
  @override
  GRegisterPersonData_registerPerson_memberships_elements_parent_posts?
      get posts;
  @override
  String? get preferredUsername;
  @override
  GRegisterPersonData_registerPerson_memberships_elements_parent_resources?
      get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GRegisterPersonData_registerPerson_memberships_elements_parent_todoLists?
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
          GRegisterPersonData_registerPerson_memberships_elements_parent>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMembershipsElementsParentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberships_elements_parent
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberships_elements_parent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_memberships_elements_parent
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_memberships_elements_parent_activity
    implements
        Built<
            GRegisterPersonData_registerPerson_memberships_elements_parent_activity,
            GRegisterPersonData_registerPerson_memberships_elements_parent_activityBuilder>,
        GregisterPerson_GroupFields_activity {
  GRegisterPersonData_registerPerson_memberships_elements_parent_activity._();

  factory GRegisterPersonData_registerPerson_memberships_elements_parent_activity(
          [void Function(
                  GRegisterPersonData_registerPerson_memberships_elements_parent_activityBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_memberships_elements_parent_activity;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberships_elements_parent_activityBuilder
              b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GRegisterPersonData_registerPerson_memberships_elements_parent_activity>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMembershipsElementsParentActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberships_elements_parent_activity
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberships_elements_parent_activity?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_memberships_elements_parent_activity
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_memberships_elements_parent_avatar
    implements
        Built<
            GRegisterPersonData_registerPerson_memberships_elements_parent_avatar,
            GRegisterPersonData_registerPerson_memberships_elements_parent_avatarBuilder>,
        GregisterPerson_GroupFields_avatar {
  GRegisterPersonData_registerPerson_memberships_elements_parent_avatar._();

  factory GRegisterPersonData_registerPerson_memberships_elements_parent_avatar(
          [void Function(
                  GRegisterPersonData_registerPerson_memberships_elements_parent_avatarBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_memberships_elements_parent_avatar;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberships_elements_parent_avatarBuilder
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
          GRegisterPersonData_registerPerson_memberships_elements_parent_avatar>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMembershipsElementsParentAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberships_elements_parent_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberships_elements_parent_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_memberships_elements_parent_avatar
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_memberships_elements_parent_banner
    implements
        Built<
            GRegisterPersonData_registerPerson_memberships_elements_parent_banner,
            GRegisterPersonData_registerPerson_memberships_elements_parent_bannerBuilder>,
        GregisterPerson_GroupFields_banner {
  GRegisterPersonData_registerPerson_memberships_elements_parent_banner._();

  factory GRegisterPersonData_registerPerson_memberships_elements_parent_banner(
          [void Function(
                  GRegisterPersonData_registerPerson_memberships_elements_parent_bannerBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_memberships_elements_parent_banner;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberships_elements_parent_bannerBuilder
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
          GRegisterPersonData_registerPerson_memberships_elements_parent_banner>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMembershipsElementsParentBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberships_elements_parent_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberships_elements_parent_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_memberships_elements_parent_banner
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_memberships_elements_parent_discussions
    implements
        Built<
            GRegisterPersonData_registerPerson_memberships_elements_parent_discussions,
            GRegisterPersonData_registerPerson_memberships_elements_parent_discussionsBuilder>,
        GregisterPerson_GroupFields_discussions {
  GRegisterPersonData_registerPerson_memberships_elements_parent_discussions._();

  factory GRegisterPersonData_registerPerson_memberships_elements_parent_discussions(
          [void Function(
                  GRegisterPersonData_registerPerson_memberships_elements_parent_discussionsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_memberships_elements_parent_discussions;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberships_elements_parent_discussionsBuilder
              b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GRegisterPersonData_registerPerson_memberships_elements_parent_discussions>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMembershipsElementsParentDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberships_elements_parent_discussions
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberships_elements_parent_discussions?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_memberships_elements_parent_discussions
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_memberships_elements_parent_followers
    implements
        Built<
            GRegisterPersonData_registerPerson_memberships_elements_parent_followers,
            GRegisterPersonData_registerPerson_memberships_elements_parent_followersBuilder>,
        GregisterPerson_GroupFields_followers {
  GRegisterPersonData_registerPerson_memberships_elements_parent_followers._();

  factory GRegisterPersonData_registerPerson_memberships_elements_parent_followers(
          [void Function(
                  GRegisterPersonData_registerPerson_memberships_elements_parent_followersBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_memberships_elements_parent_followers;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberships_elements_parent_followersBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GRegisterPersonData_registerPerson_memberships_elements_parent_followers>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMembershipsElementsParentFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberships_elements_parent_followers
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberships_elements_parent_followers?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_memberships_elements_parent_followers
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_memberships_elements_parent_members
    implements
        Built<
            GRegisterPersonData_registerPerson_memberships_elements_parent_members,
            GRegisterPersonData_registerPerson_memberships_elements_parent_membersBuilder>,
        GregisterPerson_GroupFields_members {
  GRegisterPersonData_registerPerson_memberships_elements_parent_members._();

  factory GRegisterPersonData_registerPerson_memberships_elements_parent_members(
          [void Function(
                  GRegisterPersonData_registerPerson_memberships_elements_parent_membersBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_memberships_elements_parent_members;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberships_elements_parent_membersBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GRegisterPersonData_registerPerson_memberships_elements_parent_members>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMembershipsElementsParentMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberships_elements_parent_members
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberships_elements_parent_members?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_memberships_elements_parent_members
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_memberships_elements_parent_organizedEvents
    implements
        Built<
            GRegisterPersonData_registerPerson_memberships_elements_parent_organizedEvents,
            GRegisterPersonData_registerPerson_memberships_elements_parent_organizedEventsBuilder>,
        GregisterPerson_GroupFields_organizedEvents {
  GRegisterPersonData_registerPerson_memberships_elements_parent_organizedEvents._();

  factory GRegisterPersonData_registerPerson_memberships_elements_parent_organizedEvents(
          [void Function(
                  GRegisterPersonData_registerPerson_memberships_elements_parent_organizedEventsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_memberships_elements_parent_organizedEvents;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberships_elements_parent_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GRegisterPersonData_registerPerson_memberships_elements_parent_organizedEvents>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMembershipsElementsParentOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberships_elements_parent_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberships_elements_parent_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_memberships_elements_parent_organizedEvents
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_memberships_elements_parent_physicalAddress
    implements
        Built<
            GRegisterPersonData_registerPerson_memberships_elements_parent_physicalAddress,
            GRegisterPersonData_registerPerson_memberships_elements_parent_physicalAddressBuilder>,
        GregisterPerson_GroupFields_physicalAddress {
  GRegisterPersonData_registerPerson_memberships_elements_parent_physicalAddress._();

  factory GRegisterPersonData_registerPerson_memberships_elements_parent_physicalAddress(
          [void Function(
                  GRegisterPersonData_registerPerson_memberships_elements_parent_physicalAddressBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_memberships_elements_parent_physicalAddress;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberships_elements_parent_physicalAddressBuilder
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
          GRegisterPersonData_registerPerson_memberships_elements_parent_physicalAddress>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMembershipsElementsParentPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberships_elements_parent_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberships_elements_parent_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_memberships_elements_parent_physicalAddress
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_memberships_elements_parent_posts
    implements
        Built<
            GRegisterPersonData_registerPerson_memberships_elements_parent_posts,
            GRegisterPersonData_registerPerson_memberships_elements_parent_postsBuilder>,
        GregisterPerson_GroupFields_posts {
  GRegisterPersonData_registerPerson_memberships_elements_parent_posts._();

  factory GRegisterPersonData_registerPerson_memberships_elements_parent_posts(
          [void Function(
                  GRegisterPersonData_registerPerson_memberships_elements_parent_postsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_memberships_elements_parent_posts;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberships_elements_parent_postsBuilder
              b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GRegisterPersonData_registerPerson_memberships_elements_parent_posts>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMembershipsElementsParentPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberships_elements_parent_posts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberships_elements_parent_posts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_memberships_elements_parent_posts
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_memberships_elements_parent_resources
    implements
        Built<
            GRegisterPersonData_registerPerson_memberships_elements_parent_resources,
            GRegisterPersonData_registerPerson_memberships_elements_parent_resourcesBuilder>,
        GregisterPerson_GroupFields_resources {
  GRegisterPersonData_registerPerson_memberships_elements_parent_resources._();

  factory GRegisterPersonData_registerPerson_memberships_elements_parent_resources(
          [void Function(
                  GRegisterPersonData_registerPerson_memberships_elements_parent_resourcesBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_memberships_elements_parent_resources;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberships_elements_parent_resourcesBuilder
              b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GRegisterPersonData_registerPerson_memberships_elements_parent_resources>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMembershipsElementsParentResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberships_elements_parent_resources
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberships_elements_parent_resources?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_memberships_elements_parent_resources
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_memberships_elements_parent_todoLists
    implements
        Built<
            GRegisterPersonData_registerPerson_memberships_elements_parent_todoLists,
            GRegisterPersonData_registerPerson_memberships_elements_parent_todoListsBuilder>,
        GregisterPerson_GroupFields_todoLists {
  GRegisterPersonData_registerPerson_memberships_elements_parent_todoLists._();

  factory GRegisterPersonData_registerPerson_memberships_elements_parent_todoLists(
          [void Function(
                  GRegisterPersonData_registerPerson_memberships_elements_parent_todoListsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_memberships_elements_parent_todoLists;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_memberships_elements_parent_todoListsBuilder
              b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GRegisterPersonData_registerPerson_memberships_elements_parent_todoLists>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonMembershipsElementsParentTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_memberships_elements_parent_todoLists
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_memberships_elements_parent_todoLists?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_memberships_elements_parent_todoLists
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_organizedEvents
    implements
        Built<GRegisterPersonData_registerPerson_organizedEvents,
            GRegisterPersonData_registerPerson_organizedEventsBuilder> {
  GRegisterPersonData_registerPerson_organizedEvents._();

  factory GRegisterPersonData_registerPerson_organizedEvents(
      [void Function(
              GRegisterPersonData_registerPerson_organizedEventsBuilder b)
          updates]) = _$GRegisterPersonData_registerPerson_organizedEvents;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GRegisterPersonData_registerPerson_organizedEvents_elements?>?
      get elements;
  int? get total;
  static Serializer<GRegisterPersonData_registerPerson_organizedEvents>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPersonData_registerPerson_organizedEvents.serializer,
        json,
      );
}

abstract class GRegisterPersonData_registerPerson_organizedEvents_elements
    implements
        Built<GRegisterPersonData_registerPerson_organizedEvents_elements,
            GRegisterPersonData_registerPerson_organizedEvents_elementsBuilder>,
        GregisterPerson_EventFields {
  GRegisterPersonData_registerPerson_organizedEvents_elements._();

  factory GRegisterPersonData_registerPerson_organizedEvents_elements(
      [void Function(
              GRegisterPersonData_registerPerson_organizedEvents_elementsBuilder
                  b)
          updates]) = _$GRegisterPersonData_registerPerson_organizedEvents_elements;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_organizedEvents_elementsBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GRegisterPersonData_registerPerson_organizedEvents_elements_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GRegisterPersonData_registerPerson_organizedEvents_elements_comments?>?
      get comments;
  @override
  BuiltList<
          GRegisterPersonData_registerPerson_organizedEvents_elements_contacts?>?
      get contacts;
  @override
  GRegisterPersonData_registerPerson_organizedEvents_elements_conversations?
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
  BuiltList<GRegisterPersonData_registerPerson_organizedEvents_elements_media?>?
      get media;
  @override
  BuiltList<
          GRegisterPersonData_registerPerson_organizedEvents_elements_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GRegisterPersonData_registerPerson_organizedEvents_elements_options?
      get options;
  @override
  GRegisterPersonData_registerPerson_organizedEvents_elements_organizerActor?
      get organizerActor;
  @override
  GRegisterPersonData_registerPerson_organizedEvents_elements_participantStats?
      get participantStats;
  @override
  GRegisterPersonData_registerPerson_organizedEvents_elements_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GRegisterPersonData_registerPerson_organizedEvents_elements_physicalAddress?
      get physicalAddress;
  @override
  GRegisterPersonData_registerPerson_organizedEvents_elements_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GRegisterPersonData_registerPerson_organizedEvents_elements_tags?>?
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
  static Serializer<GRegisterPersonData_registerPerson_organizedEvents_elements>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonOrganizedEventsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_organizedEvents_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_organizedEvents_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPersonData_registerPerson_organizedEvents_elements.serializer,
        json,
      );
}

abstract class GRegisterPersonData_registerPerson_organizedEvents_elements_attributedTo
    implements
        Built<
            GRegisterPersonData_registerPerson_organizedEvents_elements_attributedTo,
            GRegisterPersonData_registerPerson_organizedEvents_elements_attributedToBuilder>,
        GregisterPerson_EventFields_attributedTo {
  GRegisterPersonData_registerPerson_organizedEvents_elements_attributedTo._();

  factory GRegisterPersonData_registerPerson_organizedEvents_elements_attributedTo(
          [void Function(
                  GRegisterPersonData_registerPerson_organizedEvents_elements_attributedToBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_organizedEvents_elements_attributedTo;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_organizedEvents_elements_attributedToBuilder
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
          GRegisterPersonData_registerPerson_organizedEvents_elements_attributedTo>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonOrganizedEventsElementsAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_organizedEvents_elements_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_organizedEvents_elements_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_organizedEvents_elements_attributedTo
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_organizedEvents_elements_comments
    implements
        Built<
            GRegisterPersonData_registerPerson_organizedEvents_elements_comments,
            GRegisterPersonData_registerPerson_organizedEvents_elements_commentsBuilder>,
        GregisterPerson_EventFields_comments {
  GRegisterPersonData_registerPerson_organizedEvents_elements_comments._();

  factory GRegisterPersonData_registerPerson_organizedEvents_elements_comments(
          [void Function(
                  GRegisterPersonData_registerPerson_organizedEvents_elements_commentsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_organizedEvents_elements_comments;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_organizedEvents_elements_commentsBuilder
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
          GRegisterPersonData_registerPerson_organizedEvents_elements_comments>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonOrganizedEventsElementsCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_organizedEvents_elements_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_organizedEvents_elements_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_organizedEvents_elements_comments
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_organizedEvents_elements_contacts
    implements
        Built<
            GRegisterPersonData_registerPerson_organizedEvents_elements_contacts,
            GRegisterPersonData_registerPerson_organizedEvents_elements_contactsBuilder>,
        GregisterPerson_EventFields_contacts {
  GRegisterPersonData_registerPerson_organizedEvents_elements_contacts._();

  factory GRegisterPersonData_registerPerson_organizedEvents_elements_contacts(
          [void Function(
                  GRegisterPersonData_registerPerson_organizedEvents_elements_contactsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_organizedEvents_elements_contacts;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_organizedEvents_elements_contactsBuilder
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
          GRegisterPersonData_registerPerson_organizedEvents_elements_contacts>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonOrganizedEventsElementsContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_organizedEvents_elements_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_organizedEvents_elements_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_organizedEvents_elements_contacts
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_organizedEvents_elements_conversations
    implements
        Built<
            GRegisterPersonData_registerPerson_organizedEvents_elements_conversations,
            GRegisterPersonData_registerPerson_organizedEvents_elements_conversationsBuilder>,
        GregisterPerson_EventFields_conversations {
  GRegisterPersonData_registerPerson_organizedEvents_elements_conversations._();

  factory GRegisterPersonData_registerPerson_organizedEvents_elements_conversations(
          [void Function(
                  GRegisterPersonData_registerPerson_organizedEvents_elements_conversationsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_organizedEvents_elements_conversations;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_organizedEvents_elements_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GRegisterPersonData_registerPerson_organizedEvents_elements_conversations>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonOrganizedEventsElementsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_organizedEvents_elements_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_organizedEvents_elements_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_organizedEvents_elements_conversations
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_organizedEvents_elements_media
    implements
        Built<GRegisterPersonData_registerPerson_organizedEvents_elements_media,
            GRegisterPersonData_registerPerson_organizedEvents_elements_mediaBuilder>,
        GregisterPerson_EventFields_media {
  GRegisterPersonData_registerPerson_organizedEvents_elements_media._();

  factory GRegisterPersonData_registerPerson_organizedEvents_elements_media(
          [void Function(
                  GRegisterPersonData_registerPerson_organizedEvents_elements_mediaBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_organizedEvents_elements_media;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_organizedEvents_elements_mediaBuilder
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
          GRegisterPersonData_registerPerson_organizedEvents_elements_media>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonOrganizedEventsElementsMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_organizedEvents_elements_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_organizedEvents_elements_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_organizedEvents_elements_media
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_organizedEvents_elements_metadata
    implements
        Built<
            GRegisterPersonData_registerPerson_organizedEvents_elements_metadata,
            GRegisterPersonData_registerPerson_organizedEvents_elements_metadataBuilder>,
        GregisterPerson_EventFields_metadata {
  GRegisterPersonData_registerPerson_organizedEvents_elements_metadata._();

  factory GRegisterPersonData_registerPerson_organizedEvents_elements_metadata(
          [void Function(
                  GRegisterPersonData_registerPerson_organizedEvents_elements_metadataBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_organizedEvents_elements_metadata;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_organizedEvents_elements_metadataBuilder
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
          GRegisterPersonData_registerPerson_organizedEvents_elements_metadata>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonOrganizedEventsElementsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_organizedEvents_elements_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_organizedEvents_elements_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_organizedEvents_elements_metadata
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_organizedEvents_elements_options
    implements
        Built<
            GRegisterPersonData_registerPerson_organizedEvents_elements_options,
            GRegisterPersonData_registerPerson_organizedEvents_elements_optionsBuilder>,
        GregisterPerson_EventFields_options {
  GRegisterPersonData_registerPerson_organizedEvents_elements_options._();

  factory GRegisterPersonData_registerPerson_organizedEvents_elements_options(
          [void Function(
                  GRegisterPersonData_registerPerson_organizedEvents_elements_optionsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_organizedEvents_elements_options;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_organizedEvents_elements_optionsBuilder
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
          GRegisterPersonData_registerPerson_organizedEvents_elements_options>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonOrganizedEventsElementsOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_organizedEvents_elements_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_organizedEvents_elements_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_organizedEvents_elements_options
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_organizedEvents_elements_organizerActor
    implements
        Built<
            GRegisterPersonData_registerPerson_organizedEvents_elements_organizerActor,
            GRegisterPersonData_registerPerson_organizedEvents_elements_organizerActorBuilder>,
        GregisterPerson_EventFields_organizerActor {
  GRegisterPersonData_registerPerson_organizedEvents_elements_organizerActor._();

  factory GRegisterPersonData_registerPerson_organizedEvents_elements_organizerActor(
          [void Function(
                  GRegisterPersonData_registerPerson_organizedEvents_elements_organizerActorBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_organizedEvents_elements_organizerActor;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_organizedEvents_elements_organizerActorBuilder
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
          GRegisterPersonData_registerPerson_organizedEvents_elements_organizerActor>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonOrganizedEventsElementsOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_organizedEvents_elements_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_organizedEvents_elements_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_organizedEvents_elements_organizerActor
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_organizedEvents_elements_participantStats
    implements
        Built<
            GRegisterPersonData_registerPerson_organizedEvents_elements_participantStats,
            GRegisterPersonData_registerPerson_organizedEvents_elements_participantStatsBuilder>,
        GregisterPerson_EventFields_participantStats {
  GRegisterPersonData_registerPerson_organizedEvents_elements_participantStats._();

  factory GRegisterPersonData_registerPerson_organizedEvents_elements_participantStats(
          [void Function(
                  GRegisterPersonData_registerPerson_organizedEvents_elements_participantStatsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_organizedEvents_elements_participantStats;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_organizedEvents_elements_participantStatsBuilder
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
          GRegisterPersonData_registerPerson_organizedEvents_elements_participantStats>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonOrganizedEventsElementsParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_organizedEvents_elements_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_organizedEvents_elements_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_organizedEvents_elements_participantStats
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_organizedEvents_elements_participants
    implements
        Built<
            GRegisterPersonData_registerPerson_organizedEvents_elements_participants,
            GRegisterPersonData_registerPerson_organizedEvents_elements_participantsBuilder>,
        GregisterPerson_EventFields_participants {
  GRegisterPersonData_registerPerson_organizedEvents_elements_participants._();

  factory GRegisterPersonData_registerPerson_organizedEvents_elements_participants(
          [void Function(
                  GRegisterPersonData_registerPerson_organizedEvents_elements_participantsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_organizedEvents_elements_participants;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_organizedEvents_elements_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GRegisterPersonData_registerPerson_organizedEvents_elements_participants>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonOrganizedEventsElementsParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_organizedEvents_elements_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_organizedEvents_elements_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_organizedEvents_elements_participants
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_organizedEvents_elements_physicalAddress
    implements
        Built<
            GRegisterPersonData_registerPerson_organizedEvents_elements_physicalAddress,
            GRegisterPersonData_registerPerson_organizedEvents_elements_physicalAddressBuilder>,
        GregisterPerson_EventFields_physicalAddress {
  GRegisterPersonData_registerPerson_organizedEvents_elements_physicalAddress._();

  factory GRegisterPersonData_registerPerson_organizedEvents_elements_physicalAddress(
          [void Function(
                  GRegisterPersonData_registerPerson_organizedEvents_elements_physicalAddressBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_organizedEvents_elements_physicalAddress;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_organizedEvents_elements_physicalAddressBuilder
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
          GRegisterPersonData_registerPerson_organizedEvents_elements_physicalAddress>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonOrganizedEventsElementsPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_organizedEvents_elements_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_organizedEvents_elements_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_organizedEvents_elements_physicalAddress
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_organizedEvents_elements_picture
    implements
        Built<
            GRegisterPersonData_registerPerson_organizedEvents_elements_picture,
            GRegisterPersonData_registerPerson_organizedEvents_elements_pictureBuilder>,
        GregisterPerson_EventFields_picture {
  GRegisterPersonData_registerPerson_organizedEvents_elements_picture._();

  factory GRegisterPersonData_registerPerson_organizedEvents_elements_picture(
          [void Function(
                  GRegisterPersonData_registerPerson_organizedEvents_elements_pictureBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_organizedEvents_elements_picture;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_organizedEvents_elements_pictureBuilder
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
          GRegisterPersonData_registerPerson_organizedEvents_elements_picture>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonOrganizedEventsElementsPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_organizedEvents_elements_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_organizedEvents_elements_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_organizedEvents_elements_picture
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_organizedEvents_elements_tags
    implements
        Built<GRegisterPersonData_registerPerson_organizedEvents_elements_tags,
            GRegisterPersonData_registerPerson_organizedEvents_elements_tagsBuilder>,
        GregisterPerson_EventFields_tags {
  GRegisterPersonData_registerPerson_organizedEvents_elements_tags._();

  factory GRegisterPersonData_registerPerson_organizedEvents_elements_tags(
          [void Function(
                  GRegisterPersonData_registerPerson_organizedEvents_elements_tagsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_organizedEvents_elements_tags;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_organizedEvents_elements_tagsBuilder
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
          GRegisterPersonData_registerPerson_organizedEvents_elements_tags>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonOrganizedEventsElementsTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_organizedEvents_elements_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_organizedEvents_elements_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_organizedEvents_elements_tags
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_participations
    implements
        Built<GRegisterPersonData_registerPerson_participations,
            GRegisterPersonData_registerPerson_participationsBuilder> {
  GRegisterPersonData_registerPerson_participations._();

  factory GRegisterPersonData_registerPerson_participations(
      [void Function(GRegisterPersonData_registerPerson_participationsBuilder b)
          updates]) = _$GRegisterPersonData_registerPerson_participations;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GRegisterPersonData_registerPerson_participations_elements?>?
      get elements;
  int? get total;
  static Serializer<GRegisterPersonData_registerPerson_participations>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPersonData_registerPerson_participations.serializer,
        json,
      );
}

abstract class GRegisterPersonData_registerPerson_participations_elements
    implements
        Built<GRegisterPersonData_registerPerson_participations_elements,
            GRegisterPersonData_registerPerson_participations_elementsBuilder> {
  GRegisterPersonData_registerPerson_participations_elements._();

  factory GRegisterPersonData_registerPerson_participations_elements(
      [void Function(
              GRegisterPersonData_registerPerson_participations_elementsBuilder
                  b)
          updates]) = _$GRegisterPersonData_registerPerson_participations_elements;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_participations_elementsBuilder
              b) =>
      b..G__typename = 'Participant';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRegisterPersonData_registerPerson_participations_elements_actor? get actor;
  GRegisterPersonData_registerPerson_participations_elements_event? get event;
  String? get id;
  DateTime? get insertedAt;
  GRegisterPersonData_registerPerson_participations_elements_metadata?
      get metadata;
  _i2.GParticipantRoleEnum? get role;
  static Serializer<GRegisterPersonData_registerPerson_participations_elements>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonParticipationsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_participations_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_participations_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPersonData_registerPerson_participations_elements.serializer,
        json,
      );
}

abstract class GRegisterPersonData_registerPerson_participations_elements_actor
    implements
        Built<GRegisterPersonData_registerPerson_participations_elements_actor,
            GRegisterPersonData_registerPerson_participations_elements_actorBuilder> {
  GRegisterPersonData_registerPerson_participations_elements_actor._();

  factory GRegisterPersonData_registerPerson_participations_elements_actor(
          [void Function(
                  GRegisterPersonData_registerPerson_participations_elements_actorBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_participations_elements_actor;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_participations_elements_actorBuilder
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
          GRegisterPersonData_registerPerson_participations_elements_actor>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonParticipationsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_participations_elements_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_participations_elements_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_participations_elements_actor
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_participations_elements_event
    implements
        Built<GRegisterPersonData_registerPerson_participations_elements_event,
            GRegisterPersonData_registerPerson_participations_elements_eventBuilder>,
        GregisterPerson_EventFields {
  GRegisterPersonData_registerPerson_participations_elements_event._();

  factory GRegisterPersonData_registerPerson_participations_elements_event(
          [void Function(
                  GRegisterPersonData_registerPerson_participations_elements_eventBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_participations_elements_event;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_participations_elements_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GRegisterPersonData_registerPerson_participations_elements_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GRegisterPersonData_registerPerson_participations_elements_event_comments?>?
      get comments;
  @override
  BuiltList<
          GRegisterPersonData_registerPerson_participations_elements_event_contacts?>?
      get contacts;
  @override
  GRegisterPersonData_registerPerson_participations_elements_event_conversations?
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
          GRegisterPersonData_registerPerson_participations_elements_event_media?>?
      get media;
  @override
  BuiltList<
          GRegisterPersonData_registerPerson_participations_elements_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GRegisterPersonData_registerPerson_participations_elements_event_options?
      get options;
  @override
  GRegisterPersonData_registerPerson_participations_elements_event_organizerActor?
      get organizerActor;
  @override
  GRegisterPersonData_registerPerson_participations_elements_event_participantStats?
      get participantStats;
  @override
  GRegisterPersonData_registerPerson_participations_elements_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GRegisterPersonData_registerPerson_participations_elements_event_physicalAddress?
      get physicalAddress;
  @override
  GRegisterPersonData_registerPerson_participations_elements_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GRegisterPersonData_registerPerson_participations_elements_event_tags?>?
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
          GRegisterPersonData_registerPerson_participations_elements_event>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonParticipationsElementsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_participations_elements_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_participations_elements_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_participations_elements_event
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_participations_elements_event_attributedTo
    implements
        Built<
            GRegisterPersonData_registerPerson_participations_elements_event_attributedTo,
            GRegisterPersonData_registerPerson_participations_elements_event_attributedToBuilder>,
        GregisterPerson_EventFields_attributedTo {
  GRegisterPersonData_registerPerson_participations_elements_event_attributedTo._();

  factory GRegisterPersonData_registerPerson_participations_elements_event_attributedTo(
          [void Function(
                  GRegisterPersonData_registerPerson_participations_elements_event_attributedToBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_participations_elements_event_attributedTo;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_participations_elements_event_attributedToBuilder
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
          GRegisterPersonData_registerPerson_participations_elements_event_attributedTo>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonParticipationsElementsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_participations_elements_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_participations_elements_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_participations_elements_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_participations_elements_event_comments
    implements
        Built<
            GRegisterPersonData_registerPerson_participations_elements_event_comments,
            GRegisterPersonData_registerPerson_participations_elements_event_commentsBuilder>,
        GregisterPerson_EventFields_comments {
  GRegisterPersonData_registerPerson_participations_elements_event_comments._();

  factory GRegisterPersonData_registerPerson_participations_elements_event_comments(
          [void Function(
                  GRegisterPersonData_registerPerson_participations_elements_event_commentsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_participations_elements_event_comments;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_participations_elements_event_commentsBuilder
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
          GRegisterPersonData_registerPerson_participations_elements_event_comments>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonParticipationsElementsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_participations_elements_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_participations_elements_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_participations_elements_event_comments
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_participations_elements_event_contacts
    implements
        Built<
            GRegisterPersonData_registerPerson_participations_elements_event_contacts,
            GRegisterPersonData_registerPerson_participations_elements_event_contactsBuilder>,
        GregisterPerson_EventFields_contacts {
  GRegisterPersonData_registerPerson_participations_elements_event_contacts._();

  factory GRegisterPersonData_registerPerson_participations_elements_event_contacts(
          [void Function(
                  GRegisterPersonData_registerPerson_participations_elements_event_contactsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_participations_elements_event_contacts;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_participations_elements_event_contactsBuilder
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
          GRegisterPersonData_registerPerson_participations_elements_event_contacts>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonParticipationsElementsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_participations_elements_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_participations_elements_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_participations_elements_event_contacts
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_participations_elements_event_conversations
    implements
        Built<
            GRegisterPersonData_registerPerson_participations_elements_event_conversations,
            GRegisterPersonData_registerPerson_participations_elements_event_conversationsBuilder>,
        GregisterPerson_EventFields_conversations {
  GRegisterPersonData_registerPerson_participations_elements_event_conversations._();

  factory GRegisterPersonData_registerPerson_participations_elements_event_conversations(
          [void Function(
                  GRegisterPersonData_registerPerson_participations_elements_event_conversationsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_participations_elements_event_conversations;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_participations_elements_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GRegisterPersonData_registerPerson_participations_elements_event_conversations>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonParticipationsElementsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_participations_elements_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_participations_elements_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_participations_elements_event_conversations
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_participations_elements_event_media
    implements
        Built<
            GRegisterPersonData_registerPerson_participations_elements_event_media,
            GRegisterPersonData_registerPerson_participations_elements_event_mediaBuilder>,
        GregisterPerson_EventFields_media {
  GRegisterPersonData_registerPerson_participations_elements_event_media._();

  factory GRegisterPersonData_registerPerson_participations_elements_event_media(
          [void Function(
                  GRegisterPersonData_registerPerson_participations_elements_event_mediaBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_participations_elements_event_media;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_participations_elements_event_mediaBuilder
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
          GRegisterPersonData_registerPerson_participations_elements_event_media>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonParticipationsElementsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_participations_elements_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_participations_elements_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_participations_elements_event_media
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_participations_elements_event_metadata
    implements
        Built<
            GRegisterPersonData_registerPerson_participations_elements_event_metadata,
            GRegisterPersonData_registerPerson_participations_elements_event_metadataBuilder>,
        GregisterPerson_EventFields_metadata {
  GRegisterPersonData_registerPerson_participations_elements_event_metadata._();

  factory GRegisterPersonData_registerPerson_participations_elements_event_metadata(
          [void Function(
                  GRegisterPersonData_registerPerson_participations_elements_event_metadataBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_participations_elements_event_metadata;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_participations_elements_event_metadataBuilder
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
          GRegisterPersonData_registerPerson_participations_elements_event_metadata>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonParticipationsElementsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_participations_elements_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_participations_elements_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_participations_elements_event_metadata
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_participations_elements_event_options
    implements
        Built<
            GRegisterPersonData_registerPerson_participations_elements_event_options,
            GRegisterPersonData_registerPerson_participations_elements_event_optionsBuilder>,
        GregisterPerson_EventFields_options {
  GRegisterPersonData_registerPerson_participations_elements_event_options._();

  factory GRegisterPersonData_registerPerson_participations_elements_event_options(
          [void Function(
                  GRegisterPersonData_registerPerson_participations_elements_event_optionsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_participations_elements_event_options;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_participations_elements_event_optionsBuilder
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
          GRegisterPersonData_registerPerson_participations_elements_event_options>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonParticipationsElementsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_participations_elements_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_participations_elements_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_participations_elements_event_options
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_participations_elements_event_organizerActor
    implements
        Built<
            GRegisterPersonData_registerPerson_participations_elements_event_organizerActor,
            GRegisterPersonData_registerPerson_participations_elements_event_organizerActorBuilder>,
        GregisterPerson_EventFields_organizerActor {
  GRegisterPersonData_registerPerson_participations_elements_event_organizerActor._();

  factory GRegisterPersonData_registerPerson_participations_elements_event_organizerActor(
          [void Function(
                  GRegisterPersonData_registerPerson_participations_elements_event_organizerActorBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_participations_elements_event_organizerActor;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_participations_elements_event_organizerActorBuilder
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
          GRegisterPersonData_registerPerson_participations_elements_event_organizerActor>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonParticipationsElementsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_participations_elements_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_participations_elements_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_participations_elements_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_participations_elements_event_participantStats
    implements
        Built<
            GRegisterPersonData_registerPerson_participations_elements_event_participantStats,
            GRegisterPersonData_registerPerson_participations_elements_event_participantStatsBuilder>,
        GregisterPerson_EventFields_participantStats {
  GRegisterPersonData_registerPerson_participations_elements_event_participantStats._();

  factory GRegisterPersonData_registerPerson_participations_elements_event_participantStats(
          [void Function(
                  GRegisterPersonData_registerPerson_participations_elements_event_participantStatsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_participations_elements_event_participantStats;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_participations_elements_event_participantStatsBuilder
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
          GRegisterPersonData_registerPerson_participations_elements_event_participantStats>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonParticipationsElementsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_participations_elements_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_participations_elements_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_participations_elements_event_participantStats
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_participations_elements_event_participants
    implements
        Built<
            GRegisterPersonData_registerPerson_participations_elements_event_participants,
            GRegisterPersonData_registerPerson_participations_elements_event_participantsBuilder>,
        GregisterPerson_EventFields_participants {
  GRegisterPersonData_registerPerson_participations_elements_event_participants._();

  factory GRegisterPersonData_registerPerson_participations_elements_event_participants(
          [void Function(
                  GRegisterPersonData_registerPerson_participations_elements_event_participantsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_participations_elements_event_participants;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_participations_elements_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GRegisterPersonData_registerPerson_participations_elements_event_participants>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonParticipationsElementsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_participations_elements_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_participations_elements_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_participations_elements_event_participants
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_participations_elements_event_physicalAddress
    implements
        Built<
            GRegisterPersonData_registerPerson_participations_elements_event_physicalAddress,
            GRegisterPersonData_registerPerson_participations_elements_event_physicalAddressBuilder>,
        GregisterPerson_EventFields_physicalAddress {
  GRegisterPersonData_registerPerson_participations_elements_event_physicalAddress._();

  factory GRegisterPersonData_registerPerson_participations_elements_event_physicalAddress(
          [void Function(
                  GRegisterPersonData_registerPerson_participations_elements_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_participations_elements_event_physicalAddress;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_participations_elements_event_physicalAddressBuilder
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
          GRegisterPersonData_registerPerson_participations_elements_event_physicalAddress>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonParticipationsElementsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_participations_elements_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_participations_elements_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_participations_elements_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_participations_elements_event_picture
    implements
        Built<
            GRegisterPersonData_registerPerson_participations_elements_event_picture,
            GRegisterPersonData_registerPerson_participations_elements_event_pictureBuilder>,
        GregisterPerson_EventFields_picture {
  GRegisterPersonData_registerPerson_participations_elements_event_picture._();

  factory GRegisterPersonData_registerPerson_participations_elements_event_picture(
          [void Function(
                  GRegisterPersonData_registerPerson_participations_elements_event_pictureBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_participations_elements_event_picture;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_participations_elements_event_pictureBuilder
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
          GRegisterPersonData_registerPerson_participations_elements_event_picture>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonParticipationsElementsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_participations_elements_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_participations_elements_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_participations_elements_event_picture
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_participations_elements_event_tags
    implements
        Built<
            GRegisterPersonData_registerPerson_participations_elements_event_tags,
            GRegisterPersonData_registerPerson_participations_elements_event_tagsBuilder>,
        GregisterPerson_EventFields_tags {
  GRegisterPersonData_registerPerson_participations_elements_event_tags._();

  factory GRegisterPersonData_registerPerson_participations_elements_event_tags(
          [void Function(
                  GRegisterPersonData_registerPerson_participations_elements_event_tagsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_participations_elements_event_tags;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_participations_elements_event_tagsBuilder
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
          GRegisterPersonData_registerPerson_participations_elements_event_tags>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonParticipationsElementsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_participations_elements_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_participations_elements_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_participations_elements_event_tags
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_participations_elements_metadata
    implements
        Built<
            GRegisterPersonData_registerPerson_participations_elements_metadata,
            GRegisterPersonData_registerPerson_participations_elements_metadataBuilder> {
  GRegisterPersonData_registerPerson_participations_elements_metadata._();

  factory GRegisterPersonData_registerPerson_participations_elements_metadata(
          [void Function(
                  GRegisterPersonData_registerPerson_participations_elements_metadataBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_participations_elements_metadata;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_participations_elements_metadataBuilder
              b) =>
      b..G__typename = 'ParticipantMetadata';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get cancellationToken;
  String? get locale;
  String? get message;
  static Serializer<
          GRegisterPersonData_registerPerson_participations_elements_metadata>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonParticipationsElementsMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_participations_elements_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_participations_elements_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_participations_elements_metadata
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_user
    implements
        Built<GRegisterPersonData_registerPerson_user,
            GRegisterPersonData_registerPerson_userBuilder>,
        GregisterPerson_UserFields {
  GRegisterPersonData_registerPerson_user._();

  factory GRegisterPersonData_registerPerson_user(
      [void Function(GRegisterPersonData_registerPerson_userBuilder b)
          updates]) = _$GRegisterPersonData_registerPerson_user;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_userBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GRegisterPersonData_registerPerson_user_activitySettings?>?
      get activitySettings;
  @override
  BuiltList<GRegisterPersonData_registerPerson_user_actors?> get actors;
  @override
  BuiltList<
          GRegisterPersonData_registerPerson_user_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  GRegisterPersonData_registerPerson_user_conversations? get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  GRegisterPersonData_registerPerson_user_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  GRegisterPersonData_registerPerson_user_drafts? get drafts;
  @override
  String get email;
  @override
  BuiltList<GRegisterPersonData_registerPerson_user_feedTokens?>?
      get feedTokens;
  @override
  GRegisterPersonData_registerPerson_user_followedGroupEvents?
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
  GRegisterPersonData_registerPerson_user_media? get media;
  @override
  int? get mediaSize;
  @override
  GRegisterPersonData_registerPerson_user_memberships? get memberships;
  @override
  GRegisterPersonData_registerPerson_user_participations? get participations;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  @override
  GRegisterPersonData_registerPerson_user_settings? get settings;
  static Serializer<GRegisterPersonData_registerPerson_user> get serializer =>
      _$gRegisterPersonDataRegisterPersonUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPersonData_registerPerson_user.serializer,
        json,
      );
}

abstract class GRegisterPersonData_registerPerson_user_activitySettings
    implements
        Built<GRegisterPersonData_registerPerson_user_activitySettings,
            GRegisterPersonData_registerPerson_user_activitySettingsBuilder>,
        GregisterPerson_UserFields_activitySettings {
  GRegisterPersonData_registerPerson_user_activitySettings._();

  factory GRegisterPersonData_registerPerson_user_activitySettings(
      [void Function(
              GRegisterPersonData_registerPerson_user_activitySettingsBuilder b)
          updates]) = _$GRegisterPersonData_registerPerson_user_activitySettings;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_user_activitySettingsBuilder b) =>
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
  static Serializer<GRegisterPersonData_registerPerson_user_activitySettings>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonUserActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_user_activitySettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_user_activitySettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPersonData_registerPerson_user_activitySettings.serializer,
        json,
      );
}

abstract class GRegisterPersonData_registerPerson_user_actors
    implements
        Built<GRegisterPersonData_registerPerson_user_actors,
            GRegisterPersonData_registerPerson_user_actorsBuilder>,
        GregisterPerson_UserFields_actors {
  GRegisterPersonData_registerPerson_user_actors._();

  factory GRegisterPersonData_registerPerson_user_actors(
      [void Function(GRegisterPersonData_registerPerson_user_actorsBuilder b)
          updates]) = _$GRegisterPersonData_registerPerson_user_actors;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_user_actorsBuilder b) =>
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
  static Serializer<GRegisterPersonData_registerPerson_user_actors>
      get serializer => _$gRegisterPersonDataRegisterPersonUserActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_user_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_user_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPersonData_registerPerson_user_actors.serializer,
        json,
      );
}

abstract class GRegisterPersonData_registerPerson_user_authAuthorizedApplications
    implements
        Built<
            GRegisterPersonData_registerPerson_user_authAuthorizedApplications,
            GRegisterPersonData_registerPerson_user_authAuthorizedApplicationsBuilder>,
        GregisterPerson_UserFields_authAuthorizedApplications {
  GRegisterPersonData_registerPerson_user_authAuthorizedApplications._();

  factory GRegisterPersonData_registerPerson_user_authAuthorizedApplications(
          [void Function(
                  GRegisterPersonData_registerPerson_user_authAuthorizedApplicationsBuilder
                      b)
              updates]) =
      _$GRegisterPersonData_registerPerson_user_authAuthorizedApplications;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_user_authAuthorizedApplicationsBuilder
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
          GRegisterPersonData_registerPerson_user_authAuthorizedApplications>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonUserAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_user_authAuthorizedApplications
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_user_authAuthorizedApplications?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRegisterPersonData_registerPerson_user_authAuthorizedApplications
                .serializer,
            json,
          );
}

abstract class GRegisterPersonData_registerPerson_user_conversations
    implements
        Built<GRegisterPersonData_registerPerson_user_conversations,
            GRegisterPersonData_registerPerson_user_conversationsBuilder>,
        GregisterPerson_UserFields_conversations {
  GRegisterPersonData_registerPerson_user_conversations._();

  factory GRegisterPersonData_registerPerson_user_conversations(
      [void Function(
              GRegisterPersonData_registerPerson_user_conversationsBuilder b)
          updates]) = _$GRegisterPersonData_registerPerson_user_conversations;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_user_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRegisterPersonData_registerPerson_user_conversations>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonUserConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_user_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_user_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPersonData_registerPerson_user_conversations.serializer,
        json,
      );
}

abstract class GRegisterPersonData_registerPerson_user_defaultActor
    implements
        Built<GRegisterPersonData_registerPerson_user_defaultActor,
            GRegisterPersonData_registerPerson_user_defaultActorBuilder>,
        GregisterPerson_UserFields_defaultActor {
  GRegisterPersonData_registerPerson_user_defaultActor._();

  factory GRegisterPersonData_registerPerson_user_defaultActor(
      [void Function(
              GRegisterPersonData_registerPerson_user_defaultActorBuilder b)
          updates]) = _$GRegisterPersonData_registerPerson_user_defaultActor;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_user_defaultActorBuilder b) =>
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
  static Serializer<GRegisterPersonData_registerPerson_user_defaultActor>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonUserDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_user_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_user_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPersonData_registerPerson_user_defaultActor.serializer,
        json,
      );
}

abstract class GRegisterPersonData_registerPerson_user_drafts
    implements
        Built<GRegisterPersonData_registerPerson_user_drafts,
            GRegisterPersonData_registerPerson_user_draftsBuilder>,
        GregisterPerson_UserFields_drafts {
  GRegisterPersonData_registerPerson_user_drafts._();

  factory GRegisterPersonData_registerPerson_user_drafts(
      [void Function(GRegisterPersonData_registerPerson_user_draftsBuilder b)
          updates]) = _$GRegisterPersonData_registerPerson_user_drafts;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_user_draftsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRegisterPersonData_registerPerson_user_drafts>
      get serializer => _$gRegisterPersonDataRegisterPersonUserDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_user_drafts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_user_drafts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPersonData_registerPerson_user_drafts.serializer,
        json,
      );
}

abstract class GRegisterPersonData_registerPerson_user_feedTokens
    implements
        Built<GRegisterPersonData_registerPerson_user_feedTokens,
            GRegisterPersonData_registerPerson_user_feedTokensBuilder>,
        GregisterPerson_UserFields_feedTokens {
  GRegisterPersonData_registerPerson_user_feedTokens._();

  factory GRegisterPersonData_registerPerson_user_feedTokens(
      [void Function(
              GRegisterPersonData_registerPerson_user_feedTokensBuilder b)
          updates]) = _$GRegisterPersonData_registerPerson_user_feedTokens;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_user_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GRegisterPersonData_registerPerson_user_feedTokens>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonUserFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_user_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_user_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPersonData_registerPerson_user_feedTokens.serializer,
        json,
      );
}

abstract class GRegisterPersonData_registerPerson_user_followedGroupEvents
    implements
        Built<GRegisterPersonData_registerPerson_user_followedGroupEvents,
            GRegisterPersonData_registerPerson_user_followedGroupEventsBuilder>,
        GregisterPerson_UserFields_followedGroupEvents {
  GRegisterPersonData_registerPerson_user_followedGroupEvents._();

  factory GRegisterPersonData_registerPerson_user_followedGroupEvents(
      [void Function(
              GRegisterPersonData_registerPerson_user_followedGroupEventsBuilder
                  b)
          updates]) = _$GRegisterPersonData_registerPerson_user_followedGroupEvents;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_user_followedGroupEventsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRegisterPersonData_registerPerson_user_followedGroupEvents>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonUserFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_user_followedGroupEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_user_followedGroupEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPersonData_registerPerson_user_followedGroupEvents.serializer,
        json,
      );
}

abstract class GRegisterPersonData_registerPerson_user_media
    implements
        Built<GRegisterPersonData_registerPerson_user_media,
            GRegisterPersonData_registerPerson_user_mediaBuilder>,
        GregisterPerson_UserFields_media {
  GRegisterPersonData_registerPerson_user_media._();

  factory GRegisterPersonData_registerPerson_user_media(
      [void Function(GRegisterPersonData_registerPerson_user_mediaBuilder b)
          updates]) = _$GRegisterPersonData_registerPerson_user_media;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_user_mediaBuilder b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRegisterPersonData_registerPerson_user_media>
      get serializer => _$gRegisterPersonDataRegisterPersonUserMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_user_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_user_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPersonData_registerPerson_user_media.serializer,
        json,
      );
}

abstract class GRegisterPersonData_registerPerson_user_memberships
    implements
        Built<GRegisterPersonData_registerPerson_user_memberships,
            GRegisterPersonData_registerPerson_user_membershipsBuilder>,
        GregisterPerson_UserFields_memberships {
  GRegisterPersonData_registerPerson_user_memberships._();

  factory GRegisterPersonData_registerPerson_user_memberships(
      [void Function(
              GRegisterPersonData_registerPerson_user_membershipsBuilder b)
          updates]) = _$GRegisterPersonData_registerPerson_user_memberships;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_user_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRegisterPersonData_registerPerson_user_memberships>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonUserMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_user_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_user_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPersonData_registerPerson_user_memberships.serializer,
        json,
      );
}

abstract class GRegisterPersonData_registerPerson_user_participations
    implements
        Built<GRegisterPersonData_registerPerson_user_participations,
            GRegisterPersonData_registerPerson_user_participationsBuilder>,
        GregisterPerson_UserFields_participations {
  GRegisterPersonData_registerPerson_user_participations._();

  factory GRegisterPersonData_registerPerson_user_participations(
      [void Function(
              GRegisterPersonData_registerPerson_user_participationsBuilder b)
          updates]) = _$GRegisterPersonData_registerPerson_user_participations;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_user_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GRegisterPersonData_registerPerson_user_participations>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonUserParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_user_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_user_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPersonData_registerPerson_user_participations.serializer,
        json,
      );
}

abstract class GRegisterPersonData_registerPerson_user_settings
    implements
        Built<GRegisterPersonData_registerPerson_user_settings,
            GRegisterPersonData_registerPerson_user_settingsBuilder>,
        GregisterPerson_UserFields_settings {
  GRegisterPersonData_registerPerson_user_settings._();

  factory GRegisterPersonData_registerPerson_user_settings(
      [void Function(GRegisterPersonData_registerPerson_user_settingsBuilder b)
          updates]) = _$GRegisterPersonData_registerPerson_user_settings;

  static void _initializeBuilder(
          GRegisterPersonData_registerPerson_user_settingsBuilder b) =>
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
  static Serializer<GRegisterPersonData_registerPerson_user_settings>
      get serializer =>
          _$gRegisterPersonDataRegisterPersonUserSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterPersonData_registerPerson_user_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterPersonData_registerPerson_user_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterPersonData_registerPerson_user_settings.serializer,
        json,
      );
}

abstract class GregisterPerson_EventFields {
  String get G__typename;
  GregisterPerson_EventFields_attributedTo? get attributedTo;
  DateTime? get beginsOn;
  _i2.GEventCategory? get category;
  BuiltList<GregisterPerson_EventFields_comments?>? get comments;
  BuiltList<GregisterPerson_EventFields_contacts?>? get contacts;
  GregisterPerson_EventFields_conversations? get conversations;
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
  BuiltList<GregisterPerson_EventFields_media?>? get media;
  BuiltList<GregisterPerson_EventFields_metadata?>? get metadata;
  String? get onlineAddress;
  GregisterPerson_EventFields_options? get options;
  GregisterPerson_EventFields_organizerActor? get organizerActor;
  GregisterPerson_EventFields_participantStats? get participantStats;
  GregisterPerson_EventFields_participants? get participants;
  String? get phoneAddress;
  GregisterPerson_EventFields_physicalAddress? get physicalAddress;
  GregisterPerson_EventFields_picture? get picture;
  DateTime? get publishAt;
  String? get slug;
  _i2.GEventStatus? get status;
  BuiltList<GregisterPerson_EventFields_tags?>? get tags;
  String? get title;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GEventVisibility? get visibility;
}

abstract class GregisterPerson_EventFields_attributedTo {
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

abstract class GregisterPerson_EventFields_comments {
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

abstract class GregisterPerson_EventFields_contacts {
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

abstract class GregisterPerson_EventFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GregisterPerson_EventFields_media {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GregisterPerson_EventFields_metadata {
  String get G__typename;
  String? get key;
  String? get title;
  _i2.GEventMetadataType? get type;
  String? get value;
}

abstract class GregisterPerson_EventFields_options {
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

abstract class GregisterPerson_EventFields_organizerActor {
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

abstract class GregisterPerson_EventFields_participantStats {
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

abstract class GregisterPerson_EventFields_participants {
  String get G__typename;
  int? get total;
}

abstract class GregisterPerson_EventFields_physicalAddress {
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

abstract class GregisterPerson_EventFields_picture {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GregisterPerson_EventFields_tags {
  String get G__typename;
  String? get id;
  String? get slug;
  String? get title;
}

abstract class GregisterPerson_EventFieldsData
    implements
        Built<GregisterPerson_EventFieldsData,
            GregisterPerson_EventFieldsDataBuilder>,
        GregisterPerson_EventFields {
  GregisterPerson_EventFieldsData._();

  factory GregisterPerson_EventFieldsData(
          [void Function(GregisterPerson_EventFieldsDataBuilder b) updates]) =
      _$GregisterPerson_EventFieldsData;

  static void _initializeBuilder(GregisterPerson_EventFieldsDataBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GregisterPerson_EventFieldsData_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GregisterPerson_EventFieldsData_comments?>? get comments;
  @override
  BuiltList<GregisterPerson_EventFieldsData_contacts?>? get contacts;
  @override
  GregisterPerson_EventFieldsData_conversations? get conversations;
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
  BuiltList<GregisterPerson_EventFieldsData_media?>? get media;
  @override
  BuiltList<GregisterPerson_EventFieldsData_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  GregisterPerson_EventFieldsData_options? get options;
  @override
  GregisterPerson_EventFieldsData_organizerActor? get organizerActor;
  @override
  GregisterPerson_EventFieldsData_participantStats? get participantStats;
  @override
  GregisterPerson_EventFieldsData_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GregisterPerson_EventFieldsData_physicalAddress? get physicalAddress;
  @override
  GregisterPerson_EventFieldsData_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GregisterPerson_EventFieldsData_tags?>? get tags;
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
  static Serializer<GregisterPerson_EventFieldsData> get serializer =>
      _$gregisterPersonEventFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GregisterPerson_EventFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_EventFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GregisterPerson_EventFieldsData.serializer,
        json,
      );
}

abstract class GregisterPerson_EventFieldsData_attributedTo
    implements
        Built<GregisterPerson_EventFieldsData_attributedTo,
            GregisterPerson_EventFieldsData_attributedToBuilder>,
        GregisterPerson_EventFields_attributedTo {
  GregisterPerson_EventFieldsData_attributedTo._();

  factory GregisterPerson_EventFieldsData_attributedTo(
      [void Function(GregisterPerson_EventFieldsData_attributedToBuilder b)
          updates]) = _$GregisterPerson_EventFieldsData_attributedTo;

  static void _initializeBuilder(
          GregisterPerson_EventFieldsData_attributedToBuilder b) =>
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
  static Serializer<GregisterPerson_EventFieldsData_attributedTo>
      get serializer => _$gregisterPersonEventFieldsDataAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GregisterPerson_EventFieldsData_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_EventFieldsData_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GregisterPerson_EventFieldsData_attributedTo.serializer,
        json,
      );
}

abstract class GregisterPerson_EventFieldsData_comments
    implements
        Built<GregisterPerson_EventFieldsData_comments,
            GregisterPerson_EventFieldsData_commentsBuilder>,
        GregisterPerson_EventFields_comments {
  GregisterPerson_EventFieldsData_comments._();

  factory GregisterPerson_EventFieldsData_comments(
      [void Function(GregisterPerson_EventFieldsData_commentsBuilder b)
          updates]) = _$GregisterPerson_EventFieldsData_comments;

  static void _initializeBuilder(
          GregisterPerson_EventFieldsData_commentsBuilder b) =>
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
  static Serializer<GregisterPerson_EventFieldsData_comments> get serializer =>
      _$gregisterPersonEventFieldsDataCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GregisterPerson_EventFieldsData_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_EventFieldsData_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GregisterPerson_EventFieldsData_comments.serializer,
        json,
      );
}

abstract class GregisterPerson_EventFieldsData_contacts
    implements
        Built<GregisterPerson_EventFieldsData_contacts,
            GregisterPerson_EventFieldsData_contactsBuilder>,
        GregisterPerson_EventFields_contacts {
  GregisterPerson_EventFieldsData_contacts._();

  factory GregisterPerson_EventFieldsData_contacts(
      [void Function(GregisterPerson_EventFieldsData_contactsBuilder b)
          updates]) = _$GregisterPerson_EventFieldsData_contacts;

  static void _initializeBuilder(
          GregisterPerson_EventFieldsData_contactsBuilder b) =>
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
  static Serializer<GregisterPerson_EventFieldsData_contacts> get serializer =>
      _$gregisterPersonEventFieldsDataContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GregisterPerson_EventFieldsData_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_EventFieldsData_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GregisterPerson_EventFieldsData_contacts.serializer,
        json,
      );
}

abstract class GregisterPerson_EventFieldsData_conversations
    implements
        Built<GregisterPerson_EventFieldsData_conversations,
            GregisterPerson_EventFieldsData_conversationsBuilder>,
        GregisterPerson_EventFields_conversations {
  GregisterPerson_EventFieldsData_conversations._();

  factory GregisterPerson_EventFieldsData_conversations(
      [void Function(GregisterPerson_EventFieldsData_conversationsBuilder b)
          updates]) = _$GregisterPerson_EventFieldsData_conversations;

  static void _initializeBuilder(
          GregisterPerson_EventFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GregisterPerson_EventFieldsData_conversations>
      get serializer => _$gregisterPersonEventFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GregisterPerson_EventFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_EventFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GregisterPerson_EventFieldsData_conversations.serializer,
        json,
      );
}

abstract class GregisterPerson_EventFieldsData_media
    implements
        Built<GregisterPerson_EventFieldsData_media,
            GregisterPerson_EventFieldsData_mediaBuilder>,
        GregisterPerson_EventFields_media {
  GregisterPerson_EventFieldsData_media._();

  factory GregisterPerson_EventFieldsData_media(
      [void Function(GregisterPerson_EventFieldsData_mediaBuilder b)
          updates]) = _$GregisterPerson_EventFieldsData_media;

  static void _initializeBuilder(
          GregisterPerson_EventFieldsData_mediaBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GregisterPerson_EventFieldsData_media> get serializer =>
      _$gregisterPersonEventFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GregisterPerson_EventFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_EventFieldsData_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GregisterPerson_EventFieldsData_media.serializer,
        json,
      );
}

abstract class GregisterPerson_EventFieldsData_metadata
    implements
        Built<GregisterPerson_EventFieldsData_metadata,
            GregisterPerson_EventFieldsData_metadataBuilder>,
        GregisterPerson_EventFields_metadata {
  GregisterPerson_EventFieldsData_metadata._();

  factory GregisterPerson_EventFieldsData_metadata(
      [void Function(GregisterPerson_EventFieldsData_metadataBuilder b)
          updates]) = _$GregisterPerson_EventFieldsData_metadata;

  static void _initializeBuilder(
          GregisterPerson_EventFieldsData_metadataBuilder b) =>
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
  static Serializer<GregisterPerson_EventFieldsData_metadata> get serializer =>
      _$gregisterPersonEventFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GregisterPerson_EventFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_EventFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GregisterPerson_EventFieldsData_metadata.serializer,
        json,
      );
}

abstract class GregisterPerson_EventFieldsData_options
    implements
        Built<GregisterPerson_EventFieldsData_options,
            GregisterPerson_EventFieldsData_optionsBuilder>,
        GregisterPerson_EventFields_options {
  GregisterPerson_EventFieldsData_options._();

  factory GregisterPerson_EventFieldsData_options(
      [void Function(GregisterPerson_EventFieldsData_optionsBuilder b)
          updates]) = _$GregisterPerson_EventFieldsData_options;

  static void _initializeBuilder(
          GregisterPerson_EventFieldsData_optionsBuilder b) =>
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
  static Serializer<GregisterPerson_EventFieldsData_options> get serializer =>
      _$gregisterPersonEventFieldsDataOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GregisterPerson_EventFieldsData_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_EventFieldsData_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GregisterPerson_EventFieldsData_options.serializer,
        json,
      );
}

abstract class GregisterPerson_EventFieldsData_organizerActor
    implements
        Built<GregisterPerson_EventFieldsData_organizerActor,
            GregisterPerson_EventFieldsData_organizerActorBuilder>,
        GregisterPerson_EventFields_organizerActor {
  GregisterPerson_EventFieldsData_organizerActor._();

  factory GregisterPerson_EventFieldsData_organizerActor(
      [void Function(GregisterPerson_EventFieldsData_organizerActorBuilder b)
          updates]) = _$GregisterPerson_EventFieldsData_organizerActor;

  static void _initializeBuilder(
          GregisterPerson_EventFieldsData_organizerActorBuilder b) =>
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
  static Serializer<GregisterPerson_EventFieldsData_organizerActor>
      get serializer =>
          _$gregisterPersonEventFieldsDataOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GregisterPerson_EventFieldsData_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_EventFieldsData_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GregisterPerson_EventFieldsData_organizerActor.serializer,
        json,
      );
}

abstract class GregisterPerson_EventFieldsData_participantStats
    implements
        Built<GregisterPerson_EventFieldsData_participantStats,
            GregisterPerson_EventFieldsData_participantStatsBuilder>,
        GregisterPerson_EventFields_participantStats {
  GregisterPerson_EventFieldsData_participantStats._();

  factory GregisterPerson_EventFieldsData_participantStats(
      [void Function(GregisterPerson_EventFieldsData_participantStatsBuilder b)
          updates]) = _$GregisterPerson_EventFieldsData_participantStats;

  static void _initializeBuilder(
          GregisterPerson_EventFieldsData_participantStatsBuilder b) =>
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
  static Serializer<GregisterPerson_EventFieldsData_participantStats>
      get serializer =>
          _$gregisterPersonEventFieldsDataParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GregisterPerson_EventFieldsData_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_EventFieldsData_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GregisterPerson_EventFieldsData_participantStats.serializer,
        json,
      );
}

abstract class GregisterPerson_EventFieldsData_participants
    implements
        Built<GregisterPerson_EventFieldsData_participants,
            GregisterPerson_EventFieldsData_participantsBuilder>,
        GregisterPerson_EventFields_participants {
  GregisterPerson_EventFieldsData_participants._();

  factory GregisterPerson_EventFieldsData_participants(
      [void Function(GregisterPerson_EventFieldsData_participantsBuilder b)
          updates]) = _$GregisterPerson_EventFieldsData_participants;

  static void _initializeBuilder(
          GregisterPerson_EventFieldsData_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GregisterPerson_EventFieldsData_participants>
      get serializer => _$gregisterPersonEventFieldsDataParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GregisterPerson_EventFieldsData_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_EventFieldsData_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GregisterPerson_EventFieldsData_participants.serializer,
        json,
      );
}

abstract class GregisterPerson_EventFieldsData_physicalAddress
    implements
        Built<GregisterPerson_EventFieldsData_physicalAddress,
            GregisterPerson_EventFieldsData_physicalAddressBuilder>,
        GregisterPerson_EventFields_physicalAddress {
  GregisterPerson_EventFieldsData_physicalAddress._();

  factory GregisterPerson_EventFieldsData_physicalAddress(
      [void Function(GregisterPerson_EventFieldsData_physicalAddressBuilder b)
          updates]) = _$GregisterPerson_EventFieldsData_physicalAddress;

  static void _initializeBuilder(
          GregisterPerson_EventFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<GregisterPerson_EventFieldsData_physicalAddress>
      get serializer =>
          _$gregisterPersonEventFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GregisterPerson_EventFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_EventFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GregisterPerson_EventFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class GregisterPerson_EventFieldsData_picture
    implements
        Built<GregisterPerson_EventFieldsData_picture,
            GregisterPerson_EventFieldsData_pictureBuilder>,
        GregisterPerson_EventFields_picture {
  GregisterPerson_EventFieldsData_picture._();

  factory GregisterPerson_EventFieldsData_picture(
      [void Function(GregisterPerson_EventFieldsData_pictureBuilder b)
          updates]) = _$GregisterPerson_EventFieldsData_picture;

  static void _initializeBuilder(
          GregisterPerson_EventFieldsData_pictureBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GregisterPerson_EventFieldsData_picture> get serializer =>
      _$gregisterPersonEventFieldsDataPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GregisterPerson_EventFieldsData_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_EventFieldsData_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GregisterPerson_EventFieldsData_picture.serializer,
        json,
      );
}

abstract class GregisterPerson_EventFieldsData_tags
    implements
        Built<GregisterPerson_EventFieldsData_tags,
            GregisterPerson_EventFieldsData_tagsBuilder>,
        GregisterPerson_EventFields_tags {
  GregisterPerson_EventFieldsData_tags._();

  factory GregisterPerson_EventFieldsData_tags(
      [void Function(GregisterPerson_EventFieldsData_tagsBuilder b)
          updates]) = _$GregisterPerson_EventFieldsData_tags;

  static void _initializeBuilder(
          GregisterPerson_EventFieldsData_tagsBuilder b) =>
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
  static Serializer<GregisterPerson_EventFieldsData_tags> get serializer =>
      _$gregisterPersonEventFieldsDataTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GregisterPerson_EventFieldsData_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_EventFieldsData_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GregisterPerson_EventFieldsData_tags.serializer,
        json,
      );
}

abstract class GregisterPerson_GroupFields {
  String get G__typename;
  GregisterPerson_GroupFields_activity? get activity;
  GregisterPerson_GroupFields_avatar? get avatar;
  GregisterPerson_GroupFields_banner? get banner;
  GregisterPerson_GroupFields_discussions? get discussions;
  String? get domain;
  GregisterPerson_GroupFields_followers? get followers;
  int? get followersCount;
  int? get followingCount;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  GregisterPerson_GroupFields_members? get members;
  int? get membersCount;
  String? get name;
  _i2.GOpenness? get openness;
  GregisterPerson_GroupFields_organizedEvents? get organizedEvents;
  GregisterPerson_GroupFields_physicalAddress? get physicalAddress;
  GregisterPerson_GroupFields_posts? get posts;
  String? get preferredUsername;
  GregisterPerson_GroupFields_resources? get resources;
  String? get summary;
  bool? get suspended;
  GregisterPerson_GroupFields_todoLists? get todoLists;
  _i2.GActorType? get type;
  _i2.GGroupType? get types;
  String? get url;
  _i2.GGroupVisibility? get visibility;
}

abstract class GregisterPerson_GroupFields_activity {
  String get G__typename;
  int? get total;
}

abstract class GregisterPerson_GroupFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GregisterPerson_GroupFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GregisterPerson_GroupFields_discussions {
  String get G__typename;
  int? get total;
}

abstract class GregisterPerson_GroupFields_followers {
  String get G__typename;
  int? get total;
}

abstract class GregisterPerson_GroupFields_members {
  String get G__typename;
  int? get total;
}

abstract class GregisterPerson_GroupFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GregisterPerson_GroupFields_physicalAddress {
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

abstract class GregisterPerson_GroupFields_posts {
  String get G__typename;
  int? get total;
}

abstract class GregisterPerson_GroupFields_resources {
  String get G__typename;
  int? get total;
}

abstract class GregisterPerson_GroupFields_todoLists {
  String get G__typename;
  int? get total;
}

abstract class GregisterPerson_GroupFieldsData
    implements
        Built<GregisterPerson_GroupFieldsData,
            GregisterPerson_GroupFieldsDataBuilder>,
        GregisterPerson_GroupFields {
  GregisterPerson_GroupFieldsData._();

  factory GregisterPerson_GroupFieldsData(
          [void Function(GregisterPerson_GroupFieldsDataBuilder b) updates]) =
      _$GregisterPerson_GroupFieldsData;

  static void _initializeBuilder(GregisterPerson_GroupFieldsDataBuilder b) =>
      b..G__typename = 'Group';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GregisterPerson_GroupFieldsData_activity? get activity;
  @override
  GregisterPerson_GroupFieldsData_avatar? get avatar;
  @override
  GregisterPerson_GroupFieldsData_banner? get banner;
  @override
  GregisterPerson_GroupFieldsData_discussions? get discussions;
  @override
  String? get domain;
  @override
  GregisterPerson_GroupFieldsData_followers? get followers;
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
  GregisterPerson_GroupFieldsData_members? get members;
  @override
  int? get membersCount;
  @override
  String? get name;
  @override
  _i2.GOpenness? get openness;
  @override
  GregisterPerson_GroupFieldsData_organizedEvents? get organizedEvents;
  @override
  GregisterPerson_GroupFieldsData_physicalAddress? get physicalAddress;
  @override
  GregisterPerson_GroupFieldsData_posts? get posts;
  @override
  String? get preferredUsername;
  @override
  GregisterPerson_GroupFieldsData_resources? get resources;
  @override
  String? get summary;
  @override
  bool? get suspended;
  @override
  GregisterPerson_GroupFieldsData_todoLists? get todoLists;
  @override
  _i2.GActorType? get type;
  @override
  _i2.GGroupType? get types;
  @override
  String? get url;
  @override
  _i2.GGroupVisibility? get visibility;
  static Serializer<GregisterPerson_GroupFieldsData> get serializer =>
      _$gregisterPersonGroupFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GregisterPerson_GroupFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_GroupFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GregisterPerson_GroupFieldsData.serializer,
        json,
      );
}

abstract class GregisterPerson_GroupFieldsData_activity
    implements
        Built<GregisterPerson_GroupFieldsData_activity,
            GregisterPerson_GroupFieldsData_activityBuilder>,
        GregisterPerson_GroupFields_activity {
  GregisterPerson_GroupFieldsData_activity._();

  factory GregisterPerson_GroupFieldsData_activity(
      [void Function(GregisterPerson_GroupFieldsData_activityBuilder b)
          updates]) = _$GregisterPerson_GroupFieldsData_activity;

  static void _initializeBuilder(
          GregisterPerson_GroupFieldsData_activityBuilder b) =>
      b..G__typename = 'PaginatedActivityList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GregisterPerson_GroupFieldsData_activity> get serializer =>
      _$gregisterPersonGroupFieldsDataActivitySerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GregisterPerson_GroupFieldsData_activity.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_GroupFieldsData_activity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GregisterPerson_GroupFieldsData_activity.serializer,
        json,
      );
}

abstract class GregisterPerson_GroupFieldsData_avatar
    implements
        Built<GregisterPerson_GroupFieldsData_avatar,
            GregisterPerson_GroupFieldsData_avatarBuilder>,
        GregisterPerson_GroupFields_avatar {
  GregisterPerson_GroupFieldsData_avatar._();

  factory GregisterPerson_GroupFieldsData_avatar(
      [void Function(GregisterPerson_GroupFieldsData_avatarBuilder b)
          updates]) = _$GregisterPerson_GroupFieldsData_avatar;

  static void _initializeBuilder(
          GregisterPerson_GroupFieldsData_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GregisterPerson_GroupFieldsData_avatar> get serializer =>
      _$gregisterPersonGroupFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GregisterPerson_GroupFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_GroupFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GregisterPerson_GroupFieldsData_avatar.serializer,
        json,
      );
}

abstract class GregisterPerson_GroupFieldsData_banner
    implements
        Built<GregisterPerson_GroupFieldsData_banner,
            GregisterPerson_GroupFieldsData_bannerBuilder>,
        GregisterPerson_GroupFields_banner {
  GregisterPerson_GroupFieldsData_banner._();

  factory GregisterPerson_GroupFieldsData_banner(
      [void Function(GregisterPerson_GroupFieldsData_bannerBuilder b)
          updates]) = _$GregisterPerson_GroupFieldsData_banner;

  static void _initializeBuilder(
          GregisterPerson_GroupFieldsData_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GregisterPerson_GroupFieldsData_banner> get serializer =>
      _$gregisterPersonGroupFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GregisterPerson_GroupFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_GroupFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GregisterPerson_GroupFieldsData_banner.serializer,
        json,
      );
}

abstract class GregisterPerson_GroupFieldsData_discussions
    implements
        Built<GregisterPerson_GroupFieldsData_discussions,
            GregisterPerson_GroupFieldsData_discussionsBuilder>,
        GregisterPerson_GroupFields_discussions {
  GregisterPerson_GroupFieldsData_discussions._();

  factory GregisterPerson_GroupFieldsData_discussions(
      [void Function(GregisterPerson_GroupFieldsData_discussionsBuilder b)
          updates]) = _$GregisterPerson_GroupFieldsData_discussions;

  static void _initializeBuilder(
          GregisterPerson_GroupFieldsData_discussionsBuilder b) =>
      b..G__typename = 'PaginatedDiscussionList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GregisterPerson_GroupFieldsData_discussions>
      get serializer => _$gregisterPersonGroupFieldsDataDiscussionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GregisterPerson_GroupFieldsData_discussions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_GroupFieldsData_discussions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GregisterPerson_GroupFieldsData_discussions.serializer,
        json,
      );
}

abstract class GregisterPerson_GroupFieldsData_followers
    implements
        Built<GregisterPerson_GroupFieldsData_followers,
            GregisterPerson_GroupFieldsData_followersBuilder>,
        GregisterPerson_GroupFields_followers {
  GregisterPerson_GroupFieldsData_followers._();

  factory GregisterPerson_GroupFieldsData_followers(
      [void Function(GregisterPerson_GroupFieldsData_followersBuilder b)
          updates]) = _$GregisterPerson_GroupFieldsData_followers;

  static void _initializeBuilder(
          GregisterPerson_GroupFieldsData_followersBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GregisterPerson_GroupFieldsData_followers> get serializer =>
      _$gregisterPersonGroupFieldsDataFollowersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GregisterPerson_GroupFieldsData_followers.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_GroupFieldsData_followers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GregisterPerson_GroupFieldsData_followers.serializer,
        json,
      );
}

abstract class GregisterPerson_GroupFieldsData_members
    implements
        Built<GregisterPerson_GroupFieldsData_members,
            GregisterPerson_GroupFieldsData_membersBuilder>,
        GregisterPerson_GroupFields_members {
  GregisterPerson_GroupFieldsData_members._();

  factory GregisterPerson_GroupFieldsData_members(
      [void Function(GregisterPerson_GroupFieldsData_membersBuilder b)
          updates]) = _$GregisterPerson_GroupFieldsData_members;

  static void _initializeBuilder(
          GregisterPerson_GroupFieldsData_membersBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GregisterPerson_GroupFieldsData_members> get serializer =>
      _$gregisterPersonGroupFieldsDataMembersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GregisterPerson_GroupFieldsData_members.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_GroupFieldsData_members? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GregisterPerson_GroupFieldsData_members.serializer,
        json,
      );
}

abstract class GregisterPerson_GroupFieldsData_organizedEvents
    implements
        Built<GregisterPerson_GroupFieldsData_organizedEvents,
            GregisterPerson_GroupFieldsData_organizedEventsBuilder>,
        GregisterPerson_GroupFields_organizedEvents {
  GregisterPerson_GroupFieldsData_organizedEvents._();

  factory GregisterPerson_GroupFieldsData_organizedEvents(
      [void Function(GregisterPerson_GroupFieldsData_organizedEventsBuilder b)
          updates]) = _$GregisterPerson_GroupFieldsData_organizedEvents;

  static void _initializeBuilder(
          GregisterPerson_GroupFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GregisterPerson_GroupFieldsData_organizedEvents>
      get serializer =>
          _$gregisterPersonGroupFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GregisterPerson_GroupFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_GroupFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GregisterPerson_GroupFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class GregisterPerson_GroupFieldsData_physicalAddress
    implements
        Built<GregisterPerson_GroupFieldsData_physicalAddress,
            GregisterPerson_GroupFieldsData_physicalAddressBuilder>,
        GregisterPerson_GroupFields_physicalAddress {
  GregisterPerson_GroupFieldsData_physicalAddress._();

  factory GregisterPerson_GroupFieldsData_physicalAddress(
      [void Function(GregisterPerson_GroupFieldsData_physicalAddressBuilder b)
          updates]) = _$GregisterPerson_GroupFieldsData_physicalAddress;

  static void _initializeBuilder(
          GregisterPerson_GroupFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<GregisterPerson_GroupFieldsData_physicalAddress>
      get serializer =>
          _$gregisterPersonGroupFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GregisterPerson_GroupFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_GroupFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GregisterPerson_GroupFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class GregisterPerson_GroupFieldsData_posts
    implements
        Built<GregisterPerson_GroupFieldsData_posts,
            GregisterPerson_GroupFieldsData_postsBuilder>,
        GregisterPerson_GroupFields_posts {
  GregisterPerson_GroupFieldsData_posts._();

  factory GregisterPerson_GroupFieldsData_posts(
      [void Function(GregisterPerson_GroupFieldsData_postsBuilder b)
          updates]) = _$GregisterPerson_GroupFieldsData_posts;

  static void _initializeBuilder(
          GregisterPerson_GroupFieldsData_postsBuilder b) =>
      b..G__typename = 'PaginatedPostList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GregisterPerson_GroupFieldsData_posts> get serializer =>
      _$gregisterPersonGroupFieldsDataPostsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GregisterPerson_GroupFieldsData_posts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_GroupFieldsData_posts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GregisterPerson_GroupFieldsData_posts.serializer,
        json,
      );
}

abstract class GregisterPerson_GroupFieldsData_resources
    implements
        Built<GregisterPerson_GroupFieldsData_resources,
            GregisterPerson_GroupFieldsData_resourcesBuilder>,
        GregisterPerson_GroupFields_resources {
  GregisterPerson_GroupFieldsData_resources._();

  factory GregisterPerson_GroupFieldsData_resources(
      [void Function(GregisterPerson_GroupFieldsData_resourcesBuilder b)
          updates]) = _$GregisterPerson_GroupFieldsData_resources;

  static void _initializeBuilder(
          GregisterPerson_GroupFieldsData_resourcesBuilder b) =>
      b..G__typename = 'PaginatedResourceList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GregisterPerson_GroupFieldsData_resources> get serializer =>
      _$gregisterPersonGroupFieldsDataResourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GregisterPerson_GroupFieldsData_resources.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_GroupFieldsData_resources? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GregisterPerson_GroupFieldsData_resources.serializer,
        json,
      );
}

abstract class GregisterPerson_GroupFieldsData_todoLists
    implements
        Built<GregisterPerson_GroupFieldsData_todoLists,
            GregisterPerson_GroupFieldsData_todoListsBuilder>,
        GregisterPerson_GroupFields_todoLists {
  GregisterPerson_GroupFieldsData_todoLists._();

  factory GregisterPerson_GroupFieldsData_todoLists(
      [void Function(GregisterPerson_GroupFieldsData_todoListsBuilder b)
          updates]) = _$GregisterPerson_GroupFieldsData_todoLists;

  static void _initializeBuilder(
          GregisterPerson_GroupFieldsData_todoListsBuilder b) =>
      b..G__typename = 'PaginatedTodoListList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GregisterPerson_GroupFieldsData_todoLists> get serializer =>
      _$gregisterPersonGroupFieldsDataTodoListsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GregisterPerson_GroupFieldsData_todoLists.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_GroupFieldsData_todoLists? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GregisterPerson_GroupFieldsData_todoLists.serializer,
        json,
      );
}

abstract class GregisterPerson_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  GregisterPerson_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GregisterPerson_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class GregisterPerson_MediaFieldsData
    implements
        Built<GregisterPerson_MediaFieldsData,
            GregisterPerson_MediaFieldsDataBuilder>,
        GregisterPerson_MediaFields {
  GregisterPerson_MediaFieldsData._();

  factory GregisterPerson_MediaFieldsData(
          [void Function(GregisterPerson_MediaFieldsDataBuilder b) updates]) =
      _$GregisterPerson_MediaFieldsData;

  static void _initializeBuilder(GregisterPerson_MediaFieldsDataBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GregisterPerson_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GregisterPerson_MediaFieldsData> get serializer =>
      _$gregisterPersonMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GregisterPerson_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_MediaFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GregisterPerson_MediaFieldsData.serializer,
        json,
      );
}

abstract class GregisterPerson_MediaFieldsData_metadata
    implements
        Built<GregisterPerson_MediaFieldsData_metadata,
            GregisterPerson_MediaFieldsData_metadataBuilder>,
        GregisterPerson_MediaFields_metadata {
  GregisterPerson_MediaFieldsData_metadata._();

  factory GregisterPerson_MediaFieldsData_metadata(
      [void Function(GregisterPerson_MediaFieldsData_metadataBuilder b)
          updates]) = _$GregisterPerson_MediaFieldsData_metadata;

  static void _initializeBuilder(
          GregisterPerson_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<GregisterPerson_MediaFieldsData_metadata> get serializer =>
      _$gregisterPersonMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GregisterPerson_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GregisterPerson_MediaFieldsData_metadata.serializer,
        json,
      );
}

abstract class GregisterPerson_PersonFields {
  String get G__typename;
  GregisterPerson_PersonFields_avatar? get avatar;
  GregisterPerson_PersonFields_banner? get banner;
  GregisterPerson_PersonFields_conversations? get conversations;
  String? get domain;
  BuiltList<GregisterPerson_PersonFields_feedTokens?>? get feedTokens;
  int? get followersCount;
  int? get followingCount;
  GregisterPerson_PersonFields_follows? get follows;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  BuiltList<GregisterPerson_PersonFields_memberOf?>? get memberOf;
  GregisterPerson_PersonFields_memberships? get memberships;
  String? get name;
  GregisterPerson_PersonFields_organizedEvents? get organizedEvents;
  GregisterPerson_PersonFields_participations? get participations;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  int? get unreadConversationsCount;
  String? get url;
  GregisterPerson_PersonFields_user? get user;
}

abstract class GregisterPerson_PersonFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GregisterPerson_PersonFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GregisterPerson_PersonFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GregisterPerson_PersonFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class GregisterPerson_PersonFields_follows {
  String get G__typename;
  int? get total;
}

abstract class GregisterPerson_PersonFields_memberOf {
  String get G__typename;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
}

abstract class GregisterPerson_PersonFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class GregisterPerson_PersonFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GregisterPerson_PersonFields_participations {
  String get G__typename;
  int? get total;
}

abstract class GregisterPerson_PersonFields_user {
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

abstract class GregisterPerson_PersonFieldsData
    implements
        Built<GregisterPerson_PersonFieldsData,
            GregisterPerson_PersonFieldsDataBuilder>,
        GregisterPerson_PersonFields {
  GregisterPerson_PersonFieldsData._();

  factory GregisterPerson_PersonFieldsData(
          [void Function(GregisterPerson_PersonFieldsDataBuilder b) updates]) =
      _$GregisterPerson_PersonFieldsData;

  static void _initializeBuilder(GregisterPerson_PersonFieldsDataBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GregisterPerson_PersonFieldsData_avatar? get avatar;
  @override
  GregisterPerson_PersonFieldsData_banner? get banner;
  @override
  GregisterPerson_PersonFieldsData_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GregisterPerson_PersonFieldsData_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GregisterPerson_PersonFieldsData_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GregisterPerson_PersonFieldsData_memberOf?>? get memberOf;
  @override
  GregisterPerson_PersonFieldsData_memberships? get memberships;
  @override
  String? get name;
  @override
  GregisterPerson_PersonFieldsData_organizedEvents? get organizedEvents;
  @override
  GregisterPerson_PersonFieldsData_participations? get participations;
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
  GregisterPerson_PersonFieldsData_user? get user;
  static Serializer<GregisterPerson_PersonFieldsData> get serializer =>
      _$gregisterPersonPersonFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GregisterPerson_PersonFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_PersonFieldsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GregisterPerson_PersonFieldsData.serializer,
        json,
      );
}

abstract class GregisterPerson_PersonFieldsData_avatar
    implements
        Built<GregisterPerson_PersonFieldsData_avatar,
            GregisterPerson_PersonFieldsData_avatarBuilder>,
        GregisterPerson_PersonFields_avatar {
  GregisterPerson_PersonFieldsData_avatar._();

  factory GregisterPerson_PersonFieldsData_avatar(
      [void Function(GregisterPerson_PersonFieldsData_avatarBuilder b)
          updates]) = _$GregisterPerson_PersonFieldsData_avatar;

  static void _initializeBuilder(
          GregisterPerson_PersonFieldsData_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GregisterPerson_PersonFieldsData_avatar> get serializer =>
      _$gregisterPersonPersonFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GregisterPerson_PersonFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_PersonFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GregisterPerson_PersonFieldsData_avatar.serializer,
        json,
      );
}

abstract class GregisterPerson_PersonFieldsData_banner
    implements
        Built<GregisterPerson_PersonFieldsData_banner,
            GregisterPerson_PersonFieldsData_bannerBuilder>,
        GregisterPerson_PersonFields_banner {
  GregisterPerson_PersonFieldsData_banner._();

  factory GregisterPerson_PersonFieldsData_banner(
      [void Function(GregisterPerson_PersonFieldsData_bannerBuilder b)
          updates]) = _$GregisterPerson_PersonFieldsData_banner;

  static void _initializeBuilder(
          GregisterPerson_PersonFieldsData_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GregisterPerson_PersonFieldsData_banner> get serializer =>
      _$gregisterPersonPersonFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GregisterPerson_PersonFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_PersonFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GregisterPerson_PersonFieldsData_banner.serializer,
        json,
      );
}

abstract class GregisterPerson_PersonFieldsData_conversations
    implements
        Built<GregisterPerson_PersonFieldsData_conversations,
            GregisterPerson_PersonFieldsData_conversationsBuilder>,
        GregisterPerson_PersonFields_conversations {
  GregisterPerson_PersonFieldsData_conversations._();

  factory GregisterPerson_PersonFieldsData_conversations(
      [void Function(GregisterPerson_PersonFieldsData_conversationsBuilder b)
          updates]) = _$GregisterPerson_PersonFieldsData_conversations;

  static void _initializeBuilder(
          GregisterPerson_PersonFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GregisterPerson_PersonFieldsData_conversations>
      get serializer =>
          _$gregisterPersonPersonFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GregisterPerson_PersonFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_PersonFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GregisterPerson_PersonFieldsData_conversations.serializer,
        json,
      );
}

abstract class GregisterPerson_PersonFieldsData_feedTokens
    implements
        Built<GregisterPerson_PersonFieldsData_feedTokens,
            GregisterPerson_PersonFieldsData_feedTokensBuilder>,
        GregisterPerson_PersonFields_feedTokens {
  GregisterPerson_PersonFieldsData_feedTokens._();

  factory GregisterPerson_PersonFieldsData_feedTokens(
      [void Function(GregisterPerson_PersonFieldsData_feedTokensBuilder b)
          updates]) = _$GregisterPerson_PersonFieldsData_feedTokens;

  static void _initializeBuilder(
          GregisterPerson_PersonFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GregisterPerson_PersonFieldsData_feedTokens>
      get serializer => _$gregisterPersonPersonFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GregisterPerson_PersonFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_PersonFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GregisterPerson_PersonFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class GregisterPerson_PersonFieldsData_follows
    implements
        Built<GregisterPerson_PersonFieldsData_follows,
            GregisterPerson_PersonFieldsData_followsBuilder>,
        GregisterPerson_PersonFields_follows {
  GregisterPerson_PersonFieldsData_follows._();

  factory GregisterPerson_PersonFieldsData_follows(
      [void Function(GregisterPerson_PersonFieldsData_followsBuilder b)
          updates]) = _$GregisterPerson_PersonFieldsData_follows;

  static void _initializeBuilder(
          GregisterPerson_PersonFieldsData_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GregisterPerson_PersonFieldsData_follows> get serializer =>
      _$gregisterPersonPersonFieldsDataFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GregisterPerson_PersonFieldsData_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_PersonFieldsData_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GregisterPerson_PersonFieldsData_follows.serializer,
        json,
      );
}

abstract class GregisterPerson_PersonFieldsData_memberOf
    implements
        Built<GregisterPerson_PersonFieldsData_memberOf,
            GregisterPerson_PersonFieldsData_memberOfBuilder>,
        GregisterPerson_PersonFields_memberOf {
  GregisterPerson_PersonFieldsData_memberOf._();

  factory GregisterPerson_PersonFieldsData_memberOf(
      [void Function(GregisterPerson_PersonFieldsData_memberOfBuilder b)
          updates]) = _$GregisterPerson_PersonFieldsData_memberOf;

  static void _initializeBuilder(
          GregisterPerson_PersonFieldsData_memberOfBuilder b) =>
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
  static Serializer<GregisterPerson_PersonFieldsData_memberOf> get serializer =>
      _$gregisterPersonPersonFieldsDataMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GregisterPerson_PersonFieldsData_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_PersonFieldsData_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GregisterPerson_PersonFieldsData_memberOf.serializer,
        json,
      );
}

abstract class GregisterPerson_PersonFieldsData_memberships
    implements
        Built<GregisterPerson_PersonFieldsData_memberships,
            GregisterPerson_PersonFieldsData_membershipsBuilder>,
        GregisterPerson_PersonFields_memberships {
  GregisterPerson_PersonFieldsData_memberships._();

  factory GregisterPerson_PersonFieldsData_memberships(
      [void Function(GregisterPerson_PersonFieldsData_membershipsBuilder b)
          updates]) = _$GregisterPerson_PersonFieldsData_memberships;

  static void _initializeBuilder(
          GregisterPerson_PersonFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GregisterPerson_PersonFieldsData_memberships>
      get serializer => _$gregisterPersonPersonFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GregisterPerson_PersonFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_PersonFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GregisterPerson_PersonFieldsData_memberships.serializer,
        json,
      );
}

abstract class GregisterPerson_PersonFieldsData_organizedEvents
    implements
        Built<GregisterPerson_PersonFieldsData_organizedEvents,
            GregisterPerson_PersonFieldsData_organizedEventsBuilder>,
        GregisterPerson_PersonFields_organizedEvents {
  GregisterPerson_PersonFieldsData_organizedEvents._();

  factory GregisterPerson_PersonFieldsData_organizedEvents(
      [void Function(GregisterPerson_PersonFieldsData_organizedEventsBuilder b)
          updates]) = _$GregisterPerson_PersonFieldsData_organizedEvents;

  static void _initializeBuilder(
          GregisterPerson_PersonFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GregisterPerson_PersonFieldsData_organizedEvents>
      get serializer =>
          _$gregisterPersonPersonFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GregisterPerson_PersonFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_PersonFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GregisterPerson_PersonFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class GregisterPerson_PersonFieldsData_participations
    implements
        Built<GregisterPerson_PersonFieldsData_participations,
            GregisterPerson_PersonFieldsData_participationsBuilder>,
        GregisterPerson_PersonFields_participations {
  GregisterPerson_PersonFieldsData_participations._();

  factory GregisterPerson_PersonFieldsData_participations(
      [void Function(GregisterPerson_PersonFieldsData_participationsBuilder b)
          updates]) = _$GregisterPerson_PersonFieldsData_participations;

  static void _initializeBuilder(
          GregisterPerson_PersonFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GregisterPerson_PersonFieldsData_participations>
      get serializer =>
          _$gregisterPersonPersonFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GregisterPerson_PersonFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_PersonFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GregisterPerson_PersonFieldsData_participations.serializer,
        json,
      );
}

abstract class GregisterPerson_PersonFieldsData_user
    implements
        Built<GregisterPerson_PersonFieldsData_user,
            GregisterPerson_PersonFieldsData_userBuilder>,
        GregisterPerson_PersonFields_user {
  GregisterPerson_PersonFieldsData_user._();

  factory GregisterPerson_PersonFieldsData_user(
      [void Function(GregisterPerson_PersonFieldsData_userBuilder b)
          updates]) = _$GregisterPerson_PersonFieldsData_user;

  static void _initializeBuilder(
          GregisterPerson_PersonFieldsData_userBuilder b) =>
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
  static Serializer<GregisterPerson_PersonFieldsData_user> get serializer =>
      _$gregisterPersonPersonFieldsDataUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GregisterPerson_PersonFieldsData_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_PersonFieldsData_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GregisterPerson_PersonFieldsData_user.serializer,
        json,
      );
}

abstract class GregisterPerson_UserFields {
  String get G__typename;
  BuiltList<GregisterPerson_UserFields_activitySettings?>? get activitySettings;
  BuiltList<GregisterPerson_UserFields_actors?> get actors;
  BuiltList<GregisterPerson_UserFields_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  DateTime? get confirmationSentAt;
  String? get confirmationToken;
  DateTime? get confirmedAt;
  GregisterPerson_UserFields_conversations? get conversations;
  DateTime? get currentSignInAt;
  String? get currentSignInIp;
  GregisterPerson_UserFields_defaultActor? get defaultActor;
  bool? get disabled;
  GregisterPerson_UserFields_drafts? get drafts;
  String get email;
  BuiltList<GregisterPerson_UserFields_feedTokens?>? get feedTokens;
  GregisterPerson_UserFields_followedGroupEvents? get followedGroupEvents;
  String? get id;
  DateTime? get lastSignInAt;
  String? get lastSignInIp;
  String? get locale;
  GregisterPerson_UserFields_media? get media;
  int? get mediaSize;
  GregisterPerson_UserFields_memberships? get memberships;
  GregisterPerson_UserFields_participations? get participations;
  String? get provider;
  DateTime? get resetPasswordSentAt;
  String? get resetPasswordToken;
  _i2.GUserRole? get role;
  GregisterPerson_UserFields_settings? get settings;
}

abstract class GregisterPerson_UserFields_activitySettings {
  String get G__typename;
  bool? get enabled;
  String? get key;
  String? get method;
}

abstract class GregisterPerson_UserFields_actors {
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

abstract class GregisterPerson_UserFields_authAuthorizedApplications {
  String get G__typename;
  String? get id;
  String? get insertedAt;
  String? get lastUsedAt;
}

abstract class GregisterPerson_UserFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GregisterPerson_UserFields_defaultActor {
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

abstract class GregisterPerson_UserFields_drafts {
  String get G__typename;
  int? get total;
}

abstract class GregisterPerson_UserFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class GregisterPerson_UserFields_followedGroupEvents {
  String get G__typename;
  int? get total;
}

abstract class GregisterPerson_UserFields_media {
  String get G__typename;
  int? get total;
}

abstract class GregisterPerson_UserFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class GregisterPerson_UserFields_participations {
  String get G__typename;
  int? get total;
}

abstract class GregisterPerson_UserFields_settings {
  String get G__typename;
  _i2.GNotificationPendingEnum? get groupNotifications;
  bool? get notificationBeforeEvent;
  bool? get notificationEachWeek;
  bool? get notificationOnDay;
  _i2.GNotificationPendingEnum? get notificationPendingMembership;
  _i2.GNotificationPendingEnum? get notificationPendingParticipation;
  _i2.GTimezone? get timezone;
}

abstract class GregisterPerson_UserFieldsData
    implements
        Built<GregisterPerson_UserFieldsData,
            GregisterPerson_UserFieldsDataBuilder>,
        GregisterPerson_UserFields {
  GregisterPerson_UserFieldsData._();

  factory GregisterPerson_UserFieldsData(
          [void Function(GregisterPerson_UserFieldsDataBuilder b) updates]) =
      _$GregisterPerson_UserFieldsData;

  static void _initializeBuilder(GregisterPerson_UserFieldsDataBuilder b) =>
      b..G__typename = 'User';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GregisterPerson_UserFieldsData_activitySettings?>?
      get activitySettings;
  @override
  BuiltList<GregisterPerson_UserFieldsData_actors?> get actors;
  @override
  BuiltList<GregisterPerson_UserFieldsData_authAuthorizedApplications?>?
      get authAuthorizedApplications;
  @override
  DateTime? get confirmationSentAt;
  @override
  String? get confirmationToken;
  @override
  DateTime? get confirmedAt;
  @override
  GregisterPerson_UserFieldsData_conversations? get conversations;
  @override
  DateTime? get currentSignInAt;
  @override
  String? get currentSignInIp;
  @override
  GregisterPerson_UserFieldsData_defaultActor? get defaultActor;
  @override
  bool? get disabled;
  @override
  GregisterPerson_UserFieldsData_drafts? get drafts;
  @override
  String get email;
  @override
  BuiltList<GregisterPerson_UserFieldsData_feedTokens?>? get feedTokens;
  @override
  GregisterPerson_UserFieldsData_followedGroupEvents? get followedGroupEvents;
  @override
  String? get id;
  @override
  DateTime? get lastSignInAt;
  @override
  String? get lastSignInIp;
  @override
  String? get locale;
  @override
  GregisterPerson_UserFieldsData_media? get media;
  @override
  int? get mediaSize;
  @override
  GregisterPerson_UserFieldsData_memberships? get memberships;
  @override
  GregisterPerson_UserFieldsData_participations? get participations;
  @override
  String? get provider;
  @override
  DateTime? get resetPasswordSentAt;
  @override
  String? get resetPasswordToken;
  @override
  _i2.GUserRole? get role;
  @override
  GregisterPerson_UserFieldsData_settings? get settings;
  static Serializer<GregisterPerson_UserFieldsData> get serializer =>
      _$gregisterPersonUserFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GregisterPerson_UserFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_UserFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GregisterPerson_UserFieldsData.serializer,
        json,
      );
}

abstract class GregisterPerson_UserFieldsData_activitySettings
    implements
        Built<GregisterPerson_UserFieldsData_activitySettings,
            GregisterPerson_UserFieldsData_activitySettingsBuilder>,
        GregisterPerson_UserFields_activitySettings {
  GregisterPerson_UserFieldsData_activitySettings._();

  factory GregisterPerson_UserFieldsData_activitySettings(
      [void Function(GregisterPerson_UserFieldsData_activitySettingsBuilder b)
          updates]) = _$GregisterPerson_UserFieldsData_activitySettings;

  static void _initializeBuilder(
          GregisterPerson_UserFieldsData_activitySettingsBuilder b) =>
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
  static Serializer<GregisterPerson_UserFieldsData_activitySettings>
      get serializer =>
          _$gregisterPersonUserFieldsDataActivitySettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GregisterPerson_UserFieldsData_activitySettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_UserFieldsData_activitySettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GregisterPerson_UserFieldsData_activitySettings.serializer,
        json,
      );
}

abstract class GregisterPerson_UserFieldsData_actors
    implements
        Built<GregisterPerson_UserFieldsData_actors,
            GregisterPerson_UserFieldsData_actorsBuilder>,
        GregisterPerson_UserFields_actors {
  GregisterPerson_UserFieldsData_actors._();

  factory GregisterPerson_UserFieldsData_actors(
      [void Function(GregisterPerson_UserFieldsData_actorsBuilder b)
          updates]) = _$GregisterPerson_UserFieldsData_actors;

  static void _initializeBuilder(
          GregisterPerson_UserFieldsData_actorsBuilder b) =>
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
  static Serializer<GregisterPerson_UserFieldsData_actors> get serializer =>
      _$gregisterPersonUserFieldsDataActorsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GregisterPerson_UserFieldsData_actors.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_UserFieldsData_actors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GregisterPerson_UserFieldsData_actors.serializer,
        json,
      );
}

abstract class GregisterPerson_UserFieldsData_authAuthorizedApplications
    implements
        Built<GregisterPerson_UserFieldsData_authAuthorizedApplications,
            GregisterPerson_UserFieldsData_authAuthorizedApplicationsBuilder>,
        GregisterPerson_UserFields_authAuthorizedApplications {
  GregisterPerson_UserFieldsData_authAuthorizedApplications._();

  factory GregisterPerson_UserFieldsData_authAuthorizedApplications(
      [void Function(
              GregisterPerson_UserFieldsData_authAuthorizedApplicationsBuilder
                  b)
          updates]) = _$GregisterPerson_UserFieldsData_authAuthorizedApplications;

  static void _initializeBuilder(
          GregisterPerson_UserFieldsData_authAuthorizedApplicationsBuilder b) =>
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
  static Serializer<GregisterPerson_UserFieldsData_authAuthorizedApplications>
      get serializer =>
          _$gregisterPersonUserFieldsDataAuthAuthorizedApplicationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GregisterPerson_UserFieldsData_authAuthorizedApplications.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_UserFieldsData_authAuthorizedApplications? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GregisterPerson_UserFieldsData_authAuthorizedApplications.serializer,
        json,
      );
}

abstract class GregisterPerson_UserFieldsData_conversations
    implements
        Built<GregisterPerson_UserFieldsData_conversations,
            GregisterPerson_UserFieldsData_conversationsBuilder>,
        GregisterPerson_UserFields_conversations {
  GregisterPerson_UserFieldsData_conversations._();

  factory GregisterPerson_UserFieldsData_conversations(
      [void Function(GregisterPerson_UserFieldsData_conversationsBuilder b)
          updates]) = _$GregisterPerson_UserFieldsData_conversations;

  static void _initializeBuilder(
          GregisterPerson_UserFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GregisterPerson_UserFieldsData_conversations>
      get serializer => _$gregisterPersonUserFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GregisterPerson_UserFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_UserFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GregisterPerson_UserFieldsData_conversations.serializer,
        json,
      );
}

abstract class GregisterPerson_UserFieldsData_defaultActor
    implements
        Built<GregisterPerson_UserFieldsData_defaultActor,
            GregisterPerson_UserFieldsData_defaultActorBuilder>,
        GregisterPerson_UserFields_defaultActor {
  GregisterPerson_UserFieldsData_defaultActor._();

  factory GregisterPerson_UserFieldsData_defaultActor(
      [void Function(GregisterPerson_UserFieldsData_defaultActorBuilder b)
          updates]) = _$GregisterPerson_UserFieldsData_defaultActor;

  static void _initializeBuilder(
          GregisterPerson_UserFieldsData_defaultActorBuilder b) =>
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
  static Serializer<GregisterPerson_UserFieldsData_defaultActor>
      get serializer => _$gregisterPersonUserFieldsDataDefaultActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GregisterPerson_UserFieldsData_defaultActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_UserFieldsData_defaultActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GregisterPerson_UserFieldsData_defaultActor.serializer,
        json,
      );
}

abstract class GregisterPerson_UserFieldsData_drafts
    implements
        Built<GregisterPerson_UserFieldsData_drafts,
            GregisterPerson_UserFieldsData_draftsBuilder>,
        GregisterPerson_UserFields_drafts {
  GregisterPerson_UserFieldsData_drafts._();

  factory GregisterPerson_UserFieldsData_drafts(
      [void Function(GregisterPerson_UserFieldsData_draftsBuilder b)
          updates]) = _$GregisterPerson_UserFieldsData_drafts;

  static void _initializeBuilder(
          GregisterPerson_UserFieldsData_draftsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GregisterPerson_UserFieldsData_drafts> get serializer =>
      _$gregisterPersonUserFieldsDataDraftsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GregisterPerson_UserFieldsData_drafts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_UserFieldsData_drafts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GregisterPerson_UserFieldsData_drafts.serializer,
        json,
      );
}

abstract class GregisterPerson_UserFieldsData_feedTokens
    implements
        Built<GregisterPerson_UserFieldsData_feedTokens,
            GregisterPerson_UserFieldsData_feedTokensBuilder>,
        GregisterPerson_UserFields_feedTokens {
  GregisterPerson_UserFieldsData_feedTokens._();

  factory GregisterPerson_UserFieldsData_feedTokens(
      [void Function(GregisterPerson_UserFieldsData_feedTokensBuilder b)
          updates]) = _$GregisterPerson_UserFieldsData_feedTokens;

  static void _initializeBuilder(
          GregisterPerson_UserFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GregisterPerson_UserFieldsData_feedTokens> get serializer =>
      _$gregisterPersonUserFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GregisterPerson_UserFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_UserFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GregisterPerson_UserFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class GregisterPerson_UserFieldsData_followedGroupEvents
    implements
        Built<GregisterPerson_UserFieldsData_followedGroupEvents,
            GregisterPerson_UserFieldsData_followedGroupEventsBuilder>,
        GregisterPerson_UserFields_followedGroupEvents {
  GregisterPerson_UserFieldsData_followedGroupEvents._();

  factory GregisterPerson_UserFieldsData_followedGroupEvents(
      [void Function(
              GregisterPerson_UserFieldsData_followedGroupEventsBuilder b)
          updates]) = _$GregisterPerson_UserFieldsData_followedGroupEvents;

  static void _initializeBuilder(
          GregisterPerson_UserFieldsData_followedGroupEventsBuilder b) =>
      b..G__typename = 'PaginatedFollowedGroupEvents';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GregisterPerson_UserFieldsData_followedGroupEvents>
      get serializer =>
          _$gregisterPersonUserFieldsDataFollowedGroupEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GregisterPerson_UserFieldsData_followedGroupEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_UserFieldsData_followedGroupEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GregisterPerson_UserFieldsData_followedGroupEvents.serializer,
        json,
      );
}

abstract class GregisterPerson_UserFieldsData_media
    implements
        Built<GregisterPerson_UserFieldsData_media,
            GregisterPerson_UserFieldsData_mediaBuilder>,
        GregisterPerson_UserFields_media {
  GregisterPerson_UserFieldsData_media._();

  factory GregisterPerson_UserFieldsData_media(
      [void Function(GregisterPerson_UserFieldsData_mediaBuilder b)
          updates]) = _$GregisterPerson_UserFieldsData_media;

  static void _initializeBuilder(
          GregisterPerson_UserFieldsData_mediaBuilder b) =>
      b..G__typename = 'PaginatedMediaList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GregisterPerson_UserFieldsData_media> get serializer =>
      _$gregisterPersonUserFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GregisterPerson_UserFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_UserFieldsData_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GregisterPerson_UserFieldsData_media.serializer,
        json,
      );
}

abstract class GregisterPerson_UserFieldsData_memberships
    implements
        Built<GregisterPerson_UserFieldsData_memberships,
            GregisterPerson_UserFieldsData_membershipsBuilder>,
        GregisterPerson_UserFields_memberships {
  GregisterPerson_UserFieldsData_memberships._();

  factory GregisterPerson_UserFieldsData_memberships(
      [void Function(GregisterPerson_UserFieldsData_membershipsBuilder b)
          updates]) = _$GregisterPerson_UserFieldsData_memberships;

  static void _initializeBuilder(
          GregisterPerson_UserFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GregisterPerson_UserFieldsData_memberships>
      get serializer => _$gregisterPersonUserFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GregisterPerson_UserFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_UserFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GregisterPerson_UserFieldsData_memberships.serializer,
        json,
      );
}

abstract class GregisterPerson_UserFieldsData_participations
    implements
        Built<GregisterPerson_UserFieldsData_participations,
            GregisterPerson_UserFieldsData_participationsBuilder>,
        GregisterPerson_UserFields_participations {
  GregisterPerson_UserFieldsData_participations._();

  factory GregisterPerson_UserFieldsData_participations(
      [void Function(GregisterPerson_UserFieldsData_participationsBuilder b)
          updates]) = _$GregisterPerson_UserFieldsData_participations;

  static void _initializeBuilder(
          GregisterPerson_UserFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GregisterPerson_UserFieldsData_participations>
      get serializer => _$gregisterPersonUserFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GregisterPerson_UserFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_UserFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GregisterPerson_UserFieldsData_participations.serializer,
        json,
      );
}

abstract class GregisterPerson_UserFieldsData_settings
    implements
        Built<GregisterPerson_UserFieldsData_settings,
            GregisterPerson_UserFieldsData_settingsBuilder>,
        GregisterPerson_UserFields_settings {
  GregisterPerson_UserFieldsData_settings._();

  factory GregisterPerson_UserFieldsData_settings(
      [void Function(GregisterPerson_UserFieldsData_settingsBuilder b)
          updates]) = _$GregisterPerson_UserFieldsData_settings;

  static void _initializeBuilder(
          GregisterPerson_UserFieldsData_settingsBuilder b) =>
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
  static Serializer<GregisterPerson_UserFieldsData_settings> get serializer =>
      _$gregisterPersonUserFieldsDataSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GregisterPerson_UserFieldsData_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GregisterPerson_UserFieldsData_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GregisterPerson_UserFieldsData_settings.serializer,
        json,
      );
}
