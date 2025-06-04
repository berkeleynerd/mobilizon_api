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

part 'create_discussion.data.gql.g.dart';

abstract class GCreateDiscussionData
    implements Built<GCreateDiscussionData, GCreateDiscussionDataBuilder> {
  GCreateDiscussionData._();

  factory GCreateDiscussionData(
          [void Function(GCreateDiscussionDataBuilder b) updates]) =
      _$GCreateDiscussionData;

  static void _initializeBuilder(GCreateDiscussionDataBuilder b) =>
      b..G__typename = 'RootMutationType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateDiscussionData_createDiscussion? get createDiscussion;
  static Serializer<GCreateDiscussionData> get serializer =>
      _$gCreateDiscussionDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateDiscussionData.serializer,
        json,
      );
}

abstract class GCreateDiscussionData_createDiscussion
    implements
        Built<GCreateDiscussionData_createDiscussion,
            GCreateDiscussionData_createDiscussionBuilder> {
  GCreateDiscussionData_createDiscussion._();

  factory GCreateDiscussionData_createDiscussion(
      [void Function(GCreateDiscussionData_createDiscussionBuilder b)
          updates]) = _$GCreateDiscussionData_createDiscussion;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussionBuilder b) =>
      b..G__typename = 'Discussion';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateDiscussionData_createDiscussion_actor? get actor;
  GCreateDiscussionData_createDiscussion_comments? get comments;
  GCreateDiscussionData_createDiscussion_creator? get creator;
  String? get id;
  DateTime? get insertedAt;
  GCreateDiscussionData_createDiscussion_lastComment? get lastComment;
  String? get slug;
  String? get title;
  DateTime? get updatedAt;
  static Serializer<GCreateDiscussionData_createDiscussion> get serializer =>
      _$gCreateDiscussionDataCreateDiscussionSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateDiscussionData_createDiscussion.serializer,
        json,
      );
}

abstract class GCreateDiscussionData_createDiscussion_actor
    implements
        Built<GCreateDiscussionData_createDiscussion_actor,
            GCreateDiscussionData_createDiscussion_actorBuilder> {
  GCreateDiscussionData_createDiscussion_actor._();

  factory GCreateDiscussionData_createDiscussion_actor(
      [void Function(GCreateDiscussionData_createDiscussion_actorBuilder b)
          updates]) = _$GCreateDiscussionData_createDiscussion_actor;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_actorBuilder b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateDiscussionData_createDiscussion_actor_avatar? get avatar;
  GCreateDiscussionData_createDiscussion_actor_banner? get banner;
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
  static Serializer<GCreateDiscussionData_createDiscussion_actor>
      get serializer => _$gCreateDiscussionDataCreateDiscussionActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateDiscussionData_createDiscussion_actor.serializer,
        json,
      );
}

abstract class GCreateDiscussionData_createDiscussion_actor_avatar
    implements
        Built<GCreateDiscussionData_createDiscussion_actor_avatar,
            GCreateDiscussionData_createDiscussion_actor_avatarBuilder>,
        GcreateDiscussion_MediaFields {
  GCreateDiscussionData_createDiscussion_actor_avatar._();

  factory GCreateDiscussionData_createDiscussion_actor_avatar(
      [void Function(
              GCreateDiscussionData_createDiscussion_actor_avatarBuilder b)
          updates]) = _$GCreateDiscussionData_createDiscussion_actor_avatar;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_actor_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GCreateDiscussionData_createDiscussion_actor_avatar_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreateDiscussionData_createDiscussion_actor_avatar>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_actor_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_actor_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateDiscussionData_createDiscussion_actor_avatar.serializer,
        json,
      );
}

abstract class GCreateDiscussionData_createDiscussion_actor_avatar_metadata
    implements
        Built<GCreateDiscussionData_createDiscussion_actor_avatar_metadata,
            GCreateDiscussionData_createDiscussion_actor_avatar_metadataBuilder>,
        GcreateDiscussion_MediaFields_metadata {
  GCreateDiscussionData_createDiscussion_actor_avatar_metadata._();

  factory GCreateDiscussionData_createDiscussion_actor_avatar_metadata(
          [void Function(
                  GCreateDiscussionData_createDiscussion_actor_avatar_metadataBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_actor_avatar_metadata;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_actor_avatar_metadataBuilder
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
          GCreateDiscussionData_createDiscussion_actor_avatar_metadata>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionActorAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_actor_avatar_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_actor_avatar_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateDiscussionData_createDiscussion_actor_avatar_metadata.serializer,
        json,
      );
}

abstract class GCreateDiscussionData_createDiscussion_actor_banner
    implements
        Built<GCreateDiscussionData_createDiscussion_actor_banner,
            GCreateDiscussionData_createDiscussion_actor_bannerBuilder>,
        GcreateDiscussion_MediaFields {
  GCreateDiscussionData_createDiscussion_actor_banner._();

  factory GCreateDiscussionData_createDiscussion_actor_banner(
      [void Function(
              GCreateDiscussionData_createDiscussion_actor_bannerBuilder b)
          updates]) = _$GCreateDiscussionData_createDiscussion_actor_banner;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_actor_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GCreateDiscussionData_createDiscussion_actor_banner_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreateDiscussionData_createDiscussion_actor_banner>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_actor_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_actor_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateDiscussionData_createDiscussion_actor_banner.serializer,
        json,
      );
}

abstract class GCreateDiscussionData_createDiscussion_actor_banner_metadata
    implements
        Built<GCreateDiscussionData_createDiscussion_actor_banner_metadata,
            GCreateDiscussionData_createDiscussion_actor_banner_metadataBuilder>,
        GcreateDiscussion_MediaFields_metadata {
  GCreateDiscussionData_createDiscussion_actor_banner_metadata._();

  factory GCreateDiscussionData_createDiscussion_actor_banner_metadata(
          [void Function(
                  GCreateDiscussionData_createDiscussion_actor_banner_metadataBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_actor_banner_metadata;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_actor_banner_metadataBuilder
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
          GCreateDiscussionData_createDiscussion_actor_banner_metadata>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionActorBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_actor_banner_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_actor_banner_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateDiscussionData_createDiscussion_actor_banner_metadata.serializer,
        json,
      );
}

abstract class GCreateDiscussionData_createDiscussion_comments
    implements
        Built<GCreateDiscussionData_createDiscussion_comments,
            GCreateDiscussionData_createDiscussion_commentsBuilder> {
  GCreateDiscussionData_createDiscussion_comments._();

  factory GCreateDiscussionData_createDiscussion_comments(
      [void Function(GCreateDiscussionData_createDiscussion_commentsBuilder b)
          updates]) = _$GCreateDiscussionData_createDiscussion_comments;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_commentsBuilder b) =>
      b..G__typename = 'PaginatedCommentList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GCreateDiscussionData_createDiscussion_comments_elements?>?
      get elements;
  int? get total;
  static Serializer<GCreateDiscussionData_createDiscussion_comments>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateDiscussionData_createDiscussion_comments.serializer,
        json,
      );
}

abstract class GCreateDiscussionData_createDiscussion_comments_elements
    implements
        Built<GCreateDiscussionData_createDiscussion_comments_elements,
            GCreateDiscussionData_createDiscussion_comments_elementsBuilder> {
  GCreateDiscussionData_createDiscussion_comments_elements._();

  factory GCreateDiscussionData_createDiscussion_comments_elements(
      [void Function(
              GCreateDiscussionData_createDiscussion_comments_elementsBuilder b)
          updates]) = _$GCreateDiscussionData_createDiscussion_comments_elements;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_comments_elementsBuilder b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateDiscussionData_createDiscussion_comments_elements_actor? get actor;
  GCreateDiscussionData_createDiscussion_comments_elements_attributedTo?
      get attributedTo;
  GCreateDiscussionData_createDiscussion_comments_elements_conversation?
      get conversation;
  DateTime? get deletedAt;
  GCreateDiscussionData_createDiscussion_comments_elements_event? get event;
  String? get id;
  GCreateDiscussionData_createDiscussion_comments_elements_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GCreateDiscussionData_createDiscussion_comments_elements_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<GCreateDiscussionData_createDiscussion_comments_elements_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<GCreateDiscussionData_createDiscussion_comments_elements>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionCommentsElementsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_comments_elements.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_comments_elements? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateDiscussionData_createDiscussion_comments_elements.serializer,
        json,
      );
}

abstract class GCreateDiscussionData_createDiscussion_comments_elements_actor
    implements
        Built<GCreateDiscussionData_createDiscussion_comments_elements_actor,
            GCreateDiscussionData_createDiscussion_comments_elements_actorBuilder>,
        GcreateDiscussion_PersonFields {
  GCreateDiscussionData_createDiscussion_comments_elements_actor._();

  factory GCreateDiscussionData_createDiscussion_comments_elements_actor(
          [void Function(
                  GCreateDiscussionData_createDiscussion_comments_elements_actorBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_comments_elements_actor;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_comments_elements_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreateDiscussionData_createDiscussion_comments_elements_actor_avatar?
      get avatar;
  @override
  GCreateDiscussionData_createDiscussion_comments_elements_actor_banner?
      get banner;
  @override
  GCreateDiscussionData_createDiscussion_comments_elements_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GCreateDiscussionData_createDiscussion_comments_elements_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GCreateDiscussionData_createDiscussion_comments_elements_actor_follows?
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
          GCreateDiscussionData_createDiscussion_comments_elements_actor_memberOf?>?
      get memberOf;
  @override
  GCreateDiscussionData_createDiscussion_comments_elements_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GCreateDiscussionData_createDiscussion_comments_elements_actor_organizedEvents?
      get organizedEvents;
  @override
  GCreateDiscussionData_createDiscussion_comments_elements_actor_participations?
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
  GCreateDiscussionData_createDiscussion_comments_elements_actor_user? get user;
  static Serializer<
          GCreateDiscussionData_createDiscussion_comments_elements_actor>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionCommentsElementsActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_comments_elements_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_comments_elements_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_comments_elements_actor
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_comments_elements_actor_avatar
    implements
        Built<
            GCreateDiscussionData_createDiscussion_comments_elements_actor_avatar,
            GCreateDiscussionData_createDiscussion_comments_elements_actor_avatarBuilder>,
        GcreateDiscussion_PersonFields_avatar {
  GCreateDiscussionData_createDiscussion_comments_elements_actor_avatar._();

  factory GCreateDiscussionData_createDiscussion_comments_elements_actor_avatar(
          [void Function(
                  GCreateDiscussionData_createDiscussion_comments_elements_actor_avatarBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_comments_elements_actor_avatar;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_comments_elements_actor_avatarBuilder
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
          GCreateDiscussionData_createDiscussion_comments_elements_actor_avatar>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionCommentsElementsActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_comments_elements_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_comments_elements_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_comments_elements_actor_avatar
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_comments_elements_actor_banner
    implements
        Built<
            GCreateDiscussionData_createDiscussion_comments_elements_actor_banner,
            GCreateDiscussionData_createDiscussion_comments_elements_actor_bannerBuilder>,
        GcreateDiscussion_PersonFields_banner {
  GCreateDiscussionData_createDiscussion_comments_elements_actor_banner._();

  factory GCreateDiscussionData_createDiscussion_comments_elements_actor_banner(
          [void Function(
                  GCreateDiscussionData_createDiscussion_comments_elements_actor_bannerBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_comments_elements_actor_banner;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_comments_elements_actor_bannerBuilder
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
          GCreateDiscussionData_createDiscussion_comments_elements_actor_banner>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionCommentsElementsActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_comments_elements_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_comments_elements_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_comments_elements_actor_banner
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_comments_elements_actor_conversations
    implements
        Built<
            GCreateDiscussionData_createDiscussion_comments_elements_actor_conversations,
            GCreateDiscussionData_createDiscussion_comments_elements_actor_conversationsBuilder>,
        GcreateDiscussion_PersonFields_conversations {
  GCreateDiscussionData_createDiscussion_comments_elements_actor_conversations._();

  factory GCreateDiscussionData_createDiscussion_comments_elements_actor_conversations(
          [void Function(
                  GCreateDiscussionData_createDiscussion_comments_elements_actor_conversationsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_comments_elements_actor_conversations;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_comments_elements_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateDiscussionData_createDiscussion_comments_elements_actor_conversations>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionCommentsElementsActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_comments_elements_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_comments_elements_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_comments_elements_actor_conversations
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_comments_elements_actor_feedTokens
    implements
        Built<
            GCreateDiscussionData_createDiscussion_comments_elements_actor_feedTokens,
            GCreateDiscussionData_createDiscussion_comments_elements_actor_feedTokensBuilder>,
        GcreateDiscussion_PersonFields_feedTokens {
  GCreateDiscussionData_createDiscussion_comments_elements_actor_feedTokens._();

  factory GCreateDiscussionData_createDiscussion_comments_elements_actor_feedTokens(
          [void Function(
                  GCreateDiscussionData_createDiscussion_comments_elements_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_comments_elements_actor_feedTokens;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_comments_elements_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GCreateDiscussionData_createDiscussion_comments_elements_actor_feedTokens>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionCommentsElementsActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_comments_elements_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_comments_elements_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_comments_elements_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_comments_elements_actor_follows
    implements
        Built<
            GCreateDiscussionData_createDiscussion_comments_elements_actor_follows,
            GCreateDiscussionData_createDiscussion_comments_elements_actor_followsBuilder>,
        GcreateDiscussion_PersonFields_follows {
  GCreateDiscussionData_createDiscussion_comments_elements_actor_follows._();

  factory GCreateDiscussionData_createDiscussion_comments_elements_actor_follows(
          [void Function(
                  GCreateDiscussionData_createDiscussion_comments_elements_actor_followsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_comments_elements_actor_follows;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_comments_elements_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateDiscussionData_createDiscussion_comments_elements_actor_follows>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionCommentsElementsActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_comments_elements_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_comments_elements_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_comments_elements_actor_follows
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_comments_elements_actor_memberOf
    implements
        Built<
            GCreateDiscussionData_createDiscussion_comments_elements_actor_memberOf,
            GCreateDiscussionData_createDiscussion_comments_elements_actor_memberOfBuilder>,
        GcreateDiscussion_PersonFields_memberOf {
  GCreateDiscussionData_createDiscussion_comments_elements_actor_memberOf._();

  factory GCreateDiscussionData_createDiscussion_comments_elements_actor_memberOf(
          [void Function(
                  GCreateDiscussionData_createDiscussion_comments_elements_actor_memberOfBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_comments_elements_actor_memberOf;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_comments_elements_actor_memberOfBuilder
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
          GCreateDiscussionData_createDiscussion_comments_elements_actor_memberOf>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionCommentsElementsActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_comments_elements_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_comments_elements_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_comments_elements_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_comments_elements_actor_memberships
    implements
        Built<
            GCreateDiscussionData_createDiscussion_comments_elements_actor_memberships,
            GCreateDiscussionData_createDiscussion_comments_elements_actor_membershipsBuilder>,
        GcreateDiscussion_PersonFields_memberships {
  GCreateDiscussionData_createDiscussion_comments_elements_actor_memberships._();

  factory GCreateDiscussionData_createDiscussion_comments_elements_actor_memberships(
          [void Function(
                  GCreateDiscussionData_createDiscussion_comments_elements_actor_membershipsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_comments_elements_actor_memberships;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_comments_elements_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateDiscussionData_createDiscussion_comments_elements_actor_memberships>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionCommentsElementsActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_comments_elements_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_comments_elements_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_comments_elements_actor_memberships
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_comments_elements_actor_organizedEvents
    implements
        Built<
            GCreateDiscussionData_createDiscussion_comments_elements_actor_organizedEvents,
            GCreateDiscussionData_createDiscussion_comments_elements_actor_organizedEventsBuilder>,
        GcreateDiscussion_PersonFields_organizedEvents {
  GCreateDiscussionData_createDiscussion_comments_elements_actor_organizedEvents._();

  factory GCreateDiscussionData_createDiscussion_comments_elements_actor_organizedEvents(
          [void Function(
                  GCreateDiscussionData_createDiscussion_comments_elements_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_comments_elements_actor_organizedEvents;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_comments_elements_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateDiscussionData_createDiscussion_comments_elements_actor_organizedEvents>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionCommentsElementsActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_comments_elements_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_comments_elements_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_comments_elements_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_comments_elements_actor_participations
    implements
        Built<
            GCreateDiscussionData_createDiscussion_comments_elements_actor_participations,
            GCreateDiscussionData_createDiscussion_comments_elements_actor_participationsBuilder>,
        GcreateDiscussion_PersonFields_participations {
  GCreateDiscussionData_createDiscussion_comments_elements_actor_participations._();

  factory GCreateDiscussionData_createDiscussion_comments_elements_actor_participations(
          [void Function(
                  GCreateDiscussionData_createDiscussion_comments_elements_actor_participationsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_comments_elements_actor_participations;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_comments_elements_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateDiscussionData_createDiscussion_comments_elements_actor_participations>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionCommentsElementsActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_comments_elements_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_comments_elements_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_comments_elements_actor_participations
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_comments_elements_actor_user
    implements
        Built<
            GCreateDiscussionData_createDiscussion_comments_elements_actor_user,
            GCreateDiscussionData_createDiscussion_comments_elements_actor_userBuilder>,
        GcreateDiscussion_PersonFields_user {
  GCreateDiscussionData_createDiscussion_comments_elements_actor_user._();

  factory GCreateDiscussionData_createDiscussion_comments_elements_actor_user(
          [void Function(
                  GCreateDiscussionData_createDiscussion_comments_elements_actor_userBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_comments_elements_actor_user;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_comments_elements_actor_userBuilder
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
          GCreateDiscussionData_createDiscussion_comments_elements_actor_user>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionCommentsElementsActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_comments_elements_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_comments_elements_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_comments_elements_actor_user
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_comments_elements_attributedTo
    implements
        Built<
            GCreateDiscussionData_createDiscussion_comments_elements_attributedTo,
            GCreateDiscussionData_createDiscussion_comments_elements_attributedToBuilder> {
  GCreateDiscussionData_createDiscussion_comments_elements_attributedTo._();

  factory GCreateDiscussionData_createDiscussion_comments_elements_attributedTo(
          [void Function(
                  GCreateDiscussionData_createDiscussion_comments_elements_attributedToBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_comments_elements_attributedTo;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_comments_elements_attributedToBuilder
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
          GCreateDiscussionData_createDiscussion_comments_elements_attributedTo>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionCommentsElementsAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_comments_elements_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_comments_elements_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_comments_elements_attributedTo
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_comments_elements_conversation
    implements
        Built<
            GCreateDiscussionData_createDiscussion_comments_elements_conversation,
            GCreateDiscussionData_createDiscussion_comments_elements_conversationBuilder> {
  GCreateDiscussionData_createDiscussion_comments_elements_conversation._();

  factory GCreateDiscussionData_createDiscussion_comments_elements_conversation(
          [void Function(
                  GCreateDiscussionData_createDiscussion_comments_elements_conversationBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_comments_elements_conversation;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_comments_elements_conversationBuilder
              b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get conversationParticipantId;
  String? get id;
  DateTime? get insertedAt;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<
          GCreateDiscussionData_createDiscussion_comments_elements_conversation>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionCommentsElementsConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_comments_elements_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_comments_elements_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_comments_elements_conversation
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_comments_elements_event
    implements
        Built<GCreateDiscussionData_createDiscussion_comments_elements_event,
            GCreateDiscussionData_createDiscussion_comments_elements_eventBuilder>,
        GcreateDiscussion_EventFields {
  GCreateDiscussionData_createDiscussion_comments_elements_event._();

  factory GCreateDiscussionData_createDiscussion_comments_elements_event(
          [void Function(
                  GCreateDiscussionData_createDiscussion_comments_elements_eventBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_comments_elements_event;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_comments_elements_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreateDiscussionData_createDiscussion_comments_elements_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GCreateDiscussionData_createDiscussion_comments_elements_event_comments?>?
      get comments;
  @override
  BuiltList<
          GCreateDiscussionData_createDiscussion_comments_elements_event_contacts?>?
      get contacts;
  @override
  GCreateDiscussionData_createDiscussion_comments_elements_event_conversations?
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
          GCreateDiscussionData_createDiscussion_comments_elements_event_media?>?
      get media;
  @override
  BuiltList<
          GCreateDiscussionData_createDiscussion_comments_elements_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GCreateDiscussionData_createDiscussion_comments_elements_event_options?
      get options;
  @override
  GCreateDiscussionData_createDiscussion_comments_elements_event_organizerActor?
      get organizerActor;
  @override
  GCreateDiscussionData_createDiscussion_comments_elements_event_participantStats?
      get participantStats;
  @override
  GCreateDiscussionData_createDiscussion_comments_elements_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GCreateDiscussionData_createDiscussion_comments_elements_event_physicalAddress?
      get physicalAddress;
  @override
  GCreateDiscussionData_createDiscussion_comments_elements_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GCreateDiscussionData_createDiscussion_comments_elements_event_tags?>?
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
          GCreateDiscussionData_createDiscussion_comments_elements_event>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionCommentsElementsEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_comments_elements_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_comments_elements_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_comments_elements_event
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_comments_elements_event_attributedTo
    implements
        Built<
            GCreateDiscussionData_createDiscussion_comments_elements_event_attributedTo,
            GCreateDiscussionData_createDiscussion_comments_elements_event_attributedToBuilder>,
        GcreateDiscussion_EventFields_attributedTo {
  GCreateDiscussionData_createDiscussion_comments_elements_event_attributedTo._();

  factory GCreateDiscussionData_createDiscussion_comments_elements_event_attributedTo(
          [void Function(
                  GCreateDiscussionData_createDiscussion_comments_elements_event_attributedToBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_comments_elements_event_attributedTo;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_comments_elements_event_attributedToBuilder
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
          GCreateDiscussionData_createDiscussion_comments_elements_event_attributedTo>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionCommentsElementsEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_comments_elements_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_comments_elements_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_comments_elements_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_comments_elements_event_comments
    implements
        Built<
            GCreateDiscussionData_createDiscussion_comments_elements_event_comments,
            GCreateDiscussionData_createDiscussion_comments_elements_event_commentsBuilder>,
        GcreateDiscussion_EventFields_comments {
  GCreateDiscussionData_createDiscussion_comments_elements_event_comments._();

  factory GCreateDiscussionData_createDiscussion_comments_elements_event_comments(
          [void Function(
                  GCreateDiscussionData_createDiscussion_comments_elements_event_commentsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_comments_elements_event_comments;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_comments_elements_event_commentsBuilder
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
          GCreateDiscussionData_createDiscussion_comments_elements_event_comments>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionCommentsElementsEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_comments_elements_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_comments_elements_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_comments_elements_event_comments
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_comments_elements_event_contacts
    implements
        Built<
            GCreateDiscussionData_createDiscussion_comments_elements_event_contacts,
            GCreateDiscussionData_createDiscussion_comments_elements_event_contactsBuilder>,
        GcreateDiscussion_EventFields_contacts {
  GCreateDiscussionData_createDiscussion_comments_elements_event_contacts._();

  factory GCreateDiscussionData_createDiscussion_comments_elements_event_contacts(
          [void Function(
                  GCreateDiscussionData_createDiscussion_comments_elements_event_contactsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_comments_elements_event_contacts;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_comments_elements_event_contactsBuilder
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
          GCreateDiscussionData_createDiscussion_comments_elements_event_contacts>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionCommentsElementsEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_comments_elements_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_comments_elements_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_comments_elements_event_contacts
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_comments_elements_event_conversations
    implements
        Built<
            GCreateDiscussionData_createDiscussion_comments_elements_event_conversations,
            GCreateDiscussionData_createDiscussion_comments_elements_event_conversationsBuilder>,
        GcreateDiscussion_EventFields_conversations {
  GCreateDiscussionData_createDiscussion_comments_elements_event_conversations._();

  factory GCreateDiscussionData_createDiscussion_comments_elements_event_conversations(
          [void Function(
                  GCreateDiscussionData_createDiscussion_comments_elements_event_conversationsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_comments_elements_event_conversations;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_comments_elements_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateDiscussionData_createDiscussion_comments_elements_event_conversations>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionCommentsElementsEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_comments_elements_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_comments_elements_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_comments_elements_event_conversations
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_comments_elements_event_media
    implements
        Built<
            GCreateDiscussionData_createDiscussion_comments_elements_event_media,
            GCreateDiscussionData_createDiscussion_comments_elements_event_mediaBuilder>,
        GcreateDiscussion_EventFields_media {
  GCreateDiscussionData_createDiscussion_comments_elements_event_media._();

  factory GCreateDiscussionData_createDiscussion_comments_elements_event_media(
          [void Function(
                  GCreateDiscussionData_createDiscussion_comments_elements_event_mediaBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_comments_elements_event_media;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_comments_elements_event_mediaBuilder
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
          GCreateDiscussionData_createDiscussion_comments_elements_event_media>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionCommentsElementsEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_comments_elements_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_comments_elements_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_comments_elements_event_media
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_comments_elements_event_metadata
    implements
        Built<
            GCreateDiscussionData_createDiscussion_comments_elements_event_metadata,
            GCreateDiscussionData_createDiscussion_comments_elements_event_metadataBuilder>,
        GcreateDiscussion_EventFields_metadata {
  GCreateDiscussionData_createDiscussion_comments_elements_event_metadata._();

  factory GCreateDiscussionData_createDiscussion_comments_elements_event_metadata(
          [void Function(
                  GCreateDiscussionData_createDiscussion_comments_elements_event_metadataBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_comments_elements_event_metadata;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_comments_elements_event_metadataBuilder
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
          GCreateDiscussionData_createDiscussion_comments_elements_event_metadata>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionCommentsElementsEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_comments_elements_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_comments_elements_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_comments_elements_event_metadata
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_comments_elements_event_options
    implements
        Built<
            GCreateDiscussionData_createDiscussion_comments_elements_event_options,
            GCreateDiscussionData_createDiscussion_comments_elements_event_optionsBuilder>,
        GcreateDiscussion_EventFields_options {
  GCreateDiscussionData_createDiscussion_comments_elements_event_options._();

  factory GCreateDiscussionData_createDiscussion_comments_elements_event_options(
          [void Function(
                  GCreateDiscussionData_createDiscussion_comments_elements_event_optionsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_comments_elements_event_options;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_comments_elements_event_optionsBuilder
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
          GCreateDiscussionData_createDiscussion_comments_elements_event_options>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionCommentsElementsEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_comments_elements_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_comments_elements_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_comments_elements_event_options
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_comments_elements_event_organizerActor
    implements
        Built<
            GCreateDiscussionData_createDiscussion_comments_elements_event_organizerActor,
            GCreateDiscussionData_createDiscussion_comments_elements_event_organizerActorBuilder>,
        GcreateDiscussion_EventFields_organizerActor {
  GCreateDiscussionData_createDiscussion_comments_elements_event_organizerActor._();

  factory GCreateDiscussionData_createDiscussion_comments_elements_event_organizerActor(
          [void Function(
                  GCreateDiscussionData_createDiscussion_comments_elements_event_organizerActorBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_comments_elements_event_organizerActor;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_comments_elements_event_organizerActorBuilder
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
          GCreateDiscussionData_createDiscussion_comments_elements_event_organizerActor>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionCommentsElementsEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_comments_elements_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_comments_elements_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_comments_elements_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_comments_elements_event_participantStats
    implements
        Built<
            GCreateDiscussionData_createDiscussion_comments_elements_event_participantStats,
            GCreateDiscussionData_createDiscussion_comments_elements_event_participantStatsBuilder>,
        GcreateDiscussion_EventFields_participantStats {
  GCreateDiscussionData_createDiscussion_comments_elements_event_participantStats._();

  factory GCreateDiscussionData_createDiscussion_comments_elements_event_participantStats(
          [void Function(
                  GCreateDiscussionData_createDiscussion_comments_elements_event_participantStatsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_comments_elements_event_participantStats;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_comments_elements_event_participantStatsBuilder
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
          GCreateDiscussionData_createDiscussion_comments_elements_event_participantStats>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionCommentsElementsEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_comments_elements_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_comments_elements_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_comments_elements_event_participantStats
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_comments_elements_event_participants
    implements
        Built<
            GCreateDiscussionData_createDiscussion_comments_elements_event_participants,
            GCreateDiscussionData_createDiscussion_comments_elements_event_participantsBuilder>,
        GcreateDiscussion_EventFields_participants {
  GCreateDiscussionData_createDiscussion_comments_elements_event_participants._();

  factory GCreateDiscussionData_createDiscussion_comments_elements_event_participants(
          [void Function(
                  GCreateDiscussionData_createDiscussion_comments_elements_event_participantsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_comments_elements_event_participants;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_comments_elements_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateDiscussionData_createDiscussion_comments_elements_event_participants>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionCommentsElementsEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_comments_elements_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_comments_elements_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_comments_elements_event_participants
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_comments_elements_event_physicalAddress
    implements
        Built<
            GCreateDiscussionData_createDiscussion_comments_elements_event_physicalAddress,
            GCreateDiscussionData_createDiscussion_comments_elements_event_physicalAddressBuilder>,
        GcreateDiscussion_EventFields_physicalAddress {
  GCreateDiscussionData_createDiscussion_comments_elements_event_physicalAddress._();

  factory GCreateDiscussionData_createDiscussion_comments_elements_event_physicalAddress(
          [void Function(
                  GCreateDiscussionData_createDiscussion_comments_elements_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_comments_elements_event_physicalAddress;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_comments_elements_event_physicalAddressBuilder
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
          GCreateDiscussionData_createDiscussion_comments_elements_event_physicalAddress>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionCommentsElementsEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_comments_elements_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_comments_elements_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_comments_elements_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_comments_elements_event_picture
    implements
        Built<
            GCreateDiscussionData_createDiscussion_comments_elements_event_picture,
            GCreateDiscussionData_createDiscussion_comments_elements_event_pictureBuilder>,
        GcreateDiscussion_EventFields_picture {
  GCreateDiscussionData_createDiscussion_comments_elements_event_picture._();

  factory GCreateDiscussionData_createDiscussion_comments_elements_event_picture(
          [void Function(
                  GCreateDiscussionData_createDiscussion_comments_elements_event_pictureBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_comments_elements_event_picture;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_comments_elements_event_pictureBuilder
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
          GCreateDiscussionData_createDiscussion_comments_elements_event_picture>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionCommentsElementsEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_comments_elements_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_comments_elements_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_comments_elements_event_picture
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_comments_elements_event_tags
    implements
        Built<
            GCreateDiscussionData_createDiscussion_comments_elements_event_tags,
            GCreateDiscussionData_createDiscussion_comments_elements_event_tagsBuilder>,
        GcreateDiscussion_EventFields_tags {
  GCreateDiscussionData_createDiscussion_comments_elements_event_tags._();

  factory GCreateDiscussionData_createDiscussion_comments_elements_event_tags(
          [void Function(
                  GCreateDiscussionData_createDiscussion_comments_elements_event_tagsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_comments_elements_event_tags;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_comments_elements_event_tagsBuilder
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
          GCreateDiscussionData_createDiscussion_comments_elements_event_tags>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionCommentsElementsEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_comments_elements_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_comments_elements_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_comments_elements_event_tags
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_comments_elements_inReplyToComment
    implements
        Built<
            GCreateDiscussionData_createDiscussion_comments_elements_inReplyToComment,
            GCreateDiscussionData_createDiscussion_comments_elements_inReplyToCommentBuilder> {
  GCreateDiscussionData_createDiscussion_comments_elements_inReplyToComment._();

  factory GCreateDiscussionData_createDiscussion_comments_elements_inReplyToComment(
          [void Function(
                  GCreateDiscussionData_createDiscussion_comments_elements_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_comments_elements_inReplyToComment;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_comments_elements_inReplyToCommentBuilder
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
          GCreateDiscussionData_createDiscussion_comments_elements_inReplyToComment>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionCommentsElementsInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_comments_elements_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_comments_elements_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_comments_elements_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_comments_elements_originComment
    implements
        Built<
            GCreateDiscussionData_createDiscussion_comments_elements_originComment,
            GCreateDiscussionData_createDiscussion_comments_elements_originCommentBuilder> {
  GCreateDiscussionData_createDiscussion_comments_elements_originComment._();

  factory GCreateDiscussionData_createDiscussion_comments_elements_originComment(
          [void Function(
                  GCreateDiscussionData_createDiscussion_comments_elements_originCommentBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_comments_elements_originComment;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_comments_elements_originCommentBuilder
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
          GCreateDiscussionData_createDiscussion_comments_elements_originComment>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionCommentsElementsOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_comments_elements_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_comments_elements_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_comments_elements_originComment
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_comments_elements_replies
    implements
        Built<GCreateDiscussionData_createDiscussion_comments_elements_replies,
            GCreateDiscussionData_createDiscussion_comments_elements_repliesBuilder> {
  GCreateDiscussionData_createDiscussion_comments_elements_replies._();

  factory GCreateDiscussionData_createDiscussion_comments_elements_replies(
          [void Function(
                  GCreateDiscussionData_createDiscussion_comments_elements_repliesBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_comments_elements_replies;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_comments_elements_repliesBuilder
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
          GCreateDiscussionData_createDiscussion_comments_elements_replies>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionCommentsElementsRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_comments_elements_replies
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_comments_elements_replies?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_comments_elements_replies
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_creator
    implements
        Built<GCreateDiscussionData_createDiscussion_creator,
            GCreateDiscussionData_createDiscussion_creatorBuilder>,
        GcreateDiscussion_PersonFields {
  GCreateDiscussionData_createDiscussion_creator._();

  factory GCreateDiscussionData_createDiscussion_creator(
      [void Function(GCreateDiscussionData_createDiscussion_creatorBuilder b)
          updates]) = _$GCreateDiscussionData_createDiscussion_creator;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_creatorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreateDiscussionData_createDiscussion_creator_avatar? get avatar;
  @override
  GCreateDiscussionData_createDiscussion_creator_banner? get banner;
  @override
  GCreateDiscussionData_createDiscussion_creator_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GCreateDiscussionData_createDiscussion_creator_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GCreateDiscussionData_createDiscussion_creator_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GCreateDiscussionData_createDiscussion_creator_memberOf?>?
      get memberOf;
  @override
  GCreateDiscussionData_createDiscussion_creator_memberships? get memberships;
  @override
  String? get name;
  @override
  GCreateDiscussionData_createDiscussion_creator_organizedEvents?
      get organizedEvents;
  @override
  GCreateDiscussionData_createDiscussion_creator_participations?
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
  GCreateDiscussionData_createDiscussion_creator_user? get user;
  static Serializer<GCreateDiscussionData_createDiscussion_creator>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionCreatorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_creator.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_creator? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateDiscussionData_createDiscussion_creator.serializer,
        json,
      );
}

abstract class GCreateDiscussionData_createDiscussion_creator_avatar
    implements
        Built<GCreateDiscussionData_createDiscussion_creator_avatar,
            GCreateDiscussionData_createDiscussion_creator_avatarBuilder>,
        GcreateDiscussion_PersonFields_avatar {
  GCreateDiscussionData_createDiscussion_creator_avatar._();

  factory GCreateDiscussionData_createDiscussion_creator_avatar(
      [void Function(
              GCreateDiscussionData_createDiscussion_creator_avatarBuilder b)
          updates]) = _$GCreateDiscussionData_createDiscussion_creator_avatar;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_creator_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreateDiscussionData_createDiscussion_creator_avatar>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionCreatorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_creator_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_creator_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateDiscussionData_createDiscussion_creator_avatar.serializer,
        json,
      );
}

abstract class GCreateDiscussionData_createDiscussion_creator_banner
    implements
        Built<GCreateDiscussionData_createDiscussion_creator_banner,
            GCreateDiscussionData_createDiscussion_creator_bannerBuilder>,
        GcreateDiscussion_PersonFields_banner {
  GCreateDiscussionData_createDiscussion_creator_banner._();

  factory GCreateDiscussionData_createDiscussion_creator_banner(
      [void Function(
              GCreateDiscussionData_createDiscussion_creator_bannerBuilder b)
          updates]) = _$GCreateDiscussionData_createDiscussion_creator_banner;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_creator_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GCreateDiscussionData_createDiscussion_creator_banner>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionCreatorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_creator_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_creator_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateDiscussionData_createDiscussion_creator_banner.serializer,
        json,
      );
}

abstract class GCreateDiscussionData_createDiscussion_creator_conversations
    implements
        Built<GCreateDiscussionData_createDiscussion_creator_conversations,
            GCreateDiscussionData_createDiscussion_creator_conversationsBuilder>,
        GcreateDiscussion_PersonFields_conversations {
  GCreateDiscussionData_createDiscussion_creator_conversations._();

  factory GCreateDiscussionData_createDiscussion_creator_conversations(
          [void Function(
                  GCreateDiscussionData_createDiscussion_creator_conversationsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_creator_conversations;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_creator_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateDiscussionData_createDiscussion_creator_conversations>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionCreatorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_creator_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_creator_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateDiscussionData_createDiscussion_creator_conversations.serializer,
        json,
      );
}

abstract class GCreateDiscussionData_createDiscussion_creator_feedTokens
    implements
        Built<GCreateDiscussionData_createDiscussion_creator_feedTokens,
            GCreateDiscussionData_createDiscussion_creator_feedTokensBuilder>,
        GcreateDiscussion_PersonFields_feedTokens {
  GCreateDiscussionData_createDiscussion_creator_feedTokens._();

  factory GCreateDiscussionData_createDiscussion_creator_feedTokens(
      [void Function(
              GCreateDiscussionData_createDiscussion_creator_feedTokensBuilder
                  b)
          updates]) = _$GCreateDiscussionData_createDiscussion_creator_feedTokens;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_creator_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GCreateDiscussionData_createDiscussion_creator_feedTokens>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionCreatorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_creator_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_creator_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateDiscussionData_createDiscussion_creator_feedTokens.serializer,
        json,
      );
}

abstract class GCreateDiscussionData_createDiscussion_creator_follows
    implements
        Built<GCreateDiscussionData_createDiscussion_creator_follows,
            GCreateDiscussionData_createDiscussion_creator_followsBuilder>,
        GcreateDiscussion_PersonFields_follows {
  GCreateDiscussionData_createDiscussion_creator_follows._();

  factory GCreateDiscussionData_createDiscussion_creator_follows(
      [void Function(
              GCreateDiscussionData_createDiscussion_creator_followsBuilder b)
          updates]) = _$GCreateDiscussionData_createDiscussion_creator_follows;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_creator_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GCreateDiscussionData_createDiscussion_creator_follows>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionCreatorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_creator_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_creator_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateDiscussionData_createDiscussion_creator_follows.serializer,
        json,
      );
}

abstract class GCreateDiscussionData_createDiscussion_creator_memberOf
    implements
        Built<GCreateDiscussionData_createDiscussion_creator_memberOf,
            GCreateDiscussionData_createDiscussion_creator_memberOfBuilder>,
        GcreateDiscussion_PersonFields_memberOf {
  GCreateDiscussionData_createDiscussion_creator_memberOf._();

  factory GCreateDiscussionData_createDiscussion_creator_memberOf(
      [void Function(
              GCreateDiscussionData_createDiscussion_creator_memberOfBuilder b)
          updates]) = _$GCreateDiscussionData_createDiscussion_creator_memberOf;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_creator_memberOfBuilder b) =>
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
  static Serializer<GCreateDiscussionData_createDiscussion_creator_memberOf>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionCreatorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_creator_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_creator_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateDiscussionData_createDiscussion_creator_memberOf.serializer,
        json,
      );
}

abstract class GCreateDiscussionData_createDiscussion_creator_memberships
    implements
        Built<GCreateDiscussionData_createDiscussion_creator_memberships,
            GCreateDiscussionData_createDiscussion_creator_membershipsBuilder>,
        GcreateDiscussion_PersonFields_memberships {
  GCreateDiscussionData_createDiscussion_creator_memberships._();

  factory GCreateDiscussionData_createDiscussion_creator_memberships(
      [void Function(
              GCreateDiscussionData_createDiscussion_creator_membershipsBuilder
                  b)
          updates]) = _$GCreateDiscussionData_createDiscussion_creator_memberships;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_creator_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GCreateDiscussionData_createDiscussion_creator_memberships>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionCreatorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_creator_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_creator_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateDiscussionData_createDiscussion_creator_memberships.serializer,
        json,
      );
}

abstract class GCreateDiscussionData_createDiscussion_creator_organizedEvents
    implements
        Built<GCreateDiscussionData_createDiscussion_creator_organizedEvents,
            GCreateDiscussionData_createDiscussion_creator_organizedEventsBuilder>,
        GcreateDiscussion_PersonFields_organizedEvents {
  GCreateDiscussionData_createDiscussion_creator_organizedEvents._();

  factory GCreateDiscussionData_createDiscussion_creator_organizedEvents(
          [void Function(
                  GCreateDiscussionData_createDiscussion_creator_organizedEventsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_creator_organizedEvents;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_creator_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateDiscussionData_createDiscussion_creator_organizedEvents>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionCreatorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_creator_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_creator_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_creator_organizedEvents
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_creator_participations
    implements
        Built<GCreateDiscussionData_createDiscussion_creator_participations,
            GCreateDiscussionData_createDiscussion_creator_participationsBuilder>,
        GcreateDiscussion_PersonFields_participations {
  GCreateDiscussionData_createDiscussion_creator_participations._();

  factory GCreateDiscussionData_createDiscussion_creator_participations(
          [void Function(
                  GCreateDiscussionData_createDiscussion_creator_participationsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_creator_participations;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_creator_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateDiscussionData_createDiscussion_creator_participations>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionCreatorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_creator_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_creator_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_creator_participations
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_creator_user
    implements
        Built<GCreateDiscussionData_createDiscussion_creator_user,
            GCreateDiscussionData_createDiscussion_creator_userBuilder>,
        GcreateDiscussion_PersonFields_user {
  GCreateDiscussionData_createDiscussion_creator_user._();

  factory GCreateDiscussionData_createDiscussion_creator_user(
      [void Function(
              GCreateDiscussionData_createDiscussion_creator_userBuilder b)
          updates]) = _$GCreateDiscussionData_createDiscussion_creator_user;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_creator_userBuilder b) =>
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
  static Serializer<GCreateDiscussionData_createDiscussion_creator_user>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionCreatorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_creator_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_creator_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateDiscussionData_createDiscussion_creator_user.serializer,
        json,
      );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment
    implements
        Built<GCreateDiscussionData_createDiscussion_lastComment,
            GCreateDiscussionData_createDiscussion_lastCommentBuilder> {
  GCreateDiscussionData_createDiscussion_lastComment._();

  factory GCreateDiscussionData_createDiscussion_lastComment(
      [void Function(
              GCreateDiscussionData_createDiscussion_lastCommentBuilder b)
          updates]) = _$GCreateDiscussionData_createDiscussion_lastComment;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastCommentBuilder b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateDiscussionData_createDiscussion_lastComment_actor? get actor;
  GCreateDiscussionData_createDiscussion_lastComment_attributedTo?
      get attributedTo;
  GCreateDiscussionData_createDiscussion_lastComment_conversation?
      get conversation;
  DateTime? get deletedAt;
  GCreateDiscussionData_createDiscussion_lastComment_event? get event;
  String? get id;
  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GCreateDiscussionData_createDiscussion_lastComment_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<GCreateDiscussionData_createDiscussion_lastComment_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<GCreateDiscussionData_createDiscussion_lastComment>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateDiscussionData_createDiscussion_lastComment.serializer,
        json,
      );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_actor
    implements
        Built<GCreateDiscussionData_createDiscussion_lastComment_actor,
            GCreateDiscussionData_createDiscussion_lastComment_actorBuilder>,
        GcreateDiscussion_PersonFields {
  GCreateDiscussionData_createDiscussion_lastComment_actor._();

  factory GCreateDiscussionData_createDiscussion_lastComment_actor(
      [void Function(
              GCreateDiscussionData_createDiscussion_lastComment_actorBuilder b)
          updates]) = _$GCreateDiscussionData_createDiscussion_lastComment_actor;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_actorBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_actor_avatar? get avatar;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_actor_banner? get banner;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GCreateDiscussionData_createDiscussion_lastComment_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_actor_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GCreateDiscussionData_createDiscussion_lastComment_actor_memberOf?>?
      get memberOf;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_actor_organizedEvents?
      get organizedEvents;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_actor_participations?
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
  GCreateDiscussionData_createDiscussion_lastComment_actor_user? get user;
  static Serializer<GCreateDiscussionData_createDiscussion_lastComment_actor>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_actor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_actor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_actor.serializer,
        json,
      );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_actor_avatar
    implements
        Built<GCreateDiscussionData_createDiscussion_lastComment_actor_avatar,
            GCreateDiscussionData_createDiscussion_lastComment_actor_avatarBuilder>,
        GcreateDiscussion_PersonFields_avatar {
  GCreateDiscussionData_createDiscussion_lastComment_actor_avatar._();

  factory GCreateDiscussionData_createDiscussion_lastComment_actor_avatar(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_actor_avatarBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_actor_avatar;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_actor_avatarBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_actor_avatar>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_actor_avatar
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_actor_banner
    implements
        Built<GCreateDiscussionData_createDiscussion_lastComment_actor_banner,
            GCreateDiscussionData_createDiscussion_lastComment_actor_bannerBuilder>,
        GcreateDiscussion_PersonFields_banner {
  GCreateDiscussionData_createDiscussion_lastComment_actor_banner._();

  factory GCreateDiscussionData_createDiscussion_lastComment_actor_banner(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_actor_bannerBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_actor_banner;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_actor_bannerBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_actor_banner>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_actor_banner
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_actor_conversations
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_actor_conversations,
            GCreateDiscussionData_createDiscussion_lastComment_actor_conversationsBuilder>,
        GcreateDiscussion_PersonFields_conversations {
  GCreateDiscussionData_createDiscussion_lastComment_actor_conversations._();

  factory GCreateDiscussionData_createDiscussion_lastComment_actor_conversations(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_actor_conversationsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_actor_conversations;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_actor_conversations>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_actor_conversations
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_actor_feedTokens
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_actor_feedTokens,
            GCreateDiscussionData_createDiscussion_lastComment_actor_feedTokensBuilder>,
        GcreateDiscussion_PersonFields_feedTokens {
  GCreateDiscussionData_createDiscussion_lastComment_actor_feedTokens._();

  factory GCreateDiscussionData_createDiscussion_lastComment_actor_feedTokens(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_actor_feedTokens;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_actor_feedTokens>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_actor_follows
    implements
        Built<GCreateDiscussionData_createDiscussion_lastComment_actor_follows,
            GCreateDiscussionData_createDiscussion_lastComment_actor_followsBuilder>,
        GcreateDiscussion_PersonFields_follows {
  GCreateDiscussionData_createDiscussion_lastComment_actor_follows._();

  factory GCreateDiscussionData_createDiscussion_lastComment_actor_follows(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_actor_followsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_actor_follows;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_actor_follows>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_actor_follows
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_actor_memberOf
    implements
        Built<GCreateDiscussionData_createDiscussion_lastComment_actor_memberOf,
            GCreateDiscussionData_createDiscussion_lastComment_actor_memberOfBuilder>,
        GcreateDiscussion_PersonFields_memberOf {
  GCreateDiscussionData_createDiscussion_lastComment_actor_memberOf._();

  factory GCreateDiscussionData_createDiscussion_lastComment_actor_memberOf(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_actor_memberOfBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_actor_memberOf;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_actor_memberOfBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_actor_memberOf>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_actor_memberships
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_actor_memberships,
            GCreateDiscussionData_createDiscussion_lastComment_actor_membershipsBuilder>,
        GcreateDiscussion_PersonFields_memberships {
  GCreateDiscussionData_createDiscussion_lastComment_actor_memberships._();

  factory GCreateDiscussionData_createDiscussion_lastComment_actor_memberships(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_actor_membershipsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_actor_memberships;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_actor_memberships>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_actor_memberships
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_actor_organizedEvents
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_actor_organizedEvents,
            GCreateDiscussionData_createDiscussion_lastComment_actor_organizedEventsBuilder>,
        GcreateDiscussion_PersonFields_organizedEvents {
  GCreateDiscussionData_createDiscussion_lastComment_actor_organizedEvents._();

  factory GCreateDiscussionData_createDiscussion_lastComment_actor_organizedEvents(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_actor_organizedEvents;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_actor_organizedEvents>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_actor_participations
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_actor_participations,
            GCreateDiscussionData_createDiscussion_lastComment_actor_participationsBuilder>,
        GcreateDiscussion_PersonFields_participations {
  GCreateDiscussionData_createDiscussion_lastComment_actor_participations._();

  factory GCreateDiscussionData_createDiscussion_lastComment_actor_participations(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_actor_participationsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_actor_participations;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_actor_participations>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_actor_participations
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_actor_user
    implements
        Built<GCreateDiscussionData_createDiscussion_lastComment_actor_user,
            GCreateDiscussionData_createDiscussion_lastComment_actor_userBuilder>,
        GcreateDiscussion_PersonFields_user {
  GCreateDiscussionData_createDiscussion_lastComment_actor_user._();

  factory GCreateDiscussionData_createDiscussion_lastComment_actor_user(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_actor_userBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_actor_user;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_actor_userBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_actor_user>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_actor_user
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_attributedTo
    implements
        Built<GCreateDiscussionData_createDiscussion_lastComment_attributedTo,
            GCreateDiscussionData_createDiscussion_lastComment_attributedToBuilder> {
  GCreateDiscussionData_createDiscussion_lastComment_attributedTo._();

  factory GCreateDiscussionData_createDiscussion_lastComment_attributedTo(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_attributedToBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_attributedTo;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_attributedToBuilder
              b) =>
      b..G__typename = 'Actor';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateDiscussionData_createDiscussion_lastComment_attributedTo_avatar?
      get avatar;
  GCreateDiscussionData_createDiscussion_lastComment_attributedTo_banner?
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
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_attributedTo>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_attributedTo
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_attributedTo_avatar
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_attributedTo_avatar,
            GCreateDiscussionData_createDiscussion_lastComment_attributedTo_avatarBuilder>,
        GcreateDiscussion_MediaFields {
  GCreateDiscussionData_createDiscussion_lastComment_attributedTo_avatar._();

  factory GCreateDiscussionData_createDiscussion_lastComment_attributedTo_avatar(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_attributedTo_avatarBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_attributedTo_avatar;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_attributedTo_avatarBuilder
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
  GCreateDiscussionData_createDiscussion_lastComment_attributedTo_avatar_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_attributedTo_avatar>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentAttributedToAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_attributedTo_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_attributedTo_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_attributedTo_avatar
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_attributedTo_avatar_metadata
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_attributedTo_avatar_metadata,
            GCreateDiscussionData_createDiscussion_lastComment_attributedTo_avatar_metadataBuilder>,
        GcreateDiscussion_MediaFields_metadata {
  GCreateDiscussionData_createDiscussion_lastComment_attributedTo_avatar_metadata._();

  factory GCreateDiscussionData_createDiscussion_lastComment_attributedTo_avatar_metadata(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_attributedTo_avatar_metadataBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_attributedTo_avatar_metadata;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_attributedTo_avatar_metadataBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_attributedTo_avatar_metadata>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentAttributedToAvatarMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_attributedTo_avatar_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_attributedTo_avatar_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_attributedTo_avatar_metadata
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_attributedTo_banner
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_attributedTo_banner,
            GCreateDiscussionData_createDiscussion_lastComment_attributedTo_bannerBuilder>,
        GcreateDiscussion_MediaFields {
  GCreateDiscussionData_createDiscussion_lastComment_attributedTo_banner._();

  factory GCreateDiscussionData_createDiscussion_lastComment_attributedTo_banner(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_attributedTo_bannerBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_attributedTo_banner;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_attributedTo_bannerBuilder
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
  GCreateDiscussionData_createDiscussion_lastComment_attributedTo_banner_metadata?
      get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_attributedTo_banner>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentAttributedToBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_attributedTo_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_attributedTo_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_attributedTo_banner
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_attributedTo_banner_metadata
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_attributedTo_banner_metadata,
            GCreateDiscussionData_createDiscussion_lastComment_attributedTo_banner_metadataBuilder>,
        GcreateDiscussion_MediaFields_metadata {
  GCreateDiscussionData_createDiscussion_lastComment_attributedTo_banner_metadata._();

  factory GCreateDiscussionData_createDiscussion_lastComment_attributedTo_banner_metadata(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_attributedTo_banner_metadataBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_attributedTo_banner_metadata;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_attributedTo_banner_metadataBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_attributedTo_banner_metadata>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentAttributedToBannerMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_attributedTo_banner_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_attributedTo_banner_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_attributedTo_banner_metadata
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_conversation
    implements
        Built<GCreateDiscussionData_createDiscussion_lastComment_conversation,
            GCreateDiscussionData_createDiscussion_lastComment_conversationBuilder> {
  GCreateDiscussionData_createDiscussion_lastComment_conversation._();

  factory GCreateDiscussionData_createDiscussion_lastComment_conversation(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_conversationBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_conversation;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_conversationBuilder
              b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateDiscussionData_createDiscussion_lastComment_conversation_actor?
      get actor;
  GCreateDiscussionData_createDiscussion_lastComment_conversation_comments?
      get comments;
  String? get conversationParticipantId;
  GCreateDiscussionData_createDiscussion_lastComment_conversation_event?
      get event;
  String? get id;
  DateTime? get insertedAt;
  GCreateDiscussionData_createDiscussion_lastComment_conversation_lastComment?
      get lastComment;
  GCreateDiscussionData_createDiscussion_lastComment_conversation_originComment?
      get originComment;
  BuiltList<
          GCreateDiscussionData_createDiscussion_lastComment_conversation_participants?>?
      get participants;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_conversation>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_conversation
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_conversation_actor
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_conversation_actor,
            GCreateDiscussionData_createDiscussion_lastComment_conversation_actorBuilder>,
        GcreateDiscussion_PersonFields {
  GCreateDiscussionData_createDiscussion_lastComment_conversation_actor._();

  factory GCreateDiscussionData_createDiscussion_lastComment_conversation_actor(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_conversation_actorBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_conversation_actor;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_conversation_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_avatar?
      get avatar;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_banner?
      get banner;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_follows?
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
          GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_memberOf?>?
      get memberOf;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_organizedEvents?
      get organizedEvents;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_participations?
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
  GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_user?
      get user;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_conversation_actor>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentConversationActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_conversation_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_conversation_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_conversation_actor
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_avatar
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_avatar,
            GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_avatarBuilder>,
        GcreateDiscussion_PersonFields_avatar {
  GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_avatar._();

  factory GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_avatar(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_avatarBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_avatar;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_avatarBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_avatar>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentConversationActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_avatar
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_banner
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_banner,
            GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_bannerBuilder>,
        GcreateDiscussion_PersonFields_banner {
  GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_banner._();

  factory GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_banner(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_bannerBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_banner;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_bannerBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_banner>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentConversationActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_banner
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_conversations
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_conversations,
            GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_conversationsBuilder>,
        GcreateDiscussion_PersonFields_conversations {
  GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_conversations._();

  factory GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_conversations(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_conversationsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_conversations;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_conversations>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentConversationActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_conversations
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_feedTokens
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_feedTokens,
            GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_feedTokensBuilder>,
        GcreateDiscussion_PersonFields_feedTokens {
  GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_feedTokens._();

  factory GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_feedTokens(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_feedTokens;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_feedTokens>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentConversationActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_follows
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_follows,
            GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_followsBuilder>,
        GcreateDiscussion_PersonFields_follows {
  GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_follows._();

  factory GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_follows(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_followsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_follows;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_follows>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentConversationActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_follows
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_memberOf
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_memberOf,
            GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_memberOfBuilder>,
        GcreateDiscussion_PersonFields_memberOf {
  GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_memberOf._();

  factory GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_memberOf(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_memberOfBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_memberOf;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_memberOfBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_memberOf>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentConversationActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_memberships
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_memberships,
            GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_membershipsBuilder>,
        GcreateDiscussion_PersonFields_memberships {
  GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_memberships._();

  factory GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_memberships(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_membershipsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_memberships;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_memberships>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentConversationActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_memberships
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_organizedEvents
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_organizedEvents,
            GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_organizedEventsBuilder>,
        GcreateDiscussion_PersonFields_organizedEvents {
  GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_organizedEvents._();

  factory GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_organizedEvents(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_organizedEvents;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_organizedEvents>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentConversationActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_participations
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_participations,
            GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_participationsBuilder>,
        GcreateDiscussion_PersonFields_participations {
  GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_participations._();

  factory GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_participations(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_participationsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_participations;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_participations>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentConversationActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_participations
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_user
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_user,
            GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_userBuilder>,
        GcreateDiscussion_PersonFields_user {
  GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_user._();

  factory GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_user(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_userBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_user;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_userBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_user>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentConversationActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_conversation_actor_user
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_conversation_comments
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_conversation_comments,
            GCreateDiscussionData_createDiscussion_lastComment_conversation_commentsBuilder> {
  GCreateDiscussionData_createDiscussion_lastComment_conversation_comments._();

  factory GCreateDiscussionData_createDiscussion_lastComment_conversation_comments(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_conversation_commentsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_conversation_comments;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_conversation_commentsBuilder
              b) =>
      b..G__typename = 'PaginatedCommentList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get total;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_conversation_comments>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentConversationCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_conversation_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_conversation_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_conversation_comments
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_conversation_event
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_conversation_event,
            GCreateDiscussionData_createDiscussion_lastComment_conversation_eventBuilder>,
        GcreateDiscussion_EventFields {
  GCreateDiscussionData_createDiscussion_lastComment_conversation_event._();

  factory GCreateDiscussionData_createDiscussion_lastComment_conversation_event(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_conversation_eventBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_conversation_event;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_conversation_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_conversation_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GCreateDiscussionData_createDiscussion_lastComment_conversation_event_comments?>?
      get comments;
  @override
  BuiltList<
          GCreateDiscussionData_createDiscussion_lastComment_conversation_event_contacts?>?
      get contacts;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_conversation_event_conversations?
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
          GCreateDiscussionData_createDiscussion_lastComment_conversation_event_media?>?
      get media;
  @override
  BuiltList<
          GCreateDiscussionData_createDiscussion_lastComment_conversation_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_conversation_event_options?
      get options;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_conversation_event_organizerActor?
      get organizerActor;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_conversation_event_participantStats?
      get participantStats;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_conversation_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_conversation_event_physicalAddress?
      get physicalAddress;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_conversation_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GCreateDiscussionData_createDiscussion_lastComment_conversation_event_tags?>?
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
          GCreateDiscussionData_createDiscussion_lastComment_conversation_event>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentConversationEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_conversation_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_conversation_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_conversation_event
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_conversation_event_attributedTo
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_conversation_event_attributedTo,
            GCreateDiscussionData_createDiscussion_lastComment_conversation_event_attributedToBuilder>,
        GcreateDiscussion_EventFields_attributedTo {
  GCreateDiscussionData_createDiscussion_lastComment_conversation_event_attributedTo._();

  factory GCreateDiscussionData_createDiscussion_lastComment_conversation_event_attributedTo(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_conversation_event_attributedToBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_conversation_event_attributedTo;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_conversation_event_attributedToBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_conversation_event_attributedTo>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentConversationEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_conversation_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_conversation_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_conversation_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_conversation_event_comments
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_conversation_event_comments,
            GCreateDiscussionData_createDiscussion_lastComment_conversation_event_commentsBuilder>,
        GcreateDiscussion_EventFields_comments {
  GCreateDiscussionData_createDiscussion_lastComment_conversation_event_comments._();

  factory GCreateDiscussionData_createDiscussion_lastComment_conversation_event_comments(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_conversation_event_commentsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_conversation_event_comments;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_conversation_event_commentsBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_conversation_event_comments>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentConversationEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_conversation_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_conversation_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_conversation_event_comments
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_conversation_event_contacts
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_conversation_event_contacts,
            GCreateDiscussionData_createDiscussion_lastComment_conversation_event_contactsBuilder>,
        GcreateDiscussion_EventFields_contacts {
  GCreateDiscussionData_createDiscussion_lastComment_conversation_event_contacts._();

  factory GCreateDiscussionData_createDiscussion_lastComment_conversation_event_contacts(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_conversation_event_contactsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_conversation_event_contacts;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_conversation_event_contactsBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_conversation_event_contacts>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentConversationEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_conversation_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_conversation_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_conversation_event_contacts
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_conversation_event_conversations
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_conversation_event_conversations,
            GCreateDiscussionData_createDiscussion_lastComment_conversation_event_conversationsBuilder>,
        GcreateDiscussion_EventFields_conversations {
  GCreateDiscussionData_createDiscussion_lastComment_conversation_event_conversations._();

  factory GCreateDiscussionData_createDiscussion_lastComment_conversation_event_conversations(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_conversation_event_conversationsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_conversation_event_conversations;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_conversation_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_conversation_event_conversations>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentConversationEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_conversation_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_conversation_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_conversation_event_conversations
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_conversation_event_media
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_conversation_event_media,
            GCreateDiscussionData_createDiscussion_lastComment_conversation_event_mediaBuilder>,
        GcreateDiscussion_EventFields_media {
  GCreateDiscussionData_createDiscussion_lastComment_conversation_event_media._();

  factory GCreateDiscussionData_createDiscussion_lastComment_conversation_event_media(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_conversation_event_mediaBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_conversation_event_media;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_conversation_event_mediaBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_conversation_event_media>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentConversationEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_conversation_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_conversation_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_conversation_event_media
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_conversation_event_metadata
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_conversation_event_metadata,
            GCreateDiscussionData_createDiscussion_lastComment_conversation_event_metadataBuilder>,
        GcreateDiscussion_EventFields_metadata {
  GCreateDiscussionData_createDiscussion_lastComment_conversation_event_metadata._();

  factory GCreateDiscussionData_createDiscussion_lastComment_conversation_event_metadata(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_conversation_event_metadataBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_conversation_event_metadata;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_conversation_event_metadataBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_conversation_event_metadata>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentConversationEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_conversation_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_conversation_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_conversation_event_metadata
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_conversation_event_options
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_conversation_event_options,
            GCreateDiscussionData_createDiscussion_lastComment_conversation_event_optionsBuilder>,
        GcreateDiscussion_EventFields_options {
  GCreateDiscussionData_createDiscussion_lastComment_conversation_event_options._();

  factory GCreateDiscussionData_createDiscussion_lastComment_conversation_event_options(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_conversation_event_optionsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_conversation_event_options;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_conversation_event_optionsBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_conversation_event_options>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentConversationEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_conversation_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_conversation_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_conversation_event_options
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_conversation_event_organizerActor
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_conversation_event_organizerActor,
            GCreateDiscussionData_createDiscussion_lastComment_conversation_event_organizerActorBuilder>,
        GcreateDiscussion_EventFields_organizerActor {
  GCreateDiscussionData_createDiscussion_lastComment_conversation_event_organizerActor._();

  factory GCreateDiscussionData_createDiscussion_lastComment_conversation_event_organizerActor(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_conversation_event_organizerActorBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_conversation_event_organizerActor;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_conversation_event_organizerActorBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_conversation_event_organizerActor>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentConversationEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_conversation_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_conversation_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_conversation_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_conversation_event_participantStats
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_conversation_event_participantStats,
            GCreateDiscussionData_createDiscussion_lastComment_conversation_event_participantStatsBuilder>,
        GcreateDiscussion_EventFields_participantStats {
  GCreateDiscussionData_createDiscussion_lastComment_conversation_event_participantStats._();

  factory GCreateDiscussionData_createDiscussion_lastComment_conversation_event_participantStats(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_conversation_event_participantStatsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_conversation_event_participantStats;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_conversation_event_participantStatsBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_conversation_event_participantStats>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentConversationEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_conversation_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_conversation_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_conversation_event_participantStats
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_conversation_event_participants
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_conversation_event_participants,
            GCreateDiscussionData_createDiscussion_lastComment_conversation_event_participantsBuilder>,
        GcreateDiscussion_EventFields_participants {
  GCreateDiscussionData_createDiscussion_lastComment_conversation_event_participants._();

  factory GCreateDiscussionData_createDiscussion_lastComment_conversation_event_participants(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_conversation_event_participantsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_conversation_event_participants;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_conversation_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_conversation_event_participants>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentConversationEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_conversation_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_conversation_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_conversation_event_participants
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_conversation_event_physicalAddress
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_conversation_event_physicalAddress,
            GCreateDiscussionData_createDiscussion_lastComment_conversation_event_physicalAddressBuilder>,
        GcreateDiscussion_EventFields_physicalAddress {
  GCreateDiscussionData_createDiscussion_lastComment_conversation_event_physicalAddress._();

  factory GCreateDiscussionData_createDiscussion_lastComment_conversation_event_physicalAddress(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_conversation_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_conversation_event_physicalAddress;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_conversation_event_physicalAddressBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_conversation_event_physicalAddress>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentConversationEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_conversation_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_conversation_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_conversation_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_conversation_event_picture
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_conversation_event_picture,
            GCreateDiscussionData_createDiscussion_lastComment_conversation_event_pictureBuilder>,
        GcreateDiscussion_EventFields_picture {
  GCreateDiscussionData_createDiscussion_lastComment_conversation_event_picture._();

  factory GCreateDiscussionData_createDiscussion_lastComment_conversation_event_picture(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_conversation_event_pictureBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_conversation_event_picture;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_conversation_event_pictureBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_conversation_event_picture>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentConversationEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_conversation_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_conversation_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_conversation_event_picture
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_conversation_event_tags
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_conversation_event_tags,
            GCreateDiscussionData_createDiscussion_lastComment_conversation_event_tagsBuilder>,
        GcreateDiscussion_EventFields_tags {
  GCreateDiscussionData_createDiscussion_lastComment_conversation_event_tags._();

  factory GCreateDiscussionData_createDiscussion_lastComment_conversation_event_tags(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_conversation_event_tagsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_conversation_event_tags;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_conversation_event_tagsBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_conversation_event_tags>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentConversationEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_conversation_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_conversation_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_conversation_event_tags
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_conversation_lastComment
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_conversation_lastComment,
            GCreateDiscussionData_createDiscussion_lastComment_conversation_lastCommentBuilder> {
  GCreateDiscussionData_createDiscussion_lastComment_conversation_lastComment._();

  factory GCreateDiscussionData_createDiscussion_lastComment_conversation_lastComment(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_conversation_lastCommentBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_conversation_lastComment;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_conversation_lastCommentBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_conversation_lastComment>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentConversationLastCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_conversation_lastComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_conversation_lastComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_conversation_lastComment
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_conversation_originComment
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_conversation_originComment,
            GCreateDiscussionData_createDiscussion_lastComment_conversation_originCommentBuilder> {
  GCreateDiscussionData_createDiscussion_lastComment_conversation_originComment._();

  factory GCreateDiscussionData_createDiscussion_lastComment_conversation_originComment(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_conversation_originCommentBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_conversation_originComment;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_conversation_originCommentBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_conversation_originComment>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentConversationOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_conversation_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_conversation_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_conversation_originComment
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_conversation_participants
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_conversation_participants,
            GCreateDiscussionData_createDiscussion_lastComment_conversation_participantsBuilder>,
        GcreateDiscussion_PersonFields {
  GCreateDiscussionData_createDiscussion_lastComment_conversation_participants._();

  factory GCreateDiscussionData_createDiscussion_lastComment_conversation_participants(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_conversation_participantsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_conversation_participants;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_conversation_participantsBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_avatar?
      get avatar;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_banner?
      get banner;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_follows?
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
          GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_memberOf?>?
      get memberOf;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_organizedEvents?
      get organizedEvents;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_participations?
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
  GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_user?
      get user;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_conversation_participants>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentConversationParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_conversation_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_conversation_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_conversation_participants
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_avatar
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_avatar,
            GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_avatarBuilder>,
        GcreateDiscussion_PersonFields_avatar {
  GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_avatar._();

  factory GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_avatar(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_avatarBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_avatar;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_avatarBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_avatar>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentConversationParticipantsAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_avatar
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_banner
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_banner,
            GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_bannerBuilder>,
        GcreateDiscussion_PersonFields_banner {
  GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_banner._();

  factory GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_banner(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_bannerBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_banner;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_bannerBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_banner>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentConversationParticipantsBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_banner
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_conversations
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_conversations,
            GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_conversationsBuilder>,
        GcreateDiscussion_PersonFields_conversations {
  GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_conversations._();

  factory GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_conversations(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_conversationsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_conversations;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_conversations>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentConversationParticipantsConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_conversations
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_feedTokens
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_feedTokens,
            GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_feedTokensBuilder>,
        GcreateDiscussion_PersonFields_feedTokens {
  GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_feedTokens._();

  factory GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_feedTokens(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_feedTokensBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_feedTokens;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_feedTokens>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentConversationParticipantsFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_feedTokens
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_follows
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_follows,
            GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_followsBuilder>,
        GcreateDiscussion_PersonFields_follows {
  GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_follows._();

  factory GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_follows(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_followsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_follows;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_follows>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentConversationParticipantsFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_follows
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_memberOf
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_memberOf,
            GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_memberOfBuilder>,
        GcreateDiscussion_PersonFields_memberOf {
  GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_memberOf._();

  factory GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_memberOf(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_memberOfBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_memberOf;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_memberOfBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_memberOf>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentConversationParticipantsMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_memberOf
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_memberships
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_memberships,
            GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_membershipsBuilder>,
        GcreateDiscussion_PersonFields_memberships {
  GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_memberships._();

  factory GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_memberships(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_membershipsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_memberships;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_memberships>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentConversationParticipantsMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_memberships
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_organizedEvents
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_organizedEvents,
            GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_organizedEventsBuilder>,
        GcreateDiscussion_PersonFields_organizedEvents {
  GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_organizedEvents._();

  factory GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_organizedEvents(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_organizedEventsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_organizedEvents;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_organizedEvents>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentConversationParticipantsOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_organizedEvents
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_participations
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_participations,
            GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_participationsBuilder>,
        GcreateDiscussion_PersonFields_participations {
  GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_participations._();

  factory GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_participations(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_participationsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_participations;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_participations>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentConversationParticipantsParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_participations
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_user
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_user,
            GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_userBuilder>,
        GcreateDiscussion_PersonFields_user {
  GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_user._();

  factory GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_user(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_userBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_user;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_userBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_user>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentConversationParticipantsUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_conversation_participants_user
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_event
    implements
        Built<GCreateDiscussionData_createDiscussion_lastComment_event,
            GCreateDiscussionData_createDiscussion_lastComment_eventBuilder>,
        GcreateDiscussion_EventFields {
  GCreateDiscussionData_createDiscussion_lastComment_event._();

  factory GCreateDiscussionData_createDiscussion_lastComment_event(
      [void Function(
              GCreateDiscussionData_createDiscussion_lastComment_eventBuilder b)
          updates]) = _$GCreateDiscussionData_createDiscussion_lastComment_event;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_eventBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GCreateDiscussionData_createDiscussion_lastComment_event_comments?>?
      get comments;
  @override
  BuiltList<GCreateDiscussionData_createDiscussion_lastComment_event_contacts?>?
      get contacts;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_event_conversations?
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
  BuiltList<GCreateDiscussionData_createDiscussion_lastComment_event_media?>?
      get media;
  @override
  BuiltList<GCreateDiscussionData_createDiscussion_lastComment_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_event_options? get options;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_event_organizerActor?
      get organizerActor;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_event_participantStats?
      get participantStats;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_event_physicalAddress?
      get physicalAddress;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_event_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GCreateDiscussionData_createDiscussion_lastComment_event_tags?>?
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
  static Serializer<GCreateDiscussionData_createDiscussion_lastComment_event>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_event.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_event? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_event.serializer,
        json,
      );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_event_attributedTo
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_event_attributedTo,
            GCreateDiscussionData_createDiscussion_lastComment_event_attributedToBuilder>,
        GcreateDiscussion_EventFields_attributedTo {
  GCreateDiscussionData_createDiscussion_lastComment_event_attributedTo._();

  factory GCreateDiscussionData_createDiscussion_lastComment_event_attributedTo(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_event_attributedToBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_event_attributedTo;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_event_attributedToBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_event_attributedTo>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_event_comments
    implements
        Built<GCreateDiscussionData_createDiscussion_lastComment_event_comments,
            GCreateDiscussionData_createDiscussion_lastComment_event_commentsBuilder>,
        GcreateDiscussion_EventFields_comments {
  GCreateDiscussionData_createDiscussion_lastComment_event_comments._();

  factory GCreateDiscussionData_createDiscussion_lastComment_event_comments(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_event_commentsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_event_comments;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_event_commentsBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_event_comments>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_event_comments
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_event_contacts
    implements
        Built<GCreateDiscussionData_createDiscussion_lastComment_event_contacts,
            GCreateDiscussionData_createDiscussion_lastComment_event_contactsBuilder>,
        GcreateDiscussion_EventFields_contacts {
  GCreateDiscussionData_createDiscussion_lastComment_event_contacts._();

  factory GCreateDiscussionData_createDiscussion_lastComment_event_contacts(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_event_contactsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_event_contacts;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_event_contactsBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_event_contacts>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_event_contacts
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_event_conversations
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_event_conversations,
            GCreateDiscussionData_createDiscussion_lastComment_event_conversationsBuilder>,
        GcreateDiscussion_EventFields_conversations {
  GCreateDiscussionData_createDiscussion_lastComment_event_conversations._();

  factory GCreateDiscussionData_createDiscussion_lastComment_event_conversations(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_event_conversationsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_event_conversations;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_event_conversations>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_event_conversations
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_event_media
    implements
        Built<GCreateDiscussionData_createDiscussion_lastComment_event_media,
            GCreateDiscussionData_createDiscussion_lastComment_event_mediaBuilder>,
        GcreateDiscussion_EventFields_media {
  GCreateDiscussionData_createDiscussion_lastComment_event_media._();

  factory GCreateDiscussionData_createDiscussion_lastComment_event_media(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_event_mediaBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_event_media;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_event_mediaBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_event_media>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_event_media
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_event_metadata
    implements
        Built<GCreateDiscussionData_createDiscussion_lastComment_event_metadata,
            GCreateDiscussionData_createDiscussion_lastComment_event_metadataBuilder>,
        GcreateDiscussion_EventFields_metadata {
  GCreateDiscussionData_createDiscussion_lastComment_event_metadata._();

  factory GCreateDiscussionData_createDiscussion_lastComment_event_metadata(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_event_metadataBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_event_metadata;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_event_metadataBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_event_metadata>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_event_metadata
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_event_options
    implements
        Built<GCreateDiscussionData_createDiscussion_lastComment_event_options,
            GCreateDiscussionData_createDiscussion_lastComment_event_optionsBuilder>,
        GcreateDiscussion_EventFields_options {
  GCreateDiscussionData_createDiscussion_lastComment_event_options._();

  factory GCreateDiscussionData_createDiscussion_lastComment_event_options(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_event_optionsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_event_options;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_event_optionsBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_event_options>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_event_options
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_event_organizerActor
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_event_organizerActor,
            GCreateDiscussionData_createDiscussion_lastComment_event_organizerActorBuilder>,
        GcreateDiscussion_EventFields_organizerActor {
  GCreateDiscussionData_createDiscussion_lastComment_event_organizerActor._();

  factory GCreateDiscussionData_createDiscussion_lastComment_event_organizerActor(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_event_organizerActorBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_event_organizerActor;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_event_organizerActorBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_event_organizerActor>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_event_participantStats
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_event_participantStats,
            GCreateDiscussionData_createDiscussion_lastComment_event_participantStatsBuilder>,
        GcreateDiscussion_EventFields_participantStats {
  GCreateDiscussionData_createDiscussion_lastComment_event_participantStats._();

  factory GCreateDiscussionData_createDiscussion_lastComment_event_participantStats(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_event_participantStatsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_event_participantStats;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_event_participantStatsBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_event_participantStats>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_event_participantStats
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_event_participants
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_event_participants,
            GCreateDiscussionData_createDiscussion_lastComment_event_participantsBuilder>,
        GcreateDiscussion_EventFields_participants {
  GCreateDiscussionData_createDiscussion_lastComment_event_participants._();

  factory GCreateDiscussionData_createDiscussion_lastComment_event_participants(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_event_participantsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_event_participants;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_event_participants>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_event_participants
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_event_physicalAddress
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_event_physicalAddress,
            GCreateDiscussionData_createDiscussion_lastComment_event_physicalAddressBuilder>,
        GcreateDiscussion_EventFields_physicalAddress {
  GCreateDiscussionData_createDiscussion_lastComment_event_physicalAddress._();

  factory GCreateDiscussionData_createDiscussion_lastComment_event_physicalAddress(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_event_physicalAddress;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_event_physicalAddressBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_event_physicalAddress>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_event_picture
    implements
        Built<GCreateDiscussionData_createDiscussion_lastComment_event_picture,
            GCreateDiscussionData_createDiscussion_lastComment_event_pictureBuilder>,
        GcreateDiscussion_EventFields_picture {
  GCreateDiscussionData_createDiscussion_lastComment_event_picture._();

  factory GCreateDiscussionData_createDiscussion_lastComment_event_picture(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_event_pictureBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_event_picture;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_event_pictureBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_event_picture>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_event_picture
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_event_tags
    implements
        Built<GCreateDiscussionData_createDiscussion_lastComment_event_tags,
            GCreateDiscussionData_createDiscussion_lastComment_event_tagsBuilder>,
        GcreateDiscussion_EventFields_tags {
  GCreateDiscussionData_createDiscussion_lastComment_event_tags._();

  factory GCreateDiscussionData_createDiscussion_lastComment_event_tags(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_event_tagsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_event_tags;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_event_tagsBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_event_tags>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_event_tags
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment,
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToCommentBuilder> {
  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment._();

  factory GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToCommentBuilder
              b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor?
      get actor;
  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_attributedTo?
      get attributedTo;
  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_conversation?
      get conversation;
  DateTime? get deletedAt;
  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event?
      get event;
  String? get id;
  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor,
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actorBuilder>,
        GcreateDiscussion_PersonFields {
  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor._();

  factory GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actorBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_avatar?
      get avatar;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_banner?
      get banner;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_follows?
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
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_memberOf?>?
      get memberOf;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_organizedEvents?
      get organizedEvents;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_participations?
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
  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_user?
      get user;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentInReplyToCommentActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_avatar
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_avatar,
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_avatarBuilder>,
        GcreateDiscussion_PersonFields_avatar {
  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_avatar._();

  factory GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_avatar(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_avatarBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_avatar;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_avatarBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_avatar>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentInReplyToCommentActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_avatar
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_banner
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_banner,
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_bannerBuilder>,
        GcreateDiscussion_PersonFields_banner {
  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_banner._();

  factory GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_banner(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_bannerBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_banner;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_bannerBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_banner>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentInReplyToCommentActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_banner
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_conversations
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_conversations,
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_conversationsBuilder>,
        GcreateDiscussion_PersonFields_conversations {
  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_conversations._();

  factory GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_conversations(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_conversationsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_conversations;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_conversations>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentInReplyToCommentActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_conversations
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_feedTokens
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_feedTokens,
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_feedTokensBuilder>,
        GcreateDiscussion_PersonFields_feedTokens {
  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_feedTokens._();

  factory GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_feedTokens(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_feedTokens;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_feedTokens>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentInReplyToCommentActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_follows
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_follows,
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_followsBuilder>,
        GcreateDiscussion_PersonFields_follows {
  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_follows._();

  factory GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_follows(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_followsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_follows;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_follows>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentInReplyToCommentActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_follows
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_memberOf
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_memberOf,
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_memberOfBuilder>,
        GcreateDiscussion_PersonFields_memberOf {
  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_memberOf._();

  factory GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_memberOf(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_memberOfBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_memberOf;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_memberOfBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_memberOf>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentInReplyToCommentActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_memberships
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_memberships,
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_membershipsBuilder>,
        GcreateDiscussion_PersonFields_memberships {
  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_memberships._();

  factory GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_memberships(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_membershipsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_memberships;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_memberships>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentInReplyToCommentActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_memberships
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_organizedEvents
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_organizedEvents,
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_organizedEventsBuilder>,
        GcreateDiscussion_PersonFields_organizedEvents {
  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_organizedEvents._();

  factory GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_organizedEvents(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_organizedEvents;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_organizedEvents>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentInReplyToCommentActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_participations
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_participations,
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_participationsBuilder>,
        GcreateDiscussion_PersonFields_participations {
  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_participations._();

  factory GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_participations(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_participationsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_participations;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_participations>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentInReplyToCommentActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_participations
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_user
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_user,
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_userBuilder>,
        GcreateDiscussion_PersonFields_user {
  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_user._();

  factory GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_user(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_userBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_user;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_userBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_user>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentInReplyToCommentActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_actor_user
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_attributedTo
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_attributedTo,
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_attributedToBuilder> {
  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_attributedTo._();

  factory GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_attributedTo(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_attributedToBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_attributedTo;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_attributedToBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_attributedTo>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentInReplyToCommentAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_attributedTo
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_conversation
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_conversation,
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_conversationBuilder> {
  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_conversation._();

  factory GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_conversation(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_conversationBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_conversation;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_conversationBuilder
              b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get conversationParticipantId;
  String? get id;
  DateTime? get insertedAt;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_conversation>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentInReplyToCommentConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_conversation
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event,
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_eventBuilder>,
        GcreateDiscussion_EventFields {
  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event._();

  factory GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_eventBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_comments?>?
      get comments;
  @override
  BuiltList<
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_contacts?>?
      get contacts;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_conversations?
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
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_media?>?
      get media;
  @override
  BuiltList<
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_options?
      get options;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_organizerActor?
      get organizerActor;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_participantStats?
      get participantStats;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_physicalAddress?
      get physicalAddress;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_tags?>?
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
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentInReplyToCommentEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_attributedTo
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_attributedTo,
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_attributedToBuilder>,
        GcreateDiscussion_EventFields_attributedTo {
  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_attributedTo._();

  factory GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_attributedTo(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_attributedToBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_attributedTo;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_attributedToBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_attributedTo>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentInReplyToCommentEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_comments
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_comments,
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_commentsBuilder>,
        GcreateDiscussion_EventFields_comments {
  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_comments._();

  factory GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_comments(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_commentsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_comments;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_commentsBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_comments>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentInReplyToCommentEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_comments
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_contacts
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_contacts,
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_contactsBuilder>,
        GcreateDiscussion_EventFields_contacts {
  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_contacts._();

  factory GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_contacts(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_contactsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_contacts;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_contactsBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_contacts>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentInReplyToCommentEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_contacts
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_conversations
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_conversations,
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_conversationsBuilder>,
        GcreateDiscussion_EventFields_conversations {
  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_conversations._();

  factory GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_conversations(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_conversationsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_conversations;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_conversations>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentInReplyToCommentEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_conversations
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_media
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_media,
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_mediaBuilder>,
        GcreateDiscussion_EventFields_media {
  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_media._();

  factory GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_media(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_mediaBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_media;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_mediaBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_media>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentInReplyToCommentEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_media
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_metadata
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_metadata,
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_metadataBuilder>,
        GcreateDiscussion_EventFields_metadata {
  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_metadata._();

  factory GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_metadata(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_metadataBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_metadata;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_metadataBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_metadata>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentInReplyToCommentEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_metadata
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_options
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_options,
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_optionsBuilder>,
        GcreateDiscussion_EventFields_options {
  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_options._();

  factory GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_options(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_optionsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_options;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_optionsBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_options>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentInReplyToCommentEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_options
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_organizerActor
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_organizerActor,
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_organizerActorBuilder>,
        GcreateDiscussion_EventFields_organizerActor {
  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_organizerActor._();

  factory GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_organizerActor(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_organizerActorBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_organizerActor;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_organizerActorBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_organizerActor>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentInReplyToCommentEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_participantStats
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_participantStats,
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_participantStatsBuilder>,
        GcreateDiscussion_EventFields_participantStats {
  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_participantStats._();

  factory GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_participantStats(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_participantStatsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_participantStats;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_participantStatsBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_participantStats>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentInReplyToCommentEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_participantStats
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_participants
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_participants,
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_participantsBuilder>,
        GcreateDiscussion_EventFields_participants {
  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_participants._();

  factory GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_participants(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_participantsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_participants;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_participants>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentInReplyToCommentEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_participants
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_physicalAddress
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_physicalAddress,
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_physicalAddressBuilder>,
        GcreateDiscussion_EventFields_physicalAddress {
  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_physicalAddress._();

  factory GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_physicalAddress(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_physicalAddress;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_physicalAddressBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_physicalAddress>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentInReplyToCommentEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_picture
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_picture,
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_pictureBuilder>,
        GcreateDiscussion_EventFields_picture {
  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_picture._();

  factory GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_picture(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_pictureBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_picture;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_pictureBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_picture>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentInReplyToCommentEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_picture
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_tags
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_tags,
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_tagsBuilder>,
        GcreateDiscussion_EventFields_tags {
  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_tags._();

  factory GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_tags(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_tagsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_tags;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_tagsBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_tags>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentInReplyToCommentEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_event_tags
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_inReplyToComment
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_inReplyToComment,
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_inReplyToCommentBuilder> {
  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_inReplyToComment._();

  factory GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_inReplyToComment(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_inReplyToComment;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_inReplyToCommentBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_inReplyToComment>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentInReplyToCommentInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_originComment
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_originComment,
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_originCommentBuilder> {
  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_originComment._();

  factory GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_originComment(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_originCommentBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_originComment;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_originCommentBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_originComment>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentInReplyToCommentOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_originComment
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_replies
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_replies,
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_repliesBuilder> {
  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_replies._();

  factory GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_replies(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_repliesBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_replies;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_repliesBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_replies>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentInReplyToCommentRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_replies
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_replies?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_inReplyToComment_replies
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_originComment
    implements
        Built<GCreateDiscussionData_createDiscussion_lastComment_originComment,
            GCreateDiscussionData_createDiscussion_lastComment_originCommentBuilder> {
  GCreateDiscussionData_createDiscussion_lastComment_originComment._();

  factory GCreateDiscussionData_createDiscussion_lastComment_originComment(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_originCommentBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_originComment;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_originCommentBuilder
              b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateDiscussionData_createDiscussion_lastComment_originComment_actor?
      get actor;
  GCreateDiscussionData_createDiscussion_lastComment_originComment_attributedTo?
      get attributedTo;
  GCreateDiscussionData_createDiscussion_lastComment_originComment_conversation?
      get conversation;
  DateTime? get deletedAt;
  GCreateDiscussionData_createDiscussion_lastComment_originComment_event?
      get event;
  String? get id;
  GCreateDiscussionData_createDiscussion_lastComment_originComment_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GCreateDiscussionData_createDiscussion_lastComment_originComment_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<
          GCreateDiscussionData_createDiscussion_lastComment_originComment_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_originComment>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_originComment
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_originComment_actor
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_originComment_actor,
            GCreateDiscussionData_createDiscussion_lastComment_originComment_actorBuilder>,
        GcreateDiscussion_PersonFields {
  GCreateDiscussionData_createDiscussion_lastComment_originComment_actor._();

  factory GCreateDiscussionData_createDiscussion_lastComment_originComment_actor(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_originComment_actorBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_originComment_actor;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_originComment_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_avatar?
      get avatar;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_banner?
      get banner;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_follows?
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
          GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_memberOf?>?
      get memberOf;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_organizedEvents?
      get organizedEvents;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_participations?
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
  GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_user?
      get user;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_originComment_actor>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentOriginCommentActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_originComment_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_originComment_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_originComment_actor
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_avatar
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_avatar,
            GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_avatarBuilder>,
        GcreateDiscussion_PersonFields_avatar {
  GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_avatar._();

  factory GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_avatar(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_avatarBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_avatar;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_avatarBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_avatar>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentOriginCommentActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_avatar
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_banner
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_banner,
            GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_bannerBuilder>,
        GcreateDiscussion_PersonFields_banner {
  GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_banner._();

  factory GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_banner(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_bannerBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_banner;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_bannerBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_banner>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentOriginCommentActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_banner
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_conversations
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_conversations,
            GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_conversationsBuilder>,
        GcreateDiscussion_PersonFields_conversations {
  GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_conversations._();

  factory GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_conversations(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_conversationsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_conversations;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_conversations>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentOriginCommentActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_conversations
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_feedTokens
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_feedTokens,
            GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_feedTokensBuilder>,
        GcreateDiscussion_PersonFields_feedTokens {
  GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_feedTokens._();

  factory GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_feedTokens(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_feedTokens;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_feedTokens>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentOriginCommentActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_follows
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_follows,
            GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_followsBuilder>,
        GcreateDiscussion_PersonFields_follows {
  GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_follows._();

  factory GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_follows(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_followsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_follows;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_follows>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentOriginCommentActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_follows
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_memberOf
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_memberOf,
            GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_memberOfBuilder>,
        GcreateDiscussion_PersonFields_memberOf {
  GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_memberOf._();

  factory GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_memberOf(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_memberOfBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_memberOf;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_memberOfBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_memberOf>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentOriginCommentActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_memberships
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_memberships,
            GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_membershipsBuilder>,
        GcreateDiscussion_PersonFields_memberships {
  GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_memberships._();

  factory GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_memberships(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_membershipsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_memberships;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_memberships>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentOriginCommentActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_memberships
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_organizedEvents
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_organizedEvents,
            GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_organizedEventsBuilder>,
        GcreateDiscussion_PersonFields_organizedEvents {
  GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_organizedEvents._();

  factory GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_organizedEvents(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_organizedEvents;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_organizedEvents>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentOriginCommentActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_participations
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_participations,
            GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_participationsBuilder>,
        GcreateDiscussion_PersonFields_participations {
  GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_participations._();

  factory GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_participations(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_participationsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_participations;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_participations>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentOriginCommentActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_participations
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_user
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_user,
            GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_userBuilder>,
        GcreateDiscussion_PersonFields_user {
  GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_user._();

  factory GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_user(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_userBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_user;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_userBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_user>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentOriginCommentActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_originComment_actor_user
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_originComment_attributedTo
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_originComment_attributedTo,
            GCreateDiscussionData_createDiscussion_lastComment_originComment_attributedToBuilder> {
  GCreateDiscussionData_createDiscussion_lastComment_originComment_attributedTo._();

  factory GCreateDiscussionData_createDiscussion_lastComment_originComment_attributedTo(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_originComment_attributedToBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_originComment_attributedTo;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_originComment_attributedToBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_originComment_attributedTo>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentOriginCommentAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_originComment_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_originComment_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_originComment_attributedTo
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_originComment_conversation
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_originComment_conversation,
            GCreateDiscussionData_createDiscussion_lastComment_originComment_conversationBuilder> {
  GCreateDiscussionData_createDiscussion_lastComment_originComment_conversation._();

  factory GCreateDiscussionData_createDiscussion_lastComment_originComment_conversation(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_originComment_conversationBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_originComment_conversation;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_originComment_conversationBuilder
              b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get conversationParticipantId;
  String? get id;
  DateTime? get insertedAt;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_originComment_conversation>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentOriginCommentConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_originComment_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_originComment_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_originComment_conversation
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_originComment_event
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_originComment_event,
            GCreateDiscussionData_createDiscussion_lastComment_originComment_eventBuilder>,
        GcreateDiscussion_EventFields {
  GCreateDiscussionData_createDiscussion_lastComment_originComment_event._();

  factory GCreateDiscussionData_createDiscussion_lastComment_originComment_event(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_originComment_eventBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_originComment_event;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_originComment_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_originComment_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GCreateDiscussionData_createDiscussion_lastComment_originComment_event_comments?>?
      get comments;
  @override
  BuiltList<
          GCreateDiscussionData_createDiscussion_lastComment_originComment_event_contacts?>?
      get contacts;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_originComment_event_conversations?
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
          GCreateDiscussionData_createDiscussion_lastComment_originComment_event_media?>?
      get media;
  @override
  BuiltList<
          GCreateDiscussionData_createDiscussion_lastComment_originComment_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_originComment_event_options?
      get options;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_originComment_event_organizerActor?
      get organizerActor;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_originComment_event_participantStats?
      get participantStats;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_originComment_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_originComment_event_physicalAddress?
      get physicalAddress;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_originComment_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GCreateDiscussionData_createDiscussion_lastComment_originComment_event_tags?>?
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
          GCreateDiscussionData_createDiscussion_lastComment_originComment_event>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentOriginCommentEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_originComment_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_originComment_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_originComment_event
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_originComment_event_attributedTo
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_originComment_event_attributedTo,
            GCreateDiscussionData_createDiscussion_lastComment_originComment_event_attributedToBuilder>,
        GcreateDiscussion_EventFields_attributedTo {
  GCreateDiscussionData_createDiscussion_lastComment_originComment_event_attributedTo._();

  factory GCreateDiscussionData_createDiscussion_lastComment_originComment_event_attributedTo(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_originComment_event_attributedToBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_originComment_event_attributedTo;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_originComment_event_attributedToBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_originComment_event_attributedTo>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentOriginCommentEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_originComment_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_originComment_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_originComment_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_originComment_event_comments
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_originComment_event_comments,
            GCreateDiscussionData_createDiscussion_lastComment_originComment_event_commentsBuilder>,
        GcreateDiscussion_EventFields_comments {
  GCreateDiscussionData_createDiscussion_lastComment_originComment_event_comments._();

  factory GCreateDiscussionData_createDiscussion_lastComment_originComment_event_comments(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_originComment_event_commentsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_originComment_event_comments;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_originComment_event_commentsBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_originComment_event_comments>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentOriginCommentEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_originComment_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_originComment_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_originComment_event_comments
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_originComment_event_contacts
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_originComment_event_contacts,
            GCreateDiscussionData_createDiscussion_lastComment_originComment_event_contactsBuilder>,
        GcreateDiscussion_EventFields_contacts {
  GCreateDiscussionData_createDiscussion_lastComment_originComment_event_contacts._();

  factory GCreateDiscussionData_createDiscussion_lastComment_originComment_event_contacts(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_originComment_event_contactsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_originComment_event_contacts;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_originComment_event_contactsBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_originComment_event_contacts>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentOriginCommentEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_originComment_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_originComment_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_originComment_event_contacts
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_originComment_event_conversations
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_originComment_event_conversations,
            GCreateDiscussionData_createDiscussion_lastComment_originComment_event_conversationsBuilder>,
        GcreateDiscussion_EventFields_conversations {
  GCreateDiscussionData_createDiscussion_lastComment_originComment_event_conversations._();

  factory GCreateDiscussionData_createDiscussion_lastComment_originComment_event_conversations(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_originComment_event_conversationsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_originComment_event_conversations;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_originComment_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_originComment_event_conversations>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentOriginCommentEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_originComment_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_originComment_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_originComment_event_conversations
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_originComment_event_media
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_originComment_event_media,
            GCreateDiscussionData_createDiscussion_lastComment_originComment_event_mediaBuilder>,
        GcreateDiscussion_EventFields_media {
  GCreateDiscussionData_createDiscussion_lastComment_originComment_event_media._();

  factory GCreateDiscussionData_createDiscussion_lastComment_originComment_event_media(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_originComment_event_mediaBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_originComment_event_media;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_originComment_event_mediaBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_originComment_event_media>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentOriginCommentEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_originComment_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_originComment_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_originComment_event_media
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_originComment_event_metadata
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_originComment_event_metadata,
            GCreateDiscussionData_createDiscussion_lastComment_originComment_event_metadataBuilder>,
        GcreateDiscussion_EventFields_metadata {
  GCreateDiscussionData_createDiscussion_lastComment_originComment_event_metadata._();

  factory GCreateDiscussionData_createDiscussion_lastComment_originComment_event_metadata(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_originComment_event_metadataBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_originComment_event_metadata;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_originComment_event_metadataBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_originComment_event_metadata>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentOriginCommentEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_originComment_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_originComment_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_originComment_event_metadata
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_originComment_event_options
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_originComment_event_options,
            GCreateDiscussionData_createDiscussion_lastComment_originComment_event_optionsBuilder>,
        GcreateDiscussion_EventFields_options {
  GCreateDiscussionData_createDiscussion_lastComment_originComment_event_options._();

  factory GCreateDiscussionData_createDiscussion_lastComment_originComment_event_options(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_originComment_event_optionsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_originComment_event_options;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_originComment_event_optionsBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_originComment_event_options>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentOriginCommentEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_originComment_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_originComment_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_originComment_event_options
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_originComment_event_organizerActor
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_originComment_event_organizerActor,
            GCreateDiscussionData_createDiscussion_lastComment_originComment_event_organizerActorBuilder>,
        GcreateDiscussion_EventFields_organizerActor {
  GCreateDiscussionData_createDiscussion_lastComment_originComment_event_organizerActor._();

  factory GCreateDiscussionData_createDiscussion_lastComment_originComment_event_organizerActor(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_originComment_event_organizerActorBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_originComment_event_organizerActor;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_originComment_event_organizerActorBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_originComment_event_organizerActor>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentOriginCommentEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_originComment_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_originComment_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_originComment_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_originComment_event_participantStats
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_originComment_event_participantStats,
            GCreateDiscussionData_createDiscussion_lastComment_originComment_event_participantStatsBuilder>,
        GcreateDiscussion_EventFields_participantStats {
  GCreateDiscussionData_createDiscussion_lastComment_originComment_event_participantStats._();

  factory GCreateDiscussionData_createDiscussion_lastComment_originComment_event_participantStats(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_originComment_event_participantStatsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_originComment_event_participantStats;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_originComment_event_participantStatsBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_originComment_event_participantStats>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentOriginCommentEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_originComment_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_originComment_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_originComment_event_participantStats
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_originComment_event_participants
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_originComment_event_participants,
            GCreateDiscussionData_createDiscussion_lastComment_originComment_event_participantsBuilder>,
        GcreateDiscussion_EventFields_participants {
  GCreateDiscussionData_createDiscussion_lastComment_originComment_event_participants._();

  factory GCreateDiscussionData_createDiscussion_lastComment_originComment_event_participants(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_originComment_event_participantsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_originComment_event_participants;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_originComment_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_originComment_event_participants>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentOriginCommentEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_originComment_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_originComment_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_originComment_event_participants
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_originComment_event_physicalAddress
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_originComment_event_physicalAddress,
            GCreateDiscussionData_createDiscussion_lastComment_originComment_event_physicalAddressBuilder>,
        GcreateDiscussion_EventFields_physicalAddress {
  GCreateDiscussionData_createDiscussion_lastComment_originComment_event_physicalAddress._();

  factory GCreateDiscussionData_createDiscussion_lastComment_originComment_event_physicalAddress(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_originComment_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_originComment_event_physicalAddress;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_originComment_event_physicalAddressBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_originComment_event_physicalAddress>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentOriginCommentEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_originComment_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_originComment_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_originComment_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_originComment_event_picture
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_originComment_event_picture,
            GCreateDiscussionData_createDiscussion_lastComment_originComment_event_pictureBuilder>,
        GcreateDiscussion_EventFields_picture {
  GCreateDiscussionData_createDiscussion_lastComment_originComment_event_picture._();

  factory GCreateDiscussionData_createDiscussion_lastComment_originComment_event_picture(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_originComment_event_pictureBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_originComment_event_picture;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_originComment_event_pictureBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_originComment_event_picture>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentOriginCommentEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_originComment_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_originComment_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_originComment_event_picture
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_originComment_event_tags
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_originComment_event_tags,
            GCreateDiscussionData_createDiscussion_lastComment_originComment_event_tagsBuilder>,
        GcreateDiscussion_EventFields_tags {
  GCreateDiscussionData_createDiscussion_lastComment_originComment_event_tags._();

  factory GCreateDiscussionData_createDiscussion_lastComment_originComment_event_tags(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_originComment_event_tagsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_originComment_event_tags;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_originComment_event_tagsBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_originComment_event_tags>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentOriginCommentEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_originComment_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_originComment_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_originComment_event_tags
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_originComment_inReplyToComment
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_originComment_inReplyToComment,
            GCreateDiscussionData_createDiscussion_lastComment_originComment_inReplyToCommentBuilder> {
  GCreateDiscussionData_createDiscussion_lastComment_originComment_inReplyToComment._();

  factory GCreateDiscussionData_createDiscussion_lastComment_originComment_inReplyToComment(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_originComment_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_originComment_inReplyToComment;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_originComment_inReplyToCommentBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_originComment_inReplyToComment>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentOriginCommentInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_originComment_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_originComment_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_originComment_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_originComment_originComment
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_originComment_originComment,
            GCreateDiscussionData_createDiscussion_lastComment_originComment_originCommentBuilder> {
  GCreateDiscussionData_createDiscussion_lastComment_originComment_originComment._();

  factory GCreateDiscussionData_createDiscussion_lastComment_originComment_originComment(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_originComment_originCommentBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_originComment_originComment;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_originComment_originCommentBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_originComment_originComment>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentOriginCommentOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_originComment_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_originComment_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_originComment_originComment
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_originComment_replies
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_originComment_replies,
            GCreateDiscussionData_createDiscussion_lastComment_originComment_repliesBuilder> {
  GCreateDiscussionData_createDiscussion_lastComment_originComment_replies._();

  factory GCreateDiscussionData_createDiscussion_lastComment_originComment_replies(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_originComment_repliesBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_originComment_replies;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_originComment_repliesBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_originComment_replies>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentOriginCommentRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_originComment_replies
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_originComment_replies?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_originComment_replies
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_replies
    implements
        Built<GCreateDiscussionData_createDiscussion_lastComment_replies,
            GCreateDiscussionData_createDiscussion_lastComment_repliesBuilder> {
  GCreateDiscussionData_createDiscussion_lastComment_replies._();

  factory GCreateDiscussionData_createDiscussion_lastComment_replies(
      [void Function(
              GCreateDiscussionData_createDiscussion_lastComment_repliesBuilder
                  b)
          updates]) = _$GCreateDiscussionData_createDiscussion_lastComment_replies;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_repliesBuilder
              b) =>
      b..G__typename = 'Comment';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateDiscussionData_createDiscussion_lastComment_replies_actor? get actor;
  GCreateDiscussionData_createDiscussion_lastComment_replies_attributedTo?
      get attributedTo;
  GCreateDiscussionData_createDiscussion_lastComment_replies_conversation?
      get conversation;
  DateTime? get deletedAt;
  GCreateDiscussionData_createDiscussion_lastComment_replies_event? get event;
  String? get id;
  GCreateDiscussionData_createDiscussion_lastComment_replies_inReplyToComment?
      get inReplyToComment;
  DateTime? get insertedAt;
  bool get isAnnouncement;
  String? get language;
  bool? get local;
  GCreateDiscussionData_createDiscussion_lastComment_replies_originComment?
      get originComment;
  String? get primaryLanguage;
  DateTime? get publishedAt;
  BuiltList<
          GCreateDiscussionData_createDiscussion_lastComment_replies_replies?>?
      get replies;
  String? get text;
  BuiltList<String?> get threadLanguages;
  int? get totalReplies;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GCommentVisibility? get visibility;
  static Serializer<GCreateDiscussionData_createDiscussion_lastComment_replies>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_replies.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_replies? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_replies.serializer,
        json,
      );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_replies_actor
    implements
        Built<GCreateDiscussionData_createDiscussion_lastComment_replies_actor,
            GCreateDiscussionData_createDiscussion_lastComment_replies_actorBuilder>,
        GcreateDiscussion_PersonFields {
  GCreateDiscussionData_createDiscussion_lastComment_replies_actor._();

  factory GCreateDiscussionData_createDiscussion_lastComment_replies_actor(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_replies_actorBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_replies_actor;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_replies_actorBuilder
              b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_replies_actor_avatar?
      get avatar;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_replies_actor_banner?
      get banner;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_replies_actor_conversations?
      get conversations;
  @override
  String? get domain;
  @override
  BuiltList<
          GCreateDiscussionData_createDiscussion_lastComment_replies_actor_feedTokens?>?
      get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_replies_actor_follows?
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
          GCreateDiscussionData_createDiscussion_lastComment_replies_actor_memberOf?>?
      get memberOf;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_replies_actor_memberships?
      get memberships;
  @override
  String? get name;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_replies_actor_organizedEvents?
      get organizedEvents;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_replies_actor_participations?
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
  GCreateDiscussionData_createDiscussion_lastComment_replies_actor_user?
      get user;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_replies_actor>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentRepliesActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_replies_actor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_replies_actor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_replies_actor
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_replies_actor_avatar
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_replies_actor_avatar,
            GCreateDiscussionData_createDiscussion_lastComment_replies_actor_avatarBuilder>,
        GcreateDiscussion_PersonFields_avatar {
  GCreateDiscussionData_createDiscussion_lastComment_replies_actor_avatar._();

  factory GCreateDiscussionData_createDiscussion_lastComment_replies_actor_avatar(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_replies_actor_avatarBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_replies_actor_avatar;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_replies_actor_avatarBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_replies_actor_avatar>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentRepliesActorAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_replies_actor_avatar
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_replies_actor_avatar?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_replies_actor_avatar
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_replies_actor_banner
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_replies_actor_banner,
            GCreateDiscussionData_createDiscussion_lastComment_replies_actor_bannerBuilder>,
        GcreateDiscussion_PersonFields_banner {
  GCreateDiscussionData_createDiscussion_lastComment_replies_actor_banner._();

  factory GCreateDiscussionData_createDiscussion_lastComment_replies_actor_banner(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_replies_actor_bannerBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_replies_actor_banner;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_replies_actor_bannerBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_replies_actor_banner>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentRepliesActorBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_replies_actor_banner
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_replies_actor_banner?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_replies_actor_banner
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_replies_actor_conversations
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_replies_actor_conversations,
            GCreateDiscussionData_createDiscussion_lastComment_replies_actor_conversationsBuilder>,
        GcreateDiscussion_PersonFields_conversations {
  GCreateDiscussionData_createDiscussion_lastComment_replies_actor_conversations._();

  factory GCreateDiscussionData_createDiscussion_lastComment_replies_actor_conversations(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_replies_actor_conversationsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_replies_actor_conversations;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_replies_actor_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_replies_actor_conversations>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentRepliesActorConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_replies_actor_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_replies_actor_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_replies_actor_conversations
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_replies_actor_feedTokens
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_replies_actor_feedTokens,
            GCreateDiscussionData_createDiscussion_lastComment_replies_actor_feedTokensBuilder>,
        GcreateDiscussion_PersonFields_feedTokens {
  GCreateDiscussionData_createDiscussion_lastComment_replies_actor_feedTokens._();

  factory GCreateDiscussionData_createDiscussion_lastComment_replies_actor_feedTokens(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_replies_actor_feedTokensBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_replies_actor_feedTokens;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_replies_actor_feedTokensBuilder
              b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_replies_actor_feedTokens>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentRepliesActorFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_replies_actor_feedTokens
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_replies_actor_feedTokens?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_replies_actor_feedTokens
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_replies_actor_follows
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_replies_actor_follows,
            GCreateDiscussionData_createDiscussion_lastComment_replies_actor_followsBuilder>,
        GcreateDiscussion_PersonFields_follows {
  GCreateDiscussionData_createDiscussion_lastComment_replies_actor_follows._();

  factory GCreateDiscussionData_createDiscussion_lastComment_replies_actor_follows(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_replies_actor_followsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_replies_actor_follows;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_replies_actor_followsBuilder
              b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_replies_actor_follows>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentRepliesActorFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_replies_actor_follows
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_replies_actor_follows?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_replies_actor_follows
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_replies_actor_memberOf
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_replies_actor_memberOf,
            GCreateDiscussionData_createDiscussion_lastComment_replies_actor_memberOfBuilder>,
        GcreateDiscussion_PersonFields_memberOf {
  GCreateDiscussionData_createDiscussion_lastComment_replies_actor_memberOf._();

  factory GCreateDiscussionData_createDiscussion_lastComment_replies_actor_memberOf(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_replies_actor_memberOfBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_replies_actor_memberOf;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_replies_actor_memberOfBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_replies_actor_memberOf>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentRepliesActorMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_replies_actor_memberOf
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_replies_actor_memberOf?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_replies_actor_memberOf
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_replies_actor_memberships
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_replies_actor_memberships,
            GCreateDiscussionData_createDiscussion_lastComment_replies_actor_membershipsBuilder>,
        GcreateDiscussion_PersonFields_memberships {
  GCreateDiscussionData_createDiscussion_lastComment_replies_actor_memberships._();

  factory GCreateDiscussionData_createDiscussion_lastComment_replies_actor_memberships(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_replies_actor_membershipsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_replies_actor_memberships;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_replies_actor_membershipsBuilder
              b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_replies_actor_memberships>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentRepliesActorMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_replies_actor_memberships
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_replies_actor_memberships?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_replies_actor_memberships
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_replies_actor_organizedEvents
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_replies_actor_organizedEvents,
            GCreateDiscussionData_createDiscussion_lastComment_replies_actor_organizedEventsBuilder>,
        GcreateDiscussion_PersonFields_organizedEvents {
  GCreateDiscussionData_createDiscussion_lastComment_replies_actor_organizedEvents._();

  factory GCreateDiscussionData_createDiscussion_lastComment_replies_actor_organizedEvents(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_replies_actor_organizedEventsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_replies_actor_organizedEvents;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_replies_actor_organizedEventsBuilder
              b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_replies_actor_organizedEvents>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentRepliesActorOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_replies_actor_organizedEvents
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_replies_actor_organizedEvents?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_replies_actor_organizedEvents
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_replies_actor_participations
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_replies_actor_participations,
            GCreateDiscussionData_createDiscussion_lastComment_replies_actor_participationsBuilder>,
        GcreateDiscussion_PersonFields_participations {
  GCreateDiscussionData_createDiscussion_lastComment_replies_actor_participations._();

  factory GCreateDiscussionData_createDiscussion_lastComment_replies_actor_participations(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_replies_actor_participationsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_replies_actor_participations;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_replies_actor_participationsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_replies_actor_participations>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentRepliesActorParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_replies_actor_participations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_replies_actor_participations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_replies_actor_participations
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_replies_actor_user
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_replies_actor_user,
            GCreateDiscussionData_createDiscussion_lastComment_replies_actor_userBuilder>,
        GcreateDiscussion_PersonFields_user {
  GCreateDiscussionData_createDiscussion_lastComment_replies_actor_user._();

  factory GCreateDiscussionData_createDiscussion_lastComment_replies_actor_user(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_replies_actor_userBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_replies_actor_user;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_replies_actor_userBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_replies_actor_user>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentRepliesActorUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_replies_actor_user
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_replies_actor_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_replies_actor_user
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_replies_attributedTo
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_replies_attributedTo,
            GCreateDiscussionData_createDiscussion_lastComment_replies_attributedToBuilder> {
  GCreateDiscussionData_createDiscussion_lastComment_replies_attributedTo._();

  factory GCreateDiscussionData_createDiscussion_lastComment_replies_attributedTo(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_replies_attributedToBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_replies_attributedTo;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_replies_attributedToBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_replies_attributedTo>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentRepliesAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_replies_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_replies_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_replies_attributedTo
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_replies_conversation
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_replies_conversation,
            GCreateDiscussionData_createDiscussion_lastComment_replies_conversationBuilder> {
  GCreateDiscussionData_createDiscussion_lastComment_replies_conversation._();

  factory GCreateDiscussionData_createDiscussion_lastComment_replies_conversation(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_replies_conversationBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_replies_conversation;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_replies_conversationBuilder
              b) =>
      b..G__typename = 'Conversation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get conversationParticipantId;
  String? get id;
  DateTime? get insertedAt;
  bool? get unread;
  DateTime? get updatedAt;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_replies_conversation>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentRepliesConversationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_replies_conversation
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_replies_conversation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_replies_conversation
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_replies_event
    implements
        Built<GCreateDiscussionData_createDiscussion_lastComment_replies_event,
            GCreateDiscussionData_createDiscussion_lastComment_replies_eventBuilder>,
        GcreateDiscussion_EventFields {
  GCreateDiscussionData_createDiscussion_lastComment_replies_event._();

  factory GCreateDiscussionData_createDiscussion_lastComment_replies_event(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_replies_eventBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_replies_event;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_replies_eventBuilder
              b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_replies_event_attributedTo?
      get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<
          GCreateDiscussionData_createDiscussion_lastComment_replies_event_comments?>?
      get comments;
  @override
  BuiltList<
          GCreateDiscussionData_createDiscussion_lastComment_replies_event_contacts?>?
      get contacts;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_replies_event_conversations?
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
          GCreateDiscussionData_createDiscussion_lastComment_replies_event_media?>?
      get media;
  @override
  BuiltList<
          GCreateDiscussionData_createDiscussion_lastComment_replies_event_metadata?>?
      get metadata;
  @override
  String? get onlineAddress;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_replies_event_options?
      get options;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_replies_event_organizerActor?
      get organizerActor;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_replies_event_participantStats?
      get participantStats;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_replies_event_participants?
      get participants;
  @override
  String? get phoneAddress;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_replies_event_physicalAddress?
      get physicalAddress;
  @override
  GCreateDiscussionData_createDiscussion_lastComment_replies_event_picture?
      get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<
          GCreateDiscussionData_createDiscussion_lastComment_replies_event_tags?>?
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
          GCreateDiscussionData_createDiscussion_lastComment_replies_event>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentRepliesEventSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_replies_event
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_replies_event?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_replies_event
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_replies_event_attributedTo
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_replies_event_attributedTo,
            GCreateDiscussionData_createDiscussion_lastComment_replies_event_attributedToBuilder>,
        GcreateDiscussion_EventFields_attributedTo {
  GCreateDiscussionData_createDiscussion_lastComment_replies_event_attributedTo._();

  factory GCreateDiscussionData_createDiscussion_lastComment_replies_event_attributedTo(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_replies_event_attributedToBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_replies_event_attributedTo;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_replies_event_attributedToBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_replies_event_attributedTo>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentRepliesEventAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_replies_event_attributedTo
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_replies_event_attributedTo?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_replies_event_attributedTo
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_replies_event_comments
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_replies_event_comments,
            GCreateDiscussionData_createDiscussion_lastComment_replies_event_commentsBuilder>,
        GcreateDiscussion_EventFields_comments {
  GCreateDiscussionData_createDiscussion_lastComment_replies_event_comments._();

  factory GCreateDiscussionData_createDiscussion_lastComment_replies_event_comments(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_replies_event_commentsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_replies_event_comments;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_replies_event_commentsBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_replies_event_comments>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentRepliesEventCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_replies_event_comments
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_replies_event_comments?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_replies_event_comments
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_replies_event_contacts
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_replies_event_contacts,
            GCreateDiscussionData_createDiscussion_lastComment_replies_event_contactsBuilder>,
        GcreateDiscussion_EventFields_contacts {
  GCreateDiscussionData_createDiscussion_lastComment_replies_event_contacts._();

  factory GCreateDiscussionData_createDiscussion_lastComment_replies_event_contacts(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_replies_event_contactsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_replies_event_contacts;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_replies_event_contactsBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_replies_event_contacts>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentRepliesEventContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_replies_event_contacts
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_replies_event_contacts?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_replies_event_contacts
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_replies_event_conversations
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_replies_event_conversations,
            GCreateDiscussionData_createDiscussion_lastComment_replies_event_conversationsBuilder>,
        GcreateDiscussion_EventFields_conversations {
  GCreateDiscussionData_createDiscussion_lastComment_replies_event_conversations._();

  factory GCreateDiscussionData_createDiscussion_lastComment_replies_event_conversations(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_replies_event_conversationsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_replies_event_conversations;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_replies_event_conversationsBuilder
              b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_replies_event_conversations>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentRepliesEventConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_replies_event_conversations
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_replies_event_conversations?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_replies_event_conversations
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_replies_event_media
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_replies_event_media,
            GCreateDiscussionData_createDiscussion_lastComment_replies_event_mediaBuilder>,
        GcreateDiscussion_EventFields_media {
  GCreateDiscussionData_createDiscussion_lastComment_replies_event_media._();

  factory GCreateDiscussionData_createDiscussion_lastComment_replies_event_media(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_replies_event_mediaBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_replies_event_media;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_replies_event_mediaBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_replies_event_media>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentRepliesEventMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_replies_event_media
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_replies_event_media?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_replies_event_media
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_replies_event_metadata
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_replies_event_metadata,
            GCreateDiscussionData_createDiscussion_lastComment_replies_event_metadataBuilder>,
        GcreateDiscussion_EventFields_metadata {
  GCreateDiscussionData_createDiscussion_lastComment_replies_event_metadata._();

  factory GCreateDiscussionData_createDiscussion_lastComment_replies_event_metadata(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_replies_event_metadataBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_replies_event_metadata;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_replies_event_metadataBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_replies_event_metadata>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentRepliesEventMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_replies_event_metadata
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_replies_event_metadata?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_replies_event_metadata
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_replies_event_options
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_replies_event_options,
            GCreateDiscussionData_createDiscussion_lastComment_replies_event_optionsBuilder>,
        GcreateDiscussion_EventFields_options {
  GCreateDiscussionData_createDiscussion_lastComment_replies_event_options._();

  factory GCreateDiscussionData_createDiscussion_lastComment_replies_event_options(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_replies_event_optionsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_replies_event_options;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_replies_event_optionsBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_replies_event_options>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentRepliesEventOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_replies_event_options
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_replies_event_options?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_replies_event_options
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_replies_event_organizerActor
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_replies_event_organizerActor,
            GCreateDiscussionData_createDiscussion_lastComment_replies_event_organizerActorBuilder>,
        GcreateDiscussion_EventFields_organizerActor {
  GCreateDiscussionData_createDiscussion_lastComment_replies_event_organizerActor._();

  factory GCreateDiscussionData_createDiscussion_lastComment_replies_event_organizerActor(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_replies_event_organizerActorBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_replies_event_organizerActor;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_replies_event_organizerActorBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_replies_event_organizerActor>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentRepliesEventOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_replies_event_organizerActor
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_replies_event_organizerActor?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_replies_event_organizerActor
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_replies_event_participantStats
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_replies_event_participantStats,
            GCreateDiscussionData_createDiscussion_lastComment_replies_event_participantStatsBuilder>,
        GcreateDiscussion_EventFields_participantStats {
  GCreateDiscussionData_createDiscussion_lastComment_replies_event_participantStats._();

  factory GCreateDiscussionData_createDiscussion_lastComment_replies_event_participantStats(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_replies_event_participantStatsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_replies_event_participantStats;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_replies_event_participantStatsBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_replies_event_participantStats>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentRepliesEventParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_replies_event_participantStats
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_replies_event_participantStats?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_replies_event_participantStats
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_replies_event_participants
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_replies_event_participants,
            GCreateDiscussionData_createDiscussion_lastComment_replies_event_participantsBuilder>,
        GcreateDiscussion_EventFields_participants {
  GCreateDiscussionData_createDiscussion_lastComment_replies_event_participants._();

  factory GCreateDiscussionData_createDiscussion_lastComment_replies_event_participants(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_replies_event_participantsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_replies_event_participants;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_replies_event_participantsBuilder
              b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<
          GCreateDiscussionData_createDiscussion_lastComment_replies_event_participants>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentRepliesEventParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_replies_event_participants
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_replies_event_participants?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_replies_event_participants
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_replies_event_physicalAddress
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_replies_event_physicalAddress,
            GCreateDiscussionData_createDiscussion_lastComment_replies_event_physicalAddressBuilder>,
        GcreateDiscussion_EventFields_physicalAddress {
  GCreateDiscussionData_createDiscussion_lastComment_replies_event_physicalAddress._();

  factory GCreateDiscussionData_createDiscussion_lastComment_replies_event_physicalAddress(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_replies_event_physicalAddressBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_replies_event_physicalAddress;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_replies_event_physicalAddressBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_replies_event_physicalAddress>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentRepliesEventPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_replies_event_physicalAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_replies_event_physicalAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_replies_event_physicalAddress
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_replies_event_picture
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_replies_event_picture,
            GCreateDiscussionData_createDiscussion_lastComment_replies_event_pictureBuilder>,
        GcreateDiscussion_EventFields_picture {
  GCreateDiscussionData_createDiscussion_lastComment_replies_event_picture._();

  factory GCreateDiscussionData_createDiscussion_lastComment_replies_event_picture(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_replies_event_pictureBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_replies_event_picture;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_replies_event_pictureBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_replies_event_picture>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentRepliesEventPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_replies_event_picture
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_replies_event_picture?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_replies_event_picture
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_replies_event_tags
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_replies_event_tags,
            GCreateDiscussionData_createDiscussion_lastComment_replies_event_tagsBuilder>,
        GcreateDiscussion_EventFields_tags {
  GCreateDiscussionData_createDiscussion_lastComment_replies_event_tags._();

  factory GCreateDiscussionData_createDiscussion_lastComment_replies_event_tags(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_replies_event_tagsBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_replies_event_tags;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_replies_event_tagsBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_replies_event_tags>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentRepliesEventTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_replies_event_tags
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_replies_event_tags?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_replies_event_tags
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_replies_inReplyToComment
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_replies_inReplyToComment,
            GCreateDiscussionData_createDiscussion_lastComment_replies_inReplyToCommentBuilder> {
  GCreateDiscussionData_createDiscussion_lastComment_replies_inReplyToComment._();

  factory GCreateDiscussionData_createDiscussion_lastComment_replies_inReplyToComment(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_replies_inReplyToCommentBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_replies_inReplyToComment;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_replies_inReplyToCommentBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_replies_inReplyToComment>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentRepliesInReplyToCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_replies_inReplyToComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_replies_inReplyToComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_replies_inReplyToComment
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_replies_originComment
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_replies_originComment,
            GCreateDiscussionData_createDiscussion_lastComment_replies_originCommentBuilder> {
  GCreateDiscussionData_createDiscussion_lastComment_replies_originComment._();

  factory GCreateDiscussionData_createDiscussion_lastComment_replies_originComment(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_replies_originCommentBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_replies_originComment;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_replies_originCommentBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_replies_originComment>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentRepliesOriginCommentSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_replies_originComment
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_replies_originComment?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_replies_originComment
                .serializer,
            json,
          );
}

abstract class GCreateDiscussionData_createDiscussion_lastComment_replies_replies
    implements
        Built<
            GCreateDiscussionData_createDiscussion_lastComment_replies_replies,
            GCreateDiscussionData_createDiscussion_lastComment_replies_repliesBuilder> {
  GCreateDiscussionData_createDiscussion_lastComment_replies_replies._();

  factory GCreateDiscussionData_createDiscussion_lastComment_replies_replies(
          [void Function(
                  GCreateDiscussionData_createDiscussion_lastComment_replies_repliesBuilder
                      b)
              updates]) =
      _$GCreateDiscussionData_createDiscussion_lastComment_replies_replies;

  static void _initializeBuilder(
          GCreateDiscussionData_createDiscussion_lastComment_replies_repliesBuilder
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
          GCreateDiscussionData_createDiscussion_lastComment_replies_replies>
      get serializer =>
          _$gCreateDiscussionDataCreateDiscussionLastCommentRepliesRepliesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateDiscussionData_createDiscussion_lastComment_replies_replies
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateDiscussionData_createDiscussion_lastComment_replies_replies?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateDiscussionData_createDiscussion_lastComment_replies_replies
                .serializer,
            json,
          );
}

abstract class GcreateDiscussion_EventFields {
  String get G__typename;
  GcreateDiscussion_EventFields_attributedTo? get attributedTo;
  DateTime? get beginsOn;
  _i2.GEventCategory? get category;
  BuiltList<GcreateDiscussion_EventFields_comments?>? get comments;
  BuiltList<GcreateDiscussion_EventFields_contacts?>? get contacts;
  GcreateDiscussion_EventFields_conversations? get conversations;
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
  BuiltList<GcreateDiscussion_EventFields_media?>? get media;
  BuiltList<GcreateDiscussion_EventFields_metadata?>? get metadata;
  String? get onlineAddress;
  GcreateDiscussion_EventFields_options? get options;
  GcreateDiscussion_EventFields_organizerActor? get organizerActor;
  GcreateDiscussion_EventFields_participantStats? get participantStats;
  GcreateDiscussion_EventFields_participants? get participants;
  String? get phoneAddress;
  GcreateDiscussion_EventFields_physicalAddress? get physicalAddress;
  GcreateDiscussion_EventFields_picture? get picture;
  DateTime? get publishAt;
  String? get slug;
  _i2.GEventStatus? get status;
  BuiltList<GcreateDiscussion_EventFields_tags?>? get tags;
  String? get title;
  DateTime? get updatedAt;
  String? get url;
  _i2.GUUID? get uuid;
  _i2.GEventVisibility? get visibility;
}

abstract class GcreateDiscussion_EventFields_attributedTo {
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

abstract class GcreateDiscussion_EventFields_comments {
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

abstract class GcreateDiscussion_EventFields_contacts {
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

abstract class GcreateDiscussion_EventFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GcreateDiscussion_EventFields_media {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GcreateDiscussion_EventFields_metadata {
  String get G__typename;
  String? get key;
  String? get title;
  _i2.GEventMetadataType? get type;
  String? get value;
}

abstract class GcreateDiscussion_EventFields_options {
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

abstract class GcreateDiscussion_EventFields_organizerActor {
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

abstract class GcreateDiscussion_EventFields_participantStats {
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

abstract class GcreateDiscussion_EventFields_participants {
  String get G__typename;
  int? get total;
}

abstract class GcreateDiscussion_EventFields_physicalAddress {
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

abstract class GcreateDiscussion_EventFields_picture {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GcreateDiscussion_EventFields_tags {
  String get G__typename;
  String? get id;
  String? get slug;
  String? get title;
}

abstract class GcreateDiscussion_EventFieldsData
    implements
        Built<GcreateDiscussion_EventFieldsData,
            GcreateDiscussion_EventFieldsDataBuilder>,
        GcreateDiscussion_EventFields {
  GcreateDiscussion_EventFieldsData._();

  factory GcreateDiscussion_EventFieldsData(
          [void Function(GcreateDiscussion_EventFieldsDataBuilder b) updates]) =
      _$GcreateDiscussion_EventFieldsData;

  static void _initializeBuilder(GcreateDiscussion_EventFieldsDataBuilder b) =>
      b..G__typename = 'Event';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GcreateDiscussion_EventFieldsData_attributedTo? get attributedTo;
  @override
  DateTime? get beginsOn;
  @override
  _i2.GEventCategory? get category;
  @override
  BuiltList<GcreateDiscussion_EventFieldsData_comments?>? get comments;
  @override
  BuiltList<GcreateDiscussion_EventFieldsData_contacts?>? get contacts;
  @override
  GcreateDiscussion_EventFieldsData_conversations? get conversations;
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
  BuiltList<GcreateDiscussion_EventFieldsData_media?>? get media;
  @override
  BuiltList<GcreateDiscussion_EventFieldsData_metadata?>? get metadata;
  @override
  String? get onlineAddress;
  @override
  GcreateDiscussion_EventFieldsData_options? get options;
  @override
  GcreateDiscussion_EventFieldsData_organizerActor? get organizerActor;
  @override
  GcreateDiscussion_EventFieldsData_participantStats? get participantStats;
  @override
  GcreateDiscussion_EventFieldsData_participants? get participants;
  @override
  String? get phoneAddress;
  @override
  GcreateDiscussion_EventFieldsData_physicalAddress? get physicalAddress;
  @override
  GcreateDiscussion_EventFieldsData_picture? get picture;
  @override
  DateTime? get publishAt;
  @override
  String? get slug;
  @override
  _i2.GEventStatus? get status;
  @override
  BuiltList<GcreateDiscussion_EventFieldsData_tags?>? get tags;
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
  static Serializer<GcreateDiscussion_EventFieldsData> get serializer =>
      _$gcreateDiscussionEventFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateDiscussion_EventFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateDiscussion_EventFieldsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateDiscussion_EventFieldsData.serializer,
        json,
      );
}

abstract class GcreateDiscussion_EventFieldsData_attributedTo
    implements
        Built<GcreateDiscussion_EventFieldsData_attributedTo,
            GcreateDiscussion_EventFieldsData_attributedToBuilder>,
        GcreateDiscussion_EventFields_attributedTo {
  GcreateDiscussion_EventFieldsData_attributedTo._();

  factory GcreateDiscussion_EventFieldsData_attributedTo(
      [void Function(GcreateDiscussion_EventFieldsData_attributedToBuilder b)
          updates]) = _$GcreateDiscussion_EventFieldsData_attributedTo;

  static void _initializeBuilder(
          GcreateDiscussion_EventFieldsData_attributedToBuilder b) =>
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
  static Serializer<GcreateDiscussion_EventFieldsData_attributedTo>
      get serializer =>
          _$gcreateDiscussionEventFieldsDataAttributedToSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateDiscussion_EventFieldsData_attributedTo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateDiscussion_EventFieldsData_attributedTo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateDiscussion_EventFieldsData_attributedTo.serializer,
        json,
      );
}

abstract class GcreateDiscussion_EventFieldsData_comments
    implements
        Built<GcreateDiscussion_EventFieldsData_comments,
            GcreateDiscussion_EventFieldsData_commentsBuilder>,
        GcreateDiscussion_EventFields_comments {
  GcreateDiscussion_EventFieldsData_comments._();

  factory GcreateDiscussion_EventFieldsData_comments(
      [void Function(GcreateDiscussion_EventFieldsData_commentsBuilder b)
          updates]) = _$GcreateDiscussion_EventFieldsData_comments;

  static void _initializeBuilder(
          GcreateDiscussion_EventFieldsData_commentsBuilder b) =>
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
  static Serializer<GcreateDiscussion_EventFieldsData_comments>
      get serializer => _$gcreateDiscussionEventFieldsDataCommentsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateDiscussion_EventFieldsData_comments.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateDiscussion_EventFieldsData_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateDiscussion_EventFieldsData_comments.serializer,
        json,
      );
}

abstract class GcreateDiscussion_EventFieldsData_contacts
    implements
        Built<GcreateDiscussion_EventFieldsData_contacts,
            GcreateDiscussion_EventFieldsData_contactsBuilder>,
        GcreateDiscussion_EventFields_contacts {
  GcreateDiscussion_EventFieldsData_contacts._();

  factory GcreateDiscussion_EventFieldsData_contacts(
      [void Function(GcreateDiscussion_EventFieldsData_contactsBuilder b)
          updates]) = _$GcreateDiscussion_EventFieldsData_contacts;

  static void _initializeBuilder(
          GcreateDiscussion_EventFieldsData_contactsBuilder b) =>
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
  static Serializer<GcreateDiscussion_EventFieldsData_contacts>
      get serializer => _$gcreateDiscussionEventFieldsDataContactsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateDiscussion_EventFieldsData_contacts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateDiscussion_EventFieldsData_contacts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateDiscussion_EventFieldsData_contacts.serializer,
        json,
      );
}

abstract class GcreateDiscussion_EventFieldsData_conversations
    implements
        Built<GcreateDiscussion_EventFieldsData_conversations,
            GcreateDiscussion_EventFieldsData_conversationsBuilder>,
        GcreateDiscussion_EventFields_conversations {
  GcreateDiscussion_EventFieldsData_conversations._();

  factory GcreateDiscussion_EventFieldsData_conversations(
      [void Function(GcreateDiscussion_EventFieldsData_conversationsBuilder b)
          updates]) = _$GcreateDiscussion_EventFieldsData_conversations;

  static void _initializeBuilder(
          GcreateDiscussion_EventFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreateDiscussion_EventFieldsData_conversations>
      get serializer =>
          _$gcreateDiscussionEventFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateDiscussion_EventFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateDiscussion_EventFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateDiscussion_EventFieldsData_conversations.serializer,
        json,
      );
}

abstract class GcreateDiscussion_EventFieldsData_media
    implements
        Built<GcreateDiscussion_EventFieldsData_media,
            GcreateDiscussion_EventFieldsData_mediaBuilder>,
        GcreateDiscussion_EventFields_media {
  GcreateDiscussion_EventFieldsData_media._();

  factory GcreateDiscussion_EventFieldsData_media(
      [void Function(GcreateDiscussion_EventFieldsData_mediaBuilder b)
          updates]) = _$GcreateDiscussion_EventFieldsData_media;

  static void _initializeBuilder(
          GcreateDiscussion_EventFieldsData_mediaBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GcreateDiscussion_EventFieldsData_media> get serializer =>
      _$gcreateDiscussionEventFieldsDataMediaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateDiscussion_EventFieldsData_media.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateDiscussion_EventFieldsData_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateDiscussion_EventFieldsData_media.serializer,
        json,
      );
}

abstract class GcreateDiscussion_EventFieldsData_metadata
    implements
        Built<GcreateDiscussion_EventFieldsData_metadata,
            GcreateDiscussion_EventFieldsData_metadataBuilder>,
        GcreateDiscussion_EventFields_metadata {
  GcreateDiscussion_EventFieldsData_metadata._();

  factory GcreateDiscussion_EventFieldsData_metadata(
      [void Function(GcreateDiscussion_EventFieldsData_metadataBuilder b)
          updates]) = _$GcreateDiscussion_EventFieldsData_metadata;

  static void _initializeBuilder(
          GcreateDiscussion_EventFieldsData_metadataBuilder b) =>
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
  static Serializer<GcreateDiscussion_EventFieldsData_metadata>
      get serializer => _$gcreateDiscussionEventFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateDiscussion_EventFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateDiscussion_EventFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateDiscussion_EventFieldsData_metadata.serializer,
        json,
      );
}

abstract class GcreateDiscussion_EventFieldsData_options
    implements
        Built<GcreateDiscussion_EventFieldsData_options,
            GcreateDiscussion_EventFieldsData_optionsBuilder>,
        GcreateDiscussion_EventFields_options {
  GcreateDiscussion_EventFieldsData_options._();

  factory GcreateDiscussion_EventFieldsData_options(
      [void Function(GcreateDiscussion_EventFieldsData_optionsBuilder b)
          updates]) = _$GcreateDiscussion_EventFieldsData_options;

  static void _initializeBuilder(
          GcreateDiscussion_EventFieldsData_optionsBuilder b) =>
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
  static Serializer<GcreateDiscussion_EventFieldsData_options> get serializer =>
      _$gcreateDiscussionEventFieldsDataOptionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateDiscussion_EventFieldsData_options.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateDiscussion_EventFieldsData_options? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateDiscussion_EventFieldsData_options.serializer,
        json,
      );
}

abstract class GcreateDiscussion_EventFieldsData_organizerActor
    implements
        Built<GcreateDiscussion_EventFieldsData_organizerActor,
            GcreateDiscussion_EventFieldsData_organizerActorBuilder>,
        GcreateDiscussion_EventFields_organizerActor {
  GcreateDiscussion_EventFieldsData_organizerActor._();

  factory GcreateDiscussion_EventFieldsData_organizerActor(
      [void Function(GcreateDiscussion_EventFieldsData_organizerActorBuilder b)
          updates]) = _$GcreateDiscussion_EventFieldsData_organizerActor;

  static void _initializeBuilder(
          GcreateDiscussion_EventFieldsData_organizerActorBuilder b) =>
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
  static Serializer<GcreateDiscussion_EventFieldsData_organizerActor>
      get serializer =>
          _$gcreateDiscussionEventFieldsDataOrganizerActorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateDiscussion_EventFieldsData_organizerActor.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateDiscussion_EventFieldsData_organizerActor? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateDiscussion_EventFieldsData_organizerActor.serializer,
        json,
      );
}

abstract class GcreateDiscussion_EventFieldsData_participantStats
    implements
        Built<GcreateDiscussion_EventFieldsData_participantStats,
            GcreateDiscussion_EventFieldsData_participantStatsBuilder>,
        GcreateDiscussion_EventFields_participantStats {
  GcreateDiscussion_EventFieldsData_participantStats._();

  factory GcreateDiscussion_EventFieldsData_participantStats(
      [void Function(
              GcreateDiscussion_EventFieldsData_participantStatsBuilder b)
          updates]) = _$GcreateDiscussion_EventFieldsData_participantStats;

  static void _initializeBuilder(
          GcreateDiscussion_EventFieldsData_participantStatsBuilder b) =>
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
  static Serializer<GcreateDiscussion_EventFieldsData_participantStats>
      get serializer =>
          _$gcreateDiscussionEventFieldsDataParticipantStatsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateDiscussion_EventFieldsData_participantStats.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateDiscussion_EventFieldsData_participantStats? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateDiscussion_EventFieldsData_participantStats.serializer,
        json,
      );
}

abstract class GcreateDiscussion_EventFieldsData_participants
    implements
        Built<GcreateDiscussion_EventFieldsData_participants,
            GcreateDiscussion_EventFieldsData_participantsBuilder>,
        GcreateDiscussion_EventFields_participants {
  GcreateDiscussion_EventFieldsData_participants._();

  factory GcreateDiscussion_EventFieldsData_participants(
      [void Function(GcreateDiscussion_EventFieldsData_participantsBuilder b)
          updates]) = _$GcreateDiscussion_EventFieldsData_participants;

  static void _initializeBuilder(
          GcreateDiscussion_EventFieldsData_participantsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreateDiscussion_EventFieldsData_participants>
      get serializer =>
          _$gcreateDiscussionEventFieldsDataParticipantsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateDiscussion_EventFieldsData_participants.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateDiscussion_EventFieldsData_participants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateDiscussion_EventFieldsData_participants.serializer,
        json,
      );
}

abstract class GcreateDiscussion_EventFieldsData_physicalAddress
    implements
        Built<GcreateDiscussion_EventFieldsData_physicalAddress,
            GcreateDiscussion_EventFieldsData_physicalAddressBuilder>,
        GcreateDiscussion_EventFields_physicalAddress {
  GcreateDiscussion_EventFieldsData_physicalAddress._();

  factory GcreateDiscussion_EventFieldsData_physicalAddress(
      [void Function(GcreateDiscussion_EventFieldsData_physicalAddressBuilder b)
          updates]) = _$GcreateDiscussion_EventFieldsData_physicalAddress;

  static void _initializeBuilder(
          GcreateDiscussion_EventFieldsData_physicalAddressBuilder b) =>
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
  static Serializer<GcreateDiscussion_EventFieldsData_physicalAddress>
      get serializer =>
          _$gcreateDiscussionEventFieldsDataPhysicalAddressSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateDiscussion_EventFieldsData_physicalAddress.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateDiscussion_EventFieldsData_physicalAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateDiscussion_EventFieldsData_physicalAddress.serializer,
        json,
      );
}

abstract class GcreateDiscussion_EventFieldsData_picture
    implements
        Built<GcreateDiscussion_EventFieldsData_picture,
            GcreateDiscussion_EventFieldsData_pictureBuilder>,
        GcreateDiscussion_EventFields_picture {
  GcreateDiscussion_EventFieldsData_picture._();

  factory GcreateDiscussion_EventFieldsData_picture(
      [void Function(GcreateDiscussion_EventFieldsData_pictureBuilder b)
          updates]) = _$GcreateDiscussion_EventFieldsData_picture;

  static void _initializeBuilder(
          GcreateDiscussion_EventFieldsData_pictureBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GcreateDiscussion_EventFieldsData_picture> get serializer =>
      _$gcreateDiscussionEventFieldsDataPictureSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateDiscussion_EventFieldsData_picture.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateDiscussion_EventFieldsData_picture? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateDiscussion_EventFieldsData_picture.serializer,
        json,
      );
}

abstract class GcreateDiscussion_EventFieldsData_tags
    implements
        Built<GcreateDiscussion_EventFieldsData_tags,
            GcreateDiscussion_EventFieldsData_tagsBuilder>,
        GcreateDiscussion_EventFields_tags {
  GcreateDiscussion_EventFieldsData_tags._();

  factory GcreateDiscussion_EventFieldsData_tags(
      [void Function(GcreateDiscussion_EventFieldsData_tagsBuilder b)
          updates]) = _$GcreateDiscussion_EventFieldsData_tags;

  static void _initializeBuilder(
          GcreateDiscussion_EventFieldsData_tagsBuilder b) =>
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
  static Serializer<GcreateDiscussion_EventFieldsData_tags> get serializer =>
      _$gcreateDiscussionEventFieldsDataTagsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateDiscussion_EventFieldsData_tags.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateDiscussion_EventFieldsData_tags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateDiscussion_EventFieldsData_tags.serializer,
        json,
      );
}

abstract class GcreateDiscussion_MediaFields {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  GcreateDiscussion_MediaFields_metadata? get metadata;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GcreateDiscussion_MediaFields_metadata {
  String get G__typename;
  String? get blurhash;
  int? get height;
  int? get width;
}

abstract class GcreateDiscussion_MediaFieldsData
    implements
        Built<GcreateDiscussion_MediaFieldsData,
            GcreateDiscussion_MediaFieldsDataBuilder>,
        GcreateDiscussion_MediaFields {
  GcreateDiscussion_MediaFieldsData._();

  factory GcreateDiscussion_MediaFieldsData(
          [void Function(GcreateDiscussion_MediaFieldsDataBuilder b) updates]) =
      _$GcreateDiscussion_MediaFieldsData;

  static void _initializeBuilder(GcreateDiscussion_MediaFieldsDataBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  GcreateDiscussion_MediaFieldsData_metadata? get metadata;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GcreateDiscussion_MediaFieldsData> get serializer =>
      _$gcreateDiscussionMediaFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateDiscussion_MediaFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateDiscussion_MediaFieldsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateDiscussion_MediaFieldsData.serializer,
        json,
      );
}

abstract class GcreateDiscussion_MediaFieldsData_metadata
    implements
        Built<GcreateDiscussion_MediaFieldsData_metadata,
            GcreateDiscussion_MediaFieldsData_metadataBuilder>,
        GcreateDiscussion_MediaFields_metadata {
  GcreateDiscussion_MediaFieldsData_metadata._();

  factory GcreateDiscussion_MediaFieldsData_metadata(
      [void Function(GcreateDiscussion_MediaFieldsData_metadataBuilder b)
          updates]) = _$GcreateDiscussion_MediaFieldsData_metadata;

  static void _initializeBuilder(
          GcreateDiscussion_MediaFieldsData_metadataBuilder b) =>
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
  static Serializer<GcreateDiscussion_MediaFieldsData_metadata>
      get serializer => _$gcreateDiscussionMediaFieldsDataMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateDiscussion_MediaFieldsData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateDiscussion_MediaFieldsData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateDiscussion_MediaFieldsData_metadata.serializer,
        json,
      );
}

abstract class GcreateDiscussion_PersonFields {
  String get G__typename;
  GcreateDiscussion_PersonFields_avatar? get avatar;
  GcreateDiscussion_PersonFields_banner? get banner;
  GcreateDiscussion_PersonFields_conversations? get conversations;
  String? get domain;
  BuiltList<GcreateDiscussion_PersonFields_feedTokens?>? get feedTokens;
  int? get followersCount;
  int? get followingCount;
  GcreateDiscussion_PersonFields_follows? get follows;
  String? get id;
  bool? get local;
  bool? get manuallyApprovesFollowers;
  int? get mediaSize;
  BuiltList<GcreateDiscussion_PersonFields_memberOf?>? get memberOf;
  GcreateDiscussion_PersonFields_memberships? get memberships;
  String? get name;
  GcreateDiscussion_PersonFields_organizedEvents? get organizedEvents;
  GcreateDiscussion_PersonFields_participations? get participations;
  String? get preferredUsername;
  String? get summary;
  bool? get suspended;
  _i2.GActorType? get type;
  int? get unreadConversationsCount;
  String? get url;
  GcreateDiscussion_PersonFields_user? get user;
}

abstract class GcreateDiscussion_PersonFields_avatar {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GcreateDiscussion_PersonFields_banner {
  String get G__typename;
  String? get alt;
  String? get contentType;
  String? get id;
  String? get name;
  int? get size;
  String? get url;
}

abstract class GcreateDiscussion_PersonFields_conversations {
  String get G__typename;
  int? get total;
}

abstract class GcreateDiscussion_PersonFields_feedTokens {
  String get G__typename;
  String? get token;
}

abstract class GcreateDiscussion_PersonFields_follows {
  String get G__typename;
  int? get total;
}

abstract class GcreateDiscussion_PersonFields_memberOf {
  String get G__typename;
  String? get id;
  _i2.GNaiveDateTime? get insertedAt;
  _i2.GMemberRoleEnum? get role;
  _i2.GNaiveDateTime? get updatedAt;
}

abstract class GcreateDiscussion_PersonFields_memberships {
  String get G__typename;
  int? get total;
}

abstract class GcreateDiscussion_PersonFields_organizedEvents {
  String get G__typename;
  int? get total;
}

abstract class GcreateDiscussion_PersonFields_participations {
  String get G__typename;
  int? get total;
}

abstract class GcreateDiscussion_PersonFields_user {
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

abstract class GcreateDiscussion_PersonFieldsData
    implements
        Built<GcreateDiscussion_PersonFieldsData,
            GcreateDiscussion_PersonFieldsDataBuilder>,
        GcreateDiscussion_PersonFields {
  GcreateDiscussion_PersonFieldsData._();

  factory GcreateDiscussion_PersonFieldsData(
      [void Function(GcreateDiscussion_PersonFieldsDataBuilder b)
          updates]) = _$GcreateDiscussion_PersonFieldsData;

  static void _initializeBuilder(GcreateDiscussion_PersonFieldsDataBuilder b) =>
      b..G__typename = 'Person';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GcreateDiscussion_PersonFieldsData_avatar? get avatar;
  @override
  GcreateDiscussion_PersonFieldsData_banner? get banner;
  @override
  GcreateDiscussion_PersonFieldsData_conversations? get conversations;
  @override
  String? get domain;
  @override
  BuiltList<GcreateDiscussion_PersonFieldsData_feedTokens?>? get feedTokens;
  @override
  int? get followersCount;
  @override
  int? get followingCount;
  @override
  GcreateDiscussion_PersonFieldsData_follows? get follows;
  @override
  String? get id;
  @override
  bool? get local;
  @override
  bool? get manuallyApprovesFollowers;
  @override
  int? get mediaSize;
  @override
  BuiltList<GcreateDiscussion_PersonFieldsData_memberOf?>? get memberOf;
  @override
  GcreateDiscussion_PersonFieldsData_memberships? get memberships;
  @override
  String? get name;
  @override
  GcreateDiscussion_PersonFieldsData_organizedEvents? get organizedEvents;
  @override
  GcreateDiscussion_PersonFieldsData_participations? get participations;
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
  GcreateDiscussion_PersonFieldsData_user? get user;
  static Serializer<GcreateDiscussion_PersonFieldsData> get serializer =>
      _$gcreateDiscussionPersonFieldsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateDiscussion_PersonFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateDiscussion_PersonFieldsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateDiscussion_PersonFieldsData.serializer,
        json,
      );
}

abstract class GcreateDiscussion_PersonFieldsData_avatar
    implements
        Built<GcreateDiscussion_PersonFieldsData_avatar,
            GcreateDiscussion_PersonFieldsData_avatarBuilder>,
        GcreateDiscussion_PersonFields_avatar {
  GcreateDiscussion_PersonFieldsData_avatar._();

  factory GcreateDiscussion_PersonFieldsData_avatar(
      [void Function(GcreateDiscussion_PersonFieldsData_avatarBuilder b)
          updates]) = _$GcreateDiscussion_PersonFieldsData_avatar;

  static void _initializeBuilder(
          GcreateDiscussion_PersonFieldsData_avatarBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GcreateDiscussion_PersonFieldsData_avatar> get serializer =>
      _$gcreateDiscussionPersonFieldsDataAvatarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateDiscussion_PersonFieldsData_avatar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateDiscussion_PersonFieldsData_avatar? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateDiscussion_PersonFieldsData_avatar.serializer,
        json,
      );
}

abstract class GcreateDiscussion_PersonFieldsData_banner
    implements
        Built<GcreateDiscussion_PersonFieldsData_banner,
            GcreateDiscussion_PersonFieldsData_bannerBuilder>,
        GcreateDiscussion_PersonFields_banner {
  GcreateDiscussion_PersonFieldsData_banner._();

  factory GcreateDiscussion_PersonFieldsData_banner(
      [void Function(GcreateDiscussion_PersonFieldsData_bannerBuilder b)
          updates]) = _$GcreateDiscussion_PersonFieldsData_banner;

  static void _initializeBuilder(
          GcreateDiscussion_PersonFieldsData_bannerBuilder b) =>
      b..G__typename = 'Media';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get alt;
  @override
  String? get contentType;
  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get size;
  @override
  String? get url;
  static Serializer<GcreateDiscussion_PersonFieldsData_banner> get serializer =>
      _$gcreateDiscussionPersonFieldsDataBannerSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateDiscussion_PersonFieldsData_banner.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateDiscussion_PersonFieldsData_banner? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateDiscussion_PersonFieldsData_banner.serializer,
        json,
      );
}

abstract class GcreateDiscussion_PersonFieldsData_conversations
    implements
        Built<GcreateDiscussion_PersonFieldsData_conversations,
            GcreateDiscussion_PersonFieldsData_conversationsBuilder>,
        GcreateDiscussion_PersonFields_conversations {
  GcreateDiscussion_PersonFieldsData_conversations._();

  factory GcreateDiscussion_PersonFieldsData_conversations(
      [void Function(GcreateDiscussion_PersonFieldsData_conversationsBuilder b)
          updates]) = _$GcreateDiscussion_PersonFieldsData_conversations;

  static void _initializeBuilder(
          GcreateDiscussion_PersonFieldsData_conversationsBuilder b) =>
      b..G__typename = 'PaginatedConversationList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreateDiscussion_PersonFieldsData_conversations>
      get serializer =>
          _$gcreateDiscussionPersonFieldsDataConversationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateDiscussion_PersonFieldsData_conversations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateDiscussion_PersonFieldsData_conversations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateDiscussion_PersonFieldsData_conversations.serializer,
        json,
      );
}

abstract class GcreateDiscussion_PersonFieldsData_feedTokens
    implements
        Built<GcreateDiscussion_PersonFieldsData_feedTokens,
            GcreateDiscussion_PersonFieldsData_feedTokensBuilder>,
        GcreateDiscussion_PersonFields_feedTokens {
  GcreateDiscussion_PersonFieldsData_feedTokens._();

  factory GcreateDiscussion_PersonFieldsData_feedTokens(
      [void Function(GcreateDiscussion_PersonFieldsData_feedTokensBuilder b)
          updates]) = _$GcreateDiscussion_PersonFieldsData_feedTokens;

  static void _initializeBuilder(
          GcreateDiscussion_PersonFieldsData_feedTokensBuilder b) =>
      b..G__typename = 'FeedToken';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get token;
  static Serializer<GcreateDiscussion_PersonFieldsData_feedTokens>
      get serializer => _$gcreateDiscussionPersonFieldsDataFeedTokensSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateDiscussion_PersonFieldsData_feedTokens.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateDiscussion_PersonFieldsData_feedTokens? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateDiscussion_PersonFieldsData_feedTokens.serializer,
        json,
      );
}

abstract class GcreateDiscussion_PersonFieldsData_follows
    implements
        Built<GcreateDiscussion_PersonFieldsData_follows,
            GcreateDiscussion_PersonFieldsData_followsBuilder>,
        GcreateDiscussion_PersonFields_follows {
  GcreateDiscussion_PersonFieldsData_follows._();

  factory GcreateDiscussion_PersonFieldsData_follows(
      [void Function(GcreateDiscussion_PersonFieldsData_followsBuilder b)
          updates]) = _$GcreateDiscussion_PersonFieldsData_follows;

  static void _initializeBuilder(
          GcreateDiscussion_PersonFieldsData_followsBuilder b) =>
      b..G__typename = 'PaginatedFollowerList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreateDiscussion_PersonFieldsData_follows>
      get serializer => _$gcreateDiscussionPersonFieldsDataFollowsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateDiscussion_PersonFieldsData_follows.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateDiscussion_PersonFieldsData_follows? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateDiscussion_PersonFieldsData_follows.serializer,
        json,
      );
}

abstract class GcreateDiscussion_PersonFieldsData_memberOf
    implements
        Built<GcreateDiscussion_PersonFieldsData_memberOf,
            GcreateDiscussion_PersonFieldsData_memberOfBuilder>,
        GcreateDiscussion_PersonFields_memberOf {
  GcreateDiscussion_PersonFieldsData_memberOf._();

  factory GcreateDiscussion_PersonFieldsData_memberOf(
      [void Function(GcreateDiscussion_PersonFieldsData_memberOfBuilder b)
          updates]) = _$GcreateDiscussion_PersonFieldsData_memberOf;

  static void _initializeBuilder(
          GcreateDiscussion_PersonFieldsData_memberOfBuilder b) =>
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
  static Serializer<GcreateDiscussion_PersonFieldsData_memberOf>
      get serializer => _$gcreateDiscussionPersonFieldsDataMemberOfSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateDiscussion_PersonFieldsData_memberOf.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateDiscussion_PersonFieldsData_memberOf? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateDiscussion_PersonFieldsData_memberOf.serializer,
        json,
      );
}

abstract class GcreateDiscussion_PersonFieldsData_memberships
    implements
        Built<GcreateDiscussion_PersonFieldsData_memberships,
            GcreateDiscussion_PersonFieldsData_membershipsBuilder>,
        GcreateDiscussion_PersonFields_memberships {
  GcreateDiscussion_PersonFieldsData_memberships._();

  factory GcreateDiscussion_PersonFieldsData_memberships(
      [void Function(GcreateDiscussion_PersonFieldsData_membershipsBuilder b)
          updates]) = _$GcreateDiscussion_PersonFieldsData_memberships;

  static void _initializeBuilder(
          GcreateDiscussion_PersonFieldsData_membershipsBuilder b) =>
      b..G__typename = 'PaginatedMemberList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreateDiscussion_PersonFieldsData_memberships>
      get serializer =>
          _$gcreateDiscussionPersonFieldsDataMembershipsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateDiscussion_PersonFieldsData_memberships.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateDiscussion_PersonFieldsData_memberships? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateDiscussion_PersonFieldsData_memberships.serializer,
        json,
      );
}

abstract class GcreateDiscussion_PersonFieldsData_organizedEvents
    implements
        Built<GcreateDiscussion_PersonFieldsData_organizedEvents,
            GcreateDiscussion_PersonFieldsData_organizedEventsBuilder>,
        GcreateDiscussion_PersonFields_organizedEvents {
  GcreateDiscussion_PersonFieldsData_organizedEvents._();

  factory GcreateDiscussion_PersonFieldsData_organizedEvents(
      [void Function(
              GcreateDiscussion_PersonFieldsData_organizedEventsBuilder b)
          updates]) = _$GcreateDiscussion_PersonFieldsData_organizedEvents;

  static void _initializeBuilder(
          GcreateDiscussion_PersonFieldsData_organizedEventsBuilder b) =>
      b..G__typename = 'PaginatedEventList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreateDiscussion_PersonFieldsData_organizedEvents>
      get serializer =>
          _$gcreateDiscussionPersonFieldsDataOrganizedEventsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateDiscussion_PersonFieldsData_organizedEvents.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateDiscussion_PersonFieldsData_organizedEvents? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateDiscussion_PersonFieldsData_organizedEvents.serializer,
        json,
      );
}

abstract class GcreateDiscussion_PersonFieldsData_participations
    implements
        Built<GcreateDiscussion_PersonFieldsData_participations,
            GcreateDiscussion_PersonFieldsData_participationsBuilder>,
        GcreateDiscussion_PersonFields_participations {
  GcreateDiscussion_PersonFieldsData_participations._();

  factory GcreateDiscussion_PersonFieldsData_participations(
      [void Function(GcreateDiscussion_PersonFieldsData_participationsBuilder b)
          updates]) = _$GcreateDiscussion_PersonFieldsData_participations;

  static void _initializeBuilder(
          GcreateDiscussion_PersonFieldsData_participationsBuilder b) =>
      b..G__typename = 'PaginatedParticipantList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int? get total;
  static Serializer<GcreateDiscussion_PersonFieldsData_participations>
      get serializer =>
          _$gcreateDiscussionPersonFieldsDataParticipationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateDiscussion_PersonFieldsData_participations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateDiscussion_PersonFieldsData_participations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateDiscussion_PersonFieldsData_participations.serializer,
        json,
      );
}

abstract class GcreateDiscussion_PersonFieldsData_user
    implements
        Built<GcreateDiscussion_PersonFieldsData_user,
            GcreateDiscussion_PersonFieldsData_userBuilder>,
        GcreateDiscussion_PersonFields_user {
  GcreateDiscussion_PersonFieldsData_user._();

  factory GcreateDiscussion_PersonFieldsData_user(
      [void Function(GcreateDiscussion_PersonFieldsData_userBuilder b)
          updates]) = _$GcreateDiscussion_PersonFieldsData_user;

  static void _initializeBuilder(
          GcreateDiscussion_PersonFieldsData_userBuilder b) =>
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
  static Serializer<GcreateDiscussion_PersonFieldsData_user> get serializer =>
      _$gcreateDiscussionPersonFieldsDataUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateDiscussion_PersonFieldsData_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcreateDiscussion_PersonFieldsData_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateDiscussion_PersonFieldsData_user.serializer,
        json,
      );
}
